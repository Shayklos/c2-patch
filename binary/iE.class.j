.version 49 0
.class public final super iE
.super id
.field private do I

.method public <init> : (IFF)V
    .code stack 5 locals 4
L0:     iload_1
L1:     aload_0
L2:     dup_x1
L3:     fload_2
L4:     fload_3
L5:     invokespecial Method id <init> (FF)V
L8:     putfield Field iE do I
L11:    return
L12:    
    .end code
.end method

.method public break : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     invokespecial Method id break (FF)V
L6:     return
L7:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 3
L0:     sipush 16384
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     invokestatic Method org/lwjgl/opengl/GL11 continue (I)V
L9:     sipush 770
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    invokestatic Method org/lwjgl/opengl/GL11 char (II)V
L22:    sipush 3553
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    aload_0
L29:    getfield Field iE do I
L32:    invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L35:    sipush 3553
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L44:    fconst_1
L45:    dup
L46:    dup_x1
L47:    fload_2
L48:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L51:    bipush 7
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L59:    fconst_0
L60:    fconst_1
L61:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L64:    fconst_0
L65:    aload_0
L66:    getfield Field iE char F
L69:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L72:    fconst_1
L73:    dup
L74:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L77:    fconst_0
L78:    fconst_1
L79:    aload_0
L80:    getfield Field iE "enum" F
L83:    aload_0
L84:    dup_x2
L85:    getfield Field iE char F
L88:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L91:    fconst_0
L92:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L95:    getfield Field iE "enum" F
L98:    fconst_0
L99:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L102:   fconst_0
L103:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L106:   fconst_0
L107:   dup
L108:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L111:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L114:   sipush 3553
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L123:   invokestatic Method org/lwjgl/opengl/GL11 this ()V
L126:   return
L127:   
    .end code
.end method
.end class
