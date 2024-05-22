.version 46 0
.class public final super SI
.super java/lang/Object
.field private field2072 LMF;
.field public static final field2073 I = 8

.method public method1042 : (LMF;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     putfield Field SI field2072 LMF;
L5:     return
L6:     
    .end code
.end method

.method public method1043 : ()LMF;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field SI field2072 LMF;
L4:     areturn
L5:     
    .end code
.end method

.method public method1044 : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field SI field2072 LMF;
L4:     aload_1
L5:     invokevirtual Method MF method881 (Ljava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method public method1045 : (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field SI field2072 LMF;
L4:     aload_1
L5:     aload_2
L6:     invokevirtual Method MF method884 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L9:     return
L10:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMF;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aconst_null
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field SI field2072 LMF;
L11:    putfield Field SI field2072 LMF;
L14:    return
L15:    
    .end code
.end method
.end class
