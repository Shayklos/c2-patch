.version 49 0
.class public final super synthetic yE
.super java/lang/Object
.field public static final synthetic do [I

.method public static <clinit> : ()V
    .code stack 5 locals 1
L0:     invokestatic Method QB values ()[LQB;
L3:     arraylength
L4:     newarray int
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putstatic Field yE do [I
        .catch java/lang/NoSuchFieldError from L12 to L26 using L30
L12:    getstatic Field yE do [I
L15:    getstatic Field QB do LQB;
L18:    invokevirtual Method QB ordinal ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    iastore
L26:    goto L31
L29:    athrow
L30:    astore_0
        .catch java/lang/NoSuchFieldError from L31 to L45 using L49
L31:    getstatic Field yE do [I
L34:    getstatic Field QB else LQB;
L37:    invokevirtual Method QB ordinal ()I
L40:    iconst_2
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    iastore
L45:    goto L50
L48:    athrow
L49:    astore_0
        .catch java/lang/NoSuchFieldError from L50 to L64 using L67
L50:    getstatic Field yE do [I
L53:    getstatic Field QB "enum" LQB;
L56:    invokevirtual Method QB ordinal ()I
L59:    iconst_3
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    iastore
L64:    goto L68
L67:    astore_0
        .catch java/lang/NoSuchFieldError from L68 to L82 using L83
L68:    getstatic Field yE do [I
L71:    getstatic Field QB char LQB;
L74:    invokevirtual Method QB ordinal ()I
L77:    iconst_4
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    iastore
L82:    return
L83:    astore_0
L84:    return
L85:    
        .attribute StackMap b'\x00\x09\x00\x1D\x00\x00\x00\x01\x07\x00\x1F\x00\x1E\x00\x00\x00\x01\x07\x00\x10\x00\x1F\x00\x00\x00\x00\x00\x30\x00\x00\x00\x01\x07\x00\x1F\x00\x31\x00\x00\x00\x01\x07\x00\x10\x00\x32\x00\x00\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x10\x00\x44\x00\x00\x00\x00\x00\x53\x00\x00\x00\x01\x07\x00\x10'
    .end code
.end method
.innerclasses
    QB qd [0] public static final enum
    yE zE [0] static synthetic
.end innerclasses
.enclosing method zE [0]
.end class
