.version 49 0
.class public final super org/lwjgl/opengl/NVEvaluators
.super java/lang/Object
.field public static final catch I = 34518
.field public static final false I = 34496
.field public static final class I = 34510
.field public static final if I = 34497
.field public static final true I = 34514
.field public static final for I = 34516
.field public static final case I = 34505
.field public static final byte I = 34501
.field public static final "super" I = 34504
.field public static final int I = 34500
.field public static final short I = 34511
.field public static final goto I = 34512
.field public static final break I = 34502
.field public static final long I = 34519
.field public static final void I = 34499
.field public static final try I = 34515
.field public static final const I = 34517
.field public static final new I = 34513
.field public static final null I = 34503
.field public static final this I = 34498
.field public static final char I = 34506
.field public static final else I = 34507
.field public static final "enum" I = 34508
.field public static final do I = 34509

.method static native nglMapParameterfvNV : (IIJJ)V
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nh J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglEvalMapsNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetMapAttribParameterivNV : (IIIJJ)V
.end method

.method static native nglMapControlPointsNV : (IIIIIIIZJJ)V
.end method

.method static native nglGetMapParameterfvNV : (IIJJ)V
.end method

.method static native nglGetMapControlPointsNV : (IIIIIZJJ)V
.end method

.method public static else : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb JO J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hh J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kC J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapParameterivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglEvalMapsNV : (IIJ)V
.end method

.method public static break : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fj J
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
L29:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapAttribParameterfvNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetMapAttribParameterfvNV : (IIIJJ)V
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kT J
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
L26:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapParameterfvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetMapParameterivNV : (IIJJ)V
.end method

.method public static break : (IIIIIIIZLjava/nio/FloatBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Tk J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 8
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    iload_2
L20:    iload_3
L21:    iload 4
L23:    iload 5
L25:    iload 6
L27:    iload 7
L29:    aload 8
L31:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L34:    lload 9
L36:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglMapControlPointsNV (IIIIIIIZJJ)V
L39:    return
L40:    
    .end code
.end method

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LB J
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
L29:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapAttribParameterivNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglMapParameterivNV : (IIJJ)V
.end method

.method public static break : (IIIIIZLjava/nio/FloatBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tQ J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 6
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    iload_2
L20:    iload_3
L21:    iload 4
L23:    iload 5
L25:    aload 6
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload 7
L32:    invokestatic Method org/lwjgl/opengl/NVEvaluators nglGetMapControlPointsNV (IIIIIZJJ)V
L35:    return
L36:    
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
.end class
