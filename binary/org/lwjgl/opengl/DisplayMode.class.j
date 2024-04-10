.version 49 0
.class public final super org/lwjgl/opengl/DisplayMode
.super java/lang/Object
.field private final height I
.field private final fullscreen Z
.field private final freq I
.field private final bpp I
.field private final width I

.method public float : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/DisplayMode bpp I
L4:     ireturn
L5:     
    .end code
.end method

.method public short : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/DisplayMode freq I
L4:     ireturn
L5:     
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnull L11
L4:     aload_1
L5:     instanceof org/lwjgl/opengl/DisplayMode
L8:     ifne L17
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    aload_1
L18:    checkcast org/lwjgl/opengl/DisplayMode
L21:    dup
L22:    astore_1
L23:    getfield Field org/lwjgl/opengl/DisplayMode width I
L26:    aload_0
L27:    getfield Field org/lwjgl/opengl/DisplayMode width I
L30:    if_icmpne L72
L33:    aload_1
L34:    getfield Field org/lwjgl/opengl/DisplayMode height I
L37:    aload_0
L38:    getfield Field org/lwjgl/opengl/DisplayMode height I
L41:    if_icmpne L72
L44:    aload_1
L45:    getfield Field org/lwjgl/opengl/DisplayMode bpp I
L48:    aload_0
L49:    getfield Field org/lwjgl/opengl/DisplayMode bpp I
L52:    if_icmpne L72
L55:    aload_1
L56:    getfield Field org/lwjgl/opengl/DisplayMode freq I
L59:    aload_0
L60:    getfield Field org/lwjgl/opengl/DisplayMode freq I
L63:    if_icmpne L72
L66:    iconst_1
L67:    dup
L68:    dup
L69:    pop2
L70:    ireturn
L71:    athrow
L72:    iconst_0
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x05\x00\x0B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x10\x00\x00\x00\x01\x07\x00\x16\x00\x11\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x47\x00\x00\x00\x01\x07\x00\x16\x00\x48\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00'
    .end code
.end method

.method public const : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/DisplayMode width I
L4:     ireturn
L5:     
    .end code
.end method

.method public else : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/DisplayMode fullscreen Z
L4:     ireturn
L5:     
    .end code
.end method

.method <init> : (IIII)V
    .code stack 8 locals 5
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iload_3
L4:     iload 4
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (IIIIZ)V
L13:    return
L14:    
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/DisplayMode height I
L4:     ireturn
L5:     
    .end code
.end method

.method private <init> : (IIIIZ)V
    .code stack 11 locals 6
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     iload_3
L7:     aload_0
L8:     dup_x1
L9:     iload_2
L10:    iload_1
L11:    aload_0
L12:    dup_x1
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field org/lwjgl/opengl/DisplayMode width I
L19:    putfield Field org/lwjgl/opengl/DisplayMode height I
L22:    putfield Field org/lwjgl/opengl/DisplayMode bpp I
L25:    putfield Field org/lwjgl/opengl/DisplayMode freq I
L28:    putfield Field org/lwjgl/opengl/DisplayMode fullscreen Z
L31:    return
L32:    
    .end code
.end method

.method public hashCode : ()I
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/DisplayMode width I
L5:     swap
L6:     getfield Field org/lwjgl/opengl/DisplayMode height I
L9:     ixor
L10:    aload_0
L11:    getfield Field org/lwjgl/opengl/DisplayMode freq I
L14:    ixor
L15:    aload_0
L16:    getfield Field org/lwjgl/opengl/DisplayMode bpp I
L19:    ixor
L20:    ireturn
L21:    
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 10 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     bipush 32
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokespecial Method java/lang/StringBuilder <init> (I)V
L12:    dup
L13:    astore_1
L14:    aload_0
L15:    getfield Field org/lwjgl/opengl/DisplayMode width I
L18:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L21:    aload_1
L22:    ldc " x "
L24:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L27:    aload_1
L28:    dup_x2
L29:    aload_0
L30:    getfield Field org/lwjgl/opengl/DisplayMode height I
L33:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L36:    aload_1
L37:    ldc " x "
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L42:    aload_1
L43:    aload_0
L44:    getfield Field org/lwjgl/opengl/DisplayMode bpp I
L47:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L50:    aload_1
L51:    ldc " @"
L53:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L56:    aload_1
L57:    aload_0
L58:    getfield Field org/lwjgl/opengl/DisplayMode freq I
L61:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L64:    aload_1
L65:    ldc "Hz"
L67:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L70:    pop2
L71:    pop2
L72:    pop2
L73:    pop2
L74:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L77:    areturn
L78:    
    .end code
.end method

.method public <init> : (II)V
    .code stack 8 locals 3
L0:     aload_0
L1:     iload_1
L2:     iload_2
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    iconst_0
L11:    dup_x1
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (IIIIZ)V
L18:    return
L19:    
    .end code
.end method
.end class
