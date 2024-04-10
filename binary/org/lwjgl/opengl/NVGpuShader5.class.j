.version 49 0
.class public final super org/lwjgl/opengl/NVGpuShader5
.super java/lang/Object
.field public static final "static" I = 36842
.field public static final continue I = 36848
.field public static final extends I = 36844
.field public static final float I = 36834
.field public static final "final" I = 36835
.field public static final catch I = 36843
.field public static final false I = 36858
.field public static final class I = 5135
.field public static final if I = 36849
.field public static final true I = 36837
.field public static final for I = 36845
.field public static final case I = 36851
.field public static final byte I = 36854
.field public static final "super" I = 36839
.field public static final int I = 36838
.field public static final short I = 36833
.field public static final goto I = 36855
.field public static final break I = 36850
.field public static final long I = 36857
.field public static final void I = 36836
.field public static final try I = 36847
.field public static final const I = 36859
.field public static final new I = 36832
.field public static final null I = 36841
.field public static final this I = 36856
.field public static final char I = 36846
.field public static final else I = 14
.field public static final "enum" I = 5134
.field public static final do I = 36853

.method static native nglUniform2ui64NV : (IJJJ)V
.end method

.method static native nglProgramUniform3ui64vNV : (IIIJJ)V
.end method

.method public static else : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb YO J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2i64NV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static else : (IIJJJJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Mo J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4ui64NV (IIJJJJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglProgramUniform3i64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform1ui64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform4i64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform2i64vNV : (IIIJJ)V
.end method

.method public static this : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dq J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglGetUniformi64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglUniform2ui64vNV : (IIJJ)V
.end method

.method static native nglUniform3ui64vNV : (IIJJ)V
.end method

.method static native nglGetUniformi64vNV : (IIJJ)V
.end method

.method public static do : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static goto : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Q J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static else : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Nk J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3ui64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static do : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wH J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static for : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb DC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglProgramUniform4ui64NV : (IIJJJJJ)V
.end method

.method static native nglProgramUniform3i64NV : (IIJJJJ)V
.end method

.method public static else : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Vc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1ui64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static for : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniform3i64vNV : (IIJJ)V
.end method

.method static native nglUniform4i64NV : (IJJJJJ)V
.end method

.method static native nglProgramUniform2ui64vNV : (IIIJJ)V
.end method

.method static native nglProgramUniform4i64NV : (IIJJJJJ)V
.end method

.method public static catch : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FT J
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
L25:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1i64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static else : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb L J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4ui64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglUniform3ui64NV : (IJJJJ)V
.end method

.method public static float : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eQ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4ui64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IJJJJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dB J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4i64NV (IJJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static short : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EN J
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
L25:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1ui64vNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static const : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TR J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform4i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IIJJJJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bc J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    lload 10
L23:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4i64NV (IIJJJJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglUniform4ui64NV : (IJJJJJ)V
.end method

.method public static else : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Md J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglGetUniformui64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform1ui64NV : (IIJJ)V
.end method

.method static native nglUniform2i64vNV : (IIJJ)V
.end method

.method public static catch : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Br J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static float : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb c J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1ui64vNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniform2ui64NV : (IIJJJ)V
.end method

.method public static else : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb br J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2ui64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method public static break : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform1i64NV (IJJ)V
L17:    return
L18:    
    .end code
.end method

.method public static short : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zf J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglGetUniformui64vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglUniform4ui64vNV : (IIJJ)V
.end method

.method public static else : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1ui64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniform1ui64NV : (IJJ)V
.end method

.method static native nglUniform3i64NV : (IJJJJ)V
.end method

.method static native nglUniform1ui64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform2i64NV : (IIJJJ)V
.end method

.method public static const : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Eg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2i64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniform1i64NV : (IJJ)V
.end method

.method public static else : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nn J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3ui64NV (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglUniform2i64NV : (IJJJ)V
.end method

.method public static break : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cE J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform3i64NV (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static break : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vt J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform2ui64NV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method public static else : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb PB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/LongBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform4ui64vNV (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static break : (ILjava/nio/LongBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GP J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/LongBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2i64vNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1i64NV (IIJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglProgramUniform1i64NV : (IIJJ)V
.end method

.method public static break : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ho J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform2i64NV (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniform4i64vNV : (IIJJ)V
.end method

.method static native nglProgramUniform3ui64NV : (IIJJJJ)V
.end method

.method static native nglProgramUniform1i64vNV : (IIIJJ)V
.end method

.method public static break : (IILjava/nio/LongBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb US J
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
L26:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglProgramUniform1i64vNV (IIIJJ)V
L29:    return
L30:    
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

.method static native nglProgramUniform4ui64vNV : (IIIJJ)V
.end method

.method public static break : (IJJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fk J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/NVGpuShader5 nglUniform3i64NV (IJJJJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglUniform1i64vNV : (IIJJ)V
.end method
.end class
