package de.q60.mps.shadowmodels.runtime.model.persistent;

public class MissingNodeId implements IMissingNode {
  private long id;

  public MissingNodeId(long id) {
    this.id = id;
  }
  public long getId() {
    return id;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || this.getClass() != o.getClass()) {
      return false;
    }

    MissingNodeId that = (MissingNodeId) o;
    if (id != that.id) {
      return false;
    }

    return true;
  }

  @Override
  public int hashCode() {
    int result = 0;
    result = 31 * result + (int) (id ^ (id >> 32));
    return result;
  }

  @Override
  public String toString() {
    return Long.toString(id);
  }
}
