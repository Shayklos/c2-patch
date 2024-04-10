.version 49 0
.class public final super org/lwjgl/opengl/GL40
.super java/lang/Object
.field public static final r I = 36472
.field public static final x I = 36875
.field public static final n I = 36486
.field public static final M I = 36467
.field public static final L I = 36387
.field public static final H I = 36386
.field public static final d I = 36465
.field public static final e I = 36874
.field public static final g I = 36675
.field public static final k I = 36680
.field public static final a I = 35384
.field public static final F I = 36474
.field public static final A I = 34032
.field public static final E I = 36860
.field public static final C I = 36442
.field public static final K I = 36489
.field public static final G I = 36328
.field public static final B I = 36466
.field public static final c I = 36388
.field public static final "synchronized" I = 36879
.field public static final i I = 36877
.field public static final m I = 36767
.field public static final h I = 36683
.field public static final J I = 36424
.field public static final l I = 36382
.field public static final D I = 35894
.field public static final f I = 36468
.field public static final j I = 36326
.field public static final I I = 36679
.field public static final b I = 34924
.field public static final implements I = 36469
.field public static final return I = 36483
.field public static final default I = 36682
.field public static final switch I = 36423
.field public static final "interface" I = 36446
.field public static final "private" I = 36476
.field public static final assert I = 36671
.field public static final boolean I = 36485
.field public static final "strictfp" I = 36427
.field public static final "abstract" I = 36481
.field public static final "public" I = 36471
.field public static final "volatile" I = 36878
.field public static final double I = 36383
.field public static final throw I = 34943
.field public static final package I = 36470
.field public static final finally I = 36487
.field public static final "transient" I = 35385
.field public static final while I = 36425
.field public static final instanceof I = 36473
.field public static final "protected" I = 36325
.field public static final import I = 36475
.field public static final "native" I = 36686
.field public static final throws I = 36873
.field public static final "static" I = 36478
.field public static final continue I = 36464
.field public static final extends I = 36387
.field public static final float I = 36490
.field public static final "final" I = 36426
.field public static final catch I = 36479
.field public static final false I = 36445
.field public static final class I = 36685
.field public static final if I = 36488
.field public static final true I = 36447
.field public static final for I = 14
.field public static final case I = 36482
.field public static final byte I = 36681
.field public static final "super" I = 35895
.field public static final int I = 36389
.field public static final short I = 36444
.field public static final goto I = 36388
.field public static final break I = 36861
.field public static final long I = 36477
.field public static final void I = 34925
.field public static final try I = 36678
.field public static final const I = 36876
.field public static final new I = 36684
.field public static final null I = 36484
.field public static final this I = 36327
.field public static final char I = 34033
.field public static final else I = 36443
.field public static final "enum" I = 36480
.field public static final do I = 36862

