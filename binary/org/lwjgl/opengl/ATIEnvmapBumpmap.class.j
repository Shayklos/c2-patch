.version 49 0
.class public final super org/lwjgl/opengl/ATIEnvmapBumpmap
.super java/lang/Object
.field public static final const I = 34679
.field public static final new I = 34682
.field public static final null I = 34684
.field public static final this I = 34683
.field public static final char I = 34681
.field public static final else I = 34678
.field public static final "enum" I = 34677
.field public static final do I = 34680

.method static native nglTexBumpParameterivATI : (IJJ)V
.end method

.method static native nglGetTexBumpParameterivATI : (IJJ)V
.end method

.method public static else : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ATIEnvmapBumpmap nglTexBumpParameterivATI (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (ILjava/nio/IntBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ku J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ATIEnvmapBumpmap nglGetTexBumpParameterivATI (IJJ)V
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

.method static native nglTexBumpParameterfvATI : (IJJ)V
.end method

.method static native nglGetTexBumpParameterfvATI : (IJJ)V
.end method

.method public static else : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "volatile" J
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
L25:    invokestatic Method org/lwjgl/opengl/ATIEnvmapBumpmap nglTexBumpParameterfvATI (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb uI J
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
L25:    invokestatic Method org/lwjgl/opengl/ATIEnvmapBumpmap nglGetTexBumpParameterfvATI (IJJ)V
L28:    return
L29:    
    .end code
.end method
.end class
