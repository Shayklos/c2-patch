.version 49 0
.class public final super Bf
.super td
.field public final synthetic do Lae;

.method public break : (Lff;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Bf do Lae;
L5:     dup
L6:     getfield Field ae const D
L9:     aload_0
L10:    getfield Field Bf do Lae;
L13:    getfield Field ae try D
L16:    dsub
L17:    putfield Field ae const D
L20:    getfield Field Bf do Lae;
L23:    invokestatic Method ae break (Lae;)V
L26:    return
L27:    
    .end code
.end method

.method public <init> : (Lae;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Bf do Lae;
L6:     invokespecial Method td <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Bf [0] [0]
.end innerclasses
.enclosing method ae <init> (Led;Lqd;)V
.end class
