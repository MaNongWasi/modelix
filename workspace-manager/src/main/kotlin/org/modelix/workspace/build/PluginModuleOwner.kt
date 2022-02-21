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
package org.modelix.workspace.build

import java.io.ByteArrayInputStream
import java.io.File
import java.util.regex.Matcher
import java.util.regex.Pattern

/**
 * Modules packaged as an IDEA plugin containing a META-INF/plugin.xml file.
 */
class PluginModuleOwner(path: ModulePath) : ModuleOwner(path) {
    var pluginId: String? = null
    var name: String? = null
    val pluginDependencies: MutableSet<String> = HashSet() // plugin IDs

    init {
        val pluginPath = path.getLocalAbsolutePath().toFile()
        val pluginDescriptorFile = File(File(pluginPath, "META-INF"), "plugin.xml")
        for (line in pluginDescriptorFile.readLines()) {
            if (pluginId == null) {
                val idMatch = Regex(""".*<id>(.+)</id>.*""").matchEntire(line)
                if (idMatch != null) pluginId = idMatch.groupValues[1]
            }
            if (name == null) {
                val nameMatch = Regex(""".*<name>(.+)</name>.*""").matchEntire(line)
                if (nameMatch != null) name = nameMatch.groupValues[1]
            }
            val depends = Regex(""".*<depends>(.+)</depends>.*""").matchEntire(line)
            if (depends != null) pluginDependencies += depends.groupValues[1]
        }

        if (pluginId == null) {
            throw RuntimeException("Plugin has no ID: $pluginPath")
        }
    }
}