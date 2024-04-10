.version 49 0
.class public final super Re
.super java/lang/Object
.implements D
.field public "enum" Led;
.field public do Lff;

.method public <init> : (Led;Lff;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Re "enum" Led;
L11:    invokevirtual Method ff catch ()Lff;
L14:    putfield Field Re do Lff;
L17:    return
L18:    
    .end code
.end method

.method public break : (LAC;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field Re "enum" Led;
L6:     getfield Field ed try I
L9:     invokevirtual Method AC break (I)V
L12:    getfield Field Re do Lff;
L15:    aload_1
L16:    invokevirtual Method ff break (LAC;)V
L19:    return
L20:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     dup
L2:     aload_0
L3:     dup_x2
L4:     dup_x2
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     invokevirtual Method Md long ()I
L11:    istore_1
L12:    invokestatic Method ff break (LMd;)Lff;
L15:    putfield Field Re do Lff;
L18:    getstatic Field Kc else LKc;
L21:    iload_1
L22:    invokevirtual Method Kc break (I)Led;
L25:    putfield Field Re "enum" Led;
L28:    return
L29:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
