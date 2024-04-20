.version 49 0
.class public final super cb
.super bC
.field private this LYg;
.field private static char Z
.field private else LDF;
.field private "enum" F
.field private do Lqc;

.method public int : ()V
    .code stack 5 locals 2
L0:     goto L3
L3:     aload_0
L4:     dup
L5:     dup2
L6:     invokespecial Method bC int ()V
L9:     getfield Field cb "enum" F
L12:    f2i
L13:    istore_1
L14:    dup
L15:    getfield Field cb "enum" F
L18:    getstatic Field ib do F
L21:    ldc 1e-1f
L23:    fmul
L24:    fadd
L25:    putfield Field cb "enum" F
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x03\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_16 = string [_37]
        .end annotation
    .end runtime
.end method

.method public break : (LgB;I)Z
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
L22:    invokevirtual Method cb import ()LgB;
L25:    aload_0
L26:    getfield Field cb this LYg;
L29:    if_acmpne L45
L32:    iconst_1
L33:    aload_0
L34:    getfield Field cb null LFE;
L37:    invokevirtual Method FE else ()V
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
        .attribute StackMap b'\x00\x05\x00\x0C\x00\x00\x00\x01\x07\x00\x44\x00\x0D\x00\x03\x07\x00\x02\x07\x00\x46\x01\x00\x00\x00\x2C\x00\x00\x00\x01\x07\x00\x44\x00\x2D\x00\x03\x07\x00\x02\x07\x00\x46\x01\x00\x00\x00\x3A\x00\x03\x07\x00\x02\x07\x00\x46\x01\x00\x00'
    .end code
.end method

.method public "strictfp" : ()V
    .code stack 17 locals 4
