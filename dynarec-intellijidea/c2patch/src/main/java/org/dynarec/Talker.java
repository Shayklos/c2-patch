package org.dynarec;

public interface Talker<T> {
    T say(T message); // Modified to return a value of type T
}
