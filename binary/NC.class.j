.version 49 0
.class public final super NC
.super java/lang/Object
.implements h
.field public final synthetic do LCC;

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field NC do LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field NC do LCC;
L4:     invokestatic Method CC do (LCC;)LFE;
L7:     aload_0
L8:     getfield Field NC do LCC;
L11:    invokestatic Method CC char (LCC;)LIe;
L14:    invokevirtual Method Ie else ()Ljava/lang/Object;
L17:    checkcast ed
L20:    aconst_null
L21:    invokestatic Method eD else (LFE;Led;Lqd;)V
L24:    return
L25:    
    .end code
.end method
.innerclasses
    NC [0] [0]
.end innerclasses
.enclosing method CC "strictfp" ()V
.end class
