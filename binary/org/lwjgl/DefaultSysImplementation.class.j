.version 49 0
.class super abstract org/lwjgl/DefaultSysImplementation
.super java/lang/Object
.implements org/lwjgl/i

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public abstract break : ()Ljava/lang/String;
.end method

.method public abstract break : (Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public else : ()J
    .code stack 2 locals 1
L0:     ldc2_w 1000L
L3:     lreturn
L4:     
    .end code
.end method

.method public abstract short : ()J
.end method

.method public native getJNIVersion : ()I
.end method

.method public const : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public native getPointerSize : ()I
.end method

.method public native setDebug : (Z)V
.end method
.end class
