.version 49 0
.class final super org/lwjgl/opengl/SA
.super org/lwjgl/opengl/MacOSXCanvasPeerInfo
.field private final do Ljava/awt/Canvas;

.method protected catch : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/SA do Ljava/awt/Canvas;
L5:     invokevirtual Method org/lwjgl/opengl/SA break (Ljava/awt/Canvas;)V
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;Z)V
    .code stack 6 locals 5
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     aload_3
L5:     iload 4
L7:     invokespecial Method org/lwjgl/opengl/MacOSXCanvasPeerInfo <init> (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;Z)V
L10:    putfield Field org/lwjgl/opengl/SA do Ljava/awt/Canvas;
L13:    return
L14:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
