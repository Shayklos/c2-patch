.version 49 0
.class public final super Wf
.super java/lang/Object
.implements D
.field public else I
.field public "enum" Led;
.field public do I

.method public <init> : (Led;II)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     iload_2
L4:     aload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field Wf "enum" Led;
L13:    putfield Field Wf else I
L16:    putfield Field Wf do I
L19:    return
L20:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 7 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     dup
L6:     aload_0
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    invokevirtual Method Md long ()I
L13:    istore_1
L14:    invokevirtual Method Md long ()I
L17:    putfield Field Wf else I
L20:    invokevirtual Method Md long ()I
L23:    putfield Field Wf do I
L26:    getstatic Field Kc else LKc;
L29:    iload_1
L30:    invokevirtual Method Kc break (I)Led;
L33:    putfield Field Wf "enum" Led;
L36:    return
L37:    
    .end code
    .exceptions java/io/IOException
.end method

.method public break : (LAC;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     dup_x1
L6:     getfield Field Wf "enum" Led;
L9:     getfield Field ed try I
L12:    invokevirtual Method AC break (I)V
L15:    getfield Field Wf else I
L18:    invokevirtual Method AC break (I)V
L21:    getfield Field Wf do I
L24:    invokevirtual Method AC break (I)V
L27:    return
L28:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
