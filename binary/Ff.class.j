.version 49 0
.class public final super Ff
.super java/lang/Object
.implements h
.field public final synthetic "enum" LbC;
.field public final synthetic do LYg;

.method public <init> : (LYg;LbC;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Ff do LYg;
L8:     putfield Field Ff "enum" LbC;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Ff do LYg;
L4:     getfield Field Yg null LFE;
L7:     aload_0
L8:     getfield Field Ff do LYg;
L11:    invokevirtual Method Yg void ()LbC;
L14:    aload_0
L15:    getfield Field Ff "enum" LbC;
L18:    invokevirtual Method FE break (LbC;LbC;)V
L21:    return
L22:    
    .end code
.end method
.innerclasses
    Ff [0] [0]
.end innerclasses
.enclosing method Yg <init> (Ljava/lang/String;LbC;F)V
.end class
