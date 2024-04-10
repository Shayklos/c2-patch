.version 49 0
.class public super Yg
.super gB
.field public goto F
.field public break Z
.field public void Ljava/util/List;
.field public try Z
.field public const F
.field public new LuB;
.field public static final null F = 1.25e-1f
.field public this F
.field public else F
.field public "enum" F
.field public do F

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
L13:    invokevirtual Method Yg do (FF)V
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    aload_0
L22:    aload_1
L23:    iload_2
L24:    iload_3
L25:    invokespecial Method gB break (LgB;IC)Z
L28:    ireturn
L29:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\x1C\x00\x15\x00\x04\x07\x00\x02\x07\x00\x04\x01\x01\x00\x00'
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
L15:    putfield Field Yg break Z
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
        .attribute StackMap b'\x00\x02\x00\x16\x00\x00\x00\x01\x07\x00\x1C\x00\x17\x00\x03\x07\x00\x02\x07\x00\x04\x01\x00\x00'
    .end code
.end method

.method public int : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field Yg short Z
L4:     ifeq L34
L7:     aload_0
L8:     invokevirtual Method Yg default ()Z
L11:    ifeq L34
L14:    aload_0
L15:    dup
L16:    dup
L17:    getfield Field Yg goto F
L20:    getstatic Field ib do F
L23:    ldc 1e1f
L25:    fmul
L26:    fadd
L27:    putfield Field Yg goto F
L30:    goto L49
L33:    athrow
L34:    aload_0
L35:    dup
L36:    dup
L37:    getfield Field Yg goto F
L40:    getstatic Field ib do F
L43:    fconst_2
L44:    fmul
L45:    fsub
L46:    putfield Field Yg goto F
L49:    aload_0
L50:    getfield Field Yg goto F
L53:    fconst_0
L54:    fconst_1
L55:    invokestatic Method OC else (FFF)F
L58:    putfield Field Yg goto F
L61:    return
L62:    
        .attribute StackMap b'\x00\x03\x00\x21\x00\x00\x00\x01\x07\x00\x1C\x00\x22\x00\x01\x07\x00\x02\x00\x00\x00\x31\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     ldc 2.5e-1f
L4:     aload_2
L5:     invokespecial Method Yg <init> (Ljava/lang/String;FLh;)V
L8:     return
L9:     
    .end code
.end method

.method public break : (Ljava/lang/String;F)V
    .code stack 10 locals 3
