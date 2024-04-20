.version 49 0
.class public final super org/lwjgl/opengl/NVShaderBufferLoad
.super java/lang/Object
.field public static final else I = 36660
.field public static final "enum" I = 36637
.field public static final do I = 36661

.method public static short : (IILjava/nio/LongBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/NVGpuShader5 short (IILjava/nio/LongBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static const : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetBufferParameterui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static short : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb HG J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetNamedBufferParameterui64vNV (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tb J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglProgramUniformui64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method public static float : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sM J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglIsNamedBufferResidentNV (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb JL J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglMakeBufferResidentNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static short : (I)J
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb sm J
L7:     dup2
L8:     lstore_2
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;)Ljava/nio/LongBuffer;
L15:    astore_1
L16:    iload_0
L17:    aload_1
L18:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L21:    lload_2
L22:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetIntegerui64vNV (IJJ)V
L25:    aload_1
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokevirtual Method java/nio/LongBuffer get (I)J
L33:    lreturn
L34:    
    .end code
.end method

.method public static else : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ST J
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
L26:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglProgramUniformui64vNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static const : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ou J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglMakeBufferNonResidentNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglUniformui64NV : (IJJ)V
.end method

.method static native nglProgramUniformui64NV : (IIJJ)V
.end method

.method static native nglGetNamedBufferParameterui64vNV : (IIJJ)V
.end method

.method static native nglIsNamedBufferResidentNV : (IJ)Z
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb QR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglMakeNamedBufferResidentNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static else : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nI J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglIsBufferResidentNV (IJ)Z
L16:    ireturn
L17:    
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

.method static native nglUniformui64vNV : (IIJJ)V
.end method

.method public static break : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglUniformui64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglMakeBufferResidentNV : (IIJ)V
.end method

.method static native nglMakeBufferNonResidentNV : (IJ)V
.end method

.method public static break : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb oT J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;)Ljava/nio/LongBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetBufferParameterui64vNV (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/LongBuffer get (I)J
L34:    lreturn
L35:    
    .end code
.end method

.method public static break : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb HG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetNamedBufferParameterui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sm J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglGetIntegerui64vNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglIsBufferResidentNV : (IJ)Z
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglMakeNamedBufferNonResidentNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb NN J
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
L25:    invokestatic Method org/lwjgl/opengl/NVShaderBufferLoad nglUniformui64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglMakeNamedBufferNonResidentNV : (IJ)V
.end method

.method static native nglGetIntegerui64vNV : (IJJ)V
.end method

.method static native nglMakeNamedBufferResidentNV : (IIJ)V
.end method

.method static native nglGetBufferParameterui64vNV : (IIJJ)V
.end method

.method static native nglProgramUniformui64vNV : (IIIJJ)V
.end method
.end class
