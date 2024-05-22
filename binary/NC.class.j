.version 49 0
.class public final super NC
.super java/lang/Object
.implements h
.field public final synthetic field1563 LCC;

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field NC field1563 LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field NC field1563 LCC;
L4:     invokestatic Method CC method171 (LCC;)LFE;
L7:     aload_0
L8:     getfield Field NC field1563 LCC;
L11:    invokestatic Method CC method168 (LCC;)LIe;
L14:    invokevirtual Method Ie method669 ()Ljava/lang/Object;
L17:    checkcast ed
L20:    aconst_null
L21:    invokestatic Method eD method1127 (LFE;Led;Lqd;)V
L24:    return
L25:    
    .end code
.end method
.innerclasses
    NC [0] [0]
.end innerclasses
.enclosing method CC method49 ()V
.end class
