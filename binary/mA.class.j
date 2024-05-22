.version 46 0
.class public final super mA
.super java/lang/Object
.implements java/lang/Runnable
.field private final field1705 I .fieldattributes
    .synthetic
.end fieldattributes
.field public final field1706 LQA; .fieldattributes
    .synthetic
.end fieldattributes

.method public run : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field mA field1706 LQA;
L4:     invokestatic Method QA method350 (LQA;)Ljavax/swing/JProgressBar;
L7:     aload_0
L8:     getfield Field mA field1705 I
L11:    invokevirtual Method javax/swing/JProgressBar setValue (I)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LQA;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field mA field1706 LQA;
L11:    putfield Field mA field1705 I
L14:    return
L15:    
    .end code
.end method
.innerclasses
    mA [0] [0]
.end innerclasses
.end class
