.version 49 0
.class public final super Bc
.super java/lang/Object
.implements java/util/concurrent/Callable
.field public final synthetic do I

.method public <init> : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field Bc do I
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public bridge synthetic call : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method Bc break ()[Ljava/nio/ByteBuffer;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public break : ()[Ljava/nio/ByteBuffer;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field Bc do I
L4:     i2f
L5:     ldc 1.9e1f
L7:     fdiv
L8:     invokestatic Method mD const (F)[Ljava/nio/ByteBuffer;
L11:    areturn
L12:    
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    Bc [0] [0] static
.end innerclasses
.enclosing method mD const ()V
.end class
