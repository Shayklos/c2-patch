.version 49 0
.class public final super UF
.super bC
.field private else F
.field private "enum" F

.method public <init> : (F)V
    .code stack 3 locals 2
L0:     ldc 7e-1f
L2:     aload_0
L3:     dup_x1
L4:     invokespecial Method bC <init> ()V
L7:     getstatic Field ib do F
L10:    fmul
L11:    fload_1
L12:    fdiv
L13:    putfield Field UF "enum" F
L16:    return
L17:    
    .end code
.end method

.method public "strictfp" : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     ldc 7e-1f
L3:     putfield Field UF else F
L6:     return
L7:     
    .end code
.end method

.method public assert : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public int : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method bC int ()V
L5:     invokevirtual Method UF default ()Z
L8:     ifne L13
L11:    return
L12:    athrow
L13:    aload_0
L14:    dup
L15:    dup
L16:    getfield Field UF else F
L19:    aload_0
L20:    getfield Field UF "enum" F
L23:    fsub
L24:    putfield Field UF else F
L27:    getfield Field UF else F
L30:    fconst_0
L31:    fcmpg
L32:    ifge L44
L35:    aload_0
L36:    getfield Field UF null LFE;
L39:    aload_0
L40:    fconst_0
L41:    invokevirtual Method FE break (LbC;F)V
L44:    return
L45:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x00\x00\x01\x07\x00\x21\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x2C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field UF else F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L11
L9:     return
L10:    athrow
L11:    fconst_1
L12:    dup
L13:    dup
L14:    aload_0
L15:    getfield Field UF else F
L18:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L21:    bipush 7
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L29:    fconst_0
L30:    dup
L31:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L34:    fconst_0
L35:    getstatic Field FE "volatile" F
L38:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L41:    ldc 1.6e1f
L43:    getstatic Field FE "volatile" F
L46:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L49:    ldc 1.6e1f
L51:    fconst_0
L52:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L55:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L58:    return
L59:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x21\x00\x0B\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method
.end class
