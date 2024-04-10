.version 49 0
.class public final super gb
.super java/lang/Object
.implements h
.field public final synthetic do LkB;

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     invokestatic Method dc else ()Ljava/lang/String;
L3:     invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L6:     aload_0
L7:     getfield Field gb do LkB;
L10:    invokestatic Method kB else (LkB;)LFE;
L13:    invokevirtual Method FE else ()V
L16:    pop
L17:    return
L18:    
    .end code
.end method

.method public <init> : (LkB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field gb do LkB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    gb [0] [0]
.end innerclasses
.enclosing method kB int ()V
.end class
