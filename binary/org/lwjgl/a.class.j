.version 49 0
.class final super org/lwjgl/a
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic do Ljava/lang/String;

.method public break : ()Ljava/lang/Integer;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/a do Ljava/lang/String;
L4:     invokestatic Method java/lang/Integer getInteger (Ljava/lang/String;)Ljava/lang/Integer;
L7:     areturn
L8:     
    .end code
.end method

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/a do Ljava/lang/String;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/a break ()Ljava/lang/Integer;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/a [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/LWJGLUtil getPrivilegedInteger (Ljava/lang/String;)Ljava/lang/Integer;
.end class
