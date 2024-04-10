.version 46 0
.class public final super Oe
.super java/lang/Object
.field private final else [B
.field private final "enum" LMF;
.field public static final do I = 12

.method public break : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     getfield Field Oe "enum" LMF;
L5:     aload_1
L6:     dup_x1
L7:     aload_2
L8:     invokevirtual Method MF break (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L11:    aload_0
L12:    invokevirtual Method Oe break ()[B
L15:    invokevirtual Method jouvieje/bass/utils/D break (Ljava/io/RandomAccessFile;[B)V
L18:    return
L19:    
    .end code
    .exceptions java/io/IOException
.end method

.method public else : ()LMF;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Oe "enum" LMF;
L4:     areturn
L5:     
    .end code
.end method

.method public break : ()[B
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Oe else [B
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (LMF;[B)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field Oe "enum" LMF;
L11:    putfield Field Oe else [B
L14:    return
L15:    
    .end code
.end method

.method public break : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Oe "enum" LMF;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method MF break (Ljava/nio/ByteBuffer;)V
L10:    invokevirtual Method Oe break ()[B
L13:    invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L16:    pop
L17:    return
L18:    
    .end code
.end method
.end class
