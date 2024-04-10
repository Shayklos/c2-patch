.version 49 0
.class public final super org/lwjgl/opengl/NVVertexBufferUnifiedMemory
.super java/lang/Object
.field public static final class I = 36645
.field public static final if I = 36658
.field public static final true I = 36653
.field public static final for I = 36644
.field public static final case I = 36654
.field public static final byte I = 36649
.field public static final "super" I = 36641
.field public static final int I = 36648
.field public static final short I = 36643
.field public static final goto I = 36657
.field public static final break I = 36652
.field public static final long I = 36655
.field public static final void I = 36650
.field public static final try I = 36638
.field public static final const I = 36647
.field public static final new I = 36646
.field public static final null I = 36659
.field public static final this I = 36656
.field public static final char I = 36651
.field public static final else I = 36639
.field public static final "enum" I = 36642
.field public static final do I = 36640

.method static native nglBufferAddressRangeNV : (IIJJJ)V
.end method

.method public static short : (II)J
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb DF J
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
L23:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglGetIntegerui64i_vNV (IIJJ)V
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

.method public static break : (IIJJ)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CT J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    lload 6
L19:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglBufferAddressRangeNV (IIJJJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglGetIntegerui64i_vNV : (IIJJ)V
.end method

.method public static break : (IIIZI)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb go J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexAttribFormatNV (IIIZIJ)V
L23:    return
L24:    
    .end code
.end method

.method public static short : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Nc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglColorFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglEdgeFlagFormatNV : (IJ)V
.end method

.method public static const : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GN J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IQ J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglSecondaryColorFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglSecondaryColorFormatNV : (IIIJ)V
.end method

.method static native nglVertexAttribIFormatNV : (IIIIJ)V
.end method

.method static native nglNormalFormatNV : (IIJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglEdgeFlagFormatNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rh J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglFogCoordFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Tn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglTexCoordFormatNV (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb HO J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglIndexFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglVertexAttribFormatNV : (IIIZIJ)V
.end method

.method static native nglColorFormatNV : (IIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IILjava/nio/LongBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb DF J
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
L26:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglGetIntegerui64i_vNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rG J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglVertexAttribIFormatNV (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglFogCoordFormatNV : (IIJ)V
.end method

.method static native nglVertexFormatNV : (IIIJ)V
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVVertexBufferUnifiedMemory nglNormalFormatNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglIndexFormatNV : (IIJ)V
.end method

.method static native nglTexCoordFormatNV : (IIIJ)V
.end method
.end class
