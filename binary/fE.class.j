.version 49 0
.class public super abstract enum fE
.super java/lang/Enum
.field public static final enum void LfE;
.field public static final enum try LfE;
.field private static final synthetic const [LfE;
.field public static final enum new LfE;
.field public null Z
.field public static final enum this LfE;
.field public static final enum char LfE;
.field public static final enum else LfE;
.field public static final enum "enum" LfE;
.field public static final enum do LfE;

.method public abstract else : (F)Ljava/lang/String;
.end method

.method public abstract break : (LRg;F)Z
.end method

.method public abstract break : (F)Ljava/lang/String;
.end method

.method public static <clinit> : ()V
    .code stack 7 locals 0
L0:     new Xe
L3:     dup
L4:     ldc "LEAST_BLOCKS"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokespecial Method Xe <init> (Ljava/lang/String;IZ)V
L17:    putstatic Field fE char LfE;
L20:    new fg
L23:    dup
L24:    ldc "SHORTEST_TIME"
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    iconst_0
L30:    iconst_1
L31:    dup_x1
L32:    dup
L33:    pop2
L34:    invokespecial Method fg <init> (Ljava/lang/String;IZ)V
L37:    putstatic Field fE new LfE;
L40:    new eg
L43:    dup
L44:    ldc "MOST_TETRII"
L46:    iconst_2
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    invokespecial Method eg <init> (Ljava/lang/String;IZ)V
L57:    putstatic Field fE try LfE;
L60:    new De
L63:    dup
L64:    ldc "LONGEST_TIME"
L66:    iconst_3
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    invokespecial Method De <init> (Ljava/lang/String;IZ)V
L77:    putstatic Field fE "enum" LfE;
L80:    new FF
L83:    dup
L84:    ldc "MOST_LINES_CLEARED"
L86:    iconst_4
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    iconst_1
L91:    dup
L92:    dup
L93:    pop2
L94:    invokespecial Method FF <init> (Ljava/lang/String;IZ)V
L97:    putstatic Field fE else LfE;
L100:   new ke
L103:   dup
L104:   ldc "NONE"
L106:   iconst_5
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   iconst_0
L111:   iconst_1
L112:   dup
L113:   pop2
L114:   invokespecial Method ke <init> (Ljava/lang/String;IZ)V
L117:   putstatic Field fE void LfE;
L120:   new ie
L123:   dup
L124:   ldc "MOST_LINES_SENT"
L126:   bipush 6
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   iconst_1
L132:   dup
L133:   dup
L134:   pop2
L135:   invokespecial Method ie <init> (Ljava/lang/String;IZ)V
L138:   putstatic Field fE do LfE;
L141:   new Gg
L144:   dup
L145:   ldc "HIGHEST_BPM"
L147:   bipush 7
L149:   iconst_1
L150:   dup
L151:   pop2
L152:   iconst_1
L153:   dup
L154:   dup
L155:   pop2
L156:   invokespecial Method Gg <init> (Ljava/lang/String;IZ)V
L159:   putstatic Field fE this LfE;
L162:   bipush 8
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   anewarray fE
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   dup
L174:   iconst_0
L175:   iconst_1
L176:   dup
L177:   pop2
L178:   getstatic Field fE char LfE;
L181:   aastore
L182:   dup
L183:   iconst_1
L184:   dup
L185:   dup
L186:   pop2
L187:   getstatic Field fE new LfE;
L190:   aastore
L191:   dup
L192:   iconst_2
L193:   iconst_1
L194:   dup
L195:   pop2
L196:   getstatic Field fE try LfE;
L199:   aastore
L200:   dup
L201:   iconst_3
L202:   iconst_1
L203:   dup
L204:   pop2
L205:   getstatic Field fE "enum" LfE;
L208:   aastore
L209:   dup
L210:   iconst_4
L211:   iconst_1
L212:   dup
L213:   pop2
L214:   getstatic Field fE else LfE;
L217:   aastore
L218:   dup
L219:   iconst_5
L220:   iconst_1
L221:   dup
L222:   pop2
L223:   getstatic Field fE void LfE;
L226:   aastore
L227:   dup
L228:   bipush 6
L230:   iconst_1
L231:   dup
L232:   pop2
L233:   getstatic Field fE do LfE;
L236:   aastore
L237:   dup
L238:   bipush 7
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   getstatic Field fE this LfE;
L246:   aastore
L247:   putstatic Field fE const [LfE;
L250:   return
L251:   
    .end code
.end method

.method public static values : ()[LfE;
    .code stack 1 locals 0
L0:     getstatic Field fE const [LfE;
L3:     invokevirtual Method [LfE; clone ()Ljava/lang/Object;
L6:     checkcast [LfE;
L9:     areturn
L10:    
    .end code
.end method

.method private <init> : (Ljava/lang/String;IZ)V
    .code stack 5 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     iload_2
L5:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L8:     putfield Field fE null Z
L11:    return
L12:    
    .end code
.end method

.method public synthetic <init> : (Ljava/lang/String;IZLXe;)V
    .code stack 4 locals 5
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     iload_3
L4:     invokespecial Method fE <init> (Ljava/lang/String;IZ)V
L7:     return
L8:     
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LfE;
    .code stack 2 locals 1
L0:     ldc Class fE
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast fE
L9:     areturn
L10:    
    .end code
.end method

.method public abstract break : (LRg;)Ljava/lang/String;
.end method
.innerclasses
    De [0] [0] static enum
    FF [0] [0] static enum
    Gg [0] [0] static enum
    Xe [0] [0] static enum
    eg [0] [0] static enum
    fg [0] [0] static enum
    ie [0] [0] static enum
    ke [0] [0] static enum
.end innerclasses
.end class
