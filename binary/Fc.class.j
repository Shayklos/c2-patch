.version 49 0
.class public final super Fc
.super java/lang/Object
.implements h
.field public final synthetic field1605 LCC;

.method public method728 : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Fc field1605 LCC;
L4:     invokestatic Method CC method151 (LCC;)LuF;
L7:     invokevirtual Method uF method581 ()Lqd;
L10:    ifnull L31
L13:    aload_0
L14:    dup
L15:    getfield Field Fc field1605 LCC;
L18:    swap
L19:    getfield Field Fc field1605 LCC;
L22:    invokestatic Method CC method151 (LCC;)LuF;
L25:    invokevirtual Method uF method581 ()Lqd;
L28:    invokevirtual Method CC method142 (Lqd;)V
L31:    return
L32:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x02\x07\x00\x02\x07\x00\x21\x00\x00'
    .end code
.end method

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Fc field1605 LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Fc [0] [0]
.end innerclasses
.enclosing method CC method154 ()Lqc;
.end class
