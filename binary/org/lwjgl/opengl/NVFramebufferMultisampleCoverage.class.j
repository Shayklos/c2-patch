.version 49 0
.class public final super org/lwjgl/opengl/NVFramebufferMultisampleCoverage
.super java/lang/Object
.field public static final char I = 36369
.field public static final else I = 36368
.field public static final "enum" I = 36011
.field public static final do I = 36370

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglRenderbufferStorageMultisampleCoverageNV : (IIIIIIJ)V
.end method

.method public static break : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dI J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/NVFramebufferMultisampleCoverage nglRenderbufferStorageMultisampleCoverageNV (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method
.end class
