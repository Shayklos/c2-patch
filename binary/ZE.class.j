.version 46 0
.class public final super ZE
.super java/lang/Object
.field private final field2175 LOe;
.field private final field2176 LSI;
.field private final field2177 LPh;

.method public <init> : (LOe;LPh;LSI;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     aload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field ZE field2175 LOe;
L13:    putfield Field ZE field2177 LPh;
L16:    putfield Field ZE field2176 LSI;
L19:    return
L20:    
    .end code
.end method

.method public method1107 : ()LPh;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE field2177 LPh;
L4:     areturn
L5:     
    .end code
.end method

.method public method1108 : (Ljava/io/RandomAccessFile;)V
    .code stack 5 locals 3
L0:     new jouvieje/bass/utils/D
L3:     dup
L4:     invokespecial Method jouvieje/bass/utils/D <init> ()V
L7:     astore_2
L8:     aload_0
L9:     dup
L10:    dup_x1
L11:    getfield Field ZE field2175 LOe;
L14:    aload_1
L15:    aload_2
L16:    invokevirtual Method Oe method1025 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L19:    getfield Field ZE field2177 LPh;
L22:    aload_1
L23:    aload_2
L24:    invokevirtual Method Ph method1032 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L27:    getfield Field ZE field2176 LSI;
L30:    aload_1
L31:    aload_2
L32:    invokevirtual Method SI method1045 (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L35:    return
L36:    
    .end code
    .exceptions java/io/IOException
.end method

.method public method1109 : ()LSI;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE field2176 LSI;
L4:     areturn
L5:     
    .end code
.end method

.method public method1110 : ()LOe;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE field2175 LOe;
L4:     areturn
L5:     
    .end code
.end method

.method public method1111 : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field ZE field2175 LOe;
L6:     aload_1
L7:     invokevirtual Method Oe method1028 (Ljava/nio/ByteBuffer;)V
L10:    getfield Field ZE field2177 LPh;
L13:    aload_1
L14:    invokevirtual Method Ph method1031 (Ljava/nio/ByteBuffer;)V
L17:    getfield Field ZE field2176 LSI;
L20:    aload_1
L21:    invokevirtual Method SI method1044 (Ljava/nio/ByteBuffer;)V
L24:    return
L25:    
    .end code
.end method
.end class
