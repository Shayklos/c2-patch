.version 49 0
.class public final super Vd
.super java/lang/Object
.implements h
.field public final synthetic do LGD;

.method public <init> : (LGD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Vd do LGD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     getfield Field Vd do LGD;
L4:     invokevirtual Method GD catch ()V
L7:     return
L8:     
    .end code
.end method
.innerclasses
    Vd [0] [0]
.end innerclasses
.enclosing method GD "strictfp" ()V
.end class
