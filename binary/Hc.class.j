.version 49 0
.class public final super enum Hc
.super java/lang/Enum
.field private static final synthetic goto [LHc;
.field public static final enum break LHc;
.field public static final enum long LHc;
.field public static final enum void LHc;
.field public static final enum try LHc;
.field public static final enum const LHc;
.field public static final enum new LHc;
.field public static final enum null LHc;
.field public static final enum this LHc;
.field public static final enum char LHc;
.field public static final enum else LHc;
.field public static final enum "enum" LHc;
.field public static final enum do LHc;

.method public static values : ()[LHc;
    .code stack 1 locals 0
L0:     getstatic Field Hc goto [LHc;
L3:     invokevirtual Method [LHc; clone ()Ljava/lang/Object;
L6:     checkcast [LHc;
L9:     areturn
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new Hc
L3:     dup
L4:     ldc "KICKED"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L13:    putstatic Field Hc do LHc;
L16:    new Hc
L19:    dup
L20:    ldc "BANNED_HOUR"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L29:    putstatic Field Hc null LHc;
L32:    new Hc
L35:    dup
L36:    ldc "BANNED_DAY"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L45:    putstatic Field Hc this LHc;
L48:    new Hc
L51:    dup
L52:    ldc "BANNED_WEEK"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L61:    putstatic Field Hc break LHc;
L64:    new Hc
L67:    dup
L68:    ldc "BANNED_MONTH"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L77:    putstatic Field Hc void LHc;
L80:    new Hc
L83:    dup
L84:    ldc "BANNED_FOREVER"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method Hc <init> (Ljava/lang/String;I)V
L93:    putstatic Field Hc "enum" LHc;
L96:    new Hc
L99:    dup
L100:   ldc "WARNING"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L110:   putstatic Field Hc new LHc;
L113:   new Hc
L116:   dup
L117:   ldc "BANNED_HOST_HOUR"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L127:   putstatic Field Hc char LHc;
L130:   new Hc
L133:   dup
L134:   ldc "BANNED_HOST_DAY"
L136:   bipush 8
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L144:   putstatic Field Hc const LHc;
L147:   new Hc
L150:   dup
L151:   ldc "BANNED_HOST_WEEK"
L153:   bipush 9
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L161:   putstatic Field Hc long LHc;
L164:   new Hc
L167:   dup
L168:   ldc "BANNED_HOST_MONTH"
L170:   bipush 10
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L178:   putstatic Field Hc else LHc;
L181:   new Hc
L184:   dup
L185:   ldc "BANNED_HOST_FOREVER"
L187:   bipush 11
L189:   iconst_1
L190:   dup
L191:   pop2
L192:   invokespecial Method Hc <init> (Ljava/lang/String;I)V
L195:   putstatic Field Hc try LHc;
L198:   bipush 12
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   anewarray Hc
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   dup
L210:   iconst_0
L211:   iconst_1
L212:   dup
L213:   pop2
L214:   getstatic Field Hc do LHc;
L217:   aastore
L218:   dup
L219:   iconst_1
L220:   dup
L221:   dup
L222:   pop2
L223:   getstatic Field Hc null LHc;
L226:   aastore
L227:   dup
L228:   iconst_2
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   getstatic Field Hc this LHc;
L235:   aastore
L236:   dup
L237:   iconst_3
L238:   iconst_1
L239:   dup
L240:   pop2
L241:   getstatic Field Hc break LHc;
L244:   aastore
L245:   dup
L246:   iconst_4
L247:   iconst_1
L248:   dup
L249:   pop2
L250:   getstatic Field Hc void LHc;
L253:   aastore
L254:   dup
L255:   iconst_5
L256:   iconst_1
L257:   dup
L258:   pop2
L259:   getstatic Field Hc "enum" LHc;
L262:   aastore
L263:   dup
L264:   bipush 6
L266:   iconst_1
L267:   dup
L268:   pop2
L269:   getstatic Field Hc new LHc;
L272:   aastore
L273:   dup
L274:   bipush 7
L276:   iconst_1
L277:   dup
L278:   pop2
L279:   getstatic Field Hc char LHc;
L282:   aastore
L283:   dup
L284:   bipush 8
L286:   iconst_1
L287:   dup
L288:   pop2
L289:   getstatic Field Hc const LHc;
L292:   aastore
L293:   dup
L294:   bipush 9
L296:   iconst_1
L297:   dup
L298:   pop2
L299:   getstatic Field Hc long LHc;
L302:   aastore
L303:   dup
L304:   bipush 10
L306:   iconst_1
L307:   dup
L308:   pop2
L309:   getstatic Field Hc else LHc;
L312:   aastore
L313:   dup
L314:   bipush 11
L316:   iconst_1
L317:   dup
L318:   pop2
L319:   getstatic Field Hc try LHc;
L322:   aastore
L323:   putstatic Field Hc goto [LHc;
L326:   return
L327:   
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LHc;
    .code stack 2 locals 1
L0:     ldc Class Hc
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast Hc
L9:     areturn
L10:    
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L6:     return
L7:     
    .end code
.end method
.innerclasses
    Hc Xd [0] public static final enum
.end innerclasses
.end class
