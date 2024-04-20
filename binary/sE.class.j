.version 49 0
.class public final super enum sE
.super java/lang/Enum
.field public try F
.field private static final synthetic const [LsE;
.field public new F
.field public static final enum null LsE;
.field public static final enum this LsE;
.field public static final enum char LsE;
.field public else F
.field public static final enum "enum" LsE;
.field public do Ljava/lang/String;

.method public static <clinit> : ()V
    .code stack 8 locals 0
L0:     new sE
L3:     dup
L4:     ldc "RED"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    fconst_1
L11:    ldc 4.5e-1f
L13:    ldc 3.5e-1f
L15:    ldc "Red"
L17:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L20:    putstatic Field sE char LsE;
L23:    new sE
L26:    dup
L27:    ldc "BLUE"
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    ldc 4e-1f
L35:    ldc 6e-1f
L37:    fconst_1
L38:    ldc "Blue"
L40:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L43:    putstatic Field sE this LsE;
L46:    new sE
L49:    dup
L50:    ldc "GREEN"
L52:    iconst_2
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    fconst_1
L57:    ldc 3e-1f
L59:    dup_x1
L60:    ldc "Green"
L62:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L65:    putstatic Field sE null LsE;
L68:    new sE
L71:    dup
L72:    ldc "YELLOW"
L74:    iconst_3
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    fconst_1
L79:    dup
L80:    ldc 5e-1f
L82:    ldc "Yellow"
L84:    invokespecial Method sE <init> (Ljava/lang/String;IFFFLjava/lang/String;)V
L87:    putstatic Field sE "enum" LsE;
L90:    iconst_4
L91:    iconst_1
L92:    dup
L93:    pop2
L94:    anewarray sE
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   dup
L101:   iconst_0
L102:   iconst_1
L103:   dup
L104:   pop2
L105:   getstatic Field sE char LsE;
L108:   aastore
L109:   dup
L110:   iconst_1
L111:   dup
L112:   dup
L113:   pop2
L114:   getstatic Field sE this LsE;
L117:   aastore
L118:   dup
L119:   iconst_2
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   getstatic Field sE null LsE;
L126:   aastore
L127:   dup
L128:   iconst_3
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   getstatic Field sE "enum" LsE;
L135:   aastore
L136:   putstatic Field sE const [LsE;
L139:   return
L140:   
    .end code
.end method

.method private <init> : (Ljava/lang/String;IFFFLjava/lang/String;)V
    .code stack 11 locals 7
L0:     aload 6
L2:     aload_0
L3:     dup_x1
L4:     fload 5
L6:     fload 4
L8:     aload_0
L9:     dup_x1
L10:    fload_3
L11:    aload_0
L12:    aload_1
L13:    iload_2
L14:    invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L17:    putfield Field sE try F
L20:    putfield Field sE else F
L23:    putfield Field sE new F
L26:    putfield Field sE do Ljava/lang/String;
L29:    return
L30:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LsE;
    .code stack 2 locals 1
L0:     ldc Class sE
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast sE
L9:     areturn
L10:    
    .end code
.end method

.method public static values : ()[LsE;
    .code stack 1 locals 0
L0:     getstatic Field sE const [LsE;
L3:     invokevirtual Method [LsE; clone ()Ljava/lang/Object;
L6:     checkcast [LsE;
L9:     areturn
L10:    
    .end code
.end method
.end class
