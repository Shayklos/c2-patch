.version 49 0
.class public final super le
.super vB
.field private this LPg;
.field private field1052 Led;
.field private field1053 Lqc;
.field private field1054 Led;
.field private field1055 LYg;

.method public static synthetic method521 : (Lle;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Led;Led;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method vB <init> ()V
L8:     putfield Field le field1054 Led;
L11:    putfield Field le field1052 Led;
L14:    return
L15:    
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     lookupswitch
            1 : L20
            default : L38
L20:    aload_0
L21:    iconst_0
L22:    ifne L21
L25:    getfield Field le field1136 LFE;
L28:    aload_0
L29:    invokevirtual Method FE method203 (LbC;)V
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    ireturn
L37:    athrow
L38:    iconst_0
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    ireturn
L43:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x04\x07\x00\x02\x07\x00\x30\x01\x01\x00\x00\x00\x15\x00\x04\x07\x00\x02\x07\x00\x30\x01\x01\x00\x01\x07\x00\x02\x00\x25\x00\x00\x00\x01\x07\x00\x38\x00\x26\x00\x04\x07\x00\x02\x07\x00\x30\x01\x01\x00\x00'
    .end code
.end method

.method public method49 : ()V
    .code stack 12 locals 4
L0:     new qc
L3:     dup
L4:     new og
L7:     dup
L8:     iconst_3
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    ldc 2e-1f
L14:    fconst_0
L15:    invokespecial Method og <init> (IFF)V
L18:    invokespecial Method qc <init> (Ld;)V
L21:    astore_3
L22:    new Yg
L25:    aload_3
L26:    dup_x1
L27:    dup_x2
L28:    dup
L29:    pop2
L30:    dup
L31:    ldc "A day"
L33:    new BF
L36:    dup
L37:    aload_0
L38:    invokespecial Method BF <init> (Lle;)V
L41:    invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L44:    dup
L45:    astore_1
L46:    invokevirtual Method qc method36 (LgB;)LgB;
L49:    new Yg
L52:    aload_3
L53:    dup_x1
L54:    dup
L55:    pop2
L56:    dup
L57:    ldc "A week"
L59:    new dF
L62:    dup
L63:    aload_0
L64:    invokespecial Method dF <init> (Lle;)V
L67:    invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L70:    dup
L71:    astore_2
L72:    invokevirtual Method qc method36 (LgB;)LgB;
L75:    pop2
L76:    new Yg
L79:    aload_0
L80:    dup_x1
L81:    dup
L82:    pop2
L83:    dup
L84:    ldc "Cancel"
L86:    new Eg
L89:    dup
L90:    aload_0
L91:    invokespecial Method Eg <init> (Lle;)V
L94:    invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L97:    dup_x1
L98:    putfield Field le field1055 LYg;
L101:   invokevirtual Method qc method36 (LgB;)LgB;
L104:   new Pg
L107:   aload_0
L108:   dup_x1
L109:   dup
L110:   pop2
L111:   dup
L112:   ldc "Ban all users connecting from the same IP address."
L114:   iconst_0
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   getstatic Field We new LWe;
L121:   invokespecial Method Pg <init> (Ljava/lang/String;ZLWe;)V
L124:   putfield Field le this LPg;
L127:   pop
L128:   iconst_2
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   anewarray [LgB;
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   dup
L139:   iconst_0
L140:   iconst_1
L141:   dup
L142:   pop2
L143:   iconst_3
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   anewarray gB
L150:   iconst_1
L151:   dup
L152:   pop2
L153:   dup
L154:   iconst_0
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   aload_0
L159:   getfield Field le this LPg;
L162:   aastore
L163:   dup
L164:   iconst_1
L165:   dup
L166:   dup
L167:   pop2
L168:   aload_0
L169:   getfield Field le this LPg;
L172:   aastore
L173:   dup
L174:   iconst_2
L175:   iconst_1
L176:   dup
L177:   pop2
L178:   aload_0
L179:   getfield Field le this LPg;
L182:   aastore
L183:   aastore
L184:   dup
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   iconst_3
L189:   iconst_1
L190:   dup_x1
L191:   dup
L192:   pop2
L193:   anewarray gB
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   dup
L200:   iconst_0
L201:   iconst_1
L202:   dup
L203:   pop2
L204:   aload_1
L205:   aastore
L206:   dup
L207:   iconst_1
L208:   dup
L209:   dup
L210:   pop2
L211:   aload_2
L212:   aastore
L213:   dup
L214:   iconst_2
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   aload_0
L219:   getfield Field le field1055 LYg;
L222:   aastore
L223:   aastore
L224:   invokestatic Method mC method1702 ([[LgB;)V
L227:   new qc
L230:   dup
L231:   new VD
L234:   dup
L235:   invokespecial Method VD <init> ()V
L238:   invokespecial Method qc <init> (Ld;)V
L241:   astore_1
L242:   aload_0
L243:   new DF
L246:   aload_1
L247:   dup_x1
L248:   dup_x2
L249:   dup
L250:   pop2
L251:   dup
L252:   new java/lang/StringBuilder
L255:   dup
L256:   invokespecial Method java/lang/StringBuilder <init> ()V
L259:   iconst_0
L260:   ldc "For how long do you want to ban \u00AB"
L262:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L265:   aload_0
L266:   getfield Field le field1052 Led;
L269:   getfield Field ed field701 Ljava/lang/String;
L272:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L275:   ldc "\u00BB\u000Afrom GEWALTIG.net?"
L277:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L280:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L283:   invokespecial Method DF <init> (Ljava/lang/String;)V
L286:   getstatic Field VD field147 Ljava/lang/Object;
L289:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L292:   new SB
L295:   aload_1
L296:   dup
L297:   pop2
L298:   dup
L299:   new ig
L302:   dup
L303:   getstatic Field Ae field343 LAe;
L306:   ldc 8e-1f
L308:   dup
L309:   invokespecial Method ig <init> (LAe;FF)V
L312:   fconst_0
L313:   ldc 1e-1f
L315:   ldc 2e-1f
L317:   getstatic Field FE field822 F
L320:   invokespecial Method SB <init> (LgB;FFFF)V
L323:   getstatic Field VD field149 Ljava/lang/Object;
L326:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L329:   aload_0
L330:   dup
L331:   dup_x2
L332:   new qc
L335:   aload_0
L336:   dup_x1
L337:   dup_x2
L338:   dup
L339:   pop2
L340:   dup
L341:   new fG
L344:   dup
L345:   getstatic Field LE field634 LLE;
L348:   ldc 5e-1f
L350:   invokespecial Method fG <init> (LLE;F)V
L353:   invokespecial Method qc <init> (Ld;)V
L356:   putfield Field le field1053 Lqc;
L359:   getfield Field le field1053 Lqc;
L362:   aload_1
L363:   getstatic Field dg field337 Ldg;
L366:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L369:   getfield Field le field1053 Lqc;
L372:   aload_0
L373:   getfield Field le this LPg;
L376:   getstatic Field dg field336 Ldg;
L379:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L382:   getfield Field le field1053 Lqc;
L385:   aload_3
L386:   getstatic Field dg field335 Ldg;
L389:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L392:   getfield Field le field1053 Lqc;
L395:   invokestatic Method Wd method1093 (LgB;)Lqc;
L398:   invokevirtual Method le method36 (LgB;)LgB;
L401:   pop
L402:   return
L403:   
    .end code
.end method

.method public static synthetic method522 : (Lle;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field le field1055 LYg;
L5:     invokevirtual Method le try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public static synthetic method523 : (Lle;)Led;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le field1052 Led;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method524 : (Lle;)Led;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le field1054 Led;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method525 : (Lle;)LPg;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le this LPg;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic method526 : (Lle;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field le field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    BF [0] [0]
    Eg [0] [0]
    LE fG [0] public static final enum
    dF [0] [0]
    dg fG [0] public static final enum
.end innerclasses
.end class
