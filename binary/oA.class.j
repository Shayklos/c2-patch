.version 49 0
.class public final super synthetic oA
.super java/lang/Object
.field public static final synthetic do [I

.method public static <clinit> : ()V
    .code stack 5 locals 1
L0:     invokestatic Method tA values ()[LtA;
L3:     arraylength
L4:     newarray int
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putstatic Field oA do [I
        .catch java/lang/NoSuchFieldError from L12 to L26 using L30
L12:    getstatic Field oA do [I
L15:    getstatic Field tA "enum" LtA;
L18:    invokevirtual Method tA ordinal ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    iastore
L26:    goto L31
L29:    athrow
L30:    astore_0
        .catch java/lang/NoSuchFieldError from L31 to L45 using L47
L31:    getstatic Field oA do [I
L34:    getstatic Field tA else LtA;
L37:    invokevirtual Method tA ordinal ()I
L40:    iconst_2
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    iastore
L45:    return
L46:    athrow
L47:    astore_0
L48:    return
L49:    
        .attribute StackMap b'\x00\x05\x00\x1D\x00\x00\x00\x01\x07\x00\x1E\x00\x1E\x00\x00\x00\x01\x07\x00\x0E\x00\x1F\x00\x00\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x1E\x00\x2F\x00\x00\x00\x01\x07\x00\x0E'
    .end code
.end method
.innerclasses
    oA zc [0] static synthetic
    tA zc [0] static final enum
.end innerclasses
.enclosing method zc [0]
.end class
