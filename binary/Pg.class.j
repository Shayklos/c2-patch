.version 49 0
.class public final super Pg
.super gB
.field private null LQD;
.field private static final this F = 5e-2f
.field private char Z
.field private else F
.field private "enum" Z
.field private do Ljava/util/List;

.method public background : (ZF)V
    .code stack 8 locals 5
L0:     invokestatic Method FE "final" ()V
L3:     invokestatic Method QD break ()F
L6:     aload_0
L7:     getfield Field Pg null LQD;
L10:    invokevirtual Method QD else ()F
L13:    fmul
L14:    ldc 7e-1f
L16:    fmul
L17:    fstore_3
L18:    aload_0
L19:    getfield Field Pg break F
L22:    fload_3
L23:    fsub
L24:    fconst_2
L25:    fdiv
L26:    fstore 4
L28:    fconst_1
L29:    dup
L30:    dup_x1
L31:    fload_2
L32:    aload_0
L33:    dup
L34:    getfield Field Pg else F
L37:    swap
L38:    getfield Field Pg int Z
L41:    ifne L51
L44:    aload_0
L45:    getfield Field Pg char Z
L48:    ifeq L59
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    goto L63
L58:    athrow
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    invokestatic Method OC break (FZ)F
L66:    fmul
L67:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L70:    bipush 7
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L78:    fconst_0
L79:    fload 4
L81:    fload_3
L82:    fadd
L83:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L86:    fload 4
L88:    fload_3
L89:    dup_x1
L90:    fadd
L91:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L94:    fload_3
L95:    fload 4
L97:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L100:   fconst_0
L101:   fload 4
L103:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L106:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L109:   aload_0
L110:   getfield Field Pg "enum" Z
L113:   ifeq L189
L116:   fconst_1
L117:   dup
L118:   dup_x1
L119:   fload_2
L120:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L123:   iconst_1
L124:   dup
L125:   dup
L126:   pop2
L127:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L130:   fload_3
L131:   ldc 2e-1f
L133:   fmul
L134:   fload 4
L136:   fload_3
L137:   ldc 2e-1f
L139:   fmul
L140:   fadd
L141:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L144:   fload_3
L145:   ldc 8e-1f
L147:   fmul
L148:   fload 4
L150:   fload_3
L151:   ldc 8e-1f
L153:   fmul
L154:   fadd
L155:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L158:   fload_3
L159:   ldc 8e-1f
L161:   fmul
L162:   fload 4
L164:   fload_3
L165:   ldc 2e-1f
L167:   fmul
L168:   fadd
L169:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L172:   fload_3
L173:   ldc 2e-1f
L175:   fmul
L176:   fload 4
L178:   fload_3
L179:   ldc 8e-1f
L181:   fmul
L182:   fadd
L183:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L186:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L189:   aload_0
L190:   getfield Field Pg null LQD;
L193:   iload_1
L194:   fload_2
L195:   invokevirtual Method QD else (ZF)V
L198:   return
L199:   
        .attribute StackMap b'\x00\x05\x00\x33\x00\x05\x07\x00\x02\x01\x02\x02\x02\x00\x05\x02\x02\x02\x02\x02\x00\x3A\x00\x00\x00\x01\x07\x00\x2D\x00\x3B\x00\x05\x07\x00\x02\x01\x02\x02\x02\x00\x05\x02\x02\x02\x02\x02\x00\x3F\x00\x05\x07\x00\x02\x01\x02\x02\x02\x00\x06\x02\x02\x02\x02\x02\x01\x00\xBD\x00\x05\x07\x00\x02\x01\x02\x02\x02\x00\x00'
    .end code
.end method

.method public null : ()V
    .code stack 4 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB null ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field Pg char Z
L12:    return
L13:    
    .end code
.end method

.method public break : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Pg "enum" Z
L4:     ireturn
L5:     
    .end code
.end method

.method public const : (FF)V
    .code stack 5 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field Pg catch F
L5:     fcmpl
L6:     ifne L20
L9:     fload_2
L10:    aload_0
L11:    getfield Field Pg break F
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    dup_x1
L23:    fload_1
L24:    fload_2
L25:    invokespecial Method gB const (FF)V
L28:    getfield Field Pg null LQD;
L31:    invokevirtual Method QD long ()V
L34:    getfield Field Pg null LQD;
L37:    invokestatic Method QD break ()F
L40:    aload_0
L41:    getfield Field Pg null LQD;
L44:    invokevirtual Method QD else ()F
L47:    fmul
L48:    ldc 5e-2f
L50:    fadd
L51:    aload_0
L52:    getfield Field Pg break F
L55:    invokestatic Method QD break ()F
L58:    ldc 6.5e-1f
L60:    fmul
L61:    aload_0
L62:    getfield Field Pg null LQD;
L65:    invokevirtual Method QD else ()F
L68:    fmul
L69:    fadd
L70:    fconst_2
L71:    fdiv
L72:    fconst_0
L73:    invokevirtual Method QD break (FFF)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\x2D\x00\x14\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method public int : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field Pg short Z
L4:     ifeq L27
L7:     aload_0
L8:     dup
L9:     dup
L10:    getfield Field Pg else F
L13:    getstatic Field ib do F
L16:    ldc 1e1f
L18:    fmul
L19:    fadd
L20:    putfield Field Pg else F
L23:    goto L42
L26:    athrow
L27:    aload_0
L28:    dup
L29:    dup
L30:    getfield Field Pg else F
L33:    getstatic Field ib do F
L36:    fconst_2
L37:    fmul
L38:    fsub
L39:    putfield Field Pg else F
L42:    aload_0
L43:    getfield Field Pg else F
L46:    fconst_0
L47:    fconst_1
L48:    invokestatic Method OC else (FFF)F
L51:    putfield Field Pg else F
L54:    return
L55:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x2D\x00\x1B\x00\x01\x07\x00\x02\x00\x00\x00\x2A\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02'
    .end code
