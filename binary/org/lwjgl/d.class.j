.version 49 0
.class final super org/lwjgl/d
.super org/lwjgl/h

.method protected else : (Ljava/nio/ByteBuffer;)Lorg/lwjgl/h;
    .code stack 3 locals 2
L0:     new org/lwjgl/d
L3:     dup
L4:     aload_1
L5:     invokespecial Method org/lwjgl/d <init> (Ljava/nio/ByteBuffer;)V
L8:     areturn
L9:     
    .end code
.end method

.method public break : (Lorg/lwjgl/h;)Lorg/lwjgl/h;
    .code stack 2 locals 2
L0:     new java/nio/ReadOnlyBufferException
L3:     dup
L4:     invokespecial Method java/nio/ReadOnlyBufferException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public "final" : ()Lorg/lwjgl/h;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/d new ()Lorg/lwjgl/h;
L4:     areturn
L5:     
    .end code
.end method

.method public if : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method <init> : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method org/lwjgl/h <init> (Ljava/nio/ByteBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public break : (J)Lorg/lwjgl/h;
    .code stack 2 locals 3
L0:     new java/nio/ReadOnlyBufferException
L3:     dup
L4:     invokespecial Method java/nio/ReadOnlyBufferException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public break : (IJ)Lorg/lwjgl/h;
    .code stack 2 locals 4
L0:     new java/nio/ReadOnlyBufferException
L3:     dup
L4:     invokespecial Method java/nio/ReadOnlyBufferException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public try : ()Lorg/lwjgl/h;
    .code stack 2 locals 1
L0:     new java/nio/ReadOnlyBufferException
L3:     dup
L4:     invokespecial Method java/nio/ReadOnlyBufferException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public break : ([JII)Lorg/lwjgl/h;
    .code stack 2 locals 4
L0:     new java/nio/ReadOnlyBufferException
L3:     dup
L4:     invokespecial Method java/nio/ReadOnlyBufferException <init> ()V
L7:     athrow
L8:     
    .end code
.end method
.innerclasses
    org/lwjgl/d org/lwjgl/h [0] private static final
.end innerclasses
.end class
