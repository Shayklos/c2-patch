.version 49 0
.class public final super org/lwjgl/opengl/NVTransformFeedback
.super java/lang/Object
.field public static final float I = 35980
.field public static final "final" I = 35959
.field public static final catch I = 35978
.field public static final false I = 35979
.field public static final class I = 35967
.field public static final if I = 35962
.field public static final true I = 35977
.field public static final for I = 35983
.field public static final case I = 35963
.field public static final byte I = 35966
.field public static final "super" I = 35976
.field public static final int I = 35968
.field public static final short I = 35964
.field public static final goto I = 35972
.field public static final break I = 35975
.field public static final long I = 35981
.field public static final void I = 35969
.field public static final try I = 35965
.field public static final const I = 36266
.field public static final new I = 35971
.field public static final null I = 35974
.field public static final this I = 35960
.field public static final char I = 35961
.field public static final else I = 35982
.field public static final "enum" I = 35973
.field public static final do I = 35970

.method public static break : (IIIJJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MQ J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    lload 7
L20:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglBindBufferRangeNV (IIIJJJ)V
L23:    return
L24:    
    .end code
.end method

.method public static const : (II)I
    .code stack 13 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     dup
L6:     getfield Field org/lwjgl/opengl/kb hg J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore 5
L19:    iload_0
L20:    iload_1
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    lconst_0
L26:    aload 5
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L31:    aload 5
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;I)J
L40:    aload_2
L41:    invokestatic Method org/lwjgl/opengl/bB catch (Lorg/lwjgl/opengl/kb;)J
L44:    lload_3
L45:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetActiveVaryingNV (IIIJJJJJ)V
L48:    aload 5
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokevirtual Method java/nio/IntBuffer get (I)I
L57:    ireturn
L58:    
    .end code
.end method

.method public static else : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb qH J
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
L23:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetTransformFeedbackVaryingNV (IIJJ)V
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

.method static native nglBindBufferOffsetNV : (IIIJJ)V
.end method

.method static native nglActiveVaryingNV : (IJJ)V
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Vp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglBindBufferBaseNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (III)Ljava/lang/String;
    .code stack 14 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_3
L5:     dup
L6:     dup2
L7:     getfield Field org/lwjgl/opengl/kb hg J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L19:    astore 6
L21:    iload_2
L22:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L25:    astore 7
L27:    iload_0
L28:    iload_1
L29:    iload_2
L30:    aload 6
L32:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L35:    aload_3
L36:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L39:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L42:    aload_3
L43:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;I)J
L53:    aload 7
L55:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L58:    lload 4
L60:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetActiveVaryingNV (IIIJJJJJ)V
L63:    aload 7
L65:    dup
L66:    aload 6
L68:    iconst_0
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    invokevirtual Method java/nio/IntBuffer get (I)I
L75:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L78:    pop
L79:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L82:    areturn
L83:    
    .end code
.end method

.method public static else : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb ij J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetVaryingLocationNV (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;I)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Gm J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    iload_2
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglTransformFeedbackVaryingsNV (IIJIJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EA J
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
L25:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglActiveVaryingNV (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (ILjava/lang/CharSequence;)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb EA J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglActiveVaryingNV (IJJ)V
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

.method static native nglGetTransformFeedbackVaryingNV : (IIJJ)V
.end method

.method static native nglGetVaryingLocationNV : (IJJ)I
.end method

.method public static break : (Ljava/nio/IntBuffer;I)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    iconst_3
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    iconst_3
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    idiv
L28:    aload_0
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    iload_1
L33:    lload_2
L34:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglTransformFeedbackAttribsNV (IJIJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglEndTransformFeedbackNV : (J)V
.end method

.method static native nglTransformFeedbackAttribsNV : (IJIJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 13 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hg J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_2
L13:    ifnull L24
L16:    aload_2
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L24:    aload_3
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L32:    iload_0
L33:    aload 5
L35:    aload 4
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L44:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L47:    iload_1
L48:    aload 5
L50:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L53:    aload_2
L54:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L57:    aload_3
L58:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L61:    aload 4
L63:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L66:    aload 5
L68:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L71:    lload 6
L73:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetActiveVaryingNV (IIIJJJJJ)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x07\x01\x01\x07\x00\x68\x07\x00\x68\x07\x00\x68\x07\x00\x8C\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lg J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    lload_3
L16:    lload 5
L18:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglBindBufferOffsetNV (IIIJJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglBindBufferBaseNV : (IIIJ)V
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vr J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglEndTransformFeedbackNV (J)V
L15:    return
L16:    
    .end code
.end method

.method public static break : (IIILjava/nio/IntBuffer;)Ljava/lang/String;
    .code stack 14 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore 4
L6:     dup
L7:     aload_3
L8:     aload 4
L10:    dup_x2
L11:    getfield Field org/lwjgl/opengl/kb hg J
L14:    dup2
L15:    lstore 5
L17:    invokestatic Method org/lwjgl/l break (J)V
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L27:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L30:    astore 4
L32:    iload_2
L33:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L36:    astore 7
L38:    iload_0
L39:    iload_1
L40:    iload_2
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L46:    aload_3
L47:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L50:    aload_3
L51:    dup
L52:    invokevirtual Method java/nio/IntBuffer position ()I
L55:    iconst_1
L56:    dup
L57:    dup
L58:    pop2
L59:    iadd
L60:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;I)J
L63:    aload 7
L65:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L68:    lload 5
L70:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetActiveVaryingNV (IIIJJJJJ)V
L73:    aload 7
L75:    dup
L76:    aload 4
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokevirtual Method java/nio/IntBuffer get (I)I
L85:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L88:    pop
L89:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L92:    areturn
L93:    
    .end code
.end method

.method static native nglGetActiveVaryingNV : (IIIJJJJJ)V
.end method

.method static native nglBindBufferRangeNV : (IIIJJJ)V
.end method

.method public static break : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ij J
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
L25:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetVaryingLocationNV (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qH J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetTransformFeedbackVaryingNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglTransformFeedbackVaryingsNV : (IIJIJ)V
.end method

.method public static break : (II)I
    .code stack 13 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     dup
L6:     getfield Field org/lwjgl/opengl/kb hg J
L9:     dup2
L10:    lstore_3
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore 5
L19:    iload_0
L20:    iload_1
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    lconst_0
L26:    aload 5
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;I)J
L35:    aload 5
L37:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L40:    aload_2
L41:    invokestatic Method org/lwjgl/opengl/bB catch (Lorg/lwjgl/opengl/kb;)J
L44:    lload_3
L45:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglGetActiveVaryingNV (IIIJJJJJ)V
L48:    aload 5
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokevirtual Method java/nio/IntBuffer get (I)I
L57:    ireturn
L58:    
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Wi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVTransformFeedback nglBeginTransformFeedbackNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglBeginTransformFeedbackNV : (IJ)V
.end method
.end class
