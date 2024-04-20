.version 49 0
.class public final super IG
.super gB
.field public goto F
.field public long F
.field public try F
.field public const F
.field public new F
.field public null F
.field public this F
.field public else F
.field public "enum" F
.field public do F

.method public short : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG goto F
L4:     freturn
L5:     
    .end code
.end method

.method public <init> : (FF)V
    .code stack 11 locals 3
L0:     ldc 2e-1f
L2:     aload_0
L3:     dup_x1
L4:     fconst_1
L5:     dup
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     fload_2
L10:    aload_0
L11:    dup_x1
L12:    invokespecial Method gB <init> ()V
L15:    invokevirtual Method IG const (F)V
L18:    invokevirtual Method IG else (F)V
L21:    fconst_1
L22:    dup
L23:    ldc 8e-2f
L25:    invokevirtual Method IG else (FFFF)V
L28:    fconst_1
L29:    dup
L30:    ldc 3.5e-1f
L32:    invokevirtual Method IG const (FFFF)V
L35:    putfield Field IG char F
L38:    return
L39:    
    .end code
.end method

.method public const : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG const F
L4:     freturn
L5:     
    .end code
.end method

.method public const : (F)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field IG goto F
L4:     fload_1
L5:     fcmpl
L6:     ifle L14
L9:     aload_0
L10:    fload_1
L11:    putfield Field IG goto F
L14:    aload_0
L15:    fload_1
L16:    putfield Field IG do F
L19:    return
L20:    
        .attribute StackMap b'\x00\x01\x00\x0E\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public else : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG do F
L4:     freturn
L5:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 14 locals 3
L0:     fconst_0
L1:     bipush 7
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     fconst_0
L7:     bipush 7
L9:     aload_0
L10:    dup_x1
L11:    dup_x2
L12:    getfield Field IG "enum" F
L15:    aload_0
L16:    dup
L17:    getfield Field IG new F
L20:    swap
L21:    getfield Field IG this F
L24:    aload_0
L25:    getfield Field IG else F
L28:    fload_2
L29:    fmul
L30:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L39:    fconst_0
L40:    aload_0
L41:    getfield Field IG break F
L44:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L47:    getfield Field IG catch F
L50:    aload_0
L51:    getfield Field IG break F
L54:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L57:    getfield Field IG catch F
L60:    fconst_0
L61:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L64:    fconst_0
L65:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L68:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L71:    getfield Field IG long F
L74:    aload_0
L75:    dup
L76:    getfield Field IG try F
L79:    swap
L80:    getfield Field IG null F
L83:    aload_0
L84:    getfield Field IG const F
L87:    fload_2
L88:    fmul
L89:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L98:    fconst_0
L99:    aload_0
L100:   getfield Field IG break F
L103:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L106:   getfield Field IG catch F
L109:   aload_0
L110:   getfield Field IG goto F
L113:   fmul
L114:   aload_0
L115:   getfield Field IG do F
L118:   fdiv
L119:   aload_0
L120:   getfield Field IG break F
L123:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L126:   getfield Field IG catch F
L129:   aload_0
L130:   getfield Field IG goto F
L133:   fmul
L134:   aload_0
L135:   getfield Field IG do F
L138:   fdiv
L139:   fconst_0
L140:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L143:   fconst_0
L144:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L147:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L150:   return
L151:   
    .end code
.end method

.method public break : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field IG else F
L4:     freturn
L5:     
    .end code
.end method

.method public const : (FFFF)V
    .code stack 8 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     putfield Field IG long F
L12:    putfield Field IG null F
L15:    putfield Field IG try F
L18:    putfield Field IG const F
L21:    return
L22:    
    .end code
.end method

.method public else : (F)V
    .code stack 4 locals 2
L0:     fload_1
L1:     fconst_0
L2:     aload_0
L3:     dup_x2
L4:     getfield Field IG do F
L7:     invokestatic Method OC else (FFF)F
L10:    putfield Field IG goto F
L13:    return
L14:    
    .end code
.end method

.method public else : (FFFF)V
    .code stack 8 locals 5
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     fload_3
L5:     fload_2
L6:     aload_0
L7:     dup_x1
L8:     fload_1
L9:     putfield Field IG "enum" F
L12:    putfield Field IG this F
L15:    putfield Field IG new F
L18:    putfield Field IG else F
L21:    return
L22:    
    .end code
.end method
.end class
