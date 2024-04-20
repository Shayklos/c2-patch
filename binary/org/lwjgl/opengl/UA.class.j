.version 49 0
.class final super org/lwjgl/opengl/UA
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic do Lorg/lwjgl/opengl/MacOSXDisplay;

.method public run : ()Ljava/lang/Object;
    .code stack 4 locals 1
L0:     invokestatic Method com/apple/eawt/Application getApplication ()Lcom/apple/eawt/Application;
L3:     new org/lwjgl/opengl/uA
L6:     dup
L7:     aload_0
L8:     invokespecial Method org/lwjgl/opengl/uA <init> (Lorg/lwjgl/opengl/UA;)V
L11:    invokevirtual Method com/apple/eawt/Application addApplicationListener (Lcom/apple/eawt/ApplicationListener;)V
L14:    aconst_null
L15:    areturn
L16:    
    .end code
    .exceptions java/lang/Exception
.end method

.method <init> : (Lorg/lwjgl/opengl/MacOSXDisplay;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/UA do Lorg/lwjgl/opengl/MacOSXDisplay;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/UA [0] [0]
    org/lwjgl/opengl/uA [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/MacOSXDisplay <init> ()V
.end class
