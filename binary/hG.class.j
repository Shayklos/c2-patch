.version 49 0
.class public final super hG
.super java/lang/Object
.implements D
.field public field924 LUf;
.field public field925 Led;

.method public <init> : (LMd;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     dup
L4:     aload_0
L5:     dup_x2
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     invokevirtual Method Md method886 ()I
L12:    istore_1
L13:    invokevirtual Method Md new ()Ljava/lang/String;
L16:    astore_2
L17:    getstatic Field Kc field1931 LKc;
L20:    iload_1
L21:    invokevirtual Method Kc method856 (I)Led;
L24:    putfield Field hG field925 Led;
L27:    aload_2
L28:    invokestatic Method xF method5824 (Ljava/lang/String;)LUf;
L31:    putfield Field hG field924 LUf;
L34:    getfield Field hG field924 LUf;
L37:    ifnonnull L68
L40:    new java/io/IOException
L43:    dup
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc "Unknown achievement "
L54:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L57:    aload_2
L58:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L61:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L64:    invokespecial Method java/io/IOException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    return
L69:    
        .attribute StackMap b'\x00\x01\x00\x44\x00\x03\x07\x00\x02\x01\x07\x00\x44\x00\x00'
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Led;LUf;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field hG field925 Led;
L11:    putfield Field hG field924 LUf;
L14:    return
L15:    
    .end code
.end method

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field hG field925 Led;
L7:     getfield Field ed try I
L10:    invokevirtual Method AC method691 (I)V
L13:    getfield Field hG field924 LUf;
L16:    getfield Field Uf field1348 Ljava/lang/String;
L19:    invokevirtual Method AC method683 (Ljava/lang/String;)V
L22:    return
L23:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
