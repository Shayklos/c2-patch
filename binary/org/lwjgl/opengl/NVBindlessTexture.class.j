.version 49 0
.class public final super org/lwjgl/opengl/NVBindlessTexture
.super java/lang/Object

.method public static float : (J)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CI J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglMakeTextureHandleNonResidentNV (JJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (II)J
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Hp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglGetTextureSamplerHandleNV (IIJ)J
L17:    lreturn
L18:    
    .end code
.end method

.method public static break : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mh J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglProgramUniformHandleui64vNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Su J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglUniformHandleui64NV (IJJ)V
L17:    return
L18:    
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

.method public static break : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb default J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglUniformHandleui64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglProgramUniformHandleui64vNV : (IIIJJ)V
.end method

.method public static break : (IIZII)J
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglGetImageHandleNV (IIZIIJ)J
L23:    lreturn
L24:    
    .end code
.end method

.method static native nglGetTextureHandleNV : (IJ)J
.end method

.method static native nglProgramUniformHandleui64NV : (IIJJ)V
.end method

.method static native nglIsImageHandleResidentNV : (JJ)Z
.end method

.method static native nglGetTextureSamplerHandleNV : (IIJ)J
.end method

.method static native nglUniformHandleui64NV : (IJJ)V
.end method

.method static native nglMakeImageHandleNonResidentNV : (JJ)V
.end method

.method public static short : (J)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ae J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglMakeTextureHandleResidentNV (JJ)V
L16:    return
L17:    
    .end code
.end method

.method public static const : (J)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xt J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglMakeImageHandleNonResidentNV (JJ)V
L16:    return
L17:    
    .end code
.end method

.method public static else : (J)Z
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglIsTextureHandleResidentNV (JJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ur J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglProgramUniformHandleui64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method public static break : (JI)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb In J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    iload_2
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglMakeImageHandleResidentNV (JIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (J)Z
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb goto J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglIsImageHandleResidentNV (JJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglMakeTextureHandleResidentNV : (JJ)V
.end method

.method static native nglMakeImageHandleResidentNV : (JIJ)V
.end method

.method static native nglMakeTextureHandleNonResidentNV : (JJ)V
.end method

.method static native nglGetImageHandleNV : (IIZIIJ)J
.end method

.method public static break : (I)J
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qc J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVBindlessTexture nglGetTextureHandleNV (IJ)J
L16:    lreturn
L17:    
    .end code
.end method

.method static native nglIsTextureHandleResidentNV : (JJ)Z
.end method

.method static native nglUniformHandleui64vNV : (IIJJ)V
.end method
.end class
