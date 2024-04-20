.version 49 0
.class final super org/lwjgl/MemoryUtil$AccessorJNI
.super java/lang/Object
.implements org/lwjgl/MemoryUtil$Accessor

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method synthetic <init> : (Lorg/lwjgl/MemoryUtil$1;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/MemoryUtil$AccessorJNI <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public break : (Ljava/nio/Buffer;)J
    .code stack 2 locals 2
L0:     aload_1
L1:     invokestatic Method org/lwjgl/BufferUtils getBufferAddress (Ljava/nio/Buffer;)J
L4:     lreturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$Accessor org/lwjgl/MemoryUtil Accessor static interface abstract
    org/lwjgl/MemoryUtil$AccessorJNI org/lwjgl/MemoryUtil AccessorJNI private static
    org/lwjgl/MemoryUtil$1 org/lwjgl/MemoryUtil [0] static synthetic
.end innerclasses
.end class
