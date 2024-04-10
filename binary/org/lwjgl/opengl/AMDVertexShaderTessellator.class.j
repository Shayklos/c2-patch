.version 49 0
.class public final super org/lwjgl/opengl/AMDVertexShaderTessellator
.super java/lang/Object
.field public static final new I = 36870
.field public static final null I = 36871
.field public static final this I = 36868
.field public static final char I = 36869
.field public static final else I = 36865
.field public static final "enum" I = 36866
.field public static final do I = 36867

.method public static break : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ZT J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDVertexShaderTessellator nglTessellationFactorAMD (FJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglTessellationFactorAMD : (FJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglTessellationModeAMD : (IJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ml J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/AMDVertexShaderTessellator nglTessellationModeAMD (IJ)V
L16:    return
L17:    
    .end code
.end method
.end class
