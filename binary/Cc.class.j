.version 49 0
.class public final super Cc
.super java/lang/Object
.implements h
.field public final synthetic "enum" LLc;
.field public final synthetic do LTg;

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Cc "enum" LLc;
L4:     invokestatic Method Lc catch (LLc;)LzD;
L7:     aload_0
L8:     getfield Field Cc do LTg;
L11:    invokevirtual Method Tg break ()Z
L14:    invokevirtual Method zD break (Z)V
L17:    return
L18:    
    .end code
.end method

.method public <init> : (LLc;LTg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Cc "enum" LLc;
L8:     putfield Field Cc do LTg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Cc [0] [0]
.end innerclasses
.enclosing method Lc for ()Lqc;
.end class
