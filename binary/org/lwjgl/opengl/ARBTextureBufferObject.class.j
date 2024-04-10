.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureBufferObject
.super java/lang/Object
.field public static final this I = 35885
.field public static final char I = 35882
.field public static final else I = 35883
.field public static final "enum" I = 35884
.field public static final do I = 35886

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBTextureBufferObject nglTexBufferARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglTexBufferARB : (IIIJ)V
.end method
.end class
