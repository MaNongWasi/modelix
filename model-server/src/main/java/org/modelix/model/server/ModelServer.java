/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License. 
 */

package org.modelix.model.server;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.eclipse.jetty.websocket.api.RemoteEndpoint;
import org.json.JSONArray;
import org.json.JSONObject;

public class ModelServer {
    private static final Logger LOG = LogManager.getLogger(ModelServer.class);
    private static final Pattern HASH_PATTERN = Pattern.compile("[a-zA-Z0-9\\-_]{43}");
    public static final String PROTECTED_PREFIX = "$$$";

    private IStoreClient storeClient;
    private Map<RemoteEndpoint, Session> sessions = new HashMap<RemoteEndpoint, Session>();
    private Map<String, MessageHandler> messageHandlers = new HashMap<String, MessageHandler>();
    private Set<String> subscribedKeys = new HashSet<String>();
    private IKeyListener keyListener =
            (key, value) -> {
                if (subscribedKeys.contains(key)) {
                    JSONObject notification = new JSONObject();
                    notification.put("type", "change");
                    notification.put("key", key);
                    notification.put("value", value);
                    String notificationStr = notification.toString();
                    for (Session session : sessions.values()) {
                        if (!(session.isSubscribed(key))) {
                            continue;
                        }
                        RemoteEndpoint c = session.getConnection();
                        send(c, notificationStr);
                    }
                }
            };

    {
        messageHandlers.put(
                "get",
                new MessageHandler() {
                    @Override
                    public void handle(RemoteEndpoint conn, JSONObject message) {
                        String key = message.getString("key");
                        if (key.startsWith(PROTECTED_PREFIX))
                            throw new RuntimeException("No permission to access " + key);
                        String value = storeClient.get(key);
                        JSONObject reply = new JSONObject();
                        reply.put("type", "get");
                        reply.put("key", key);
                        reply.put("value", value);
                        send(conn, reply.toString());
                    }
                });
        messageHandlers.put(
                "getRecursively",
                new MessageHandler() {
                    @Override
                    public void handle(RemoteEndpoint conn, JSONObject message) {
                        String key = message.getString("key");
                        if (key.startsWith(PROTECTED_PREFIX))
                            throw new RuntimeException("No permission to access " + key);
                        JSONObject reply = new JSONObject();
                        reply.put("type", "getRecursively");
                        reply.put("entries", collect(key));

                        send(conn, reply.toString());
                    }
                });
        messageHandlers.put(
                "put",
                new MessageHandler() {
                    @Override
                    public void handle(RemoteEndpoint conn, JSONObject message) {
                        String key = message.getString("key");
                        if (key.startsWith(PROTECTED_PREFIX))
                            throw new RuntimeException("No permission to access " + key);
                        String value = message.getString("value");
                        storeClient.put(key, value);
                    }
                });
        messageHandlers.put(
                "subscribe",
                new MessageHandler() {
                    @Override
                    public void handle(RemoteEndpoint conn, JSONObject message) {
                        String key = message.getString("key");
                        if (key.startsWith(PROTECTED_PREFIX))
                            throw new RuntimeException("No permission to access " + key);
                        storeClient.listen(key, keyListener);
                        subscribedKeys.add(key);
                        sessions.get(conn).subscribe(key);
                    }
                });
        messageHandlers.put(
                "counter",
                new MessageHandler() {
                    @Override
                    public void handle(RemoteEndpoint conn, JSONObject message) {
                        String key = message.getString("key");
                        if (key.startsWith(PROTECTED_PREFIX))
                            throw new RuntimeException("No permission to access " + key);
                        long value = storeClient.generateId(key);
                        JSONObject reply = new JSONObject();
                        reply.put("type", "counter");
                        reply.put("key", key);
                        reply.put("value", value);
                        send(conn, reply.toString());
                    }
                });
    }

    public ModelServer(IStoreClient storeClient) {
        this.storeClient = storeClient;
    }

    public JSONArray collect(String rootKey) {
        JSONArray result = new JSONArray();
        Set<String> processed = new HashSet<>();
        Set<String> pending = new HashSet<>();
        pending.add(rootKey);

        while (!pending.isEmpty()) {
            List<String> keys = new ArrayList<>(pending);
            System.out.println("query " + keys.size() + " keys");
            pending.clear();
            List<String> values = storeClient.getAll(keys);
            for (int i = 0; i < keys.size(); i++) {
                String key = keys.get(i);
                String value = values.get(i);
                processed.add(key);

                JSONObject entry = new JSONObject();
                entry.put("key", key);
                entry.put("value", value);
                result.put(entry);

                if (value != null) {
                    Matcher matcher = HASH_PATTERN.matcher(value);
                    while (matcher.find()) {
                        String foundKey = matcher.group();
                        if (!processed.contains(foundKey)) {
                            pending.add(foundKey);
                        }
                    }
                }
            }
        }

        return result;
    }

    public void broadcast(String message) {
        for (Session session : sessions.values()) {
            send(session.getConnection(), message);
        }
    }

    public void onOpen(RemoteEndpoint conn) {
        sessions.put(conn, new Session(conn));
    }

    public void onClose(RemoteEndpoint conn, int code, String reason, boolean remote) {
        sessions.remove(conn).dispose();
    }

    public void onMessage(RemoteEndpoint conn, String message) {
        // System.out.println(sessions.get(conn).getId() + " R " + message);
        processMessage(conn, new JSONObject(message));
    }

    private void send(RemoteEndpoint conn, String message) {
        // System.out.println(sessions.get(conn).getId() + " S " + message);
        try {
            conn.sendString(message);
        } catch (IOException ex) {
            LOG.error("Failed to send message: " + message, ex);
        }
    }

    public void onError(RemoteEndpoint conn, Throwable exception) {
        System.out.println("Error " + exception.getMessage());
        exception.printStackTrace();
        if (LOG.isEnabledFor(Level.ERROR)) {
            LOG.error("Error " + conn, exception);
        }
    }

    public void onStart() {}

    public void stop() {
        try {
            for (Session session : sessions.values()) {
                session.dispose();
            }
        } catch (Exception ex) {
            if (LOG.isEnabledFor(Level.ERROR)) {
                LOG.error("", ex);
            }
        }
    }

    public void processMessage(RemoteEndpoint conn, JSONObject message) {
        String type = message.getString("type");
        MessageHandler handler = messageHandlers.get(type);
        if (handler != null) {
            handler.handle(conn, message);
        }
    }
}
