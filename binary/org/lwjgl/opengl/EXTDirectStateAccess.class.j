.version 49 0
.class public final super org/lwjgl/opengl/EXTDirectStateAccess
.super java/lang/Object
.field public static final else I = 36397
.field public static final "enum" I = 36399
.field public static final do I = 36398

.method static native nglVertexArrayMultiTexCoordOffsetEXT : (IIIIIIJJ)V
.end method

.method public static catch : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CR J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixLoadIdentityEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglCopyMultiTexSubImage1DEXT : (IIIIIIIJ)V
.end method

.method public static "enum" : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb IH J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglCompressedTextureSubImage1DEXT : (IIIIIIIJJ)V
.end method

.method public static short : (IIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 15 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb UT J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    iload 8
L39:    iload 9
L41:    aload 10
L43:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L46:    aload 10
L48:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L51:    lload 12
L53:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L56:    return
L57:    
    .end code
.end method

.method static native nglMatrixLoaddEXT : (IJJ)V
.end method

.method public static char : (IILjava/nio/IntBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 break (IILjava/nio/IntBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static "final" : (IIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb KO J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload 4
L20:    iload_3
L21:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L24:    lload 5
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterIivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static default : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nS J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterIivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetCompressedMultiTexImageEXTBO : (IIIJJ)V
.end method

.method public static "super" : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cQ J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParametersI4uivEXT (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static new : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kH J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFramebufferParameterivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniformMatrix3x4fvEXT : (IIIZJJ)V
.end method

.method public static int : (IIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb zd J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload 4
L20:    iload_3
L21:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L24:    lload 5
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterIuivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglClientAttribDefaultEXT : (IJ)V
.end method

.method public static catch : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TO J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    lload 7
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArraySecondaryColorOffsetEXT (IIIIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static else : (IIIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb iE J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglCompressedMultiTexSubImage3DEXT : (IIIIIIIIIIIJJ)V
.end method

.method static native nglMultiTexGenfEXT : (IIIFJ)V
.end method

.method public static short : (IIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb us J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb yo J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static short : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zT J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameterI4uiEXT (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglTextureSubImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method public static case : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb VT J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static long : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb WD J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterIivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method public static else : (IJLjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "enum" J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IIIIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Nf J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglGetNamedBufferParameterivEXT : (IIJJ)V
.end method

.method static native nglCopyTextureImage1DEXT : (IIIIIIIIJ)V
.end method

.method public static else : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb le J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureLevelParameterivEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static short : (IIIIIIIIIIIJ)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Dl J
L7:     dup2
L8:     lstore 13
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    iload 10
L34:    lload 11
L36:    lload 13
L38:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage3DEXTBO (IIIIIIIIIIIJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore_3
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
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglGetPointerIndexedvEXT : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method static native nglMatrixMultTransposedEXT : (IJJ)V
.end method

.method public static short : (IIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Cj J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static default : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb xg J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFloatIndexedvEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/FloatBuffer get (I)F
L34:    freturn
L35:    
    .end code
.end method

.method public static const : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kB J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyTextureSubImage1DEXT (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglMatrixMultTransposefEXT : (IJJ)V
.end method

.method public static else : (IIIIIIIIII)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BG J
L6:     dup2
L7:     lstore 10
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
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyTextureSubImage3DEXT (IIIIIIIIIIJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglDisableVertexArrayEXT : (IIJ)V
.end method

.method public static else : (IIIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb CG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IIIIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb yo J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method static native nglNamedFramebufferRenderbufferEXT : (IIIIJ)V
.end method

.method public static short : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixMultfEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniformMatrix4fvEXT : (IIIZJJ)V
.end method

.method public static else : (IIIIIIII)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Cu J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    lload 8
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyMultiTexImage1DEXT (IIIIIIIIJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglCompressedMultiTexSubImage1DEXT : (IIIIIIIJJ)V
.end method

.method static native nglTextureImage3DEXT : (IIIIIIIIIIJJ)V
.end method

.method public static else : (IJLjava/nio/ShortBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "enum" J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglTextureSubImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method static native nglCopyTextureSubImage3DEXT : (IIIIIIIIIIJ)V
.end method

.method static native nglNamedFramebufferTextureEXT : (IIIIJ)V
.end method

.method public static short : (IIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb us J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglMultiTexGeniEXT : (IIIIJ)V
.end method

.method static native nglMatrixLoadIdentityEXT : (IJ)V
.end method

.method public static new : (IIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb fu J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    sipush 5126
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    iload_2
L33:    aload_3
L34:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L37:    lload 5
L39:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexCoordPointerEXT (IIIIJJ)V
L42:    return
L43:    
    .end code
.end method

.method static native nglGenerateTextureMipmapEXT : (IIJ)V
.end method

.method public static null : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGenivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglTextureImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method static native nglMultiTexParameteriEXT : (IIIIJ)V
.end method

.method public static "super" : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglFramebufferReadBufferEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetFloati_vEXT : (IIJJ)V
.end method

.method public static try : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb OG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2uivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static short : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Cj J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static for : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ss J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTextureFaceEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static short : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Bh J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXTBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglProgramUniformMatrix2x4fvEXT : (IIIZJJ)V
.end method

.method public static this : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb JF J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2ivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static short : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xu J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixMultTransposedEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static const : (IIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb us J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static case : (II)I
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Yk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCheckNamedFramebufferStatusEXT (IIJ)I
L17:    ireturn
L18:    
    .end code
.end method

.method static native nglMultiTexSubImage3DEXT : (IIIIIIIIIIIJJ)V
.end method

.method public static const : (IIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Cj J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IIIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb CG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixTranslatefEXT (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static goto : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ft J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4uivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglGetTextureParameterIivEXT : (IIIJJ)V
.end method

.method public static short : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bb J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static null : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 short (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method static native nglGetTextureParameterfvEXT : (IIIJJ)V
.end method

.method static native nglNamedProgramLocalParameterI4uiEXT : (IIIIIIIJ)V
.end method

.method public static break : (IIFFFF)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bg J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4fEXT (IIFFFFJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglProgramUniform1uiEXT : (IIIJ)V
.end method

.method static native nglNamedFramebufferTexture1DEXT : (IIIIIJ)V
.end method

.method public static short : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ak J
L6:     dup2
L7:     lstore 9
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
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyMultiTexImage2DEXT (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static false : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 const (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static catch : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb NL J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglGetNamedBufferSubDataEXT : (IJJJJ)V
.end method

.method static native nglVertexArrayVertexOffsetEXT : (IIIIIJJ)V
.end method

.method public static catch : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFloatIndexedvEXT (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method static native nglDisableVertexArrayAttribEXT : (IIJ)V
.end method

.method public static "enum" : (IIII)I
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ve J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexLevelParameterivEXT (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/IntBuffer get (I)I
L41:    ireturn
L42:    
    .end code
.end method

.method static native nglGetMultiTexGenfvEXT : (IIIJJ)V
.end method

.method public static long : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gf J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameteriEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static else : (IIIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fo J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureLevelParameterfvEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglMultiTexParameterfvEXT : (IIIJJ)V
.end method

.method public static else : (IDDDDDD)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BP J
L6:     dup2
L7:     lstore 13
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    dload 9
L21:    dload 11
L23:    lload 13
L25:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixOrthoEXT (IDDDDDDJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetTextureImageEXT : (IIIIIJJ)V
.end method

.method public static do : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Cj J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglMultiTexImage1DEXT : (IIIIIIIIJJ)V
.end method

.method static native nglNamedProgramLocalParametersI4ivEXT : (IIIIJJ)V
.end method

.method public static catch : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb DQ J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    aload 8
L39:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L42:    aload 8
L44:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L47:    lload 10
L49:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage3DEXT (IIIIIIIIIJJ)V
L52:    return
L53:    
    .end code
.end method

.method public static try : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetNamedFramebufferAttachmentParameterivEXT : (IIIJJ)V
.end method

.method public static else : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zA J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyMultiTexSubImage1DEXT (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static short : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Oc J
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
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedRenderbufferStorageMultisampleCoverageEXT (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static for : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Xb J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglMultiTexCoordPointerEXTBO : (IIIIJJ)V
.end method

.method public static goto : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GF J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix2x4fvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglTextureSubImage3DEXTBO : (IIIIIIIIIIIJJ)V
.end method

.method public static break : (IIIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Nf J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method public static const : (IIJ)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fg J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetPointerIndexedvEXT (IIJJ)Ljava/nio/ByteBuffer;
L20:    astore_1
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L34
L27:    aload_1
L28:    ifnonnull L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L38:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x02\x53\x00\x22\x00\x04\x01\x07\x00\x4F\x04\x04\x00\x00'
    .end code
.end method

.method static native nglNamedProgramLocalParameterI4iEXT : (IIIIIIIJ)V
.end method

.method public static break : (IJJILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IK J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 6
L14:    ifnull L22
L17:    aload 6
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    lload_1
L24:    lload_3
L25:    iload 5
L27:    aload 6
L29:    lload 7
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMapNamedBufferRangeEXT (IJJILjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L34:    astore 5
L36:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L39:    ifeq L50
L42:    aload 5
L44:    ifnonnull L50
L47:    aconst_null
L48:    areturn
L49:    athrow
L50:    aload 5
L52:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L55:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L58:    areturn
L59:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x06\x01\x04\x04\x01\x07\x00\x4F\x04\x00\x00\x00\x31\x00\x00\x00\x01\x07\x02\x53\x00\x32\x00\x06\x01\x04\x04\x07\x00\x4F\x07\x00\x4F\x04\x00\x00'
    .end code
.end method

.method public static const : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MJ J
L6:     dup2
L7:     lstore 9
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
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyMultiTexSubImage2DEXT (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static true : (II)D
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb zn J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB else (Lorg/lwjgl/opengl/kb;)Ljava/nio/DoubleBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetDoubleIndexedvEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/DoubleBuffer get (I)D
L34:    dreturn
L35:    
    .end code
.end method

.method public static do : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3uivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglMapNamedBufferEXT : (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method

.method static native nglGetCompressedTextureImageEXTBO : (IIIJJ)V
.end method

.method static native nglVertexArrayTexCoordOffsetEXT : (IIIIIJJ)V
.end method

.method static native nglGetMultiTexLevelParameterfvEXT : (IIIIJJ)V
.end method

.method public static else : (IIIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb eG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static short : (IIIF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wI J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexEnvfEXT (IIIFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb un J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method static native nglMultiTexImage3DEXT : (IIIIIIIIIIJJ)V
.end method

.method public static else : (IIIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb CG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglGetFramebufferParameterivEXT : (IIJJ)V
.end method

.method public static float : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bh J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static for : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1ivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (IIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Xb J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static this : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetVertexArrayPointervEXT : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method static native nglGetMultiTexImageEXT : (IIIIIJJ)V
.end method

.method public static else : (IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     getfield Field org/lwjgl/opengl/kb Eq J
L9:     dup2
L10:    lstore 4
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    ifnull L22
L18:    aload_2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_3
L25:    iload_0
L26:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;I)I
L29:    i2l
L30:    aload_2
L31:    lload 4
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMapNamedBufferEXT (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L36:    astore_1
L37:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L40:    ifeq L50
L43:    aload_1
L44:    ifnonnull L50
L47:    aconst_null
L48:    areturn
L49:    athrow
L50:    aload_1
L51:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L54:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L57:    areturn
L58:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x05\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00\x00\x31\x00\x00\x00\x01\x07\x02\x53\x00\x32\x00\x05\x01\x07\x00\x4F\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglMultiTexParameterIuivEXT : (IIIJJ)V
.end method

.method public static else : (IIIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb yo J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static catch : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cd J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3ivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static const : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixMultTransposefEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetVertexArrayIntegeri_vEXT : (IIIJJ)V
.end method

.method public static short : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Zl J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayEdgeFlagOffsetEXT (IIIJJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglGetNamedBufferPointervEXT : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method static native nglCopyMultiTexSubImage3DEXT : (IIIIIIIIIIJ)V
.end method

.method static native nglMatrixMultdEXT : (IJJ)V
.end method

.method public static float : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb gG J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static class : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Bf J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterIivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglProgramUniformMatrix2x3fvEXT : (IIIZJJ)V
.end method

.method public static break : (IIIIILjava/nio/FloatBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb un J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static short : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Aj J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    aload 8
L39:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L42:    aload 8
L44:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L47:    lload 10
L49:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage3DEXT (IIIIIIIIIJJ)V
L52:    return
L53:    
    .end code
.end method

.method public static short : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pr J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    lload 6
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayIndexOffsetEXT (IIIIJJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglGetFloatIndexedvEXT : (IIJJ)V
.end method

.method public static short : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Bp J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static else : (IIIIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Nf J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method public static goto : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameter4fvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglCompressedTextureSubImage3DEXT : (IIIIIIIIIIIJJ)V
.end method

.method static native nglProgramUniformMatrix3fvEXT : (IIIZJJ)V
.end method

.method public static break : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    i2l
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    iload_2
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L30:    return
L31:    
    .end code
.end method

.method static native nglEnableVertexArrayEXT : (IIJ)V
.end method

.method static native nglCompressedTextureSubImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method public static else : (IJLjava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    i2l
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferSubDataEXT (IJJJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglTextureParameterIuivEXT : (IIIJJ)V
.end method

.method public static float : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1uivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglProgramUniform3ivEXT : (IIIJJ)V
.end method

.method public static const : (IIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Cj J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IJLjava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "enum" J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    i2l
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferSubDataEXT (IJJJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static byte : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 float (II)I
L5:     ireturn
L6:     
    .end code
.end method

.method static native nglMatrixLoadfEXT : (IJJ)V
.end method

.method public static short : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SR J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4ivEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglMultiTexParameterfEXT : (IIIFJ)V
.end method

.method public static float : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gK J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglUnmapNamedBufferEXT (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglFramebufferDrawBufferEXT : (IIJ)V
.end method

.method public static void : (II)Ljava/nio/ByteBuffer;
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb bp J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_1
L14:    aload_2
L15:    iload_0
L16:    dup_x2
L17:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;I)I
L20:    i2l
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferPointervEXT (IIJJ)Ljava/nio/ByteBuffer;
L25:    astore_1
L26:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L29:    ifeq L39
L32:    aload_1
L33:    ifnonnull L39
L36:    aconst_null
L37:    areturn
L38:    athrow
L39:    aload_1
L40:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L43:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L46:    areturn
L47:    
        .attribute StackMap b'\x00\x02\x00\x26\x00\x00\x00\x01\x07\x02\x53\x00\x27\x00\x04\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglGetNamedRenderbufferParameterivEXT : (IIJJ)V
.end method

.method static native nglNamedFramebufferTextureLayerEXT : (IIIIIJ)V
.end method

.method public static catch : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iL J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTexture2DEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static else : (IIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Xb J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method static native nglTextureParameteriEXT : (IIIIJ)V
.end method

.method public static break : (IIIIIIIIII)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xm J
L6:     dup2
L7:     lstore 10
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
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyMultiTexSubImage3DEXT (IIIIIIIIIIJ)V
L33:    return
L34:    
    .end code
.end method

.method public static do : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_4
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix4fvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglNamedFramebufferTextureFaceEXT : (IIIIIJ)V
.end method

.method public static else : (IIIIIIIILjava/nio/IntBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bh J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static if : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb SF J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedFramebufferAttachmentParameterivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglProgramUniformMatrix3x2fvEXT : (IIIZJJ)V
.end method

.method static native nglUnmapNamedBufferEXT : (IJ)Z
.end method

.method static native nglEnableClientStateIndexedEXT : (IIJ)V
.end method

.method public static break : (IIIDDDD)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ud J
L6:     dup2
L7:     lstore 11
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    dload_3
L16:    dload 5
L18:    dload 7
L20:    dload 9
L22:    lload 11
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameter4dEXT (IIIDDDDJ)V
L27:    return
L28:    
    .end code
.end method

.method public static do : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGenfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglNamedRenderbufferStorageMultisampleEXT : (IIIIIJ)V
.end method

.method public static const : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Le J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixLoadTransposedEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglMultiTexGendEXT : (IIIDJ)V
.end method

.method public static float : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb uQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_2
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4fvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static class : (IIII)I
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb le J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureLevelParameterivEXT (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/IntBuffer get (I)I
L41:    ireturn
L42:    
    .end code
.end method

.method public static float : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fb J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramLocalParameterdvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetNamedProgramLocalParameterdvEXT : (IIIJJ)V
.end method

.method static native nglCompressedMultiTexSubImage3DEXTBO : (IIIIIIIIIIIJJ)V
.end method

.method public static break : (IIFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ur J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2fEXT (IIFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglNamedRenderbufferStorageMultisampleCoverageEXT : (IIIIIIJ)V
.end method

.method public static "final" : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglEnableClientStateIndexedEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglProgramUniform4uivEXT : (IIIJJ)V
.end method

.method static native nglMultiTexSubImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglNamedCopyBufferSubDataEXT : (IIJJJJ)V
.end method

.method public static const : (IIIIIIIIIIIJ)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb UT J
L7:     dup2
L8:     lstore 13
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    iload 10
L34:    lload 11
L36:    lload 13
L38:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage3DEXTBO (IIIIIIIIIIIJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static else : (IIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb zK J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static const : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dn J
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
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTexture3DEXT (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static else : (IIIIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Nf J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglGetPointeri_vEXT : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method public static false : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterIuivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static short : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb tL J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedTextureImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static else : (IIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bh J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IIIIIIIIIIJ)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb CG J
L7:     dup2
L8:     lstore 12
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    lload 10
L34:    lload 12
L36:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXTBO (IIIIIIIIIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static float : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kP J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTexture1DEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static short : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nu J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedRenderbufferStorageMultisampleEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static true : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterIuivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (IIIIIIILjava/nio/IntBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bb J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static else : (IIIIIIILjava/nio/ShortBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb NL J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static else : (IIJ)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Pe J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayPointervEXT (IIJJ)Ljava/nio/ByteBuffer;
L20:    astore_1
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L34
L27:    aload_1
L28:    ifnonnull L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L38:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x02\x53\x00\x22\x00\x04\x01\x07\x00\x4F\x04\x04\x00\x00'
    .end code
.end method

.method public static const : (IIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 15 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Dl J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    iload 8
L39:    iload 9
L41:    aload 10
L43:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L46:    aload 10
L48:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L51:    lload 12
L53:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L56:    return
L57:    
    .end code
.end method

.method public static const : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb lS J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage2DEXTBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglProgramUniform4uiEXT : (IIIIIIJ)V
.end method

.method static native nglTextureImage1DEXTBO : (IIIIIIIIJJ)V
.end method

.method public static char : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb cu J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayIntegeri_vEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglNamedProgramLocalParameterI4uivEXT : (IIIJJ)V
.end method

.method public static int : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb kH J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFramebufferParameterivEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method static native nglMultiTexSubImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method static native nglCompressedMultiTexSubImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method static native nglProgramUniform4fEXT : (IIFFFFJ)V
.end method

.method static native nglNamedProgramLocalParameter4dvEXT : (IIIJJ)V
.end method

.method public static else : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ee J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixLoaddEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglMatrixPushEXT : (IJ)V
.end method

.method public static byte : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ec J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexEnvivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static const : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb lS J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage2DEXT (IIIIIIIIJJ)V
L50:    return
L51:    
    .end code
.end method

.method static native nglMultiTexCoordPointerEXT : (IIIIJJ)V
.end method

.method public static else : (IIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb nA J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglProgramUniform2uiEXT : (IIIIJ)V
.end method

.method public static short : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yk J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1fvEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static const : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ef J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFloati_vEXT (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglProgramUniformMatrix2fvEXT : (IIIZJJ)V
.end method

.method static native nglMultiTexSubImage1DEXT : (IIIIIIIJJ)V
.end method

.method public static if : (IIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb nS J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload 4
L20:    iload_3
L21:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L24:    lload 5
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterIivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglTextureParameterIivEXT : (IIIJJ)V
.end method

.method static native nglMapNamedBufferRangeEXT : (IJJILjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method

.method public static for : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yT J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix2fvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static char : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wg J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedRenderbufferStorageEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static void : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IH J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglProgramUniform1ivEXT : (IIIJJ)V
.end method

.method public static else : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetDoubleIndexedvEXT (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method static native nglMatrixRotatefEXT : (IFFFFJ)V
.end method

.method public static new : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ge J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1iEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static "final" : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SF J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedFramebufferAttachmentParameterivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglCompressedMultiTexImage2DEXTBO : (IIIIIIIIJJ)V
.end method

.method static native nglCompressedTextureImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method static native nglProgramUniform3iEXT : (IIIIIJ)V
.end method

.method public static int : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cu J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    bipush 16
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayIntegeri_vEXT (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static const : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mM J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedRenderbufferParameterivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static "enum" : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb tL J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedTextureImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static const : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3iEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglCompressedTextureImage3DEXT : (IIIIIIIIIJJ)V
.end method

.method static native nglNamedProgramLocalParameter4fvEXT : (IIIJJ)V
.end method

.method public static else : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb fN J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage2DEXTBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglMultiTexSubImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method public static else : (IIIIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Nf J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method public static const : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dG J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    lload 6
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayFogCoordOffsetEXT (IIIIJJ)V
L23:    return
L24:    
    .end code
.end method

.method public static long : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb og J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameterI4ivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglNamedBufferDataEXT : (IJJIJ)V
.end method

.method static native nglDisableClientStateiEXT : (IIJ)V
.end method

.method public static const : (IIIJ)Ljava/nio/ByteBuffer;
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vJ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayPointeri_vEXT (IIIJJ)Ljava/nio/ByteBuffer;
L21:    astore_1
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L35
L28:    aload_1
L29:    ifnonnull L35
L32:    aconst_null
L33:    areturn
L34:    athrow
L35:    aload_1
L36:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L39:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L42:    areturn
L43:    
        .attribute StackMap b'\x00\x02\x00\x22\x00\x00\x00\x01\x07\x02\x53\x00\x23\x00\x05\x01\x07\x00\x4F\x01\x04\x04\x00\x00'
    .end code
.end method

.method public static break : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ek J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglFlushMappedNamedBufferRangeEXT (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method public static else : (IJLjava/nio/DoubleBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglMultiTexRenderbufferEXT : (IIIJ)V
.end method

.method static native nglProgramUniformMatrix4x2fvEXT : (IIIZJJ)V
.end method

.method static native nglGetMultiTexParameterfvEXT : (IIIJJ)V
.end method

.method public static else : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BH J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_3
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3fvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static new : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2uiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglFramebufferReadBufferEXT : (IIJ)V
.end method

.method public static else : (IIILjava/nio/ShortBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb DE J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedMultiTexImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static break : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ve J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexLevelParameterivEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IIIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb eG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static "enum" : (II)V
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 break (II)V
L5:     return
L6:     
    .end code
.end method

.method static native nglMultiTexImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method public static try : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb switch J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglBindMultiTextureEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb nA J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static catch : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb bM J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglNamedFramebufferTexture2DEXT : (IIIIIJ)V
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb WP J
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
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferParameterivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IIILjava/nio/ShortBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb tL J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedTextureImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static short : (IIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb zK J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static const : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Ms J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglCompressedMultiTexImage2DEXT : (IIIIIIIIJJ)V
.end method

.method static native nglCompressedTextureImage1DEXT : (IIIIIIIJJ)V
.end method

.method public static break : (IIIIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb iE J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglCompressedTextureImage2DEXT : (IIIIIIIIJJ)V
.end method

.method public static else : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gB J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTextureLayerEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static else : (IJLjava/nio/FloatBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "enum" J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglMultiTexEnviEXT : (IIIIJ)V
.end method

.method static native nglNamedProgramLocalParameter4fEXT : (IIIFFFFJ)V
.end method

.method public static class : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (IIIIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb iE J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglVertexArrayEdgeFlagOffsetEXT : (IIIJJ)V
.end method

.method public static else : (IIIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb un J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static for : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramLocalParameterfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (IIILjava/lang/CharSequence;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb GG J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload_3
L19:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L24:    aload 4
L26:    aload_3
L27:    invokestatic Method org/lwjgl/opengl/bB else (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramStringEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglGetNamedProgramLocalParameterIivEXT : (IIIJJ)V
.end method

.method static native nglGetVertexArrayIntegervEXT : (IIJJ)V
.end method

.method public static long : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb mM J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedRenderbufferParameterivEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static break : (IIIIILjava/nio/DoubleBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb yo J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static const : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lq J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L23:    lload 4
L25:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramStringEXT (IIIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglNamedProgramLocalParameters4fvEXT : (IIIIJJ)V
.end method

.method public static class : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Kk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglDisableVertexArrayEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglNamedRenderbufferStorageEXT : (IIIIJ)V
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 break (IILjava/nio/ByteBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static else : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Np J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    lload 6
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayNormalOffsetEXT (IIIIJJ)V
L23:    return
L24:    
    .end code
.end method

.method public static if : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Rm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramLocalParameterIuivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetTextureImageEXTBO : (IIIIIJJ)V
.end method

.method static native nglMatrixTranslatefEXT : (IFFFJ)V
.end method

.method static native nglVertexArrayIndexOffsetEXT : (IIIIJJ)V
.end method

.method public static short : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dp J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglPushClientAttribDefaultEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMatrixTranslatedEXT : (IDDDJ)V
.end method

.method public static short : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qj J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexGendvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static catch : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    bipush 6
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix3x2fvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method static native nglGetDoubleIndexedvEXT : (IIJJ)V
.end method

.method public static else : (IIIIIIILjava/nio/FloatBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bb J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static else : (IIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb NL J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static break : (IIIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb eG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static else : (IIILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb DE J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedMultiTexImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static break : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb G J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixRotatefEXT (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglProgramUniform2ivEXT : (IIIJJ)V
.end method

.method static native nglTextureRenderbufferEXT : (IIIJ)V
.end method

.method public static char : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zd J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterIuivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static float : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb yo J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd for (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXTBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static float : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishr
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix4x2fvEXT (IIIZJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static const : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Xb J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static break : (IIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramStringEXT (IIIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglProgramUniform1fEXT : (IIFJ)V
.end method

.method public static float : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb DQ J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage3DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static short : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RF J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    lload 7
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayVertexOffsetEXT (IIIIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglCompressedMultiTexSubImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method static native nglTextureImage3DEXTBO : (IIIIIIIIIIJJ)V
.end method

.method static native nglGetMultiTexEnvfvEXT : (IIIJJ)V
.end method

.method public static const : (IIIF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RN J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterfEXT (IIIFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static new : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb DE J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedMultiTexImageEXT (IIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb At J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayIntegervEXT (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method public static break : (IIIIIIIIIIJ)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb eG J
L7:     dup2
L8:     lstore 12
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    lload 10
L34:    lload 12
L36:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXTBO (IIIIIIIIIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static short : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cB J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    bipush 12
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix4x3fvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static try : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParametersI4ivEXT (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglMultiTexEnvfEXT : (IIIFJ)V
.end method

.method public static if : (II)D
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb cN J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB else (Lorg/lwjgl/opengl/kb;)Ljava/nio/DoubleBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetDoublei_vEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/DoubleBuffer get (I)D
L34:    dreturn
L35:    
    .end code
.end method

.method public static break : (IIIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb zK J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method static native nglGetNamedProgramStringEXT : (IIIJJ)V
.end method

.method static native nglCompressedTextureSubImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method public static short : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb zK J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb UO J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    lload 8
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayVertexAttribIOffsetEXT (IIIIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static this : (III)F
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb iF J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterfvEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/FloatBuffer get (I)F
L37:    freturn
L38:    
    .end code
.end method

.method static native nglMultiTexGenivEXT : (IIIJJ)V
.end method

.method public static break : (IIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bb J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static try : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ro J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferTextureEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static this : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Gf J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexEnvivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (IIIIIIIIIIIJ)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Nf J
L7:     dup2
L8:     lstore 13
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    iload 10
L34:    lload 11
L36:    lload 13
L38:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage3DEXTBO (IIIIIIIIIIIJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static break : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixScalefEXT (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static goto : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Hh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexGenivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (IIIFFFF)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb uT J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    fload 4
L18:    fload 5
L20:    fload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameter4fEXT (IIIFFFFJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglVertexArrayNormalOffsetEXT : (IIIIJJ)V
.end method

.method static native nglProgramUniform3uivEXT : (IIIJJ)V
.end method

.method public static const : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yP J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    lload 7
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayTexCoordOffsetEXT (IIIIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static char : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb WP J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferParameterivEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oO J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3uiEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMatrixScaledEXT : (IDDDJ)V
.end method

.method public static this : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bN J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureBufferEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static new : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb At J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetVertexArrayIntegervEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static break : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RH J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedCopyBufferSubDataEXT (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static do : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramLocalParameterIivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (IIIIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb un J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method static native nglCompressedTextureSubImage3DEXTBO : (IIIIIIIIIIIJJ)V
.end method

.method public static for : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static goto : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xg J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGeniEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexArraySecondaryColorOffsetEXT : (IIIIIJJ)V
.end method

.method public static break : (IIJLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Eq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 4
L14:    ifnull L22
L17:    aload 4
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    lload_2
L25:    aload 4
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMapNamedBufferEXT (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L32:    astore_1
L33:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L36:    ifeq L46
L39:    aload_1
L40:    ifnonnull L46
L43:    aconst_null
L44:    areturn
L45:    athrow
L46:    aload_1
L47:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L50:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L53:    areturn
L54:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x05\x01\x01\x04\x07\x00\x4F\x04\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x02\x53\x00\x2E\x00\x05\x01\x07\x00\x4F\x04\x07\x00\x4F\x04\x00\x00'
    .end code
.end method

.method public static goto : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb lP J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglDisableClientStateIndexedEXT : (IIJ)V
.end method

.method public static do : (III)F
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb wL J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterfvEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/FloatBuffer get (I)F
L37:    freturn
L38:    
    .end code
.end method

.method public static break : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ai J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    lload 8
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayMultiTexCoordOffsetEXT (IIIIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb en J
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
L25:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglFramebufferDrawBuffersEXT (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Yo J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ishr
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2fvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static do : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameteriEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (IIID)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EJ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    dload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGendEXT (IIIDJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglMatrixScalefEXT : (IFFFJ)V
.end method

.method static native nglMultiTexImage1DEXTBO : (IIIIIIIIJJ)V
.end method

.method static native nglFramebufferDrawBuffersEXT : (IIJJ)V
.end method

.method public static catch : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb WD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterIivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglCopyTextureSubImage2DEXT : (IIIIIIIIIJ)V
.end method

.method public static else : (IIIF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb au J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterfEXT (IIIFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexArrayVertexAttribIOffsetEXT : (IIIIIIJJ)V
.end method

.method public static for : (III)Ljava/lang/String;
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup_x1
L5:     getfield Field org/lwjgl/opengl/kb lq J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    iload_0
L15:    iload_1
L16:    ldc_w 34343
L19:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess goto (III)I
L22:    dup
L23:    istore_3
L24:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L27:    astore 6
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    aload 6
L34:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L37:    lload 4
L39:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedProgramStringEXT (IIIJJ)V
L42:    aload 6
L44:    dup
L45:    iload_3
L46:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L49:    pop
L50:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L53:    areturn
L54:    
    .end code
.end method

.method public static const : (IIILjava/nio/DoubleBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb fu J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    sipush 5130
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    iload_2
L33:    aload_3
L34:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L37:    lload 5
L39:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexCoordPointerEXT (IIIIJJ)V
L42:    return
L43:    
    .end code
.end method

.method public static const : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ic J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglClientAttribDefaultEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglGetNamedProgramivEXT : (IIIJJ)V
.end method

.method public static try : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGenerateTextureMipmapEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglCompressedMultiTexImage1DEXT : (IIIIIIIJJ)V
.end method

.method static native nglGetTextureLevelParameterfvEXT : (IIIIJJ)V
.end method

.method public static short : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Ms J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage1DEXT (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method public static else : (IIIIILjava/nio/IntBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb yo J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static break : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb nA J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXTBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static else : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGendvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static const : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb gG J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage1DEXT (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglMatrixOrthoEXT : (IDDDDDDJ)V
.end method

.method static native nglNamedFramebufferTexture3DEXT : (IIIIIIJ)V
.end method

.method public static else : (IIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bh J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb e J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform3fEXT (IIFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexGendvEXT : (IIIJJ)V
.end method

.method static native nglTextureSubImage3DEXT : (IIIIIIIIIIIJJ)V
.end method

.method public static this : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Wc J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglEnableVertexArrayEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetTextureParameterivEXT : (IIIJJ)V
.end method

.method static native nglProgramUniform3fEXT : (IIFFFJ)V
.end method

.method static native nglMultiTexImage3DEXTBO : (IIIIIIIIIIJJ)V
.end method

.method public static break : (IIIIIIILjava/nio/ShortBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bb J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static goto : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb k J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglFramebufferDrawBufferEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetMultiTexParameterIuivEXT : (IIIJJ)V
.end method

.method static native nglVertexArrayFogCoordOffsetEXT : (IIIIJJ)V
.end method

.method public static else : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb QA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixLoadTransposefEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static do : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ef J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetFloati_vEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/FloatBuffer get (I)F
L34:    freturn
L35:    
    .end code
.end method

.method static native nglCompressedMultiTexImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method public static else : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb false J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IIIIIIIILjava/nio/ShortBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb nA J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ShortBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x43\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglCompressedTextureSubImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method static native nglGetNamedProgramLocalParameterIuivEXT : (IIIJJ)V
.end method

.method static native nglGetMultiTexGendvEXT : (IIIJJ)V
.end method

.method public static break : (IDDDDDD)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb XF J
L6:     dup2
L7:     lstore 13
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    dload 9
L21:    dload 11
L23:    lload 13
L25:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixFrustumEXT (IDDDDDDJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ug J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixRotatedEXT (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method public static break : (IJLjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static const : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb bM J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    aload 8
L39:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L42:    aload 8
L44:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L47:    lload 10
L49:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L52:    return
L53:    
    .end code
.end method

.method public static catch : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglMatrixPopEXT : (IJ)V
.end method

.method public static float : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameterI4uivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static float : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ml J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexGenfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglTextureParameterfvEXT : (IIIJJ)V
.end method

.method static native nglTextureSubImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method static native nglMultiTexParameterivEXT : (IIIJJ)V
.end method

.method public static for : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglDisableClientStateiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static else : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zI J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixTranslatedEXT (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglProgramUniform4fvEXT : (IIIJJ)V
.end method

.method static native nglProgramUniform3uiEXT : (IIIIIJ)V
.end method

.method static native nglVertexArrayColorOffsetEXT : (IIIIIJJ)V
.end method

.method public static catch : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb VT J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglMultiTexEnvivEXT : (IIIJJ)V
.end method

.method static native nglTextureSubImage1DEXT : (IIIIIIIJJ)V
.end method

.method static native nglTextureBufferEXT : (IIIIJ)V
.end method

.method static native nglNamedProgramLocalParametersI4uivEXT : (IIIIJJ)V
.end method

.method static native nglMultiTexGenfvEXT : (IIIJJ)V
.end method

.method static native nglGetMultiTexImageEXTBO : (IIIIIJJ)V
.end method

.method public static const : (IIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Xb J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static else : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb fN J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage2DEXT (IIIIIIIIJJ)V
L50:    return
L51:    
    .end code
.end method

.method public static break : (IIJ)Ljava/nio/ByteBuffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aq J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetPointeri_vEXT (IIJJ)Ljava/nio/ByteBuffer;
L20:    astore_1
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L34
L27:    aload_1
L28:    ifnonnull L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L38:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x02\x53\x00\x22\x00\x04\x01\x07\x00\x4F\x04\x04\x00\x00'
    .end code
.end method

.method static native nglMultiTexImage2DEXT : (IIIIIIIIIJJ)V
.end method

.method public static else : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb false J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureImage1DEXT (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method public static for : (IIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     getfield Field org/lwjgl/opengl/kb rl J
L9:     dup2
L10:    lstore 5
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    iload_0
L16:    iload_1
L17:    iload_2
L18:    aload 4
L20:    iload_3
L21:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L24:    lload 5
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterIuivEXT (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static catch : (IIII)F
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Bb J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexLevelParameterfvEXT (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/FloatBuffer get (I)F
L41:    freturn
L42:    
    .end code
.end method

.method public static float : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Eo J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureRenderbufferEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglCompressedMultiTexImage3DEXT : (IIIIIIIIIJJ)V
.end method

.method public static else : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eT J
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
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4uiEXT (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static else : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb un J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd for (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXTBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb qP J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    aload 8
L39:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L42:    aload 8
L44:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L47:    lload 10
L49:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage2DEXT (IIIIIIIIIJJ)V
L52:    return
L53:    
    .end code
.end method

.method static native nglCopyTextureImage2DEXT : (IIIIIIIIIJ)V
.end method

.method public static break : (IIIIIIII)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fo J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    lload 8
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyTextureImage1DEXT (IIIIIIIIJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IIIIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb iE J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method public static break : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LO J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameterI4iEXT (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetDoublei_vEXT (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method public static float : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eF J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform2iEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixLoadfEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetMultiTexParameterIivEXT : (IIIJJ)V
.end method

.method public static catch : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hI J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGenerateMultiTexMipmapEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static short : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb LE J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureParameterIuivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglTextureImage2DEXTBO : (IIIIIIIIIJJ)V
.end method

.method public static break : (IIIIILjava/nio/IntBuffer;)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb un J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L22:    aload 5
L24:    iload_3
L25:    iload 4
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup_x2
L37:    dup
L38:    pop2
L39:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L42:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L45:    iload_0
L46:    iload_1
L47:    iload_2
L48:    iload_3
L49:    iload 4
L51:    aload 5
L53:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexImageEXT (IIIIIJJ)V
L61:    return
L62:    
    .end code
.end method

.method public static short : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xF J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexEnviEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (IIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb nA J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglTextureParameterfEXT : (IIIFJ)V
.end method

.method public static short : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iF J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static const : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb qP J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedTextureSubImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static const : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Lq J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1uiEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static float : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Tj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglEnableVertexArrayAttribEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglEnableVertexArrayAttribEXT : (IIJ)V
.end method

.method public static break : (IJLjava/nio/DoubleBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "enum" J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static const : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb HP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    bipush 9
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix3fvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method static native nglFlushMappedNamedBufferRangeEXT : (IJJJ)V
.end method

.method static native nglEnableClientStateiEXT : (IIJ)V
.end method

.method public static break : (IIIIIIILjava/nio/IntBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb NL J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method static native nglProgramUniform3fvEXT : (IIIJJ)V
.end method

.method public static else : (IIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Cj J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method static native nglMatrixMultfEXT : (IJJ)V
.end method

.method public static break : (IIIIIIILjava/nio/FloatBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb NL J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method static native nglMultiTexParameterIivEXT : (IIIJJ)V
.end method

.method public static break : (IIIF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexGenfEXT (IIIFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglMatrixLoadTransposedEXT : (IJJ)V
.end method

.method static native nglProgramUniform1uivEXT : (IIIJJ)V
.end method

.method static native nglProgramUniform2uivEXT : (IIIJJ)V
.end method

.method static native nglMatrixLoadTransposefEXT : (IJJ)V
.end method

.method public static break : (ILjava/nio/DoubleBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method public static else : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    bipush 12
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix3x4fvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method static native nglProgramUniform2fvEXT : (IIIJJ)V
.end method

.method static native nglProgramUniform1iEXT : (IIIJ)V
.end method

.method static native nglGetMultiTexParameterivEXT : (IIIJJ)V
.end method

.method static native nglVertexArrayVertexAttribOffsetEXT : (IIIIIZIJJ)V
.end method

.method static native nglGetCompressedTextureImageEXT : (IIIJJ)V
.end method

.method public static short : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Bf J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterIivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglBindMultiTextureEXT : (IIIJ)V
.end method

.method public static break : (IJLjava/nio/FloatBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Yr J
L6:     dup2
L7:     lstore 9
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
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyTextureSubImage2DEXT (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static else : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Xm J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iload_1
L19:    iload_2
L20:    aload_3
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload 4
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexParameterIuivEXT (IIIJJ)V
L29:    aload_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/nio/IntBuffer get (I)I
L37:    ireturn
L38:    
    .end code
.end method

.method static native nglMultiTexSubImage3DEXTBO : (IIIIIIIIIIIJJ)V
.end method

.method public static break : (IIIIJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb fu J
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
L24:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexCoordPointerEXTBO (IIIIJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static const : (IIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qg J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameters4fvEXT (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb tL J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd for (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedTextureImageEXTBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglCompressedMultiTexSubImage1DEXTBO : (IIIIIIIJJ)V
.end method

.method public static break : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb NL J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 7
L24:    iload 5
L26:    iload 6
L28:    iload 4
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    iconst_1
L34:    dup
L35:    dup_x1
L36:    dup
L37:    pop2
L38:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage1DEXT (IIIIIIIJJ)V
L64:    return
L65:    
    .end code
.end method

.method public static else : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb zK J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method static native nglCopyMultiTexSubImage2DEXT : (IIIIIIIIIJ)V
.end method

.method public static break : (IJLjava/nio/ShortBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferSubDataEXT (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglProgramUniformMatrix4x3fvEXT : (IIIZJJ)V
.end method

.method static native nglProgramUniform1fvEXT : (IIIJJ)V
.end method

.method static native nglGetVertexArrayPointeri_vEXT : (IIIJJ)Ljava/nio/ByteBuffer;
.end method

.method public static break : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SQ J
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
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform4iEXT (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetNamedProgramLocalParameterfvEXT : (IIIJJ)V
.end method

.method public static else : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ao J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexEnvfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static const : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gk J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureParameterivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (IIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb CG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Uh J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniform1fEXT (IIFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IIIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb eG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexRenderbufferEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IIIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb eG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ci J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    lload 7
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayColorOffsetEXT (IIIIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static break : (IJI)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wn J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lconst_0
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedBufferDataEXT (IJJIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglMatrixFrustumEXT : (IDDDDDDJ)V
.end method

.method static native nglGetTextureLevelParameterivEXT : (IIIIJJ)V
.end method

.method public static break : (IIIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Bb J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_4
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexLevelParameterfvEXT (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglGenerateMultiTexMipmapEXT : (IIJ)V
.end method

.method static native nglGetDoublei_vEXT : (IIJJ)V
.end method

.method static native nglMultiTexBufferEXT : (IIIIJ)V
.end method

.method public static break : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FP J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetMultiTexEnvfvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglProgramUniform4iEXT : (IIIIIIJ)V
.end method

.method static native nglProgramUniform2fEXT : (IIFFJ)V
.end method

.method public static break : (IIIIIIIILjava/nio/IntBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb nA J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x3B\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIZLjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Kb J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    bipush 6
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    iload_2
L29:    aload_3
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L33:    lload 4
L35:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglProgramUniformMatrix2x3fvEXT (IIIZJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static break : (IIIIIIIIILjava/nio/IntBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb zK J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method

.method public static break : (IIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 9
L5:     aload 8
L7:     aload 9
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bh J
L13:    dup2
L14:    lstore 10
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L40
L25:    aload 8
L27:    dup
L28:    iload 6
L30:    iload 7
L32:    iload 4
L34:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;III)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    aload 8
L54:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L57:    lload 10
L59:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexImage1DEXT (IIIIIIIIJJ)V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x28\x00\x0B\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 12
L5:     aload 11
L7:     aload 12
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb iE J
L13:    dup2
L14:    lstore 13
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 11
L24:    iload 9
L26:    iload 10
L28:    iload 6
L30:    iload 7
L32:    iload 8
L34:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L40:    iload_0
L41:    iload_1
L42:    iload_2
L43:    iload_3
L44:    iload 4
L46:    iload 5
L48:    iload 6
L50:    iload 7
L52:    iload 8
L54:    iload 9
L56:    iload 10
L58:    aload 11
L60:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L63:    lload 13
L65:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXT (IIIIIIIIIIIJJ)V
L68:    return
L69:    
    .end code
.end method

.method static native nglProgramUniform2iEXT : (IIIIJ)V
.end method

.method static native nglProgramUniform4ivEXT : (IIIJJ)V
.end method

.method public static break : (IIILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedProgramLocalParameter4dvEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterIuivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetMultiTexLevelParameterivEXT : (IIIIJJ)V
.end method

.method public static else : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb us J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static break : (IIIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 11
L5:     aload 10
L7:     aload 11
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb CG J
L13:    dup2
L14:    lstore 12
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L44
L25:    aload 10
L27:    dup
L28:    iload 8
L30:    iload 9
L32:    iload 4
L34:    iload 5
L36:    iload 6
L38:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIIII)I
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L44:    iload_0
L45:    iload_1
L46:    iload_2
L47:    iload_3
L48:    iload 4
L50:    iload 5
L52:    iload 6
L54:    iload 7
L56:    iload 8
L58:    iload 9
L60:    aload 10
L62:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L65:    lload 12
L67:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage3DEXT (IIIIIIIIIIJJ)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x0D\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\x14\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dg J
L6:     dup2
L7:     lstore 9
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
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCopyTextureImage2DEXT (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglCopyMultiTexImage1DEXT : (IIIIIIIIJ)V
.end method

.method public static const : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gq J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexBufferEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb DE J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd for (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetCompressedMultiTexImageEXTBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetMultiTexGenivEXT : (IIIJJ)V
.end method

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_4
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexParameterIivEXT (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglNamedProgramLocalParameter4dEXT : (IIIDDDDJ)V
.end method

.method public static else : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xl J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglNamedFramebufferRenderbufferEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static else : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vQ J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixPopEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (IIII)F
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Fo J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;)Ljava/nio/FloatBuffer;
L16:    astore 4
L18:    iload_0
L19:    iload_1
L20:    iload_2
L21:    iload_3
L22:    aload 4
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglGetTextureLevelParameterfvEXT (IIIIJJ)V
L32:    aload 4
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokevirtual Method java/nio/FloatBuffer get (I)F
L41:    freturn
L42:    
    .end code
.end method

.method static native nglNamedBufferSubDataEXT : (IJJJJ)V
.end method

.method public static break : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Bp J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage1DEXT (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglCompressedMultiTexImage3DEXTBO : (IIIIIIIIIJJ)V
.end method

.method static native nglCompressedTextureImage2DEXTBO : (IIIIIIIIJJ)V
.end method

.method static native nglMultiTexEnvfvEXT : (IIIJJ)V
.end method

.method public static break : (IIIIIIIIIIIJ)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb iE J
L7:     dup2
L8:     lstore 13
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    iload 10
L34:    lload 11
L36:    lload 13
L38:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage3DEXTBO (IIIIIIIIIIIJJ)V
L41:    return
L42:    
    .end code
.end method

.method static native nglMatrixRotatedEXT : (IDDDDJ)V
.end method

.method public static short : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglDisableClientStateIndexedEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetMultiTexEnvivEXT : (IIIJJ)V
.end method

.method public static break : (ILjava/nio/DoubleBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fu J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    bipush 16
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L25:    lload_2
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixMultdEXT (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetTextureParameterIuivEXT : (IIIJJ)V
.end method

.method public static break : (IIIIIIIIIJ)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Aj J
L7:     dup2
L8:     lstore 11
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    lload 9
L32:    lload 11
L34:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglCompressedMultiTexImage3DEXTBO (IIIIIIIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglTextureImage1DEXT : (IIIIIIIIJJ)V
.end method

.method public static const : (II)V
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 else (II)V
L5:     return
L6:     
    .end code
.end method

.method static native nglGetCompressedMultiTexImageEXT : (IIIJJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AR J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixPushEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglTextureParameterivEXT : (IIIJJ)V
.end method

.method public static break : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ir J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMatrixScaledEXT (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglCopyMultiTexImage2DEXT : (IIIIIIIIIJ)V
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb To J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglDisableVertexArrayAttribEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglEnableClientStateiEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglPushClientAttribDefaultEXT : (IJ)V
.end method

.method public static break : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb bb J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureSubImage1DEXTBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglCompressedTextureImage3DEXTBO : (IIIIIIIIIJJ)V
.end method

.method static native nglCopyTextureSubImage1DEXT : (IIIIIIIJ)V
.end method

.method public static break : (IIIIIZIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GQ J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    lload 9
L26:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglVertexArrayVertexAttribOffsetEXT (IIIIIZIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglNamedProgramLocalParameterI4ivEXT : (IIIJJ)V
.end method

.method static native nglNamedProgramStringEXT : (IIIIJJ)V
.end method

.method static native nglCheckNamedFramebufferStatusEXT : (IIJ)I
.end method

.method public static break : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb us J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/ByteBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x00\x4F\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIIIIIIILjava/nio/DoubleBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb us J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    ifnull L42
L25:    aload 9
L27:    dup
L28:    iload 7
L30:    iload 8
L32:    iload 4
L34:    iload 5
L36:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/Buffer;IIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/DoubleBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglTextureImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x0C\x01\x01\x01\x01\x01\x01\x01\x01\x01\x07\x01\xBD\x07\x00\x17\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIIIIIIILjava/nio/FloatBuffer;)V
    .code stack 13 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb Xb J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    aload 9
L24:    iload 7
L26:    iload 8
L28:    iload 5
L30:    iload 6
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/Zd else (Ljava/nio/Buffer;IIIII)I
L39:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L42:    iload_0
L43:    iload_1
L44:    iload_2
L45:    iload_3
L46:    iload 4
L48:    iload 5
L50:    iload 6
L52:    iload 7
L54:    iload 8
L56:    aload 9
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L61:    lload 11
L63:    invokestatic Method org/lwjgl/opengl/EXTDirectStateAccess nglMultiTexSubImage2DEXT (IIIIIIIIIJJ)V
L66:    return
L67:    
    .end code
.end method
.end class
