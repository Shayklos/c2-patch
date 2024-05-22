.version 49 0
.class public final super tc
.super java/lang/Object
.implements D
.field public field938 LRC;

.method public method384 : (LAC;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field tc field938 LRC;
L5:     getfield Field RC field735 I
L8:     invokevirtual Method AC method691 (I)V
L11:    return
L12:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     getstatic Field Kc field1931 LKc;
L8:     invokevirtual Method Kc method850 ()Ljava/util/LinkedHashMap;
L11:    aload_1
L12:    invokevirtual Method Md method886 ()I
L15:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L18:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L21:    checkcast RC
L24:    putfield Field tc field938 LRC;
L27:    return
L28:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LRC;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field tc field938 LRC;
L9:     return
L10:    
    .end code
.end method
.end class
