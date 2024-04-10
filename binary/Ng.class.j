.version 49 0
.class public final super Ng
.super java/lang/Object
.implements h
.field public final synthetic else LgD;
.field public final synthetic "enum" LgD;
.field public final synthetic do LFE;

.method public break : (LgB;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Ng else LgD;
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     invokestatic Method java/lang/Boolean valueOf (Z)Ljava/lang/Boolean;
L12:    putfield Field gD do Ljava/lang/Object;
L15:    getfield Field Ng do LFE;
L18:    aload_0
L19:    getfield Field Ng "enum" LgD;
L22:    getfield Field gD do Ljava/lang/Object;
L25:    checkcast jC
L28:    invokevirtual Method FE break (LjC;)V
L31:    return
L32:    
    .end code
.end method

.method public <init> : (LgD;LFE;LgD;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field Ng else LgD;
L10:    putfield Field Ng do LFE;
L13:    putfield Field Ng "enum" LgD;
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method
.innerclasses
    Ng [0] [0] static
.end innerclasses
.enclosing method vE break (LFE;I)V
.end class
