.version 46 0
.class public final super uA
.super java/lang/Object
.implements java/lang/Runnable
.field public final field1691 LQA; .fieldattributes
    .synthetic
.end fieldattributes
.field private final field1692 Ljava/lang/String; .fieldattributes
    .synthetic
.end fieldattributes

.method public <init> : (LQA;Ljava/lang/String;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field uA field1691 LQA;
L11:    putfield Field uA field1692 Ljava/lang/String;
L14:    return
L15:    
    .end code
.end method

.method public run : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field uA field1691 LQA;
L4:     invokestatic Method QA method350 (LQA;)Ljavax/swing/JProgressBar;
L7:     aload_0
L8:     getfield Field uA field1692 Ljava/lang/String;
L11:    invokevirtual Method javax/swing/JProgressBar setString (Ljava/lang/String;)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    uA [0] [0]
.end innerclasses
.end class
