.version 49 0
.class public final super enum Fe
.super java/lang/Enum
.field public static final enum const LFe;
.field public static final enum new LFe;
.field public static final enum null LFe;
.field public static final enum this LFe;
.field public static final enum char LFe;
.field private static final synthetic else [LFe;
.field public static final enum "enum" LFe;
.field public static final enum do LFe;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new Fe
L3:     dup
L4:     ldc "LEFT"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L13:    putstatic Field Fe this LFe;
L16:    new Fe
L19:    dup
L20:    ldc "RIGHT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L29:    putstatic Field Fe new LFe;
L32:    new Fe
L35:    dup
L36:    ldc "DOWN"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L45:    putstatic Field Fe char LFe;
L48:    new Fe
L51:    dup
L52:    ldc "ROT_CW"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L61:    putstatic Field Fe null LFe;
L64:    new Fe
L67:    dup
L68:    ldc "ROT_CCW"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L77:    putstatic Field Fe do LFe;
L80:    new Fe
L83:    dup
L84:    ldc "ROT_180"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method Fe <init> (Ljava/lang/String;I)V
L93:    putstatic Field Fe const LFe;
L96:    new Fe
L99:    dup
L100:   ldc "DROP"
L102:   bipush 6
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   invokespecial Method Fe <init> (Ljava/lang/String;I)V
L110:   putstatic Field Fe "enum" LFe;
L113:   bipush 7
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   anewarray Fe
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   dup
L125:   iconst_0
L126:   iconst_1
L127:   dup
L128:   pop2
L129:   getstatic Field Fe this LFe;
L132:   aastore
L133:   dup
L134:   iconst_1
L135:   dup
L136:   dup
L137:   pop2
L138:   getstatic Field Fe new LFe;
L141:   aastore
L142:   dup
L143:   iconst_2
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   getstatic Field Fe char LFe;
L150:   aastore
L151:   dup
L152:   iconst_3
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   getstatic Field Fe null LFe;
L159:   aastore
L160:   dup
L161:   iconst_4
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   getstatic Field Fe do LFe;
L168:   aastore
L169:   dup
L170:   iconst_5
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   getstatic Field Fe const LFe;
L177:   aastore
L178:   dup
L179:   bipush 6
L181:   iconst_1
L182:   dup
L183:   pop2
L184:   getstatic Field Fe "enum" LFe;
L187:   aastore
L188:   putstatic Field Fe else [LFe;
L191:   return
L192:   
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

.method public static valueOf : (Ljava/lang/String;)LFe;
    .code stack 2 locals 1
L0:     ldc Class Fe
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast Fe
L9:     areturn
L10:    
    .end code
.end method

.method public static values : ()[LFe;
    .code stack 1 locals 0
L0:     getstatic Field Fe else [LFe;
L3:     invokevirtual Method [LFe; clone ()Ljava/lang/Object;
L6:     checkcast [LFe;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    Fe Rg [0] static final enum
.end innerclasses
.end class
