.version 49 0
.class public final super org/lwjgl/opengl/EXTSeparateShaderObjects
.super java/lang/Object
.field public static final do I = 35725

.method public static break : (ILjava/nio/ByteBuffer;)I
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ok J
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
L25:    invokestatic Method org/lwjgl/opengl/EXTSeparateShaderObjects nglCreateShaderProgramEXT (IJJ)I
L28:    ireturn
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

.method static native nglUseShaderProgramEXT : (IIJ)V
.end method

.method static native nglActiveProgramEXT : (IJ)V
.end method

.method public static break : (ILjava/lang/CharSequence;)I
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb Ok J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_0
L14:    aload_2
L15:    aload_1
L16:    invokestatic Method org/lwjgl/opengl/bB break (Lorg/lwjgl/opengl/kb;Ljava/lang/CharSequence;)J
L19:    lload_3
L20:    invokestatic Method org/lwjgl/opengl/EXTSeparateShaderObjects nglCreateShaderProgramEXT (IJJ)I
L23:    ireturn
L24:    
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb qi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTSeparateShaderObjects nglActiveProgramEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglCreateShaderProgramEXT : (IJJ)I
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb case J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTSeparateShaderObjects nglUseShaderProgramEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method
.end class
