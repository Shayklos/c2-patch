.version 49 0
.class final super org/lwjgl/opengl/V
.super java/lang/Object
.field private final char [J
.field private static final else J = 10000000L
.field private static final "enum" F = 9e-1f
.field private do I

.method public else : (J)V
    .code stack 7 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/V char [J
L4:     aload_0
L5:     dup
L6:     getfield Field org/lwjgl/opengl/V do I
L9:     dup_x1
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    iadd
L15:    putfield Field org/lwjgl/opengl/V do I
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/V char [J
L22:    arraylength
L23:    irem
L24:    lload_1
L25:    lastore
L26:    aload_0
L27:    dup
L28:    getfield Field org/lwjgl/opengl/V do I
L31:    aload_0
L32:    getfield Field org/lwjgl/opengl/V char [J
L35:    arraylength
L36:    irem
L37:    putfield Field org/lwjgl/opengl/V do I
L40:    return
L41:    
    .end code
.end method

.method public else : ()V
    .code stack 4 locals 2
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/V break ()J
L4:     ldc2_w 10000000L
L7:     lcmp
L8:     ifle L46
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    dup
L16:    istore_1
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/V char [J
L21:    arraylength
L22:    if_icmpge L46
L25:    aload_0
L26:    getfield Field org/lwjgl/opengl/V char [J
L29:    iload_1
L30:    dup2
L31:    laload
L32:    l2f
L33:    ldc 9e-1f
L35:    fmul
L36:    f2l
L37:    iinc 1 1
L40:    lastore
L41:    iload_1
L42:    goto L17
L45:    athrow
L46:    return
L47:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x2D\x00\x00\x00\x01\x07\x00\x1D\x00\x2E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (J)V
    .code stack 7 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/V do I
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/V char [J
L8:     arraylength
L9:     if_icmpge L37
L12:    aload_0
L13:    getfield Field org/lwjgl/opengl/V char [J
L16:    aload_0
L17:    dup
L18:    getfield Field org/lwjgl/opengl/V do I
L21:    dup_x1
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    iadd
L27:    putfield Field org/lwjgl/opengl/V do I
L30:    lload_1
L31:    lastore
L32:    aload_0
L33:    goto L1
L36:    athrow
L37:    return
L38:    
        .attribute StackMap b'\x00\x03\x00\x01\x00\x02\x07\x00\x02\x04\x00\x01\x07\x00\x02\x00\x24\x00\x00\x00\x01\x07\x00\x1D\x00\x25\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method

.method public break : ()J
    .code stack 4 locals 4
L0:     lconst_0
L1:     lstore_1
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     dup
L7:     istore_3
L8:     aload_0
L9:     getfield Field org/lwjgl/opengl/V char [J
L12:    arraylength
L13:    if_icmpge L33
L16:    lload_1
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/V char [J
L21:    iload_3
L22:    iinc 3 1
L25:    laload
L26:    ladd
L27:    lstore_1
L28:    iload_3
L29:    goto L8
L32:    athrow
L33:    lload_1
L34:    aload_0
L35:    getfield Field org/lwjgl/opengl/V char [J
L38:    arraylength
L39:    i2l
L40:    ldiv
L41:    lreturn
L42:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x03\x07\x00\x02\x04\x01\x00\x01\x01\x00\x20\x00\x00\x00\x01\x07\x00\x1D\x00\x21\x00\x03\x07\x00\x02\x04\x01\x00\x00'
    .end code
.end method

.method public <init> : (I)V
    .code stack 6 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     iload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     newarray long
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/V char [J
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    putfield Field org/lwjgl/opengl/V do I
L22:    return
L23:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/V org/lwjgl/opengl/o [0] private static
.end innerclasses
.end class
