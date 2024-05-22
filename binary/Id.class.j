.version 49 0
.class public final super enum Id
.super java/lang/Enum
.field public static final enum field635 LId;
.field public static final enum try LId;
.field public static final enum field636 LId;
.field public static final enum new LId;
.field public static final enum field637 LId;
.field private static final synthetic this [LId;
.field public static final enum field638 LId;
.field public static final enum field639 LId;
.field public static final enum field640 LId;
.field public static final enum field641 LId;

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

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new Id
L3:     dup
L4:     ldc "ONLINE"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L13:    putstatic Field Id field640 LId;
L16:    new Id
L19:    dup
L20:    ldc "PREVIEW"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L29:    putstatic Field Id field638 LId;
L32:    new Id
L35:    dup
L36:    ldc "ONLINE_CHALLENGE_ALONE"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L45:    putstatic Field Id field641 LId;
L48:    new Id
L51:    dup
L52:    ldc "ONLINE_CHALLENGE_OPPONENTS"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L61:    putstatic Field Id field636 LId;
L64:    new Id
L67:    dup
L68:    ldc "OFFLINE_CHALLENGE_ALONE"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L77:    putstatic Field Id field637 LId;
L80:    new Id
L83:    dup
L84:    ldc "OFFLINE_CHALLENGE_OPPONENTS"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method Id <init> (Ljava/lang/String;I)V
L93:    putstatic Field Id field639 LId;
L96:    new Id
L99:    dup
L100:   ldc "OFFLINE_SPLIT_SCREEN"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method Id <init> (Ljava/lang/String;I)V
L110:   putstatic Field Id field635 LId;
L113:   new Id
L116:   dup
L117:   ldc "OFFLINE_VS_ALONE"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method Id <init> (Ljava/lang/String;I)V
L127:   putstatic Field Id new LId;
L130:   new Id
L133:   dup
L134:   ldc "OFFLINE_VS_OPPONENTS"
L136:   bipush 8
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   invokespecial Method Id <init> (Ljava/lang/String;I)V
L144:   putstatic Field Id try LId;
L147:   bipush 9
L149:   iconst_1
L150:   dup
L151:   pop2
L152:   anewarray Id
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   dup
L159:   iconst_0
L160:   iconst_1
L161:   dup
L162:   pop2
L163:   getstatic Field Id field640 LId;
L166:   aastore
L167:   dup
L168:   iconst_1
L169:   dup
L170:   dup
L171:   pop2
L172:   getstatic Field Id field638 LId;
L175:   aastore
L176:   dup
L177:   iconst_2
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   getstatic Field Id field641 LId;
L184:   aastore
L185:   dup
L186:   iconst_3
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   getstatic Field Id field636 LId;
L193:   aastore
L194:   dup
L195:   iconst_4
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   getstatic Field Id field637 LId;
L202:   aastore
L203:   dup
L204:   iconst_5
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   getstatic Field Id field639 LId;
L211:   aastore
L212:   dup
L213:   bipush 6
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   getstatic Field Id field635 LId;
L221:   aastore
L222:   dup
L223:   bipush 7
L225:   iconst_1
L226:   dup
L227:   pop2
L228:   getstatic Field Id new LId;
L231:   aastore
L232:   dup
L233:   bipush 8
L235:   iconst_1
L236:   dup
L237:   pop2
L238:   getstatic Field Id try LId;
L241:   aastore
L242:   putstatic Field Id this [LId;
L245:   return
L246:   
    .end code
.end method

.method public static values : ()[LId;
    .code stack 1 locals 0
L0:     getstatic Field Id this [LId;
L3:     invokevirtual Method [LId; clone ()Ljava/lang/Object;
L6:     checkcast [LId;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LId;
    .code stack 2 locals 1
L0:     ldc Class Id
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast Id
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    Id sb [0] public static final enum
.end innerclasses
.end class
