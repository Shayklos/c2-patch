.version 49 0
.class public final super synthetic cE
.super java/lang/Object
.field public static final synthetic do [I

.method public static <clinit> : ()V
    .code stack 5 locals 1
L0:     invokestatic Method FG values ()[LFG;
L3:     arraylength
L4:     newarray int
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putstatic Field cE do [I
        .catch java/lang/NoSuchFieldError from L12 to L26 using L30
L12:    getstatic Field cE do [I
L15:    getstatic Field FG char LFG;
L18:    invokevirtual Method FG ordinal ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    iastore
L26:    goto L31
L29:    athrow
L30:    astore_0
        .catch java/lang/NoSuchFieldError from L31 to L45 using L49
L31:    getstatic Field cE do [I
L34:    getstatic Field FG else LFG;
L37:    invokevirtual Method FG ordinal ()I
L40:    iconst_2
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    iastore
L45:    goto L50
L48:    athrow
L49:    astore_0
        .catch java/lang/NoSuchFieldError from L50 to L64 using L65
L50:    getstatic Field cE do [I
L53:    getstatic Field FG "enum" LFG;
L56:    invokevirtual Method FG ordinal ()I
L59:    iconst_3
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    iastore
L64:    return
L65:    astore_0
L66:    return
L67:    
        .attribute StackMap b'\x00\x07\x00\x1D\x00\x00\x00\x01\x07\x00\x1E\x00\x1E\x00\x00\x00\x01\x07\x00\x0E\x00\x1F\x00\x00\x00\x00\x00\x30\x00\x00\x00\x01\x07\x00\x1E\x00\x31\x00\x00\x00\x01\x07\x00\x0E\x00\x32\x00\x00\x00\x00\x00\x41\x00\x00\x00\x01\x07\x00\x0E'
    .end code
.end method
.innerclasses
    FG IF [0] public static final enum
    cE IF [0] static synthetic
.end innerclasses
.enclosing method IF [0]
.end class
