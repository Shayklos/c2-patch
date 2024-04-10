.version 49 0
.class public final super LF
.super java/lang/Object
.implements D
.field public "enum" Led;
.field public do LsE;

.method public break : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field LF "enum" Led;
L7:     getfield Field ed try I
L10:    invokevirtual Method AC break (I)V
L13:    getfield Field LF do LsE;
L16:    invokevirtual Method sE ordinal ()I
L19:    invokevirtual Method AC break (I)V
L22:    return
L23:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Led;LsE;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field LF "enum" Led;
L11:    putfield Field LF do LsE;
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 4 locals 3
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     invokevirtual Method Md long ()I
L10:    istore_2
L11:    invokestatic Method sE values ()[LsE;
L14:    aload_1
L15:    invokevirtual Method Md long ()I
L18:    aaload
L19:    putfield Field LF do LsE;
L22:    getstatic Field Kc else LKc;
L25:    iload_2
L26:    invokevirtual Method Kc break (I)Led;
L29:    putfield Field LF "enum" Led;
L32:    return
L33:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
