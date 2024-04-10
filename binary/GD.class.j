.version 49 0
.class public final super GD
.super vB
.field private short LTg;
.field private goto Lnf;
.field private break Ljava/util/List;
.field private long I
.field private void LjC;
.field private try LTg;
.field private const LPc;
.field private new Lnf;
.field private null Ljava/lang/Runnable;
.field private this LYg;
.field private char LCC;
.field private else Z
.field private do Lnf;

.method public catch : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD new Lnf;
L5:     aload_0
L6:     dup_x2
L7:     getfield Field GD short LTg;
L10:    invokevirtual Method Tg break ()Z
L13:    invokevirtual Method nf break (Z)V
L16:    getfield Field GD goto Lnf;
L19:    aload_0
L20:    getfield Field GD try LTg;
L23:    invokevirtual Method Tg break ()Z
L26:    invokevirtual Method nf break (Z)V
L29:    getfield Field GD do Lnf;
L32:    aload_0
L33:    getfield Field GD try LTg;
L36:    invokevirtual Method Tg break ()Z
L39:    invokevirtual Method nf break (Z)V
L42:    return
L43:    
    .end code
.end method

.method public static synthetic import : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public else : (Lc;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD break Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L10:    pop
L11:    return
L12:    
    .end code
.end method

.method public static synthetic "volatile" : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic extends : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic continue : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD short ()V
L4:     return
L5:     
    .end code
.end method

.method private float : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field GD try LTg;
L4:     invokevirtual Method Tg break ()Z
L7:     ifeq L194
L10:    ldc ""
L12:    aload_0
L13:    getfield Field GD goto Lnf;
L16:    invokevirtual Method nf const ()Ljava/lang/String;
L19:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L22:    ifeq L48
L25:    aload_0
L26:    dup
L27:    dup_x1
L28:    getfield Field GD goto Lnf;
L31:    invokevirtual Method GD try (LgB;)V
L34:    getfield Field GD null LFE;
L37:    getstatic Field Ae else LAe;
L40:    ldc "Please enter your email address."
L42:    invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L45:    pop
L46:    return
L47:    athrow
L48:    ldc ""
L50:    aload_0
L51:    getfield Field GD do Lnf;
L54:    invokevirtual Method nf const ()Ljava/lang/String;
L57:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L60:    ifeq L86
L63:    aload_0
L64:    dup
L65:    dup_x1
L66:    getfield Field GD do Lnf;
L69:    invokevirtual Method GD try (LgB;)V
L72:    getfield Field GD null LFE;
L75:    getstatic Field Ae else LAe;
L78:    ldc "Please enter your password."
L80:    invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L83:    pop
L84:    return
L85:    athrow
L86:    new java/lang/StringBuilder
L89:    dup
L90:    invokespecial Method java/lang/StringBuilder <init> ()V
L93:    iconst_0
L94:    aload_0
L95:    getfield Field GD const LPc;
L98:    getfield Field Pc char Ljava/lang/String;
L101:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L104:   ldc "li"
L106:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L109:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L112:   aload_0
L113:   getfield Field GD goto Lnf;
L116:   invokevirtual Method nf const ()Ljava/lang/String;
L119:   invokestatic Method JB short (Ljava/lang/String;Ljava/lang/String;)V
L122:   new java/lang/StringBuilder
L125:   dup
L126:   invokespecial Method java/lang/StringBuilder <init> ()V
L129:   iconst_0
L130:   aload_0
L131:   getfield Field GD const LPc;
L134:   getfield Field Pc char Ljava/lang/String;
L137:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L140:   ldc "pw"
L142:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L145:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L148:   aload_0
L149:   getfield Field GD do Lnf;
L152:   invokevirtual Method nf const ()Ljava/lang/String;
L155:   invokestatic Method JB short (Ljava/lang/String;Ljava/lang/String;)V
L158:   new java/lang/StringBuilder
L161:   dup
L162:   invokespecial Method java/lang/StringBuilder <init> ()V
L165:   iconst_0
L166:   aload_0
L167:   getfield Field GD const LPc;
L170:   getfield Field Pc char Ljava/lang/String;
L173:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L176:   ldc "pag"
L178:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L181:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L184:   iconst_0
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   invokestatic Method JB break (Ljava/lang/String;I)V
L191:   goto L300
L194:   aload_0
L195:   getfield Field GD new Lnf;
L198:   invokevirtual Method nf const ()Ljava/lang/String;
L201:   ldc ""
L203:   invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L206:   ifeq L231
L209:   aload_0
L210:   dup
L211:   dup_x1
L212:   getfield Field GD new Lnf;
L215:   invokevirtual Method GD try (LgB;)V
L218:   getfield Field GD null LFE;
L221:   getstatic Field Ae else LAe;
L224:   ldc "Please enter your name."
L226:   invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L229:   pop
L230:   return
L231:   new java/lang/StringBuilder
L234:   dup
L235:   invokespecial Method java/lang/StringBuilder <init> ()V
L238:   iconst_0
L239:   aload_0
L240:   getfield Field GD const LPc;
L243:   getfield Field Pc char Ljava/lang/String;
L246:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L249:   ldc "a"
L251:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L254:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L257:   aload_0
L258:   getfield Field GD new Lnf;
L261:   invokevirtual Method nf const ()Ljava/lang/String;
L264:   invokestatic Method JB short (Ljava/lang/String;Ljava/lang/String;)V
L267:   new java/lang/StringBuilder
L270:   dup
L271:   invokespecial Method java/lang/StringBuilder <init> ()V
L274:   iconst_0
L275:   aload_0
L276:   getfield Field GD const LPc;
L279:   getfield Field Pc char Ljava/lang/String;
L282:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L285:   ldc "pag"
L287:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L290:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L293:   iconst_1
L294:   dup
L295:   dup
L296:   pop2
L297:   invokestatic Method JB break (Ljava/lang/String;I)V
L300:   getstatic Field Kc else LKc;
L303:   invokevirtual Method Kc short ()Z
L306:   ifeq L314
L309:   aload_0
L310:   invokespecial Method GD break ()V
L313:   return
L314:   getstatic Field Kc else LKc;
L317:   invokevirtual Method Kc catch ()Z
L320:   ifeq L338
L323:   invokestatic Method JB break ()Z
L326:   ifeq L350
L329:   aload_0
L330:   iconst_1
L331:   dup
L332:   dup
L333:   pop2
L334:   invokespecial Method GD else (Z)V
L337:   return
L338:   getstatic Field Kc else LKc;
L341:   invokevirtual Method Kc float ()Z
L344:   ifeq L350
L347:   invokestatic Method JB else ()V
L350:   aload_0
L351:   invokespecial Method GD const ()V
L354:   return
L355:   
        .attribute StackMap b'\x00\x0A\x00\x2F\x00\x00\x00\x01\x07\x00\x85\x00\x30\x00\x01\x07\x00\x02\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x85\x00\x56\x00\x01\x07\x00\x02\x00\x00\x00\xC2\x00\x01\x07\x00\x02\x00\x00\x00\xE7\x00\x01\x07\x00\x02\x00\x00\x01\x2C\x00\x01\x07\x00\x02\x00\x00\x01\x3A\x00\x01\x07\x00\x02\x00\x00\x01\x52\x00\x01\x07\x00\x02\x00\x00\x01\x5E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public static synthetic return : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private short : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     aload_0
L5:     dup_x1
L6:     invokevirtual Method FE break (LbC;)V
L9:     getstatic Field TB do LTB;
L12:    invokevirtual Method GD break (LTB;)V
L15:    return
L16:    
    .end code
.end method

.method public static synthetic "public" : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic default : (LGD;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD else Z
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic "super" : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic case : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
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
L14:    putfield Field GD long I
L17:    putfield Field GD char LCC;
L20:    putfield Field GD const LPc;
L23:    new java/util/concurrent/CopyOnWriteArrayList
L26:    aload_0
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    invokespecial Method java/util/concurrent/CopyOnWriteArrayList <init> ()V
L34:    putfield Field GD break Ljava/util/List;
L37:    new RB
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    aload_0
L45:    invokespecial Method RB <init> (LGD;)V
L48:    putfield Field GD null Ljava/lang/Runnable;
L51:    return
L52:    
    .end code
.end method

.method public static synthetic else : (LGD;Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     invokespecial Method GD else (Z)V
L5:     return
L6:     
    .end code
.end method

.method public static synthetic null : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (Lc;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field GD break Ljava/util/List;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L10:    ifne L24
L13:    aload_0
L14:    getfield Field GD break Ljava/util/List;
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
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic break : (LGD;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD else Z
L6:     ireturn
L7:     
    .end code
.end method

.method public "strictfp" : ()V
    .code stack 15 locals 5
        .catch java/lang/Exception from L0 to L9 using L14
L0:     getstatic Field Kc else LKc;
L3:     getfield Field Kc do Lbc;
L6:     invokevirtual Method bc const ()V
L9:     aload_0
L10:    goto L61
L13:    athrow
L14:    astore_1
L15:    aload_1
L16:    invokevirtual Method java/lang/Exception printStackTrace ()V
L19:    aload_0
L20:    getfield Field GD null LFE;
L23:    aload_0
L24:    dup_x1
L25:    dup_x2
L26:    invokevirtual Method FE break (LbC;)V
L29:    getfield Field GD null LFE;
L32:    aload_0
L33:    getfield Field GD char LCC;
L36:    new cb
L39:    dup
L40:    invokespecial Method cb <init> ()V
L43:    invokevirtual Method FE break (LbC;LbC;)V
L46:    getfield Field GD null LFE;
L49:    getstatic Field Ae else LAe;
L52:    ldc "Could not establish a network connection.\u000APlease check your firewall configuration."
L54:    invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L57:    pop
L58:    return
L59:    nop
L60:    athrow
L61:    new nf
L64:    dup
L65:    getstatic Field Pc do LPc;
L68:    invokestatic Method JB const (LPc;)Ljava/lang/String;
L71:    bipush 50
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    invokespecial Method nf <init> (Ljava/lang/String;I)V
L79:    putfield Field GD new Lnf;
L82:    aload_0
L83:    dup
L84:    getfield Field GD new Lnf;
L87:    ldc_w 7.7e0f
L90:    aload_0
L91:    getfield Field GD new Lnf;
L94:    invokevirtual Method nf break ()F
L97:    fmul
L98:    invokevirtual Method nf else (F)V
L101:   new nf
L104:   aload_0
L105:   dup_x2
L106:   dup
L107:   pop2
L108:   dup
L109:   new java/lang/StringBuilder
L112:   dup
L113:   invokespecial Method java/lang/StringBuilder <init> ()V
L116:   iconst_0
L117:   aload_0
L118:   getfield Field GD const LPc;
L121:   getfield Field Pc char Ljava/lang/String;
L124:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L127:   ldc "li"
L129:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L132:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L135:   invokestatic Method JB const (Ljava/lang/String;)Ljava/lang/String;
L138:   bipush 50
L140:   iconst_1
L141:   dup
L142:   pop2
L143:   invokespecial Method nf <init> (Ljava/lang/String;I)V
L146:   putfield Field GD goto Lnf;
L149:   new AE
L152:   aload_0
L153:   dup
L154:   pop2
L155:   dup
L156:   new java/lang/StringBuilder
L159:   dup
L160:   invokespecial Method java/lang/StringBuilder <init> ()V
L163:   iconst_0
L164:   aload_0
L165:   getfield Field GD const LPc;
L168:   getfield Field Pc char Ljava/lang/String;
L171:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L174:   ldc "pw"
L176:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L179:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L182:   invokestatic Method JB const (Ljava/lang/String;)Ljava/lang/String;
L185:   bipush 50
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   invokespecial Method AE <init> (Ljava/lang/String;I)V
L193:   putfield Field GD do Lnf;
L196:   new qc
L199:   dup
L200:   new og
L203:   dup
L204:   iconst_3
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   ldc_w 1e-1f
L211:   dup
L212:   invokespecial Method og <init> (IFF)V
L215:   invokespecial Method qc <init> (Ld;)V
L218:   dup
L219:   astore_3
L220:   new Tg
L223:   aload_0
L224:   dup_x1
L225:   dup
L226:   pop2
L227:   dup
L228:   ldc_w "Play as registered user"
L231:   invokespecial Method Tg <init> (Ljava/lang/String;)V
L234:   dup_x1
L235:   putfield Field GD try LTg;
L238:   iconst_3
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L245:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L248:   new Vg
L251:   aload_3
L252:   dup_x1
L253:   dup_x1
L254:   dup
L255:   pop2
L256:   dup
L257:   fconst_0
L258:   ldc_w 1e-1f
L261:   invokespecial Method Vg <init> (FF)V
L264:   iconst_3
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L271:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L274:   new DF
L277:   aload_3
L278:   dup_x2
L279:   dup
L280:   pop2
L281:   dup
L282:   ldc_w "        Email"
L285:   invokespecial Method DF <init> (Ljava/lang/String;)V
L288:   invokevirtual Method qc float (LgB;)LgB;
L291:   aload_3
L292:   aload_0
L293:   getfield Field GD goto Lnf;
L296:   iconst_2
L297:   iconst_1
L298:   dup
L299:   pop2
L300:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L303:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L306:   new DF
L309:   aload_3
L310:   dup_x1
L311:   dup
L312:   pop2
L313:   dup
L314:   ldc_w "        Password"
L317:   invokespecial Method DF <init> (Ljava/lang/String;)V
L320:   invokevirtual Method qc float (LgB;)LgB;
L323:   aload_3
L324:   aload_0
L325:   getfield Field GD do Lnf;
L328:   iconst_2
L329:   iconst_1
L330:   dup
L331:   pop2
L332:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L335:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L338:   new Vg
L341:   aload_3
L342:   dup_x1
L343:   dup
L344:   pop2
L345:   dup
L346:   invokespecial Method Vg <init> ()V
L349:   invokevirtual Method qc float (LgB;)LgB;
L352:   new SB
L355:   aload_3
L356:   dup_x1
L357:   dup
L358:   pop2
L359:   dup
L360:   new KF
L363:   dup
L364:   ldc_w "Create new account..."
L367:   ldc_w 2e-1f
L370:   iconst_1
L371:   dup
L372:   dup
L373:   pop2
L374:   new XB
L377:   dup
L378:   aload_0
L379:   invokespecial Method XB <init> (LGD;)V
L382:   invokespecial Method KF <init> (Ljava/lang/String;FZLh;)V
L385:   dup
L386:   astore_2
L387:   invokestatic Method Wd const (LgB;)Lqc;
L390:   fconst_0
L391:   dup
L392:   dup_x1
L393:   ldc_w 2e-1f
L396:   invokespecial Method SB <init> (LgB;FFFF)V
L399:   iconst_2
L400:   iconst_1
L401:   dup
L402:   pop2
L403:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L406:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L409:   pop
L410:   pop2
L411:   new Tg
L414:   aload_0
L415:   dup_x1
L416:   dup
L417:   pop2
L418:   dup
L419:   ldc_w "Play as guest"
L422:   invokespecial Method Tg <init> (Ljava/lang/String;)V
L425:   dup_x1
L426:   putfield Field GD short LTg;
L429:   iconst_3
L430:   iconst_1
L431:   dup
L432:   pop2
L433:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L436:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L439:   new Vg
L442:   aload_3
L443:   dup_x1
L444:   dup_x2
L445:   dup
L446:   pop2
L447:   dup
L448:   fconst_0
L449:   ldc_w 1e-1f
L452:   invokespecial Method Vg <init> (FF)V
L455:   iconst_3
L456:   iconst_1
L457:   dup
L458:   pop2
L459:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L462:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L465:   new DF
L468:   aload_3
L469:   dup
L470:   pop2
L471:   dup
L472:   ldc_w "        Name"
L475:   invokespecial Method DF <init> (Ljava/lang/String;)V
L478:   invokevirtual Method qc float (LgB;)LgB;
L481:   aload_3
L482:   aload_0
L483:   dup_x1
L484:   dup_x2
L485:   getfield Field GD new Lnf;
L488:   iconst_2
L489:   iconst_1
L490:   dup
L491:   pop2
L492:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L495:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L498:   getfield Field GD short LTg;
L501:   new Bd
L504:   dup
L505:   aload_0
L506:   invokespecial Method Bd <init> (LGD;)V
L509:   invokevirtual Method Tg for (Lh;)V
L512:   getfield Field GD try LTg;
L515:   new Vd
L518:   dup
L519:   aload_0
L520:   invokespecial Method Vd <init> (LGD;)V
L523:   invokevirtual Method Tg for (Lh;)V
L526:   new qc
L529:   dup
L530:   new og
L533:   dup
L534:   iconst_2
L535:   iconst_1
L536:   dup
L537:   pop2
L538:   ldc_w 2e-1f
L541:   fconst_0
L542:   invokespecial Method og <init> (IFF)V
L545:   invokespecial Method qc <init> (Ld;)V
L548:   astore 4
L550:   pop
L551:   aload 4
L553:   new Yg
L556:   aload_0
L557:   dup_x1
L558:   dup
L559:   pop2
L560:   dup
L561:   ldc_w "Play"
L564:   new dD
L567:   dup
L568:   aload_0
L569:   invokespecial Method dD <init> (LGD;)V
L572:   invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L575:   dup_x1
L576:   putfield Field GD this LYg;
L579:   invokevirtual Method qc float (LgB;)LgB;
L582:   new Yg
L585:   aload 4
L587:   dup_x1
L588:   dup
L589:   pop2
L590:   dup
L591:   ldc_w "Cancel"
L594:   new fC
L597:   dup
L598:   aload_0
L599:   invokespecial Method fC <init> (LGD;)V
L602:   invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L605:   dup
L606:   astore_1
L607:   invokevirtual Method qc float (LgB;)LgB;
L610:   pop2
L611:   bipush 8
L613:   iconst_1
L614:   dup
L615:   pop2
L616:   anewarray [LgB;
L619:   iconst_1
L620:   dup
L621:   pop2
L622:   dup
L623:   iconst_0
L624:   iconst_1
L625:   dup
L626:   pop2
L627:   iconst_2
L628:   iconst_1
L629:   dup
L630:   pop2
L631:   anewarray gB
L634:   iconst_1
L635:   dup
L636:   pop2
L637:   dup
L638:   iconst_0
L639:   iconst_1
L640:   dup
L641:   pop2
L642:   aload_0
L643:   getfield Field GD try LTg;
L646:   aastore
L647:   dup
L648:   iconst_1
L649:   dup
L650:   dup
L651:   pop2
L652:   aload_0
L653:   getfield Field GD try LTg;
L656:   aastore
L657:   aastore
L658:   dup
L659:   iconst_1
L660:   dup
L661:   pop2
L662:   iconst_2
L663:   iconst_1
L664:   dup_x1
L665:   dup
L666:   pop2
L667:   anewarray gB
L670:   iconst_1
L671:   dup
L672:   pop2
L673:   dup
L674:   iconst_0
L675:   iconst_1
L676:   dup
L677:   pop2
L678:   aload_0
L679:   getfield Field GD goto Lnf;
L682:   aastore
L683:   dup
L684:   iconst_1
L685:   dup
L686:   dup
L687:   pop2
L688:   aload_0
L689:   getfield Field GD goto Lnf;
L692:   aastore
L693:   aastore
L694:   dup
L695:   iconst_2
L696:   iconst_1
L697:   dup
L698:   pop2
L699:   iconst_2
L700:   iconst_1
L701:   dup
L702:   pop2
L703:   anewarray gB
L706:   iconst_1
L707:   dup
L708:   pop2
L709:   dup
L710:   iconst_0
L711:   iconst_1
L712:   dup
L713:   pop2
L714:   aload_0
L715:   getfield Field GD do Lnf;
L718:   aastore
L719:   dup
L720:   iconst_1
L721:   dup
L722:   dup
L723:   pop2
L724:   aload_0
L725:   getfield Field GD do Lnf;
L728:   aastore
L729:   aastore
L730:   dup
L731:   iconst_3
L732:   iconst_1
L733:   dup
L734:   pop2
L735:   iconst_2
L736:   iconst_1
L737:   dup
L738:   pop2
L739:   anewarray gB
L742:   iconst_1
L743:   dup
L744:   pop2
L745:   dup
L746:   iconst_0
L747:   iconst_1
L748:   dup
L749:   pop2
L750:   aload_2
L751:   aastore
L752:   dup
L753:   iconst_1
L754:   dup
L755:   dup
L756:   pop2
L757:   aload_2
L758:   aastore
L759:   aastore
L760:   dup
L761:   iconst_4
L762:   iconst_1
L763:   dup
L764:   pop2
L765:   iconst_2
L766:   iconst_1
L767:   dup
L768:   pop2
L769:   anewarray gB
L772:   iconst_1
L773:   dup
L774:   pop2
L775:   dup
L776:   iconst_0
L777:   iconst_1
L778:   dup
L779:   pop2
L780:   aload_0
L781:   getfield Field GD short LTg;
L784:   aastore
L785:   dup
L786:   iconst_1
L787:   dup
L788:   dup
L789:   pop2
L790:   aload_0
L791:   getfield Field GD short LTg;
L794:   aastore
L795:   aastore
L796:   dup
L797:   iconst_5
L798:   iconst_1
L799:   dup
L800:   pop2
L801:   iconst_2
L802:   iconst_1
L803:   dup
L804:   pop2
L805:   anewarray gB
L808:   iconst_1
L809:   dup
L810:   pop2
L811:   dup
L812:   iconst_0
L813:   iconst_1
L814:   dup
L815:   pop2
L816:   aload_0
L817:   getfield Field GD new Lnf;
L820:   aastore
L821:   dup
L822:   iconst_1
L823:   dup
L824:   dup
L825:   pop2
L826:   aload_0
L827:   getfield Field GD new Lnf;
L830:   aastore
L831:   aastore
L832:   dup
L833:   bipush 6
L835:   iconst_1
L836:   dup
L837:   pop2
L838:   iconst_2
L839:   iconst_1
L840:   dup
L841:   pop2
L842:   anewarray gB
L845:   iconst_1
L846:   dup
L847:   pop2
L848:   dup
L849:   iconst_0
L850:   iconst_1
L851:   dup
L852:   pop2
L853:   aload_0
L854:   getfield Field GD this LYg;
L857:   aastore
L858:   dup
L859:   iconst_1
L860:   dup
L861:   dup
L862:   pop2
L863:   aload_1
L864:   aastore
L865:   aastore
L866:   dup
L867:   bipush 7
L869:   iconst_1
L870:   dup
L871:   pop2
L872:   iconst_2
L873:   iconst_1
L874:   dup
L875:   pop2
L876:   anewarray gB
L879:   iconst_1
L880:   dup
L881:   pop2
L882:   dup
L883:   iconst_0
L884:   iconst_1
L885:   dup
L886:   pop2
L887:   aload_0
L888:   getfield Field GD try LTg;
L891:   aastore
L892:   dup
L893:   iconst_1
L894:   dup
L895:   dup
L896:   pop2
L897:   aload_0
L898:   getfield Field GD try LTg;
L901:   aastore
L902:   aastore
L903:   invokestatic Method mC break ([[LgB;)V
L906:   aload_0
L907:   getfield Field GD const LPc;
L910:   invokestatic Method JB short (LPc;)Z
L913:   aload_0
L914:   swap
L915:   ifeq L927
L918:   getfield Field GD short LTg;
L921:   invokevirtual Method Tg else ()V
L924:   goto L933
L927:   getfield Field GD try LTg;
L930:   invokevirtual Method Tg else ()V
L933:   new qc
L936:   dup
L937:   new fG
L940:   dup
L941:   getstatic Field LE do LLE;
L944:   ldc_w 1e-1f
L947:   invokespecial Method fG <init> (LLE;F)V
L950:   invokespecial Method qc <init> (Ld;)V
L953:   dup
L954:   astore_1
L955:   aload_3
L956:   getstatic Field dg "enum" Ldg;
L959:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L962:   new Vg
L965:   aload_1
L966:   dup_x1
L967:   dup
L968:   pop2
L969:   dup
L970:   fconst_0
L971:   ldc_w 6e-1f
L974:   invokespecial Method Vg <init> (FF)V
L977:   invokevirtual Method qc float (LgB;)LgB;
L980:   aload_1
L981:   aload 4
L983:   getstatic Field dg char Ldg;
L986:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L989:   new SB
L992:   aload_0
L993:   dup_x1
L994:   dup
L995:   pop2
L996:   dup
L997:   aload_1
L998:   ldc_w 4e0f
L1001:  fconst_0
L1002:  invokespecial Method SB <init> (LgB;FF)V
L1005:  invokestatic Method Wd break (LgB;)Lqc;
L1008:  invokevirtual Method GD float (LgB;)LgB;
L1011:  pop2
L1012:  getstatic Field Kc else LKc;
L1015:  invokevirtual Method Kc short ()Z
L1018:  ifeq L1026
L1021:  aload_0
L1022:  invokespecial Method GD break ()V
L1025:  return
L1026:  getstatic Field Kc else LKc;
L1029:  invokevirtual Method Kc catch ()Z
L1032:  ifeq L1050
L1035:  invokestatic Method JB break ()Z
L1038:  ifeq L1062
L1041:  aload_0
L1042:  iconst_0
L1043:  iconst_1
L1044:  dup
L1045:  pop2
L1046:  invokespecial Method GD else (Z)V
L1049:  return
L1050:  getstatic Field Kc else LKc;
L1053:  invokevirtual Method Kc float ()Z
L1056:  ifeq L1062
L1059:  invokestatic Method JB else ()V
L1062:  return
L1063:  
        .attribute StackMap b'\x00\x09\x00\x0D\x00\x00\x00\x01\x07\x00\x85\x00\x0E\x00\x01\x07\x00\x02\x00\x01\x07\x00\xEA\x00\x3B\x00\x00\x00\x01\x07\x00\x85\x00\x3D\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x03\x9F\x00\x05\x07\x00\x02\x07\x01\x57\x07\x01\x3C\x07\x01\x11\x07\x01\x11\x00\x01\x07\x00\x02\x03\xA5\x00\x05\x07\x00\x02\x07\x01\x57\x07\x01\x3C\x07\x01\x11\x07\x01\x11\x00\x00\x04\x02\x00\x05\x07\x00\x02\x07\x01\x11\x07\x01\x3C\x07\x01\x11\x07\x01\x11\x00\x00\x04\x1A\x00\x05\x07\x00\x02\x07\x01\x11\x07\x01\x3C\x07\x01\x11\x07\x01\x11\x00\x00\x04\x26\x00\x05\x07\x00\x02\x07\x01\x11\x07\x01\x3C\x07\x01\x11\x07\x01\x11\x00\x00'
    .end code
.end method

.method public break : (LgB;I)Z
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
L1:     getfield Field GD char LCC;
L4:     areturn
L5:     
    .end code
.end method

.method public "final" : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field GD this LYg;
L5:     invokevirtual Method GD try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public static synthetic byte : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic void : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic "final" : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic int : (LGD;)LjC;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD void LjC;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic "enum" : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic long : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD break ()V
L4:     return
L5:     
    .end code
.end method

.method private const : ()V
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
L10:    putfield Field GD long I
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    putfield Field GD else Z
L19:    getfield Field GD null LFE;
L22:    getstatic Field Ae goto LAe;
L25:    ldc_w "Connecting..."
L28:    getstatic Field jC true [Ljava/lang/String;
L31:    new FC
L34:    dup
L35:    aload_0
L36:    invokespecial Method FC <init> (LGD;)V
L39:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L42:    putfield Field GD void LjC;
L45:    getfield Field GD null Ljava/lang/Runnable;
L48:    ldc2_w 5e-1
L51:    invokestatic Method ib break (Ljava/lang/Runnable;D)V
L54:    return
L55:    
    .end code
.end method

.method public static synthetic else : (LGD;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field GD long I
L5:     iload_1
L6:     iadd
L7:     dup_x1
L8:     putfield Field GD long I
L11:    ireturn
L12:    
    .end code
.end method

.method public static synthetic class : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic if : (LGD;)Ljava/lang/Runnable;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null Ljava/lang/Runnable;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic break : (LGD;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field GD long I
L6:     ireturn
L7:     
    .end code
.end method

.method private else : ()V
    .code stack 5 locals 1
L0:     getstatic Field Kc else LKc;
L3:     checkcast md
L6:     aload_0
L7:     getfield Field GD const LPc;
L10:    new ZB
L13:    dup
L14:    aload_0
L15:    invokespecial Method ZB <init> (LGD;)V
L18:    invokevirtual Method md break (LPc;LK;)V
L21:    return
L22:    
    .end code
.end method

.method public static synthetic char : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD const ()V
L4:     return
L5:     
    .end code
.end method

.method public static synthetic new : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     lookupswitch
            1 : L28
            28 : L42
            default : L52
L28:    aload_0
L29:    iconst_0
L30:    ifne L29
L33:    invokespecial Method GD short ()V
L36:    iconst_1
L37:    dup
L38:    dup
L39:    pop2
L40:    ireturn
L41:    athrow
L42:    aload_0
L43:    invokespecial Method GD float ()V
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
        .attribute StackMap b'\x00\x06\x00\x1C\x00\x04\x07\x00\x02\x07\x01\x66\x01\x01\x00\x00\x00\x1D\x00\x04\x07\x00\x02\x07\x01\x66\x01\x01\x00\x01\x07\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\x85\x00\x2A\x00\x04\x07\x00\x02\x07\x01\x66\x01\x01\x00\x00\x00\x33\x00\x00\x00\x01\x07\x00\x85\x00\x34\x00\x04\x07\x00\x02\x07\x01\x66\x01\x01\x00\x00'
    .end code
.end method

.method public static synthetic try : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic this : (LGD;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD long I
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic goto : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic do : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic for : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic catch : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic float : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private else : (Z)V
    .code stack 8 locals 2
L0:     getstatic Field net/gewaltig/cultris/Cultris char Z
L3:     ifeq L16
L6:     iload_1
L7:     ifeq L14
L10:    aload_0
L11:    invokespecial Method GD const ()V
L14:    return
L15:    athrow
L16:    invokestatic Method JB this ()V
L19:    aload_0
L20:    getfield Field GD null LFE;
L23:    getstatic Field Ae break LAe;
L26:    ldc_w "There's a recommended update available. It contains\u000Abugfixes but is not required to play online.\u000A\u000ADo you want to install the update now?"
L29:    getstatic Field jC "enum" [Ljava/lang/String;
L32:    new Rc
L35:    dup
L36:    aload_0
L37:    iload_1
L38:    invokespecial Method Rc <init> (LGD;Z)V
L41:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L44:    pop
L45:    return
L46:    
        .attribute StackMap b'\x00\x03\x00\x0E\x00\x02\x07\x00\x02\x01\x00\x00\x00\x0F\x00\x00\x00\x01\x07\x00\x85\x00\x10\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public static synthetic short : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD float ()V
L4:     return
L5:     
    .end code
.end method

.method public break : (LTB;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field GD break Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_2
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L39
L19:    aload_2
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast c
L28:    aload_1
L29:    invokeinterface InterfaceMethod c break (LTB;)V 2
L34:    aload_2
L35:    goto L11
L38:    athrow
L39:    return
L40:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x00\x1A\x07\x01\xC2\x00\x01\x07\x01\xC2\x00\x26\x00\x00\x00\x01\x07\x00\x85\x00\x27\x00\x03\x07\x00\x02\x07\x00\x1A\x07\x01\xC2\x00\x00'
    .end code
.end method

.method public static synthetic const : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic else : (LGD;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field GD null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic break : (LGD;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method GD else ()V
L4:     return
L5:     
    .end code
.end method

.method private break : ()V
    .code stack 7 locals 1
L0:     getstatic Field net/gewaltig/cultris/Cultris char Z
L3:     ifeq L48
L6:     aload_0
L7:     dup
L8:     getfield Field GD null LFE;
L11:    aload_0
L12:    dup_x2
L13:    invokevirtual Method FE break (LbC;)V
L16:    getfield Field GD null LFE;
L19:    aload_0
L20:    getfield Field GD char LCC;
L23:    new cb
L26:    dup
L27:    invokespecial Method cb <init> ()V
L30:    invokevirtual Method FE break (LbC;LbC;)V
L33:    getfield Field GD null LFE;
L36:    getstatic Field Ae null LAe;
L39:    ldc_w "We're currently working on an update. Please wait\u000Asome minutes and then reload this page.\u000A\u000ASorry for the inconvenience."
L42:    invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L45:    pop
L46:    return
L47:    athrow
L48:    aload_0
L49:    getfield Field GD null LFE;
L52:    getstatic Field Ae break LAe;
L55:    ldc_w "There's an update available. You must update\u000Ato the newer version before playing online.\u000A\u000ADo you want to install the update now?"
L58:    getstatic Field jC "enum" [Ljava/lang/String;
L61:    new rB
L64:    dup
L65:    aload_0
L66:    invokespecial Method rB <init> (LGD;)V
L69:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L72:    pop
L73:    return
L74:    
        .attribute StackMap b'\x00\x02\x00\x2F\x00\x00\x00\x01\x07\x00\x85\x00\x30\x00\x01\x07\x00\x02\x00\x00'
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
