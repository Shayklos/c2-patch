// Talker.java
package org.dynarec;

public interface Talker<T> {
    void say(T message); // Modified to accept a generic parameter
}
