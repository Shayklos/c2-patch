.version 49 0
.class public final super lD
.super java/lang/Object
.implements h
.field public final synthetic char Lff;
.field public final synthetic else LJD;
.field public final synthetic "enum" Ljava/lang/String;
.field public final synthetic do LlG;

.method public <init> : (LJD;Ljava/lang/String;LlG;Lff;)V
    .code stack 9 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload_3
L6:     aload_2
L7:     aload_0
L8:     dup_x1
L9:     aload_1
L10:    putfield Field lD else LJD;
L13:    putfield Field lD "enum" Ljava/lang/String;
L16:    putfield Field lD do LlG;
L19:    putfield Field lD char Lff;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field lD "enum" Ljava/lang/String;
L4:     aload_0
L5:     dup_x1
L6:     getfield Field lD "enum" Ljava/lang/String;
L9:     invokestatic Method JB break (Ljava/lang/String;)I
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    iadd
L17:    iconst_4
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    irem
L22:    invokestatic Method JB break (Ljava/lang/String;I)V
L25:    getfield Field lD else LJD;
L28:    aload_0
L29:    dup
L30:    getfield Field lD do LlG;
L33:    swap
L34:    getfield Field lD char Lff;
L37:    aload_0
L38:    getfield Field lD "enum" Ljava/lang/String;
L41:    invokestatic Method JD break (LJD;LlG;Lff;Ljava/lang/String;)V
L44:    return
L45:    
    .end code
.end method
.innerclasses
    lD [0] [0]
.end innerclasses
.enclosing method JD break (Lqc;Ljava/lang/String;Ljava/lang/String;Lff;)[LYg;
.end class
