.version 49 0
.class public final super oF
.super Rg
.field private true F
.field private for I
.field private case F
.field private byte D
.field private "super" F
.field private int Z
.field private short I
.field private break I
.field private long I
.field private void I
.field public new Z
.field private null F
.field private static final this F = 8.3e-1f
.field private char I
.field private else I
.field private "enum" I
.field private do I

.method private for : ()F
    .code stack 4 locals 1
L0:     invokestatic Method FE float ()F
L3:     aload_0
L4:     getfield Field oF "transient" F
L7:     ldc 3.5e2f
L9:     fsub
L10:    ldc 2e2f
L12:    fdiv
L13:    fconst_0
L14:    fconst_1
L15:    invokestatic Method OC else (FFF)F
L18:    invokestatic Method java/lang/Math max (FF)F
L21:    aload_0
L22:    getfield Field oF do F
L25:    ldc 8e0f
L27:    fdiv
L28:    invokestatic Method java/lang/Math min (FF)F
L31:    freturn
L32:    
    .end code
.end method

.method public float : (I)V
    .code stack 4 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field oF else I
L5:     if_icmpne L16
L8:     aload_0
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokespecial Method oF break (I)V
L16:    iload_1
L17:    aload_0
L18:    getfield Field oF void I
L21:    if_icmpne L32
L24:    aload_0
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    putfield Field oF int Z
L32:    return
L33:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x02\x07\x00\x02\x01\x00\x00\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public break : (LqE;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Rg break (LqE;)V
L5:     getstatic Field oE do [I
L8:     aload_0
L9:     getfield Field oF case LqE;
L12:    invokevirtual Method qE ordinal ()I
L15:    iaload
L16:    tableswitch 1
            L64
            L83
            L93
            L131
            L131
            L131
            L131
            L131
            default : L131
L64:    aload_0
L65:    iconst_0
L66:    ifne L128
L69:    fconst_0
L70:    aload_0
L71:    iconst_0
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    putfield Field oF short I
L78:    putfield Field oF null F
L81:    return
L82:    athrow
L83:    aload_0
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    putfield Field oF short I
L91:    return
L92:    athrow
L93:    aload_0
L94:    getfield Field oF short I
L97:    ifne L131
L100:   aload_0
L101:   getfield Field oF else Lqd;
L104:   getfield Field qd short Z
L107:   ifeq L131
L110:   aload_0
L111:   getfield Field oF do F
L114:   ldc 3e0f
L116:   fcmpl
L117:   ifle L131
L120:   aload_0
L121:   getstatic Field qE null LqE;
L124:   invokevirtual Method oF break (LqE;)V
L127:   return
L128:   goto L65
L131:   return
L132:   
        .attribute StackMap b'\x00\x08\x00\x40\x00\x02\x07\x00\x02\x07\x00\x52\x00\x00\x00\x41\x00\x02\x07\x00\x02\x07\x00\x52\x00\x01\x07\x00\x02\x00\x52\x00\x00\x00\x01\x07\x00\x5C\x00\x53\x00\x02\x07\x00\x02\x07\x00\x52\x00\x00\x00\x5C\x00\x00\x00\x01\x07\x00\x5C\x00\x5D\x00\x02\x07\x00\x02\x07\x00\x52\x00\x00\x00\x80\x00\x02\x07\x00\x02\x07\x00\x52\x00\x01\x07\x00\x02\x00\x83\x00\x02\x07\x00\x02\x07\x00\x52\x00\x00'
    .end code
.end method

.method public <init> : (Led;Lqd;Ljava/util/List;LqE;)V
    .code stack 26 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     iconst_0
L6:     aload_0
L7:     dup
L8:     dup_x2
L9:     iconst_1
L10:    aload_1
L11:    aload_0
L12:    dup_x1
L13:    aload_0
L14:    dup
L15:    dup2
L16:    dup2
L17:    aload_1
L18:    aload_0
L19:    dup_x1
L20:    iconst_0
L21:    aload_0
L22:    aload_1
L23:    aload_2
L24:    aload_3
L25:    invokespecial Method Rg <init> (Led;Lqd;Ljava/util/List;)V
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    putfield Field oF new Z
L34:    getfield Field ed else LPc;
L37:    invokestatic Method bD break (LPc;)LbD;
L40:    putfield Field oF throws LbD;
L43:    new java/lang/StringBuilder
L46:    aload_0
L47:    dup_x2
L48:    dup
L49:    pop2
L50:    dup
L51:    invokespecial Method java/lang/StringBuilder <init> ()V
L54:    aload_1
L55:    getfield Field ed else LPc;
L58:    getfield Field Pc char Ljava/lang/String;
L61:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L64:    ldc "c"
L66:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L69:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L72:    invokestatic Method JB break (Ljava/lang/String;)I
L75:    putfield Field oF char I
L78:    new java/lang/StringBuilder
L81:    aload_0
L82:    dup
L83:    pop2
L84:    dup
L85:    invokespecial Method java/lang/StringBuilder <init> ()V
L88:    aload_1
L89:    getfield Field ed else LPc;
L92:    getfield Field Pc char Ljava/lang/String;
L95:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L98:    ldc "d"
L100:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L103:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L106:   invokestatic Method JB break (Ljava/lang/String;)I
L109:   putfield Field oF "enum" I
L112:   new java/lang/StringBuilder
L115:   aload_0
L116:   dup
L117:   pop2
L118:   dup
L119:   invokespecial Method java/lang/StringBuilder <init> ()V
L122:   aload_1
L123:   getfield Field ed else LPc;
L126:   getfield Field Pc char Ljava/lang/String;
L129:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L132:   ldc "f"
L134:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L137:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L140:   invokestatic Method JB break (Ljava/lang/String;)I
L143:   putfield Field oF break I
L146:   new java/lang/StringBuilder
L149:   aload_0
L150:   dup
L151:   pop2
L152:   dup
L153:   invokespecial Method java/lang/StringBuilder <init> ()V
L156:   aload_1
L157:   getfield Field ed else LPc;
L160:   getfield Field Pc char Ljava/lang/String;
L163:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L166:   ldc "e"
L168:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L171:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L174:   invokestatic Method JB break (Ljava/lang/String;)I
L177:   putfield Field oF for I
L180:   new java/lang/StringBuilder
L183:   aload_0
L184:   dup
L185:   pop2
L186:   dup
L187:   invokespecial Method java/lang/StringBuilder <init> ()V
L190:   aload_1
L191:   getfield Field ed else LPc;
L194:   getfield Field Pc char Ljava/lang/String;
L197:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L200:   ldc "180"
L202:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L205:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L208:   invokestatic Method JB break (Ljava/lang/String;)I
L211:   putfield Field oF long I
L214:   new java/lang/StringBuilder
L217:   aload_0
L218:   dup
L219:   pop2
L220:   dup
L221:   invokespecial Method java/lang/StringBuilder <init> ()V
L224:   aload_1
L225:   getfield Field ed else LPc;
L228:   getfield Field Pc char Ljava/lang/String;
L231:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L234:   ldc "b"
L236:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L239:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L242:   invokestatic Method JB break (Ljava/lang/String;)I
L245:   putfield Field oF void I
L248:   new java/lang/StringBuilder
L251:   aload_0
L252:   dup
L253:   pop2
L254:   dup
L255:   invokespecial Method java/lang/StringBuilder <init> ()V
L258:   aload_1
L259:   dup_x2
L260:   getfield Field ed else LPc;
L263:   getfield Field Pc char Ljava/lang/String;
L266:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L269:   ldc "g"
L271:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L274:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L277:   invokestatic Method JB break (Ljava/lang/String;)I
L280:   putfield Field oF do I
L283:   getfield Field ed else LPc;
L286:   invokestatic Method JB else (LPc;)F
L289:   putfield Field oF "super" F
L292:   getfield Field ed else LPc;
L295:   invokestatic Method JB break (LPc;)F
L298:   putfield Field oF case F
L301:   iconst_1
L302:   dup
L303:   pop2
L304:   invokevirtual Method oF const (Z)Lff;
L307:   putfield Field oF float Lff;
L310:   iconst_1
L311:   dup
L312:   pop2
L313:   invokevirtual Method oF const (Z)Lff;
L316:   putfield Field oF char Lff;
L319:   invokevirtual Method oF this ()V
L322:   invokevirtual Method oF break (LqE;)V
L325:   return
L326:   
    .end code
.end method

.method public else : (Z)V
    .code stack 4 locals 4
L0:     aload_0
L1:     invokevirtual Method oF if ()J
L4:     lstore_2
L5:     iload_1
L6:     ifeq L26
L9:     lload_2
L10:    aload_0
L11:    getfield Field oF package J
L14:    lcmp
L15:    ifeq L26
L18:    aload_0
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    putfield Field oF "super" Z
L26:    aload_0
L27:    lload_2
L28:    putfield Field oF package J
L31:    return
L32:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x03\x07\x00\x02\x01\x04\x00\x00'
    .end code
.end method

.method private catch : ()Z
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field oF else Lqd;
L4:     getfield Field qd true Z
L7:     ifne L16
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    ldc 2147483647
L18:    istore_1
L19:    aload_0
L20:    getfield Field oF else Lqd;
L23:    getfield Field qd new Ljava/util/LinkedHashMap;
L26:    invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L29:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L34:    astore_2
L35:    aload_2
L36:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L41:    ifeq L81
L44:    aload_2
L45:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L50:    checkcast Rg
L53:    dup
L54:    astore_3
L55:    getfield Field Rg case LqE;
L58:    getstatic Field qE this LqE;
L61:    if_acmpne L35
L64:    iload_1
L65:    aload_3
L66:    getfield Field Rg byte I
L69:    if_icmple L35
L72:    aload_3
L73:    getfield Field Rg byte I
L76:    istore_1
L77:    goto L35
L80:    athrow
L81:    aload_0
L82:    getfield Field oF byte I
L85:    iload_1
L86:    iconst_3
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    iadd
L91:    if_icmpgt L99
L94:    iconst_1
L95:    dup
L96:    dup
L97:    pop2
L98:    ireturn
L99:    iconst_0
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   ireturn
L104:   
        .attribute StackMap b'\x00\x06\x00\x0F\x00\x00\x00\x01\x07\x00\x5C\x00\x10\x00\x01\x07\x00\x02\x00\x00\x00\x23\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x00\x00\x50\x00\x00\x00\x01\x07\x00\x5C\x00\x51\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x00\x00\x63\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x00'
    .end code
.end method

.method private short : (I)LFe;
    .code stack 4 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field oF char I
L5:     if_icmpne L25
L8:     aload_0
L9:     getfield Field oF new Z
L12:    ifeq L20
L15:    getstatic Field Fe new LFe;
L18:    areturn
L19:    athrow
L20:    getstatic Field Fe this LFe;
L23:    areturn
L24:    athrow
L25:    iload_1
L26:    aload_0
L27:    getfield Field oF "enum" I
L30:    if_icmpne L48
L33:    aload_0
L34:    getfield Field oF new Z
L37:    ifeq L44
L40:    getstatic Field Fe this LFe;
L43:    areturn
L44:    getstatic Field Fe new LFe;
L47:    areturn
L48:    iload_1
L49:    aload_0
L50:    getfield Field oF void I
L53:    if_icmpne L65
L56:    aload_0
L57:    fconst_0
L58:    putfield Field oF for F
L61:    getstatic Field Fe char LFe;
L64:    areturn
L65:    iload_1
L66:    aload_0
L67:    getfield Field oF for I
L70:    if_icmpne L88
L73:    aload_0
L74:    getfield Field oF new Z
L77:    ifeq L84
L80:    getstatic Field Fe null LFe;
L83:    areturn
L84:    getstatic Field Fe do LFe;
L87:    areturn
L88:    iload_1
L89:    aload_0
L90:    getfield Field oF break I
L93:    if_icmpne L111
L96:    aload_0
L97:    getfield Field oF new Z
L100:   ifeq L107
L103:   getstatic Field Fe do LFe;
L106:   areturn
L107:   getstatic Field Fe null LFe;
L110:   areturn
L111:   iload_1
L112:   aload_0
L113:   getfield Field oF long I
L116:   if_icmpne L123
L119:   getstatic Field Fe const LFe;
L122:   areturn
L123:   iload_1
L124:   aload_0
L125:   getfield Field oF do I
L128:   if_icmpne L135
L131:   getstatic Field Fe "enum" LFe;
L134:   areturn
L135:   new java/lang/RuntimeException
L138:   dup
L139:   new java/lang/StringBuilder
L142:   dup
L143:   invokespecial Method java/lang/StringBuilder <init> ()V
L146:   iload_1
L147:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L150:   ldc_w ""
L153:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L156:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L159:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L162:   athrow
L163:   
        .attribute StackMap b'\x00\x0D\x00\x13\x00\x00\x00\x01\x07\x00\x5C\x00\x14\x00\x02\x07\x00\x02\x01\x00\x00\x00\x18\x00\x00\x00\x01\x07\x00\x5C\x00\x19\x00\x02\x07\x00\x02\x01\x00\x00\x00\x2C\x00\x02\x07\x00\x02\x01\x00\x00\x00\x30\x00\x02\x07\x00\x02\x01\x00\x00\x00\x41\x00\x02\x07\x00\x02\x01\x00\x00\x00\x54\x00\x02\x07\x00\x02\x01\x00\x00\x00\x58\x00\x02\x07\x00\x02\x01\x00\x00\x00\x6B\x00\x02\x07\x00\x02\x01\x00\x00\x00\x6F\x00\x02\x07\x00\x02\x01\x00\x00\x00\x7B\x00\x02\x07\x00\x02\x01\x00\x00\x00\x87\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public const : (I)Z
    .code stack 4 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field oF void I
L5:     if_icmpne L14
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    ireturn
L13:    athrow
L14:    iload_1
L15:    bipush 62
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    if_icmpne L29
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    ireturn
L28:    athrow
L29:    iload_1
L30:    aload_0
L31:    getfield Field oF char I
L34:    if_icmpeq L77
L37:    iload_1
L38:    aload_0
L39:    getfield Field oF "enum" I
L42:    if_icmpeq L77
L45:    iload_1
L46:    aload_0
L47:    getfield Field oF do I
L50:    if_icmpeq L77
L53:    iload_1
L54:    aload_0
L55:    getfield Field oF for I
L58:    if_icmpeq L77
L61:    iload_1
L62:    aload_0
L63:    getfield Field oF break I
L66:    if_icmpeq L77
L69:    iload_1
L70:    aload_0
L71:    getfield Field oF long I
L74:    if_icmpne L82
L77:    iconst_1
L78:    dup
L79:    dup
L80:    pop2
L81:    ireturn
L82:    iconst_0
L83:    iconst_1
L84:    dup
L85:    pop2
L86:    ireturn
L87:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x00\x00\x01\x07\x00\x5C\x00\x0E\x00\x02\x07\x00\x02\x01\x00\x00\x00\x1C\x00\x00\x00\x01\x07\x00\x5C\x00\x1D\x00\x02\x07\x00\x02\x01\x00\x00\x00\x4D\x00\x02\x07\x00\x02\x01\x00\x00\x00\x52\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public break : ()Z
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method Rg break ()Z
L5:     pop
L6:     getfield Field oF "super" Z
L9:     ifeq L20
L12:    new java/lang/RuntimeException
L15:    dup
L16:    invokespecial Method java/lang/RuntimeException <init> ()V
L19:    athrow
L20:    aload_0
L21:    dup
L22:    invokevirtual Method oF do ()V
L25:    getfield Field oF case LqE;
L28:    getstatic Field qE this LqE;
L31:    if_acmpeq L40
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    ireturn
L39:    athrow
L40:    aload_0
L41:    iconst_1
L42:    aload_0
L43:    dup_x1
L44:    invokevirtual Method oF try ()V
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    invokevirtual Method oF else (Z)V
L53:    getfield Field oF int Z
L56:    ifeq L226
L59:    aload_0
L60:    invokespecial Method oF catch ()Z
L63:    ifne L115
L66:    aload_0
L67:    dup
L68:    iconst_0
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    putfield Field oF int Z
L75:    getfield Field oF extends Ljava/util/List;
L78:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L83:    dup
L84:    astore_1
L85:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L90:    ifeq L226
L93:    aload_1
L94:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L99:    checkcast F
L102:   invokeinterface InterfaceMethod F short ()V 1
L107:   aload_1
L108:   goto L85
L111:   nop
L112:   nop
L113:   nop
L114:   athrow
L115:   aload_0
L116:   dup
L117:   dup
L118:   getfield Field oF null F
L121:   getstatic Field ib do F
L124:   fadd
L125:   putfield Field oF null F
L128:   getfield Field oF null F
L131:   aload_0
L132:   getfield Field oF case F
L135:   ldc 8.3e-1f
L137:   fmul
L138:   fcmpl
L139:   ifle L226
L142:   iconst_0
L143:   iconst_1
L144:   dup
L145:   pop2
L146:   istore_1
L147:   aload_0
L148:   getfield Field oF float Lff;
L151:   iconst_0
L152:   iconst_1
L153:   dup
L154:   pop2
L155:   iconst_1
L156:   dup
L157:   dup
L158:   pop2
L159:   aload_0
L160:   getfield Field oF this [[I
L163:   invokevirtual Method ff break (II[[I)Z
L166:   ifeq L194
L169:   iconst_1
L170:   dup
L171:   dup
L172:   pop2
L173:   istore_1
L174:   aload_0
L175:   getfield Field oF float Lff;
L178:   iconst_0
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   iconst_m1
L183:   iconst_1
L184:   dup
L185:   pop2
L186:   aload_0
L187:   getfield Field oF this [[I
L190:   invokevirtual Method ff break (II[[I)Z
L193:   pop
L194:   iload_1
L195:   ifeq L226
L198:   fconst_0
L199:   aload_0
L200:   dup
L201:   dup_x2
L202:   getstatic Field Fe char LFe;
L205:   invokevirtual Method oF break (LFe;)V
L208:   dup
L209:   getfield Field oF null F
L212:   aload_0
L213:   getfield Field oF case F
L216:   ldc 8.3e-1f
L218:   fmul
L219:   fsub
L220:   putfield Field oF null F
L223:   putfield Field oF for F
L226:   aload_0
L227:   dup
L228:   iconst_0
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   invokevirtual Method oF else (Z)V
L235:   getfield Field oF else I
L238:   ifeq L303
L241:   aload_0
L242:   getfield Field oF else I
L245:   invokestatic Method org/lwjgl/input/Keyboard break (I)Z
L248:   ifeq L303
L251:   aload_0
L252:   dup
L253:   dup
L254:   getfield Field oF true F
L257:   getstatic Field ib do F
L260:   fadd
L261:   putfield Field oF true F
L264:   getfield Field oF true F
L267:   aload_0
L268:   getfield Field oF case F
L271:   fcmpl
L272:   ifle L303
L275:   aload_0
L276:   dup
L277:   dup_x1
L278:   dup2
L279:   getfield Field oF else I
L282:   invokespecial Method oF short (I)LFe;
L285:   invokevirtual Method oF break (LFe;)V
L288:   dup
L289:   getfield Field oF true F
L292:   aload_0
L293:   getfield Field oF case F
L296:   fsub
L297:   putfield Field oF true F
L300:   goto L264
L303:   aload_0
L304:   getstatic Field ib do F
L307:   invokevirtual Method oF else (F)V
L310:   iconst_0
L311:   iconst_1
L312:   dup
L313:   pop2
L314:   ireturn
L315:   
        .attribute StackMap b'\x00\x0A\x00\x14\x00\x01\x07\x00\x02\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\x5C\x00\x28\x00\x01\x07\x00\x02\x00\x00\x00\x55\x00\x02\x07\x00\x02\x07\x00\xDE\x00\x01\x07\x00\xDE\x00\x6F\x00\x00\x00\x01\x07\x00\x5C\x00\x73\x00\x01\x07\x00\x02\x00\x00\x00\xC2\x00\x02\x07\x00\x02\x01\x00\x00\x00\xE2\x00\x01\x07\x00\x02\x00\x00\x01\x08\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x01\x2F\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public else : (I)Z
    .code stack 6 locals 4
L0:     iload_1
L1:     aload_0
L2:     getfield Field oF void I
L5:     if_icmpne L77
L8:     aload_0
L9:     invokespecial Method oF catch ()Z
L12:    ifeq L32
L15:    fconst_0
L16:    aload_0
L17:    dup_x1
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    putfield Field oF int Z
L25:    putfield Field oF null F
L28:    goto L72
L31:    athrow
L32:    aload_0
L33:    getfield Field oF extends Ljava/util/List;
L36:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L41:    dup
L42:    astore_2
L43:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L48:    ifeq L72
L51:    aload_2
L52:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L57:    checkcast F
L60:    astore_3
L61:    aload_2
L62:    aload_3
L63:    invokeinterface InterfaceMethod F short ()V 1
L68:    goto L43
L71:    athrow
L72:    iconst_1
L73:    dup
L74:    dup
L75:    pop2
L76:    ireturn
L77:    iload_1
L78:    bipush 62
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    if_icmpne L138
L86:    aload_0
L87:    getfield Field oF case LqE;
L90:    getstatic Field qE this LqE;
L93:    if_acmpeq L116
L96:    aload_0
L97:    getfield Field oF case LqE;
L100:   getstatic Field qE char LqE;
L103:   if_acmpeq L116
L106:   aload_0
L107:   getfield Field oF case LqE;
L110:   getstatic Field qE do LqE;
L113:   if_acmpne L133
L116:   aload_0
L117:   getfield Field oF else Lqd;
L120:   getfield Field qd short Z
L123:   ifeq L133
L126:   aload_0
L127:   getstatic Field qE null LqE;
L130:   invokevirtual Method oF break (LqE;)V
L133:   iconst_1
L134:   dup
L135:   dup
L136:   pop2
L137:   ireturn
L138:   iload_1
L139:   aload_0
L140:   getfield Field oF char I
L143:   if_icmpeq L191
L146:   iload_1
L147:   aload_0
L148:   getfield Field oF "enum" I
L151:   if_icmpeq L191
L154:   iload_1
L155:   aload_0
L156:   getfield Field oF do I
L159:   if_icmpeq L191
L162:   iload_1
L163:   aload_0
L164:   getfield Field oF for I
L167:   if_icmpeq L191
L170:   iload_1
L171:   aload_0
L172:   getfield Field oF break I
L175:   if_icmpeq L191
L178:   iload_1
L179:   aload_0
L180:   getfield Field oF long I
L183:   if_icmpeq L191
L186:   iconst_0
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   ireturn
L191:   aload_0
L192:   getfield Field oF case LqE;
L195:   getstatic Field qE const LqE;
L198:   if_acmpne L232
L201:   iload_1
L202:   aload_0
L203:   getfield Field oF char I
L206:   if_icmpeq L217
L209:   iload_1
L210:   aload_0
L211:   getfield Field oF "enum" I
L214:   if_icmpne L227
L217:   aload_0
L218:   iload_1
L219:   invokespecial Method oF break (I)V
L222:   iconst_1
L223:   dup
L224:   dup
L225:   pop2
L226:   ireturn
L227:   iconst_0
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   ireturn
L232:   aload_0
L233:   getfield Field oF case LqE;
L236:   getstatic Field qE this LqE;
L239:   if_acmpeq L257
L242:   aload_0
L243:   getfield Field oF case LqE;
L246:   getstatic Field qE null LqE;
L249:   if_acmpeq L257
L252:   iconst_0
L253:   iconst_1
L254:   dup
L255:   pop2
L256:   ireturn
L257:   aload_0
L258:   dup
L259:   dup
L260:   getfield Field oF short I
L263:   iconst_1
L264:   dup
L265:   dup
L266:   pop2
L267:   iadd
L268:   putfield Field oF short I
L271:   getfield Field oF case LqE;
L274:   getstatic Field qE null LqE;
L277:   if_acmpne L319
L280:   aload_0
L281:   getfield Field oF short LsE;
L284:   ifnonnull L307
L287:   aload_0
L288:   getfield Field oF else Lqd;
L291:   getfield Field qd "native" Z
L294:   ifeq L307
L297:   aload_0
L298:   getstatic Field qE "enum" LqE;
L301:   invokevirtual Method oF break (LqE;)V
L304:   goto L314
L307:   aload_0
L308:   getstatic Field qE char LqE;
L311:   invokevirtual Method oF break (LqE;)V
L314:   iconst_1
L315:   dup
L316:   dup
L317:   pop2
L318:   ireturn
L319:   invokestatic Method java/lang/Math random ()D
L322:   aload_0
L323:   invokespecial Method oF for ()F
L326:   ldc_w 1e-1f
L329:   fmul
L330:   f2d
L331:   dcmpg
L332:   ifge L357
L335:   ldc_w "dc"
L338:   ldc_w "dc"
L341:   invokestatic Method JB break (Ljava/lang/String;)I
L344:   iconst_1
L345:   dup
L346:   dup
L347:   pop2
L348:   iadd
L349:   invokestatic Method JB break (Ljava/lang/String;I)V
L352:   iconst_1
L353:   dup
L354:   dup
L355:   pop2
L356:   ireturn
L357:   iload_1
L358:   aload_0
L359:   getfield Field oF char I
L362:   if_icmpeq L373
L365:   iload_1
L366:   aload_0
L367:   getfield Field oF "enum" I
L370:   if_icmpne L378
L373:   aload_0
L374:   iload_1
L375:   invokespecial Method oF break (I)V
L378:   iload_1
L379:   aload_0
L380:   getfield Field oF do I
L383:   if_icmpne L437
L386:   aload_0
L387:   invokespecial Method oF catch ()Z
L390:   ifne L437
L393:   aload_0
L394:   getfield Field oF extends Ljava/util/List;
L397:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L402:   dup
L403:   astore_2
L404:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L409:   ifeq L432
L412:   aload_2
L413:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L418:   checkcast F
L421:   astore_3
L422:   aload_2
L423:   aload_3
L424:   invokeinterface InterfaceMethod F short ()V 1
L429:   goto L404
L432:   iconst_1
L433:   dup
L434:   dup
L435:   pop2
L436:   ireturn
L437:   iload_1
L438:   aload_0
L439:   getfield Field oF do I
L442:   if_icmpne L475
L445:   aload_0
L446:   dup
L447:   dup_x1
L448:   getfield Field oF byte D
L451:   dstore_2
L452:   invokestatic Method OC else ()D
L455:   putfield Field oF byte D
L458:   getfield Field oF byte D
L461:   dload_2
L462:   dsub
L463:   ldc2_w 3e-2
L466:   dcmpg
L467:   ifge L475
L470:   iconst_1
L471:   dup
L472:   dup
L473:   pop2
L474:   ireturn
L475:   aload_0
L476:   dup
L477:   iload_1
L478:   invokespecial Method oF short (I)LFe;
L481:   invokevirtual Method oF break (LFe;)V
L484:   iconst_1
L485:   dup
L486:   dup
L487:   pop2
L488:   ireturn
L489:   
        .attribute StackMap b'\x00\x18\x00\x1F\x00\x00\x00\x01\x07\x00\x5C\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00\x00\x2B\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x01\x07\x00\xDE\x00\x47\x00\x00\x00\x01\x07\x00\x5C\x00\x48\x00\x02\x07\x00\x02\x01\x00\x00\x00\x4D\x00\x02\x07\x00\x02\x01\x00\x00\x00\x74\x00\x02\x07\x00\x02\x01\x00\x00\x00\x85\x00\x02\x07\x00\x02\x01\x00\x00\x00\x8A\x00\x02\x07\x00\x02\x01\x00\x00\x00\xBF\x00\x02\x07\x00\x02\x01\x00\x00\x00\xD9\x00\x02\x07\x00\x02\x01\x00\x00\x00\xE3\x00\x02\x07\x00\x02\x01\x00\x00\x00\xE8\x00\x02\x07\x00\x02\x01\x00\x00\x01\x01\x00\x02\x07\x00\x02\x01\x00\x00\x01\x33\x00\x02\x07\x00\x02\x01\x00\x00\x01\x3A\x00\x02\x07\x00\x02\x01\x00\x00\x01\x3F\x00\x02\x07\x00\x02\x01\x00\x00\x01\x65\x00\x02\x07\x00\x02\x01\x00\x00\x01\x75\x00\x02\x07\x00\x02\x01\x00\x00\x01\x7A\x00\x02\x07\x00\x02\x01\x00\x00\x01\x94\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x01\x07\x00\xDE\x01\xB0\x00\x03\x07\x00\x02\x01\x07\x00\xDE\x00\x00\x01\xB5\x00\x02\x07\x00\x02\x01\x00\x00\x01\xDB\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public float : ()V
    .code stack 8 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field oF "super" F
L6:     fneg
L7:     aload_0
L8:     dup_x2
L9:     getfield Field oF case F
L12:    fadd
L13:    putfield Field oF null F
L16:    invokespecial Method Rg float ()V
L19:    getfield Field oF "transient" F
L22:    aload_0
L23:    getfield Field oF else Lqd;
L26:    getfield Field qd char I
L29:    i2f
L30:    fcmpl
L31:    ifle L128
L34:    aload_0
L35:    getfield Field oF try I
L38:    bipush 16
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    if_icmpge L128
L46:    aload_0
L47:    dup
L48:    dup2
L49:    getfield Field oF float Lff;
L52:    dup
L53:    getfield Field ff do I
L56:    iconst_1
L57:    dup
L58:    dup
L59:    pop2
L60:    iadd
L61:    putfield Field ff do I
L64:    getfield Field oF char Lff;
L67:    dup
L68:    getfield Field ff do I
L71:    iconst_1
L72:    dup
L73:    dup
L74:    pop2
L75:    iadd
L76:    putfield Field ff do I
L79:    dup
L80:    getfield Field oF try I
L83:    iconst_1
L84:    dup
L85:    dup
L86:    pop2
L87:    iadd
L88:    putfield Field oF try I
L91:    getfield Field oF extends Ljava/util/List;
L94:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L99:    dup
L100:   astore_1
L101:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L106:   ifeq L128
L109:   aload_1
L110:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L115:   checkcast F
L118:   invokeinterface InterfaceMethod F else ()V 1
L123:   aload_1
L124:   goto L101
L127:   athrow
L128:   return
L129:   
        .attribute StackMap b'\x00\x03\x00\x65\x00\x02\x07\x00\x02\x07\x00\xDE\x00\x01\x07\x00\xDE\x00\x7F\x00\x00\x00\x01\x07\x00\x5C\x00\x80\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private break : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field oF else I
L6:     getfield Field oF case F
L9:     aload_0
L10:    dup_x1
L11:    getfield Field oF "super" F
L14:    fsub
L15:    putfield Field oF true F
L18:    return
L19:    
    .end code
.end method
.innerclasses
    Fe Rg [0] static final enum
    Pc JB [0] public static final enum
    oE oF [0] static synthetic
.end innerclasses
.end class
