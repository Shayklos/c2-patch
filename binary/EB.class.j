.version 49 0
.class public final super EB
.super java/lang/Object
.implements D
.field public "enum" Led;
.field public do I

.method public break : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field EB "enum" Led;
L7:     getfield Field ed try I
L10:    invokevirtual Method AC break (I)V
L13:    getfield Field EB do I
L16:    invokevirtual Method AC break (I)V
L19:    return
L20:    
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
L8:     putfield Field EB "enum" Led;
L11:    putfield Field EB do I
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     getstatic Field Kc else LKc;
L10:    aload_1
L11:    invokevirtual Method Md long ()I
L14:    invokevirtual Method Kc break (I)Led;
L17:    putfield Field EB "enum" Led;
L20:    invokevirtual Method Md long ()I
L23:    putfield Field EB do I
L26:    return
L27:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
