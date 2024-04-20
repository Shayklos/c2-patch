.version 49 0
.class public final super org/lwjgl/opengl/AMDSparseTexture
.super java/lang/Object
.field public static final try I = 37272
.field public static final const I = 37276
.field public static final new I = 37274
.field public static final null I = 1
.field public static final this I = 37270
.field public static final char I = 37271
.field public static final else I = 37269
.field public static final "enum" I = 37273
.field public static final do I = 37275

.method public static break : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aQ J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/AMDSparseTexture nglTexStorageSparseAMD (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (IIIIIIII)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb VK J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    lload 8
L26:    invokestatic Method org/lwjgl/opengl/AMDSparseTexture nglTextureStorageSparseAMD (IIIIIIIIJ)V
L29:    return
L30:    
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

.method static native nglTexStorageSparseAMD : (IIIIIIIJ)V
.end method

.method static native nglTextureStorageSparseAMD : (IIIIIIIIJ)V
.end method
.end class
