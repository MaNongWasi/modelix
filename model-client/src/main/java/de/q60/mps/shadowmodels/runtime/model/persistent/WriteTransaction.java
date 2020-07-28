package de.q60.mps.shadowmodels.runtime.model.persistent;

import org.jetbrains.annotations.NotNull;
import de.q60.mps.shadowmodels.runtime.model.INodeReference;
import de.q60.mps.shadowmodels.runtime.model.IConcept;

public class WriteTransaction extends Transaction implements IWriteTransaction {
  protected ITree tree;
  private boolean closed = false;
  protected IIdGenerator idGenerator;

  public WriteTransaction(@NotNull ITree tree, PBranch branch, IIdGenerator idGenerator) {
    super(branch);
    this.tree = tree;
    this.idGenerator = idGenerator;
  }

  public void close() {
    closed = true;
  }

  protected void checkNotClosed() {
    if (closed) {
      throw new IllegalStateException("Transaction is already closed");
    }
  }

  @Override
  public PTree getPTree() {
    return (PTree) tree;
  }

  @Override
  public ITree getTree() {
    return tree;
  }

  @Override
  public void setTree(ITree newTree) {
    checkNotClosed();
    this.tree = newTree;
  }

  @Override
  public void setProperty(long nodeId, String role, String value) {
    checkNotClosed();
    tree = getTree().setProperty(nodeId, role, value);
  }

  @Override
  public void setUserObject(long nodeId, Object key, Object value) {
    checkNotClosed();
    tree = getPTree().setUserObject(nodeId, key, value);
  }

  @Override
  public void setReferenceTarget(long sourceId, String role, INodeReference target) {
    checkNotClosed();
    tree = getTree().setReferenceTarget(sourceId, role, target);
  }

  @Override
  public void moveChild(long newParentId, String newRole, int newIndex, long childId) {
    checkNotClosed();
    tree = getTree().moveChild(newParentId, newRole, newIndex, childId);
  }

  @Override
  public long addNewChild(long parentId, String role, int index, IConcept concept) {
    checkNotClosed();
    long newId = idGenerator.generate();
    addNewChild(parentId, role, index, newId, concept);
    return newId;
  }

  @Override
  public void addNewChild(long parentId, String role, int index, long childId, IConcept concept) {
    checkNotClosed();
    tree = getTree().addNewChild(parentId, role, index, childId, concept);
  }

  @Override
  public long addNewLazyChild(long parentId, String role, int index, IConcept concept) {
    throw new RuntimeException("Lazy nodes require a nodeLoader");
  }

  @Override
  public void deleteNode(long nodeId) {
    checkNotClosed();
    for (long child : getTree().getAllChildren(nodeId)) {
      deleteNode(child);
    }
    tree = getTree().deleteNode(nodeId);
  }

  @Override
  public void loadNode(long nodeId) {
    checkNotClosed();
    tree = getPTree().loadNode(nodeId);
  }
}
