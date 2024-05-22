.version 49 0
.class public final super GD
.super vB
.field private field1063 LTg;
.field private field1064 Lnf;
.field private field1065 Ljava/util/List;
.field private field1066 I
.field private field1067 LjC;
.field private try LTg;
.field private field1068 LPc;
.field private new Lnf;
.field private field1069 Ljava/lang/Runnable;
.field private this LYg;
.field private field1070 LCC;
.field private field1071 Z
.field private field1072 Lnf;

.method public method76 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD new Lnf;
L5:     aload_0
L6:     dup_x2
L7:     getfield Field GD field1063 LTg;
L10:    invokevirtual Method Tg method227 ()Z
L13:    invokevirtual Method nf method238 (Z)V
L16:    getfield Field GD field1064 Lnf;
L19:    aload_0
L20:    getfield Field GD try LTg;
L23:    invokevirtual Method Tg method227 ()Z
L26:    invokevirtual Method nf method238 (Z)V
L29:    getfield Field GD field1072 Lnf;
L32:    aload_0
L33:    getfield Field GD try LTg;
L36:    invokevirtual Method Tg method227 ()Z
L39:    invokevirtual Method nf method238 (Z)V
L42:    return
L43:    
    .end code
.end method

.method public static synthetic method540 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public method541 : (Lc;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD field1065 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public static synthetic method542 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method543 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method544 : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD method71 ()V
L4:     return
L5:     
    .end code
.end method

.method private method69 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field GD try LTg;
L4:     invokevirtual Method Tg method227 ()Z
L7:     ifeq L194
L10:    ldc ""
L12:    aload_0
L13:    getfield Field GD field1064 Lnf;
L16:    invokevirtual Method nf method426 ()Ljava/lang/String;
L19:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L22:    ifeq L48
L25:    aload_0
L26:    dup
L27:    dup_x1
L28:    getfield Field GD field1064 Lnf;
L31:    invokevirtual Method GD try (LgB;)V
L34:    getfield Field GD field1136 LFE;
L37:    getstatic Field Ae field349 LAe;
L40:    ldc "Please enter your email address."
L42:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L45:    pop
L46:    return
L47:    athrow
L48:    ldc ""
L50:    aload_0
L51:    getfield Field GD field1072 Lnf;
L54:    invokevirtual Method nf method426 ()Ljava/lang/String;
L57:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L60:    ifeq L86
L63:    aload_0
L64:    dup
L65:    dup_x1
L66:    getfield Field GD field1072 Lnf;
L69:    invokevirtual Method GD try (LgB;)V
L72:    getfield Field GD field1136 LFE;
L75:    getstatic Field Ae field349 LAe;
L78:    ldc "Please enter your password."
L80:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L83:    pop
L84:    return
L85:    athrow
L86:    new java/lang/StringBuilder
L89:    dup
L90:    invokespecial Method java/lang/StringBuilder <init> ()V
L93:    iconst_0
L94:    aload_0
L95:    getfield Field GD field1068 LPc;
L98:    getfield Field Pc field370 Ljava/lang/String;
L101:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L104:   ldc "li"
L106:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L109:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L112:   aload_0
L113:   getfield Field GD field1064 Lnf;
L116:   invokevirtual Method nf method426 ()Ljava/lang/String;
L119:   invokestatic Method JB method826 (Ljava/lang/String;Ljava/lang/String;)V
L122:   new java/lang/StringBuilder
L125:   dup
L126:   invokespecial Method java/lang/StringBuilder <init> ()V
L129:   iconst_0
L130:   aload_0
L131:   getfield Field GD field1068 LPc;
L134:   getfield Field Pc field370 Ljava/lang/String;
L137:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L140:   ldc "pw"
L142:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L145:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L148:   aload_0
L149:   getfield Field GD field1072 Lnf;
L152:   invokevirtual Method nf method426 ()Ljava/lang/String;
L155:   invokestatic Method JB method826 (Ljava/lang/String;Ljava/lang/String;)V
L158:   new java/lang/StringBuilder
L161:   dup
L162:   invokespecial Method java/lang/StringBuilder <init> ()V
L165:   iconst_0
L166:   aload_0
L167:   getfield Field GD field1068 LPc;
L170:   getfield Field Pc field370 Ljava/lang/String;
L173:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L176:   ldc "pag"
L178:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L181:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L184:   iconst_0
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L191:   goto L300
L194:   aload_0
L195:   getfield Field GD new Lnf;
L198:   invokevirtual Method nf method426 ()Ljava/lang/String;
L201:   ldc ""
L203:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L206:   ifeq L231
L209:   aload_0
L210:   dup
L211:   dup_x1
L212:   getfield Field GD new Lnf;
L215:   invokevirtual Method GD try (LgB;)V
L218:   getfield Field GD field1136 LFE;
L221:   getstatic Field Ae field349 LAe;
L224:   ldc "Please enter your name."
L226:   invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L229:   pop
L230:   return
L231:   new java/lang/StringBuilder
L234:   dup
L235:   invokespecial Method java/lang/StringBuilder <init> ()V
L238:   iconst_0
L239:   aload_0
L240:   getfield Field GD field1068 LPc;
L243:   getfield Field Pc field370 Ljava/lang/String;
L246:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L249:   ldc "a"
L251:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L254:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L257:   aload_0
L258:   getfield Field GD new Lnf;
L261:   invokevirtual Method nf method426 ()Ljava/lang/String;
L264:   invokestatic Method JB method826 (Ljava/lang/String;Ljava/lang/String;)V
L267:   new java/lang/StringBuilder
L270:   dup
L271:   invokespecial Method java/lang/StringBuilder <init> ()V
L274:   iconst_0
L275:   aload_0
L276:   getfield Field GD field1068 LPc;
L279:   getfield Field Pc field370 Ljava/lang/String;
L282:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L285:   ldc "pag"
L287:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L290:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L293:   iconst_1
L294:   dup
L295:   dup
L296:   pop2
L297:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L300:   getstatic Field Kc field1931 LKc;
L303:   invokevirtual Method Kc method848 ()Z
L306:   ifeq L314
L309:   aload_0
L310:   invokespecial Method GD method74 ()V
L313:   return
L314:   getstatic Field Kc field1931 LKc;
L317:   invokevirtual Method Kc method843 ()Z
L320:   ifeq L338
L323:   invokestatic Method JB method837 ()Z
L326:   ifeq L350
L329:   aload_0
L330:   iconst_1
L331:   dup
L332:   dup
L333:   pop2
L334:   invokespecial Method GD method95 (Z)V
L337:   return
L338:   getstatic Field Kc field1931 LKc;
L341:   invokevirtual Method Kc method847 ()Z
L344:   ifeq L350
L347:   invokestatic Method JB method836 ()V
L350:   aload_0
L351:   invokespecial Method GD method52 ()V
L354:   return
L355:   
        .attribute StackMap b'\x00\x0A\x00\x2F\x00\x00\x00\x01\x07\x00\x8D\x00\x30\x00\x01\x07\x00\x02\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x8D\x00\x56\x00\x01\x07\x00\x02\x00\x00\x00\xC2\x00\x01\x07\x00\x02\x00\x00\x00\xE7\x00\x01\x07\x00\x02\x00\x00\x01\x2C\x00\x01\x07\x00\x02\x00\x00\x01\x3A\x00\x01\x07\x00\x02\x00\x00\x01\x52\x00\x01\x07\x00\x02\x00\x00\x01\x5E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public static synthetic return : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private method71 : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     aload_0
L5:     dup_x1
L6:     invokevirtual Method FE method203 (LbC;)V
L9:     getstatic Field TB field499 LTB;
L12:    invokevirtual Method GD method570 (LTB;)V
L15:    return
L16:    
    .end code
.end method

.method public static synthetic method545 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method546 : (LGD;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1071 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method547 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method548 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (LCC;LPc;)V
    .code stack 9 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x1
L4:     aload_1
L5:     iconst_0
L6:     aload_0
L7:     dup_x1
L8:     invokespecial Method vB <init> ()V
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field GD field1066 I
L17:    putfield Field GD field1070 LCC;
L20:    putfield Field GD field1068 LPc;
L23:    new java/util/concurrent/CopyOnWriteArrayList
L26:    aload_0
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    invokespecial Method java/util/concurrent/CopyOnWriteArrayList <init> ()V
L34:    putfield Field GD field1065 Ljava/util/List;
L37:    new RB
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    aload_0
L45:    invokespecial Method RB <init> (LGD;)V
L48:    putfield Field GD field1069 Ljava/lang/Runnable;
L51:    return
L52:    
    .end code
.end method

.method public static synthetic method549 : (LGD;Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokespecial Method GD method95 (Z)V
L5:     return
L6:     
    .end code
.end method

.method public static synthetic method550 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public method551 : (Lc;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD field1065 Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L10:    ifne L24
L13:    aload_0
L14:    getfield Field GD field1065 Ljava/util/List;
L17:    aload_1
L18:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L23:    pop
L24:    return
L25:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x02\x07\x00\x02\x07\x00\x1C\x00\x00'
    .end code
.end method

.method public static synthetic false : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method552 : (LGD;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD field1071 Z
L6:     ireturn
L7:     
    .end code
.end method

.method public method49 : ()V
    .code stack 15 locals 5
        .catch java/lang/Exception from L0 to L9 using L14
L0:     getstatic Field Kc field1931 LKc;
L3:     getfield Field Kc field1933 Lbc;
L6:     invokevirtual Method bc method52 ()V
L9:     aload_0
L10:    goto L62
L13:    athrow
L14:    astore_1
L15:    aload_1
L16:    invokevirtual Method java/lang/Exception printStackTrace ()V
L19:    aload_0
L20:    getfield Field GD field1136 LFE;
L23:    aload_0
L24:    dup_x1
L25:    dup_x2
L26:    invokevirtual Method FE method203 (LbC;)V
L29:    getfield Field GD field1136 LFE;
L32:    aload_0
L33:    getfield Field GD field1070 LCC;
L36:    new cb
L39:    dup
L40:    invokespecial Method cb <init> ()V
L43:    invokevirtual Method FE method455 (LbC;LbC;)V
L46:    getfield Field GD field1136 LFE;
L49:    getstatic Field Ae field349 LAe;
L52:    ldc_w "Could not establish a network connection.\u000APlease check your firewall configuration."
L55:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L58:    pop
L59:    return
L60:    nop
L61:    athrow
L62:    new nf
L65:    dup
L66:    getstatic Field Pc field373 LPc;
L69:    invokestatic Method JB method817 (LPc;)Ljava/lang/String;
L72:    bipush 50
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    invokespecial Method nf <init> (Ljava/lang/String;I)V
L80:    putfield Field GD new Lnf;
L83:    aload_0
L84:    dup
L85:    getfield Field GD new Lnf;
L88:    ldc_w 7.7e0f
L91:    aload_0
L92:    getfield Field GD new Lnf;
L95:    invokevirtual Method nf method385 ()F
L98:    fmul
L99:    invokevirtual Method nf method104 (F)V
L102:   new nf
L105:   aload_0
L106:   dup_x2
L107:   dup
L108:   pop2
L109:   dup
L110:   new java/lang/StringBuilder
L113:   dup
L114:   invokespecial Method java/lang/StringBuilder <init> ()V
L117:   iconst_0
L118:   aload_0
L119:   getfield Field GD field1068 LPc;
L122:   getfield Field Pc field370 Ljava/lang/String;
L125:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L128:   ldc "li"
L130:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L133:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L136:   invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
L139:   bipush 50
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokespecial Method nf <init> (Ljava/lang/String;I)V
L147:   putfield Field GD field1064 Lnf;
L150:   new AE
L153:   aload_0
L154:   dup
L155:   pop2
L156:   dup
L157:   new java/lang/StringBuilder
L160:   dup
L161:   invokespecial Method java/lang/StringBuilder <init> ()V
L164:   iconst_0
L165:   aload_0
L166:   getfield Field GD field1068 LPc;
L169:   getfield Field Pc field370 Ljava/lang/String;
L172:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L175:   ldc "pw"
L177:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L180:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L183:   invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
L186:   bipush 50
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   invokespecial Method AE <init> (Ljava/lang/String;I)V
L194:   putfield Field GD field1072 Lnf;
L197:   new qc
L200:   dup
L201:   new og
L204:   dup
L205:   iconst_3
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   ldc_w 1e-1f
L212:   dup
L213:   invokespecial Method og <init> (IFF)V
L216:   invokespecial Method qc <init> (Ld;)V
L219:   dup
L220:   astore_3
L221:   new Tg
L224:   aload_0
L225:   dup_x1
L226:   dup
L227:   pop2
L228:   dup
L229:   ldc_w "Play as registered user"
L232:   invokespecial Method Tg <init> (Ljava/lang/String;)V
L235:   dup_x1
L236:   putfield Field GD try LTg;
L239:   iconst_3
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L246:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L249:   new Vg
L252:   aload_3
L253:   dup_x1
L254:   dup_x1
L255:   dup
L256:   pop2
L257:   dup
L258:   fconst_0
L259:   ldc_w 1e-1f
L262:   invokespecial Method Vg <init> (FF)V
L265:   iconst_3
L266:   iconst_1
L267:   dup
L268:   pop2
L269:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L272:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L275:   new DF
L278:   aload_3
L279:   dup_x2
L280:   dup
L281:   pop2
L282:   dup
L283:   ldc_w "        Email"
L286:   invokespecial Method DF <init> (Ljava/lang/String;)V
L289:   invokevirtual Method qc method36 (LgB;)LgB;
L292:   aload_3
L293:   aload_0
L294:   getfield Field GD field1064 Lnf;
L297:   iconst_2
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L304:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L307:   new DF
L310:   aload_3
L311:   dup_x1
L312:   dup
L313:   pop2
L314:   dup
L315:   ldc_w "        Password"
L318:   invokespecial Method DF <init> (Ljava/lang/String;)V
L321:   invokevirtual Method qc method36 (LgB;)LgB;
L324:   aload_3
L325:   aload_0
L326:   getfield Field GD field1072 Lnf;
L329:   iconst_2
L330:   iconst_1
L331:   dup
L332:   pop2
L333:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L336:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L339:   new Vg
L342:   aload_3
L343:   dup_x1
L344:   dup
L345:   pop2
L346:   dup
L347:   invokespecial Method Vg <init> ()V
L350:   invokevirtual Method qc method36 (LgB;)LgB;
L353:   new SB
L356:   aload_3
L357:   dup_x1
L358:   dup
L359:   pop2
L360:   dup
L361:   new KF
L364:   dup
L365:   ldc_w "Create new account..."
L368:   ldc_w 2e-1f
L371:   iconst_1
L372:   dup
L373:   dup
L374:   pop2
L375:   new XB
L378:   dup
L379:   aload_0
L380:   invokespecial Method XB <init> (LGD;)V
L383:   invokespecial Method KF <init> (Ljava/lang/String;FZLh;)V
L386:   dup
L387:   astore_2
L388:   invokestatic Method Wd method1090 (LgB;)Lqc;
L391:   fconst_0
L392:   dup
L393:   dup_x1
L394:   ldc_w 2e-1f
L397:   invokespecial Method SB <init> (LgB;FFFF)V
L400:   iconst_2
L401:   iconst_1
L402:   dup
L403:   pop2
L404:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L407:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L410:   pop
L411:   pop2
L412:   new Tg
L415:   aload_0
L416:   dup_x1
L417:   dup
L418:   pop2
L419:   dup
L420:   ldc_w "Play as guest"
L423:   invokespecial Method Tg <init> (Ljava/lang/String;)V
L426:   dup_x1
L427:   putfield Field GD field1063 LTg;
L430:   iconst_3
L431:   iconst_1
L432:   dup
L433:   pop2
L434:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L437:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L440:   new Vg
L443:   aload_3
L444:   dup_x1
L445:   dup_x2
L446:   dup
L447:   pop2
L448:   dup
L449:   fconst_0
L450:   ldc_w 1e-1f
L453:   invokespecial Method Vg <init> (FF)V
L456:   iconst_3
L457:   iconst_1
L458:   dup
L459:   pop2
L460:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L463:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L466:   new DF
L469:   aload_3
L470:   dup
L471:   pop2
L472:   dup
L473:   ldc_w "        Name"
L476:   invokespecial Method DF <init> (Ljava/lang/String;)V
L479:   invokevirtual Method qc method36 (LgB;)LgB;
L482:   aload_3
L483:   aload_0
L484:   dup_x1
L485:   dup_x2
L486:   getfield Field GD new Lnf;
L489:   iconst_2
L490:   iconst_1
L491:   dup
L492:   pop2
L493:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L496:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L499:   getfield Field GD field1063 LTg;
L502:   new Bd
L505:   dup
L506:   aload_0
L507:   invokespecial Method Bd <init> (LGD;)V
L510:   invokevirtual Method Tg method130 (Lh;)V
L513:   getfield Field GD try LTg;
L516:   new Vd
L519:   dup
L520:   aload_0
L521:   invokespecial Method Vd <init> (LGD;)V
L524:   invokevirtual Method Tg method130 (Lh;)V
L527:   new qc
L530:   dup
L531:   new og
L534:   dup
L535:   iconst_2
L536:   iconst_1
L537:   dup
L538:   pop2
L539:   ldc_w 2e-1f
L542:   fconst_0
L543:   invokespecial Method og <init> (IFF)V
L546:   invokespecial Method qc <init> (Ld;)V
L549:   astore 4
L551:   pop
L552:   aload 4
L554:   new Yg
L557:   aload_0
L558:   dup_x1
L559:   dup
L560:   pop2
L561:   dup
L562:   ldc_w "Play"
L565:   new dD
L568:   dup
L569:   aload_0
L570:   invokespecial Method dD <init> (LGD;)V
L573:   invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L576:   dup_x1
L577:   putfield Field GD this LYg;
L580:   invokevirtual Method qc method36 (LgB;)LgB;
L583:   new Yg
L586:   aload 4
L588:   dup_x1
L589:   dup
L590:   pop2
L591:   dup
L592:   ldc_w "Cancel"
L595:   new fC
L598:   dup
L599:   aload_0
L600:   invokespecial Method fC <init> (LGD;)V
L603:   invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L606:   dup
L607:   astore_1
L608:   invokevirtual Method qc method36 (LgB;)LgB;
L611:   pop2
L612:   bipush 8
L614:   iconst_1
L615:   dup
L616:   pop2
L617:   anewarray [LgB;
L620:   iconst_1
L621:   dup
L622:   pop2
L623:   dup
L624:   iconst_0
L625:   iconst_1
L626:   dup
L627:   pop2
L628:   iconst_2
L629:   iconst_1
L630:   dup
L631:   pop2
L632:   anewarray gB
L635:   iconst_1
L636:   dup
L637:   pop2
L638:   dup
L639:   iconst_0
L640:   iconst_1
L641:   dup
L642:   pop2
L643:   aload_0
L644:   getfield Field GD try LTg;
L647:   aastore
L648:   dup
L649:   iconst_1
L650:   dup
L651:   dup
L652:   pop2
L653:   aload_0
L654:   getfield Field GD try LTg;
L657:   aastore
L658:   aastore
L659:   dup
L660:   iconst_1
L661:   dup
L662:   pop2
L663:   iconst_2
L664:   iconst_1
L665:   dup_x1
L666:   dup
L667:   pop2
L668:   anewarray gB
L671:   iconst_1
L672:   dup
L673:   pop2
L674:   dup
L675:   iconst_0
L676:   iconst_1
L677:   dup
L678:   pop2
L679:   aload_0
L680:   getfield Field GD field1064 Lnf;
L683:   aastore
L684:   dup
L685:   iconst_1
L686:   dup
L687:   dup
L688:   pop2
L689:   aload_0
L690:   getfield Field GD field1064 Lnf;
L693:   aastore
L694:   aastore
L695:   dup
L696:   iconst_2
L697:   iconst_1
L698:   dup
L699:   pop2
L700:   iconst_2
L701:   iconst_1
L702:   dup
L703:   pop2
L704:   anewarray gB
L707:   iconst_1
L708:   dup
L709:   pop2
L710:   dup
L711:   iconst_0
L712:   iconst_1
L713:   dup
L714:   pop2
L715:   aload_0
L716:   getfield Field GD field1072 Lnf;
L719:   aastore
L720:   dup
L721:   iconst_1
L722:   dup
L723:   dup
L724:   pop2
L725:   aload_0
L726:   getfield Field GD field1072 Lnf;
L729:   aastore
L730:   aastore
L731:   dup
L732:   iconst_3
L733:   iconst_1
L734:   dup
L735:   pop2
L736:   iconst_2
L737:   iconst_1
L738:   dup
L739:   pop2
L740:   anewarray gB
L743:   iconst_1
L744:   dup
L745:   pop2
L746:   dup
L747:   iconst_0
L748:   iconst_1
L749:   dup
L750:   pop2
L751:   aload_2
L752:   aastore
L753:   dup
L754:   iconst_1
L755:   dup
L756:   dup
L757:   pop2
L758:   aload_2
L759:   aastore
L760:   aastore
L761:   dup
L762:   iconst_4
L763:   iconst_1
L764:   dup
L765:   pop2
L766:   iconst_2
L767:   iconst_1
L768:   dup
L769:   pop2
L770:   anewarray gB
L773:   iconst_1
L774:   dup
L775:   pop2
L776:   dup
L777:   iconst_0
L778:   iconst_1
L779:   dup
L780:   pop2
L781:   aload_0
L782:   getfield Field GD field1063 LTg;
L785:   aastore
L786:   dup
L787:   iconst_1
L788:   dup
L789:   dup
L790:   pop2
L791:   aload_0
L792:   getfield Field GD field1063 LTg;
L795:   aastore
L796:   aastore
L797:   dup
L798:   iconst_5
L799:   iconst_1
L800:   dup
L801:   pop2
L802:   iconst_2
L803:   iconst_1
L804:   dup
L805:   pop2
L806:   anewarray gB
L809:   iconst_1
L810:   dup
L811:   pop2
L812:   dup
L813:   iconst_0
L814:   iconst_1
L815:   dup
L816:   pop2
L817:   aload_0
L818:   getfield Field GD new Lnf;
L821:   aastore
L822:   dup
L823:   iconst_1
L824:   dup
L825:   dup
L826:   pop2
L827:   aload_0
L828:   getfield Field GD new Lnf;
L831:   aastore
L832:   aastore
L833:   dup
L834:   bipush 6
L836:   iconst_1
L837:   dup
L838:   pop2
L839:   iconst_2
L840:   iconst_1
L841:   dup
L842:   pop2
L843:   anewarray gB
L846:   iconst_1
L847:   dup
L848:   pop2
L849:   dup
L850:   iconst_0
L851:   iconst_1
L852:   dup
L853:   pop2
L854:   aload_0
L855:   getfield Field GD this LYg;
L858:   aastore
L859:   dup
L860:   iconst_1
L861:   dup
L862:   dup
L863:   pop2
L864:   aload_1
L865:   aastore
L866:   aastore
L867:   dup
L868:   bipush 7
L870:   iconst_1
L871:   dup
L872:   pop2
L873:   iconst_2
L874:   iconst_1
L875:   dup
L876:   pop2
L877:   anewarray gB
L880:   iconst_1
L881:   dup
L882:   pop2
L883:   dup
L884:   iconst_0
L885:   iconst_1
L886:   dup
L887:   pop2
L888:   aload_0
L889:   getfield Field GD try LTg;
L892:   aastore
L893:   dup
L894:   iconst_1
L895:   dup
L896:   dup
L897:   pop2
L898:   aload_0
L899:   getfield Field GD try LTg;
L902:   aastore
L903:   aastore
L904:   invokestatic Method mC method1702 ([[LgB;)V
L907:   aload_0
L908:   getfield Field GD field1068 LPc;
L911:   invokestatic Method JB method816 (LPc;)Z
L914:   aload_0
L915:   swap
L916:   ifeq L928
L919:   getfield Field GD field1063 LTg;
L922:   invokevirtual Method Tg method56 ()V
L925:   goto L934
L928:   getfield Field GD try LTg;
L931:   invokevirtual Method Tg method56 ()V
L934:   new qc
L937:   dup
L938:   new fG
L941:   dup
L942:   getstatic Field LE field634 LLE;
L945:   ldc_w 1e-1f
L948:   invokespecial Method fG <init> (LLE;F)V
L951:   invokespecial Method qc <init> (Ld;)V
L954:   dup
L955:   astore_1
L956:   aload_3
L957:   getstatic Field dg field337 Ldg;
L960:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L963:   new Vg
L966:   aload_1
L967:   dup_x1
L968:   dup
L969:   pop2
L970:   dup
L971:   fconst_0
L972:   ldc_w 6e-1f
L975:   invokespecial Method Vg <init> (FF)V
L978:   invokevirtual Method qc method36 (LgB;)LgB;
L981:   aload_1
L982:   aload 4
L984:   getstatic Field dg field335 Ldg;
L987:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L990:   new SB
L993:   aload_0
L994:   dup_x1
L995:   dup
L996:   pop2
L997:   dup
L998:   aload_1
L999:   ldc_w 4e0f
L1002:  fconst_0
L1003:  invokespecial Method SB <init> (LgB;FF)V
L1006:  invokestatic Method Wd method1093 (LgB;)Lqc;
L1009:  invokevirtual Method GD method36 (LgB;)LgB;
L1012:  pop2
L1013:  getstatic Field Kc field1931 LKc;
L1016:  invokevirtual Method Kc method848 ()Z
L1019:  ifeq L1027
L1022:  aload_0
L1023:  invokespecial Method GD method74 ()V
L1026:  return
L1027:  getstatic Field Kc field1931 LKc;
L1030:  invokevirtual Method Kc method843 ()Z
L1033:  ifeq L1051
L1036:  invokestatic Method JB method837 ()Z
L1039:  ifeq L1063
L1042:  aload_0
L1043:  iconst_0
L1044:  iconst_1
L1045:  dup
L1046:  pop2
L1047:  invokespecial Method GD method95 (Z)V
L1050:  return
L1051:  getstatic Field Kc field1931 LKc;
L1054:  invokevirtual Method Kc method847 ()Z
L1057:  ifeq L1063
L1060:  invokestatic Method JB method836 ()V
L1063:  return
L1064:  
        .attribute StackMap b'\x00\x09\x00\x0D\x00\x00\x00\x01\x07\x00\x8D\x00\x0E\x00\x01\x07\x00\x02\x00\x01\x07\x01\x06\x00\x3C\x00\x00\x00\x01\x07\x00\x8D\x00\x3E\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x03\xA0\x00\x05\x07\x00\x02\x07\x01\x7D\x07\x01\x61\x07\x01\x34\x07\x01\x34\x00\x01\x07\x00\x02\x03\xA6\x00\x05\x07\x00\x02\x07\x01\x7D\x07\x01\x61\x07\x01\x34\x07\x01\x34\x00\x00\x04\x03\x00\x05\x07\x00\x02\x07\x01\x34\x07\x01\x61\x07\x01\x34\x07\x01\x34\x00\x00\x04\x1B\x00\x05\x07\x00\x02\x07\x01\x34\x07\x01\x61\x07\x01\x34\x07\x01\x34\x00\x00\x04\x27\x00\x05\x07\x00\x02\x07\x01\x34\x07\x01\x61\x07\x01\x34\x07\x01\x34\x00\x00'
    .end code
.end method

.method public method53 : (LgB;I)Z
    .code stack 3 locals 3
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic true : (LGD;)LCC;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1070 LCC;
L4:     areturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD this LYg;
L5:     invokevirtual Method GD try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public static synthetic method553 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method554 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method555 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method556 : (LGD;)LjC;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1067 LjC;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method557 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method558 : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD method74 ()V
L4:     return
L5:     
    .end code
.end method

.method private method52 : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     iconst_0
L4:     aload_0
L5:     dup_x2
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field GD field1066 I
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field GD field1071 Z
L19:    getfield Field GD field1136 LFE;
L22:    getstatic Field Ae field342 LAe;
L25:    ldc_w "Connecting..."
L28:    getstatic Field jC true [Ljava/lang/String;
L31:    new FC
L34:    dup
L35:    aload_0
L36:    invokespecial Method FC <init> (LGD;)V
L39:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L42:    putfield Field GD field1067 LjC;
L45:    getfield Field GD field1069 Ljava/lang/Runnable;
L48:    ldc2_w 5e-1
L51:    invokestatic Method ib method1150 (Ljava/lang/Runnable;D)V
L54:    return
L55:    
    .end code
.end method

.method public static synthetic method559 : (LGD;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field GD field1066 I
L5:     iload_1
L6:     iadd
L7:     dup_x1
L8:     putfield Field GD field1066 I
L11:    ireturn
L12:    
    .end code
.end method

.method public static synthetic method560 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method561 : (LGD;)Ljava/lang/Runnable;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1069 Ljava/lang/Runnable;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method562 : (LGD;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD field1066 I
L6:     ireturn
L7:     
    .end code
.end method

.method private method56 : ()V
    .code stack 5 locals 1
L0:     getstatic Field Kc field1931 LKc;
L3:     checkcast md
L6:     aload_0
L7:     getfield Field GD field1068 LPc;
L10:    new ZB
L13:    dup
L14:    aload_0
L15:    invokespecial Method ZB <init> (LGD;)V
L18:    invokevirtual Method md method876 (LPc;LK;)V
L21:    return
L22:    
    .end code
.end method

.method public static synthetic method563 : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD method52 ()V
L4:     return
L5:     
    .end code
.end method

.method public static synthetic new : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     lookupswitch
            1 : L28
            28 : L42
            default : L52
L28:    aload_0
L29:    iconst_0
L30:    ifne L29
L33:    invokespecial Method GD method71 ()V
L36:    iconst_1
L37:    dup
L38:    dup
L39:    pop2
L40:    ireturn
L41:    athrow
L42:    aload_0
L43:    invokespecial Method GD method69 ()V
L46:    iconst_1
L47:    dup
L48:    dup
L49:    pop2
L50:    ireturn
L51:    athrow
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    ireturn
L57:    
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x04\x07\x00\x02\x07\x01\x8C\x01\x01\x00\x00\x00\x1D\x00\x04\x07\x00\x02\x07\x01\x8C\x01\x01\x00\x01\x07\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\x8D\x00\x2A\x00\x04\x07\x00\x02\x07\x01\x8C\x01\x01\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x8D\x00\x34\x00\x04\x07\x00\x02\x07\x01\x8C\x01\x01\x00\x00'
    .end code
.end method

.method public static synthetic try : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic this : (LGD;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1066 I
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method564 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method565 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method566 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method567 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method568 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private method95 : (Z)V
    .code stack 8 locals 2
L0:     getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L3:     ifeq L16
L6:     iload_1
L7:     ifeq L14
L10:    aload_0
L11:    invokespecial Method GD method52 ()V
L14:    return
L15:    athrow
L16:    invokestatic Method JB this ()V
L19:    aload_0
L20:    getfield Field GD field1136 LFE;
L23:    getstatic Field Ae field343 LAe;
L26:    ldc_w "There's a recommended update available. It contains\u000Abugfixes but is not required to play online.\u000A\u000ADo you want to install the update now?"
L29:    getstatic Field jC field1049 [Ljava/lang/String;
L32:    new Rc
L35:    dup
L36:    aload_0
L37:    iload_1
L38:    invokespecial Method Rc <init> (LGD;Z)V
L41:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L44:    pop
L45:    return
L46:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x02\x07\x00\x02\x01\x00\x00\x00\x0F\x00\x00\x00\x01\x07\x00\x8D\x00\x10\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public static synthetic method569 : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD method69 ()V
L4:     return
L5:     
    .end code
.end method

.method public method570 : (LTB;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field GD field1065 Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_2
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_2
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast c
L28:    aload_1
L29:    invokeinterface InterfaceMethod c method814 (LTB;)V 2
L34:    aload_2
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x00\x1A\x07\x02\x05\x00\x01\x07\x02\x05\x00\x26\x00\x00\x00\x01\x07\x00\x8D\x00\x27\x00\x03\x07\x00\x02\x07\x00\x1A\x07\x02\x05\x00\x00'
    .end code
.end method

.method public static synthetic method571 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method572 : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method573 : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD method56 ()V
L4:     return
L5:     
    .end code
.end method

.method private method74 : ()V
    .code stack 7 locals 1
L0:     getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L3:     ifeq L48
L6:     aload_0
L7:     dup
L8:     getfield Field GD field1136 LFE;
L11:    aload_0
L12:    dup_x2
L13:    invokevirtual Method FE method203 (LbC;)V
L16:    getfield Field GD field1136 LFE;
L19:    aload_0
L20:    getfield Field GD field1070 LCC;
L23:    new cb
L26:    dup
L27:    invokespecial Method cb <init> ()V
L30:    invokevirtual Method FE method455 (LbC;LbC;)V
L33:    getfield Field GD field1136 LFE;
L36:    getstatic Field Ae field347 LAe;
L39:    ldc_w "We're currently working on an update. Please wait\u000Asome minutes and then reload this page.\u000A\u000ASorry for the inconvenience."
L42:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L45:    pop
L46:    return
L47:    athrow
L48:    aload_0
L49:    getfield Field GD field1136 LFE;
L52:    getstatic Field Ae field343 LAe;
L55:    ldc_w "There's an update available. You must update\u000Ato the newer version before playing online.\u000A\u000ADo you want to install the update now?"
L58:    getstatic Field jC field1049 [Ljava/lang/String;
L61:    new rB
L64:    dup
L65:    aload_0
L66:    invokespecial Method rB <init> (LGD;)V
L69:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L72:    pop
L73:    return
L74:    
        .attribute StackMap b'\x00\x02\x00\x2F\x00\x00\x00\x01\x07\x00\x8D\x00\x30\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    Bd [0] [0]
    FC [0] [0]
    LE fG [0] public static final enum
    Pc JB [0] public static final enum
    RB [0] [0]
    Rc [0] [0]
    TB c [0] public static final enum
    Vd [0] [0]
    XB [0] [0]
    ZB [0] [0]
    c GD [0] public static interface abstract
    dD [0] [0]
    dg fG [0] public static final enum
    fC [0] [0]
    rB [0] [0]
.end innerclasses
.end class
