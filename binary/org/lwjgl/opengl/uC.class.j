.version 49 0
.class public final super org/lwjgl/opengl/uC
.super java/lang/Object
.field public static final null I = 2
.field public static final this I = 4
.field public static final char I = 1
.field public static final else I = 16
.field public static final "enum" I = 32
.field public static final do I = 8

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IJJILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 7 locals 7
L0:     iload_0
L1:     lload_1
L2:     lload_3
L3:     iload 5
L5:     aload 6
L7:     invokestatic Method org/lwjgl/opengl/GL30 break (IJJILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L10:    areturn
L11:    
    .end code
.end method

.method public static break : (IJJ)V
    .code stack 5 locals 5
L0:     iload_0
L1:     lload_1
L2:     lload_3
L3:     invokestatic Method org/lwjgl/opengl/GL30 break (IJJ)V
L6:     return
L7:     
    .end code
.end method
.end class
