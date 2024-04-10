.version 49 0
.class public final super org/lwjgl/opengl/ARBMultitexture
.super java/lang/Object
.field public static final while I = 34009
.field public static final instanceof I = 34011
.field public static final "protected" I = 34001
.field public static final import I = 34006
.field public static final "native" I = 33987
.field public static final throws I = 33997
.field public static final "static" I = 33992
.field public static final continue I = 34003
.field public static final extends I = 33989
.field public static final float I = 33996
.field public static final "final" I = 33993
.field public static final catch I = 34010
.field public static final false I = 33991
.field public static final class I = 34007
.field public static final if I = 34004
.field public static final true I = 34014
.field public static final for I = 34000
.field public static final case I = 34005
.field public static final byte I = 34016
.field public static final "super" I = 34017
.field public static final int I = 34002
.field public static final short I = 34012
.field public static final goto I = 33984
.field public static final break I = 33986
.field public static final long I = 33990
.field public static final void I = 33995
.field public static final try I = 34008
.field public static final const I = 33999
.field public static final new I = 33994
.field public static final null I = 34013
.field public static final this I = 34015
.field public static final char I = 33988
.field public static final else I = 33985
.field public static final "enum" I = 34018
.field public static final do I = 33998

.method static native nglMultiTexCoord2sARB : (ISSJ)V
.end method

.method static native nglClientActiveTextureARB : (IJ)V
.end method

.method static native nglActiveTextureARB : (IJ)V
.end method

.method public static else : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ti J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglActiveTextureARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMultiTexCoord2dARB : (IDDJ)V
.end method

.method public static break : (IDDDD)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ES J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    dload 7
L19:    lload 9
L21:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4dARB (IDDDDJ)V
L24:    return
L25:    
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

.method static native nglMultiTexCoord4sARB : (ISSSSJ)V
.end method

.method public static break : (IDD)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb om J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2dARB (IDDJ)V
L20:    return
L21:    
    .end code
.end method

.method public static break : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pP J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1fARB (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wR J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3iARB (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb TM J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1iARB (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IS)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1sARB (ISJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (IDDD)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bu J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    dload_1
L14:    dload_3
L15:    dload 5
L17:    lload 7
L19:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3dARB (IDDDJ)V
L22:    return
L23:    
    .end code
.end method

.method static native nglMultiTexCoord2iARB : (IIIJ)V
.end method

.method static native nglMultiTexCoord3sARB : (ISSSJ)V
.end method

.method public static break : (IFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb XK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2fARB (IFFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (ISS)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb x J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2sARB (ISSJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (ISSSS)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lj J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4sARB (ISSSSJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord4fARB : (IFFFFJ)V
.end method

.method public static break : (ID)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb XM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    dload_1
L13:    lload_3
L14:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord1dARB (IDJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Sc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord2iARB (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglMultiTexCoord2fARB : (IFFJ)V
.end method

.method static native nglMultiTexCoord1sARB : (ISJ)V
.end method

.method static native nglMultiTexCoord4dARB : (IDDDDJ)V
.end method

.method static native nglMultiTexCoord1fARB : (IFJ)V
.end method

.method static native nglMultiTexCoord1dARB : (IDJ)V
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4iARB (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord3iARB : (IIIIJ)V
.end method

.method static native nglMultiTexCoord4iARB : (IIIIIJ)V
.end method

.method public static break : (IFFFF)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rP J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord4fARB (IFFFFJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglMultiTexCoord3dARB : (IDDDJ)V
.end method

.method public static break : (IFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ZL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3fARB (IFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bi J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglClientActiveTextureARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMultiTexCoord3fARB : (IFFFJ)V
.end method

.method static native nglMultiTexCoord1iARB : (IIJ)V
.end method

.method public static break : (ISSS)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Qm J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBMultitexture nglMultiTexCoord3sARB (ISSSJ)V
L21:    return
L22:    
    .end code
.end method
.end class
