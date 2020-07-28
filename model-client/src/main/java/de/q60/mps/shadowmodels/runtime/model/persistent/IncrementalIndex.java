package de.q60.mps.shadowmodels.runtime.model.persistent;

import io.vavr.collection.Multimap;
import io.vavr.collection.HashMultimap;
import io.vavr.collection.List;

public class IncrementalIndex<K> {
  private final PTree tree;
  private final Multimap<K, Long> index;
  private final IndexUpdater<K> updater;

  public IncrementalIndex(IndexUpdater<K> updater) {
    this(PTree.EMPTY, HashMultimap.withSet().<K,Long>empty(), updater);
  }

  private IncrementalIndex(PTree tree, Multimap<K, Long> index, IndexUpdater<K> updater) {
    this.tree = tree;
    this.index = index;
    this.updater = updater;
  }

  public synchronized IncrementalIndex<K> update(PTree newTree) {
    if (newTree == tree) {
      return this;
    }
    Multimap<K, Long> updatedIndex = updater.updateIndex(tree, newTree, index);
    return new IncrementalIndex<K>(newTree, updatedIndex, updater);
  }

  public synchronized Iterable<Long> get(K key) {
    return index.get(key).getOrElse(List.<Long>empty());
  }

  public interface IndexUpdater<K> {
    Multimap<K, Long> updateIndex(PTree oldTree, PTree newTree, Multimap<K, Long> oldIndex);
  }
}
