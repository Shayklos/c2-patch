.version 49 0
.class public super org/lwjgl/opengl/NVProgram
.super java/lang/Object
.field public static final null I = 34374
.field public static final this I = 34375
.field public static final char I = 34344
.field public static final else I = 34932
.field public static final "enum" I = 34379
.field public static final do I = 34343

.method public static short : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Hn J
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
L23:    invokestatic Method org/lwjgl/opengl/NVProgram nglGetProgramivNV (IIJJ)V
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

.method public static const : (II)Ljava/lang/String;
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     dup_x1
L5:     getfield Field org/lwjgl/opengl/kb vL J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    ldc 34343
L16:    invokestatic Method org/lwjgl/opengl/NVProgram short (II)I
L19:    dup
L20:    istore_2
L21:    invokestatic Method org/lwjgl/opengl/bB float (Lorg/lwjgl/opengl/kb;I)Ljava/nio/ByteBuffer;
L24:    astore 5
L26:    iload_0
L27:    iload_1
L28:    aload 5
L30:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L33:    lload_3
L34:    invokestatic Method org/lwjgl/opengl/NVProgram nglGetProgramStringNV (IIJJ)V
L37:    aload 5
L39:    dup
L40:    iload_2
L41:    invokevirtual Method java/nio/ByteBuffer limit (I)Ljava/nio/Buffer;
L44:    pop
L45:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/nio/ByteBuffer;)Ljava/lang/String;
L48:    areturn
L49:    
    .end code
.end method

.method static native nglAreProgramsResidentNV : (IJJJ)Z
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static const : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb sN J
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
L24:    invokestatic Method org/lwjgl/opengl/NVProgram nglGenProgramsNV (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static const : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb vl J
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
L23:    invokestatic Method org/lwjgl/opengl/NVProgram nglRequestResidentProgramsNV (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static else : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wc J
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
L26:    invokestatic Method org/lwjgl/opengl/NVProgram nglLoadProgramNV (IIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb sN J
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
L25:    invokestatic Method org/lwjgl/opengl/NVProgram nglGenProgramsNV (IJJ)V
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

.method static native nglDeleteProgramsNV : (IJJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Hn J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/NVProgram nglGetProgramivNV (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetProgramivNV : (IIJJ)V
.end method

.method public static else : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Wg J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVProgram nglIsProgramNV (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglRequestResidentProgramsNV : (IJJ)V
.end method

.method public static break : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb CL J
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
L23:    invokestatic Method org/lwjgl/opengl/NVProgram nglDeleteProgramsNV (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vl J
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
L24:    invokestatic Method org/lwjgl/opengl/NVProgram nglRequestResidentProgramsNV (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (IILjava/lang/CharSequence;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb wc J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_2
L17:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L22:    aload_3
L23:    aload_2
L24:    invokestatic Method org/lwjgl/opengl/bB else (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/NVProgram nglLoadProgramNV (IIIJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb YS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVProgram nglBindProgramNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/NVProgram short (II)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CL J
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
L24:    invokestatic Method org/lwjgl/opengl/NVProgram nglDeleteProgramsNV (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglGenProgramsNV : (IJJ)V
.end method

.method static native nglLoadProgramNV : (IIIJJ)V
.end method

.method static native nglIsProgramNV : (IJ)Z
.end method

.method public static break : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Z
    .code stack 7 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Tq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_1
L12:    aload_0
L13:    dup
L14:    dup_x2
L15:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L24:    invokevirtual Method java/nio/IntBuffer remaining ()I
L27:    aload_0
L28:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L31:    aload_1
L32:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L35:    lload_2
L36:    invokestatic Method org/lwjgl/opengl/NVProgram nglAreProgramsResidentNV (IJJJ)Z
L39:    ireturn
L40:    
    .end code
.end method

.method static native nglBindProgramNV : (IIJ)V
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vL J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    iload_1
L17:    aload_2
L18:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/NVProgram nglGetProgramStringNV (IIJJ)V
L25:    return
L26:    
    .end code
.end method

.method static native nglGetProgramStringNV : (IIJJ)V
.end method
.end class
