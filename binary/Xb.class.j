.version 49 0
.class public final super Xb
.super java/lang/Object
.implements D
.field public field661 Lvd;
.field public field662 I

.method public <init> : (LMd;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     new vd
L10:    aload_0
L11:    dup
L12:    pop2
L13:    dup
L14:    aload_1
L15:    invokespecial Method vd <init> (LMd;)V
L18:    putfield Field Xb field661 Lvd;
L21:    invokevirtual Method Md method886 ()I
L24:    putfield Field Xb field662 I
L27:    return
L28:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Xb field661 Lvd;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method vd method384 (LAC;)V
L10:    getfield Field Xb field662 I
L13:    invokevirtual Method AC method691 (I)V
L16:    return
L17:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Lvd;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Xb field661 Lvd;
L11:    putfield Field Xb field662 I
L14:    return
L15:    
    .end code
.end method
.end class
