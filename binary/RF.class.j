.version 49 0
.class public final super RF
.super java/lang/Object
.implements D
.field public field865 Led;

.method public method384 : (LAC;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field RF field865 Led;
L5:     getfield Field ed try I
L8:     invokevirtual Method AC method691 (I)V
L11:    return
L12:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     getstatic Field Kc field1931 LKc;
L8:     aload_1
L9:     invokevirtual Method Md method886 ()I
L12:    invokevirtual Method Kc method856 (I)Led;
L15:    putfield Field RF field865 Led;
L18:    return
L19:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Led;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field RF field865 Led;
L9:     return
L10:    
    .end code
.end method
.end class
