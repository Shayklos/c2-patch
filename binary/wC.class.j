.version 49 0
.class public final super wC
.super java/lang/Object
.implements h
.field public final synthetic this Ljava/lang/String;
.field public final synthetic char LlG;
.field public final synthetic else Ljava/lang/String;
.field public final synthetic "enum" Lff;
.field public final synthetic do LJD;

.method public <init> : (LJD;Ljava/lang/String;LlG;Lff;Ljava/lang/String;)V
    .code stack 11 locals 6
L0:     aload 5
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload 4
L7:     aload_3
L8:     aload_0
L9:     dup_x1
L10:    aload_2
L11:    aload_0
L12:    aload_1
L13:    putfield Field wC do LJD;
L16:    putfield Field wC else Ljava/lang/String;
L19:    putfield Field wC char LlG;
L22:    putfield Field wC "enum" Lff;
L25:    putfield Field wC this Ljava/lang/String;
L28:    invokespecial Method java/lang/Object <init> ()V
L31:    return
L32:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field wC else Ljava/lang/String;
L4:     aload_0
L5:     dup_x1
L6:     getfield Field wC else Ljava/lang/String;
L9:     invokestatic Method JB break (Ljava/lang/String;)I
L12:    bipush 8
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    irem
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    iadd
L23:    invokestatic Method JB break (Ljava/lang/String;I)V
L26:    getfield Field wC do LJD;
L29:    aload_0
L30:    dup
L31:    getfield Field wC char LlG;
L34:    swap
L35:    getfield Field wC "enum" Lff;
L38:    aload_0
L39:    getfield Field wC this Ljava/lang/String;
L42:    invokestatic Method JD break (LJD;LlG;Lff;Ljava/lang/String;)V
L45:    return
L46:    
    .end code
.end method
.innerclasses
    wC [0] [0]
.end innerclasses
.enclosing method JD break (Lqc;Ljava/lang/String;Ljava/lang/String;Lff;)[LYg;
.end class
