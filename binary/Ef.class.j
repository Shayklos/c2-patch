.version 49 0
.class public final super Ef
.super java/lang/Object
.implements h
.field public final synthetic "enum" LgB;
.field public final synthetic do [LZd;

.method public <init> : (LgB;[LZd;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Ef "enum" LgB;
L8:     putfield Field Ef do [LZd;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field Ef "enum" LgB;
L4:     getfield Field gB null LFE;
L7:     new Sf
L10:    dup
L11:    aload_0
L12:    getfield Field Ef do [LZd;
L15:    invokespecial Method Sf <init> ([LZd;)V
L18:    invokevirtual Method FE else (LbC;)V
L21:    return
L22:    
    .end code
.end method
.innerclasses
    Ef [0] [0]
.end innerclasses
.enclosing method gB break ([LZd;)V
.end class
