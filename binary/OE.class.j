.version 49 0
.class public final super OE
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic do LDF;

.method public run : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field OE do LDF;
L4:     invokestatic Method DF const (LDF;)Ljava/lang/String;
L7:     invokestatic Method OC float (Ljava/lang/String;)V
L10:    return
L11:    
    .end code
.end method

.method public <init> : (LDF;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field OE do LDF;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    OE [0] [0]
.end innerclasses
.enclosing method DF short (FF)V
.end class