.method public static break : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wq J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform2d (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglUniformMatrix3dv : (IIZJJ)V
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LI J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GL40 nglGenTransformFeedbacks (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglUniformMatrix3x4dv : (IIZJJ)V
.end method

.method public static else : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb ht J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L18:    aload_1
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L26:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;)V
L29:    iload_0
L30:    aload_1
L31:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L34:    lload_3
L35:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirect (IJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static break : (IILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb BB J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformdv (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetSubroutineUniformLocation : (IIJJ)I
.end method

.method public static short : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RT J
L6:     dup2
L7:     lstore_2
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
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform3dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static do : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 for (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static for : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GK J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendEquationi (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglDrawElementsIndirect : (IIJJ)V
.end method

.method static native nglUniform4d : (IDDDDJ)V
.end method

.method public static break : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Mf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL40 nglMinSampleShading (FJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglUniformMatrix4dv : (IIZJJ)V
.end method

.method static native nglDeleteTransformFeedbacks : (IJJ)V
.end method

.method public static for : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Rp J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetProgramStageiv (IIIJJ)V
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

.method public static catch : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RE J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglEndQueryIndexed (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IIIILjava/nio/IntBuffer;)V
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Pg J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 4
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L22:    iload_1
L23:    iload_2
L24:    iload_3
L25:    aload 4
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    lload 5
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformiv (IIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniform2dv : (IIJJ)V
.end method

.method public static float : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL40 short (II)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method static native nglResumeTransformFeedback : (J)V
.end method

.method static native nglBlendEquationi : (IIJ)V
.end method

.method static native nglUniform2d : (IDDJ)V
.end method

.method static native nglPauseTransformFeedback : (J)V
.end method

.method static native nglDrawElementsIndirectBO : (IIJJ)V
.end method

.method static native nglGetActiveSubroutineUniformiv : (IIIIJJ)V
.end method

.method static native nglUniform4dv : (IIJJ)V
.end method

.method public static const : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jb J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform4dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static else : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Rp J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetProgramStageiv (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hL J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL40 nglIsTransformFeedback (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglBindTransformFeedback : (IIJ)V
.end method

.method public static break : (IJ)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ht J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/Zd this (Lorg/lwjgl/opengl/kb;)V
L15:    iload_0
L16:    lload_1
L17:    lload_3
L18:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirectBO (IJJ)V
L21:    return
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

.method public static break : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sK J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform3d (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method public static const : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Bn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L19:    aload_2
L20:    iconst_5
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L27:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirect (IIJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static goto : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2x3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static else : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Zk J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_3
L13:    ifnull L24
L16:    aload_3
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L24:    aload 4
L26:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    aload 4
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L46:    lload 5
L48:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformName (IIIIJJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x06\x01\x01\x01\x07\x00\xC4\x07\x01\x78\x04\x00\x00'
    .end code
.end method

.method static native nglUniformMatrix2x3dv : (IIZJJ)V
.end method

.method public static catch : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawTransformFeedbackStream (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGenTransformFeedbacks : (IJJ)V
.end method

.method public static break : (ILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb ht J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L18:    aload_1
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L26:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    aload_1
L31:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L34:    lload_3
L35:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawArraysIndirect (IJJ)V
L38:    return
L39:    
    .end code
.end method

.method public static short : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb MP J
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
L23:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformSubroutineuiv (IIJJ)V
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

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KK J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L21:    iload_1
L22:    iload_2
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetQueryIndexediv (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetUniformdv : (IIJJ)V
.end method

.method public static short : (IIII)I
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/GL40 break (IIII)I
L7:     ireturn
L8:     
    .end code
    .deprecated
.end method

.method static native nglDrawArraysIndirectBO : (IJJ)V
.end method

.method static native nglEndQueryIndexed : (IIJ)V
.end method

.method static native nglDrawTransformFeedbackStream : (IIIJ)V
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Bn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L19:    aload_2
L20:    iconst_5
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L27:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirect (IIJJ)V
L41:    return
L42:    
    .end code
.end method

.method static native nglGetUniformSubroutineuiv : (IIJJ)V
.end method

.method public static float : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb KK J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetQueryIndexediv (IIIJJ)V
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

.method public static do : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb XQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3x4dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IIILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dc J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload_3
L13:    ifnull L24
L16:    aload_3
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L24:    aload 4
L26:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L29:    iload_0
L30:    iload_1
L31:    iload_2
L32:    aload 4
L34:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L41:    aload 4
L43:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L46:    lload 5
L48:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineName (IIIIJJJ)V
L51:    return
L52:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x06\x01\x01\x01\x07\x00\xC4\x07\x01\x78\x04\x00\x00'
    .end code
.end method

.method static native nglUniformMatrix2x4dv : (IIZJJ)V
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aj J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglPatchParameteri (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static short : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendFunci (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Rc J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendFuncSeparatei (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglBlendEquationSeparatei : (IIIJ)V
.end method

.method public static else : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ki J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform2dv (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dr J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform4d (IDDDDJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglBeginQueryIndexed : (IIIJ)V
.end method

.method static native nglGetProgramStageiv : (IIIJJ)V
.end method

.method public static const : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wh J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/GL40 nglPauseTransformFeedback (J)V
L15:    return
L16:    
    .end code
.end method

.method public static const : (IIII)Ljava/lang/String;
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb dc J
L8:     dup2
L9:     lstore 5
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore 4
L19:    iload_3
L20:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L23:    astore 7
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L34:    aload 7
L36:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L39:    lload 5
L41:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineName (IIIIJJJ)V
L44:    aload 7
L46:    dup
L47:    aload 4
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L59:    pop
L60:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L63:    areturn
L64:    
    .end code
.end method

.method public static else : (IIII)Ljava/lang/String;
    .code stack 11 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb Zk J
L8:     dup2
L9:     lstore 5
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore 4
L19:    iload_3
L20:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L23:    astore 7
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    aload 4
L31:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L34:    aload 7
L36:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L39:    lload 5
L41:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformName (IIIIJJJ)V
L44:    aload 7
L46:    dup
L47:    aload 4
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L59:    pop
L60:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L63:    areturn
L64:    
    .end code
.end method

.method static native nglGetActiveSubroutineUniformName : (IIIIJJJ)V
.end method

.method public static else : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb LI J
L7:     dup2
L8:     lstore_0
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    aload_2
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_0
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglGenTransformFeedbacks (IJJ)V
L28:    aload_2
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/nio/IntBuffer get (I)I
L36:    ireturn
L37:    
    .end code
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tG J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/GL40 nglResumeTransformFeedback (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglGetActiveSubroutineName : (IIIIJJJ)V
.end method

.method public static for : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pq J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2x4dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglPatchParameterfv : (IJJ)V
.end method

.method static native nglIsTransformFeedback : (IJ)Z
.end method

.method public static const : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL40 float (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jS J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/GL40 nglDeleteTransformFeedbacks (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglUniformSubroutinesuiv : (IIJJ)V
.end method

.method static native nglUniform3d : (IDDDJ)V
.end method

.method public static catch : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jl J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 9
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MP J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetUniformSubroutineuiv (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglMinSampleShading : (FJ)V
.end method

.method public static float : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_4
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static short : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix3x2dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniform3dv : (IIJJ)V
.end method

.method static native nglUniformMatrix4x2dv : (IIZJJ)V
.end method

.method static native nglUniform1dv : (IIJJ)V
.end method

.method static native nglPatchParameteri : (IIJ)V
.end method

.method static native nglBlendFuncSeparatei : (IIIIIJ)V
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Nu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBeginQueryIndexed (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static else : (IILjava/nio/ByteBuffer;)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb OL J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetSubroutineIndex (IIJJ)I
L29:    ireturn
L30:    
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglPatchParameterfv (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tk J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL40 nglBlendEquationSeparatei (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FB J
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
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformSubroutinesuiv (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglGetQueryIndexediv : (IIIJJ)V
.end method

.method public static const : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb os J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4x2dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Bn J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd this (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawElementsIndirectBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method static native nglGetSubroutineIndex : (IIJJ)I
.end method

.method static native nglDrawArraysIndirect : (IJJ)V
.end method

.method static native nglBlendFunci : (IIIJ)V
.end method

.method public static break : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb jS J
L8:     dup2
L9:     lstore_2
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    aload_1
L18:    iload_0
L19:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L22:    lload_2
L23:    invokestatic Method org/lwjgl/opengl/GL40 nglDeleteTransformFeedbacks (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglDrawTransformFeedback (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IIII)I
    .code stack 8 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Pg J
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
L29:    invokestatic Method org/lwjgl/opengl/GL40 nglGetActiveSubroutineUniformiv (IIIIJJ)V
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

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglBindTransformFeedback (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniformMatrix3x2dv : (IIZJJ)V
.end method

.method public static else : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix4x3dv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IZLjava/nio/DoubleBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hO J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL40 nglUniformMatrix2dv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method public static break : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform1dv (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglUniform1d : (IDJ)V
.end method

.method public static break : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "public" J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/GL40 nglUniform1d (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglUniformMatrix4x3dv : (IIZJJ)V
.end method

.method public static break : (IILjava/nio/ByteBuffer;)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RB J
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
L26:    invokestatic Method org/lwjgl/opengl/GL40 nglGetSubroutineUniformLocation (IIJJ)I
L29:    ireturn
L30:    
    .end code
.end method

.method static native nglUniformMatrix2dv : (IIZJJ)V
.end method

.method static native nglDrawTransformFeedback : (IIJ)V
.end method
.end class
