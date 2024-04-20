.version 49 0
.class public final super UB
.super java/lang/Object
.implements h
.field public final synthetic do LCC;

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field UB do LCC;
L4:     aload_1
L5:     checkcast uF
L8:     invokevirtual Method uF else ()Lqd;
L11:    invokevirtual Method CC else (Lqd;)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field UB do LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    UB [0] [0]
.end innerclasses
.enclosing method CC goto ()Lqc;
.end class
