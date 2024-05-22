.version 49 0
.class public final super lD
.super java/lang/Object
.implements h
.field public final synthetic field1506 Lff;
.field public final synthetic field1507 LJD;
.field public final synthetic field1508 Ljava/lang/String;
.field public final synthetic field1509 LlG;

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
L10:    putfield Field lD field1507 LJD;
L13:    putfield Field lD field1508 Ljava/lang/String;
L16:    putfield Field lD field1509 LlG;
L19:    putfield Field lD field1506 Lff;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field lD field1508 Ljava/lang/String;
L4:     aload_0
L5:     dup_x1
L6:     getfield Field lD field1508 Ljava/lang/String;
L9:     invokestatic Method JB method831 (Ljava/lang/String;)I
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
L22:    invokestatic Method JB method827 (Ljava/lang/String;I)V
L25:    getfield Field lD field1507 LJD;
L28:    aload_0
L29:    dup
L30:    getfield Field lD field1509 LlG;
L33:    swap
L34:    getfield Field lD field1506 Lff;
L37:    aload_0
L38:    getfield Field lD field1508 Ljava/lang/String;
L41:    invokestatic Method JD method529 (LJD;LlG;Lff;Ljava/lang/String;)V
L44:    return
L45:    
    .end code
.end method
.innerclasses
    lD [0] [0]
.end innerclasses
.enclosing method JD method527 (Lqc;Ljava/lang/String;Ljava/lang/String;Lff;)[LYg;
.end class
