.version 49 0
.class public final super ZC
.super java/lang/Object
.implements D
.field public "enum" LRC;
.field public do LD;

.method public break : (LAC;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field ZC "enum" LRC;
L6:     getfield Field RC "enum" I
L9:     invokevirtual Method AC break (I)V
L12:    getfield Field ZC do LD;
L15:    aload_1
L16:    invokestatic Method Wb break (LD;LAC;)V
L19:    return
L20:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     getstatic Field Kc else LKc;
L8:     invokevirtual Method Kc const ()Ljava/util/LinkedHashMap;
L11:    aload_1
L12:    invokevirtual Method Md long ()I
L15:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L18:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L21:    checkcast RC
L24:    putfield Field ZC "enum" LRC;
L27:    aload_0
L28:    aload_1
L29:    invokestatic Method Wb break (LMd;)LD;
L32:    putfield Field ZC do LD;
L35:    return
L36:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LRC;LD;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field ZC "enum" LRC;
L11:    putfield Field ZC do LD;
L14:    return
L15:    
    .end code
.end method
.end class
