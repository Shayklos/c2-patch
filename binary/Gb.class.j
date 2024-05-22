.version 49 0
.class public final super Gb
.super java/lang/Object
.implements D
.field public field955 Led;
.field public field956 I

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     dup
L2:     aload_0
L3:     dup_x2
L4:     dup_x2
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     invokevirtual Method Md method886 ()I
L11:    istore_1
L12:    invokevirtual Method Md method886 ()I
L15:    putfield Field Gb field956 I
L18:    getstatic Field Kc field1931 LKc;
L21:    iload_1
L22:    invokevirtual Method Kc method856 (I)Led;
L25:    putfield Field Gb field955 Led;
L28:    return
L29:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Led;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Gb field955 Led;
L11:    putfield Field Gb field956 I
L14:    return
L15:    
    .end code
.end method

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field Gb field955 Led;
L7:     getfield Field ed try I
L10:    invokevirtual Method AC method691 (I)V
L13:    getfield Field Gb field956 I
L16:    invokevirtual Method AC method691 (I)V
L19:    return
L20:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
