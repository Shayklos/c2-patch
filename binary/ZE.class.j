.version 46 0
.class public final super ZE
.super java/lang/Object
.field private final else LOe;
.field private final "enum" LSI;
.field private final do LPh;

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
L10:    putfield Field ZE else LOe;
L13:    putfield Field ZE do LPh;
L16:    putfield Field ZE "enum" LSI;
L19:    return
L20:    
    .end code
.end method

.method public const : ()LPh;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE do LPh;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (Ljava/io/RandomAccessFile;)V
    .code stack 5 locals 3
L0:     new jouvieje/bass/utils/D
L3:     dup
L4:     invokespecial Method jouvieje/bass/utils/D <init> ()V
L7:     astore_2
L8:     aload_0
L9:     dup
L10:    dup_x1
L11:    getfield Field ZE else LOe;
L14:    aload_1
L15:    aload_2
L16:    invokevirtual Method Oe break (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L19:    getfield Field ZE do LPh;
L22:    aload_1
L23:    aload_2
L24:    invokevirtual Method Ph break (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L27:    getfield Field ZE "enum" LSI;
L30:    aload_1
L31:    aload_2
L32:    invokevirtual Method SI break (Ljava/io/RandomAccessFile;Ljouvieje/bass/utils/D;)V
L35:    return
L36:    
    .end code
    .exceptions java/io/IOException
.end method

.method public else : ()LSI;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE "enum" LSI;
L4:     areturn
L5:     
    .end code
.end method

.method public break : ()LOe;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field ZE else LOe;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field ZE else LOe;
L6:     aload_1
L7:     invokevirtual Method Oe break (Ljava/nio/ByteBuffer;)V
L10:    getfield Field ZE do LPh;
L13:    aload_1
L14:    invokevirtual Method Ph break (Ljava/nio/ByteBuffer;)V
L17:    getfield Field ZE "enum" LSI;
L20:    aload_1
L21:    invokevirtual Method SI break (Ljava/nio/ByteBuffer;)V
L24:    return
L25:    
    .end code
.end method
.end class
