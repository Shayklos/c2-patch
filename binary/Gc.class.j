.version 49 0
.class public final super Gc
.super java/lang/Object
.implements h
.field public final synthetic "enum" LYg;
.field public final synthetic do LPB;

.method public <init> : (LPB;LYg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Gc do LPB;
L8:     putfield Field Gc "enum" LYg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Gc "enum" LYg;
L4:     fconst_0
L5:     dup
L6:     invokevirtual Method Yg do (FF)V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Gc [0] [0]
.end innerclasses
.enclosing method PB "strictfp" ()V
.end class
