.version 49 0
.class public final super synthetic WD
.super java/lang/Object
.field public static final synthetic field2151 [I

.method public static <clinit> : ()V
    .code stack 5 locals 1
L0:     invokestatic Method QF values ()[LQF;
L3:     arraylength
L4:     newarray int
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putstatic Field WD field2151 [I
        .catch java/lang/NoSuchFieldError from L12 to L26 using L30
L12:    getstatic Field WD field2151 [I
L15:    getstatic Field QF field384 LQF;
L18:    invokevirtual Method QF ordinal ()I
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    iastore
L26:    goto L31
L29:    athrow
L30:    astore_0
        .catch java/lang/NoSuchFieldError from L31 to L45 using L47
L31:    getstatic Field WD field2151 [I
L34:    getstatic Field QF field383 LQF;
L37:    invokevirtual Method QF ordinal ()I
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
    QF Sf [0] public static final enum
    WD Sf [0] static synthetic
.end innerclasses
.enclosing method Sf [0]
.end class
