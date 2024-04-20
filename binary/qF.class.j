.version 49 0
.class public super abstract qF
.super java/lang/Object
.field public final synthetic "enum" LIe;
.field public do LuB;

.method private <init> : (LIe;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field qF "enum" LIe;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public abstract break : (FFF)V
.end method

.method public abstract break : ()F
.end method

.method public synthetic <init> : (LIe;Lpe;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method qF <init> (LIe;)V
L5:     return
L6:     
    .end code
.end method

.method public break : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field qF do LuB;
L5:     invokevirtual Method uB long ()V
L8:     getfield Field qF do LuB;
L11:    fload_1
L12:    fload_2
L13:    fconst_0
L14:    invokevirtual Method uB break (FFF)V
L17:    return
L18:    
    .end code
.end method
.innerclasses
    qF Ie [0] private abstract
    pe [0] [0]
.end innerclasses
.end class
