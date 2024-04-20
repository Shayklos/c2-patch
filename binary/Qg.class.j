.version 49 0
.class public final super Qg
.super java/lang/Object
.implements h
.field public final synthetic "enum" LYe;
.field public final synthetic do Z

.method public <init> : (LYe;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Qg "enum" LYe;
L8:     putfield Field Qg do Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field Qg "enum" LYe;
L4:     invokestatic Method Ye for (LYe;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE break (LjC;)V
L14:    aload_0
L15:    getfield Field Qg do Z
L18:    ifeq L42
L21:    aload_0
L22:    getfield Field Qg "enum" LYe;
L25:    invokestatic Method Ye float (LYe;)LFE;
L28:    aload_0
L29:    getfield Field Qg "enum" LYe;
L32:    new cb
L35:    dup
L36:    invokespecial Method cb <init> ()V
L39:    invokevirtual Method FE break (LbC;LbC;)V
L42:    return
L43:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00'
    .end code
.end method
.innerclasses
    Qg [0] [0]
.end innerclasses
.enclosing method Ye break (Ljava/lang/String;Z)V
.end class
