.version 49 0
.class public final super cb
.super bC
.field private this LYg;
.field private static field1091 Z
.field private field1092 LDF;
.field private field977 F
.field private field1093 Lqc;

.method public method26 : ()V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method bC method26 ()V
L6:     getfield Field cb field977 F
L9:     f2i
L10:    istore_1
L11:    dup
L12:    getfield Field cb field977 F
L15:    getstatic Field ib field2312 F
L18:    ldc 1e-1f
L20:    fmul
L21:    fadd
L22:    putfield Field cb field977 F
L25:    getfield Field cb field977 F
L28:    fconst_2
L29:    fcmpl
L30:    iflt L48
L33:    aload_0
L34:    dup
L35:    dup
L36:    getfield Field cb field977 F
L39:    fconst_2
L40:    fsub
L41:    putfield Field cb field977 F
L44:    goto L25
L47:    athrow
L48:    iload_1
L49:    aload_0
L50:    getfield Field cb field977 F
L53:    f2i
L54:    if_icmpeq L197
L57:    aload_0
L58:    getfield Field cb field977 F
L61:    f2i
L62:    lookupswitch
            0 : L88
            1 : L115
            default : L197
L88:    aload_0
L89:    iconst_0
L90:    ifne L89
L93:    dup
L94:    dup_x1
L95:    getfield Field cb field1092 LDF;
L98:    invokevirtual Method DF method74 ()V
L101:   getfield Field cb field1092 LDF;
L104:   aload_0
L105:   invokespecial Method cb method501 ()Ljava/lang/String;
L108:   invokevirtual Method DF method12 (Ljava/lang/String;)V
L111:   goto L198
L114:   athrow
L115:   aload_0
L116:   getfield Field cb field1092 LDF;
L119:   new java/lang/StringBuilder
L122:   dup
L123:   invokespecial Method java/lang/StringBuilder <init> ()V
L126:   iconst_0
L127:   ldc "You're "
L129:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L132:   invokestatic Method JB method829 ()F
L135:   fconst_0
L136:   fcmpl
L137:   ifne L145
L140:   ldc "sadly not "
L142:   goto L147
L145:   ldc ""
L147:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L150:   ldc "listening to "
L152:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L155:   invokestatic Method UE method426 ()Ljava/lang/String;
L158:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L161:   ldc " by "
L163:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L166:   invokestatic Method UE method356 ()Ljava/lang/String;
L169:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L172:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L175:   invokevirtual Method DF method12 (Ljava/lang/String;)V
L178:   invokestatic Method UE method421 ()Ljava/lang/String;
L181:   ifnull L197
L184:   aload_0
L185:   getfield Field cb field1092 LDF;
L188:   invokestatic Method UE method356 ()Ljava/lang/String;
L191:   invokestatic Method UE method421 ()Ljava/lang/String;
L194:   invokevirtual Method DF method55 (Ljava/lang/String;Ljava/lang/String;)V
L197:   aload_0
L198:   getfield Field cb field1092 LDF;
L201:   fconst_1
L202:   dup
L203:   dup_x1
L204:   aload_0
L205:   getfield Field cb field977 F
L208:   fconst_1
L209:   frem
L210:   ldc 5e-1f
L212:   dup_x1
L213:   fsub
L214:   invokestatic Method java/lang/Math abs (F)F
L217:   fsub
L218:   ldc 2.3e0f
L220:   fmul
L221:   ldc 5e-1f
L223:   invokestatic Method java/lang/Math min (FF)F
L226:   invokevirtual Method DF method604 (FFFF)V
L229:   return
L230:   
        .attribute StackMap b'\x00\x0B\x00\x19\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02\x00\x2F\x00\x00\x00\x01\x07\x00\x78\x00\x30\x00\x02\x07\x00\x02\x01\x00\x00\x00\x58\x00\x02\x07\x00\x02\x01\x00\x00\x00\x59\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02\x00\x72\x00\x00\x00\x01\x07\x00\x78\x00\x73\x00\x02\x07\x00\x02\x01\x00\x00\x00\x91\x00\x02\x07\x00\x02\x01\x00\x02\x07\x00\x12\x07\x00\x3B\x00\x93\x00\x02\x07\x00\x02\x01\x00\x03\x07\x00\x12\x07\x00\x3B\x07\x00\x7A\x00\xC5\x00\x02\x07\x00\x02\x01\x00\x00\x00\xC6\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\x02'
    .end code
