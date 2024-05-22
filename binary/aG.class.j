.version 49 0
.class public final super aG
.super java/lang/Object
.implements D
.field public field659 [B
.field public field660 I

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field aG field660 I
L7:     invokevirtual Method AC method691 (I)V
L10:    getfield Field aG field659 [B
L13:    invokevirtual Method AC method688 ([B)V
L16:    return
L17:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     invokevirtual Method Md method886 ()I
L11:    putfield Field aG field660 I
L14:    invokevirtual Method Md method896 ()[B
L17:    putfield Field aG field659 [B
L20:    return
L21:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (I[B)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     iload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field aG field660 I
L11:    putfield Field aG field659 [B
L14:    return
L15:    
    .end code
.end method
.end class
