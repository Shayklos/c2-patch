.version 49 0
.class public final super org/lwjgl/opengl/NVPathRendering
.super java/lang/Object
.field public static final bc I = 37008
.field public static final Hc I = 17
.field public static final PC I = 128
.field public static final tb I = 37024
.field public static final LB I = 33554432
.field public static final eb I = 524288
.field public static final Oc I = 36996
.field public static final Lb I = 248
.field public static final JB I = 37021
.field public static final Z I = 37043
.field public static final Pb I = 18
.field public static final CA I = 268435456
.field public static final DB I = 2097152
.field public static final yB I = 37029
.field public static final FB I = 37036
.field public static final Rd I = 2
.field public static final dc I = 23
.field public static final hd I = 3
.field public static final RA I = 37020
.field public static final md I = 131072
.field public static final TA I = 37055
.field public static final Sb I = 250
.field public static final v I = 16777216
.field public static final p I = 37016
.field public static final U I = 37045
.field public static final V I = 37009
.field public static final R I = 37039
.field public static final z I = 37014
.field public static final q I = 37047
.field public static final X I = 14
.field public static final P I = 6
.field public static final O I = 36982
.field public static final w I = 8388608
.field public static final y I = 34092
.field public static final o I = 32
.field public static final Y I = 19
.field public static final S I = 252
.field public static final N I = 22
.field public static final u I = 37046
.field public static final s I = 0
.field public static final t I = 36989
.field public static final W I = 37038
.field public static final Q I = 36980
.field public static final T I = 13
.field public static final r I = 9
.field public static final x I = 67108864
.field public static final n I = 254
.field public static final M I = 37003
.field public static final L I = 37000
.field public static final H I = 37037
.field public static final d I = 37054
.field public static final e I = 37005
.field public static final g I = 37025
.field public static final k I = 37001
.field public static final a I = 37023
.field public static final F I = 25
.field public static final A I = 4
.field public static final E I = 4
.field public static final C I = 5
.field public static final K I = 37042
.field public static final G I = 36983
.field public static final B I = 37035
.field public static final c I = 37018
.field public static final "synchronized" I = 37026
.field public static final i I = 16
.field public static final m I = 37006
.field public static final h I = 36995
.field public static final J I = 4194304
.field public static final l I = 37044
.field public static final D I = 37028
.field public static final f I = 16
.field public static final j I = 36985
.field public static final I I = 34167
.field public static final b I = 8
.field public static final implements I = 262144
.field public static final return I = 10
.field public static final default I = 36988
.field public static final switch I = 34093
.field public static final "interface" I = 1
.field public static final "private" I = 2
.field public static final assert I = 36981
.field public static final boolean I = 36994
.field public static final "strictfp" I = 36991
.field public static final "abstract" I = 37049
.field public static final "public" I = 7
.field public static final "volatile" I = 36977
.field public static final double I = 65536
.field public static final throw I = 37033
.field public static final package I = 37040
.field public static final finally I = 36993
.field public static final "transient" I = 11
.field public static final while I = 8
.field public static final instanceof I = 37041
.field public static final "protected" I = 2
.field public static final import I = 134217728
.field public static final "native" I = 12
.field public static final throws I = 64
.field public static final "static" I = 37002
.field public static final continue I = 37048
.field public static final extends I = 36976
.field public static final float I = 37027
.field public static final "final" I = 37030
.field public static final catch I = 37019
.field public static final false I = 255
.field public static final class I = 37012
.field public static final if I = 24
.field public static final true I = 37032
.field public static final for I = 36987
.field public static final case I = 37053
.field public static final byte I = 37022
.field public static final "super" I = 36984
.field public static final int I = 1
.field public static final short I = 36978
.field public static final goto I = 37010
.field public static final break I = 1048576
.field public static final long I = 21
.field public static final void I = 36979
.field public static final try I = 36990
.field public static final const I = 20
.field public static final new I = 37007
.field public static final null I = 37031
.field public static final this I = 256
.field public static final char I = 15
.field public static final else I = 36992
.field public static final "enum" I = 36986
.field public static final do I = 37034

.method public static else : (ILjava/nio/ByteBuffer;IIIILjava/nio/FloatBuffer;)V
    .code stack 12 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pF J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 6
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    ifnull L31
L21:    aload 6
L23:    iload 5
L25:    invokestatic Method org/lwjgl/opengl/Zd break (I)I
L28:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L31:    aload_1
L32:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L35:    iload_0
L36:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L39:    idiv
L40:    iload_0
L41:    aload_1
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    aload 6
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglStencilFillPathInstancedNV (IIJIIIIJJ)V
L61:    return
L62:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x08\x01\x07\x01\x17\x01\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method public static this : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb FG J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathColorGenivNV (IIJJ)V
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

