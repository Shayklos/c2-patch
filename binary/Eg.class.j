.version 49 0
.class public final super Eg
.super java/lang/Object
.implements h
.field public final synthetic do Lle;

.method public <init> : (Lle;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Eg do Lle;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Eg do Lle;
L4:     invokestatic Method le float (Lle;)LFE;
L7:     aload_0
L8:     getfield Field Eg do Lle;
L11:    invokevirtual Method le void ()LbC;
L14:    invokevirtual Method FE break (LbC;)V
L17:    return
L18:    
    .end code
.end method
.innerclasses
    Eg [0] [0]
.end innerclasses
.enclosing method le "strictfp" ()V
.end class
