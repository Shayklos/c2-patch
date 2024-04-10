.version 49 0
.class public final super cd
.super java/lang/Object
.implements D
.field public do J

.method public <init> : (J)V
    .code stack 4 locals 3
L0:     lload_1
L1:     aload_0
L2:     dup_x2
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field cd do J
L9:     return
L10:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     invokevirtual Method Md const ()J
L9:     putfield Field cd do J
L12:    return
L13:    
    .end code
    .exceptions java/io/IOException
.end method

.method public break : (LAC;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field cd do J
L5:     invokevirtual Method AC break (J)V
L8:     return
L9:     
    .end code
    .exceptions java/io/IOException
.end method
.end class
