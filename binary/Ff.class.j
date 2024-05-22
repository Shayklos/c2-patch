.version 49 0
.class public final super Ff
.super java/lang/Object
.implements h
.field public final synthetic field1607 LbC;
.field public final synthetic field1608 LYg;

.method public <init> : (LYg;LbC;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Ff field1608 LYg;
L8:     putfield Field Ff field1607 LbC;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Ff field1608 LYg;
L4:     getfield Field Yg field1136 LFE;
L7:     aload_0
L8:     getfield Field Ff field1608 LYg;
L11:    invokevirtual Method Yg method51 ()LbC;
L14:    aload_0
L15:    getfield Field Ff field1607 LbC;
L18:    invokevirtual Method FE method455 (LbC;LbC;)V
L21:    return
L22:    
    .end code
.end method
.innerclasses
    Ff [0] [0]
.end innerclasses
.enclosing method Yg <init> (Ljava/lang/String;LbC;F)V
.end class
