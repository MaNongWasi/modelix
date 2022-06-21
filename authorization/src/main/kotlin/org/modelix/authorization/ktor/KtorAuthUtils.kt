/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.modelix.authorization.ktor

import com.auth0.jwt.JWT
import com.auth0.jwt.interfaces.DecodedJWT
import io.ktor.client.*
import io.ktor.client.engine.cio.*
import io.ktor.http.*
import io.ktor.server.application.*
import io.ktor.server.auth.*
import io.ktor.server.auth.jwt.*
import io.ktor.server.plugins.*
import io.ktor.server.plugins.forwardedheaders.*
import io.ktor.server.plugins.statuspages.*
import io.ktor.server.request.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import io.ktor.server.sessions.*
import io.ktor.util.pipeline.*
import org.json.JSONObject
import org.modelix.authorization.*
import org.modelix.model.persistent.SerializationUtil
import java.net.URLEncoder
import java.nio.charset.StandardCharsets
import javax.swing.text.html.HTMLDocument.RunElement

class OAuthProxyAuth(authenticationConfig: Config) : AuthenticationProvider(authenticationConfig) {
    override suspend fun onAuthenticate(context: AuthenticationContext) {
        val pricipal = AuthenticatedUser.fromHttpHeaders(context.call.request.headers.entries())
        context.principal(pricipal)
    }
    public class Config internal constructor(name: String?) : AuthenticationProvider.Config(name) {

    }
}

public fun AuthenticationConfig.oauthProxy(
    name: String? = null,
    configure: OAuthProxyAuth.Config.() -> Unit
) {
    val provider = OAuthProxyAuth(OAuthProxyAuth.Config(name).apply(configure))
    register(provider)
}

const val keycloakOAuth = "keycloakOAuth"
const val sessionAuth = "sessionAuth"
val jwtAuth = "jwtAuth"
private const val callbackEndpointName = "oauth-callback"
private const val originalUrlParameterName = "originalUrl"
fun Application.installAuthentication() {
    install(XForwardedHeaders)
    install(Authentication) {
        session<UserSession>(sessionAuth) {
            this.validate {
                it.getUser()
            }
        }
        oauth(keycloakOAuth) {
            client = HttpClient(CIO)
            providerLookup = {
                OAuthServerSettings.OAuth2ServerSettings(
                    name = "keycloak",
                    authorizeUrl = "http://${request.host()}:${request.port()}/realms/modelix/protocol/openid-connect/auth",
                    accessTokenUrl = "http://keycloak:8080/realms/modelix/protocol/openid-connect/token",
                    clientId = "modelix",
                    clientSecret = "VkD4oEhsGQyUCCEyO1ZHgTUV1BLp3gLl",
                    accessTokenRequiresBasicAuth = false,
                    requestMethod = HttpMethod.Post, // must POST to token endpoint
                    defaultScopes = listOf("roles")
                )
            }
            urlProvider = {
                val forwardedUrl = request.headers["X-Forwarded-Url"]
                var originalUrl = (forwardedUrl ?:
                    """${request.origin.scheme}://${request.host()}:${request.port()}${request.uri}""").substringBefore("?")
                val pathPrefix = if (forwardedUrl == null) "" else {
                    val forwardedPath = "/" + forwardedUrl.substringBefore("?").substringAfter("://").substringAfter("/")
                    if (!forwardedPath.endsWith(request.path())) "" else forwardedPath.substringBefore(this.request.path())
                }

                originalUrl = URLEncoder.encode(originalUrl, StandardCharsets.UTF_8)
                """${request.origin.scheme}://${request.host()}:${request.port()}$pathPrefix/$callbackEndpointName?$originalUrlParameterName=$originalUrl"""
            }
        }
    }
    install(StatusPages) {
        exception<Throwable> { call, cause ->
            when (cause) {
                is NoPermissionException -> call.respondText(
                    text = cause.message ?: "",
                    status = io.ktor.http.HttpStatusCode.Forbidden
                )
                else -> {
                    val text = """
                        |500: $cause
                        |
                        |${cause.stackTraceToString()}
                    """.trimMargin()
                    call.respondText(text = text, status = io.ktor.http.HttpStatusCode.InternalServerError)
                }
            }
        }
    }
    install(Sessions) {
        cookie<UserSession>("modelix-jwt") {
            cookie.path = "/"
            cookie.maxAgeInSeconds = 14*24*60*60
            cookie.httpOnly = false
            serializer = object : SessionSerializer<UserSession> {
                override fun deserialize(text: String) = UserSession(text)
                override fun serialize(session: UserSession) = session.token
            }
        }
    }
    routing {
        authenticate(sessionAuth, keycloakOAuth) {
            get("/$callbackEndpointName") {
                val originalUrl = call.parameters["originalUrl"] ?: "/"
                val token = call.getJWTAsString()
                if (token == null) {
                    call.respondText("Token missing", status = HttpStatusCode.InternalServerError)
                    return@get
                }
                call.sessions.set(UserSession(token))
                call.respondRedirect(originalUrl)
            }
            get("/user") {
                var jwtString = call.getJWTAsString()
                if (jwtString == null) {
                    call.respondText("No token available")
                } else {
                    val claims = JWT.decode(jwtString).claims.map { "${it.key}: ${it.value}" }.joinToString("\n")
                    call.respondText("""
                                |Token: ${jwtString}
                                |
                                |$claims""".trimMargin())
                }
            }
        }
    }

}

data class UserSession(val token: String) {
    fun getJWT(): DecodedJWT = JWT.decode(token)
    fun getUser(): AuthenticatedUser = getJWT().toUser()
}

fun Route.requiresPermission(permission: PermissionId, type: EPermissionType, body: Route.()->Unit) {
    authenticate(sessionAuth, keycloakOAuth) {
        intercept(ApplicationCallPipeline.Call) {
            ModelixAuthorization.checkPermission(
                call.getUser(),
                permission,
                type
            )
        }
        body()
    }
}

fun PipelineContext<Unit, ApplicationCall>.getUser(): AuthenticatedUser {
    return call.getUser()
}

fun ApplicationCall.getUser(): AuthenticatedUser {
    return getJWT().toUser()
}

fun DecodedJWT?.toUser(): AuthenticatedUser {
    val jwt = this ?: return AuthenticatedUser.ANONYMOUS_USER
    val name = jwt.getClaim("preferred_username")?.asString() ?: AuthenticatedUser.ANONYMOUS_USER_ID
    val roles = jwt.getClaim("realm_access")?.asString()?.let {
        val roles = JSONObject(it).getJSONArray("roles")
        (0 until roles.length()).map { roles.getString(it) }
    }?.toSet() ?: emptySet()
    return AuthenticatedUser(setOf(name), roles + AuthenticatedUser.PUBLIC_GROUP)
}

fun ApplicationCall.getJWT(): DecodedJWT? {
    return getJWTAsString()?.let { JWT.decode(it) }
}


fun ApplicationCall.getJWTAsString(): String? {
    val tokenResponse = principal<OAuthAccessTokenResponse.OAuth2>()
    if (tokenResponse != null) return tokenResponse.accessToken
    val session = sessions.get<UserSession>()
    // TODO verify signature of the token
    return session?.token
}

fun RequestConnectionPoint.fullUri(): String {
    return """$scheme://$host$uri"""
}