.version 49 0
.class public final super org/lwjgl/opengl/NVPrimitiveRestart
.super java/lang/Object
.field public static final "enum" I = 34137
.field public static final do I = 34136

.method static native nglPrimitiveRestartIndexNV : (IJ)V
.end method

.method static native nglPrimitiveRestartNV : (J)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Jc J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/NVPrimitiveRestart nglPrimitiveRestartNV (J)V
L15:    return
L16:    
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GH J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPrimitiveRestart nglPrimitiveRestartIndexNV (IJ)V
L16:    return
L17:    
    .end code
.end method
.end class