L0:     aload_0
L1:     getfield Field Yg new LuB;
L4:     ifnull L51
L7:     aload_0
L8:     getfield Field Yg new LuB;
L11:    instanceof QD
L14:    ifeq L51
L17:    aload_0
L18:    getfield Field Yg new LuB;
L21:    checkcast QD
L24:    invokevirtual Method QD float ()Ljava/lang/String;
L27:    aload_1
L28:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L31:    ifeq L51
L34:    aload_0
L35:    getfield Field Yg new LuB;
L38:    checkcast QD
L41:    invokevirtual Method QD else ()F
L44:    fload_2
L45:    fcmpl
L46:    ifne L51
L49:    return
L50:    athrow
L51:    aload_0
L52:    dup
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    putfield Field Yg try Z
L60:    new QD
L63:    aload_0
L64:    dup
L65:    pop2
L66:    dup
L67:    aload_1
L68:    aload_0
L69:    dup
L70:    getfield Field Yg this F
L73:    swap
L74:    getfield Field Yg "enum" F
L77:    aload_0
L78:    dup
L79:    getfield Field Yg const F
L82:    swap
L83:    getfield Field Yg long Z
L86:    ifeq L95
L89:    fconst_1
L90:    fload_2
L91:    goto L98
L94:    athrow
L95:    ldc 2e-1f
L97:    fload_2
L98:    invokespecial Method QD <init> (Ljava/lang/String;FFFFF)V
L101:   putfield Field Yg new LuB;
L104:   aload_0
L105:   dup
L106:   dup2
L107:   dup2
L108:   dup2
L109:   aload_1
L110:   invokestatic Method QD else (Ljava/lang/String;)F
L113:   fload_2
L114:   fmul
L115:   putfield Field Yg do F
L118:   invokestatic Method QD break ()F
L121:   fload_2
L122:   fmul
L123:   putfield Field Yg else F
L126:   getfield Field Yg do F
L129:   ldc 2.5e-1f
L131:   fadd
L132:   putfield Field Yg case F
L135:   getfield Field Yg else F
L138:   ldc 2.5e-1f
L140:   fadd
L141:   putfield Field Yg char F
L144:   getfield Field Yg new LuB;
L147:   invokevirtual Method uB long ()V
L150:   getfield Field Yg new LuB;
L153:   aload_0
L154:   getfield Field Yg catch F
L157:   fconst_2
L158:   fdiv
L159:   aload_0
L160:   getfield Field Yg do F
L163:   fconst_2
L164:   fdiv
L165:   fsub
L166:   aload_0
L167:   getfield Field Yg break F
L170:   fconst_2
L171:   fdiv
L172:   aload_0
L173:   getfield Field Yg else F
L176:   fconst_2
L177:   fdiv
L178:   fsub
L179:   getstatic Field QD "enum" F
L182:   aload_0
L183:   getfield Field Yg new LuB;
L186:   checkcast QD
L189:   invokevirtual Method QD else ()F
L192:   fmul
L193:   fadd
L194:   fconst_0
L195:   invokevirtual Method uB break (FFF)V
L198:   aload_0
L199:   getfield Field Yg for Lqc;
L202:   ifnull L212
L205:   aload_0
L206:   getfield Field Yg for Lqc;
L209:   invokevirtual Method qc extends ()V
L212:   return
L213:   
        .attribute StackMap b'\x00\x06\x00\x32\x00\x00\x00\x01\x07\x00\x1C\x00\x33\x00\x03\x07\x00\x02\x07\x00\x49\x02\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x1C\x00\x5F\x00\x03\x07\x00\x02\x07\x00\x49\x02\x00\x07\x07\x00\x02\x08\x00\x3C\x08\x00\x3C\x07\x00\x49\x02\x02\x02\x00\x62\x00\x03\x07\x00\x02\x07\x00\x49\x02\x00\x09\x07\x00\x02\x08\x00\x3C\x08\x00\x3C\x07\x00\x49\x02\x02\x02\x02\x02\x00\xD4\x00\x03\x07\x00\x02\x07\x00\x49\x02\x00\x00'
    .end code
.end method

.method public goto : (Lh;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Yg void Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public break : (Ljava/lang/String;)V
    .code stack 3 locals 3
L0:     ldc 2.5e-1f
L2:     fstore_2
L3:     aload_0
L4:     getfield Field Yg new LuB;
L7:     ifnull L31
L10:    aload_0
L11:    getfield Field Yg new LuB;
L14:    instanceof QD
L17:    ifeq L31
L20:    aload_0
L21:    getfield Field Yg new LuB;
L24:    checkcast QD
L27:    invokevirtual Method QD else ()F
L30:    fstore_2
L31:    aload_0
L32:    aload_1
L33:    fload_2
L34:    invokevirtual Method Yg break (Ljava/lang/String;F)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x01\x00\x1F\x00\x03\x07\x00\x02\x07\x00\x49\x02\x00\x00'
    .end code
.end method

.method public do : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Yg void Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast h
L28:    aload_0
L29:    invokeinterface InterfaceMethod h break (LgB;)V 2
L34:    aload_1
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x00\x94\x02\x00\x01\x07\x00\x94\x00\x26\x00\x00\x00\x01\x07\x00\x1C\x00\x27\x00\x03\x07\x00\x02\x07\x00\x94\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 7 locals 3
L0:     new QD
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     aload_1
L9:     fload_2
L10:    invokespecial Method QD <init> (Ljava/lang/String;F)V
L13:    aload_1
L14:    invokestatic Method QD else (Ljava/lang/String;)F
L17:    fload_2
L18:    fmul
L19:    invokestatic Method QD break ()F
L22:    fload_2
L23:    fmul
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    invokespecial Method Yg <init> (LuB;FFZ)V
L31:    return
L32:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 2.5e-1f
L4:     invokespecial Method Yg <init> (Ljava/lang/String;F)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LuB;FFZLh;)V
    .code stack 7 locals 6
L0:     aload 5
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     fload_2
L6:     fload_3
L7:     iload 4
L9:     invokespecial Method Yg <init> (LuB;FFZ)V
L12:    invokevirtual Method Yg goto (Lh;)V
L15:    return
L16:    
    .end code
.end method

