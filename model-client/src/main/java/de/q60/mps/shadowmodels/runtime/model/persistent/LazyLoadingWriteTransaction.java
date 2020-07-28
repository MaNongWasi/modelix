package de.q60.mps.shadowmodels.runtime.model.persistent;

import org.jetbrains.annotations.NotNull;
import de.q60.mps.shadowmodels.runtime.model.INodeReference;
import de.q60.mps.shadowmodels.runtime.model.IConcept;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;

public class LazyLoadingWriteTransaction extends WriteTransaction implements IWriteTransaction {
  private INodeLoader nodeLoader;

  public LazyLoadingWriteTransaction(@NotNull ITree tree, PBranch branch, IIdGenerator idGenerator) {
    super(tree, branch, idGenerator);
    this.nodeLoader = branch.getNodeLoader();
  }

  @Override
  public void ensureLoaded(long nodeId) {
    if (!(getPTree().isLoaded(nodeId))) {
      loadNode(nodeId, this);
    }
  }

  protected void loadNode(long nodeId, WriteTransaction t) {
    nodeLoader.loadNode(nodeId, t);
  }

  @Override
  public Iterable<Long> getAllChildren(long parentId) {
    ensureLoaded(parentId);
    return super.getAllChildren(parentId);
  }
  @Override
  public Iterable<Long> getChildren(long parentId, String role) {
    ensureLoaded(parentId);
    return super.getChildren(parentId, role);
  }
  @Override
  public String getProperty(long nodeId, String role) {
    ensureLoaded(nodeId);
    return super.getProperty(nodeId, role);
  }
  @Override
  public INodeReference getReferenceTarget(long sourceId, String role) {
    ensureLoaded(sourceId);
    return super.getReferenceTarget(sourceId, role);
  }
  @Override
  public long addNewChild(long parentId, String role, int index, IConcept concept) {
    ensureLoaded(parentId);
    return super.addNewChild(parentId, role, index, concept);
  }
  @Override
  public long addNewLazyChild(long parentId, String role, int index, IConcept concept) {
    ensureLoaded(parentId);
    Tuples._2<Long, PTree> result = getPTree().addNewChild(parentId, role, index, idGenerator.generate(), concept, true);
    tree = result._1();
    return (long) result._0();

  }
  @Override
  public void moveChild(long newParentId, String newRole, int newIndex, long childId) {
    ensureLoaded(newParentId);
    super.moveChild(newParentId, newRole, newIndex, childId);
  }
  @Override
  public void setProperty(long nodeId, String role, String value) {
    ensureLoaded(nodeId);
    super.setProperty(nodeId, role, value);
  }
  @Override
  public void setReferenceTarget(long sourceId, String role, INodeReference target) {
    ensureLoaded(sourceId);
    super.setReferenceTarget(sourceId, role, target);
  }
}
