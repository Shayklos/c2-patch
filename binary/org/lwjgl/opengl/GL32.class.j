.version 49 0
.class public final super org/lwjgl/opengl/GL32
.super java/lang/Object
.field public static final G I = 36434
.field public static final B I = 11
.field public static final c I = 37157
.field public static final "synchronized" I = 34895
.field public static final i I = 37156
.field public static final m I = 37140
.field public static final h I = 13
.field public static final J I = 37126
.field public static final l I = 36432
.field public static final D I = 37120
.field public static final f I = 34370
.field public static final j I = 36314
.field public static final I I = 37123
.field public static final b I = 36441
.field public static final implements I = 37154
.field public static final return I = 37149
.field public static final default I = 36263
.field public static final switch I = 36428
.field public static final "interface" I = 36313
.field public static final "private" I = 36430
.field public static final assert I = 12
.field public static final boolean I = 37147
.field public static final "strictfp" I = 1
.field public static final "abstract" I = 37131
.field public static final "public" I = 36052
.field public static final "volatile" I = 37125
.field public static final double I = 35881
.field public static final throw I = 36320
.field public static final package I = 36264
.field public static final finally I = 1
.field public static final "transient" I = 37121
.field public static final while I = 10
.field public static final instanceof I = 37145
.field public static final "protected" I = 37134
.field public static final import I = 37148
.field public static final "native" I = 36315
.field public static final throws I = 36316
.field public static final "static" I = 37141
.field public static final continue I = 37127
.field public static final extends I = 37144
.field public static final float I = 37155
.field public static final "final" I = 37136
.field public static final catch J = -1L
.field public static final false I = 34383
.field public static final class I = 36429
.field public static final if I = 37142
.field public static final true I = 37139
.field public static final for I = 2
.field public static final case I = 36319
.field public static final byte I = 36433
.field public static final "super" I = 37122
.field public static final int I = 37137
.field public static final short I = 37135
.field public static final goto I = 37146
.field public static final break I = 35659
.field public static final long I = 37158
.field public static final void I = 36321
.field public static final try I = 36431
.field public static final const I = 37143
.field public static final new I = 37132
.field public static final null I = 37128
.field public static final this I = 37130
.field public static final char I = 37129
.field public static final else I = 37124
.field public static final "enum" I = 37133
.field public static final do I = 37138

.method static native nglDrawElementsBaseVertex : (IIIJIJ)V
.end method

.method static native nglFramebufferTexture : (IIIIJ)V
.end method

