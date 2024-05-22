.version 49 0
.class public final super gc
.super java/lang/Object
.implements h
.field public final synthetic field1603 LYg;
.field public final synthetic field1604 LHD;

.method public <init> : (LHD;LYg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field gc field1604 LHD;
L8:     putfield Field gc field1603 LYg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field gc field1603 LYg;
L4:     ldc ""
L6:     aload_0
L7:     getfield Field gc field1604 LHD;
L10:    invokestatic Method HD method539 (LHD;)Lnf;
L13:    invokevirtual Method nf method426 ()Ljava/lang/String;
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
L34:    invokevirtual Method Yg method238 (Z)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x03\x00\x1D\x00\x00\x00\x01\x07\x00\x2D\x00\x1E\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x01\x07\x00\x31\x00\x22\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x02\x07\x00\x31\x01'
    .end code
.end method
.innerclasses
    gc [0] [0]
.end innerclasses
.enclosing method HD method49 ()V
.end class
