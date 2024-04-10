.version 49 0
.class public final super Fc
.super java/lang/Object
.implements h
.field public final synthetic do LCC;

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Fc do LCC;
L4:     invokestatic Method CC null (LCC;)LuF;
L7:     invokevirtual Method uF else ()Lqd;
L10:    ifnull L31
L13:    aload_0
L14:    dup
L15:    getfield Field Fc do LCC;
L18:    swap
L19:    getfield Field Fc do LCC;
L22:    invokestatic Method CC null (LCC;)LuF;
L25:    invokevirtual Method uF else ()Lqd;
L28:    invokevirtual Method CC break (Lqd;)V
L31:    return
L32:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x02\x07\x00\x02\x07\x00\x20\x00\x00'
    .end code
.end method

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Fc do LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Fc [0] [0]
.end innerclasses
.enclosing method CC goto ()Lqc;
.end class
