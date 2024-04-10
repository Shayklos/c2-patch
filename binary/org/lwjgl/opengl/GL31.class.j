.version 49 0
.class public final super org/lwjgl/opengl/GL31
.super java/lang/Object
.field public static final "synchronized" I = 35379
.field public static final i I = 35378
.field public static final m I = 36755
.field public static final h I = 35369
.field public static final J I = 35373
.field public static final l I = 35882
.field public static final D I = 35374
.field public static final f I = 35380
.field public static final j I = 35885
.field public static final I I = 36759
.field public static final b I = 36758
.field public static final implements I = 35392
.field public static final return I = 35395
.field public static final default I = 36757
.field public static final switch I = 35388
.field public static final "interface" I = 36766
.field public static final "private" I = 35397
.field public static final assert I = 35884
.field public static final boolean I = 36662
.field public static final "strictfp" I = 35683
.field public static final "abstract" I = 35886
.field public static final "public" I = 34039
.field public static final "volatile" I = 36662
.field public static final double I = 35684
.field public static final throw I = 36762
.field public static final package I = 35391
.field public static final finally I = 34038
.field public static final "transient" I = 36663
.field public static final while I = -1
.field public static final instanceof I = 35370
.field public static final "protected" I = 35386
.field public static final import I = 35883
.field public static final "native" I = 35377
.field public static final throws I = 36756
.field public static final "static" I = 36760
.field public static final continue I = 36764
.field public static final extends I = 35381
.field public static final float I = 35371
.field public static final "final" I = 34040
.field public static final catch I = 36753
.field public static final false I = 36752
.field public static final class I = 36763
.field public static final if I = 35387
.field public static final true I = 35389
.field public static final for I = 35375
.field public static final case I = 35385
.field public static final byte I = 35390
.field public static final "super" I = 35383
.field public static final int I = 35394
.field public static final short I = 36663
.field public static final goto I = 34037
.field public static final break I = 35368
.field public static final long I = 36761
.field public static final void I = 35384
.field public static final try I = 36765
.field public static final const I = 35393
.field public static final new I = 35372
.field public static final null I = 35396
.field public static final this I = 35345
.field public static final char I = 35376
.field public static final else I = 35398
.field public static final "enum" I = 35382
.field public static final do I = 36754

.method static native nglGetUniformBlockIndex : (IJJ)I
.end method

.method public static do : (III)I
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb J J
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
L26:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockiv (IIIJJ)V
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

.method static native nglCopyBufferSubData : (IIJJJJ)V
.end method

.method static native nglDrawArraysInstanced : (IIIIJ)V
.end method

