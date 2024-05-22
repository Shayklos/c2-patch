.version 49 0
.class public final super enum KD
.super java/lang/Enum
.field public static final enum field392 LKD;
.field public static final enum field393 LKD;
.field public static final enum field394 LKD;
.field private static final synthetic field395 [LKD;
.field public static final enum field396 LKD;
.field public static final enum field397 LKD;
.field public static final enum field398 LKD;
.field public static final enum try LKD;
.field public static final enum field399 LKD;
.field public static final enum new LKD;
.field public static final enum field400 LKD;
.field public static final enum this LKD;
.field public static final enum field401 LKD;
.field public static final enum field402 LKD;
.field public static final enum field403 LKD;
.field public static final enum field404 LKD;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new KD
L3:     dup
L4:     ldc "OK"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L13:    putstatic Field KD this LKD;
L16:    new KD
L19:    dup
L20:    ldc "UNKNOWN"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L29:    putstatic Field KD field404 LKD;
L32:    new KD
L35:    dup
L36:    ldc "PASSWORD_OR_USER_WRONG"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L45:    putstatic Field KD field394 LKD;
L48:    new KD
L51:    dup
L52:    ldc "ALREADY_LOGGED_IN"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L61:    putstatic Field KD field403 LKD;
L64:    new KD
L67:    dup
L68:    ldc "NO_MORE_PLAYERS_ALLOWED"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L77:    putstatic Field KD field396 LKD;
L80:    new KD
L83:    dup
L84:    ldc "CONNECTION_LOST"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method KD <init> (Ljava/lang/String;I)V
L93:    putstatic Field KD field398 LKD;
L96:    new KD
L99:    dup
L100:   ldc "ONLY_REGISTERED_ALLOWED"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L110:   putstatic Field KD field402 LKD;
L113:   new KD
L116:   dup
L117:   ldc "PLAYER_WAS_KICKED"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L127:   putstatic Field KD field392 LKD;
L130:   new KD
L133:   dup
L134:   ldc "PLAYER_IS_BANNED_HOUR_REMAINING"
L136:   bipush 8
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L144:   putstatic Field KD field400 LKD;
L147:   new KD
L150:   dup
L151:   ldc "PLAYER_IS_BANNED_DAY_REMAINING"
L153:   bipush 9
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L161:   putstatic Field KD new LKD;
L164:   new KD
L167:   dup
L168:   ldc "PLAYER_IS_BANNED_WEEK_REMAINING"
L170:   bipush 10
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L178:   putstatic Field KD try LKD;
L181:   new KD
L184:   dup
L185:   ldc "PLAYER_IS_BANNED_MONTH_REMAINING"
L187:   bipush 11
L189:   iconst_1
L190:   dup
L191:   pop2
L192:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L195:   putstatic Field KD field397 LKD;
L198:   new KD
L201:   dup
L202:   ldc "PLAYER_IS_BANNED_FOREVER_REMAINING"
L204:   bipush 12
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L212:   putstatic Field KD field399 LKD;
L215:   new KD
L218:   dup
L219:   ldc "TIMEOUT"
L221:   bipush 13
L223:   iconst_1
L224:   dup
L225:   pop2
L226:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L229:   putstatic Field KD field393 LKD;
L232:   new KD
L235:   dup
L236:   ldc "ROOM_DELETED"
L238:   bipush 14
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   invokespecial Method KD <init> (Ljava/lang/String;I)V
L246:   putstatic Field KD field401 LKD;
L249:   bipush 15
L251:   iconst_1
L252:   dup
L253:   pop2
L254:   anewarray KD
L257:   iconst_1
L258:   dup
L259:   pop2
L260:   dup
L261:   iconst_0
L262:   iconst_1
L263:   dup
L264:   pop2
L265:   getstatic Field KD this LKD;
L268:   aastore
L269:   dup
L270:   iconst_1
L271:   dup
L272:   dup
L273:   pop2
L274:   getstatic Field KD field404 LKD;
L277:   aastore
L278:   dup
L279:   iconst_2
L280:   iconst_1
L281:   dup
L282:   pop2
L283:   getstatic Field KD field394 LKD;
L286:   aastore
L287:   dup
L288:   iconst_3
L289:   iconst_1
L290:   dup
L291:   pop2
L292:   getstatic Field KD field403 LKD;
L295:   aastore
L296:   dup
L297:   iconst_4
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   getstatic Field KD field396 LKD;
L304:   aastore
L305:   dup
L306:   iconst_5
L307:   iconst_1
L308:   dup
L309:   pop2
L310:   getstatic Field KD field398 LKD;
L313:   aastore
L314:   dup
L315:   bipush 6
L317:   iconst_1
L318:   dup
L319:   pop2
L320:   getstatic Field KD field402 LKD;
L323:   aastore
L324:   dup
L325:   bipush 7
L327:   iconst_1
L328:   dup
L329:   pop2
L330:   getstatic Field KD field392 LKD;
L333:   aastore
L334:   dup
L335:   bipush 8
L337:   iconst_1
L338:   dup
L339:   pop2
L340:   getstatic Field KD field400 LKD;
L343:   aastore
L344:   dup
L345:   bipush 9
L347:   iconst_1
L348:   dup
L349:   pop2
L350:   getstatic Field KD new LKD;
L353:   aastore
L354:   dup
L355:   bipush 10
L357:   iconst_1
L358:   dup
L359:   pop2
L360:   getstatic Field KD try LKD;
L363:   aastore
L364:   dup
L365:   bipush 11
L367:   iconst_1
L368:   dup
L369:   pop2
L370:   getstatic Field KD field397 LKD;
L373:   aastore
L374:   dup
L375:   bipush 12
L377:   iconst_1
L378:   dup
L379:   pop2
L380:   getstatic Field KD field399 LKD;
L383:   aastore
L384:   dup
L385:   bipush 13
L387:   iconst_1
L388:   dup
L389:   pop2
L390:   getstatic Field KD field393 LKD;
L393:   aastore
L394:   dup
L395:   bipush 14
L397:   iconst_1
L398:   dup
L399:   pop2
L400:   getstatic Field KD field401 LKD;
L403:   aastore
L404:   putstatic Field KD field395 [LKD;
L407:   return
L408:   
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

.method public static valueOf : (Ljava/lang/String;)LKD;
    .code stack 2 locals 1
L0:     ldc Class KD
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast KD
L9:     areturn
L10:    
    .end code
.end method

.method public static values : ()[LKD;
    .code stack 1 locals 0
L0:     getstatic Field KD field395 [LKD;
L3:     invokevirtual Method [LKD; clone ()Ljava/lang/Object;
L6:     checkcast [LKD;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    KD K [0] public static final enum
.end innerclasses
.end class
