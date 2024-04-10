.version 49 0
.class public final super org/lwjgl/opengl/NVCopyImage
.super java/lang/Object

.method static native nglCopyImageSubDataNV : (IIIIIIIIIIIIIIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IIIIIIIIIIIIIII)V
    .code stack 17 locals 17
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lK J
L6:     dup2
L7:     lstore 15
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    iload 9
L28:    iload 10
L30:    iload 11
L32:    iload 12
L34:    iload 13
L36:    iload 14
L38:    lload 15
L40:    invokestatic Method org/lwjgl/opengl/NVCopyImage nglCopyImageSubDataNV (IIIIIIIIIIIIIIIJ)V
L43:    return
L44:    
    .end code
.end method
.end class