.method public break : (Z)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method gB break (Z)V
L6:     getfield Field Yg new LuB;
L9:     instanceof QD
L12:    ifeq L53
L15:    aload_0
L16:    getfield Field Yg new LuB;
L19:    checkcast QD
L22:    aload_0
L23:    dup
L24:    getfield Field Yg this F
L27:    swap
L28:    getfield Field Yg "enum" F
L31:    aload_0
L32:    dup
L33:    getfield Field Yg const F
L36:    swap
L37:    getfield Field Yg long Z
L40:    ifeq L48
L43:    fconst_1
L44:    goto L50
L47:    athrow
L48:    ldc 2e-1f
L50:    invokevirtual Method QD break (FFFF)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x04\x00\x2F\x00\x00\x00\x01\x07\x00\x1C\x00\x30\x00\x02\x07\x00\x02\x01\x00\x04\x07\x00\x43\x02\x02\x02\x00\x32\x00\x02\x07\x00\x02\x01\x00\x05\x07\x00\x43\x02\x02\x02\x02\x00\x35\x00\x02\x07\x00\x02\x01\x00\x00'
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
L9:     putfield Field Yg break Z
L12:    return
L13:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 8 locals 3
L0:     invokestatic Method FE "final" ()V
L3:     aload_0
L4:     getfield Field Yg try Z
L7:     ifeq L110
L10:    aload_0
L11:    dup
L12:    getfield Field Yg this F
L15:    swap
L16:    getfield Field Yg "enum" F
L19:    aload_0
L20:    getfield Field Yg const F
L23:    fload_2
L24:    aload_0
L25:    dup
L26:    getfield Field Yg goto F
L29:    swap
L30:    getfield Field Yg int Z
L33:    ifne L43
L36:    aload_0
L37:    getfield Field Yg break Z
L40:    ifeq L51
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    goto L55
L50:    athrow
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    invokestatic Method OC break (FZ)F
L58:    fmul
L59:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L62:    bipush 7
L64:    iconst_1
L65:    dup
L66:    pop2
L67:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L70:    fconst_0
L71:    aload_0
L72:    getfield Field Yg break F
L75:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L78:    fconst_0
L79:    aload_0
L80:    dup
L81:    dup_x2
L82:    getfield Field Yg catch F
L85:    aload_0
L86:    getfield Field Yg break F
L89:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L92:    getfield Field Yg catch F
L95:    fconst_0
L96:    invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L99:    fconst_0
L100:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L103:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L106:   goto L160
L109:   athrow
L110:   aload_0
L111:   dup
L112:   getfield Field Yg goto F
L115:   ldc 6e-1f
L117:   fmul
L118:   ldc 4e-1f
L120:   fadd
L121:   aload_0
L122:   getfield Field Yg this F
L125:   fmul
L126:   aload_0
L127:   getfield Field Yg goto F
L130:   ldc 6e-1f
L132:   fmul
L133:   ldc 4e-1f
L135:   fadd
L136:   aload_0
L137:   getfield Field Yg "enum" F
L140:   fmul
L141:   aload_0
L142:   getfield Field Yg goto F
L145:   ldc 6e-1f
L147:   fmul
L148:   ldc 4e-1f
L150:   fadd
L151:   aload_0
L152:   getfield Field Yg const F
L155:   fmul
L156:   fload_2
L157:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L160:   getfield Field Yg int Z
L163:   ifne L173
L166:   aload_0
L167:   getfield Field Yg break Z
L170:   ifeq L180
L173:   ldc 2e-2f
L175:   dup
L176:   fconst_0
L177:   invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L180:   aload_0
L181:   dup
L182:   getfield Field Yg new LuB;
L185:   iload_1
L186:   fload_2
L187:   invokevirtual Method uB else (ZF)V
L190:   getfield Field Yg int Z
L193:   ifne L203
L196:   aload_0
L197:   getfield Field Yg break Z
L200:   ifeq L210
L203:   ldc -2e-2f
L205:   dup
L206:   fconst_0
L207:   invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L210:   return
L211:   
        .attribute StackMap b'\x00\x0B\x00\x2B\x00\x03\x07\x00\x02\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x32\x00\x00\x00\x01\x07\x00\x1C\x00\x33\x00\x03\x07\x00\x02\x01\x02\x00\x05\x02\x02\x02\x02\x02\x00\x37\x00\x03\x07\x00\x02\x01\x02\x00\x06\x02\x02\x02\x02\x02\x01\x00\x6D\x00\x00\x00\x01\x07\x00\x1C\x00\x6E\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xA0\x00\x03\x07\x00\x02\x01\x02\x00\x01\x07\x00\x02\x00\xAD\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xB4\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xCB\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xD2\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public const : (FF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field Yg catch F
