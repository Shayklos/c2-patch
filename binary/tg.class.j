.version 49 0
.class public final super tg
.super gB
.field private this F
.field private else F
.field private "enum" F
.field private do F

.method public <init> : (FFFF)V
    .code stack 9 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     aload_0
L10:    invokespecial Method gB <init> ()V
L13:    putfield Field tg do F
L16:    putfield Field tg this F
L19:    putfield Field tg "enum" F
L22:    putfield Field tg else F
L25:    return
L26:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     iload_1
L1:     ifeq L6
L4:     return
L5:     athrow
L6:     bipush 7
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L14:    fconst_0
L15:    aload_0
L16:    dup
L17:    getfield Field tg do F
L20:    aload_0
L21:    dup_x2
L22:    getfield Field tg this F
L25:    aload_0
L26:    dup
L27:    getfield Field tg "enum" F
L30:    swap
L31:    getfield Field tg else F
L34:    fload_2
L35:    fmul
L36:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L39:    getfield Field tg catch F
L42:    fconst_0
L43:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L46:    getfield Field tg catch F
L49:    aload_0
L50:    getfield Field tg break F
L53:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L56:    aload_0
L57:    getfield Field tg break F
L60:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L63:    fconst_0
L64:    dup
L65:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L68:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L71:    return
L72:    
        .attribute StackMap b'\x00\x02\x00\x05\x00\x00\x00\x01\x07\x00\x1A\x00\x06\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method
.end class
