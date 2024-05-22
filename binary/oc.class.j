.version 49 0
.class public final super enum oc
.super java/lang/Enum
.field private static final synthetic field374 [Loc;
.field public static final enum field375 Loc;
.field public static final enum try Loc;
.field public static final enum field376 Loc;
.field public static final enum new Loc;
.field public static final enum field377 Loc;
.field public static final enum this Loc;
.field public static final enum field378 Loc;
.field public static final enum field379 Loc;
.field public static final enum field380 Loc;
.field public static final enum field381 Loc;

.method public static valueOf : (Ljava/lang/String;)Loc;
    .code stack 2 locals 1
L0:     ldc Class oc
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast oc
L9:     areturn
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new oc
L3:     dup
L4:     ldc "STOP_AUTOROUNDS"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L13:    putstatic Field oc this Loc;
L16:    new oc
L19:    dup
L20:    ldc "START_AUTOROUNDS"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L29:    putstatic Field oc try Loc;
L32:    new oc
L35:    dup
L36:    ldc "RESET_SCORES"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L45:    putstatic Field oc field379 Loc;
L48:    new oc
L51:    dup
L52:    ldc "START_SINGLE_ROUND"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L61:    putstatic Field oc field376 Loc;
L64:    new oc
L67:    dup
L68:    ldc "ENABLE_AUTO_SLOT_ASSIGNMENT"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L77:    putstatic Field oc field378 Loc;
L80:    new oc
L83:    dup
L84:    ldc "DISABLE_AUTO_SLOT_ASSIGNMENT"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method oc <init> (Ljava/lang/String;I)V
L93:    putstatic Field oc field377 Loc;
L96:    new oc
L99:    dup
L100:   ldc "ASSIGN_SLOT"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method oc <init> (Ljava/lang/String;I)V
L110:   putstatic Field oc field375 Loc;
L113:   new oc
L116:   dup
L117:   ldc "UNASSIGN_SLOT"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method oc <init> (Ljava/lang/String;I)V
L127:   putstatic Field oc field380 Loc;
L130:   new oc
L133:   dup
L134:   ldc "ASSIGN_TEAM"
L136:   bipush 8
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   invokespecial Method oc <init> (Ljava/lang/String;I)V
L144:   putstatic Field oc new Loc;
L147:   new oc
L150:   dup
L151:   ldc "FORCE_CLOSE_ROOM"
L153:   bipush 9
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   invokespecial Method oc <init> (Ljava/lang/String;I)V
L161:   putstatic Field oc field381 Loc;
L164:   bipush 10
L166:   iconst_1
L167:   dup
L168:   pop2
L169:   anewarray oc
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   dup
L176:   iconst_0
L177:   iconst_1
L178:   dup
L179:   pop2
L180:   getstatic Field oc this Loc;
L183:   aastore
L184:   dup
L185:   iconst_1
L186:   dup
L187:   dup
L188:   pop2
L189:   getstatic Field oc try Loc;
L192:   aastore
L193:   dup
L194:   iconst_2
L195:   iconst_1
L196:   dup
L197:   pop2
L198:   getstatic Field oc field379 Loc;
L201:   aastore
L202:   dup
L203:   iconst_3
L204:   iconst_1
L205:   dup
L206:   pop2
L207:   getstatic Field oc field376 Loc;
L210:   aastore
L211:   dup
L212:   iconst_4
L213:   iconst_1
L214:   dup
L215:   pop2
L216:   getstatic Field oc field378 Loc;
L219:   aastore
L220:   dup
L221:   iconst_5
L222:   iconst_1
L223:   dup
L224:   pop2
L225:   getstatic Field oc field377 Loc;
L228:   aastore
L229:   dup
L230:   bipush 6
L232:   iconst_1
L233:   dup
L234:   pop2
L235:   getstatic Field oc field375 Loc;
L238:   aastore
L239:   dup
L240:   bipush 7
L242:   iconst_1
L243:   dup
L244:   pop2
L245:   getstatic Field oc field380 Loc;
L248:   aastore
L249:   dup
L250:   bipush 8
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   getstatic Field oc new Loc;
L258:   aastore
L259:   dup
L260:   bipush 9
L262:   iconst_1
L263:   dup
L264:   pop2
L265:   getstatic Field oc field381 Loc;
L268:   aastore
L269:   putstatic Field oc field374 [Loc;
L272:   return
L273:   
    .end code
.end method

.method public static values : ()[Loc;
    .code stack 1 locals 0
L0:     getstatic Field oc field374 [Loc;
L3:     invokevirtual Method [Loc; clone ()Ljava/lang/Object;
L6:     checkcast [Loc;
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
    oc fc [0] public static final enum
.end innerclasses
.end class
