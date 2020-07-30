package org.modelix.model.util.pmap;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Objects;

public class COWArrays {
  public static <T> T[] insert(T[] array, int index, T element) {
    T[] newArray = ((T[]) Array.newInstance(array.getClass().getComponentType(), array.length + 1));
    System.arraycopy(array, 0, newArray, 0, index);
    newArray[index] = element;
    System.arraycopy(array, index, newArray, index + 1, array.length - index);
    return newArray;
  }

  public static long[] insert(long[] array, int index, long element) {
    long[] newArray = new long[array.length + 1];
    System.arraycopy(array, 0, newArray, 0, index);
    newArray[index] = element;
    System.arraycopy(array, index, newArray, index + 1, array.length - index);
    return newArray;
  }

  public static long[] insert(long[] array, int index, long[] elements) {
    long[] newArray = new long[array.length + elements.length];
    System.arraycopy(array, 0, newArray, 0, index);
    System.arraycopy(elements, 0, newArray, index, elements.length);
    System.arraycopy(array, index, newArray, index + elements.length, array.length - index);
    return newArray;
  }

  public static <T> T[] removeAt(T[] array, int index) {
    T[] newArray = ((T[]) Array.newInstance(array.getClass().getComponentType(), array.length - 1));
    System.arraycopy(array, 0, newArray, 0, index);
    System.arraycopy(array, index + 1, newArray, index, array.length - index - 1);
    return newArray;
  }

  public static long[] removeAt(long[] array, int index) {
    long[] newArray = new long[array.length - 1];
    System.arraycopy(array, 0, newArray, 0, index);
    System.arraycopy(array, index + 1, newArray, index, array.length - index - 1);
    return newArray;
  }

  public static <T> T[] remove(T[] array, T value) {
    int index = indexOf(array, value);
    return (index != -1 ? removeAt(array, index) : array);
  }

  public static long[] remove(long[] array, long value) {
    int index = indexOf(array, value);
    return (index != -1 ? removeAt(array, index) : array);
  }

  public static long[] removeAll(long[] array, long[] valuesToRemove) {
    long[] sortedValues = copy(valuesToRemove);
    Arrays.sort(sortedValues);
    long[] filtered = new long[array.length];
    int cursor = 0;
    for (long l : array) {
      if (Arrays.binarySearch(sortedValues, l) < 0) {
        filtered[cursor++] = l;
      }
    }
    return Arrays.copyOf(filtered, cursor);
  }

  public static <T> T[] set(T[] array, int index, T value) {
    T[] newArray = Arrays.copyOf(array, array.length);
    newArray[index] = value;
    return newArray;
  }

  public static long[] set(long[] array, int index, long value) {
    long[] newArray = Arrays.copyOf(array, array.length);
    newArray[index] = value;
    return newArray;
  }

  public static <T> T[] add(T[] array, T value) {
    T[] newArray = Arrays.copyOf(array, array.length + 1);
    newArray[newArray.length - 1] = value;
    return newArray;
  }

  public static long[] add(long[] array, long value) {
    long[] newArray = Arrays.copyOf(array, array.length + 1);
    newArray[newArray.length - 1] = value;
    return newArray;
  }

  public static long[] add(long[] array, long[] values) {
    long[] newArray = Arrays.copyOf(array, array.length + values.length);
    System.arraycopy(values, 0, newArray, array.length, values.length);
    return newArray;
  }

  public static <T> T[] copy(T[] array) {
    return Arrays.copyOf(array, array.length);
  }

  public static long[] copy(long[] array) {
    return Arrays.copyOf(array, array.length);
  }

  public static <T> T[] addIfAbsent(T[] array, T value) {
    return (indexOf(array, value) == -1 ? add(array, value) : array);
  }

  public static <T> int indexOf(T[] array, T value) {
    for (int i = 0; i < array.length; i++) {
      if (Objects.equals(array[i], value)) {
        return i;
      }
    }
    return -1;
  }

  public static int indexOf(long[] array, long value) {
    for (int i = 0; i < array.length; i++) {
      if (array[i] == value) {
        return i;
      }
    }
    return -1;
  }

  public static <T> T[] concat(T[] array1, T[] array2) {
    T[] newArray = Arrays.copyOf(array1, array1.length + array2.length);
    System.arraycopy(array2, 0, newArray, array1.length, array2.length);
    return newArray;
  }
}
