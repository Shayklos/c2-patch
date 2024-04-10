.version 49 0
.class public final super org/lwjgl/opengl/EXTGpuShader4
.super java/lang/Object
.field public static final continue I = 36299
.field public static final extends I = 36310
.field public static final float I = 36298
.field public static final "final" I = 36311
.field public static final catch I = 36309
.field public static final false I = 36300
.field public static final class I = 36288
.field public static final if I = 36295
.field public static final true I = 36292
.field public static final for I = 36307
.field public static final case I = 36306
.field public static final byte I = 36294
.field public static final "super" I = 35077
.field public static final int I = 36289
.field public static final short I = 36297
.field public static final goto I = 36301
.field public static final break I = 35076
.field public static final long I = 36293
.field public static final void I = 36296
.field public static final try I = 36305
.field public static final const I = 36291
.field public static final new I = 36308
.field public static final null I = 36304
.field public static final this I = 35069
.field public static final char I = 36290
.field public static final else I = 36312
.field public static final "enum" I = 36302
.field public static final do I = 36303

.method public static const : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fP J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetUniformuivEXT (IIJJ)V
L25:    return
L26:    
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

.method static native nglVertexAttribI3ivEXT : (IJJ)V
.end method

.method public static break : (IIIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb tB J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L36:    getfield Field org/lwjgl/opengl/P do [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\x7E\x07\x00\x45\x04\x00\x00'
    .end code
.end method

.method public static const : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Sl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform3uiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb VN J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetFragDataLocationEXT (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method public static new : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform1uivEXT (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static try : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "static" J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform3uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglUniform1uivEXT : (IIJJ)V
.end method

.method public static break : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb tB J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd float (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    lload 4
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXTBO (IIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static const : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yf J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4ubvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2uivEXT : (IJJ)V
.end method

.method public static else : (ILjava/nio/ShortBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4usvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IILjava/lang/CharSequence;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb Zr J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    aload_2
L18:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglBindFragDataLocationEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static this : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ql J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform4uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static const : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ds J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform4uiEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglVertexAttribI4ubvEXT : (IJJ)V
.end method

.method static native nglUniform2uivEXT : (IIJJ)V
.end method

.method public static else : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LN J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4iEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static const : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ke J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2iEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static goto : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1iEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniform1uiEXT : (IIJ)V
.end method

.method public static else : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ic J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3uiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static else : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb VN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    dup
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetFragDataLocationEXT (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb byte J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform1uiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniform4uiEXT : (IIIIIJ)V
.end method

.method public static break : (IIIILjava/nio/ShortBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb tB J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L36:    getfield Field org/lwjgl/opengl/P do [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x01\x13\x07\x00\x45\x04\x00\x00'
    .end code
.end method

.method public static do : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Rn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI1uiEXT : (IIJ)V
.end method

.method static native nglVertexAttribIPointerEXT : (IIIIJJ)V
.end method

.method static native nglGetVertexAttribIuivEXT : (IIJJ)V
.end method

.method static native nglUniform2uiEXT : (IIIJ)V
.end method

.method static native nglVertexAttribI1ivEXT : (IJJ)V
.end method

.method static native nglGetUniformuivEXT : (IIJJ)V
.end method

.method static native nglVertexAttribI3uivEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4bvEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4iEXT : (IIIIIJ)V
.end method

.method public static break : (ILjava/nio/ShortBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4svEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static for : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3iEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexAttribI2iEXT : (IIIJ)V
.end method

.method static native nglVertexAttribI4svEXT : (IJJ)V
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform2uiEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ts J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1uiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetFragDataLocationEXT : (IJJ)I
.end method

.method public static catch : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cD J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI1uivEXT : (IJJ)V
.end method

.method static native nglBindFragDataLocationEXT : (IIJJ)V
.end method

.method public static float : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Kd J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4bvEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI4usvEXT : (IJJ)V
.end method

.method static native nglVertexAttribI1iEXT : (IIJ)V
.end method

.method static native nglVertexAttribI3iEXT : (IIIIJ)V
.end method

.method static native nglUniform3uiEXT : (IIIIJ)V
.end method

.method public static break : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload 4
L7:     aload 5
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb tB J
L13:    dup2
L14:    lstore 6
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L25:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L28:    ifeq L43
L31:    aload 5
L33:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L36:    getfield Field org/lwjgl/opengl/P do [Ljava/nio/Buffer;
L39:    iload_0
L40:    aload 4
L42:    aastore
L43:    iload_0
L44:    iload_1
L45:    iload_2
L46:    iload_3
L47:    aload 4
L49:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L52:    lload 6
L54:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribIPointerEXT (IIIIJJ)V
L57:    return
L58:    
        .attribute StackMap b'\x00\x01\x00\x2B\x00\x07\x01\x01\x01\x01\x07\x00\xA0\x07\x00\x45\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hd J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI4uiEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static short : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglUniform2uivEXT (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglVertexAttribI3uiEXT : (IIIIJ)V
.end method

.method static native nglUniform3uivEXT : (IIJJ)V
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AU J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetVertexAttribIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static const : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1uivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2uiEXT : (IIIJ)V
.end method

.method static native nglUniform4uivEXT : (IIJJ)V
.end method

.method public static else : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zL J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI3ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglGetVertexAttribIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Zr J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    dup
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglBindFragDataLocationEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI1ivEXT (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglVertexAttribI2ivEXT : (IJJ)V
.end method

.method static native nglVertexAttribIPointerEXTBO : (IIIIJJ)V
.end method

.method static native nglGetVertexAttribIivEXT : (IIJJ)V
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb HT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTGpuShader4 nglVertexAttribI2uiEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexAttribI4uiEXT : (IIIIIJ)V
.end method

.method static native nglVertexAttribI4ivEXT : (IJJ)V
.end method

.method static native nglVertexAttribI4uivEXT : (IJJ)V
.end method
.end class
