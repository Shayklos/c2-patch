.version 46 0
.class public final super UA
.super java/lang/Object
.implements java/lang/Runnable
.field public final do LQA; .fieldattributes
    .synthetic
.end fieldattributes

.method public <init> : (LQA;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field UA do LQA;
L9:     return
L10:    
    .end code
.end method

.method public run : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field UA do LQA;
L4:     invokestatic Method QA short (LQA;)V
L7:     return
L8:     
    .end code
.end method
.innerclasses
    UA [0] [0]
.end innerclasses
.end class
