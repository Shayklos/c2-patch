.version 49 0
.class public final super Mb
.super java/lang/Object
.implements h
.field public final synthetic do LCC;

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Mb do LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Mb do LCC;
L5:     swap
L6:     getfield Field Mb do LCC;
L9:     invokestatic Method CC catch (LCC;)LTe;
L12:    invokestatic Method CC else (LCC;LTe;)V
L15:    return
L16:    
    .end code
.end method
.innerclasses
    Mb [0] [0]
.end innerclasses
.enclosing method CC do ()Lqc;
.end class
