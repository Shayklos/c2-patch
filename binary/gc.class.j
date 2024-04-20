.version 49 0
.class public final super gc
.super java/lang/Object
.implements h
.field public final synthetic "enum" LYg;
.field public final synthetic do LHD;

.method public <init> : (LHD;LYg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field gc do LHD;
L8:     putfield Field gc "enum" LYg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field gc "enum" LYg;
L4:     ldc ""
L6:     aload_0
L7:     getfield Field gc do LHD;
L10:    invokestatic Method HD break (LHD;)Lnf;
L13:    invokevirtual Method nf const ()Ljava/lang/String;
L16:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L19:    ifne L30
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    goto L34
L29:    athrow
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokevirtual Method Yg break (Z)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x03\x00\x1D\x00\x00\x00\x01\x07\x00\x2C\x00\x1E\x00\x02\x07\x00\x02\x07\x00\x2E\x00\x01\x07\x00\x30\x00\x22\x00\x02\x07\x00\x02\x07\x00\x2E\x00\x02\x07\x00\x30\x01'
    .end code
.end method
.innerclasses
    gc [0] [0]
.end innerclasses
.enclosing method HD "strictfp" ()V
.end class
