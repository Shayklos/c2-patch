.version 49 0
.class public final super enum qE
.super java/lang/Enum
.field public static final enum try LqE;
.field public static final enum const LqE;
.field public static final enum new LqE;
.field public static final enum null LqE;
.field public static final enum this LqE;
.field public static final enum char LqE;
.field private static final synthetic else [LqE;
.field public static final enum "enum" LqE;
.field public static final enum do LqE;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new qE
L3:     dup
L4:     ldc "WAIT_JOIN"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L13:    putstatic Field qE char LqE;
L16:    new qE
L19:    dup
L20:    ldc "COUNTDOWN"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L29:    putstatic Field qE const LqE;
L32:    new qE
L35:    dup
L36:    ldc "PLAYING"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L45:    putstatic Field qE this LqE;
L48:    new qE
L51:    dup
L52:    ldc "SPECTATING_AFK"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L61:    putstatic Field qE null LqE;
L64:    new qE
L67:    dup
L68:    ldc "GAME_OVER_UNRANKED"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L77:    putstatic Field qE new LqE;
L80:    new qE
L83:    dup
L84:    ldc "GAME_OVER"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method qE <init> (Ljava/lang/String;I)V
L93:    putstatic Field qE do LqE;
L96:    new qE
L99:    dup
L100:   ldc "TEAM_SELECTION"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method qE <init> (Ljava/lang/String;I)V
L110:   putstatic Field qE "enum" LqE;
L113:   new qE
L116:   dup
L117:   ldc "PREVIEWING"
L119:   bipush 7
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   invokespecial Method qE <init> (Ljava/lang/String;I)V
L127:   putstatic Field qE try LqE;
L130:   bipush 8
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   anewarray qE
L138:   iconst_1
L139:   dup
L140:   pop2
L141:   dup
L142:   iconst_0
L143:   iconst_1
L144:   dup
L145:   pop2
L146:   getstatic Field qE char LqE;
L149:   aastore
L150:   dup
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   getstatic Field qE const LqE;
L158:   aastore
L159:   dup
L160:   iconst_2
L161:   iconst_1
L162:   dup
L163:   pop2
L164:   getstatic Field qE this LqE;
L167:   aastore
L168:   dup
L169:   iconst_3
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   getstatic Field qE null LqE;
L176:   aastore
L177:   dup
L178:   iconst_4
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   getstatic Field qE new LqE;
L185:   aastore
L186:   dup
L187:   iconst_5
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   getstatic Field qE do LqE;
L194:   aastore
L195:   dup
L196:   bipush 6
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   getstatic Field qE "enum" LqE;
L204:   aastore
L205:   dup
L206:   bipush 7
L208:   iconst_1
L209:   dup
L210:   pop2
L211:   getstatic Field qE try LqE;
L214:   aastore
L215:   putstatic Field qE else [LqE;
L218:   return
L219:   
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

.method public static values : ()[LqE;
    .code stack 1 locals 0
L0:     getstatic Field qE else [LqE;
L3:     invokevirtual Method [LqE; clone ()Ljava/lang/Object;
L6:     checkcast [LqE;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LqE;
    .code stack 2 locals 1
L0:     ldc Class qE
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast qE
L9:     areturn
L10:    
    .end code
.end method
.end class
