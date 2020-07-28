package de.q60.mps.shadowmodels.runtime.model;

@Deprecated
public class __KnownContainment implements __IContainment {

  public static final __KnownContainment NULL = new __KnownContainment(null, null);

  public static __KnownContainment create(INode parent, String roleInParent) {
    return new __KnownContainment(parent, roleInParent);
  }

  private INode parent;
  private String roleInParent;

  @Deprecated
  protected __KnownContainment(INode parent1, String roleInParent1) {
    parent = parent1;
    roleInParent = roleInParent1;
  }

  @Override
  public INode getParent() {
    return parent;
  }

  @Override
  public String getRoleInParent() {
    return roleInParent;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || this.getClass() != o.getClass()) {
      return false;
    }

    __KnownContainment that = (__KnownContainment) o;
    if ((parent != null ? !(parent.equals(that.parent)) : that.parent != null)) {
      return false;
    }
    if ((roleInParent != null ? !(((Object) roleInParent).equals(that.roleInParent)) : that.roleInParent != null)) {
      return false;
    }

    return true;
  }

  @Override
  public int hashCode() {
    int result = 0;
    result = 31 * result + ((parent != null ? ((Object) parent).hashCode() : 0));
    result = 31 * result + ((roleInParent != null ? String.valueOf(roleInParent).hashCode() : 0));
    return result;
  }
}
