.version 49 0
.class public final super org/lwjgl/opengl/GL21
.super java/lang/Object
.field public static final false I = 35907
.field public static final class I = 35687
.field public static final if I = 35914
.field public static final true I = 35909
.field public static final for I = 35911
.field public static final case I = 35904
.field public static final byte I = 33887
.field public static final "super" I = 35910
.field public static final int I = 35688
.field public static final short I = 35912
.field public static final goto I = 35905
.field public static final break I = 35053
.field public static final long I = 35052
.field public static final void I = 35690
.field public static final try I = 35055
.field public static final const I = 35906
.field public static final new I = 35913
.field public static final null I = 35686
.field public static final this I = 35051
.field public static final char I = 35915
.field public static final else I = 35908
.field public static final "enum" I = 35685
.field public static final do I = 35689

.method static native nglUniformMatrix2x4fv : (IIZJJ)V
.end method

.method public static catch : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb af J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix3x4fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static float : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix2x4fv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniformMatrix3x4fv : (IIZJJ)V
.end method

.method static native nglUniformMatrix2x3fv : (IIZJJ)V
.end method

.method public static short : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb JT J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix3x2fv (IIZJJ)V
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

.method public static const : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb MK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 12
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix4x3fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static else : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kI J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    iload_1
L26:    aload_2
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload_3
L31:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix4x2fv (IIZJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglUniformMatrix3x2fv : (IIZJJ)V
.end method

.method public static break : (IZLjava/nio/FloatBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_2
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    bipush 6
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    idiv
L26:    iload_1
L27:    aload_2
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/GL21 nglUniformMatrix2x3fv (IIZJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglUniformMatrix4x2fv : (IIZJJ)V
.end method

.method static native nglUniformMatrix4x3fv : (IIZJJ)V
.end method
.end class
