.version 49 0
.class public final super org/lwjgl/opengl/ATISeparateStencil
.super java/lang/Object
.field public static final char I = 34818
.field public static final else I = 34816
.field public static final "enum" I = 34819
.field public static final do I = 34817

.method public static else : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATISeparateStencil nglStencilFuncSeparateATI (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglStencilFuncSeparateATI : (IIIIJ)V
.end method

.method static native nglStencilOpSeparateATI : (IIIIJ)V
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hr J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATISeparateStencil nglStencilOpSeparateATI (IIIIJ)V
L21:    return
L22:    
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
.end class
