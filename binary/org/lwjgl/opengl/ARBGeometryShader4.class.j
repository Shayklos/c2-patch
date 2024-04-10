.version 49 0
.class public final super org/lwjgl/opengl/ARBGeometryShader4
.super java/lang/Object
.field public static final true I = 36321
.field public static final for I = 36319
.field public static final case I = 36315
.field public static final byte I = 36314
.field public static final "super" I = 12
.field public static final int I = 35881
.field public static final short I = 36318
.field public static final goto I = 11
.field public static final break I = 35659
.field public static final long I = 36263
.field public static final void I = 34370
.field public static final try I = 36317
.field public static final const I = 36052
.field public static final new I = 10
.field public static final null I = 36264
.field public static final this I = 36316
.field public static final char I = 36313
.field public static final else I = 13
.field public static final "enum" I = 36265
.field public static final do I = 36320

.method public static else : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb K J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureFaceARB (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglFramebufferTextureFaceARB : (IIIIIJ)V
.end method

.method static native nglFramebufferTextureARB : (IIIIJ)V
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglProgramParameteriARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglFramebufferTextureLayerARB : (IIIIIJ)V
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb r J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureARB (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglProgramParameteriARB : (IIIJ)V
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Gu J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBGeometryShader4 nglFramebufferTextureLayerARB (IIIIIJ)V
L23:    return
L24:    
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