L4:     fload_1
L5:     fcmpl
L6:     ifne L20
L9:     aload_0
L10:    getfield Field Yg break F
L13:    fload_2
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
L28:    getfield Field Yg new LuB;
L31:    invokevirtual Method uB long ()V
L34:    getfield Field Yg new LuB;
L37:    instanceof QD
L40:    ifeq L95
L43:    aload_0
L44:    dup
L45:    getfield Field Yg new LuB;
L48:    swap
L49:    getfield Field Yg catch F
L52:    fconst_2
L53:    fdiv
L54:    aload_0
L55:    getfield Field Yg do F
L58:    fconst_2
L59:    fdiv
L60:    fsub
L61:    aload_0
L62:    getfield Field Yg break F
L65:    fconst_2
L66:    fdiv
L67:    aload_0
L68:    getfield Field Yg else F
L71:    fconst_2
L72:    fdiv
L73:    fsub
L74:    getstatic Field QD "enum" F
L77:    aload_0
L78:    getfield Field Yg new LuB;
L81:    checkcast QD
L84:    invokevirtual Method QD else ()F
L87:    fmul
L88:    fadd
L89:    fconst_0
L90:    invokevirtual Method uB break (FFF)V
L93:    return
L94:    athrow
L95:    aload_0
L96:    dup
L97:    getfield Field Yg new LuB;
L100:   swap
L101:   getfield Field Yg catch F
L104:   fconst_2
L105:   fdiv
L106:   aload_0
L107:   getfield Field Yg do F
L110:   fconst_2
L111:   fdiv
L112:   fsub
L113:   aload_0
L114:   getfield Field Yg break F
L117:   fconst_2
L118:   fdiv
L119:   aload_0
L120:   getfield Field Yg else F
L123:   fconst_2
L124:   fdiv
L125:   fsub
L126:   fconst_0
L127:   invokevirtual Method uB break (FFF)V
L130:   return
L131:   
        .attribute StackMap b'\x00\x04\x00\x13\x00\x00\x00\x01\x07\x00\x1C\x00\x14\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x1C\x00\x5F\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;FLh;)V
    .code stack 5 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     fload_2
L5:     invokespecial Method Yg <init> (Ljava/lang/String;F)V
L8:     invokevirtual Method Yg goto (Lh;)V
L11:    return
L12:    
    .end code
.end method

.method public <init> : (LuB;FFZ)V
    .code stack 13 locals 5
L0:     fconst_1
L1:     aload_0
L2:     dup_x1
L3:     fconst_1
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     aload_1
L8:     fload_2
L9:     aload_0
L10:    invokespecial Method gB <init> ()V
L13:    new java/util/LinkedList
L16:    aload_0
L17:    dup_x1
L18:    dup
L19:    pop2
L20:    dup
L21:    invokespecial Method java/util/LinkedList <init> ()V
L24:    putfield Field Yg void Ljava/util/List;
L27:    fload_3
L28:    iload 4
L30:    invokevirtual Method Yg break (LuB;FFZ)V
L33:    putfield Field Yg this F
L36:    putfield Field Yg "enum" F
L39:    putfield Field Yg const F
L42:    return
L43:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     ldc 2.5e-1f
L5:     invokespecial Method Yg <init> (Ljava/lang/String;LbC;F)V
L8:     return
L9:     
    .end code
.end method

.method public else : (FFF)V
    .code stack 6 locals 4
