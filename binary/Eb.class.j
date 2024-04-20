.version 49 0
.class public final super Eb
.super java/lang/Object
.implements h
.field public final synthetic "enum" LCC;
.field public final synthetic do I

.method public <init> : (LCC;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Eb "enum" LCC;
L8:     putfield Field Eb do I
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Eb "enum" LCC;
L4:     invokestatic Method CC "final" (LCC;)LFE;
L7:     aload_0
L8:     getfield Field Eb do I
L11:    invokestatic Method vE break (LFE;I)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Eb [0] [0]
.end innerclasses
.enclosing method CC catch (I)LYg;
.end class
