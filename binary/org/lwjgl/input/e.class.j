.version 49 0
.class final super org/lwjgl/input/e
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic do Ljava/lang/String;

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/input/e break ()Ljava/lang/Boolean;
L4:     areturn
L5:     
    .end code
.end method

.method public break : ()Ljava/lang/Boolean;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/e do Ljava/lang/String;
L4:     invokestatic Method java/lang/Boolean getBoolean (Ljava/lang/String;)Z
L7:     invokestatic Method java/lang/Boolean valueOf (Z)Ljava/lang/Boolean;
L10:    areturn
L11:    
    .end code
.end method

.method <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/input/e do Ljava/lang/String;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/input/e [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/input/k break (Ljava/lang/String;)Z
.end class
