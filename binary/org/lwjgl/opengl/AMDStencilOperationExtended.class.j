.version 49 0
.class public final super org/lwjgl/opengl/AMDStencilOperationExtended
.super java/lang/Object
.field public static final void I = 5377
.field public static final try I = 34635
.field public static final const I = 34636
.field public static final new I = 5382
.field public static final null I = 34637
.field public static final this I = 5383
.field public static final char I = 34634
.field public static final else I = 5385
.field public static final "enum" I = 5390
.field public static final do I = 5384

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglStencilOpValueAMD : (IIJ)V
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Lt J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/AMDStencilOperationExtended nglStencilOpValueAMD (IIJ)V
L17:    return
L18:    
    .end code
.end method
.end class