.end method

.method public method53 : (LgB;I)Z
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field cb this LYg;
L4:     ifnonnull L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iload_2
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    if_icmpne L58
L21:    aload_0
L22:    invokevirtual Method cb method50 ()LgB;
L25:    aload_0
L26:    getfield Field cb this LYg;
L29:    if_acmpne L45
L32:    iconst_1
L33:    aload_0
L34:    getfield Field cb field1136 LFE;
L37:    invokevirtual Method FE method56 ()V
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    ireturn
L44:    athrow
L45:    aload_0
L46:    dup
L47:    getfield Field cb this LYg;
L50:    invokevirtual Method cb try (LgB;)V
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    ireturn
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    ireturn
L63:    
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x00\x00\x01\x07\x00\x78\x00\x0D\x00\x03\x07\x00\x02\x07\x00\x91\x01\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x78\x00\x2D\x00\x03\x07\x00\x02\x07\x00\x91\x01\x00\x00\x00\x3A\x00\x03\x07\x00\x02\x07\x00\x91\x01\x00\x00'
    .end code
.end method

.method public method49 : ()V
    .code stack 17 locals 4
L0:     getstatic Field Kc field1931 LKc;
L3:     checkcast md
L6:     invokevirtual Method md method877 ()V
L9:     new qc
L12:    aload_0
L13:    dup_x1
L14:    dup_x2
L15:    dup
L16:    pop2
L17:    dup
L18:    new fG
L21:    dup
L22:    getstatic Field LE field632 LLE;
L25:    ldc 1.5e-1f
L27:    invokespecial Method fG <init> (LLE;F)V
L30:    invokespecial Method qc <init> (Ld;)V
L33:    putfield Field cb field1093 Lqc;
L36:    getfield Field cb field1093 Lqc;
L39:    new KF
L42:    dup
L43:    ldc "Play online"
L45:    ldc 4e-1f
L47:    new CC
L50:    dup
L51:    invokespecial Method CC <init> ()V
L54:    invokespecial Method KF <init> (Ljava/lang/String;FLbC;)V
L57:    dup
L58:    astore_1
L59:    invokevirtual Method qc method36 (LgB;)LgB;
L62:    aload_0
L63:    getfield Field cb field1093 Lqc;
L66:    new KF
L69:    dup
L70:    ldc "Training"
L72:    ldc 4e-1f
L74:    new Gd
L77:    dup
L78:    invokespecial Method Gd <init> ()V
L81:    invokespecial Method KF <init> (Ljava/lang/String;FLbC;)V
L84:    dup
L85:    astore_2
L86:    invokevirtual Method qc method36 (LgB;)LgB;
L89:    aload_0
L90:    getfield Field cb field1093 Lqc;
L93:    new KF
L96:    dup
L97:    ldc "Options"
L99:    ldc 4e-1f
L101:   new Lc
L104:   dup
L105:   invokespecial Method Lc <init> ()V
L108:   invokespecial Method KF <init> (Ljava/lang/String;FLbC;)V
L111:   dup
L112:   astore_3
L113:   invokevirtual Method qc method36 (LgB;)LgB;
L116:   pop
L117:   pop2
L118:   getstatic Field net/gewaltig/cultris/Cultris field2393 Z
L121:   ifne L227
L124:   iconst_1
L125:   new KF
L128:   aload_0
L129:   dup_x1
L130:   dup_x2
L131:   dup
L132:   pop2
L133:   dup
L134:   ldc "Quit"
L136:   ldc 4e-1f
L138:   new LC
L141:   dup
L142:   aload_0
L143:   invokespecial Method LC <init> (Lcb;)V
L146:   invokespecial Method KF <init> (Ljava/lang/String;FLh;)V
L149:   putfield Field cb this LYg;
L152:   getfield Field cb field1093 Lqc;
L155:   aload_0
L156:   getfield Field cb this LYg;
L159:   invokevirtual Method qc method36 (LgB;)LgB;
L162:   pop
L163:   iconst_1
L164:   dup
L165:   pop2
L166:   anewarray [LgB;
L169:   iconst_1
L170:   dup
L171:   pop2
L172:   dup
L173:   iconst_0
L174:   iconst_1
L175:   dup
L176:   pop2
L177:   iconst_4
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   anewarray gB
L184:   iconst_1
L185:   dup
L186:   pop2
L187:   dup
L188:   iconst_0
L189:   iconst_1
L190:   dup
L191:   pop2
L192:   aload_1
L193:   aastore
L194:   dup
L195:   iconst_1
L196:   dup
L197:   dup
L198:   pop2
L199:   aload_2
L200:   aastore
L201:   dup
L202:   iconst_2
L203:   iconst_1
L204:   dup
L205:   pop2
L206:   aload_3
L207:   aastore
L208:   dup
L209:   iconst_3
L210:   iconst_1
L211:   dup
L212:   pop2
L213:   aload_0
L214:   getfield Field cb this LYg;
L217:   aastore
L218:   aastore
L219:   invokestatic Method mC method1702 ([[LgB;)V
L222:   aload_0
L223:   goto L278
L226:   athrow
L227:   iconst_1
L228:   dup
L229:   dup
L230:   pop2
L231:   anewarray [LgB;
L234:   iconst_1
L235:   dup
L236:   pop2
L237:   dup
L238:   iconst_0
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   iconst_3
L243:   iconst_1
L244:   dup
L245:   pop2
L246:   anewarray gB
L249:   iconst_1
L250:   dup
L251:   pop2
L252:   dup
L253:   iconst_0
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   aload_1
L258:   aastore
L259:   dup
L260:   iconst_1
L261:   dup
L262:   dup
L263:   pop2
L264:   aload_2
L265:   aastore
L266:   dup
L267:   iconst_2
L268:   iconst_1
L269:   dup
L270:   pop2
L271:   aload_3
L272:   aastore
L273:   aastore
L274:   invokestatic Method mC method1702 ([[LgB;)V
L277:   aload_0
L278:   getfield Field cb field1093 Lqc;
L281:   new Vg
L284:   dup
L285:   ldc 1.6e1f
L287:   fconst_0
L288:   invokespecial Method Vg <init> (FF)V
L291:   invokevirtual Method qc method36 (LgB;)LgB;
L294:   new qc
L297:   dup
L298:   new fG
L301:   dup
L302:   getstatic Field LE field634 LLE;
L305:   ldc 1e-1f
L307:   invokespecial Method fG <init> (LLE;F)V
L310:   invokespecial Method qc <init> (Ld;)V
L313:   astore_1
L314:   new SB
L317:   aload_1
L318:   dup_x1
L319:   dup
L320:   pop2
L321:   dup
L322:   new DF
L325:   dup
L326:   ldc "Cultris II Patch"
L328:   getstatic Field We field477 LWe;
L331:   invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L334:   ldc 1.5e-1f
L336:   fconst_0
L337:   dup
L338:   dup_x1
L339:   invokespecial Method SB <init> (LgB;FFFF)V
L342:   invokevirtual Method qc method36 (LgB;)LgB;
L345:   new IF
L348:   aload_1
L349:   dup_x1
L350:   dup
L351:   pop2
L352:   dup
L353:   aload_0
L354:   getfield Field cb field1093 Lqc;
L357:   fconst_0
L358:   dup
L359:   getstatic Field FG field330 LFG;
L362:   iconst_0
L363:   iconst_1
L364:   dup
L365:   pop2
L366:   iconst_3
L367:   iconst_1
L368:   dup
L369:   pop2
L370:   invokespecial Method IF <init> (LgB;FFLFG;ZI)V
L373:   invokevirtual Method qc method36 (LgB;)LgB;
L376:   new qc
L379:   dup
L380:   new If
L383:   dup
L384:   invokespecial Method If <init> ()V
L387:   invokespecial Method qc <init> (Ld;)V
L390:   dup
L391:   astore_2
L392:   aload_1
L393:   invokevirtual Method qc method36 (LgB;)LgB;
L396:   aload_2
L397:   aload_0
L398:   dup_x1
L399:   dup_x2
L400:   ldc 5e-1f
L402:   aload_0
L403:   dup
L404:   dup2
L405:   new DF
L408:   aload_0
L409:   dup_x2
L410:   dup
L411:   pop2
L412:   dup
L413:   aload_0
L414:   invokespecial Method cb method501 ()Ljava/lang/String;
L417:   invokespecial Method DF <init> (Ljava/lang/String;)V
L420:   putfield Field cb field1092 LDF;
L423:   getfield Field cb field1092 LDF;
L426:   iconst_1
L427:   dup
L428:   dup
L429:   pop2
L430:   invokevirtual Method DF method614 (Z)V
L433:   getfield Field cb field1092 LDF;
L436:   getstatic Field vD try LvD;
L439:   invokevirtual Method DF method610 (LvD;)V
L442:   getfield Field cb field1092 LDF;
L445:   ldc_w 2.4e-1f
L448:   invokevirtual Method DF method104 (F)V
L451:   getfield Field cb field1092 LDF;
L454:   fconst_1
L455:   dup
L456:   dup_x1
L457:   fconst_0
L458:   invokevirtual Method DF method604 (FFFF)V
L461:   putfield Field cb field977 F
L464:   getstatic Field VD field147 Ljava/lang/Object;
L467:   invokevirtual Method cb method31 (LgB;Ljava/lang/Object;)V
L470:   new SB
L473:   aload_0
L474:   dup
L475:   pop2
L476:   dup
L477:   aload_0
L478:   getfield Field cb field1092 LDF;
L481:   fconst_0
L482:   dup
L483:   dup_x1
L484:   ldc_w 5e-2f
L487:   invokespecial Method SB <init> (LgB;FFFF)V
L490:   getstatic Field VD field148 Ljava/lang/Object;
L493:   invokevirtual Method cb method31 (LgB;Ljava/lang/Object;)V
L496:   pop2
L497:   pop2
L498:   return
L499:   
        .attribute StackMap b'\x00\x03\x00\xE2\x00\x00\x00\x01\x07\x00\x78\x00\xE3\x00\x04\x07\x00\x02\x07\x00\xAE\x07\x00\xAE\x07\x00\xAE\x00\x00\x01\x16\x00\x04\x07\x00\x02\x07\x00\xAE\x07\x00\xAE\x07\x00\xAE\x00\x01\x07\x00\x02'
    .end code
.end method

.method public method46 : ()V
    .code stack 3 locals 1
L0:     getstatic Field cb field1091 Z
L3:     ifne L13
L6:     getstatic Field zg field460 Lzg;
L9:     fconst_1
L10:    invokestatic Method UE method422 (Lzg;F)V
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putstatic Field cb field1091 Z
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x0D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public static synthetic method579 : (Lcb;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cb field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private method501 : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc_w "Copyright \u00A92013 GEWALTIG entertainment. All rights reserved. Release 1.4c."
L3:     areturn
L4:     
    .end code
.end method

.method public <init> : ()V
    .code stack 3 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method bC <init> ()V
L6:     putfield Field cb field977 F
L9:     return
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field cb field1091 Z
L7:     return
L8:     
    .end code
.end method
.innerclasses
    FG IF [0] public static final enum
    LC [0] [0]
    LE fG [0] public static final enum
    vD DF [0] public static final enum
    zg UE [0] public static final enum
.end innerclasses
.end class
