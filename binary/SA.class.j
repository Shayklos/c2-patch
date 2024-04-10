.version 46 0
.class public final super SA
.super java/lang/Thread
.field public final do LQA; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field SA do LQA;
L4:     invokestatic Method QA else (LQA;)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LQA;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Thread <init> ()V
L6:     putfield Field SA do LQA;
L9:     return
L10:    
    .end code
.end method
.innerclasses
    SA [0] [0]
.end innerclasses
.end class
