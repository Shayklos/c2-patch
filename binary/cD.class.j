.version 49 0
.class public final super cD
.super bC
.field private static final try F = 3e0f
.field private field71 Ljava/util/List;
.field private new LDF;
.field private static field72 LcD;
.field private this Z
.field private field73 I
.field private field74 D
.field private static final field75 F = 1.45e0f
.field private field76 I

.method public method46 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method52 : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     dup
L3:     getfield Field cD field76 I
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    isub
L11:    putfield Field cD field76 I
L14:    getfield Field cD field76 I
L17:    ifge L28
L20:    aload_0
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    putfield Field cD field76 I
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method22 : (LFE;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     invokespecial Method bC method22 (LFE;)V
L6:     getfield Field cD new LDF;
L9:     aload_1
L10:    invokevirtual Method DF method22 (LFE;)V
L13:    return
L14:    
    .end code
.end method

.method public method35 : (FF)LgB;
    .code stack 1 locals 3
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method private <init> : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_0
L3:     aload_0
L4:     dup_x1
L5:     invokespecial Method bC <init> ()V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field cD field76 I
L14:    new DF
L17:    aload_0
L18:    dup_x2
L19:    dup
L20:    pop2
L21:    dup
L22:    invokespecial Method DF <init> ()V
L25:    putfield Field cD new LDF;
L28:    getfield Field cD new LDF;
L31:    fconst_1
L32:    dup
L33:    dup_x1
L34:    invokevirtual Method DF method606 (FFF)V
L37:    getfield Field cD new LDF;
L40:    ldc 2.5e-1f
L42:    invokevirtual Method DF method104 (F)V
L45:    return
L46:    
    .end code
.end method

.method public method53 : (LgB;I)Z
    .code stack 4 locals 3
L0:     iload_2
L1:     bipush 66
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     if_icmpne L38
L9:     aload_0
L10:    dup
L11:    getfield Field cD this Z
L14:    ifne L25
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    goto L29
L24:    athrow
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    putfield Field cD this Z
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iload_2
L39:    bipush 64
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    if_icmpne L55
L47:    invokestatic Method UE method89 ()V
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    ireturn
L55:    iconst_0
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    ireturn
L60:    
        .attribute StackMap b'\x00\x06\x00\x18\x00\x00\x00\x01\x07\x00\x3F\x00\x19\x00\x03\x07\x00\x02\x07\x00\x41\x01\x00\x01\x07\x00\x02\x00\x1D\x00\x03\x07\x00\x02\x07\x00\x41\x01\x00\x02\x07\x00\x02\x01\x00\x25\x00\x00\x00\x01\x07\x00\x3F\x00\x26\x00\x03\x07\x00\x02\x07\x00\x41\x01\x00\x00\x00\x37\x00\x03\x07\x00\x02\x07\x00\x41\x01\x00\x00'
    .end code
.end method

.method public method54 : (LAe;Ljava/lang/String;Ljava/lang/String;F)V
    .code stack 7 locals 5
L0:     new yC
L3:     dup
L4:     aload_0
L5:     aload_2
L6:     aload_3
L7:     aload_1
L8:     fload 4
L10:    invokespecial Method yC <init> (LcD;Ljava/lang/String;Ljava/lang/String;LAe;F)V
L13:    astore_1
L14:    getstatic Field FE field822 F
L17:    ldc 5e-1f
L19:    fmul
L20:    fstore_2
L21:    aload_0
L22:    getfield Field cD field71 Ljava/util/List;
L25:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L30:    ifne L67
L33:    aload_0
L34:    dup
L35:    getfield Field cD field71 Ljava/util/List;
L38:    swap
L39:    getfield Field cD field71 Ljava/util/List;
L42:    invokeinterface InterfaceMethod java/util/List size ()I 1
L47:    iconst_1
L48:    dup
L49:    dup
L50:    pop2
L51:    isub
L52:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L57:    checkcast yC
L60:    getfield Field yC field5860 LIF;
L63:    getfield Field IF field1126 F
L66:    fstore_2
L67:    aload_0
L68:    getfield Field cD field71 Ljava/util/List;
L71:    aload_1
L72:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L77:    aload_0
L78:    aload_1
L79:    getfield Field yC field5860 LIF;
L82:    invokevirtual Method cD method36 (LgB;)LgB;
L85:    aload_1
L86:    getfield Field yC field5860 LIF;
L89:    ldc 4.9e0f
L91:    fload_2
L92:    ldc 1.45e0f
L94:    fsub
L95:    ldc 1e-1f
L97:    fsub
L98:    invokevirtual Method IF method37 (FF)V
L101:   pop2
L102:   return
L103:   
        .attribute StackMap b'\x00\x01\x00\x43\x00\x05\x07\x00\x02\x07\x00\x0A\x02\x07\x00\x6C\x02\x00\x00'
    .end code
.end method

.method public method55 : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 7 locals 3
L0:     new yC
L3:     dup
L4:     aload_0
L5:     aload_1
L6:     aload_2
L7:     aconst_null
L8:     ldc 8e0f
L10:    invokespecial Method yC <init> (LcD;Ljava/lang/String;Ljava/lang/String;LAe;F)V
L13:    astore_1
L14:    getstatic Field FE field822 F
L17:    ldc 5e-1f
L19:    fmul
L20:    fstore_2
L21:    aload_0
L22:    getfield Field cD field71 Ljava/util/List;
L25:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L30:    ifne L67
L33:    aload_0
L34:    dup
L35:    getfield Field cD field71 Ljava/util/List;
L38:    swap
L39:    getfield Field cD field71 Ljava/util/List;
L42:    invokeinterface InterfaceMethod java/util/List size ()I 1
L47:    iconst_1
L48:    dup
L49:    dup
L50:    pop2
L51:    isub
L52:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L57:    checkcast yC
L60:    getfield Field yC field5860 LIF;
L63:    getfield Field IF field1126 F
L66:    fstore_2
L67:    aload_0
L68:    getfield Field cD field71 Ljava/util/List;
L71:    aload_1
L72:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L77:    aload_0
L78:    aload_1
L79:    getfield Field yC field5860 LIF;
L82:    invokevirtual Method cD method36 (LgB;)LgB;
L85:    aload_1
L86:    getfield Field yC field5860 LIF;
L89:    ldc 4.9e0f
L91:    fload_2
L92:    ldc 1.45e0f
L94:    fsub
L95:    ldc 1e-1f
L97:    fsub
L98:    invokevirtual Method IF method37 (FF)V
L101:   pop2
L102:   return
L103:   
        .attribute StackMap b'\x00\x01\x00\x43\x00\x03\x07\x00\x02\x07\x00\x0A\x02\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 7 locals 6
L0:     aload_0
L1:     getfield Field cD field71 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_3
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L101
L19:    aload_3
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast yC
L28:    dup
L29:    astore 4
L31:    getfield Field yC field5862 F
L34:    ldc 4e0f
L36:    aload 4
L38:    dup
L39:    getfield Field yC field5863 F
L42:    swap
L43:    getfield Field yC field5862 F
L46:    fsub
L47:    fmul
L48:    invokestatic Method java/lang/Math min (FF)F
L51:    dup
L52:    fstore 5
L54:    fconst_1
L55:    fcmpl
L56:    ifle L62
L59:    fconst_1
L60:    fstore 5
L62:    aload 4
L64:    dup
L65:    dup_x1
L66:    getfield Field yC field5860 LIF;
L69:    fload 5
L71:    invokevirtual Method IF method102 (F)V
L74:    getfield Field yC field5864 LDF;
L77:    fconst_1
L78:    dup
L79:    dup_x1
L80:    fload 5
L82:    invokevirtual Method DF method604 (FFFF)V
L85:    getfield Field yC field5861 LDF;
L88:    fconst_1
L89:    dup
L90:    dup_x1
L91:    fload 5
L93:    invokevirtual Method DF method604 (FFFF)V
L96:    aload_3
L97:    goto L11
L100:   athrow
L101:   aload_0
L102:   iload_1
L103:   fload_2
L104:   invokespecial Method bC background (ZF)V
L107:   iload_1
L108:   ifne L278
L111:   aload_0
L112:   getfield Field cD field1136 LFE;
L115:   getfield Field FE true Z
L118:   ifeq L134
L121:   aload_0
L122:   dup
L123:   getfield Field cD field73 I
L126:   iconst_1
L127:   dup
L128:   dup
L129:   pop2
L130:   iadd
L131:   putfield Field cD field73 I
L134:   aload_0
L135:   dup
L136:   dup
L137:   getfield Field cD field73 I
L140:   iconst_1
L141:   dup
L142:   dup
L143:   pop2
L144:   iadd
L145:   putfield Field cD field73 I
L148:   getfield Field cD field74 D
L151:   dconst_1
L152:   dadd
L153:   invokestatic Method FE new ()D
L156:   dcmpg
L157:   ifge L278
L160:   aload_0
L161:   dup
L162:   dup2
L163:   getfield Field cD new LDF;
L166:   new java/lang/StringBuilder
L169:   dup
L170:   invokespecial Method java/lang/StringBuilder <init> ()V
L173:   aload_0
L174:   getfield Field cD field73 I
L177:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L180:   ldc ""
L182:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L185:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L188:   invokevirtual Method DF method12 (Ljava/lang/String;)V
L191:   getfield Field cD new LDF;
L194:   aload_0
L195:   dup_x1
L196:   getfield Field cD new LDF;
L199:   invokevirtual Method DF method13 ()Ljava/lang/String;
L202:   invokestatic Method QD method626 (Ljava/lang/String;)F
L205:   ldc 2.5e-1f
L207:   fmul
L208:   invokestatic Method QD method385 ()F
L211:   ldc 2.5e-1f
L213:   fmul
L214:   invokevirtual Method DF method32 (FF)V
L217:   getfield Field cD new LDF;
L220:   ldc 1.6e1f
L222:   aload_0
L223:   getfield Field cD new LDF;
L226:   getfield Field DF field1124 F
L229:   fsub
L230:   fconst_0
L231:   aload_0
L232:   getfield Field cD new LDF;
L235:   getfield Field DF field1132 F
L238:   fmul
L239:   invokevirtual Method DF method37 (FF)V
L242:   getfield Field cD field1136 LFE;
L245:   getfield Field FE true Z
L248:   ifeq L264
L251:   ldc2_w 2e0
L254:   invokestatic Method java/lang/Math random ()D
L257:   dmul
L258:   d2i
L259:   ineg
L260:   goto L268
L263:   athrow
L264:   iconst_0
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   putfield Field cD field73 I
L271:   aload_0
L272:   invokestatic Method FE new ()D
L275:   putfield Field cD field74 D
L278:   aload_0
L279:   getfield Field cD this Z
L282:   ifeq L294
L285:   aload_0
L286:   getfield Field cD new LDF;
L289:   iload_1
L290:   fload_2
L291:   invokevirtual Method DF method617 (ZF)V
L294:   return
L295:   
        .attribute StackMap b'\x00\x0A\x00\x0B\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x01\x07\x00\x85\x00\x3E\x00\x06\x07\x00\x02\x01\x02\x07\x00\x85\x07\x00\x0A\x02\x00\x00\x00\x64\x00\x00\x00\x01\x07\x00\x3F\x00\x65\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x00\x00\x86\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x00\x01\x07\x00\x00\x00\x01\x07\x00\x3F\x01\x08\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x01\x07\x00\x02\x01\x0C\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x02\x07\x00\x02\x01\x01\x16\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x00\x01\x26\x00\x04\x07\x00\x02\x01\x02\x07\x00\x85\x00\x00'
    .end code
.end method

.method public method56 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field cD field76 I
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     iadd
L10:    putfield Field cD field76 I
L13:    return
L14:    
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 5
L0:     aload_0
L1:     dup
L2:     invokespecial Method bC method26 ()V
L5:     getfield Field cD field76 I
L8:     ifle L13
L11:    return
L12:    athrow
L13:    aload_0
L14:    getfield Field cD field71 Ljava/util/List;
L17:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L22:    astore_1
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    istore_2
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    istore_3
L33:    aload_1
L34:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L39:    ifeq L206
L42:    aload_1
L43:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L48:    checkcast yC
L51:    astore 4
L53:    iload_2
L54:    ifeq L128
L57:    aload 4
L59:    getfield Field yC field5860 LIF;
L62:    getfield Field IF field1126 F
L65:    getstatic Field FE field822 F
L68:    ldc 5e-1f
L70:    fmul
L71:    ldc 1.45e0f
L73:    fsub
L74:    ldc 1e-1f
L76:    fsub
L77:    fcmpg
L78:    ifge L117
L81:    iconst_1
L82:    dup
L83:    dup
L84:    pop2
L85:    istore_3
L86:    aload 4
L88:    dup
L89:    getfield Field yC field5860 LIF;
L92:    swap
L93:    getfield Field yC field5860 LIF;
L96:    getfield Field IF field1134 F
L99:    aload 4
L101:   getfield Field yC field5860 LIF;
L104:   getfield Field IF field1126 F
L107:   getstatic Field ib field2312 F
L110:   ldc 4e0f
L112:   fmul
L113:   fadd
L114:   invokevirtual Method IF method37 (FF)V
L117:   iconst_0
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   istore_2
L122:   aload 4
L124:   goto L165
L127:   athrow
L128:   iload_3
L129:   ifeq L163
L132:   aload 4
L134:   dup
L135:   getfield Field yC field5860 LIF;
L138:   swap
L139:   getfield Field yC field5860 LIF;
L142:   getfield Field IF field1134 F
L145:   aload 4
L147:   getfield Field yC field5860 LIF;
L150:   getfield Field IF field1126 F
L153:   getstatic Field ib field2312 F
L156:   ldc 4e0f
L158:   fmul
L159:   fadd
L160:   invokevirtual Method IF method37 (FF)V
L163:   aload 4
L165:   dup
L166:   getfield Field yC field5862 F
L169:   getstatic Field ib field2312 F
L172:   fconst_2
L173:   fmul
L174:   fsub
L175:   putfield Field yC field5862 F
L178:   aload 4
L180:   getfield Field yC field5862 F
L183:   fconst_0
L184:   fcmpg
L185:   ifgt L33
L188:   aload_1
L189:   aload_0
L190:   aload 4
L192:   getfield Field yC field5860 LIF;
L195:   invokevirtual Method cD method23 (LgB;)V
L198:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L203:   goto L33
L206:   return
L207:   
        .attribute StackMap b'\x00\x09\x00\x0C\x00\x00\x00\x01\x07\x00\x3F\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x21\x00\x04\x07\x00\x02\x07\x00\x85\x01\x01\x00\x00\x00\x75\x00\x05\x07\x00\x02\x07\x00\x85\x01\x01\x07\x00\x0A\x00\x00\x00\x7F\x00\x00\x00\x01\x07\x00\x3F\x00\x80\x00\x05\x07\x00\x02\x07\x00\x85\x01\x01\x07\x00\x0A\x00\x00\x00\xA3\x00\x05\x07\x00\x02\x07\x00\x85\x01\x01\x07\x00\x0A\x00\x00\x00\xA5\x00\x05\x07\x00\x02\x07\x00\x85\x01\x01\x07\x00\x0A\x00\x01\x07\x00\x0A\x00\xCE\x00\x04\x07\x00\x02\x07\x00\x85\x01\x01\x00\x00'
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method58 : (FF)Z
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static method59 : ()LcD;
    .code stack 2 locals 0
L0:     getstatic Field cD field72 LcD;
L3:     ifnonnull L16
L6:     new cD
L9:     dup
L10:    invokespecial Method cD <init> ()V
L13:    putstatic Field cD field72 LcD;
L16:    getstatic Field cD field72 LcD;
L19:    areturn
L20:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method public method60 : (LUf;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getstatic Field Ae field347 LAe;
L4:     ldc_w "Achievement"
L7:     new java/lang/StringBuilder
L10:    dup
L11:    invokespecial Method java/lang/StringBuilder <init> ()V
L14:    aload_1
L15:    getfield Field Uf field1349 I
L18:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L21:    ldc_w "G: "
L24:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L27:    aload_1
L28:    getfield Field Uf field1351 Ljava/lang/String;
L31:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L34:    ldc_w " unlocked."
L37:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L40:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L43:    ldc_w 1.8e1f
L46:    invokevirtual Method cD method54 (LAe;Ljava/lang/String;Ljava/lang/String;F)V
L49:    return
L50:    
    .end code
.end method

.method public method49 : ()V
    .code stack 5 locals 1
L0:     new sF
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     invokespecial Method sF <init> ()V
L12:    invokevirtual Method cD method34 (Ld;)V
L15:    new java/util/ArrayList
L18:    aload_0
L19:    dup
L20:    pop2
L21:    dup
L22:    invokespecial Method java/util/ArrayList <init> ()V
L25:    putfield Field cD field71 Ljava/util/List;
L28:    return
L29:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    yC cD [0] private
.end innerclasses
.end class
