.version 49 0
.class public final super KB
.super java/lang/Object
.implements D
.field public field904 LRC;
.field public field905 LKD;
.field public field906 I

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field KB field904 LRC;
L5:     aload_1
L6:     dup_x2
L7:     invokevirtual Method RC method384 (LAC;)V
L10:    aload_1
L11:    aload_0
L12:    getfield Field KB field905 LKD;
L15:    invokevirtual Method KD ordinal ()I
L18:    invokevirtual Method AC method691 (I)V
L21:    getfield Field KB field906 I
L24:    invokevirtual Method AC method691 (I)V
L27:    return
L28:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 7 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     new jb
L11:    aload_0
L12:    dup
L13:    pop2
L14:    dup
L15:    aload_1
L16:    invokespecial Method jb <init> (LMd;)V
L19:    putfield Field KB field904 LRC;
L22:    invokestatic Method KD values ()[LKD;
L25:    aload_1
L26:    invokevirtual Method Md method886 ()I
L29:    aaload
L30:    putfield Field KB field905 LKD;
L33:    invokevirtual Method Md method886 ()I
L36:    putfield Field KB field906 I
L39:    return
L40:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LRC;LKD;I)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     aload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field KB field904 LRC;
L13:    putfield Field KB field905 LKD;
L16:    putfield Field KB field906 I
L19:    return
L20:    
    .end code
.end method
.innerclasses
    KD K [0] public static final enum
.end innerclasses
.end class
