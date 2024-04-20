.version 46 0
.class public final super MF
.super java/lang/Object
.field private final else I
.field public static final "enum" I = 8
.field private final do [B

.method public break : (Ljava/nio/ByteBuffer;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field MF do [B
L5:     invokevirtual Method java/nio/ByteBuffer put ([B)Ljava/nio/ByteBuffer;
L8:     aload_1
L9:     aload_0
L10:    getfield Field MF else I
L13:    invokevirtual Method java/nio/ByteBuffer putInt (I)Ljava/nio/ByteBuffer;
L16:    pop2
L17:    return
L18:    
    .end code
.end method

.method public else : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field MF else I
L4:     ireturn
L5:     
    .end code
.end method

.method public break : ()[B
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field MF do [B
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : ([BI)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field MF do [B
L11:    putfield Field MF else I
L14:    return
L15:    
    .end code
.end method

.method public break : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
    .code stack 6 locals 3
L0:     aload_1
L1:     aload_0
L2:     aload_2
L3:     dup_x2
L4:     aload_1
L5:     aload_0
L6:     getfield Field MF do [B
L9:     invokevirtual Method jouvieje/bass/utils/D break (Ljava/io/RandomAccessFile;[B)V
L12:    getfield Field MF else I
L15:    invokevirtual Method jouvieje/bass/utils/D break (Ljava/io/RandomAccessFile;I)V
L18:    return
L19:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
