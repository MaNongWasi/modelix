package de.q60.mps.shadowmodels.runtime.model;

@Deprecated
public interface __IContainment {

  INode getParent();
  String getRoleInParent();

  __IContainment UNKNOWN = new __IContainment() {
    @Override
    public INode getParent() {
      throw new UnsupportedOperationException("Querying the parent of a reference target is not supported");
    }
    @Override
    public String getRoleInParent() {
      throw new UnsupportedOperationException("Querying the parent of a reference target is not supported");
    }
  };
}
