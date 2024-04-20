.version 49 0
.class public final super org/lwjgl/opengl/NVDepthBufferFloat
.super java/lang/Object
.field public static final char I = 36267
.field public static final else I = 36271
.field public static final "enum" I = 36269
.field public static final do I = 36268

.method static native nglDepthRangedNV : (DDJ)V
.end method

.method static native nglDepthBoundsdNV : (DDJ)V
.end method

.method public static else : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglDepthRangedNV (DDJ)V
L19:    return
L20:    
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

.method public static break : (D)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zo J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    dload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglClearDepthdNV (DJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglClearDepthdNV : (DJ)V
.end method

.method public static break : (DD)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb gr J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    lload 4
L16:    invokestatic Method org/lwjgl/opengl/NVDepthBufferFloat nglDepthBoundsdNV (DDJ)V
L19:    return
L20:    
    .end code
.end method
.end class
