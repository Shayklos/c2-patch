.version 49 0
.class public final super org/lwjgl/opengl/ARBWindowPos
.super java/lang/Object

.method static native nglWindowPos2dARB : (DDJ)V
.end method

.method static native nglWindowPos2iARB : (IIJ)V
.end method

.method public static break : (DDD)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb uD J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    dload 4
L16:    lload 6
L18:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos3dARB (DDDJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (SS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SH J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos2sARB (SSJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglWindowPos3sARB : (SSSJ)V
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Zd J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos2iARB (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglWindowPos2sARB : (SSJ)V
.end method

.method public static break : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb VL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos2dARB (DDJ)V
L19:    return
L20:    
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jG J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos3iARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglWindowPos3iARB : (IIIJ)V
.end method

.method static native nglWindowPos3fARB : (FFFJ)V
.end method

.method public static break : (SSS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Pb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos3sARB (SSSJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglWindowPos3dARB : (DDDJ)V
.end method

.method static native nglWindowPos2fARB : (FFJ)V
.end method

.method public static break : (FF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb dk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos2fARB (FFJ)V
L17:    return
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

.method public static break : (FFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qu J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBWindowPos nglWindowPos3fARB (FFFJ)V
L18:    return
L19:    
    .end code
.end method
.end class
