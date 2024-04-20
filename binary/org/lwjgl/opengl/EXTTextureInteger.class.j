.version 49 0
.class public final super org/lwjgl/opengl/EXTTextureInteger
.super java/lang/Object
.field public static final "private" I = 36249
.field public static final assert I = 36242
.field public static final boolean I = 36212
.field public static final "strictfp" I = 36239
.field public static final "abstract" I = 36224
.field public static final "public" I = 36221
.field public static final "volatile" I = 36233
.field public static final double I = 36252
.field public static final throw I = 36248
.field public static final package I = 36245
.field public static final finally I = 36237
.field public static final "transient" I = 36228
.field public static final while I = 36216
.field public static final instanceof I = 36223
.field public static final "protected" I = 36222
.field public static final import I = 36234
.field public static final "native" I = 36209
.field public static final throws I = 36211
.field public static final "static" I = 36231
.field public static final continue I = 36238
.field public static final extends I = 36241
.field public static final float I = 36254
.field public static final "final" I = 36230
.field public static final catch I = 36247
.field public static final false I = 36246
.field public static final class I = 36217
.field public static final if I = 36208
.field public static final true I = 36253
.field public static final for I = 36232
.field public static final case I = 36214
.field public static final byte I = 36236
.field public static final "super" I = 36220
.field public static final int I = 36226
.field public static final short I = 36210
.field public static final goto I = 36244
.field public static final break I = 36229
.field public static final long I = 36215
.field public static final void I = 36218
.field public static final try I = 36219
.field public static final const I = 36240
.field public static final new I = 36225
.field public static final null I = 36250
.field public static final this I = 36213
.field public static final char I = 36243
.field public static final else I = 36235
.field public static final "enum" I = 36251
.field public static final do I = 36227

.method public static short : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Do J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb DS J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglClearColorIuiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglClearColorIiEXT : (IIIIJ)V
.end method

.method public static else : (III)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb Do J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    iload_2
L18:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIuivEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglGetTexParameterIivEXT : (IIJJ)V
.end method

.method public static break : (III)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_3
L5:     getfield Field org/lwjgl/opengl/kb boolean J
L8:     dup2
L9:     lstore 4
L11:    invokestatic Method org/lwjgl/l break (J)V
L14:    iload_0
L15:    iload_1
L16:    aload_3
L17:    iload_2
L18:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L21:    lload 4
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIivEXT (IIJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglTexParameterIivEXT : (IIJJ)V
.end method

.method static native nglTexParameterIuivEXT : (IIJJ)V
.end method

.method public static const : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb EC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static else : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb EC J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIivEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
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

.method static native nglClearColorIuiEXT : (IIIIJ)V
.end method

.method public static break : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb iC J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIuivEXT (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb IE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglClearColorIiEXT (IIIIJ)V
L21:    return
L22:    
    .end code
.end method

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb boolean J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglTexParameterIivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetTexParameterIuivEXT : (IIJJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb iC J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/EXTTextureInteger nglGetTexParameterIuivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method
.end class
