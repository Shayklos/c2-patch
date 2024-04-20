.version 49 0
.class public final super org/lwjgl/opengl/ARBSampleShading
.super java/lang/Object
.field public static final "enum" I = 35894
.field public static final do I = 35895

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglMinSampleShadingARB : (FJ)V
.end method

.method public static break : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBSampleShading nglMinSampleShadingARB (FJ)V
L16:    return
L17:    
    .end code
.end method
.end class
