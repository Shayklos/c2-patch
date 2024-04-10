.version 49 0
.class public final super org/lwjgl/opengl/EXTShaderImageLoadStore
.super java/lang/Object
.field public static final j I = 36971
.field public static final I I = 36958
.field public static final b I = 36669
.field public static final implements I = 256
.field public static final return I = 36964
.field public static final default I = 36970
.field public static final switch I = 36670
.field public static final "interface" I = 36973
.field public static final "private" I = 36666
.field public static final assert I = 36952
.field public static final boolean I = 36948
.field public static final "strictfp" I = 36940
.field public static final "abstract" I = 2048
.field public static final "public" I = 36665
.field public static final "volatile" I = 36950
.field public static final double I = 36667
.field public static final throw I = 36972
.field public static final package I = 4
.field public static final finally I = 128
.field public static final "transient" I = 36957
.field public static final while I = 36961
.field public static final instanceof I = 4096
.field public static final "protected" I = 36664
.field public static final import I = 36969
.field public static final "native" I = 36968
.field public static final throws I = 32
.field public static final "static" I = 36965
.field public static final continue I = 1024
.field public static final extends I = 36943
.field public static final float I = 36956
.field public static final "final" I = 512
.field public static final catch I = 36944
.field public static final false I = 36962
.field public static final class I = 36946
.field public static final if I = 36967
.field public static final true I = 36959
.field public static final for I = 36949
.field public static final case I = 36966
.field public static final byte I = 36954
.field public static final "super" I = 64
.field public static final int I = 36955
.field public static final short I = 2
.field public static final goto I = 36960
.field public static final break I = 36942
.field public static final long I = 36945
.field public static final void I = 8
.field public static final try I = 36951
.field public static final const I = 36941
.field public static final new I = 36947
.field public static final null I = 1
.field public static final this I = 36974
.field public static final char I = 36953
.field public static final else I = 36668
.field public static final "enum" I = -1
.field public static final do I = 36963

.method public static break : (IIIZIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb te J
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
L24:    invokestatic Method org/lwjgl/opengl/EXTShaderImageLoadStore nglBindImageTextureEXT (IIIZIIIJ)V
L27:    return
L28:    
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

.method static native nglBindImageTextureEXT : (IIIZIIIJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hb J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTShaderImageLoadStore nglMemoryBarrierEXT (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglMemoryBarrierEXT : (IJ)V
.end method
.end class
