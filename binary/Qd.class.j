.version 49 0
.class public final super Qd
.super java/lang/Object
.implements D
.field public else I
.field public "enum" Z
.field public do Z

.method public <init> : (IZZ)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     iload_2
L4:     iload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field Qd else I
L13:    putfield Field Qd do Z
L16:    putfield Field Qd "enum" Z
L19:    return
L20:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     invokevirtual Method Md long ()I
L9:     putfield Field Qd else I
L12:    return
L13:    
    .end code
    .exceptions java/io/IOException
.end method

.method public break : (LAC;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field Qd else I
L5:     invokevirtual Method AC break (I)V
L8:     return
L9:     
    .end code
    .exceptions java/io/IOException
.end method
.end class
