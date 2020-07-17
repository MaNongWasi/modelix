package org.modelix.model.server;

import org.apache.commons.collections4.map.LRUMap;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.stream.Collectors;

public class CachingStoreClient implements IStoreClient {
    private static final String NULL_STRING = UUID.randomUUID().toString();

    private IStoreClient store;
    private Map<String, String> cache = new LRUMap<String, String>(1000);

    public CachingStoreClient(IStoreClient store) {
        this.store = store;
    }

    @Override
    public String get(String key) {
        if (allowCaching(key)) {
            String value = cache.get(key);
            if (value == null) {
                value = store.get(key);
                cache.put(key, value);
            }
            return (value == CachingStoreClient.NULL_STRING ? null : value);
        } else {
            return store.get(key);
        }
    }

    @Override
    public List<String> getAll(List<String> keys) {
        return keys.stream().map(this::get).collect(Collectors.toList());
    }

    @Override
    public void put(String key, String value) {
        if (allowCaching(key)) {
            String existingValue = cache.get(key);
            if (Objects.equals(existingValue, value)) {
                return;
            }
            cache.put(key, value);
        }
        store.put(key, value);
    }

    @Override
    public void listen(final String key, final IKeyListener listener) {
        store.listen(key, listener);
    }

    @Override
    public void removeListener(String key, IKeyListener listener) {
        store.removeListener(key, listener);
    }

    protected boolean allowCaching(String key) {
        return true;
    }

    @Override
    public long generateId(String key) {
        return store.generateId(key);
    }
}
