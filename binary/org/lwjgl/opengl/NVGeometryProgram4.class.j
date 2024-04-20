.version 49 0
.class public final super org/lwjgl/opengl/NVGeometryProgram4
.super java/lang/Object
.field public static final else I = 35878
.field public static final "enum" I = 35880
.field public static final do I = 35879

.method public static break : (IIII)V
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 break (IIII)V
L7:     return
L8:     
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

.method public static else : (IIIII)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 else (IIIII)V
L9:     return
L10:    
    .end code
.end method

.method public static break : (IIIII)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     invokestatic Method org/lwjgl/opengl/EXTGeometryShader4 break (IIIII)V
L9:     return
L10:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVGeometryProgram4 nglProgramVertexLimitNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglProgramVertexLimitNV : (IIJ)V
.end method
.end class