.method public static break : (IIF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathParameterfNV (IIFJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGetPathColorGenivNV : (IIJJ)V
.end method

.method public static float : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Cc J
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
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static float : (III)F
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathLengthNV (IIIJ)F
L18:    freturn
L19:    
    .end code
.end method

.method static native nglCoverStrokePathInstancedNV : (IIJIIIJJ)V
.end method

.method public static short : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb OC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathParameteriNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static short : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FG J
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
L27:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathColorGenivNV (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method static native nglPathGlyphRangeNV : (IIJIIIIIFJ)V
.end method

.method public static goto : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qE J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglCoverFillPathNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static do : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb wi J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathTexGenfvNV (IIJJ)V
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

.method public static break : (IIILjava/nio/ByteBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ib J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    iload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathSubCoordsNV (IIIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (IIIF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gs J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglInterpolatePathsNV (IIIFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static short : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oC J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathFogGenNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static else : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Nr J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathStringNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglPathStringNV : (IIIJJ)V
.end method

.method public static else : (ILjava/nio/ByteBuffer;IIILjava/nio/FloatBuffer;)V
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EH J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 5
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    ifnull L31
L21:    aload 5
L23:    iload 4
L25:    invokestatic Method org/lwjgl/opengl/Zd break (I)I
L28:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L31:    aload_1
L32:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L35:    iload_0
L36:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L39:    idiv
L40:    iload_0
L41:    aload_1
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    aload 5
L51:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L54:    lload 6
L56:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglCoverFillPathInstancedNV (IIJIIIJJ)V
L59:    return
L60:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x07\x01\x07\x01\x17\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method public static const : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xf J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L20:    lload_2
L21:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathCoordsNV (IJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vm J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathCoordsNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglPathCommandsNV : (IIJIIJJ)V
.end method

.method public static const : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb WC J
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
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static for : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb FS J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathTexGenivNV (IIJJ)V
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

.method public static break : (IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)V
    .code stack 12 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb v J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 5
L15:    aload_3
L16:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_1
L23:    iload_2
L24:    aload_3
L25:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L32:    aload 5
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    iload 4
L39:    aload 5
L41:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L44:    lload 6
L46:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathSubCommandsNV (IIIIJIIJJ)V
L49:    return
L50:    
    .end code
.end method

.method static native nglStencilFillPathNV : (IIIJ)V
.end method

.method static native nglPathCoordsNV : (IIIJJ)V
.end method

.method static native nglStencilStrokePathInstancedNV : (IIJIIIIJJ)V
.end method

.method public static const : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb at J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglStencilFillPathNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglPathStencilFuncNV : (IIIJ)V
.end method

.method static native nglPathParameterivNV : (IIJJ)V
.end method

.method static native nglPathCoverDepthFuncNV : (IJ)V
.end method

.method public static else : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iA J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathDashArrayNV (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglPathGlyphsNV : (IIJIIIJIIFJ)V
.end method

.method static native nglTransformPathNV : (IIIJJ)V
.end method

.method public static break : (IFF)Z
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Sf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglIsPointInStrokePathNV (IFFJ)Z
L18:    ireturn
L19:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;IIILjava/nio/FloatBuffer;)V
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ru J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 5
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    ifnull L31
L21:    aload 5
L23:    iload 4
L25:    invokestatic Method org/lwjgl/opengl/Zd break (I)I
L28:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L31:    aload_1
L32:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L35:    iload_0
L36:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L39:    idiv
L40:    iload_0
L41:    aload_1
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    aload 5
L51:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L54:    lload 6
L56:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglCoverStrokePathInstancedNV (IIJIIIJJ)V
L59:    return
L60:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x07\x01\x07\x01\x17\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oh J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathStencilFuncNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IIIFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z
    .code stack 14 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb true J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 4
L14:    ifnull L26
L17:    aload 4
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L26:    aload 5
L28:    ifnull L40
L31:    aload 5
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L40:    aload 6
L42:    ifnull L54
L45:    aload 6
L47:    iconst_1
L48:    dup
L49:    dup
L50:    pop2
L51:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L54:    aload 7
L56:    ifnull L68
L59:    aload 7
L61:    iconst_1
L62:    dup
L63:    dup
L64:    pop2
L65:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L68:    iload_0
L69:    iload_1
L70:    iload_2
L71:    fload_3
L72:    aload 4
L74:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L77:    aload 5
L79:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L82:    aload 6
L84:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L87:    aload 7
L89:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L92:    lload 8
L94:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPointAlongPathNV (IIIFJJJJJ)Z
L97:    ireturn
L98:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x09\x01\x01\x01\x02\x07\x01\x19\x07\x01\x19\x07\x01\x19\x07\x01\x19\x04\x00\x00\x00\x28\x00\x09\x01\x01\x01\x02\x07\x01\x19\x07\x01\x19\x07\x01\x19\x07\x01\x19\x04\x00\x00\x00\x36\x00\x09\x01\x01\x01\x02\x07\x01\x19\x07\x01\x19\x07\x01\x19\x07\x01\x19\x04\x00\x00\x00\x44\x00\x09\x01\x01\x01\x02\x07\x01\x19\x07\x01\x19\x07\x01\x19\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method static native nglGetPathCoordsNV : (IJJ)V
.end method

.method static native nglDeletePathsNV : (IIJ)V
.end method

.method static native nglPathSubCommandsNV : (IIIIJIIJJ)V
.end method

.method static native nglGetPathParameterivNV : (IIJJ)V
.end method

.method public static catch : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb aG J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathParameterivNV (IIJJ)V
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

.method public static break : (ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)V
    .code stack 10 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb YC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L21:    aload_1
L22:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L29:    aload_3
L30:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L33:    iload_2
L34:    aload_3
L35:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathCommandsNV (IIJIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method public static short : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wi J
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
L27:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathTexGenfvNV (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;IFFILjava/nio/FloatBuffer;)V
    .code stack 13 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mD J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 7
L14:    aload_2
L15:    dup
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    iload_1
L20:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L23:    idiv
L24:    istore 8
L26:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L29:    iload 8
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    isub
L36:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L39:    iload_0
L40:    iload 8
L42:    iload_1
L43:    aload_2
L44:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L47:    iload_3
L48:    fload 4
L50:    fload 5
L52:    iload 6
L54:    aload 7
L56:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L59:    lload 9
L61:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathSpacingNV (IIIJIFFIJJ)V
L64:    return
L65:    
    .end code
.end method

.method static native nglCoverFillPathInstancedNV : (IIJIIIJJ)V
.end method

.method static native nglWeightPathsNV : (IIJJJ)V
.end method

.method public static else : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_3
L13:    ifnull L25
L16:    aload_3
L17:    iload_1
L18:    iload_2
L19:    invokestatic Method org/lwjgl/opengl/Zd break (II)I
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathColorGenNV (IIIJJ)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x01\x00\x19\x00\x05\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aG J
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
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetPathParameterfvNV : (IIJJ)V
.end method

.method public static break : (FI)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathStencilDepthOffsetNV (FIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglPathTexGenNV : (IIIJJ)V
.end method

.method static native nglInterpolatePathsNV : (IIIFJ)V
.end method

.method static native nglIsPointInStrokePathNV : (IFFJ)Z
.end method

.method static native nglIsPathNV : (IJ)Z
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglStencilStrokePathNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static const : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb VR J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;IILjava/nio/FloatBuffer;)V
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MS J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 5
L14:    iload_0
L15:    dup_x1
L16:    aload_2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L20:    iload 4
L22:    invokestatic Method org/lwjgl/opengl/Zd const (II)I
L25:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L28:    aload_2
L29:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L32:    iload_1
L33:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L36:    idiv
L37:    iload_1
L38:    aload_2
L39:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L42:    iload_3
L43:    iload 4
L45:    aload 5
L47:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L50:    lload 6
L52:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathMetricsNV (IIIJIIJJ)V
L55:    return
L56:    
    .end code
.end method

.method public static break : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb u J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_3
L13:    ifnull L24
L16:    aload_3
L17:    iload_2
L18:    invokestatic Method org/lwjgl/opengl/Zd break (I)I
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L31:    lload 4
L33:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglTransformPathNV (IIIJJ)V
L36:    return
L37:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method static native nglGetPathTexGenivNV : (IIJJ)V
.end method

.method public static float : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb PF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglDeletePathsNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetPathDashArrayNV : (IJJ)V
.end method

.method static native nglPathStencilDepthOffsetNV : (FIJ)V
.end method

.method static native nglGenPathsNV : (IJ)I
.end method

.method public static const : (I)I
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ZB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGenPathsNV (IJ)I
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglGetPathSpacingNV : (IIIJIFFIJJ)V
.end method

.method public static else : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RA J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_2
L12:    ifnull L19
L15:    aload_2
L16:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L19:    iload_0
L20:    aload_2
L21:    iload_1
L22:    dup_x1
L23:    invokestatic Method org/lwjgl/opengl/Zd break (Ljava/nio/FloatBuffer;I)I
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathTexGenNV (IIIJJ)V
L34:    return
L35:    
        .attribute StackMap b'\x00\x01\x00\x13\x00\x04\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method

.method static native nglPathSubCoordsNV : (IIIIJJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FS J
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
L27:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathTexGenivNV (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method static native nglGetPathTexGenfvNV : (IIJJ)V
.end method

.method public static short : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglCopyPathNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    aload_1
L17:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L20:    lload_2
L21:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathCommandsNV (IJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglPathDashArrayNV : (IIJJ)V
.end method

.method public static else : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Km J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathCoverDepthFuncNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglGetPathColorGenfvNV : (IIJJ)V
.end method

.method static native nglGetPathMetricRangeNV : (IIIIJJ)V
.end method

.method static native nglPathParameterfNV : (IIFJ)V
.end method

.method static native nglGetPathCommandsNV : (IJJ)V
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mF J
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
L27:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathColorGenfvNV (IIJJ)V
L30:    return
L31:    
    .end code
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qb J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglCoverStrokePathNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IIFF)Z
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hc J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglIsPointInFillPathNV (IIFFJ)Z
L21:    ireturn
L22:    
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

.method static native nglGetPathLengthNV : (IIIJ)F
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Hj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L20:    lload_2
L21:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathDashArrayNV (IJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglPathParameteriNV : (IIIJ)V
.end method

.method static native nglStencilFillPathInstancedNV : (IIJIIIIJJ)V
.end method

.method static native nglPointAlongPathNV : (IIIFJJJJJ)Z
.end method

.method public static break : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ok J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglIsPathNV (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglPathFogGenNV : (IJ)V
.end method

.method public static break : (ILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Xn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    dup
L15:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L24:    aload_1
L25:    invokevirtual Method java/nio/IntBuffer remaining ()I
L28:    aload_1
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglWeightPathsNV (IIJJJ)V
L40:    return
L41:    
    .end code
.end method

.method public static else : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb mF J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathColorGenfvNV (IIJJ)V
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

.method static native nglGetPathMetricsNV : (IIIJIIJJ)V
.end method

.method static native nglCopyPathNV : (IIJ)V
.end method

.method public static break : (II)F
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb VR J
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
L23:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathParameterfvNV (IIJJ)V
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

.method static native nglPathParameterfvNV : (IIJJ)V
.end method

.method static native nglCoverFillPathNV : (IIJ)V
.end method

.method public static break : (IILjava/nio/ByteBuffer;IIIIIF)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iG J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_2
L14:    dup
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L21:    iload_1
L22:    aload_2
L23:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L26:    iload_3
L27:    iload 4
L29:    iload 5
L31:    iload 6
L33:    iload 7
L35:    fload 8
L37:    lload 9
L39:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathGlyphRangeNV (IIJIIIIIFJ)V
L42:    return
L43:    
    .end code
.end method

.method static native nglPathColorGenNV : (IIIJJ)V
.end method

.method static native nglStencilStrokePathNV : (IIIJ)V
.end method

.method public static break : (IIIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IB J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 4
L14:    iload_0
L15:    dup_x1
L16:    iload_3
L17:    invokestatic Method org/lwjgl/opengl/Zd const (II)I
L20:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    iload_3
L26:    aload 4
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L31:    lload 5
L33:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglGetPathMetricRangeNV (IIIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglCoverStrokePathNV : (IIJ)V
.end method

.method static native nglIsPointInFillPathNV : (IIFFJ)Z
.end method

.method public static break : (IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIF)V
    .code stack 14 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qC J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 5
L15:    aload_2
L16:    dup
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L20:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L23:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L31:    iload_3
L32:    aload 5
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    iload 4
L39:    invokestatic Method org/lwjgl/opengl/Zd short (I)I
L42:    idiv
L43:    iload 4
L45:    aload 5
L47:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L50:    iload 6
L52:    iload 7
L54:    fload 8
L56:    lload 9
L58:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglPathGlyphsNV (IIJIIIJIIFJ)V
L61:    return
L62:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;IIIILjava/nio/FloatBuffer;)V
    .code stack 12 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lN J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 6
L14:    aload_1
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    ifnull L31
L21:    aload 6
L23:    iload 5
L25:    invokestatic Method org/lwjgl/opengl/Zd break (I)I
L28:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L31:    aload_1
L32:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L35:    iload_0
L36:    invokestatic Method org/lwjgl/opengl/Zd const (I)I
L39:    idiv
L40:    iload_0
L41:    aload_1
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    iload_2
L46:    iload_3
L47:    iload 4
L49:    iload 5
L51:    aload 6
L53:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/FloatBuffer;)J
L56:    lload 7
L58:    invokestatic Method org/lwjgl/opengl/NVPathRendering nglStencilStrokePathInstancedNV (IIJIIIIJJ)V
L61:    return
L62:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x08\x01\x07\x01\x17\x01\x01\x01\x01\x07\x01\x19\x04\x00\x00'
    .end code
.end method
.end class
