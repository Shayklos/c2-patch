.version 49 0
.class public final super BE
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic do Lnf;

.method public run : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field BE do Lnf;
L4:     invokestatic Method nf break (Lnf;)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (Lnf;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field BE do Lnf;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    BE [0] [0]
.end innerclasses
.enclosing method nf short (FF)V
.end class
