.version 49 0
.class public final super org/lwjgl/opengl/NVHalfFloat
.super java/lang/Object
.field public static final do I = 5131

.method static native nglMultiTexCoord4hNV : (ISSSSJ)V
.end method

.method public static float : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Il J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglSecondaryColor3hNV (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static short : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    idiv
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttribs3hvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static else : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pe J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttrib3hNV (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method public static const : (S)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglFogCoordhNV (SJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglFogCoordhNV : (SJ)V
.end method

.method static native nglVertexAttrib2hNV : (ISSJ)V
.end method

.method public static short : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb JS J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglTexCoord3hNV (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static const : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglColor3hNV (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglMultiTexCoord2hNV : (ISSJ)V
.end method

.method static native nglMultiTexCoord3hNV : (ISSSJ)V
.end method

.method public static else : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yS J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglMultiTexCoord4hNV (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method public static else : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb uF J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttrib1hNV (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method public static const : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb So J
L6:     dup2
L7:     lstore_2
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
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttribs2hvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static else : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Vb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertex3hNV (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static else : (S)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hs J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexWeighthNV (SJ)V
L16:    return
L17:    
    .end code
.end method

.method public static else : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hD J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglMultiTexCoord2hNV (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglMultiTexCoord3hNV (ISSSJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertex2hNV : (SSJ)V
.end method

.method public static const : (SSSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ZC J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglColor4hNV (SSSSJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertex3hNV : (SSSJ)V
.end method

.method static native nglColor3hNV : (SSSJ)V
.end method

.method public static else : (SSSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oo J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglTexCoord4hNV (SSSSJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttrib2hNV (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static else : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Mc J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishr
L25:    aload_1
L26:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L29:    lload_2
L30:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttribs4hvNV (IIJJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglVertexAttrib3hNV : (ISSSJ)V
.end method

.method static native nglVertexAttribs2hvNV : (IIJJ)V
.end method

.method public static else : (SS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KI J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertex2hNV (SSJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglVertex4hNV : (SSSSJ)V
.end method

.method static native nglMultiTexCoord1hNV : (ISJ)V
.end method

.method public static break : (SS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Fk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglTexCoord2hNV (SSJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglTexCoord4hNV : (SSSSJ)V
.end method

.method static native nglTexCoord2hNV : (SSJ)V
.end method

.method static native nglVertexAttribs3hvNV : (IIJJ)V
.end method

.method static native nglNormal3hNV : (SSSJ)V
.end method

.method static native nglColor4hNV : (SSSSJ)V
.end method

.method public static break : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vi J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglMultiTexCoord1hNV (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglSecondaryColor3hNV : (SSSJ)V
.end method

.method static native nglTexCoord1hNV : (SJ)V
.end method

.method public static break : (S)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sr J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglTexCoord1hNV (SJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglTexCoord3hNV : (SSSJ)V
.end method

.method static native nglVertexAttrib1hNV : (ISJ)V
.end method

.method public static break : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Bl J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttrib4hNV (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KQ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertexAttribs1hvNV (IIJJ)V
L28:    return
L29:    
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

.method static native nglVertexAttribs4hvNV : (IIJJ)V
.end method

.method static native nglVertexAttribs1hvNV : (IIJJ)V
.end method

.method public static break : (SSSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pb J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglVertex4hNV (SSSSJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglVertexAttrib4hNV : (ISSSSJ)V
.end method

.method public static break : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb QS J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/NVHalfFloat nglNormal3hNV (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglVertexWeighthNV : (SJ)V
.end method
.end class