.method static native nglTexBuffer : (IIIJ)V
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ZR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawArraysInstanced (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb ps J
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
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb me J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    aload_2
L14:    dup_x1
L15:    aload_1
L16:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    invokestatic Method org/lwjgl/l else (Ljava/nio/ByteBuffer;I)V
L25:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L28:    aload_2
L29:    invokevirtual Method java/nio/IntBuffer remaining ()I
L32:    aload_1
L33:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L36:    aload_2
L37:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L40:    lload_3
L41:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformIndices (IIJJJ)V
L44:    return
L45:    
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xT J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/GL31 nglPrimitiveRestartIndex (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eS J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    aload_1
L15:    dup
L16:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L25:    aload_1
L26:    invokevirtual Method java/nio/IntBuffer remaining ()I
L29:    aload_1
L30:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L33:    iload_2
L34:    aload_3
L35:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L38:    lload 4
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformsiv (IIJIJJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglGetActiveUniformName : (IIIJJJ)V
.end method

.method public static break : (I[Ljava/lang/CharSequence;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_1
L6:     aload_3
L7:     getfield Field org/lwjgl/opengl/kb me J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/l break ([Ljava/lang/Object;)V
L19:    aload_1
L20:    arraylength
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L24:    iload_0
L25:    aload_1
L26:    arraylength
L27:    aload_3
L28:    aload_1
L29:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;[Ljava/lang/CharSequence;)J
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformIndices (IIJJJ)V
L41:    return
L42:    
    .end code
.end method

.method public static break : (IIIJI)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ps J
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
L24:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstancedBO (IIIJIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static for : (III)Ljava/lang/String;
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb ft J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore_3
L18:    iload_2
L19:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L22:    astore 6
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L31:    aload 6
L33:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformName (IIIJJJ)V
L41:    aload 6
L43:    dup
L44:    aload_3
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method java/nio/IntBuffer get (I)I
L52:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L55:    pop
L56:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L59:    areturn
L60:    
    .end code
.end method

.method static native nglGetActiveUniformBlockiv : (IIIJJ)V
.end method

.method static native nglDrawElementsInstanced : (IIIJIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb yq J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformBlockIndex (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method static native nglGetUniformIndices : (IIJJJ)V
.end method

.method static native nglGetActiveUniformBlockName : (IIIJJJ)V
.end method

.method public static catch : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL31 do (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static break : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb ps J
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
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_1
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb ps J
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
L40:    invokestatic Method org/lwjgl/opengl/GL31 nglDrawElementsInstanced (IIIJIJ)V
L43:    return
L44:    
    .end code
.end method

.method public static break : (IIJJJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GC J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    lload 8
L21:    invokestatic Method org/lwjgl/opengl/GL31 nglCopyBufferSubData (IIJJJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static float : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gJ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL31 nglTexBuffer (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglUniformBlockBinding : (IIIJ)V
.end method

.method public static short : (III)Ljava/lang/String;
    .code stack 10 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup2
L5:     getfield Field org/lwjgl/opengl/kb UQ J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L17:    astore_3
L18:    iload_2
L19:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L22:    astore 6
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/Buffer;)J
L31:    aload 6
L33:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L36:    lload 4
L38:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockName (IIIJJJ)V
L41:    aload 6
L43:    dup
L44:    aload_3
L45:    iconst_0
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    invokevirtual Method java/nio/IntBuffer get (I)I
L52:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L55:    pop
L56:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L59:    areturn
L60:    
    .end code
.end method

.method static native nglPrimitiveRestartIndex : (IJ)V
.end method

.method public static const : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb PD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/GL31 nglUniformBlockBinding (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGetActiveUniformsiv : (IIJIJJ)V
.end method

.method public static else : (IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb UQ J
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
L25:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L28:    iload_0
L29:    iload_1
L30:    aload_3
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L38:    aload_3
L39:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L42:    lload 4
L44:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockName (IIIJJJ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x01\x01\x07\x00\xA1\x07\x01\x08\x04\x00\x00'
    .end code
.end method

.method static native nglDrawElementsInstancedBO : (IIIJIJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ft J
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
L25:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L28:    iload_0
L29:    iload_1
L30:    aload_3
L31:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L34:    aload_2
L35:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/IntBuffer;)J
L38:    aload_3
L39:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L42:    lload 4
L44:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformName (IIIJJJ)V
L47:    return
L48:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x05\x01\x01\x07\x00\xA1\x07\x01\x08\x04\x00\x00'
    .end code
.end method

.method public static else : (III)I
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb eS J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L16:    astore_3
L17:    iload_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_3
L22:    iconst_1
L23:    dup
L24:    dup_x2
L25:    dup
L26:    pop2
L27:    iload_1
L28:    invokevirtual Method java/nio/IntBuffer put (II)Ljava/nio/IntBuffer;
L31:    iconst_1
L32:    dup
L33:    dup
L34:    pop2
L35:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;I)J
L38:    iload_2
L39:    aload_3
L40:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L43:    lload 4
L45:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformsiv (IIJIJJ)V
L48:    aload_3
L49:    iconst_0
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokevirtual Method java/nio/IntBuffer get (I)I
L56:    ireturn
L57:    
    .end code
.end method

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb J J
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
L30:    invokestatic Method org/lwjgl/opengl/GL31 nglGetActiveUniformBlockiv (IIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (III)I
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL31 else (III)I
L6:     ireturn
L7:     
    .end code
    .deprecated
.end method

.method public static break : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yq J
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
L25:    invokestatic Method org/lwjgl/opengl/GL31 nglGetUniformBlockIndex (IJJ)I
L28:    ireturn
L29:    
    .end code
.end method
.end class