L0:     getstatic Field Kc else LKc;
L3:     checkcast md
L6:     invokevirtual Method md for ()V
L9:     new qc
L12:    aload_0
L13:    dup_x1
L14:    dup_x2
L15:    dup
L16:    pop2
L17:    dup
L18:    new fG
L21:    dup
L22:    getstatic Field LE else LLE;
L25:    ldc 1.5e-1f
L27:    invokespecial Method fG <init> (LLE;F)V
L30:    invokespecial Method qc <init> (Ld;)V
L33:    putfield Field cb do Lqc;
L36:    getfield Field cb do Lqc;
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
L59:    invokevirtual Method qc float (LgB;)LgB;
L62:    aload_0
L63:    getfield Field cb do Lqc;
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
L86:    invokevirtual Method qc float (LgB;)LgB;
L89:    aload_0
L90:    getfield Field cb do Lqc;
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
L113:   invokevirtual Method qc float (LgB;)LgB;
L116:   pop
L117:   pop2
L118:   getstatic Field net/gewaltig/cultris/Cultris char Z
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
L152:   getfield Field cb do Lqc;
L155:   aload_0
L156:   getfield Field cb this LYg;
L159:   invokevirtual Method qc float (LgB;)LgB;
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
L219:   invokestatic Method mC break ([[LgB;)V
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
L274:   invokestatic Method mC break ([[LgB;)V
L277:   aload_0
L278:   getfield Field cb do Lqc;
L281:   new Vg
L284:   dup
L285:   ldc 1.6e1f
L287:   fconst_0
L288:   invokespecial Method Vg <init> (FF)V
L291:   invokevirtual Method qc float (LgB;)LgB;
L294:   new qc
L297:   dup
L298:   new fG
L301:   dup
L302:   getstatic Field LE do LLE;
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
L326:   ldc "Cultris II"
L328:   getstatic Field We "final" LWe;
L331:   invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L334:   ldc 1.5e-1f
L336:   fconst_0
L337:   dup
L338:   dup_x1
L339:   invokespecial Method SB <init> (LgB;FFFF)V
L342:   invokevirtual Method qc float (LgB;)LgB;
L345:   new IF
L348:   aload_1
L349:   dup_x1
L350:   dup
L351:   pop2
L352:   dup
L353:   aload_0
L354:   getfield Field cb do Lqc;
L357:   fconst_0
L358:   dup
L359:   getstatic Field FG char LFG;
L362:   iconst_0
L363:   iconst_1
L364:   dup
L365:   pop2
L366:   iconst_3
L367:   iconst_1
L368:   dup
L369:   pop2
L370:   invokespecial Method IF <init> (LgB;FFLFG;ZI)V
L373:   invokevirtual Method qc float (LgB;)LgB;
L376:   new qc
L379:   dup
L380:   new If
L383:   dup
L384:   invokespecial Method If <init> ()V
L387:   invokespecial Method qc <init> (Ld;)V
L390:   dup
L391:   astore_2
L392:   aload_1
L393:   invokevirtual Method qc float (LgB;)LgB;
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
L414:   invokespecial Method cb break ()Ljava/lang/String;
L417:   invokespecial Method DF <init> (Ljava/lang/String;)V
L420:   putfield Field cb else LDF;
L423:   getfield Field cb else LDF;
L426:   iconst_1
L427:   dup
L428:   dup
L429:   pop2
L430:   invokevirtual Method DF const (Z)V
L433:   getfield Field cb else LDF;
L436:   getstatic Field vD try LvD;
L439:   invokevirtual Method DF break (LvD;)V
L442:   getfield Field cb else LDF;
L445:   ldc 2.4e-1f
L447:   invokevirtual Method DF else (F)V
L450:   getfield Field cb else LDF;
L453:   fconst_1
L454:   dup
L455:   dup_x1
L456:   fconst_0
L457:   invokevirtual Method DF else (FFFF)V
L460:   putfield Field cb "enum" F
L463:   getstatic Field VD char Ljava/lang/Object;
L466:   invokevirtual Method cb break (LgB;Ljava/lang/Object;)V
L469:   new SB
L472:   aload_0
L473:   dup
L474:   pop2
L475:   dup
L476:   aload_0
L477:   getfield Field cb else LDF;
L480:   fconst_0
L481:   dup
L482:   dup_x1
L483:   ldc 5e-2f
L485:   invokespecial Method SB <init> (LgB;FFFF)V
L488:   getstatic Field VD else Ljava/lang/Object;
L491:   invokevirtual Method cb break (LgB;Ljava/lang/Object;)V
L494:   pop2
L495:   pop2
L496:   return
L497:   
        .attribute StackMap b'\x00\x03\x00\xE2\x00\x00\x00\x01\x07\x00\x44\x00\xE3\x00\x04\x07\x00\x02\x07\x00\x62\x07\x00\x62\x07\x00\x62\x00\x00\x01\x16\x00\x04\x07\x00\x02\x07\x00\x62\x07\x00\x62\x07\x00\x62\x00\x01\x07\x00\x02'
    .end code
.end method

.method public assert : ()V
    .code stack 3 locals 1
L0:     getstatic Field cb char Z
L3:     ifne L13
L6:     getstatic Field zg void Lzg;
L9:     fconst_1
L10:    invokestatic Method UE break (Lzg;F)V
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putstatic Field cb char Z
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

.method public static synthetic break : (Lcb;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cb null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method private break : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     ldc "Copyright \u00A92013 GEWALTIG entertainment. All rights reserved. Release 1.4c."
L2:     areturn
L3:     
    .end code
.end method

.method public <init> : ()V
    .code stack 3 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method bC <init> ()V
L6:     putfield Field cb "enum" F
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
L4:     putstatic Field cb char Z
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
.const [_37] = Utf8 "B:\u000AGETFIELD cb.enum F\u000AFCONST_2\u000AFCMPL\u000AIFLT C\u000AALOAD this\u000ADUP\u000ADUP\u000AGETFIELD cb.enum F\u000AFCONST_2\u000AFSUB\u000APUTFIELD cb.enum F\u000AGOTO B\u000AATHROW\u000AC:\u000AILOAD 1\u000AALOAD this\u000AGETFIELD cb.enum F\u000AF2I\u000AIF_ICMPEQ I\u000AALOAD this\u000AGETFIELD cb.enum F\u000AF2I\u000ALOOKUPSWITCH mapping[0=D, 1=F] default[I]\u000AD:\u000AALOAD this\u000AE:\u000AICONST_0\u000AIFNE E\u000ADUP\u000ADUP_X1\u000AGETFIELD cb.else LDF;\u000AINVOKEVIRTUAL DF.break()V\u000AGETFIELD cb.else LDF;\u000AALOAD this\u000AINVOKESPECIAL cb.break()Ljava/lang/String;\u000AINVOKEVIRTUAL DF.break(Ljava/lang/String;)V\u000AGOTO J\u000AATHROW\u000AF:\u000AALOAD this\u000AGETFIELD cb.else LDF;\u000ANEW java/lang/StringBuilder\u000ADUP\u000AINVOKESPECIAL java/lang/StringBuilder.<init>()V\u000AICONST_0\u000ALDC \"You're \"\u000AINVOKEVIRTUAL java/lang/StringBuilder.insert(ILjava/lang/String;)Ljava/lang/StringBuilder;\u000AINVOKESTATIC JB.float()F\u000AFCONST_0\u000AFCMPL\u000AIFNE G\u000ALDC \"sadly not \"\u000AGOTO H\u000AG:\u000ALDC \"\"\u000AH:\u000AINVOKEVIRTUAL java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;\u000ALDC \"listening to \"\u000AINVOKEVIRTUAL java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;\u000AINVOKESTATIC UE.const()Ljava/lang/String;\u000AINVOKEVIRTUAL java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;\u000ALDC \" by \"\u000AINVOKEVIRTUAL java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;\u000AINVOKESTATIC UE.float()Ljava/lang/String;\u000AINVOKEVIRTUAL java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;\u000AINVOKEVIRTUAL java/lang/StringBuilder.toString()Ljava/lang/String;\u000AINVOKEVIRTUAL DF.break(Ljava/lang/String;)V\u000AINVOKESTATIC UE.catch()Ljava/lang/String;\u000AIFNULL I\u000AALOAD this\u000AGETFIELD cb.else LDF;\u000AINVOKESTATIC UE.float()Ljava/lang/String;\u000AINVOKESTATIC UE.catch()Ljava/lang/String;\u000AINVOKEVIRTUAL DF.break(Ljava/lang/String;Ljava/lang/String;)V\u000AI:\u000AALOAD this\u000AJ:\u000AGETFIELD cb.else LDF;\u000AFCONST_1\u000ADUP\u000ADUP_X1\u000AALOAD this\u000AGETFIELD cb.enum F\u000AFCONST_1\u000AFREM\u000ALDC 0.5F\u000ADUP_X1\u000AFSUB\u000AINVOKESTATIC java/lang/Math.abs(F)F\u000AFSUB\u000ALDC 2.3F\u000AFMUL\u000ALDC 0.5F\u000AINVOKESTATIC java/lang/Math.min(FF)F\u000AINVOKEVIRTUAL DF.else(FFFF)V"
.end class
