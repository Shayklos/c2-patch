.version 49 0
.class final super org/lwjgl/K
.super java/lang/ThreadLocal

.method protected break : ()Lorg/lwjgl/F;
    .code stack 5 locals 1
L0:     new org/lwjgl/F
L3:     dup
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     aconst_null
L9:     invokespecial Method org/lwjgl/F <init> (ILorg/lwjgl/K;)V
L12:    areturn
L13:    
    .end code
.end method

.method protected bridge synthetic initialValue : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/K break ()Lorg/lwjgl/F;
L4:     areturn
L5:     
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/ThreadLocal <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/F org/lwjgl/G [0] private static final
    org/lwjgl/K [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/G [0]
.end class