.method public static break : (Lorg/lwjgl/opengl/zc;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bj J
L6:     dup2
L7:     lstore 4
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
L25:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L28:    aload_0
L29:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L32:    iload_1
L33:    aload_3
L34:    invokevirtual Method java/nio/IntBuffer remaining ()I
L37:    aload_2
L38:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L41:    aload_3
L42:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L45:    lload 4
L47:    invokestatic Method org/lwjgl/opengl/GL32 nglGetSynciv (JIIJJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x07\x00\xA1\x01\x07\x00\xA3\x07\x00\xA3\x04\x00\x00'
    .end code
.end method

.method static native nglGetInteger64v : (IJJ)V
.end method

.method public static else : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ln J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64i_v (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IIILjava/nio/ByteBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb "interface" J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L31:    sipush 5121
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method public static break : (IIIIIIZ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gl J
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
L24:    invokestatic Method org/lwjgl/opengl/GL32 nglTexImage3DMultisample (IIIIIIZJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWaitSync : (JIJJ)V
.end method

.method static native nglProvokingVertex : (IJ)V
.end method

.method public static float : (II)J
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL32 break (II)J
L5:     lreturn
L6:     
    .end code
    .deprecated
.end method

.method public static short : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Ln J
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
L23:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64i_v (IIJJ)V
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

.method static native nglGetInteger64i_v : (IIJJ)V
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetMultisamplefv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L29:    sipush 5123
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static else : (Lorg/lwjgl/opengl/zc;IJ)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dn J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_0
L13:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L16:    iload_1
L17:    lload_2
L18:    lload 4
L20:    invokestatic Method org/lwjgl/opengl/GL32 nglClientWaitSync (JIJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseVertex : (IIIJIIJ)V
.end method

.method public static break : (Lorg/lwjgl/opengl/zc;IJ)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ig J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_0
L13:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L16:    iload_1
L17:    lload_2
L18:    lload 4
L20:    invokestatic Method org/lwjgl/opengl/GL32 nglWaitSync (JIJJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglDrawRangeElementsBaseVertex : (IIIIIJIJ)V
.end method

.method static native nglClientWaitSync : (JIJJ)I
.end method

.method public static break : (IIIIIZ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zH J
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
L22:    invokestatic Method org/lwjgl/opengl/GL32 nglTexImage2DMultisample (IIIIIZJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglDrawElementsInstancedBaseVertexBO : (IIIJIIJ)V
.end method

.method public static break : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Pp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/LongBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglGetBufferParameteri64v (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/IntBuffer remaining ()I
L27:    sipush 5125
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static const : (II)Lorg/lwjgl/opengl/zc;
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb QJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    new org/lwjgl/opengl/zc
L14:    dup
L15:    iload_0
L16:    iload_1
L17:    lload_2
L18:    invokestatic Method org/lwjgl/opengl/GL32 nglFenceSync (IIJ)J
L21:    invokespecial Method org/lwjgl/opengl/zc <init> (J)V
L24:    areturn
L25:    
    .end code
.end method

.method public static break : (ILjava/nio/LongBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb no J
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
L25:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64v (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL32 nglSampleMaski (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglTexImage2DMultisample : (IIIIIZJ)V
.end method

.method public static break : (ILjava/nio/IntBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    sipush 5125
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ac J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL32 nglFramebufferTexture (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglDrawElementsBaseVertexBO : (IIIJIJ)V
.end method

.method public static break : (ILjava/nio/ByteBuffer;II)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb yB J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    aload_1
L26:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L29:    sipush 5121
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    aload_1
L36:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L39:    iload_2
L40:    iload_3
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertex (IIIJIIJ)V
L46:    return
L47:    
    .end code
.end method

.method public static break : (IIIJI)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Co J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd catch (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    lload 6
L24:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertexBO (IIIJIJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglIsSync : (JJ)Z
.end method

.method public static else : (Lorg/lwjgl/opengl/zc;)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb co J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L15:    lload_1
L16:    invokestatic Method org/lwjgl/opengl/GL32 nglIsSync (JJ)Z
L19:    ireturn
L20:    
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

.method public static break : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Pp J
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
L23:    invokestatic Method org/lwjgl/opengl/GL32 nglGetBufferParameteri64v (IIJJ)V
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

.method public static break : (IIILjava/nio/IntBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb "interface" J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/IntBuffer remaining ()I
L31:    sipush 5125
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method public static break : (IIIIIJI)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb "interface" J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd catch (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    iload 7
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertexBO (IIIIIJIJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglGetSynciv : (JIIJJJ)V
.end method

.method public static else : (Lorg/lwjgl/opengl/zc;I)I
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL32 break (Lorg/lwjgl/opengl/zc;I)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method public static break : (Lorg/lwjgl/opengl/zc;I)I
    .code stack 12 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb bj J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    dup
L16:    astore_2
L17:    iconst_0
L18:    aload_0
L19:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L22:    iload_1
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    lconst_0
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload_3
L33:    invokestatic Method org/lwjgl/opengl/GL32 nglGetSynciv (JIIJJJ)V
L36:    iconst_1
L37:    dup
L38:    pop2
L39:    invokevirtual Method java/nio/IntBuffer get (I)I
L42:    ireturn
L43:    
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L27:    sipush 5123
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static break : (Lorg/lwjgl/opengl/zc;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Mi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    invokevirtual Method org/lwjgl/opengl/zc getPointer ()J
L15:    lload_1
L16:    invokestatic Method org/lwjgl/opengl/GL32 nglDeleteSync (JJ)V
L19:    return
L20:    
    .end code
.end method

.method public static break : (IIIJII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb yB J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd catch (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    iload 5
L22:    iload 6
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsInstancedBaseVertexBO (IIIJIIJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetBufferParameteri64v : (IIJJ)V
.end method

.method static native nglFenceSync : (IIJ)J
.end method

.method public static break : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Co J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    aload_1
L24:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L27:    sipush 5121
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    aload_1
L34:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L37:    iload_2
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawElementsBaseVertex (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static else : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AH J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL32 nglProvokingVertex (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (IIILjava/nio/ShortBuffer;I)V
    .code stack 10 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload_3
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb "interface" J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L31:    sipush 5123
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L41:    iload 4
L43:    lload 6
L45:    invokestatic Method org/lwjgl/opengl/GL32 nglDrawRangeElementsBaseVertex (IIIIIJIJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglTexImage3DMultisample : (IIIIIIZJ)V
.end method

.method public static break : (I)J
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb no J
L7:     dup2
L8:     lstore_2
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;)Ljava/nio/LongBuffer;
L15:    astore_1
L16:    iload_0
L17:    aload_1
L18:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/LongBuffer;)J
L21:    lload_2
L22:    invokestatic Method org/lwjgl/opengl/GL32 nglGetInteger64v (IJJ)V
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

.method static native nglSampleMaski : (IIJ)V
.end method

.method static native nglDeleteSync : (JJ)V
.end method

.method static native nglDrawRangeElementsBaseVertexBO : (IIIIIJIJ)V
.end method

.method static native nglGetMultisamplefv : (IIJJ)V
.end method
.end class
