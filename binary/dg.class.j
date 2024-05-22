.version 49 0
.class public final super enum dg
.super java/lang/Enum
.field public static final enum new Ldg;
.field private static final synthetic field334 [Ldg;
.field public static final enum this Ldg;
.field public static final enum field335 Ldg;
.field public static final enum field336 Ldg;
.field public static final enum field337 Ldg;
.field public static final enum field338 Ldg;

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
L0:     new dg
L3:     dup
L4:     ldc "TOP"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L13:    putstatic Field dg new Ldg;
L16:    new dg
L19:    dup
L20:    ldc "LEFT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L29:    putstatic Field dg field336 Ldg;
L32:    new dg
L35:    dup
L36:    ldc "CENTER"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L45:    putstatic Field dg field335 Ldg;
L48:    new dg
L51:    dup
L52:    ldc "BOTTOM"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L61:    putstatic Field dg field338 Ldg;
L64:    new dg
L67:    dup
L68:    ldc "RIGHT"
L70:    iconst_4
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L77:    putstatic Field dg this Ldg;
L80:    new dg
L83:    dup
L84:    ldc "ZOOM"
L86:    iconst_5
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokespecial Method dg <init> (Ljava/lang/String;I)V
L93:    putstatic Field dg field337 Ldg;
L96:    bipush 6
L98:    iconst_1
L99:    dup
L100:   pop2
L101:   anewarray dg
L104:   iconst_1
L105:   dup
L106:   pop2
L107:   dup
L108:   iconst_0
L109:   iconst_1
L110:   dup
L111:   pop2
L112:   getstatic Field dg new Ldg;
L115:   aastore
L116:   dup
L117:   iconst_1
L118:   dup
L119:   dup
L120:   pop2
L121:   getstatic Field dg field336 Ldg;
L124:   aastore
L125:   dup
L126:   iconst_2
L127:   iconst_1
L128:   dup
L129:   pop2
L130:   getstatic Field dg field335 Ldg;
L133:   aastore
L134:   dup
L135:   iconst_3
L136:   iconst_1
L137:   dup
L138:   pop2
L139:   getstatic Field dg field338 Ldg;
L142:   aastore
L143:   dup
L144:   iconst_4
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   getstatic Field dg this Ldg;
L151:   aastore
L152:   dup
L153:   iconst_5
L154:   iconst_1
L155:   dup
L156:   pop2
L157:   getstatic Field dg field337 Ldg;
L160:   aastore
L161:   putstatic Field dg field334 [Ldg;
L164:   return
L165:   
    .end code
.end method

.method public static values : ()[Ldg;
    .code stack 1 locals 0
L0:     getstatic Field dg field334 [Ldg;
L3:     invokevirtual Method [Ldg; clone ()Ljava/lang/Object;
L6:     checkcast [Ldg;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)Ldg;
    .code stack 2 locals 1
L0:     ldc Class dg
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast dg
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    dg fG [0] public static final enum
.end innerclasses
.end class