L0:     aload_0
L1:     getfield Field Yg new LuB;
L4:     instanceof QD
L7:     ifeq L37
L10:    aload_0
L11:    getfield Field Yg new LuB;
L14:    checkcast QD
L17:    fload_1
L18:    fload_2
L19:    fload_3
L20:    aload_0
L21:    getfield Field Yg long Z
L24:    ifeq L32
L27:    fconst_1
L28:    goto L34
L31:    athrow
L32:    ldc 2e-1f
L34:    invokevirtual Method QD break (FFFF)V
L37:    aload_0
L38:    fload_3
L39:    fload_2
L40:    aload_0
L41:    dup_x1
L42:    fload_1
L43:    putfield Field Yg this F
L46:    putfield Field Yg "enum" F
L49:    putfield Field Yg const F
L52:    return
L53:    
        .attribute StackMap b'\x00\x04\x00\x1F\x00\x00\x00\x01\x07\x00\x1C\x00\x20\x00\x04\x07\x00\x02\x02\x02\x02\x00\x04\x07\x00\x43\x02\x02\x02\x00\x22\x00\x04\x07\x00\x02\x02\x02\x02\x00\x05\x07\x00\x43\x02\x02\x02\x02\x00\x25\x00\x04\x07\x00\x02\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC;F)V
    .code stack 5 locals 4
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     fload_3
L4:     invokespecial Method Yg <init> (Ljava/lang/String;F)V
L7:     getfield Field Yg void Ljava/util/List;
L10:    new Ff
L13:    dup
L14:    aload_0
L15:    aload_2
L16:    invokespecial Method Ff <init> (LYg;LbC;)V
L19:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L24:    pop
L25:    return
L26:    
    .end code
.end method

.method public break : (LuB;FFZ)V
    .code stack 10 locals 5
L0:     aload_0
L1:     dup
L2:     fload_3
L3:     aload_0
L4:     dup_x2
L5:     fload_2
L6:     iload 4
L8:     aload_0
L9:     dup_x1
L10:    aload_1
L11:    putfield Field Yg new LuB;
L14:    putfield Field Yg try Z
L17:    putfield Field Yg do F
L20:    putfield Field Yg else F
L23:    getfield Field Yg do F
L26:    iload 4
L28:    ifeq L37
L31:    ldc 2.5e-1f
L33:    goto L38
L36:    athrow
L37:    fconst_0
L38:    fadd
L39:    putfield Field Yg case F
L42:    aload_0
L43:    dup
L44:    getfield Field Yg else F
L47:    iload 4
L49:    ifeq L58
L52:    ldc 2.5e-1f
L54:    goto L59
L57:    athrow
L58:    fconst_0
L59:    fadd
L60:    putfield Field Yg char F
L63:    aload_0
L64:    dup
L65:    getfield Field Yg new LuB;
L68:    invokevirtual Method uB long ()V
L71:    getfield Field Yg new LuB;
L74:    aload_0
L75:    getfield Field Yg catch F
L78:    fconst_2
L79:    fdiv
L80:    aload_0
L81:    getfield Field Yg do F
L84:    fconst_2
L85:    fdiv
L86:    fsub
L87:    aload_0
L88:    getfield Field Yg break F
L91:    fconst_2
L92:    fdiv
L93:    aload_0
L94:    getfield Field Yg else F
L97:    fconst_2
L98:    fdiv
L99:    fsub
L100:   fconst_0
L101:   invokevirtual Method uB break (FFF)V
L104:   return
L105:   
        .attribute StackMap b'\x00\x06\x00\x24\x00\x00\x00\x01\x07\x00\x1C\x00\x25\x00\x05\x07\x00\x02\x07\x00\x6F\x02\x02\x01\x00\x02\x07\x00\x02\x02\x00\x26\x00\x05\x07\x00\x02\x07\x00\x6F\x02\x02\x01\x00\x03\x07\x00\x02\x02\x02\x00\x39\x00\x00\x00\x01\x07\x00\x1C\x00\x3A\x00\x05\x07\x00\x02\x07\x00\x6F\x02\x02\x01\x00\x02\x07\x00\x02\x02\x00\x3B\x00\x05\x07\x00\x02\x07\x00\x6F\x02\x02\x01\x00\x03\x07\x00\x02\x02\x02'
    .end code
.end method

.method public const : (I)V
    .code stack 6 locals 2
L0:     iload_1
L1:     bipush 57
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L30
L9:     aload_0
L10:    getfield Field Yg break Z
L13:    ifeq L30
L16:    fconst_0
L17:    aload_0
L18:    dup_x1
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field Yg break Z
L26:    fconst_0
L27:    invokevirtual Method Yg do (FF)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x01\x00\x1E\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Yg long Z
L4:     ireturn
L5:     
    .end code
.end method

.method public do : (Lh;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Yg void Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public for : (Lh;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field Yg void Ljava/util/List;
L6:     invokeinterface InterfaceMethod java/util/List clear ()V 1
L11:    invokevirtual Method Yg goto (Lh;)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Ff [0] [0]
.end innerclasses
.end class
