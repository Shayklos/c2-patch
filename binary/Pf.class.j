.version 49 0
.class public final super Pf
.super Yg
.field public final synthetic "enum" LwE;
.field private int Z
.field private do LwE;

.method public background : (ZF)V
    .code stack 11 locals 3
L0:     invokestatic Method FE "final" ()V
L3:     fconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     dup_x2
L8:     bipush 7
L10:    aload_0
L11:    getfield Field Pf goto F
L14:    ldc 6e-1f
L16:    fmul
L17:    ldc 4e-1f
L19:    fadd
L20:    aload_0
L21:    dup_x2
L22:    getfield Field Pf this F
L25:    fmul
L26:    aload_0
L27:    getfield Field Pf goto F
L30:    ldc 6e-1f
L32:    fmul
L33:    ldc 4e-1f
L35:    fadd
L36:    aload_0
L37:    getfield Field Pf "enum" F
L40:    fmul
L41:    aload_0
L42:    getfield Field Pf goto F
L45:    ldc 6e-1f
L47:    fmul
L48:    ldc 4e-1f
L50:    fadd
L51:    aload_0
L52:    getfield Field Pf const F
L55:    fmul
L56:    fload_2
L57:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L66:    fconst_0
L67:    aload_0
L68:    getfield Field Pf break F
L71:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L74:    getfield Field Pf catch F
L77:    aload_0
L78:    getfield Field Pf break F
L81:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L84:    getfield Field Pf catch F
L87:    fconst_0
L88:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L91:    fconst_0
L92:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L95:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L98:    iconst_2
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L105:   fconst_0
L106:   dup
L107:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L110:   getfield Field Pf catch F
L113:   fconst_0
L114:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L117:   getfield Field Pf catch F
L120:   aload_0
L121:   getfield Field Pf break F
L124:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L127:   aload_0
L128:   getfield Field Pf break F
L131:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L134:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L137:   return
L138:   
    .end code
.end method

.method public for : (FF)V
    .code stack 5 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method Yg for (FF)V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field Pf int Z
L14:    return
L15:    
    .end code
.end method

.method public break : (FF)V
    .code stack 5 locals 3
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     invokespecial Method Yg break (FF)V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field Pf int Z
L14:    return
L15:    
    .end code
.end method

.method public synthetic <init> : (LwE;LwE;LXD;)V
    .code stack 3 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Pf <init> (LwE;LwE;)V
L6:     return
L7:     
    .end code
.end method

.method public float : (FF)V
    .code stack 5 locals 7
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method Yg float (FF)V
L7:     getfield Field Pf int Z
L10:    ifeq L120
L13:    aload_0
L14:    getfield Field Pf "enum" LwE;
L17:    invokestatic Method wE else (LwE;)I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    if_icmple L120
L27:    aload_0
L28:    dup
L29:    getfield Field Pf do LwE;
L32:    getfield Field wE break F
L35:    aload_0
L36:    dup_x2
L37:    getfield Field Pf do LwE;
L40:    invokestatic Method wE const (LwE;)LYg;
L43:    getfield Field Yg break F
L46:    fsub
L47:    aload_0
L48:    getfield Field Pf do LwE;
L51:    invokestatic Method wE break (LwE;)LYg;
L54:    getfield Field Yg break F
L57:    fsub
L58:    aload_0
L59:    getfield Field Pf break F
L62:    fsub
L63:    f2d
L64:    dstore_3
L65:    getfield Field Pf if F
L68:    aload_0
L69:    getfield Field Pf "enum" LwE;
L72:    invokestatic Method wE const (LwE;)LYg;
L75:    getfield Field Yg break F
L78:    fsub
L79:    fload_2
L80:    fadd
L81:    aload_0
L82:    getfield Field Pf do LwE;
L85:    getfield Field wE if F
L88:    fsub
L89:    aload_0
L90:    getfield Field Pf break F
L93:    fconst_2
L94:    fdiv
L95:    fsub
L96:    f2d
L97:    dstore 5
L99:    getfield Field Pf do LwE;
L102:   dload 5
L104:   dload_3
L105:   ddiv
L106:   aload_0
L107:   getfield Field Pf do LwE;
L110:   invokestatic Method wE else (LwE;)I
L113:   i2d
L114:   dmul
L115:   d2i
L116:   i2f
L117:   invokevirtual Method wE const (F)V
L120:   return
L121:   
        .attribute StackMap b'\x00\x01\x00\x78\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method private <init> : (LwE;LwE;)V
    .code stack 8 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     ldc ""
L6:     aload_0
L7:     dup_x1
L8:     aload_1
L9:     putfield Field Pf "enum" LwE;
L12:    invokespecial Method Yg <init> (Ljava/lang/String;)V
L15:    putfield Field Pf do LwE;
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putfield Field Pf int Z
L24:    return
L25:    
    .end code
.end method
.innerclasses
    Pf wE [0] private
    XD [0] [0]
.end innerclasses
.end class
