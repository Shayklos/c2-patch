.version 49 0
.class public final super org/lwjgl/opengl/EXTDepthBoundsTest
.super java/lang/Object
.field public static final "enum" I = 34961
.field public static final do I = 34960

.method static native nglDepthBoundsEXT : (DDJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/EXTDepthBoundsTest nglDepthBoundsEXT (DDJ)V
L19:    return
L20:    
    .end code
.end method
.end class
