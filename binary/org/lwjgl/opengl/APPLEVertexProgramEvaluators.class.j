.version 49 0
.class public final super org/lwjgl/opengl/APPLEVertexProgramEvaluators
.super java/lang/Object
.field public static final void I = 35336
.field public static final try I = 35331
.field public static final const I = 35330
.field public static final new I = 35333
.field public static final null I = 35329
.field public static final this I = 35334
.field public static final char I = 35337
.field public static final else I = 35332
.field public static final "enum" I = 35328
.field public static final do I = 35335

.method public static break : (IIFFIILjava/nio/FloatBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tg J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 6
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    fload_2
L20:    fload_3
L21:    iload 4
L23:    iload 5
L25:    aload 6
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    lload 7
L32:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglMapVertexAttrib1fAPPLE (IIFFIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IIDDIIDDIILjava/nio/DoubleBuffer;)V
    .code stack 18 locals 17
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb eq J
L6:     dup2
L7:     lstore 15
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 14
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L18:    iload_1
L19:    dload_2
L20:    dload 4
L22:    iload 6
L24:    iload 7
L26:    dload 8
L28:    dload 10
L30:    iload 12
L32:    iload 13
L34:    aload 14
L36:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L39:    lload 15
L41:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglMapVertexAttrib2dAPPLE (IIDDIIDDIIJJ)V
L44:    return
L45:    
    .end code
.end method

.method public static break : (IIDDIILjava/nio/DoubleBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ts J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 8
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L18:    iload_1
L19:    dload_2
L20:    dload 4
L22:    iload 6
L24:    iload 7
L26:    aload 8
L28:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L31:    lload 9
L33:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglMapVertexAttrib1dAPPLE (IIDDIIJJ)V
L36:    return
L37:    
    .end code
.end method

.method static native nglMapVertexAttrib1fAPPLE : (IIFFIIJJ)V
.end method

.method static native nglMapVertexAttrib2dAPPLE : (IIDDIIDDIIJJ)V
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CN J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglEnableVertexAttribAPPLE (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglMapVertexAttrib1dAPPLE : (IIDDIIJJ)V
.end method

.method static native nglIsVertexAttribEnabledAPPLE : (IIJ)Z
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Tl J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglDisableVertexAttribAPPLE (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglMapVertexAttrib2fAPPLE : (IIFFIIFFIIJJ)V
.end method

.method public static break : (IIFFIIFFIILjava/nio/FloatBuffer;)V
    .code stack 14 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ao J
L6:     dup2
L7:     lstore 11
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload 10
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L18:    iload_1
L19:    fload_2
L20:    fload_3
L21:    iload 4
L23:    iload 5
L25:    fload 6
L27:    fload 7
L29:    iload 8
L31:    iload 9
L33:    aload 10
L35:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L38:    lload 11
L40:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglMapVertexAttrib2fAPPLE (IIFFIIFFIIJJ)V
L43:    return
L44:    
    .end code
.end method

.method static native nglEnableVertexAttribAPPLE : (IIJ)V
.end method

.method public static break : (II)Z
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb UH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/APPLEVertexProgramEvaluators nglIsVertexAttribEnabledAPPLE (IIJ)Z
L17:    ireturn
L18:    
    .end code
.end method

.method static native nglDisableVertexAttribAPPLE : (IIJ)V
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
