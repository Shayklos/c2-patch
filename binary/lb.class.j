.version 49 0
.class public super lb
.super id

.method public background : (ZF)V
    .code stack 6 locals 3
L0:     invokestatic Method FE goto ()V
L3:     fconst_1
L4:     dup
L5:     dup_x1
L6:     dup_x2
L7:     fload_2
L8:     fmul
L9:     invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L12:    iconst_4
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L19:    fconst_0
L20:    dup
L21:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L24:    fconst_0
L25:    dup
L26:    aload_0
L27:    getfield Field lb "enum" F
L30:    aload_0
L31:    dup_x2
L32:    getfield Field lb char F
L35:    fconst_2
L36:    fdiv
L37:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L40:    aload_0
L41:    getfield Field lb char F
L44:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L47:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L50:    iconst_2
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L57:    fconst_0
L58:    dup
L59:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L62:    getfield Field lb "enum" F
L65:    aload_0
L66:    getfield Field lb char F
L69:    fconst_2
L70:    fdiv
L71:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L74:    aload_0
L75:    getfield Field lb char F
L78:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L81:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L84:    return
L85:    
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     invokespecial Method id <init> (FF)V
L6:     return
L7:     
    .end code
.end method
.end class
