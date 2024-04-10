.version 49 0
.class public final super jE
.super id

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     invokestatic Method FE goto ()V
L3:     iconst_4
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L10:    iconst_2
L11:    aload_0
L12:    dup_x1
L13:    dup
L14:    dup_x2
L15:    aload_0
L16:    getfield Field jE "enum" F
L19:    ldc 2e-1f
L21:    fmul
L22:    aload_0
L23:    getfield Field jE char F
L26:    ldc 8e-1f
L28:    fmul
L29:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L32:    getfield Field jE "enum" F
L35:    ldc 8e-1f
L37:    fmul
L38:    aload_0
L39:    getfield Field jE char F
L42:    ldc 8e-1f
L44:    fmul
L45:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L48:    getfield Field jE "enum" F
L51:    fconst_2
L52:    fdiv
L53:    aload_0
L54:    getfield Field jE char F
L57:    ldc 2e-1f
L59:    fmul
L60:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L63:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L72:    getfield Field jE "enum" F
L75:    fconst_2
L76:    fdiv
L77:    aload_0
L78:    dup_x2
L79:    getfield Field jE char F
L82:    ldc 2e-1f
L84:    fmul
L85:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L88:    getfield Field jE "enum" F
L91:    ldc 8e-1f
L93:    fmul
L94:    aload_0
L95:    getfield Field jE char F
L98:    ldc 8e-1f
L100:   fmul
L101:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L104:   getfield Field jE "enum" F
L107:   ldc 2e-1f
L109:   fmul
L110:   aload_0
L111:   getfield Field jE char F
L114:   ldc 8e-1f
L116:   fmul
L117:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L120:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L123:   return
L124:   
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
