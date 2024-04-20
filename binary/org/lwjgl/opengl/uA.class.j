.version 49 0
.class final super org/lwjgl/opengl/uA
.super com/apple/eawt/ApplicationAdapter
.field final synthetic do Lorg/lwjgl/opengl/UA;

.method <init> : (Lorg/lwjgl/opengl/UA;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/uA do Lorg/lwjgl/opengl/UA;
L6:     invokespecial Method com/apple/eawt/ApplicationAdapter <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public handleQuit : (Lcom/apple/eawt/ApplicationEvent;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/uA do Lorg/lwjgl/opengl/UA;
L4:     getfield Field org/lwjgl/opengl/UA do Lorg/lwjgl/opengl/MacOSXDisplay;
L7:     invokestatic Method org/lwjgl/opengl/MacOSXDisplay break (Lorg/lwjgl/opengl/MacOSXDisplay;)V
L10:    return
L11:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/UA [0] [0]
    org/lwjgl/opengl/uA [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/UA run ()Ljava/lang/Object;
.end class
