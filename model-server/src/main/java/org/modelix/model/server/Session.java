package org.modelix.model.server;

import org.eclipse.jetty.websocket.api.RemoteEndpoint;
import org.java_websocket.WebSocket;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public class Session {
    private static final AtomicLong ID_SEQUENCE = new AtomicLong();

    private long id = ID_SEQUENCE.incrementAndGet();
    private RemoteEndpoint connection;
    private Set<String> subscribedKeys = new HashSet<String>();

    public Session(RemoteEndpoint conn) {
        connection = conn;
    }

    public void dispose() {
    }

    public RemoteEndpoint getConnection() {
        return this.connection;
    }

    public boolean isSubscribed(String key) {
        return subscribedKeys.contains(key);
    }

    public void subscribe(String key) {
        subscribedKeys.add(key);
    }

    public void unsubscribe(String key) {
        subscribedKeys.remove(key);
    }

    public long getId() {
        return id;
    }
}
