.version 49 0
.class public final super org/lwjgl/opengl/pC
.super java/lang/Object
.field public static final do I = 34229

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static const : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/GL30 break (I)V
L4:     return
L5:     
    .end code
.end method

.method public static break : ()I
    .code stack 1 locals 0
L0:     invokestatic Method org/lwjgl/opengl/GL30 const ()I
L3:     ireturn
L4:     
    .end code
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/GL30 short (Ljava/nio/IntBuffer;)V
L4:     return
L5:     
    .end code
.end method

.method public static else : (I)Z
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/GL30 goto (I)Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/GL30 else (Ljava/nio/IntBuffer;)V
L4:     return
L5:     
    .end code
.end method

.method public static break : (I)V
    .code stack 1 locals 1
L0:     iload_0
L1:     invokestatic Method org/lwjgl/opengl/GL30 for (I)V
L4:     return
L5:     
    .end code
.end method
.end class
