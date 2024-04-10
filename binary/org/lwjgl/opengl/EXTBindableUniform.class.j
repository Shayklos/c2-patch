.version 49 0
.class public final super org/lwjgl/opengl/EXTBindableUniform
.super java/lang/Object
.field public static final null I = 36333
.field public static final this I = 36322
.field public static final char I = 36335
.field public static final else I = 36324
.field public static final "enum" I = 36323
.field public static final do I = 36334

.method static native nglUniformBufferEXT : (IIIJ)V
.end method

.method public static else : (II)I
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb RS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglGetUniformBufferSizeEXT (IIJ)I
L17:    ireturn
L18:    
    .end code
.end method

.method public static break : (II)J
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pT J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglGetUniformOffsetEXT (IIJ)J
L17:    lreturn
L18:    
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

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rf J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTBindableUniform nglUniformBufferEXT (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglGetUniformBufferSizeEXT : (IIJ)I
.end method

.method static native nglGetUniformOffsetEXT : (IIJ)J
.end method
.end class
