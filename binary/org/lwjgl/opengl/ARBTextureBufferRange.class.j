.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureBufferRange
.super java/lang/Object
.field public static final else I = 37278
.field public static final "enum" I = 37277
.field public static final do I = 37279

.method public static break : (IIIIJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Lk J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    lload 6
L20:    lload 8
L22:    invokestatic Method org/lwjgl/opengl/ARBTextureBufferRange nglTextureBufferRangeEXT (IIIIJJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static break : (IIIJJ)V
    .code stack 7 locals 7
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     lload_3
L4:     lload 5
L6:     invokestatic Method org/lwjgl/opengl/GL43 break (IIIJJ)V
L9:     return
L10:    
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglTextureBufferRangeEXT : (IIIIJJJ)V
.end method
.end class
