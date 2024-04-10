.version 49 0
.class public final super tf
.super java/lang/Object
.implements h
.field public final synthetic "enum" LlF;
.field public final synthetic do I

.method public <init> : (LlF;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field tf "enum" LlF;
L8:     putfield Field tf do I
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field tf "enum" LlF;
L5:     swap
L6:     getfield Field tf do I
L9:     invokevirtual Method lF break (I)V
L12:    return
L13:    
    .end code
.end method
.innerclasses
    tf [0] [0]
.end innerclasses
.enclosing method lF break (Ljava/lang/String;LgB;I)V
.end class
