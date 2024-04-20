.version 49 0
.class public final super LC
.super java/lang/Object
.implements h
.field public final synthetic do Lcb;

.method public <init> : (Lcb;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field LC do Lcb;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     getfield Field LC do Lcb;
L4:     invokestatic Method cb break (Lcb;)LFE;
L7:     invokevirtual Method FE else ()V
L10:    return
L11:    
    .end code
.end method
.innerclasses
    LC [0] [0]
.end innerclasses
.enclosing method cb "strictfp" ()V
.end class