.end method

.method public const : (I)V
    .code stack 6 locals 2
L0:     iload_1
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L23
L9:     fconst_0
L10:    aload_0
L11:    dup_x1
L12:    iconst_0
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field Pg char Z
L19:    fconst_0
L20:    invokevirtual Method Pg do (FF)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public break : (LgB;I)Z
    .code stack 5 locals 3
L0:     iload_2
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L23
L9:     aload_0
L10:    iconst_1
L11:    dup
L12:    dup_x2
L13:    dup
L14:    pop2
L15:    putfield Field Pg char Z
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    aload_0
L24:    aload_1
L25:    iload_2
L26:    invokespecial Method gB break (LgB;I)Z
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x2D\x00\x17\x00\x03\x07\x00\x02\x07\x00\x04\x01\x00\x00'
    .end code
.end method

.method public const : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     putfield Field Pg "enum" Z
L5:     return
L6:     
    .end code
.end method

.method public false : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Pg long Z
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;ZLWe;)V
    .code stack 13 locals 4
L0:     iload_2
L1:     aload_0
L2:     dup
L3:     dup_x2
L4:     aload_0
L5:     dup
L6:     invokespecial Method gB <init> ()V
L9:     new java/util/LinkedList
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/util/LinkedList <init> ()V
L20:    putfield Field Pg do Ljava/util/List;
L23:    new QD
L26:    aload_0
L27:    dup
L28:    pop2
L29:    dup
L30:    aload_1
L31:    aload_3
L32:    dup
L33:    getfield Field We while F
L36:    swap
L37:    getfield Field We int F
L40:    aload_3
L41:    dup
L42:    getfield Field We this F
L45:    swap
L46:    getfield Field We "static" F
L49:    aload_3
L50:    getfield Field We long F
L53:    invokespecial Method QD <init> (Ljava/lang/String;FFFFF)V
L56:    putfield Field Pg null LQD;
L59:    invokestatic Method QD break ()F
L62:    aload_0
L63:    getfield Field Pg null LQD;
L66:    invokevirtual Method QD else ()F
L69:    fmul
L70:    aload_0
L71:    getfield Field Pg null LQD;
L74:    invokevirtual Method QD catch ()F
L77:    fadd
L78:    ldc 1e-1f
L80:    fadd
L81:    putfield Field Pg case F
L84:    invokestatic Method QD break ()F
L87:    aload_0
L88:    getfield Field Pg null LQD;
L91:    invokevirtual Method QD else ()F
L94:    fmul
L95:    putfield Field Pg char F
L98:    putfield Field Pg "enum" Z
L101:   return
L102:   
    .end code
.end method

.method public else : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Pg "enum" Z
L4:     iload_1
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    dup
L12:    iload_1
L13:    invokevirtual Method Pg const (Z)V
L16:    getfield Field Pg do Ljava/util/List;
L19:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L24:    dup
L25:    astore_1
L26:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L31:    ifeq L54
L34:    aload_1
L35:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L40:    checkcast h
L43:    aload_0
L44:    invokeinterface InterfaceMethod h break (LgB;)V 2
L49:    aload_1
L50:    goto L26
L53:    athrow
L54:    return
L55:    
        .attribute StackMap b'\x00\x05\x00\x09\x00\x00\x00\x01\x07\x00\x2D\x00\x0A\x00\x02\x07\x00\x02\x01\x00\x00\x00\x1A\x00\x02\x07\x00\x02\x07\x00\x97\x00\x01\x07\x00\x97\x00\x35\x00\x00\x00\x01\x07\x00\x2D\x00\x36\x00\x02\x07\x00\x02\x07\x00\x97\x00\x00'
    .end code
.end method

.method public do : (Lh;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Pg do Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public do : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field Pg "enum" Z
L5:     ifne L16
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    goto L20
L15:    athrow
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokevirtual Method Pg else (Z)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x2D\x00\x10\x00\x03\x07\x00\x02\x02\x02\x00\x01\x07\x00\x02\x00\x14\x00\x03\x07\x00\x02\x02\x02\x00\x02\x07\x00\x02\x01'
    .end code
.end method

.method public break : (LgB;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     bipush 28
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L21
L9:     iconst_1
L10:    aload_0
L11:    fconst_0
L12:    dup
L13:    invokevirtual Method Pg do (FF)V
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x2D\x00\x15\x00\x04\x07\x00\x02\x07\x00\x04\x01\x01\x00\x00'
    .end code
.end method

.method public for : (Lh;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Pg do Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;ZLWe;Lh;)V
    .code stack 6 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     iload_2
L6:     aload_3
L7:     invokespecial Method Pg <init> (Ljava/lang/String;ZLWe;)V
L10:    invokevirtual Method Pg for (Lh;)V
L13:    return
L14:    
    .end code
.end method
.end class
