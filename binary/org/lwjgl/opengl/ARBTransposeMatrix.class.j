.version 49 0
.class public final super org/lwjgl/opengl/ARBTransposeMatrix
.super java/lang/Object
.field public static final char I = 34021
.field public static final else I = 34020
.field public static final "enum" I = 34022
.field public static final do I = 34019

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static else : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nQ J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/ARBTransposeMatrix nglLoadTransposeMatrixfARB (JJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bk J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload_1
L25:    invokestatic Method org/lwjgl/opengl/ARBTransposeMatrix nglMultTransposeMatrixfARB (JJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglLoadTransposeMatrixfARB : (JJ)V
.end method

.method static native nglMultTransposeMatrixfARB : (JJ)V
.end method
.end class
