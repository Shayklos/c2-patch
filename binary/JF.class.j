.version 49 0
.class public final super JF
.super java/lang/Object
.implements h
.field public final synthetic "enum" LYd;
.field public final synthetic do I

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field JF "enum" LYd;
L5:     swap
L6:     getfield Field JF do I
L9:     invokevirtual Method Yd break (I)V
L12:    return
L13:    
    .end code
.end method

.method public <init> : (LYd;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field JF "enum" LYd;
L8:     putfield Field JF do I
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    JF [0] [0]
.end innerclasses
.enclosing method Yd break (Ljava/lang/String;LgB;)V
.end class
