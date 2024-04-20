.version 49 0
.class final super org/lwjgl/opengl/xA
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic do Lorg/lwjgl/opengl/LinuxDisplay;

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/xA break ()[Lorg/lwjgl/opengl/j;
L4:     areturn
L5:     
    .end code
.end method

.method <init> : (Lorg/lwjgl/opengl/LinuxDisplay;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/xA do Lorg/lwjgl/opengl/LinuxDisplay;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : ()[Lorg/lwjgl/opengl/j;
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/b else ()[Lorg/lwjgl/opengl/j;
L3:     areturn
L4:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/xA [0] [0]
    org/lwjgl/opengl/j org/lwjgl/opengl/b [0] public static
.end innerclasses
.enclosing method org/lwjgl/opengl/LinuxDisplay case ()Lorg/lwjgl/opengl/DisplayMode;
.end class
