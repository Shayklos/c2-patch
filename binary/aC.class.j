.version 49 0
.class public final super aC
.super java/lang/Object
.implements D
.field public else Ljava/lang/String;
.field public "enum" I
.field public static final do Ljava/lang/String;

.method public <init> : (LMd;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     dup_x1
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     invokevirtual Method Md new ()Ljava/lang/String;
L12:    putfield Field aC else Ljava/lang/String;
L15:    invokevirtual Method Md long ()I
L18:    putfield Field aC "enum" I
L21:    invokevirtual Method Md this ()B
L24:    pop
L25:    return
L26:    
    .end code
    .exceptions java/io/IOException
.end method

.method public static <clinit> : ()V
    .code stack 1 locals 0
L0:     ldc "cultrisIIrulez"
L2:     putstatic Field aC do Ljava/lang/String;
L5:     return
L6:     
    .end code
.end method

.method public break : (LAC;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     dup_x2
L4:     aload_0
L5:     getfield Field aC else Ljava/lang/String;
L8:     invokevirtual Method AC break (Ljava/lang/String;)V
L11:    getfield Field aC "enum" I
L14:    invokevirtual Method AC break (I)V
L17:    new java/util/Random
L20:    aload_1
L21:    dup
L22:    pop2
L23:    dup
L24:    invokespecial Method java/util/Random <init> ()V
L27:    invokevirtual Method java/util/Random nextInt ()I
L30:    i2b
L31:    invokevirtual Method AC const (I)V
L34:    return
L35:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field aC else Ljava/lang/String;
L11:    putfield Field aC "enum" I
L14:    return
L15:    
    .end code
.end method
.end class
