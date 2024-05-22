.version 49 0
.class public final super Ef
.super java/lang/Object
.implements h
.field public final synthetic field1582 LgB;
.field public final synthetic field1583 [LZd;

.method public <init> : (LgB;[LZd;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Ef field1582 LgB;
L8:     putfield Field Ef field1583 [LZd;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field Ef field1582 LgB;
L4:     getfield Field gB field1136 LFE;
L7:     new Sf
L10:    dup
L11:    aload_0
L12:    getfield Field Ef field1583 [LZd;
L15:    invokespecial Method Sf <init> ([LZd;)V
L18:    invokevirtual Method FE method444 (LbC;)V
L21:    return
L22:    
    .end code
.end method
.innerclasses
    Ef [0] [0]
.end innerclasses
.enclosing method gB method595 ([LZd;)V
.end class
