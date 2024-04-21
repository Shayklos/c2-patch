.version 49 0
.class public final super FE
.super java/lang/Object
.implements M
.field private static switch [Lorg/lwjgl/opengl/DisplayMode;
.field public static "interface" F
.field private static "private" Z
.field private assert Lgg;
.field private boolean Z
.field private static "strictfp" Ljava/util/LinkedList;
.field private "abstract" I
.field private "public" Ljava/util/Set;
.field public static "volatile" F
.field public double J
.field private static throw Z
.field public static final package F = 1.6e1f
.field private static final finally I = 256
.field public "transient" Z
.field private while I
.field public static instanceof F
.field private static "protected" D
.field public import I
.field private static "native" Ljava/util/LinkedHashMap;
.field private static throws Ljava/util/LinkedHashMap;
.field private "static" LgB;
.field private static continue J
.field private static extends Lorg/lwjgl/input/K;
.field private float I
.field private static "final" I
.field private catch I
.field private false I
.field public static class Z
.field private if C
.field public true Z
.field public for Z
.field private case D
.field private byte Ljava/util/List;
.field private static "super" Z
.field private static final int Ljava/nio/DoubleBuffer;
.field public static short I
.field private static final goto I = 256
.field private static final break F = 2.5e-1f
.field public long F
.field private static final void F = 2.5e-1f
.field private static try Ljava/util/LinkedHashMap;
.field private static const Z
.field public static new F
.field private static null Z
.field private static final this F = 7e-2f
.field public char F
.field private static else Z
.field private "enum" D
.field private static do Z
.field private static final blurstate F = -1e0f

.method public byte : ()V
    .code stack 2 locals 1
L0:     invokestatic Method OC else ()D
L3:     putstatic Field FE "protected" D
L6:     return
L7:     
    .end code
.end method

.method public void : ()V
    .code stack 3 locals 1
L0:     sipush 12288
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L9:     sipush 12289
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L18:    sipush 12290
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L27:    sipush 12291
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L36:    return
L37:    
    .end code
.end method

.method private const : (I)Z
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_2
        .catch org/lwjgl/LWJGLException from L5 to L16 using L69
L5:     invokestatic Method FE hzfoundhere ()[Lorg/lwjgl/opengl/DisplayMode;
L8:     astore_3
L9:     iload_1
L10:    aload_3
L11:    arraylength
L12:    if_icmplt L21
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
        .catch org/lwjgl/LWJGLException from L21 to L66 using L69
L21:    aload_3
L22:    iload_1
L23:    aaload
L24:    astore_1
L25:    invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L28:    aload_1
L29:    invokevirtual Method org/lwjgl/opengl/DisplayMode equals (Ljava/lang/Object;)Z
L32:    ifeq L41
L35:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L38:    ifne L50
L41:    aload_1
L42:    invokestatic Method org/lwjgl/opengl/Display break (Lorg/lwjgl/opengl/DisplayMode;)V
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    istore_2
L50:    aload_0
L51:    dup
L52:    aload_1
L53:    dup_x1
L54:    invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L57:    putfield Field FE "abstract" I
L60:    invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L63:    putfield Field FE float I
L66:    iload_2
L67:    ireturn
L68:    athrow
L69:    astore_3
L70:    iload_2
L71:    ireturn
L72:    
        .attribute StackMap b'\x00\x06\x00\x14\x00\x00\x00\x01\x07\x00\x88\x00\x15\x00\x04\x07\x00\x02\x01\x01\x07\x00\x89\x00\x00\x00\x29\x00\x04\x07\x00\x02\x07\x00\x73\x01\x07\x00\x89\x00\x00\x00\x32\x00\x04\x07\x00\x02\x07\x00\x73\x01\x07\x00\x89\x00\x00\x00\x44\x00\x00\x00\x01\x07\x00\x88\x00\x45\x00\x03\x07\x00\x02\x00\x01\x00\x01\x07\x00\x67'
    .end code
.end method

.method public static "final" : ()V
    .code stack 3 locals 0
L0:     getstatic Field FE throw Z
L3:     ifeq L12
L6:     getstatic Field FE null Z
L9:     ifeq L14
L12:    return
L13:    athrow
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putstatic Field FE throw Z
L21:    sipush 2848
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x00\x00\x00\x00\x0D\x00\x00\x00\x01\x07\x00\x88\x00\x0E\x00\x00\x00\x00'
    .end code
.end method

.method public int : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getstatic Field net/gewaltig/cultris/Cultris char Z
L4:     ifne L23
L7:     ldc "l"
L9:     invokestatic Method JB break (Ljava/lang/String;)I
L12:    ifeq L23
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    goto L27
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ldc "m"
L29:    invokestatic Method JB break (Ljava/lang/String;)I
L32:    getstatic Field net/gewaltig/cultris/Cultris char Z
L35:    ifeq L48
L38:    invokestatic Method org/lwjgl/opengl/Display while ()Ljava/awt/Canvas;
L41:    invokevirtual Method java/awt/Canvas getWidth ()I
L44:    goto L53
L47:    athrow
L48:    ldc "k"
L50:    invokestatic Method JB break (Ljava/lang/String;)I
L53:    invokevirtual Method FE break (ZII)Z
L56:    pop
L57:    return
L58:    
        .attribute StackMap b'\x00\x06\x00\x16\x00\x00\x00\x01\x07\x00\x88\x00\x17\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x1B\x00\x01\x07\x00\x02\x00\x02\x07\x00\x02\x01\x00\x2F\x00\x00\x00\x01\x07\x00\x88\x00\x30\x00\x01\x07\x00\x02\x00\x03\x07\x00\x02\x01\x01\x00\x35\x00\x01\x07\x00\x02\x00\x04\x07\x00\x02\x01\x01\x01'
    .end code
.end method

.method private else : (I)V
    .code stack 5 locals 4
        .catch java/util/ConcurrentModificationException from L0 to L107 using L112
L0:     getstatic Field FE try Ljava/util/LinkedHashMap;
L3:     invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L6:     invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L11:    astore_2
L12:    aload_2
L13:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L18:    ifeq L113
L21:    aload_2
L22:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L27:    checkcast java/util/Map$Entry
L30:    dup
L31:    astore_3
L32:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L37:    checkcast bC
L40:    aload_3
L41:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L46:    checkcast bC
L49:    getfield Field bC else LgB;
L52:    iload_1
L53:    invokevirtual Method bC const (LgB;I)V
L56:    aload_3
L57:    dup
L58:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L63:    checkcast java/lang/Integer
L66:    invokevirtual Method java/lang/Integer intValue ()I
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    isub
L74:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L77:    invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L82:    pop
L83:    aload_3
L84:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L89:    checkcast java/lang/Integer
L92:    invokevirtual Method java/lang/Integer intValue ()I
L95:    ifgt L12
L98:    aload_2
L99:    invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L104:   goto L12
L107:   nop
L108:   nop
L109:   nop
L110:   athrow
L111:   athrow
L112:   astore_2
        .catch java/util/ConcurrentModificationException from L113 to L208 using L211
L113:   getstatic Field FE throws Ljava/util/LinkedHashMap;
L116:   invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L119:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L124:   astore_2
L125:   aload_2
L126:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L131:   ifeq L212
L134:   aload_2
L135:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L140:   checkcast java/util/Map$Entry
L143:   dup
L144:   astore_3
L145:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L150:   checkcast gB
L153:   iload_1
L154:   invokevirtual Method gB const (I)V
L157:   aload_3
L158:   dup
L159:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L164:   checkcast java/lang/Integer
L167:   invokevirtual Method java/lang/Integer intValue ()I
L170:   iconst_1
L171:   dup
L172:   dup
L173:   pop2
L174:   isub
L175:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L178:   invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L183:   pop
L184:   aload_3
L185:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L190:   checkcast java/lang/Integer
L193:   invokevirtual Method java/lang/Integer intValue ()I
L196:   ifgt L125
L199:   aload_2
L200:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L205:   goto L125
L208:   nop
L209:   nop
L210:   athrow
L211:   astore_2
        .catch java/util/ConcurrentModificationException from L212 to L307 using L308
L212:   getstatic Field FE "native" Ljava/util/LinkedHashMap;
L215:   invokevirtual Method java/util/LinkedHashMap entrySet ()Ljava/util/Set;
L218:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L223:   astore_2
L224:   aload_2
L225:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L230:   ifeq L309
L233:   aload_2
L234:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L239:   checkcast java/util/Map$Entry
L242:   dup
L243:   astore_3
L244:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L249:   checkcast bC
L252:   iload_1
L253:   invokevirtual Method bC const (I)V
L256:   aload_3
L257:   dup
L258:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L263:   checkcast java/lang/Integer
L266:   invokevirtual Method java/lang/Integer intValue ()I
L269:   iconst_1
L270:   dup
L271:   dup
L272:   pop2
L273:   isub
L274:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L277:   invokeinterface InterfaceMethod java/util/Map$Entry setValue (Ljava/lang/Object;)Ljava/lang/Object; 2
L282:   pop
L283:   aload_3
L284:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L289:   checkcast java/lang/Integer
L292:   invokevirtual Method java/lang/Integer intValue ()I
L295:   ifgt L224
L298:   aload_2
L299:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L304:   goto L224
L307:   athrow
L308:   astore_2
L309:   return
L310:   
        .attribute StackMap b'\x00\x0D\x00\x0C\x00\x03\x07\x00\x02\x01\x07\x00\xB9\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x88\x00\x6F\x00\x00\x00\x01\x07\x00\x88\x00\x70\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\xA9\x00\x71\x00\x03\x07\x00\x02\x01\x07\x00\x04\x00\x00\x00\x7D\x00\x03\x07\x00\x02\x01\x07\x00\xB9\x00\x00\x00\xD0\x00\x00\x00\x01\x07\x00\x88\x00\xD3\x00\x03\x07\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\xA9\x00\xD4\x00\x03\x07\x00\x02\x01\x07\x00\x04\x00\x00\x00\xE0\x00\x03\x07\x00\x02\x01\x07\x00\xB9\x00\x00\x01\x33\x00\x00\x00\x01\x07\x00\x88\x01\x34\x00\x03\x07\x00\x02\x01\x07\x00\x04\x00\x01\x07\x00\xA9\x01\x35\x00\x03\x07\x00\x02\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method public break : (Lgg;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     putfield Field FE assert Lgg;
L5:     return
L6:     
    .end code
.end method

.method public else : (LbC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 4e0f
L4:     invokevirtual Method FE else (LbC;F)V
L7:     return
L8:     
    .end code
.end method

.method public break : (LAe;Ljava/lang/String;)LjC;
    .code stack 5 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     getstatic Field jC else [Ljava/lang/String;
L6:     aconst_null
L7:     invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L10:    areturn
L11:    
    .end code
.end method

.method public break : (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
    .code stack 6 locals 5
L0:     new jC
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aload 4
L9:     invokespecial Method jC <init> (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)V
L12:    astore_1
L13:    aload_0
L14:    aload_1
L15:    dup_x1
L16:    invokevirtual Method FE else (LjC;)V
L19:    areturn
L20:    
    .end code
.end method

.method public else : (LbC;F)V
    .code stack 3 locals 4
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field FE "super" Z
L7:     aload_1
L8:     dup
L9:     invokevirtual Method bC assert ()V
L12:    invokevirtual Method bC "native" ()Z
L15:    ifeq L25
L18:    aload_0
L19:    getfield Field FE assert Lgg;
L22:    invokevirtual Method gg break ()V
L25:    aload_1
L26:    aload_0
L27:    invokevirtual Method bC break (LFE;)V
L30:    aload_0
L31:    getfield Field FE byte Ljava/util/List;
L34:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L39:    astore_3
L40:    aload_3
L41:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L46:    ifeq L77
L49:    aload_3
L50:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L55:    checkcast bC
L58:    aload_1
L59:    if_acmpne L40
L62:    new java/lang/RuntimeException
L65:    dup
L66:    ldc_w "Duplicate menu"
L69:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L72:    athrow
L73:    nop
L74:    nop
L75:    nop
L76:    athrow
L77:    fload_2
L78:    fconst_0
L79:    fcmpl
L80:    ifne L93
L83:    aload_1
L84:    dup
L85:    fconst_1
L86:    putfield Field bC this F
L89:    goto L99
L92:    athrow
L93:    aload_1
L94:    dup
L95:    fconst_0
L96:    putfield Field bC this F
L99:    fload_2
L100:   putfield Field bC do F
L103:   aload_0
L104:   dup
L105:   getfield Field FE byte Ljava/util/List;
L108:   aload_1
L109:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L114:   aload_1
L115:   invokevirtual Method bC "transient" ()V
L118:   pop
L119:   getfield Field FE byte Ljava/util/List;
L122:   aload_1
L123:   invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L128:   ifeq L135
L131:   aload_1
L132:   invokevirtual Method bC "final" ()V
L135:   aload_0
L136:   invokespecial Method FE short ()V
L139:   invokestatic Method org/lwjgl/input/k short ()Z
L142:   ifeq L152
L145:   aload_0
L146:   invokespecial Method FE catch ()V
L149:   goto L139
L152:   return
L153:   
        .attribute StackMap b'\x00\x0A\x00\x19\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x28\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x88\x00\x4D\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00\x00\x5C\x00\x00\x00\x01\x07\x00\x88\x00\x5D\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00\x00\x63\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x01\x07\x00\xC5\x00\x87\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00\x00\x8B\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00\x00\x98\x00\x04\x07\x00\x02\x07\x00\xC5\x02\x07\x00\xB9\x00\x00'
    .end code
.end method

.method private "enum" : ()V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/input/Keyboard const ()Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     invokestatic Method org/lwjgl/input/Keyboard goto ()I
L11:    istore_1
L12:    invokestatic Method org/lwjgl/input/Keyboard new ()C
L15:    istore_2
L16:    invokestatic Method org/lwjgl/input/Keyboard long ()Z
L19:    ifeq L364
L22:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L25:    getstatic Field FE continue J
L28:    lcmp
L29:    ifne L42
L32:    iload_1
L33:    aload_0
L34:    getfield Field FE import I
L37:    if_icmpne L42
L40:    return
L41:    athrow
L42:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L45:    putstatic Field FE continue J
L48:    aload_0
L49:    getfield Field FE "public" Ljava/util/Set;
L52:    iload_1
L53:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L56:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L61:    ifne L391
L64:    invokestatic Method org/lwjgl/input/Keyboard this ()J
L67:    dup2
L68:    lstore_3
L69:    aload_0
L70:    getfield Field FE double J
L73:    lcmp
L74:    ifne L101
L77:    getstatic Field FE "interface" F
L80:    aload_0
L81:    getfield Field FE import I
L84:    iload_1
L85:    if_icmpne L92
L88:    fconst_2
L89:    goto L95
L92:    ldc_w 3e-1f
L95:    invokestatic Method java/lang/Math max (FF)F
L98:    putstatic Field FE "interface" F
L101:   aload_0
L102:   iload_1
L103:   aload_0
L104:   lload_3
L105:   putfield Field FE double J
L108:   putfield Field FE import I
L111:   getstatic Field FE "strictfp" Ljava/util/LinkedList;
L114:   iload_1
L115:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L118:   invokevirtual Method java/util/LinkedList addLast (Ljava/lang/Object;)V
L121:   getstatic Field FE "strictfp" Ljava/util/LinkedList;
L124:   invokevirtual Method java/util/LinkedList size ()I
L127:   bipush 10
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   if_icmple L321
L135:   getstatic Field FE "strictfp" Ljava/util/LinkedList;
L138:   invokevirtual Method java/util/LinkedList removeFirst ()Ljava/lang/Object;
L141:   pop
L142:   getstatic Field FE class Z
L145:   getstatic Field FE "strictfp" Ljava/util/LinkedList;
L148:   invokevirtual Method java/util/LinkedList toArray ()[Ljava/lang/Object;
L151:   bipush 10
L153:   iconst_1
L154:   dup
L155:   pop2
L156:   anewarray java/lang/Integer
L159:   iconst_1
L160:   dup
L161:   pop2
L162:   dup
L163:   iconst_0
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   sipush 200
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L176:   aastore
L177:   dup
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   sipush 200
L184:   iconst_1
L185:   dup_x1
L186:   dup
L187:   pop2
L188:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L191:   aastore
L192:   dup
L193:   iconst_2
L194:   iconst_1
L195:   dup
L196:   pop2
L197:   sipush 208
L200:   iconst_1
L201:   dup
L202:   pop2
L203:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L206:   aastore
L207:   dup
L208:   iconst_3
L209:   iconst_1
L210:   dup
L211:   pop2
L212:   sipush 208
L215:   iconst_1
L216:   dup
L217:   pop2
L218:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L221:   aastore
L222:   dup
L223:   iconst_4
L224:   iconst_1
L225:   dup
L226:   pop2
L227:   sipush 203
L230:   iconst_1
L231:   dup
L232:   pop2
L233:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L236:   aastore
L237:   dup
L238:   iconst_5
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   sipush 205
L245:   iconst_1
L246:   dup
L247:   pop2
L248:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L251:   aastore
L252:   dup
L253:   bipush 6
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   sipush 203
L261:   iconst_1
L262:   dup
L263:   pop2
L264:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L267:   aastore
L268:   dup
L269:   bipush 7
L271:   iconst_1
L272:   dup
L273:   pop2
L274:   sipush 205
L277:   iconst_1
L278:   dup
L279:   pop2
L280:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L283:   aastore
L284:   dup
L285:   bipush 8
L287:   iconst_1
L288:   dup
L289:   pop2
L290:   bipush 48
L292:   iconst_1
L293:   dup
L294:   pop2
L295:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L298:   aastore
L299:   dup
L300:   bipush 9
L302:   iconst_1
L303:   dup
L304:   pop2
L305:   bipush 30
L307:   iconst_1
L308:   dup
L309:   pop2
L310:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L313:   aastore
L314:   invokestatic Method java/util/Arrays equals ([Ljava/lang/Object;[Ljava/lang/Object;)Z
L317:   ior
L318:   putstatic Field FE class Z
L321:   aload_0
L322:   ldc2_w -1.8000000715255737e-1
L325:   aload_0
L326:   dup_x2
L327:   iload_2
L328:   aload_0
L329:   iload_1
L330:   putfield Field FE false I
L333:   putfield Field FE if C
L336:   putfield Field FE "enum" D
L339:   getfield Field FE "public" Ljava/util/Set;
L342:   iload_1
L343:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L346:   invokeinterface InterfaceMethod java/util/Set add (Ljava/lang/Object;)Z 2
L351:   iload_1
L352:   aload_0
L353:   dup_x1
L354:   iload_1
L355:   invokespecial Method FE break (I)V
L358:   iload_2
L359:   invokespecial Method FE break (IC)V
L362:   pop
L363:   return
L364:   aload_0
L365:   getfield Field FE "public" Ljava/util/Set;
L368:   iload_1
L369:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L372:   invokeinterface InterfaceMethod java/util/Set remove (Ljava/lang/Object;)Z 2
L377:   iload_1
L378:   aload_0
L379:   dup_x1
L380:   iconst_0
L381:   iconst_1
L382:   dup
L383:   pop2
L384:   putfield Field FE false I
L387:   invokespecial Method FE else (I)V
L390:   pop
L391:   return
L392:   
        .attribute StackMap b'\x00\x0A\x00\x07\x00\x00\x00\x01\x07\x00\x88\x00\x08\x00\x01\x07\x00\x02\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\x88\x00\x2A\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x5C\x00\x04\x07\x00\x02\x01\x01\x04\x00\x01\x02\x00\x5F\x00\x04\x07\x00\x02\x01\x01\x04\x00\x02\x02\x02\x00\x65\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00\x01\x41\x00\x04\x07\x00\x02\x01\x01\x04\x00\x00\x01\x6C\x00\x03\x07\x00\x02\x01\x01\x00\x00\x01\x87\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method public break : (LbC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 4e0f
L4:     invokevirtual Method FE break (LbC;F)V
L7:     return
L8:     
    .end code
.end method

.method public else : (LjC;)V
    .code stack 7 locals 2
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field FE "super" Z
L7:     aload_0
L8:     dup
L9:     aload_1
L10:    invokevirtual Method jC assert ()V
L13:    getfield Field FE assert Lgg;
L16:    invokevirtual Method gg break ()V
L19:    getfield Field FE "static" LgB;
L22:    ifnull L50
L25:    aconst_null
L26:    aload_0
L27:    dup
L28:    dup_x2
L29:    getfield Field FE "static" LgB;
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    putfield Field gB int Z
L39:    getfield Field FE "static" LgB;
L42:    fconst_0
L43:    dup
L44:    invokevirtual Method gB for (FF)V
L47:    putfield Field FE "static" LgB;
L50:    aload_1
L51:    aload_0
L52:    ldc 4e0f
L54:    aload_1
L55:    dup_x1
L56:    fconst_0
L57:    putfield Field jC this F
L60:    putfield Field jC do F
L63:    invokevirtual Method jC break (LFE;)V
L66:    aload_0
L67:    dup
L68:    getfield Field FE byte Ljava/util/List;
L71:    aload_1
L72:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L77:    aload_1
L78:    invokevirtual Method jC "transient" ()V
L81:    pop
L82:    getfield Field FE byte Ljava/util/List;
L85:    aload_1
L86:    invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L91:    ifeq L98
L94:    aload_1
L95:    invokevirtual Method jC "final" ()V
L98:    aload_0
L99:    invokespecial Method FE short ()V
L102:   return
L103:   
        .attribute StackMap b'\x00\x02\x00\x32\x00\x02\x07\x00\x02\x07\x00\xF1\x00\x00\x00\x62\x00\x02\x07\x00\x02\x07\x00\xF1\x00\x00'
    .end code
.end method

.method public break : (LbC;LbC;F)V
    .code stack 7 locals 5
L0:     aload_1
L1:     aload_2
L2:     if_acmpne L16
L5:     new java/lang/RuntimeException
L8:     dup
L9:     ldc_w "Transitioning from the same menu to the same menu"
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L15:    athrow
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    putstatic Field FE "super" Z
L23:    aload_0
L24:    getfield Field FE "static" LgB;
L27:    ifnull L55
L30:    aconst_null
L31:    aload_0
L32:    dup
L33:    dup_x2
L34:    getfield Field FE "static" LgB;
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    putfield Field gB int Z
L44:    getfield Field FE "static" LgB;
L47:    fconst_0
L48:    dup
L49:    invokevirtual Method gB for (FF)V
L52:    putfield Field FE "static" LgB;
L55:    aload_1
L56:    getfield Field bC else LgB;
L59:    ifnull L74
L62:    aconst_null
L63:    aload_1
L64:    dup_x1
L65:    getfield Field bC else LgB;
L68:    invokevirtual Method gB null ()V
L71:    putfield Field bC else LgB;
L74:    aload_0
L75:    getfield Field FE byte Ljava/util/List;
L78:    aload_1
L79:    invokeinterface InterfaceMethod java/util/List indexOf (Ljava/lang/Object;)I 2
L84:    dup
L85:    istore 4
L87:    iconst_m1
L88:    iconst_1
L89:    dup
L90:    pop2
L91:    if_icmpeq L103
L94:    aload_1
L95:    getfield Field bC do F
L98:    fconst_0
L99:    fcmpg
L100:   ifge L135
L103:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L106:   new java/lang/StringBuilder
L109:   dup
L110:   invokespecial Method java/lang/StringBuilder <init> ()V
L113:   aload_1
L114:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L117:   ldc_w " menu not found for transition."
L120:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L123:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L126:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L129:   aload_1
L130:   invokevirtual Method bC case ()V
L133:   return
L134:   athrow
L135:   aload_2
L136:   invokevirtual Method bC assert ()V
L139:   fload_3
L140:   aload_0
L141:   getfield Field FE assert Lgg;
L144:   invokevirtual Method gg break ()V
L147:   fconst_0
L148:   fcmpl
L149:   ifne L172
L152:   fload_3
L153:   aload_0
L154:   getfield Field FE byte Ljava/util/List;
L157:   aload_1
L158:   invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L163:   aload_1
L164:   invokevirtual Method bC case ()V
L167:   pop
L168:   goto L187
L171:   athrow
L172:   aload_1
L173:   iconst_0
L174:   aload_1
L175:   fload_3
L176:   fneg
L177:   putfield Field bC do F
L180:   iconst_1
L181:   dup
L182:   pop2
L183:   invokevirtual Method bC break (Z)V
L186:   fload_3
L187:   fconst_0
L188:   fcmpl
L189:   aload_2
L190:   swap
L191:   ifne L202
L194:   fconst_1
L195:   putfield Field bC this F
L198:   aload_2
L199:   goto L207
L202:   fconst_0
L203:   putfield Field bC this F
L206:   aload_2
L207:   fload_3
L208:   putfield Field bC do F
L211:   aload_2
L212:   aload_0
L213:   dup_x1
L214:   aload_2
L215:   aload_0
L216:   invokevirtual Method bC break (LFE;)V
L219:   getfield Field FE byte Ljava/util/List;
L222:   iload 4
L224:   aload_2
L225:   invokeinterface InterfaceMethod java/util/List add (ILjava/lang/Object;)V 3
L230:   invokevirtual Method bC "transient" ()V
L233:   getfield Field FE byte Ljava/util/List;
L236:   aload_2
L237:   invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L242:   ifeq L253
L245:   aload_0
L246:   aload_2
L247:   invokevirtual Method bC "final" ()V
L250:   invokespecial Method FE catch ()V
L253:   aload_0
L254:   invokespecial Method FE short ()V
L257:   invokestatic Method org/lwjgl/input/k short ()Z
L260:   ifeq L270
L263:   aload_0
L264:   invokespecial Method FE catch ()V
L267:   goto L257
L270:   aload_0
L271:   invokevirtual Method FE this ()V
L274:   return
L275:   
        .attribute StackMap b'\x00\x0E\x00\x10\x00\x04\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x00\x00\x00\x37\x00\x04\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x00\x00\x00\x4A\x00\x04\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x00\x00\x00\x67\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00\x00\x86\x00\x00\x00\x01\x07\x00\x88\x00\x87\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00\x00\xAB\x00\x00\x00\x01\x07\x00\x88\x00\xAC\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00\x00\xBB\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x01\x02\x00\xCA\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x01\x07\x00\xC5\x00\xCF\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x01\x07\x00\xC5\x00\xFD\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00\x01\x01\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00\x01\x0E\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xC5\x02\x01\x00\x00'
    .end code
.end method

.method public long : ()V
    .code stack 3 locals 4
L0:     new java/util/LinkedList
L3:     dup
L4:     invokespecial Method java/util/LinkedList <init> ()V
L7:     astore_1
L8:     aload_0
L9:     getfield Field FE byte Ljava/util/List;
L12:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L17:    astore_2
L18:    aload_2
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L59
L27:    aload_2
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast bC
L36:    dup
L37:    astore_3
L38:    instanceof jC
L41:    ifeq L18
L44:    aload_1
L45:    aload_3
L46:    checkcast jC
L49:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L54:    pop
L55:    goto L18
L58:    athrow
L59:    aload_1
L60:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L65:    dup
L66:    astore_2
L67:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L72:    ifeq L95
L75:    aload_2
L76:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L81:    checkcast jC
L84:    astore_3
L85:    aload_2
L86:    aload_0
L87:    aload_3
L88:    invokevirtual Method FE break (LjC;)V
L91:    goto L67
L94:    athrow
L95:    return
L96:    
        .attribute StackMap b'\x00\x06\x00\x12\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x88\x00\x3B\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00\x00\x43\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x01\x07\x00\xB9\x00\x5E\x00\x00\x00\x01\x07\x00\x88\x00\x5F\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00'
    .end code
.end method

.method private blurmethod : (FFII)V
    .code stack 3 locals 6
L0:     getstatic Field FE blurstate F
L3:     fconst_0
L4:     fcmpl
L5:     ifne L21
L8:     invokestatic Method FE readblurtoggle ()F
L11:    fstore_0
L12:    fload_0
L13:    putstatic Field FE blurstate F
L16:    invokestatic Method FE readblurtoggle ()F
L19:    fstore 5
L21:    getstatic Field FE blurstate F
L24:    fstore 5
L26:    bipush 7
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L34:    fconst_0
L35:    fload_1
L36:    fadd
L37:    fconst_0
L38:    fload_2
L39:    fadd
L40:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L43:    ldc_w -8e0f
L46:    ldc_w 8e0f
L49:    getstatic Field FE instanceof F
L52:    fmul
L53:    fload 5
L55:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L58:    iload_3
L59:    i2f
L60:    ldc_w 2.56e2f
L63:    fdiv
L64:    fload_1
L65:    fadd
L66:    fconst_0
L67:    fload_2
L68:    fadd
L69:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L72:    ldc_w 8e0f
L75:    dup
L76:    getstatic Field FE instanceof F
L79:    fmul
L80:    fload 5
L82:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L85:    iload_3
L86:    i2f
L87:    ldc_w 2.56e2f
L90:    fdiv
L91:    fload_1
L92:    fadd
L93:    iload 4
L95:    i2f
L96:    ldc_w 2.56e2f
L99:    fdiv
L100:   fload_2
L101:   fadd
L102:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L105:   ldc_w 8e0f
L108:   ldc_w -8e0f
L111:   getstatic Field FE instanceof F
L114:   fmul
L115:   fload 5
L117:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L120:   fconst_0
L121:   fload_1
L122:   fadd
L123:   iload 4
L125:   i2f
L126:   ldc_w 2.56e2f
L129:   fdiv
L130:   fload_2
L131:   fadd
L132:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L135:   ldc_w -8e0f
L138:   dup
L139:   getstatic Field FE instanceof F
L142:   fmul
L143:   fload 5
L145:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L148:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L151:   return
L152:   
        .attribute StackMap b'\x00\x01\x00\x15\x00\x05\x00\x02\x02\x01\x01\x00\x00'
        .localvariabletable
            5 is blurstate F from L0 to L152
        .end localvariabletable
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_1 = string "save blurstate into a field to save calls"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_11 = string "Label L1: Code execution continues here if blurState is already initialized"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_12 = string "Load the value of blurState to use in subsequent operations"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_13 = string "Store the value in local variable blurstate for use in method"
        .end annotation
    .end runtime
.end method

.method public break : (LAe;Ljava/lang/String;F)LjC;
    .code stack 6 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     getstatic Field jC else [Ljava/lang/String;
L6:     aconst_null
L7:     fload_3
L8:     invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;F)Lnb;
L11:    areturn
L12:    
    .end code
.end method

.method public break : (ZII)Z
    .code stack 4 locals 4
L0:     iload_1
L1:     ifeq L11
L4:     aload_0
L5:     iload_2
L6:     invokespecial Method FE const (I)Z
L9:     ireturn
L10:    athrow
L11:    aload_0
L12:    iload_3
L13:    dup
L14:    i2f
L15:    getstatic Field FE instanceof F
L18:    fmul
L19:    f2i
L20:    invokespecial Method FE break (II)Z
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x88\x00\x0B\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00'
    .end code
.end method

.method private break : (II)Z
    .code stack 4 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_3
        .catch org/lwjgl/LWJGLException from L5 to L74 using L78
L5:     iconst_1
L6:     dup
L7:     dup
L8:     pop2
L9:     istore_3
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/opengl/Display break (Z)V
L17:    new org/lwjgl/opengl/DisplayMode
L20:    dup
L21:    iload_1
L22:    iload_2
L23:    invokespecial Method org/lwjgl/opengl/DisplayMode <init> (II)V
L26:    invokestatic Method org/lwjgl/opengl/Display break (Lorg/lwjgl/opengl/DisplayMode;)V
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    invokestatic Method org/lwjgl/opengl/Display break (Z)V
L36:    aload_0
L37:    dup
L38:    dup_x1
L39:    invokestatic Method org/lwjgl/opengl/Display import ()I
L42:    putfield Field FE "abstract" I
L45:    invokestatic Method org/lwjgl/opengl/Display "interface" ()I
L48:    putfield Field FE float I
L51:    getfield Field FE "abstract" I
L54:    ifne L62
L57:    aload_0
L58:    iload_1
L59:    putfield Field FE "abstract" I
L62:    aload_0
L63:    getfield Field FE float I
L66:    ifne L79
L69:    aload_0
L70:    iload_2
L71:    putfield Field FE float I
L74:    goto L79
L77:    athrow
L78:    astore_1
L79:    iload_3
L80:    ireturn
L81:    
        .attribute StackMap b'\x00\x04\x00\x3E\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00\x00\x4D\x00\x00\x00\x01\x07\x00\x88\x00\x4E\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x07\x00\x67\x00\x4F\x00\x04\x07\x00\x02\x00\x01\x01\x00\x00'
    .end code
.end method

.method private class : ()V
    .code stack 11 locals 5
L0:     invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L3:     aload_0
L4:     invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L7:     ldc_w "/data/gewaltig.png"
L10:    invokevirtual Method java/lang/Class getResource (Ljava/lang/String;)Ljava/net/URL;
L13:    invokevirtual Method java/awt/Toolkit getImage (Ljava/net/URL;)Ljava/awt/Image;
L16:    astore_1
L17:    new java/awt/image/BufferedImage
L20:    dup
L21:    sipush 1024
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    sipush 512
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    bipush 10
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    invokespecial Method java/awt/image/BufferedImage <init> (III)V
L41:    dup
L42:    astore_2
L43:    invokevirtual Method java/awt/image/BufferedImage createGraphics ()Ljava/awt/Graphics2D;
L46:    aload_1
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    iconst_0
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    aconst_null
L56:    invokevirtual Method java/awt/Graphics2D drawImage (Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
L59:    ifne L73
L62:    ldc2_w 5L
L65:    invokestatic Method java/lang/Thread sleep (J)V
L68:    aload_2
L69:    goto L43
L72:    athrow
L73:    aload_2
L74:    invokevirtual Method java/awt/image/BufferedImage getRaster ()Ljava/awt/image/WritableRaster;
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    iconst_0
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    sipush 1024
L88:    iconst_1
L89:    dup
L90:    pop2
L91:    sipush 512
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    aconst_null
L98:    checkcast [I
L101:   invokevirtual Method java/awt/image/WritableRaster getPixels (IIII[I)[I
L104:   astore_1
L105:   ldc_w 524288
L108:   invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L111:   astore_2
L112:   aload_1
L113:   dup
L114:   astore_1
L115:   arraylength
L116:   istore_3
L117:   iconst_0
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   dup
L122:   istore 4
L124:   iload_3
L125:   if_icmpge L147
L128:   aload_2
L129:   aload_1
L130:   iload 4
L132:   iinc 4 1
L135:   iaload
L136:   i2b
L137:   invokevirtual Method java/nio/ByteBuffer put (B)Ljava/nio/ByteBuffer;
L140:   pop
L141:   iload 4
L143:   goto L124
L146:   athrow
L147:   aload_2
L148:   invokevirtual Method java/nio/ByteBuffer flip ()Ljava/nio/Buffer;
L151:   sipush 3553
L154:   aload_0
L155:   invokespecial Method FE const ()V
L158:   invokestatic Method org/lwjgl/opengl/GL11 goto ()I
L161:   putstatic Field FE short I
L164:   iconst_1
L165:   dup
L166:   pop2
L167:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L170:   sipush 3553
L173:   iconst_1
L174:   dup
L175:   pop2
L176:   getstatic Field FE short I
L179:   invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L182:   sipush 3553
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   sipush 10240
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   sipush 9729
L197:   iconst_1
L198:   dup
L199:   pop2
L200:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L203:   sipush 3553
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   sipush 10241
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   sipush 9987
L218:   iconst_1
L219:   dup
L220:   pop2
L221:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L224:   sipush 3553
L227:   iconst_1
L228:   dup
L229:   pop2
L230:   sipush 10242
L233:   iconst_1
L234:   dup
L235:   pop2
L236:   sipush 10496
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L245:   sipush 3553
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   sipush 10243
L254:   iconst_1
L255:   dup
L256:   pop2
L257:   sipush 10496
L260:   iconst_1
L261:   dup
L262:   pop2
L263:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L266:   sipush 3553
L269:   iconst_1
L270:   dup
L271:   pop2
L272:   ldc_w 33169
L275:   iconst_1
L276:   dup
L277:   dup
L278:   pop2
L279:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L282:   sipush 3553
L285:   iconst_1
L286:   dup
L287:   pop2
L288:   iconst_0
L289:   iconst_1
L290:   dup
L291:   pop2
L292:   sipush 6409
L295:   iconst_1
L296:   dup
L297:   pop2
L298:   sipush 1024
L301:   iconst_1
L302:   dup
L303:   pop2
L304:   sipush 512
L307:   iconst_1
L308:   dup
L309:   pop2
L310:   iconst_0
L311:   iconst_1
L312:   dup
L313:   pop2
L314:   sipush 6409
L317:   iconst_1
L318:   dup
L319:   pop2
L320:   sipush 5121
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   aload_2
L327:   invokestatic Method org/lwjgl/opengl/GL11 break (IIIIIIIILjava/nio/ByteBuffer;)V
L330:   sipush 2929
L333:   iconst_1
L334:   dup
L335:   pop2
L336:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L339:   sipush 16384
L342:   iconst_1
L343:   dup
L344:   pop2
L345:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L348:   sipush 770
L351:   iconst_1
L352:   dup
L353:   pop2
L354:   iconst_1
L355:   dup
L356:   dup
L357:   pop2
L358:   invokestatic Method org/lwjgl/opengl/GL11 char (II)V
L361:   fconst_1
L362:   dup
L363:   dup_x1
L364:   dup_x2
L365:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L368:   bipush 7
L370:   iconst_1
L371:   dup
L372:   pop2
L373:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L376:   fconst_0
L377:   fconst_1
L378:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L381:   ldc_w -2e0f
L384:   fconst_1
L385:   ldc_w 2e1f
L388:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L391:   fconst_1
L392:   dup
L393:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L396:   fconst_2
L397:   fconst_1
L398:   ldc_w 2e1f
L401:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L404:   fconst_1
L405:   fconst_0
L406:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L409:   fconst_2
L410:   ldc -1e0f
L412:   ldc_w 2e1f
L415:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L418:   fconst_0
L419:   dup
L420:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L423:   ldc_w -2e0f
L426:   ldc -1e0f
L428:   ldc_w 2e1f
L431:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L434:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L437:   invokestatic Method org/lwjgl/opengl/Display class ()V
L440:   pop
L441:   return
L442:   
        .attribute StackMap b'\x00\x06\x00\x2B\x00\x03\x07\x00\x02\x07\x02\x51\x07\x02\x04\x00\x01\x07\x02\x04\x00\x48\x00\x00\x00\x01\x07\x00\x88\x00\x49\x00\x03\x07\x00\x02\x07\x02\x51\x07\x02\x04\x00\x00\x00\x7C\x00\x05\x07\x00\x02\x07\x02\x1F\x07\x02\x2E\x01\x01\x00\x01\x01\x00\x92\x00\x00\x00\x01\x07\x00\x88\x00\x93\x00\x05\x07\x00\x02\x07\x02\x1F\x07\x02\x2E\x01\x01\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public break : ()Z
    .code stack 6 locals 2
L0:     getstatic Field FE "interface" F
L3:     fconst_0
L4:     fcmpl
L5:     ifle L49
L8:     getstatic Field FE new F
L11:    getstatic Field ib do F
L14:    fadd
L15:    putstatic Field FE new F
L18:    getstatic Field FE "interface" F
L21:    getstatic Field ib do F
L24:    fsub
L25:    putstatic Field FE "interface" F
L28:    getstatic Field FE new F
L31:    ldc_w 1.2e2f
L34:    fcmpl
L35:    ifle L71
L38:    ldc_w 1.2e2f
L41:    putstatic Field FE new F
L44:    aload_0
L45:    goto L72
L48:    athrow
L49:    getstatic Field FE new F
L52:    getstatic Field ib do F
L55:    fsub
L56:    putstatic Field FE new F
L59:    getstatic Field FE new F
L62:    fconst_0
L63:    fcmpg
L64:    ifge L71
L67:    fconst_0
L68:    putstatic Field FE new F
L71:    aload_0
L72:    getfield Field FE false I
L75:    ifeq L179
L78:    aload_0
L79:    dup
L80:    dup
L81:    getfield Field FE "enum" D
L84:    getstatic Field ib do F
L87:    f2d
L88:    dadd
L89:    putfield Field FE "enum" D
L92:    getfield Field FE "enum" D
L95:    ldc2_w 7.000000029802322e-2
L98:    dcmpl
L99:    ifle L179
L102:   aload_0
L103:   getfield Field FE false I
L106:   lookupswitch
            1 : L140
            15 : L147
            28 : L144
            default : L150
L140:   goto L163
L143:   athrow
L144:   goto L163
L147:   goto L163
L150:   aload_0
L151:   dup
L152:   dup_x1
L153:   getfield Field FE false I
L156:   swap
L157:   getfield Field FE if C
L160:   invokespecial Method FE break (IC)V
L163:   aload_0
L164:   dup
L165:   dup
L166:   getfield Field FE "enum" D
L169:   ldc2_w 7.000000029802322e-2
L172:   dsub
L173:   putfield Field FE "enum" D
L176:   goto L92
L179:   aload_0
L180:   dup
L181:   getfield Field FE assert Lgg;
L184:   invokevirtual Method gg int ()V
L187:   getfield Field FE byte Ljava/util/List;
L190:   invokeinterface InterfaceMethod java/util/List size ()I 1
L195:   iconst_1
L196:   dup
L197:   dup
L198:   pop2
L199:   isub
L200:   dup
L201:   istore_1
L202:   iflt L228
L205:   aload_0
L206:   getfield Field FE byte Ljava/util/List;
L209:   iload_1
L210:   iinc 1 -1
L213:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L218:   checkcast bC
L221:   invokevirtual Method bC int ()V
L224:   iload_1
L225:   goto L202
L228:   iconst_0
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   ireturn
L233:   
        .attribute StackMap b'\x00\x0E\x00\x30\x00\x00\x00\x01\x07\x00\x88\x00\x31\x00\x01\x07\x00\x02\x00\x00\x00\x47\x00\x01\x07\x00\x02\x00\x00\x00\x48\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x5C\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x8C\x00\x01\x07\x00\x02\x00\x00\x00\x8F\x00\x00\x00\x01\x07\x00\x88\x00\x90\x00\x01\x07\x00\x02\x00\x00\x00\x93\x00\x01\x07\x00\x02\x00\x00\x00\x96\x00\x01\x07\x00\x02\x00\x00\x00\xA3\x00\x01\x07\x00\x02\x00\x00\x00\xB3\x00\x01\x07\x00\x02\x00\x00\x00\xCA\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\xE4\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public if : ()V
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/opengl/Display implements ()V
L3:     invokestatic Method org/lwjgl/input/k short ()Z
L6:     ifeq L23
L9:     aload_0
L10:    invokespecial Method FE catch ()V
L13:    invokestatic Method org/lwjgl/input/k short ()Z
L16:    ifne L9
L19:    goto L37
L22:    athrow
L23:    aload_0
L24:    getfield Field FE "transient" Z
L27:    invokestatic Method org/lwjgl/input/k byte ()Z
L30:    if_icmpeq L37
L33:    aload_0
L34:    invokespecial Method FE catch ()V
L37:    invokestatic Method org/lwjgl/input/Keyboard do ()Z
L40:    ifeq L51
L43:    aload_0
L44:    invokespecial Method FE "enum" ()V
L47:    goto L37
L50:    athrow
L51:    return
L52:    
        .attribute StackMap b'\x00\x06\x00\x09\x00\x01\x07\x00\x02\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x88\x00\x17\x00\x01\x07\x00\x02\x00\x00\x00\x25\x00\x01\x07\x00\x02\x00\x00\x00\x32\x00\x00\x00\x01\x07\x00\x88\x00\x33\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private break : ([F[FII)V
    .code stack 7 locals 5
L0:     bipush 7
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L8:     fconst_0
L9:     aload_1
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    faload
L15:    fadd
L16:    fconst_0
L17:    aload_2
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    faload
L23:    fadd
L24:    invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L27:    ldc_w 33985
L30:    fconst_0
L31:    aload_1
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    faload
L37:    fadd
L38:    fconst_0
L39:    aload_2
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    faload
L45:    fadd
L46:    invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L49:    ldc_w 33986
L52:    fconst_0
L53:    aload_1
L54:    iconst_2
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    faload
L59:    fadd
L60:    fconst_0
L61:    aload_2
L62:    iconst_2
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    faload
L67:    fadd
L68:    invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L71:    ldc_w 33987
L74:    fconst_0
L75:    aload_1
L76:    iconst_3
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    faload
L81:    fadd
L82:    fconst_0
L83:    aload_2
L84:    iconst_3
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    faload
L89:    fadd
L90:    invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L93:    ldc_w -8e0f
L96:    ldc_w 8e0f
L99:    getstatic Field FE instanceof F
L102:   fmul
L103:   ldc_w 2e1f
L106:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L109:   iload_3
L110:   i2f
L111:   ldc_w 2.56e2f
L114:   fdiv
L115:   aload_1
L116:   iconst_0
L117:   iconst_1
L118:   dup
L119:   pop2
L120:   faload
L121:   fadd
L122:   fconst_0
L123:   aload_2
L124:   iconst_0
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   faload
L129:   fadd
L130:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L133:   ldc_w 33985
L136:   iload_3
L137:   i2f
L138:   ldc_w 2.56e2f
L141:   fdiv
L142:   aload_1
L143:   iconst_1
L144:   dup
L145:   dup
L146:   pop2
L147:   faload
L148:   fadd
L149:   fconst_0
L150:   aload_2
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   faload
L156:   fadd
L157:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L160:   ldc_w 33986
L163:   iload_3
L164:   i2f
L165:   ldc_w 2.56e2f
L168:   fdiv
L169:   aload_1
L170:   iconst_2
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   faload
L175:   fadd
L176:   fconst_0
L177:   aload_2
L178:   iconst_2
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   faload
L183:   fadd
L184:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L187:   ldc_w 33987
L190:   iload_3
L191:   i2f
L192:   ldc_w 2.56e2f
L195:   fdiv
L196:   aload_1
L197:   iconst_3
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   faload
L202:   fadd
L203:   fconst_0
L204:   aload_2
L205:   iconst_3
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   faload
L210:   fadd
L211:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L214:   ldc_w 8e0f
L217:   dup
L218:   getstatic Field FE instanceof F
L221:   fmul
L222:   ldc_w 2e1f
L225:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L228:   iload_3
L229:   i2f
L230:   ldc_w 2.56e2f
L233:   fdiv
L234:   aload_1
L235:   iconst_0
L236:   iconst_1
L237:   dup
L238:   pop2
L239:   faload
L240:   fadd
L241:   iload 4
L243:   i2f
L244:   ldc_w 2.56e2f
L247:   fdiv
L248:   aload_2
L249:   iconst_0
L250:   iconst_1
L251:   dup
L252:   pop2
L253:   faload
L254:   fadd
L255:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L258:   ldc_w 33985
L261:   iload_3
L262:   i2f
L263:   ldc_w 2.56e2f
L266:   fdiv
L267:   aload_1
L268:   iconst_1
L269:   dup
L270:   dup
L271:   pop2
L272:   faload
L273:   fadd
L274:   iload 4
L276:   i2f
L277:   ldc_w 2.56e2f
L280:   fdiv
L281:   aload_2
L282:   iconst_1
L283:   dup
L284:   dup
L285:   pop2
L286:   faload
L287:   fadd
L288:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L291:   ldc_w 33986
L294:   iload_3
L295:   i2f
L296:   ldc_w 2.56e2f
L299:   fdiv
L300:   aload_1
L301:   iconst_2
L302:   iconst_1
L303:   dup
L304:   pop2
L305:   faload
L306:   fadd
L307:   iload 4
L309:   i2f
L310:   ldc_w 2.56e2f
L313:   fdiv
L314:   aload_2
L315:   iconst_2
L316:   iconst_1
L317:   dup
L318:   pop2
L319:   faload
L320:   fadd
L321:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L324:   ldc_w 33987
L327:   iload_3
L328:   i2f
L329:   ldc_w 2.56e2f
L332:   fdiv
L333:   aload_1
L334:   iconst_3
L335:   iconst_1
L336:   dup
L337:   pop2
L338:   faload
L339:   fadd
L340:   iload 4
L342:   i2f
L343:   ldc_w 2.56e2f
L346:   fdiv
L347:   aload_2
L348:   iconst_3
L349:   iconst_1
L350:   dup
L351:   pop2
L352:   faload
L353:   fadd
L354:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L357:   ldc_w 8e0f
L360:   ldc_w -8e0f
L363:   getstatic Field FE instanceof F
L366:   fmul
L367:   ldc_w 2e1f
L370:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L373:   fconst_0
L374:   aload_1
L375:   iconst_0
L376:   iconst_1
L377:   dup
L378:   pop2
L379:   faload
L380:   fadd
L381:   iload 4
L383:   i2f
L384:   ldc_w 2.56e2f
L387:   fdiv
L388:   aload_2
L389:   iconst_0
L390:   iconst_1
L391:   dup
L392:   pop2
L393:   faload
L394:   fadd
L395:   invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L398:   ldc_w 33985
L401:   fconst_0
L402:   aload_1
L403:   iconst_1
L404:   dup
L405:   dup
L406:   pop2
L407:   faload
L408:   fadd
L409:   iload 4
L411:   i2f
L412:   ldc_w 2.56e2f
L415:   fdiv
L416:   aload_2
L417:   iconst_1
L418:   dup
L419:   dup
L420:   pop2
L421:   faload
L422:   fadd
L423:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L426:   ldc_w 33986
L429:   fconst_0
L430:   aload_1
L431:   iconst_2
L432:   iconst_1
L433:   dup
L434:   pop2
L435:   faload
L436:   fadd
L437:   iload 4
L439:   i2f
L440:   ldc_w 2.56e2f
L443:   fdiv
L444:   aload_2
L445:   iconst_2
L446:   iconst_1
L447:   dup
L448:   pop2
L449:   faload
L450:   fadd
L451:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L454:   ldc_w 33987
L457:   fconst_0
L458:   aload_1
L459:   iconst_3
L460:   iconst_1
L461:   dup
L462:   pop2
L463:   faload
L464:   fadd
L465:   iload 4
L467:   i2f
L468:   ldc_w 2.56e2f
L471:   fdiv
L472:   aload_2
L473:   iconst_3
L474:   iconst_1
L475:   dup
L476:   pop2
L477:   faload
L478:   fadd
L479:   invokestatic Method org/lwjgl/opengl/ARBMultitexture break (IFF)V
L482:   ldc_w -8e0f
L485:   dup
L486:   getstatic Field FE instanceof F
L489:   fmul
L490:   ldc_w 2e1f
L493:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L496:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L499:   return
L500:   
    .end code
.end method

.method public char : ()V
    .code stack 12 locals 3
L0:     invokestatic Method org/lwjgl/opengl/Display "super" ()Lorg/lwjgl/opengl/DisplayMode;
L3:     invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L6:     i2f
L7:     invokestatic Method org/lwjgl/opengl/Display "super" ()Lorg/lwjgl/opengl/DisplayMode;
L10:    invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L13:    i2f
L14:    fdiv
L15:    f2d
L16:    ldc2_w 1.65e0
L19:    dcmpg
L20:    iflt L29
L23:    getstatic Field net/gewaltig/cultris/Cultris char Z
L26:    ifeq L44
L29:    ldc_w 6.25e-1f
L32:    putstatic Field FE instanceof F
L35:    ldc 1.6e1f
L37:    getstatic Field FE instanceof F
L40:    fmul
L41:    putstatic Field FE "volatile" F
L44:    aload_0
L45:    invokevirtual Method FE int ()V
L48:    ldc_w "Cultris II"
L51:    invokestatic Method org/lwjgl/opengl/Display else (Ljava/lang/String;)V
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    invokestatic Method org/lwjgl/opengl/Display break (Z)V
L61:    ldc_w "vga"
L64:    invokestatic Method org/lwjgl/opengl/Display if ()Ljava/lang/String;
L67:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L70:    ifeq L82
L73:    ldc_w "Cultris II"
L76:    ldc_w "Please install an OpenGL graphics driver.\u000A\u000ACultris II might work with the current driver but performance will be abysmal."
L79:    invokestatic Method org/lwjgl/Sys break (Ljava/lang/String;Ljava/lang/String;)V
        .catch org/lwjgl/LWJGLException from L82 to L104 using L108
L82:    new org/lwjgl/opengl/PixelFormat
L85:    dup
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    iconst_0
L90:    iconst_1
L91:    dup
L92:    pop2
L93:    iconst_0
L94:    dup_x1
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    invokespecial Method org/lwjgl/opengl/PixelFormat <init> (III)V
L101:   invokestatic Method org/lwjgl/opengl/Display break (Lorg/lwjgl/opengl/PixelFormat;)V
L104:   goto L129
L107:   athrow
L108:   astore_1
L109:   ldc_w "Cultris II"
L112:   ldc_w "There is a problem with the graphics driver.\u000APlease install an OpenGL-capable driver."
L115:   invokestatic Method org/lwjgl/Sys break (Ljava/lang/String;Ljava/lang/String;)V
L118:   iconst_1
L119:   aload_1
L120:   invokevirtual Method org/lwjgl/LWJGLException printStackTrace ()V
L123:   iconst_1
L124:   dup
L125:   pop2
L126:   invokestatic Method java/lang/System exit (I)V
        .catch java/lang/Exception from L129 to L240 using L244
L129:   sipush 7938
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   invokestatic Method org/lwjgl/opengl/GL11 for (I)Ljava/lang/String;
L138:   ldc_w " "
L141:   invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L144:   iconst_0
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   aaload
L149:   ldc_w "\\."
L152:   invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L155:   astore_1
L156:   new java/lang/StringBuilder
L159:   dup
L160:   invokespecial Method java/lang/StringBuilder <init> ()V
L163:   aload_1
L164:   iconst_0
L165:   dup_x1
L166:   iconst_1
L167:   dup
L168:   pop2
L169:   aaload
L170:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L173:   ldc_w "."
L176:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L179:   aload_1
L180:   iconst_1
L181:   dup
L182:   dup
L183:   pop2
L184:   aaload
L185:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L188:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L191:   invokestatic Method java/lang/Float parseFloat (Ljava/lang/String;)F
L194:   fstore_2
L195:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L198:   new java/lang/StringBuilder
L201:   dup
L202:   invokespecial Method java/lang/StringBuilder <init> ()V
L205:   iconst_0
L206:   ldc_w "OpenGL "
L209:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L212:   fload_2
L213:   invokevirtual Method java/lang/StringBuilder append (F)Ljava/lang/StringBuilder;
L216:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L219:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L222:   fload_2
L223:   f2d
L224:   ldc2_w 1.4e0
L227:   dcmpg
L228:   ifge L249
L231:   ldc_w "Cultris II"
L234:   ldc_w "Warning: Your graphics driver does not support OpenGL version 1.4 that Cultris II\u000Arequires. The graphics might appear garbled and/or the game might crash.\u000A\u000AYou should update the graphics driver or your hardware."
L237:   invokestatic Method org/lwjgl/Sys break (Ljava/lang/String;Ljava/lang/String;)V
L240:   goto L249
L243:   athrow
L244:   astore_1
L245:   aload_1
L246:   invokevirtual Method java/lang/Exception printStackTrace ()V
L249:   invokestatic Method org/lwjgl/input/k goto ()V
L252:   iconst_0
L253:   iconst_1
L254:   dup
L255:   pop2
L256:   invokestatic Method org/lwjgl/input/k else (Z)V
L259:   new org/lwjgl/input/K
L262:   dup
L263:   bipush 16
L265:   iconst_1
L266:   dup
L267:   pop2
L268:   bipush 16
L270:   iconst_1
L271:   dup
L272:   pop2
L273:   iconst_2
L274:   iconst_1
L275:   dup
L276:   pop2
L277:   bipush 14
L279:   iconst_1
L280:   dup
L281:   pop2
L282:   iconst_1
L283:   dup
L284:   dup
L285:   pop2
L286:   invokestatic Method mD this ()Ljava/nio/IntBuffer;
L289:   aconst_null
L290:   invokespecial Method org/lwjgl/input/K <init> (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L293:   putstatic Field FE extends Lorg/lwjgl/input/K;
L296:   iconst_0
L297:   iconst_1
L298:   dup
L299:   pop2
L300:   putstatic Field FE "super" Z
L303:   invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L306:   dup
L307:   astore_1
L308:   dup
L309:   dup_x1
L310:   getfield Field org/lwjgl/opengl/kb pR Z
L313:   putstatic Field FE const Z
L316:   getfield Field org/lwjgl/opengl/kb db Z
L319:   putstatic Field FE do Z
L322:   getfield Field org/lwjgl/opengl/kb sJ Z
L325:   putstatic Field FE "private" Z
L328:   getstatic Field FE const Z
L331:   ifne L362
L334:   aload_1
L335:   getfield Field org/lwjgl/opengl/kb Rl Z
L338:   ifeq L355
L341:   aload_1
L342:   getfield Field org/lwjgl/opengl/kb MF Z
L345:   ifeq L355
L348:   iconst_1
L349:   dup
L350:   dup
L351:   pop2
L352:   goto L359
L355:   iconst_0
L356:   iconst_1
L357:   dup
L358:   pop2
L359:   putstatic Field FE else Z
L362:   aload_1
L363:   getfield Field org/lwjgl/opengl/kb else Z
L366:   ifeq L381
L369:   ldc_w 34018
L372:   invokestatic Method org/lwjgl/opengl/GL11 byte (I)I
L375:   putstatic Field FE "final" I
L378:   goto L388
L381:   iconst_0
L382:   iconst_1
L383:   dup
L384:   pop2
L385:   putstatic Field FE "final" I
L388:   sipush 3042
L391:   iconst_1
L392:   dup
L393:   pop2
L394:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L397:   sipush 2929
L400:   iconst_1
L401:   dup
L402:   pop2
L403:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L406:   sipush 519
L409:   iconst_1
L410:   dup
L411:   pop2
L412:   invokestatic Method org/lwjgl/opengl/GL11 long (I)V
L415:   iconst_0
L416:   iconst_1
L417:   dup
L418:   pop2
L419:   invokestatic Method org/lwjgl/opengl/GL11 break (Z)V
L422:   sipush 2912
L425:   iconst_1
L426:   dup
L427:   pop2
L428:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L431:   sipush 2832
L434:   iconst_1
L435:   dup
L436:   pop2
L437:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L440:   sipush 2881
L443:   iconst_1
L444:   dup
L445:   pop2
L446:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L449:   sipush 2848
L452:   iconst_1
L453:   dup
L454:   pop2
L455:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L458:   ldc_w 32823
L461:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L464:   fconst_1
L465:   dup
L466:   invokestatic Method org/lwjgl/opengl/GL11 else (FF)V
L469:   fconst_1
L470:   invokestatic Method org/lwjgl/opengl/GL11 short (F)V
L473:   sipush 7425
L476:   iconst_1
L477:   dup
L478:   pop2
L479:   invokestatic Method org/lwjgl/opengl/GL11 char (I)V
L482:   sipush 5889
L485:   iconst_1
L486:   dup
L487:   pop2
L488:   invokestatic Method org/lwjgl/opengl/GL11 default (I)V
L491:   invokestatic Method org/lwjgl/opengl/GL11 short ()V
L494:   ldc2_w -4.000000059604645e-1
L497:   ldc2_w 4.000000059604645e-1
L500:   getstatic Field FE "volatile" F
L503:   ldc_w 4e1f
L506:   fdiv
L507:   f2d
L508:   getstatic Field FE "volatile" F
L511:   fneg
L512:   ldc_w 4e1f
L515:   fdiv
L516:   f2d
L517:   dconst_1
L518:   ldc2_w 2.56e2
L521:   invokestatic Method org/lwjgl/opengl/GL11 break (DDDDDD)V
L524:   sipush 5888
L527:   iconst_1
L528:   dup
L529:   pop2
L530:   invokestatic Method org/lwjgl/opengl/GL11 default (I)V
L533:   invokestatic Method org/lwjgl/opengl/GL11 short ()V
L536:   dconst_1
L537:   dup2
L538:   ldc2_w -1e0
L541:   invokestatic Method org/lwjgl/opengl/GL11 short (DDD)V
L544:   sipush 3553
L547:   aload_0
L548:   dup
L549:   invokespecial Method FE class ()V
L552:   invokestatic Method org/lwjgl/opengl/GL11 goto ()I
L555:   putfield Field FE catch I
L558:   iconst_1
L559:   dup
L560:   pop2
L561:   aload_0
L562:   getfield Field FE catch I
L565:   invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L568:   sipush 3553
L571:   iconst_1
L572:   dup
L573:   pop2
L574:   sipush 10241
L577:   iconst_1
L578:   dup
L579:   pop2
L580:   sipush 9729
L583:   iconst_1
L584:   dup
L585:   pop2
L586:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L589:   sipush 3553
L592:   iconst_1
L593:   dup
L594:   pop2
L595:   sipush 10240
L598:   iconst_1
L599:   dup
L600:   pop2
L601:   sipush 9729
L604:   iconst_1
L605:   dup
L606:   pop2
L607:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L610:   sipush 3553
L613:   iconst_1
L614:   dup
L615:   pop2
L616:   sipush 10242
L619:   iconst_1
L620:   dup
L621:   pop2
L622:   sipush 10496
L625:   iconst_1
L626:   dup
L627:   pop2
L628:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L631:   sipush 3553
L634:   iconst_1
L635:   dup
L636:   pop2
L637:   sipush 10243
L640:   iconst_1
L641:   dup
L642:   pop2
L643:   sipush 10496
L646:   iconst_1
L647:   dup
L648:   pop2
L649:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L652:   sipush 3553
L655:   iconst_1
L656:   dup
L657:   pop2
L658:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L661:   fconst_0
L662:   dup
L663:   dup_x1
L664:   fconst_1
L665:   invokestatic Method org/lwjgl/opengl/GL11 break (FFFF)V
L668:   sipush 16384
L671:   iconst_1
L672:   dup
L673:   pop2
L674:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L677:   sipush 3553
L680:   iconst_1
L681:   dup
L682:   pop2
L683:   iconst_0
L684:   iconst_1
L685:   dup
L686:   pop2
L687:   ldc_w 32856
L690:   sipush 256
L693:   iconst_1
L694:   dup
L695:   pop2
L696:   sipush 256
L699:   iconst_1
L700:   dup
L701:   pop2
L702:   iconst_0
L703:   iconst_1
L704:   dup
L705:   pop2
L706:   sipush 6408
L709:   iconst_1
L710:   dup
L711:   pop2
L712:   sipush 5121
L715:   iconst_1
L716:   dup
L717:   pop2
L718:   aconst_null
L719:   checkcast java/nio/ByteBuffer
L722:   invokestatic Method org/lwjgl/opengl/GL11 break (IIIIIIIILjava/nio/ByteBuffer;)V
L725:   getstatic Field FE "final" I
L728:   iconst_4
L729:   iconst_1
L730:   dup
L731:   pop2
L732:   if_icmplt L1353
L735:   sipush 8960
L738:   iconst_1
L739:   dup
L740:   pop2
L741:   sipush 8704
L744:   iconst_1
L745:   dup
L746:   pop2
L747:   ldc_w 34160
L750:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L753:   sipush 8960
L756:   iconst_1
L757:   dup
L758:   pop2
L759:   ldc_w 34161
L762:   sipush 7681
L765:   iconst_1
L766:   dup
L767:   pop2
L768:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L771:   ldc_w 33985
L774:   invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L777:   sipush 3553
L780:   iconst_1
L781:   dup
L782:   pop2
L783:   aload_0
L784:   getfield Field FE catch I
L787:   invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L790:   sipush 3553
L793:   iconst_1
L794:   dup
L795:   pop2
L796:   sipush 10241
L799:   iconst_1
L800:   dup
L801:   pop2
L802:   sipush 9729
L805:   iconst_1
L806:   dup
L807:   pop2
L808:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L811:   sipush 3553
L814:   iconst_1
L815:   dup
L816:   pop2
L817:   sipush 10240
L820:   iconst_1
L821:   dup
L822:   pop2
L823:   sipush 9729
L826:   iconst_1
L827:   dup
L828:   pop2
L829:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L832:   sipush 3553
L835:   iconst_1
L836:   dup
L837:   pop2
L838:   sipush 10242
L841:   iconst_1
L842:   dup
L843:   pop2
L844:   sipush 10496
L847:   iconst_1
L848:   dup
L849:   pop2
L850:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L853:   sipush 3553
L856:   iconst_1
L857:   dup
L858:   pop2
L859:   sipush 10243
L862:   iconst_1
L863:   dup
L864:   pop2
L865:   sipush 10496
L868:   iconst_1
L869:   dup
L870:   pop2
L871:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L874:   sipush 3553
L877:   iconst_1
L878:   dup
L879:   pop2
L880:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L883:   sipush 8960
L886:   iconst_1
L887:   dup
L888:   pop2
L889:   sipush 8704
L892:   iconst_1
L893:   dup
L894:   pop2
L895:   ldc_w 34160
L898:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L901:   sipush 8960
L904:   iconst_1
L905:   dup
L906:   pop2
L907:   ldc_w 34161
L910:   sipush 260
L913:   iconst_1
L914:   dup
L915:   pop2
L916:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L919:   sipush 8960
L922:   iconst_1
L923:   dup
L924:   pop2
L925:   ldc_w 34176
L928:   ldc_w 34168
L931:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L934:   sipush 8960
L937:   iconst_1
L938:   dup
L939:   pop2
L940:   ldc_w 34177
L943:   sipush 5890
L946:   iconst_1
L947:   dup
L948:   pop2
L949:   invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L952:   ldc_w 33986
L955:   invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L958:   sipush 3553
L961:   iconst_1
L962:   dup
L963:   pop2
L964:   aload_0
L965:   getfield Field FE catch I
L968:   invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L971:   sipush 3553
L974:   iconst_1
L975:   dup
L976:   pop2
L977:   sipush 10241
L980:   iconst_1
L981:   dup
L982:   pop2
L983:   sipush 9729
L986:   iconst_1
L987:   dup
L988:   pop2
L989:   invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L992:   sipush 3553
L995:   iconst_1
L996:   dup
L997:   pop2
L998:   sipush 10240
L1001:  iconst_1
L1002:  dup
L1003:  pop2
L1004:  sipush 9729
L1007:  iconst_1
L1008:  dup
L1009:  pop2
L1010:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1013:  sipush 3553
L1016:  iconst_1
L1017:  dup
L1018:  pop2
L1019:  sipush 10242
L1022:  iconst_1
L1023:  dup
L1024:  pop2
L1025:  sipush 10496
L1028:  iconst_1
L1029:  dup
L1030:  pop2
L1031:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1034:  sipush 3553
L1037:  iconst_1
L1038:  dup
L1039:  pop2
L1040:  sipush 10243
L1043:  iconst_1
L1044:  dup
L1045:  pop2
L1046:  sipush 10496
L1049:  iconst_1
L1050:  dup
L1051:  pop2
L1052:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1055:  sipush 3553
L1058:  iconst_1
L1059:  dup
L1060:  pop2
L1061:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1064:  sipush 8960
L1067:  iconst_1
L1068:  dup
L1069:  pop2
L1070:  sipush 8704
L1073:  iconst_1
L1074:  dup
L1075:  pop2
L1076:  ldc_w 34160
L1079:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1082:  sipush 8960
L1085:  iconst_1
L1086:  dup
L1087:  pop2
L1088:  ldc_w 34161
L1091:  sipush 260
L1094:  iconst_1
L1095:  dup
L1096:  pop2
L1097:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1100:  sipush 8960
L1103:  iconst_1
L1104:  dup
L1105:  pop2
L1106:  ldc_w 34176
L1109:  ldc_w 34168
L1112:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1115:  sipush 8960
L1118:  iconst_1
L1119:  dup
L1120:  pop2
L1121:  ldc_w 34177
L1124:  sipush 5890
L1127:  iconst_1
L1128:  dup
L1129:  pop2
L1130:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1133:  ldc_w 33987
L1136:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1139:  sipush 3553
L1142:  iconst_1
L1143:  dup
L1144:  pop2
L1145:  aload_0
L1146:  getfield Field FE catch I
L1149:  invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L1152:  sipush 3553
L1155:  iconst_1
L1156:  dup
L1157:  pop2
L1158:  sipush 10241
L1161:  iconst_1
L1162:  dup
L1163:  pop2
L1164:  sipush 9729
L1167:  iconst_1
L1168:  dup
L1169:  pop2
L1170:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1173:  sipush 3553
L1176:  iconst_1
L1177:  dup
L1178:  pop2
L1179:  sipush 10240
L1182:  iconst_1
L1183:  dup
L1184:  pop2
L1185:  sipush 9729
L1188:  iconst_1
L1189:  dup
L1190:  pop2
L1191:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1194:  sipush 3553
L1197:  iconst_1
L1198:  dup
L1199:  pop2
L1200:  sipush 10242
L1203:  iconst_1
L1204:  dup
L1205:  pop2
L1206:  sipush 10496
L1209:  iconst_1
L1210:  dup
L1211:  pop2
L1212:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1215:  sipush 3553
L1218:  iconst_1
L1219:  dup
L1220:  pop2
L1221:  sipush 10243
L1224:  iconst_1
L1225:  dup
L1226:  pop2
L1227:  sipush 10496
L1230:  iconst_1
L1231:  dup
L1232:  pop2
L1233:  invokestatic Method org/lwjgl/opengl/GL11 for (III)V
L1236:  sipush 3553
L1239:  iconst_1
L1240:  dup
L1241:  pop2
L1242:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1245:  sipush 8960
L1248:  iconst_1
L1249:  dup
L1250:  pop2
L1251:  sipush 8704
L1254:  iconst_1
L1255:  dup
L1256:  pop2
L1257:  ldc_w 34160
L1260:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1263:  sipush 8960
L1266:  iconst_1
L1267:  dup
L1268:  pop2
L1269:  ldc_w 34161
L1272:  sipush 260
L1275:  iconst_1
L1276:  dup
L1277:  pop2
L1278:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1281:  sipush 8960
L1284:  iconst_1
L1285:  dup
L1286:  pop2
L1287:  ldc_w 34176
L1290:  ldc_w 34168
L1293:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1296:  sipush 8960
L1299:  iconst_1
L1300:  dup
L1301:  pop2
L1302:  ldc_w 34177
L1305:  sipush 5890
L1308:  iconst_1
L1309:  dup
L1310:  pop2
L1311:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1314:  sipush 8960
L1317:  iconst_1
L1318:  dup
L1319:  pop2
L1320:  ldc_w 34162
L1323:  sipush 7681
L1326:  iconst_1
L1327:  dup
L1328:  pop2
L1329:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1332:  sipush 8960
L1335:  iconst_1
L1336:  dup
L1337:  pop2
L1338:  ldc_w 34184
L1341:  ldc_w 34167
L1344:  invokestatic Method org/lwjgl/opengl/GL11 char (III)V
L1347:  ldc_w 33984
L1350:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1353:  getstatic Field FE "private" Z
L1356:  ifeq L1451
L1359:  ldc_w 36160
L1362:  aload_0
L1363:  invokestatic Method org/lwjgl/opengl/yb else ()I
L1366:  putfield Field FE while I
L1369:  aload_0
L1370:  getfield Field FE while I
L1373:  invokestatic Method org/lwjgl/opengl/yb short (II)V
L1376:  ldc_w 36160
L1379:  ldc_w 36064
L1382:  sipush 3553
L1385:  iconst_1
L1386:  dup
L1387:  pop2
L1388:  aload_0
L1389:  getfield Field FE catch I
L1392:  iconst_0
L1393:  iconst_1
L1394:  dup
L1395:  pop2
L1396:  invokestatic Method org/lwjgl/opengl/yb short (IIIII)V
L1399:  ldc_w 36160
L1402:  invokestatic Method org/lwjgl/opengl/yb catch (I)I
L1405:  ldc_w 36053
L1408:  if_icmpne L1418
L1411:  iconst_1
L1412:  dup
L1413:  dup
L1414:  pop2
L1415:  goto L1422
L1418:  iconst_0
L1419:  iconst_1
L1420:  dup
L1421:  pop2
L1422:  putstatic Field FE "private" Z
L1425:  getstatic Field FE "private" Z
L1428:  ifeq L1441
L1431:  iconst_0
L1432:  iconst_1
L1433:  dup
L1434:  pop2
L1435:  putstatic Field FE do Z
L1438:  goto L1451
L1441:  ldc_w 36160
L1444:  iconst_0
L1445:  iconst_1
L1446:  dup
L1447:  pop2
L1448:  invokestatic Method org/lwjgl/opengl/yb short (II)V
L1451:  getstatic Field FE do Z
L1454:  ifeq L1539
L1457:  ldc_w 36160
L1460:  aload_0
L1461:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject else ()I
L1464:  putfield Field FE while I
L1467:  aload_0
L1468:  getfield Field FE while I
L1471:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject break (II)V
L1474:  ldc_w 36160
L1477:  ldc_w 36064
L1480:  sipush 3553
L1483:  iconst_1
L1484:  dup
L1485:  pop2
L1486:  aload_0
L1487:  getfield Field FE catch I
L1490:  iconst_0
L1491:  iconst_1
L1492:  dup
L1493:  pop2
L1494:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject break (IIIII)V
L1497:  ldc_w 36160
L1500:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject float (I)I
L1503:  ldc_w 36053
L1506:  if_icmpne L1516
L1509:  iconst_1
L1510:  dup
L1511:  dup
L1512:  pop2
L1513:  goto L1520
L1516:  iconst_0
L1517:  iconst_1
L1518:  dup
L1519:  pop2
L1520:  putstatic Field FE do Z
L1523:  getstatic Field FE do Z
L1526:  ifne L1539
L1529:  ldc_w 36160
L1532:  iconst_0
L1533:  iconst_1
L1534:  dup
L1535:  pop2
L1536:  invokestatic Method org/lwjgl/opengl/EXTFramebufferObject break (II)V
L1539:  return
L1540:  
        .attribute StackMap b'\x00\x16\x00\x1D\x00\x01\x07\x00\x02\x00\x00\x00\x2C\x00\x01\x07\x00\x02\x00\x00\x00\x52\x00\x01\x07\x00\x02\x00\x00\x00\x6B\x00\x00\x00\x01\x07\x00\x88\x00\x6C\x00\x01\x07\x00\x02\x00\x01\x07\x00\x67\x00\x81\x00\x01\x07\x00\x02\x00\x00\x00\xF3\x00\x00\x00\x01\x07\x00\x88\x00\xF4\x00\x01\x07\x00\x02\x00\x01\x07\x01\xEC\x00\xF9\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x01\x63\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x01\x67\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x01\x01\x01\x6A\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x01\x7D\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x01\x84\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\x49\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\x8A\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\x8E\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x01\x01\x05\xA1\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\xAB\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\xEC\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00\x05\xF0\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x01\x01\x06\x03\x00\x02\x07\x00\x02\x07\x02\xD5\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public static new : ()D
    .code stack 2 locals 0
L0:     getstatic Field FE "protected" D
L3:     dreturn
L4:     
    .end code
.end method

.method public break : (LbC;LbC;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     ldc 4e0f
L5:     invokevirtual Method FE break (LbC;LbC;F)V
L8:     return
L9:     
    .end code
.end method

.method private break : (IC)V
    .code stack 4 locals 6
L0:     aload_0
L1:     getfield Field FE byte Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    isub
L14:    dup
L15:    istore_3
L16:    iflt L135
L19:    aload_0
L20:    getfield Field FE byte Ljava/util/List;
L23:    iload_3
L24:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L29:    checkcast bC
L32:    dup
L33:    astore 4
L35:    invokevirtual Method bC default ()Z
L38:    ifeq L119
L41:    aload 4
L43:    dup
L44:    getfield Field bC else LgB;
L47:    iload_1
L48:    iload_2
L49:    invokevirtual Method bC else (LgB;IC)Z
L52:    ifeq L57
L55:    return
L56:    athrow
L57:    aload 4
L59:    getfield Field bC else LgB;
L62:    dup
L63:    astore 5
L65:    ifnull L104
L68:    aload 5
L70:    invokevirtual Method gB default ()Z
L73:    ifeq L93
L76:    aload 5
L78:    aload 4
L80:    getfield Field bC else LgB;
L83:    iload_1
L84:    iload_2
L85:    invokevirtual Method gB break (LgB;IC)Z
L88:    ifeq L93
L91:    return
L92:    athrow
L93:    aload 5
L95:    getfield Field gB for Lqc;
L98:    dup
L99:    astore 5
L101:   goto L65
L104:   aload 4
L106:   dup
L107:   getfield Field bC else LgB;
L110:   iload_1
L111:   iload_2
L112:   invokevirtual Method bC break (LgB;IC)Z
L115:   ifeq L119
L118:   return
L119:   aload 4
L121:   invokevirtual Method bC implements ()Z
L124:   ifeq L128
L127:   return
L128:   iinc 3 -1
L131:   iload_3
L132:   goto L16
L135:   return
L136:   
        .attribute StackMap b'\x00\x0A\x00\x10\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x01\x00\x38\x00\x00\x00\x01\x07\x00\x88\x00\x39\x00\x05\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x00\x00\x00\x41\x00\x06\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x01\x07\x00\xE1\x00\x5C\x00\x00\x00\x01\x07\x00\x88\x00\x5D\x00\x06\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x00\x00\x68\x00\x06\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x00\x00\x77\x00\x05\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x00\x00\x00\x80\x00\x05\x07\x00\x02\x01\x01\x01\x07\x00\xC5\x00\x00\x00\x87\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00'
    .end code
.end method

.method public try : ()V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field FE byte Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L36
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast bC
L28:    invokevirtual Method bC case ()V
L31:    aload_1
L32:    goto L11
L35:    athrow
L36:    aload_0
L37:    invokestatic Method ib else (LM;)V
L40:    invokestatic Method org/lwjgl/opengl/Display "public" ()V
L43:    invokestatic Method org/lwjgl/input/k case ()V
L46:    return
L47:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x02\x07\x00\x02\x07\x00\xB9\x00\x01\x07\x00\xB9\x00\x23\x00\x00\x00\x01\x07\x00\x88\x00\x24\x00\x02\x07\x00\x02\x07\x00\xB9\x00\x00'
    .end code
.end method

.method public this : ()V
    .code stack 3 locals 4
L0:     new java/util/LinkedList
L3:     dup
L4:     invokespecial Method java/util/LinkedList <init> ()V
L7:     astore_1
L8:     aload_0
L9:     getfield Field FE byte Ljava/util/List;
L12:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L17:    astore_2
L18:    aload_2
L19:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L24:    ifeq L59
L27:    aload_2
L28:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L33:    checkcast bC
L36:    dup
L37:    astore_3
L38:    instanceof Sf
L41:    ifeq L18
L44:    aload_1
L45:    aload_3
L46:    checkcast Sf
L49:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L54:    pop
L55:    goto L18
L58:    athrow
L59:    aload_1
L60:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L65:    dup
L66:    astore_2
L67:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L72:    ifeq L95
L75:    aload_2
L76:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L81:    checkcast Sf
L84:    astore_3
L85:    aload_2
L86:    aload_0
L87:    aload_3
L88:    invokevirtual Method FE break (LbC;)V
L91:    goto L67
L94:    athrow
L95:    return
L96:    
        .attribute StackMap b'\x00\x06\x00\x12\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x88\x00\x3B\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00\x00\x43\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x01\x07\x00\xB9\x00\x5E\x00\x00\x00\x01\x07\x00\x88\x00\x5F\x00\x03\x07\x00\x02\x07\x01\x51\x07\x00\xB9\x00\x00'
    .end code
.end method

.method public static goto : ()V
    .code stack 3 locals 0
L0:     getstatic Field FE throw Z
L3:     ifeq L8
L6:     return
L7:     athrow
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    putstatic Field FE throw Z
L15:    sipush 2848
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L24:    return
L25:    
        .attribute StackMap b'\x00\x02\x00\x07\x00\x00\x00\x01\x07\x00\x88\x00\x08\x00\x00\x00\x00'
    .end code
.end method

.method public break : (LAe;Ljava/lang/String;[Ljava/lang/String;)LjC;
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     aconst_null
L5:     invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L8:     areturn
L9:     
    .end code
.end method

.method public break : (LjC;)V
    .code stack 7 locals 2
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field FE assert Lgg;
L6:     invokevirtual Method gg break ()V
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    putstatic Field FE "super" Z
L15:    getfield Field FE "static" LgB;
L18:    ifnull L46
L21:    aconst_null
L22:    aload_0
L23:    dup
L24:    dup_x2
L25:    getfield Field FE "static" LgB;
L28:    iconst_0
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    putfield Field gB int Z
L35:    getfield Field FE "static" LgB;
L38:    fconst_0
L39:    dup
L40:    invokevirtual Method gB for (FF)V
L43:    putfield Field FE "static" LgB;
L46:    aload_1
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    invokevirtual Method jC break (Z)V
L54:    invokestatic Method org/lwjgl/input/k short ()Z
L57:    ifeq L68
L60:    aload_0
L61:    invokespecial Method FE catch ()V
L64:    goto L54
L67:    athrow
L68:    aload_1
L69:    ldc_w -4e0f
L72:    putfield Field jC do F
L75:    return
L76:    
        .attribute StackMap b'\x00\x04\x00\x2E\x00\x02\x07\x00\x02\x07\x00\xF1\x00\x00\x00\x36\x00\x02\x07\x00\x02\x07\x00\xF1\x00\x00\x00\x43\x00\x00\x00\x01\x07\x00\x88\x00\x44\x00\x02\x07\x00\x02\x07\x00\xF1\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 12 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_0
L3:     aload_0
L4:     dup_x1
L5:     iconst_0
L6:     ldc2_w -1e0
L9:     aload_0
L10:    dup_x2
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    putfield Field FE case D
L17:    new java/util/HashSet
L20:    aload_0
L21:    dup_x1
L22:    dup
L23:    pop2
L24:    dup
L25:    sipush 255
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokespecial Method java/util/HashSet <init> (I)V
L34:    putfield Field FE "public" Ljava/util/Set;
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    putfield Field FE false I
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    putfield Field FE boolean Z
L49:    new java/util/ArrayList
L52:    aload_0
L53:    dup_x2
L54:    dup
L55:    pop2
L56:    dup
L57:    invokespecial Method java/util/ArrayList <init> ()V
L60:    putfield Field FE byte Ljava/util/List;
L63:    invokevirtual Method FE char ()V
L66:    invokestatic Method ib break (LM;)V
L69:    return
L70:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public do : ()Lgg;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field FE assert Lgg;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (LbC;F)V
    .code stack 7 locals 4
L0:     aload_1
L1:     getfield Field bC do F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L51
        .catch java/lang/Exception from L9 to L44 using L44
L9:     new java/lang/RuntimeException
L12:    dup
L13:    new java/lang/StringBuilder
L16:    dup
L17:    invokespecial Method java/lang/StringBuilder <init> ()V
L20:    iconst_0
L21:    ldc_w "Menu "
L24:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L27:    aload_1
L28:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L31:    ldc_w " removed twice."
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L43:    athrow
L44:    astore_3
L45:    aload_3
L46:    invokevirtual Method java/lang/Exception printStackTrace ()V
L49:    return
L50:    athrow
L51:    iconst_1
L52:    dup
L53:    dup
L54:    pop2
L55:    putstatic Field FE "super" Z
L58:    aload_1
L59:    invokevirtual Method bC "native" ()Z
L62:    ifeq L72
L65:    aload_0
L66:    getfield Field FE assert Lgg;
L69:    invokevirtual Method gg break ()V
L72:    aload_0
L73:    getfield Field FE "static" LgB;
L76:    ifnull L104
L79:    aconst_null
L80:    aload_0
L81:    dup
L82:    dup_x2
L83:    getfield Field FE "static" LgB;
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    putfield Field gB int Z
L93:    getfield Field FE "static" LgB;
L96:    fconst_0
L97:    dup
L98:    invokevirtual Method gB for (FF)V
L101:   putfield Field FE "static" LgB;
L104:   aload_1
L105:   iconst_0
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   invokevirtual Method bC break (Z)V
L112:   invokestatic Method org/lwjgl/input/k short ()Z
L115:   ifeq L126
L118:   aload_0
L119:   invokespecial Method FE catch ()V
L122:   goto L112
L125:   athrow
L126:   fload_2
L127:   fconst_0
L128:   fcmpl
L129:   aload_1
L130:   swap
L131:   ifne L145
L134:   fconst_0
L135:   putfield Field bC this F
L138:   aload_1
L139:   ldc -1e0f
L141:   putfield Field bC do F
L144:   return
L145:   fload_2
L146:   fneg
L147:   putfield Field bC do F
L150:   return
L151:   
        .attribute StackMap b'\x00\x09\x00\x2C\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x01\x07\x01\xEC\x00\x32\x00\x00\x00\x01\x07\x00\x88\x00\x33\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x48\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x68\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x70\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x7D\x00\x00\x00\x01\x07\x00\x88\x00\x7E\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x00\x00\x91\x00\x03\x07\x00\x02\x07\x00\xC5\x02\x00\x01\x07\x00\xC5'
    .end code
.end method

.method public static hzfoundhere : ()[Lorg/lwjgl/opengl/DisplayMode;
    .code stack 5 locals 8
L0:     getstatic Field FE switch [Lorg/lwjgl/opengl/DisplayMode;
L3:     ifnonnull L268
        .catch org/lwjgl/LWJGLException from L6 to L176 using L258
L6:     new java/util/LinkedHashMap
L9:     dup
L10:    invokespecial Method java/util/LinkedHashMap <init> ()V
L13:    astore_0
L14:    invokestatic Method org/lwjgl/opengl/Display "protected" ()[Lorg/lwjgl/opengl/DisplayMode;
L17:    dup
L18:    astore_1
L19:    arraylength
L20:    istore_2
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    dup
L26:    istore_3
L27:    invokestatic Method FE readhzvalue ()I
L30:    istore 7
L32:    iload_2
L33:    if_icmpge L177
L36:    aload_1
L37:    iload_3
L38:    aaload
L39:    dup
L40:    astore 4
L42:    invokevirtual Method org/lwjgl/opengl/DisplayMode else ()Z
L45:    ifeq L169
L48:    aload 4
L50:    invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L53:    i2l
L54:    bipush 32
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    lshl
L60:    aload 4
L62:    invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L65:    i2l
L66:    ladd
L67:    invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L70:    astore 5
L72:    aload_0
L73:    aload 5
L75:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L80:    checkcast org/lwjgl/opengl/DisplayMode
L83:    dup
L84:    astore 6
L86:    ifnull L158
L89:    aload 4
L91:    invokevirtual Method org/lwjgl/opengl/DisplayMode short ()I
L94:    iload 7
L96:    if_icmpne L112
L99:    aload 4
L101:   invokevirtual Method org/lwjgl/opengl/DisplayMode float ()I
L104:   bipush 32
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   if_icmpeq L158
L112:   aload 6
L114:   invokevirtual Method org/lwjgl/opengl/DisplayMode short ()I
L117:   iload 7
L119:   if_icmpeq L132
L122:   aload 4
L124:   invokevirtual Method org/lwjgl/opengl/DisplayMode short ()I
L127:   iload 7
L129:   if_icmpeq L158
L132:   aload 6
L134:   invokevirtual Method org/lwjgl/opengl/DisplayMode float ()I
L137:   bipush 32
L139:   iconst_1
L140:   dup
L141:   pop2
L142:   if_icmpeq L169
L145:   aload 4
L147:   invokevirtual Method org/lwjgl/opengl/DisplayMode float ()I
L150:   bipush 32
L152:   iconst_1
L153:   dup
L154:   pop2
L155:   if_icmpne L169
L158:   aload_0
L159:   aload 5
L161:   aload 4
L163:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L168:   pop
L169:   iinc 3 1
L172:   iload_3
L173:   goto L27
L176:   athrow
        .catch org/lwjgl/LWJGLException from L177 to L241 using L258
L177:   aload_0
L178:   invokeinterface InterfaceMethod java/util/Map size ()I 1
L183:   anewarray org/lwjgl/opengl/DisplayMode
L186:   iconst_1
L187:   dup
L188:   pop2
L189:   putstatic Field FE switch [Lorg/lwjgl/opengl/DisplayMode;
L192:   iconst_0
L193:   iconst_1
L194:   dup
L195:   pop2
L196:   istore_1
L197:   aload_0
L198:   invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L203:   invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L208:   dup
L209:   astore_2
L210:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L215:   ifeq L242
L218:   aload_2
L219:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L224:   checkcast org/lwjgl/opengl/DisplayMode
L227:   astore_3
L228:   getstatic Field FE switch [Lorg/lwjgl/opengl/DisplayMode;
L231:   iload_1
L232:   aload_3
L233:   iinc 1 1
L236:   aastore
L237:   aload_2
L238:   goto L210
L241:   athrow
        .catch org/lwjgl/LWJGLException from L242 to L255 using L258
L242:   getstatic Field FE switch [Lorg/lwjgl/opengl/DisplayMode;
L245:   new eF
L248:   dup
L249:   invokespecial Method eF <init> ()V
L252:   invokestatic Method java/util/Arrays sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
L255:   goto L268
L258:   astore_0
L259:   new java/lang/RuntimeException
L262:   dup
L263:   aload_0
L264:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L267:   athrow
L268:   getstatic Field FE switch [Lorg/lwjgl/opengl/DisplayMode;
L271:   areturn
L272:   
        .attribute StackMap b'\x00\x0C\x00\x1B\x00\x04\x07\x00\xAD\x07\x00\x89\x01\x01\x00\x01\x01\x00\x70\x00\x08\x07\x00\xAD\x07\x00\x89\x01\x01\x07\x00\x73\x07\x03\x7B\x07\x00\x73\x01\x00\x00\x00\x84\x00\x08\x07\x00\xAD\x07\x00\x89\x01\x01\x07\x00\x73\x07\x03\x7B\x07\x00\x73\x01\x00\x00\x00\x9E\x00\x08\x07\x00\xAD\x07\x00\x89\x01\x01\x07\x00\x73\x07\x03\x7B\x07\x00\x73\x01\x00\x00\x00\xA9\x00\x08\x07\x00\xAD\x07\x00\x89\x01\x01\x07\x00\x73\x00\x00\x01\x00\x00\x00\xB0\x00\x00\x00\x01\x07\x00\x88\x00\xB1\x00\x08\x07\x00\xAD\x07\x00\x89\x01\x01\x00\x00\x00\x01\x00\x00\x00\xD2\x00\x08\x07\x00\xAD\x01\x07\x00\xB9\x00\x00\x00\x00\x01\x00\x01\x07\x00\xB9\x00\xF1\x00\x00\x00\x01\x07\x00\x88\x00\xF2\x00\x08\x07\x00\xAD\x01\x07\x00\xB9\x00\x00\x00\x00\x01\x00\x00\x01\x02\x00\x00\x00\x01\x07\x00\x67\x01\x0C\x00\x00\x00\x00'
        .localvariabletable
            7 is refreshrate I from L27 to L268
        .end localvariabletable
    .end code
.end method

.method public break : (Ljava/io/PrintWriter;)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field FE byte Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L9:     dup
L10:    astore_2
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L61
L19:    aload_2
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast bC
L28:    astore_3
L29:    aload_2
L30:    new java/lang/StringBuilder
L33:    aload_1
L34:    dup_x1
L35:    dup
L36:    pop2
L37:    dup
L38:    invokespecial Method java/lang/StringBuilder <init> ()V
L41:    ldc_w "   "
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L47:    aload_3
L48:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L51:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L54:    invokevirtual Method java/io/PrintWriter println (Ljava/lang/String;)V
L57:    goto L11
L60:    athrow
L61:    return
L62:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x03\x9D\x07\x00\xB9\x00\x01\x07\x00\xB9\x00\x3C\x00\x00\x00\x01\x07\x00\x88\x00\x3D\x00\x03\x07\x00\x02\x07\x03\x9D\x07\x00\xB9\x00\x00'
    .end code
.end method

.method private catch : ()V
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field FE "abstract" I
L4:     i2d
L5:     ldc2_w 1.05e0
L8:     dmul
L9:     aload_0
L10:    getfield Field FE float I
L13:    i2f
L14:    getstatic Field FE instanceof F
L17:    fdiv
L18:    f2d
L19:    dcmpg
L20:    ifge L80
L23:    invokestatic Method org/lwjgl/input/k "final" ()I
L26:    i2f
L27:    aload_0
L28:    dup_x1
L29:    dup_x1
L30:    getfield Field FE "abstract" I
L33:    i2f
L34:    fdiv
L35:    putfield Field FE char F
L38:    invokestatic Method org/lwjgl/input/k catch ()I
L41:    i2f
L42:    ldc_w 5e-1f
L45:    aload_0
L46:    getfield Field FE float I
L49:    i2f
L50:    aload_0
L51:    getfield Field FE "abstract" I
L54:    i2f
L55:    getstatic Field FE instanceof F
L58:    fmul
L59:    fsub
L60:    fmul
L61:    fsub
L62:    aload_0
L63:    dup_x2
L64:    getfield Field FE "abstract" I
L67:    i2f
L68:    getstatic Field FE instanceof F
L71:    fmul
L72:    fdiv
L73:    putfield Field FE long F
L76:    goto L133
L79:    athrow
L80:    aload_0
L81:    dup
L82:    invokestatic Method org/lwjgl/input/k "final" ()I
L85:    i2f
L86:    ldc_w 5e-1f
L89:    aload_0
L90:    getfield Field FE "abstract" I
L93:    i2f
L94:    aload_0
L95:    getfield Field FE float I
L98:    i2f
L99:    getstatic Field FE instanceof F
L102:   fdiv
L103:   fsub
L104:   fmul
L105:   fsub
L106:   aload_0
L107:   dup_x2
L108:   getfield Field FE float I
L111:   i2f
L112:   getstatic Field FE instanceof F
L115:   fdiv
L116:   fdiv
L117:   putfield Field FE char F
L120:   invokestatic Method org/lwjgl/input/k catch ()I
L123:   i2f
L124:   aload_0
L125:   getfield Field FE float I
L128:   i2f
L129:   fdiv
L130:   putfield Field FE long F
L133:   aload_0
L134:   getfield Field FE char F
L137:   ldc_w 5e-1f
L140:   fsub
L141:   ldc 1.6e1f
L143:   fmul
L144:   putfield Field FE char F
L147:   aconst_null
L148:   aload_0
L149:   dup
L150:   dup_x2
L151:   ldc_w 5e-1f
L154:   aload_0
L155:   getfield Field FE long F
L158:   fsub
L159:   getstatic Field FE "volatile" F
L162:   fmul
L163:   putfield Field FE long F
L166:   invokestatic Method org/lwjgl/input/k byte ()Z
L169:   putfield Field FE "transient" Z
L172:   astore_1
L173:   aconst_null
L174:   astore_2
L175:   getfield Field FE byte Ljava/util/List;
L178:   invokeinterface InterfaceMethod java/util/List size ()I 1
L183:   iconst_1
L184:   dup
L185:   dup
L186:   pop2
L187:   isub
L188:   dup
L189:   istore_3
L190:   iflt L274
L193:   aload_0
L194:   getfield Field FE byte Ljava/util/List;
L197:   iload_3
L198:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L203:   checkcast bC
L206:   aload_0
L207:   dup
L208:   getfield Field FE char F
L211:   swap
L212:   getfield Field FE long F
L215:   invokevirtual Method bC else (FF)LgB;
L218:   dup
L219:   astore 4
L221:   ifnull L245
L224:   aload 4
L226:   astore_2
L227:   aload_0
L228:   getfield Field FE byte Ljava/util/List;
L231:   iload_3
L232:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L237:   checkcast bC
L240:   astore_1
L241:   goto L274
L244:   athrow
L245:   aload_0
L246:   getfield Field FE byte Ljava/util/List;
L249:   iload_3
L250:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L255:   checkcast bC
L258:   invokevirtual Method bC implements ()Z
L261:   ifeq L267
L264:   goto L274
L267:   iinc 3 -1
L270:   iload_3
L271:   goto L190
L274:   aconst_null
L275:   astore_3
L276:   aload_1
L277:   ifnull L285
L280:   aload_1
L281:   getfield Field bC else LgB;
L284:   astore_3
L285:   aconst_null
L286:   astore 4
L288:   aload_2
L289:   ifnull L314
L292:   aload_2
L293:   invokevirtual Method gB false ()Z
L296:   ifeq L314
L299:   aload_2
L300:   invokevirtual Method gB default ()Z
L303:   ifeq L314
L306:   aload_1
L307:   aload_2
L308:   dup_x1
L309:   putfield Field bC else LgB;
L312:   astore 4
L314:   aload_3
L315:   aload 4
L317:   if_acmpeq L354
L320:   aload_3
L321:   ifnull L336
L324:   aload_3
L325:   dup
L326:   iconst_0
L327:   iconst_1
L328:   dup
L329:   pop2
L330:   putfield Field gB short Z
L333:   invokevirtual Method gB null ()V
L336:   aload 4
L338:   ifnull L354
L341:   aload 4
L343:   dup
L344:   iconst_1
L345:   dup
L346:   dup
L347:   pop2
L348:   putfield Field gB short Z
L351:   invokevirtual Method gB true ()V
L354:   getstatic Field FE "super" Z
L357:   ifne L629
L360:   invokestatic Method org/lwjgl/input/k void ()Z
L363:   ifeq L505
L366:   invokestatic Method org/lwjgl/input/k default ()I
L369:   lookupswitch
            0 : L396
            1 : L472
            default : L505
L396:   aload_0
L397:   iconst_0
L398:   ifne L469
L401:   dup
L402:   aload_2
L403:   putfield Field FE "static" LgB;
L406:   getfield Field FE "static" LgB;
L409:   ifnull L505
L412:   aload_0
L413:   getfield Field FE "static" LgB;
L416:   invokevirtual Method gB default ()Z
L419:   ifeq L505
L422:   aload_0
L423:   dup
L424:   getfield Field FE "static" LgB;
L427:   iconst_1
L428:   dup
L429:   dup
L430:   pop2
L431:   putfield Field gB int Z
L434:   getfield Field FE "static" LgB;
L437:   aload_0
L438:   getfield Field FE char F
L441:   aload_0
L442:   dup_x2
L443:   getfield Field FE "static" LgB;
L446:   getfield Field gB void F
L449:   fsub
L450:   aload_0
L451:   dup
L452:   getfield Field FE long F
L455:   swap
L456:   getfield Field FE "static" LgB;
L459:   getfield Field gB if F
L462:   fsub
L463:   invokevirtual Method gB break (FF)V
L466:   goto L506
L469:   goto L397
L472:   aload_2
L473:   ifnull L505
L476:   aload_2
L477:   invokevirtual Method gB default ()Z
L480:   ifeq L505
L483:   aload_0
L484:   getfield Field FE char F
L487:   aload_2
L488:   getfield Field gB void F
L491:   fsub
L492:   aload_0
L493:   getfield Field FE long F
L496:   aload_2
L497:   dup_x2
L498:   getfield Field gB if F
L501:   fsub
L502:   invokevirtual Method gB short (FF)V
L505:   aload_0
L506:   getfield Field FE "static" LgB;
L509:   ifnull L629
L512:   iconst_0
L513:   iconst_1
L514:   dup
L515:   pop2
L516:   invokestatic Method org/lwjgl/input/k break (I)Z
L519:   ifne L629
L522:   aload_0
L523:   getfield Field FE "static" LgB;
L526:   aload_2
L527:   if_acmpne L573
L530:   aload_0
L531:   getfield Field FE "static" LgB;
L534:   invokevirtual Method gB default ()Z
L537:   ifeq L573
L540:   aload_0
L541:   dup
L542:   getfield Field FE "static" LgB;
L545:   swap
L546:   getfield Field FE char F
L549:   aload_0
L550:   getfield Field FE "static" LgB;
L553:   getfield Field gB void F
L556:   fsub
L557:   aload_0
L558:   dup
L559:   getfield Field FE long F
L562:   swap
L563:   getfield Field FE "static" LgB;
L566:   getfield Field gB if F
L569:   fsub
L570:   invokevirtual Method gB do (FF)V
L573:   aload_0
L574:   getfield Field FE "static" LgB;
L577:   ifnull L624
L580:   aload_0
L581:   dup
L582:   getfield Field FE "static" LgB;
L585:   iconst_0
L586:   iconst_1
L587:   dup
L588:   pop2
L589:   putfield Field gB int Z
L592:   getfield Field FE "static" LgB;
L595:   aload_0
L596:   dup
L597:   getfield Field FE char F
L600:   swap
L601:   getfield Field FE "static" LgB;
L604:   getfield Field gB void F
L607:   fsub
L608:   aload_0
L609:   dup
L610:   getfield Field FE long F
L613:   swap
L614:   getfield Field FE "static" LgB;
L617:   getfield Field gB if F
L620:   fsub
L621:   invokevirtual Method gB for (FF)V
L624:   aload_0
L625:   aconst_null
L626:   putfield Field FE "static" LgB;
L629:   invokestatic Method org/lwjgl/input/k char ()I
L632:   ifeq L646
L635:   aload_2
L636:   ifnull L646
L639:   aload_2
L640:   invokestatic Method org/lwjgl/input/k char ()I
L643:   invokevirtual Method gB short (I)V
L646:   aload_2
L647:   ifnull L672
L650:   aload_0
L651:   getfield Field FE char F
L654:   aload_2
L655:   getfield Field gB void F
L658:   fsub
L659:   aload_0
L660:   getfield Field FE long F
L663:   aload_2
L664:   dup_x2
L665:   getfield Field gB if F
L668:   fsub
L669:   invokevirtual Method gB float (FF)V
L672:   aload_0
L673:   getfield Field FE "static" LgB;
L676:   ifnull L720
L679:   aload_2
L680:   aload_0
L681:   getfield Field FE "static" LgB;
L684:   if_acmpeq L720
L687:   aload_0
L688:   dup
L689:   getfield Field FE "static" LgB;
L692:   swap
L693:   getfield Field FE char F
L696:   aload_0
L697:   getfield Field FE "static" LgB;
L700:   getfield Field gB void F
L703:   fsub
L704:   aload_0
L705:   dup
L706:   getfield Field FE long F
L709:   swap
L710:   getfield Field FE "static" LgB;
L713:   getfield Field gB if F
L716:   fsub
L717:   invokevirtual Method gB float (FF)V
L720:   return
L721:   
        .attribute StackMap b'\x00\x18\x00\x4F\x00\x00\x00\x01\x07\x00\x88\x00\x50\x00\x01\x07\x00\x02\x00\x00\x00\x85\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\xBE\x00\x04\x07\x00\x02\x05\x05\x01\x00\x01\x01\x00\xF4\x00\x00\x00\x01\x07\x00\x88\x00\xF5\x00\x05\x07\x00\x02\x05\x05\x01\x07\x00\xE1\x00\x00\x01\x0B\x00\x05\x07\x00\x02\x05\x05\x01\x07\x00\xE1\x00\x00\x01\x12\x00\x04\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x01\x00\x00\x01\x1D\x00\x04\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\x3A\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\x50\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\x62\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\x8C\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\x8D\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x01\x07\x00\x02\x01\xD5\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x01\x07\x00\x02\x01\xD8\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\xF9\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x01\xFA\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x01\x07\x00\x02\x02\x3D\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x02\x70\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x02\x75\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x02\x86\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x02\xA0\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00\x02\xD0\x00\x05\x07\x00\x02\x07\x00\xC5\x07\x00\xE1\x07\x00\xE1\x07\x00\xE1\x00\x00'
    .end code
.end method

.method public break : (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;F)Lnb;
    .code stack 7 locals 6
L0:     new nb
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aload 4
L9:     fload 5
L11:    invokespecial Method nb <init> (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;F)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    invokevirtual Method FE else (LjC;)V
L21:    areturn
L22:    
    .end code
.end method

.method public static float : ()F
    .code stack 3 locals 0
L0:     getstatic Field FE new F
L3:     ldc_w 6e0f
L6:     fsub
L7:     ldc_w 5.4e1f
L10:    fdiv
L11:    fconst_0
L12:    fconst_1
L13:    invokestatic Method OC else (FFF)F
L16:    freturn
L17:    
    .end code
.end method

.method private short : ()V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field FE "public" Ljava/util/Set;
L4:     invokeinterface InterfaceMethod java/util/Set isEmpty ()Z 1
L9:     ifne L51
L12:    aload_0
L13:    getfield Field FE "public" Ljava/util/Set;
L16:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L21:    dup
L22:    astore_1
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast java/lang/Integer
L31:    invokevirtual Method java/lang/Integer intValue ()I
L34:    istore_2
L35:    aload_0
L36:    dup
L37:    aload_1
L38:    invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L43:    iload_2
L44:    invokespecial Method FE else (I)V
L47:    goto L1
L50:    athrow
L51:    return
L52:    
        .attribute StackMap b'\x00\x03\x00\x01\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x32\x00\x00\x00\x01\x07\x00\x88\x00\x33\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public fpsfoundhere : (F)Z
    .code stack 21 locals 9
L0:     invokestatic Method org/lwjgl/opengl/Display continue ()Z
L3:     ifeq L12
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    invokestatic Method FE readfpsvalue ()I
L15:    istore 8
L17:    aload_0
L18:    getfield Field FE boolean Z
L21:    ifeq L30
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    ireturn
L29:    athrow
L30:    invokestatic Method org/lwjgl/opengl/Display short ()Z
L33:    ifne L46
        .catch java/lang/InterruptedException from L36 to L42 using L45
L36:    ldc2_w 50L
L39:    invokestatic Method java/lang/Thread sleep (J)V
L42:    goto L46
L45:    astore_1
L46:    invokestatic Method org/lwjgl/opengl/Display int ()Z
L49:    ifeq L147
L52:    aload_0
L53:    dup
L54:    dup2
L55:    invokestatic Method org/lwjgl/opengl/Display import ()I
L58:    putfield Field FE "abstract" I
L61:    invokestatic Method org/lwjgl/opengl/Display "interface" ()I
L64:    putfield Field FE float I
L67:    getfield Field FE "abstract" I
L70:    istore_1
L71:    getfield Field FE float I
L74:    i2f
L75:    getstatic Field FE instanceof F
L78:    fdiv
L79:    iload_1
L80:    i2f
L81:    fcmpg
L82:    ifge L96
L85:    aload_0
L86:    getfield Field FE float I
L89:    i2f
L90:    getstatic Field FE instanceof F
L93:    fdiv
L94:    f2i
L95:    istore_1
L96:    iload_1
L97:    sipush 320
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   invokestatic Method org/lwjgl/opengl/Display "super" ()Lorg/lwjgl/opengl/DisplayMode;
L106:   invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L109:   bipush 64
L111:   iconst_1
L112:   dup
L113:   pop2
L114:   isub
L115:   invokestatic Method org/lwjgl/opengl/Display "super" ()Lorg/lwjgl/opengl/DisplayMode;
L118:   invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L121:   i2f
L122:   getstatic Field FE instanceof F
L125:   fdiv
L126:   f2i
L127:   sipush 128
L130:   iconst_1
L131:   dup
L132:   pop2
L133:   isub
L134:   invokestatic Method java/lang/Math min (II)I
L137:   invokestatic Method OC break (III)I
L140:   istore_1
L141:   ldc "k"
L143:   iload_1
L144:   invokestatic Method JB break (Ljava/lang/String;I)V
L147:   aload_0
L148:   dup
L149:   dup2
L150:   iconst_0
L151:   iconst_1
L152:   dup
L153:   pop2
L154:   putfield Field FE true Z
L157:   getfield Field FE for Z
L160:   istore_1
L161:   iconst_0
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   putfield Field FE for Z
L168:   getfield Field FE byte Ljava/util/List;
L171:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L176:   astore_2
L177:   iconst_0
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   istore_3
L182:   aload_2
L183:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L188:   ifeq L250
L191:   aload_2
L192:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L197:   checkcast bC
L200:   dup
L201:   astore 4
L203:   getfield Field bC do F
L206:   fconst_0
L207:   fcmpl
L208:   ifeq L216
L211:   iconst_1
L212:   dup
L213:   dup
L214:   pop2
L215:   istore_3
L216:   aload 4
L218:   getfield Field bC this F
L221:   fconst_0
L222:   fcmpl
L223:   ifne L182
L226:   aload 4
L228:   getfield Field bC do F
L231:   fconst_0
L232:   fcmpl
L233:   ifne L182
L236:   aload 4
L238:   aload_2
L239:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L244:   invokevirtual Method bC case ()V
L247:   goto L182
L250:   iload_3
L251:   ifne L261
L254:   iconst_0
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   putstatic Field FE "super" Z
L261:   sipush 384
L264:   iconst_1
L265:   dup
L266:   pop2
L267:   sipush 256
L270:   iconst_1
L271:   dup
L272:   pop2
L273:   invokestatic Method java/lang/Math min (II)I
L276:   dup
L277:   istore 4
L279:   i2f
L280:   getstatic Field FE instanceof F
L283:   fmul
L284:   f2i
L285:   sipush 256
L288:   iconst_1
L289:   dup
L290:   pop2
L291:   invokestatic Method java/lang/Math min (II)I
L294:   istore_2
L295:   iconst_1
L296:   dup
L297:   dup
L298:   pop2
L299:   putstatic Field FE null Z
L302:   sipush 770
L305:   iconst_1
L306:   dup
L307:   pop2
L308:   sipush 771
L311:   iconst_1
L312:   dup
L313:   pop2
L314:   invokestatic Method org/lwjgl/opengl/GL11 char (II)V
L317:   iconst_0
L318:   iconst_1
L319:   dup
L320:   pop2
L321:   iconst_0
L322:   iconst_1
L323:   dup
L324:   pop2
L325:   iload 4
L327:   iload_2
L328:   invokestatic Method org/lwjgl/opengl/GL11 const (IIII)V
L331:   getstatic Field FE "private" Z
L334:   ifeq L347
L337:   ldc_w 36160
L340:   aload_0
L341:   getfield Field FE while I
L344:   invokestatic Method org/lwjgl/opengl/yb short (II)V
L347:   getstatic Field FE do Z
L350:   ifeq L363
L353:   ldc_w 36160
L356:   aload_0
L357:   getfield Field FE while I
L360:   invokestatic Method org/lwjgl/opengl/EXTFramebufferObject break (II)V
L363:   sipush 16384
L366:   iconst_1
L367:   dup
L368:   pop2
L369:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L372:   aload_0
L373:   getfield Field FE assert Lgg;
L376:   ifnull L391
L379:   aload_0
L380:   getfield Field FE assert Lgg;
L383:   iconst_1
L384:   dup
L385:   dup
L386:   pop2
L387:   fconst_1
L388:   invokevirtual Method gg else (ZF)V
L391:   iconst_0
L392:   iconst_1
L393:   dup
L394:   pop2
L395:   dup
L396:   istore_3
L397:   aload_0
L398:   getfield Field FE byte Ljava/util/List;
L401:   invokeinterface InterfaceMethod java/util/List size ()I 1
L406:   if_icmpge L568
L409:   aload_0
L410:   getfield Field FE byte Ljava/util/List;
L413:   iload_3
L414:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L419:   checkcast bC
L422:   dup
L423:   astore 5
L425:   dup
L426:   getfield Field bC this F
L429:   swap
L430:   getfield Field bC this F
L433:   fmul
L434:   aload 5
L436:   dup_x1
L437:   invokevirtual Method bC "enum" ()F
L440:   fmul
L441:   fstore 6
L443:   invokevirtual Method bC throws ()F
L446:   fconst_0
L447:   fcmpl
L448:   ifeq L540
L451:   fconst_0
L452:   dup
L453:   dup_x1
L454:   ldc_w 4e-1f
L457:   aload 5
L459:   invokevirtual Method bC throws ()F
L462:   fmul
L463:   fload 6
L465:   fmul
L466:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L469:   bipush 7
L471:   iconst_1
L472:   dup
L473:   pop2
L474:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L477:   ldc_w -8e0f
L480:   ldc_w 8e0f
L483:   getstatic Field FE instanceof F
L486:   fmul
L487:   ldc_w 2e1f
L490:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L493:   ldc_w 8e0f
L496:   dup
L497:   getstatic Field FE instanceof F
L500:   fmul
L501:   ldc_w 2e1f
L504:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L507:   ldc_w 8e0f
L510:   ldc_w -8e0f
L513:   getstatic Field FE instanceof F
L516:   fmul
L517:   ldc_w 2e1f
L520:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L523:   ldc_w -8e0f
L526:   dup
L527:   getstatic Field FE instanceof F
L530:   fmul
L531:   ldc_w 2e1f
L534:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L537:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L540:   invokestatic Method org/lwjgl/opengl/GL11 char ()V
L543:   iconst_1
L544:   aload 5
L546:   dup_x1
L547:   invokevirtual Method bC instanceof ()V
L550:   iconst_1
L551:   dup
L552:   pop2
L553:   iinc 3 1
L556:   fload 6
L558:   invokevirtual Method bC else (ZF)V
L561:   invokestatic Method org/lwjgl/opengl/GL11 do ()V
L564:   iload_3
L565:   goto L397
L568:   iconst_0
L569:   iconst_1
L570:   dup
L571:   pop2
L572:   putstatic Field FE null Z
L575:   getstatic Field FE "private" Z
L578:   ifne L632
L581:   getstatic Field FE do Z
L584:   ifne L632
L587:   sipush 3553
L590:   iconst_1
L591:   dup
L592:   pop2
L593:   aload_0
L594:   getfield Field FE catch I
L597:   invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L600:   sipush 3553
L603:   iconst_1
L604:   dup
L605:   pop2
L606:   iconst_1
L607:   dup
L608:   pop2
L609:   iconst_1
L610:   dup
L611:   pop2
L612:   iconst_0
L613:   iconst_1
L614:   dup
L615:   pop2
L616:   iconst_0
L617:   dup_x1
L618:   dup_x2
L619:   iconst_1
L620:   dup
L621:   pop2
L622:   iconst_0
L623:   iconst_1
L624:   dup
L625:   pop2
L626:   iload 4
L628:   iload_2
L629:   invokestatic Method org/lwjgl/opengl/GL11 else (IIIIIIII)V
L632:   getstatic Field FE "private" Z
L635:   ifeq L648
L638:   ldc_w 36160
L641:   iconst_0
L642:   iconst_1
L643:   dup
L644:   pop2
L645:   invokestatic Method org/lwjgl/opengl/yb short (II)V
L648:   getstatic Field FE do Z
L651:   ifeq L664
L654:   ldc_w 36160
L657:   iconst_0
L658:   iconst_1
L659:   dup
L660:   pop2
L661:   invokestatic Method org/lwjgl/opengl/EXTFramebufferObject break (II)V
L664:   aload_0
L665:   sipush 16384
L668:   aload_0
L669:   invokespecial Method FE const ()V
L672:   iconst_1
L673:   dup
L674:   pop2
L675:   invokestatic Method org/lwjgl/opengl/GL11 new (I)V
L678:   getfield Field FE assert Lgg;
L681:   ifnull L696
L684:   aload_0
L685:   getfield Field FE assert Lgg;
L688:   iconst_0
L689:   iconst_1
L690:   dup
L691:   pop2
L692:   fconst_1
L693:   invokevirtual Method gg else (ZF)V
L696:   aload_0
L697:   dup
L698:   getfield Field FE byte Ljava/util/List;
L701:   invokeinterface InterfaceMethod java/util/List size ()I 1
L706:   newarray float
L708:   iconst_1
L709:   dup
L710:   pop2
L711:   astore_3
L712:   fconst_1
L713:   fstore 5
L715:   getfield Field FE byte Ljava/util/List;
L718:   invokeinterface InterfaceMethod java/util/List size ()I 1
L723:   iconst_1
L724:   dup
L725:   dup
L726:   pop2
L727:   isub
L728:   dup
L729:   istore 6
L731:   iflt L807
L734:   aload_3
L735:   iload 6
L737:   fload 5
L739:   dup_x2
L740:   fastore
L741:   fconst_1
L742:   aload_0
L743:   getfield Field FE byte Ljava/util/List;
L746:   iload 6
L748:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L753:   checkcast bC
L756:   invokevirtual Method bC switch ()F
L759:   aload_0
L760:   getfield Field FE byte Ljava/util/List;
L763:   iload 6
L765:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L770:   checkcast bC
L773:   invokevirtual Method bC "enum" ()F
L776:   fmul
L777:   aload_0
L778:   getfield Field FE byte Ljava/util/List;
L781:   iload 6
L783:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L788:   checkcast bC
L791:   getfield Field bC this F
L794:   fmul
L795:   iinc 6 -1
L798:   fsub
L799:   fmul
L800:   fstore 5
L802:   iload 6
L804:   goto L731
L807:   iconst_0
L808:   iconst_1
L809:   dup
L810:   pop2
L811:   dup
L812:   istore 6
L814:   aload_0
L815:   getfield Field FE byte Ljava/util/List;
L818:   invokeinterface InterfaceMethod java/util/List size ()I 1
L823:   if_icmpge L1002
L826:   aload_3
L827:   iload 6
L829:   faload
L830:   fconst_0
L831:   fcmpl
L832:   ifle L994
L835:   aload_0
L836:   getfield Field FE byte Ljava/util/List;
L839:   iload 6
L841:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L846:   checkcast bC
L849:   astore 7
L851:   aload_3
L852:   iload 6
L854:   faload
L855:   aload 7
L857:   getfield Field bC this F
L860:   fmul
L861:   aload 7
L863:   getfield Field bC this F
L866:   fmul
L867:   aload 7
L869:   dup_x1
L870:   invokevirtual Method bC "enum" ()F
L873:   fmul
L874:   fstore 5
L876:   invokevirtual Method bC throws ()F
L879:   fconst_0
L880:   fcmpl
L881:   ifeq L973
L884:   fconst_0
L885:   dup
L886:   dup_x1
L887:   ldc_w 4e-1f
L890:   aload 7
L892:   invokevirtual Method bC throws ()F
L895:   fmul
L896:   fload 5
L898:   fmul
L899:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L902:   bipush 7
L904:   iconst_1
L905:   dup
L906:   pop2
L907:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L910:   ldc_w -8e0f
L913:   ldc_w 8e0f
L916:   getstatic Field FE instanceof F
L919:   fmul
L920:   ldc_w 2e1f
L923:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L926:   ldc_w 8e0f
L929:   dup
L930:   getstatic Field FE instanceof F
L933:   fmul
L934:   ldc_w 2e1f
L937:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L940:   ldc_w 8e0f
L943:   ldc_w -8e0f
L946:   getstatic Field FE instanceof F
L949:   fmul
L950:   ldc_w 2e1f
L953:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L956:   ldc_w -8e0f
L959:   dup
L960:   getstatic Field FE instanceof F
L963:   fmul
L964:   ldc_w 2e1f
L967:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L970:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L973:   invokestatic Method org/lwjgl/opengl/GL11 char ()V
L976:   iconst_0
L977:   aload 7
L979:   dup_x1
L980:   invokevirtual Method bC instanceof ()V
L983:   iconst_1
L984:   dup
L985:   pop2
L986:   fload 5
L988:   invokevirtual Method bC else (ZF)V
L991:   invokestatic Method org/lwjgl/opengl/GL11 do ()V
L994:   iinc 6 1
L997:   iload 6
L999:   goto L814
L1002:  sipush 770
L1005:  iconst_1
L1006:  dup
L1007:  pop2
L1008:  iconst_1
L1009:  dup
L1010:  dup
L1011:  pop2
L1012:  invokestatic Method org/lwjgl/opengl/GL11 char (II)V
L1015:  aload_0
L1016:  getfield Field FE case D
L1019:  ldc2_w -1e0
L1022:  dcmpl
L1023:  ifne L1033
L1026:  aload_0
L1027:  getstatic Field FE "protected" D
L1030:  putfield Field FE case D
L1033:  getstatic Field FE short I
L1036:  ifeq L1159
L1039:  invokestatic Method OC else ()D
L1042:  aload_0
L1043:  getfield Field FE case D
L1046:  dsub
L1047:  dup2
L1048:  dstore 6
L1050:  dconst_1
L1051:  dcmpg
L1052:  ifge L1159
L1055:  sipush 3553
L1058:  iconst_1
L1059:  dup
L1060:  pop2
L1061:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1064:  sipush 3553
L1067:  iconst_1
L1068:  dup
L1069:  pop2
L1070:  getstatic Field FE short I
L1073:  invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L1076:  fconst_1
L1077:  dup
L1078:  dup_x1
L1079:  dup_x2
L1080:  dload 6
L1082:  invokestatic Method OC break (D)D
L1085:  d2f
L1086:  fsub
L1087:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1090:  bipush 7
L1092:  iconst_1
L1093:  dup
L1094:  pop2
L1095:  invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L1098:  fconst_0
L1099:  fconst_1
L1100:  invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L1103:  ldc_w -2e0f
L1106:  fconst_1
L1107:  ldc_w 2e1f
L1110:  invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L1113:  fconst_1
L1114:  dup
L1115:  invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L1118:  fconst_2
L1119:  fconst_1
L1120:  ldc_w 2e1f
L1123:  invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L1126:  fconst_1
L1127:  fconst_0
L1128:  invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L1131:  fconst_2
L1132:  ldc -1e0f
L1134:  ldc_w 2e1f
L1137:  invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L1140:  fconst_0
L1141:  dup
L1142:  invokestatic Method org/lwjgl/opengl/GL11 catch (FF)V
L1145:  ldc_w -2e0f
L1148:  ldc -1e0f
L1150:  ldc_w 2e1f
L1153:  invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L1156:  invokestatic Method org/lwjgl/opengl/GL11 float ()V
L1159:  ldc_w 5e-1f
L1162:  iload 4
L1164:  i2f
L1165:  fdiv
L1166:  fstore 6
L1168:  ldc_w 5e-1f
L1171:  iload_2
L1172:  i2f
L1173:  fdiv
L1174:  fstore 7
L1176:  ldc_w 2e-1f
L1179:  fstore 5
L1181:  sipush 3553
L1184:  iconst_1
L1185:  dup
L1186:  pop2
L1187:  aload_0
L1188:  getfield Field FE catch I
L1191:  invokestatic Method org/lwjgl/opengl/GL11 goto (II)V
L1194:  getstatic Field FE "final" I
L1197:  bipush 40
L1199:  iconst_1
L1200:  dup
L1201:  pop2
L1202:  if_icmpge L1356
L1205:  sipush 3553
L1208:  iconst_1
L1209:  dup
L1210:  pop2
L1211:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1214:  fconst_1
L1215:  dup
L1216:  dup_x1
L1217:  ldc 2.5e-1f
L1219:  fload 5
L1221:  fmul
L1222:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1225:  sipush 3553
L1228:  fconst_1
L1229:  aload_0
L1230:  dup_x1
L1231:  fconst_0
L1232:  dup
L1233:  aload_0
L1234:  dup_x1
L1235:  fconst_1
L1236:  fload 6
L1238:  aload_0
L1239:  dup_x2
L1240:  dup_x1
L1241:  aload_0
L1242:  fload 6
L1244:  dup_x1
L1245:  aload_0
L1246:  fload 6
L1248:  fneg
L1249:  fload 7
L1251:  fneg
L1252:  iload 4
L1254:  iload_2
L1255:  invokespecial Method FE blurmethod (FFII)V
L1258:  fload 7
L1260:  fneg
L1261:  iload 4
L1263:  iload_2
L1264:  invokespecial Method FE blurmethod (FFII)V
L1267:  fneg
L1268:  fload 7
L1270:  iload 4
L1272:  iload_2
L1273:  invokespecial Method FE blurmethod (FFII)V
L1276:  fload 7
L1278:  iload 4
L1280:  iload_2
L1281:  invokespecial Method FE blurmethod (FFII)V
L1284:  fconst_1
L1285:  dup
L1286:  ldc_w 5e-1f
L1289:  fload 5
L1291:  fmul
L1292:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1295:  fload 6
L1297:  dup_x1
L1298:  fneg
L1299:  fconst_0
L1300:  iload 4
L1302:  iload_2
L1303:  invokespecial Method FE blurmethod (FFII)V
L1306:  fconst_0
L1307:  iload 4
L1309:  iload_2
L1310:  invokespecial Method FE blurmethod (FFII)V
L1313:  fload 7
L1315:  fneg
L1316:  iload 4
L1318:  iload_2
L1319:  invokespecial Method FE blurmethod (FFII)V
L1322:  fload 7
L1324:  iload 4
L1326:  iload_2
L1327:  invokespecial Method FE blurmethod (FFII)V
L1330:  fconst_1
L1331:  dup
L1332:  dup_x1
L1333:  fload 5
L1335:  fmul
L1336:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1339:  fconst_0
L1340:  dup
L1341:  iload 4
L1343:  iload_2
L1344:  invokespecial Method FE blurmethod (FFII)V
L1347:  iconst_1
L1348:  dup
L1349:  pop2
L1350:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1353:  goto L1698
L1356:  ldc_w 33984
L1359:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1362:  sipush 3553
L1365:  iconst_1
L1366:  dup
L1367:  pop2
L1368:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1371:  ldc_w 33985
L1374:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1377:  sipush 3553
L1380:  iconst_1
L1381:  dup
L1382:  pop2
L1383:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1386:  ldc_w 33986
L1389:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1392:  sipush 3553
L1395:  iconst_1
L1396:  dup
L1397:  pop2
L1398:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1401:  ldc_w 33987
L1404:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1407:  sipush 3553
L1410:  iconst_1
L1411:  dup
L1412:  pop2
L1413:  invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L1416:  fconst_1
L1417:  dup
L1418:  dup_x1
L1419:  ldc 2.5e-1f
L1421:  fload 5
L1423:  fmul
L1424:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1427:  ldc_w 33984
L1430:  ldc_w 33985
L1433:  aload_0
L1434:  dup_x1
L1435:  aload_0
L1436:  iconst_4
L1437:  iconst_1
L1438:  dup
L1439:  pop2
L1440:  newarray float
L1442:  iconst_1
L1443:  dup
L1444:  pop2
L1445:  dup
L1446:  iconst_0
L1447:  iconst_1
L1448:  dup
L1449:  pop2
L1450:  fload 6
L1452:  fneg
L1453:  fastore
L1454:  dup
L1455:  iconst_1
L1456:  dup
L1457:  dup
L1458:  pop2
L1459:  fload 6
L1461:  fastore
L1462:  dup
L1463:  iconst_2
L1464:  iconst_1
L1465:  dup
L1466:  pop2
L1467:  fload 6
L1469:  fneg
L1470:  fastore
L1471:  dup
L1472:  iconst_3
L1473:  iconst_1
L1474:  dup
L1475:  pop2
L1476:  fload 6
L1478:  fastore
L1479:  iconst_4
L1480:  iconst_1
L1481:  dup
L1482:  pop2
L1483:  newarray float
L1485:  iconst_1
L1486:  dup
L1487:  pop2
L1488:  dup
L1489:  iconst_0
L1490:  iconst_1
L1491:  dup
L1492:  pop2
L1493:  fload 7
L1495:  fneg
L1496:  fastore
L1497:  dup
L1498:  iconst_1
L1499:  dup
L1500:  dup
L1501:  pop2
L1502:  fload 7
L1504:  fneg
L1505:  fastore
L1506:  dup
L1507:  iconst_2
L1508:  iconst_1
L1509:  dup
L1510:  pop2
L1511:  fload 7
L1513:  fastore
L1514:  dup
L1515:  iconst_3
L1516:  iconst_1
L1517:  dup
L1518:  pop2
L1519:  fload 7
L1521:  fastore
L1522:  iload 4
L1524:  iload_2
L1525:  invokespecial Method FE break ([F[FII)V
L1528:  fconst_1
L1529:  dup
L1530:  dup_x1
L1531:  ldc_w 5e-1f
L1534:  fload 5
L1536:  fmul
L1537:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1540:  iconst_4
L1541:  iconst_1
L1542:  dup
L1543:  pop2
L1544:  newarray float
L1546:  iconst_1
L1547:  dup
L1548:  pop2
L1549:  dup
L1550:  iconst_0
L1551:  iconst_1
L1552:  dup
L1553:  pop2
L1554:  fload 6
L1556:  fneg
L1557:  fastore
L1558:  dup
L1559:  iconst_1
L1560:  dup
L1561:  dup
L1562:  pop2
L1563:  fload 6
L1565:  fastore
L1566:  dup
L1567:  iconst_2
L1568:  iconst_1
L1569:  dup
L1570:  pop2
L1571:  fconst_0
L1572:  fastore
L1573:  dup
L1574:  iconst_3
L1575:  iconst_1
L1576:  dup
L1577:  pop2
L1578:  fconst_0
L1579:  fastore
L1580:  iconst_4
L1581:  iconst_1
L1582:  dup
L1583:  pop2
L1584:  newarray float
L1586:  iconst_1
L1587:  dup
L1588:  pop2
L1589:  dup
L1590:  iconst_0
L1591:  iconst_1
L1592:  dup
L1593:  pop2
L1594:  fconst_0
L1595:  fastore
L1596:  dup
L1597:  iconst_1
L1598:  dup
L1599:  dup
L1600:  pop2
L1601:  fconst_0
L1602:  fastore
L1603:  dup
L1604:  iconst_2
L1605:  iconst_1
L1606:  dup
L1607:  pop2
L1608:  fload 7
L1610:  fneg
L1611:  fastore
L1612:  dup
L1613:  iconst_3
L1614:  iconst_1
L1615:  dup
L1616:  pop2
L1617:  fload 7
L1619:  fastore
L1620:  iload 4
L1622:  iload_2
L1623:  invokespecial Method FE break ([F[FII)V
L1626:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1629:  sipush 3553
L1632:  iconst_1
L1633:  dup
L1634:  pop2
L1635:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1638:  ldc_w 33986
L1641:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1644:  sipush 3553
L1647:  iconst_1
L1648:  dup
L1649:  pop2
L1650:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1653:  ldc_w 33987
L1656:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1659:  sipush 3553
L1662:  iconst_1
L1663:  dup
L1664:  pop2
L1665:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1668:  fconst_1
L1669:  dup
L1670:  dup_x1
L1671:  dup_x2
L1672:  fload 5
L1674:  fmul
L1675:  invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L1678:  fconst_0
L1679:  dup
L1680:  iload 4
L1682:  iload_2
L1683:  invokespecial Method FE blurmethod (FFII)V
L1686:  invokestatic Method org/lwjgl/opengl/ARBMultitexture else (I)V
L1689:  sipush 3553
L1692:  iconst_1
L1693:  dup
L1694:  pop2
L1695:  invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L1698:  invokestatic Method org/lwjgl/opengl/Display return ()Lorg/lwjgl/opengl/DisplayMode;
L1701:  invokevirtual Method org/lwjgl/opengl/DisplayMode short ()I
L1704:  dup
L1705:  istore_2
L1706:  ifne L1715
L1709:  iload 8
L1711:  iconst_1
L1712:  dup
L1713:  pop2
L1714:  istore_2
L1715:  iload 8
L1717:  invokestatic Method org/lwjgl/opengl/Display break (I)V
        .catch java/lang/Exception from L1720 to L1746 using L1749
L1720:  aload_0
L1721:  getfield Field FE for Z
L1724:  iload_1
L1725:  if_icmpeq L1754
L1728:  aload_0
L1729:  getfield Field FE for Z
L1732:  ifeq L1741
L1735:  getstatic Field FE extends Lorg/lwjgl/input/K;
L1738:  goto L1742
L1741:  aconst_null
L1742:  invokestatic Method org/lwjgl/input/k break (Lorg/lwjgl/input/K;)Lorg/lwjgl/input/K;
L1745:  pop
L1746:  goto L1754
L1749:  astore_1
L1750:  aload_1
L1751:  invokevirtual Method java/lang/Exception printStackTrace ()V
L1754:  invokestatic Method org/lwjgl/opengl/Display class ()V
L1757:  iconst_0
L1758:  iconst_1
L1759:  dup
L1760:  pop2
L1761:  ireturn
L1762:  
        .attribute StackMap b'\x00\x25\x00\x0B\x00\x00\x00\x01\x07\x00\x88\x00\x0C\x00\x02\x07\x00\x02\x02\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x88\x00\x1E\x00\x09\x07\x00\x02\x02\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x2D\x00\x09\x07\x00\x02\x02\x00\x00\x00\x00\x00\x00\x01\x00\x01\x07\x03\xD9\x00\x2E\x00\x09\x07\x00\x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x60\x00\x09\x07\x00\x02\x01\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x93\x00\x09\x07\x00\x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\xB6\x00\x09\x07\x00\x02\x01\x07\x00\xB9\x01\x00\x00\x00\x00\x01\x00\x00\x00\xD8\x00\x09\x07\x00\x02\x01\x07\x00\xB9\x01\x07\x00\xC5\x00\x00\x00\x01\x00\x00\x00\xFA\x00\x09\x07\x00\x02\x01\x07\x00\xB9\x01\x00\x00\x00\x00\x01\x00\x00\x01\x05\x00\x09\x07\x00\x02\x01\x07\x00\xB9\x01\x00\x00\x00\x00\x01\x00\x00\x01\x5B\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x01\x6B\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x01\x87\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x01\x8D\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x01\x01\x02\x1C\x00\x09\x07\x00\x02\x01\x01\x01\x01\x07\x00\xC5\x02\x00\x01\x00\x00\x02\x38\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x02\x78\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x02\x88\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x02\x98\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x02\xB8\x00\x09\x07\x00\x02\x01\x01\x01\x01\x00\x00\x00\x01\x00\x00\x02\xDB\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x01\x01\x03\x27\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x00\x03\x2E\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x01\x01\x03\xCD\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x07\x00\xC5\x01\x00\x00\x03\xE2\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x00\x03\xEA\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x00\x04\x09\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x01\x00\x01\x00\x00\x04\x87\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x00\x00\x01\x00\x00\x05\x4C\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x00\x06\xA2\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x00\x06\xB3\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x00\x06\xCD\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x00\x06\xCE\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x01\x07\x02\xC4\x06\xD5\x00\x09\x07\x00\x02\x01\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x01\x07\x01\xEC\x06\xDA\x00\x09\x07\x00\x02\x00\x01\x07\x04\x16\x01\x02\x02\x02\x01\x00\x00'
        .localvariabletable
            8 is framerate I from L12 to L1754
        .end localvariabletable
    .end code
    .exceptions java/lang/Exception
.end method

.method private break : (I)V
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field FE byte Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    isub
L14:    dup
L15:    istore_2
L16:    iflt L318
L19:    aload_0
L20:    getfield Field FE byte Ljava/util/List;
L23:    iload_2
L24:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L29:    checkcast bC
L32:    dup
L33:    astore_3
L34:    invokevirtual Method bC default ()Z
L37:    ifeq L113
L40:    getstatic Field FE try Ljava/util/LinkedHashMap;
L43:    aload_3
L44:    invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L47:    ifeq L84
L50:    getstatic Field FE try Ljava/util/LinkedHashMap;
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    getstatic Field FE try Ljava/util/LinkedHashMap;
L60:    aload_3
L61:    dup_x2
L62:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L65:    checkcast java/lang/Integer
L68:    invokevirtual Method java/lang/Integer intValue ()I
L71:    iadd
L72:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L75:    invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L78:    pop
L79:    aload_3
L80:    goto L100
L83:    athrow
L84:    getstatic Field FE try Ljava/util/LinkedHashMap;
L87:    aload_3
L88:    iconst_1
L89:    dup
L90:    dup
L91:    pop2
L92:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L95:    invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L98:    pop
L99:    aload_3
L100:   aload_3
L101:   getfield Field bC else LgB;
L104:   iload_1
L105:   invokevirtual Method bC else (LgB;I)Z
L108:   ifeq L113
L111:   return
L112:   athrow
L113:   aload_3
L114:   getfield Field bC else LgB;
L117:   ifnull L225
L120:   aload_3
L121:   getfield Field bC else LgB;
L124:   dup
L125:   astore 4
L127:   ifnull L225
L130:   aload 4
L132:   invokevirtual Method gB default ()Z
L135:   ifeq L214
L138:   getstatic Field FE throws Ljava/util/LinkedHashMap;
L141:   aload 4
L143:   invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L146:   ifeq L184
L149:   getstatic Field FE throws Ljava/util/LinkedHashMap;
L152:   iconst_1
L153:   dup
L154:   dup
L155:   pop2
L156:   getstatic Field FE throws Ljava/util/LinkedHashMap;
L159:   aload 4
L161:   dup_x2
L162:   invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L165:   checkcast java/lang/Integer
L168:   invokevirtual Method java/lang/Integer intValue ()I
L171:   iadd
L172:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L175:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L178:   pop
L179:   aload 4
L181:   goto L202
L184:   getstatic Field FE throws Ljava/util/LinkedHashMap;
L187:   aload 4
L189:   iconst_1
L190:   dup
L191:   dup
L192:   pop2
L193:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L196:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L199:   pop
L200:   aload 4
L202:   aload_3
L203:   getfield Field bC else LgB;
L206:   iload_1
L207:   invokevirtual Method gB break (LgB;I)Z
L210:   ifeq L214
L213:   return
L214:   aload 4
L216:   getfield Field gB for Lqc;
L219:   dup
L220:   astore 4
L222:   goto L127
L225:   aload_3
L226:   invokevirtual Method bC default ()Z
L229:   ifeq L303
L232:   getstatic Field FE "native" Ljava/util/LinkedHashMap;
L235:   aload_3
L236:   invokevirtual Method java/util/LinkedHashMap containsKey (Ljava/lang/Object;)Z
L239:   ifeq L275
L242:   getstatic Field FE "native" Ljava/util/LinkedHashMap;
L245:   iconst_1
L246:   dup
L247:   dup
L248:   pop2
L249:   getstatic Field FE "native" Ljava/util/LinkedHashMap;
L252:   aload_3
L253:   dup_x2
L254:   invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L257:   checkcast java/lang/Integer
L260:   invokevirtual Method java/lang/Integer intValue ()I
L263:   iadd
L264:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L267:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L270:   pop
L271:   aload_3
L272:   goto L291
L275:   getstatic Field FE "native" Ljava/util/LinkedHashMap;
L278:   aload_3
L279:   iconst_1
L280:   dup
L281:   dup
L282:   pop2
L283:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L286:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L289:   pop
L290:   aload_3
L291:   aload_3
L292:   getfield Field bC else LgB;
L295:   iload_1
L296:   invokevirtual Method bC break (LgB;I)Z
L299:   ifeq L303
L302:   return
L303:   aload_3
L304:   invokevirtual Method bC implements ()Z
L307:   ifeq L311
L310:   return
L311:   iinc 2 -1
L314:   iload_2
L315:   goto L16
L318:   return
L319:   
        .attribute StackMap b'\x00\x10\x00\x10\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x53\x00\x00\x00\x01\x07\x00\x88\x00\x54\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x00\x64\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x01\x07\x00\xC5\x00\x70\x00\x00\x00\x01\x07\x00\x88\x00\x71\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x00\x7F\x00\x05\x07\x00\x02\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x01\x07\x00\xE1\x00\xB8\x00\x05\x07\x00\x02\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x00\x00\xCA\x00\x05\x07\x00\x02\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x01\x07\x00\xE1\x00\xD6\x00\x05\x07\x00\x02\x01\x01\x07\x00\xC5\x07\x00\xE1\x00\x00\x00\xE1\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x01\x13\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x01\x23\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x01\x07\x00\xC5\x01\x2F\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x01\x37\x00\x04\x07\x00\x02\x01\x01\x07\x00\xC5\x00\x00\x01\x3E\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     ldc_w 5.625e-1f
L3:     putstatic Field FE instanceof F
L6:     ldc 1.6e1f
L8:     getstatic Field FE instanceof F
L11:    fmul
L12:    putstatic Field FE "volatile" F
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    putstatic Field FE throw Z
L22:    new java/util/LinkedHashMap
L25:    dup
L26:    invokespecial Method java/util/LinkedHashMap <init> ()V
L29:    putstatic Field FE try Ljava/util/LinkedHashMap;
L32:    new java/util/LinkedHashMap
L35:    dup
L36:    invokespecial Method java/util/LinkedHashMap <init> ()V
L39:    putstatic Field FE "native" Ljava/util/LinkedHashMap;
L42:    new java/util/LinkedHashMap
L45:    dup
L46:    invokespecial Method java/util/LinkedHashMap <init> ()V
L49:    putstatic Field FE throws Ljava/util/LinkedHashMap;
L52:    ldc2_w -1L
L55:    putstatic Field FE continue J
L58:    iconst_4
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokestatic Method org/lwjgl/BufferUtils createDoubleBuffer (I)Ljava/nio/DoubleBuffer;
L65:    putstatic Field FE int Ljava/nio/DoubleBuffer;
L68:    new java/util/LinkedList
L71:    dup
L72:    invokespecial Method java/util/LinkedList <init> ()V
L75:    putstatic Field FE "strictfp" Ljava/util/LinkedList;
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    putstatic Field FE class Z
L85:    fconst_0
L86:    putstatic Field FE new F
L89:    fconst_0
L90:    putstatic Field FE "interface" F
L93:    return
L94:    
    .end code
.end method

.method private const : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field FE "abstract" I
L4:     i2f
L5:     aload_0
L6:     getfield Field FE float I
L9:     i2f
L10:    getstatic Field FE instanceof F
L13:    fdiv
L14:    fconst_1
L15:    fadd
L16:    fcmpg
L17:    ifge L69
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    aload_0
L25:    getfield Field FE float I
L28:    i2d
L29:    ldc2_w 5e-1
L32:    dmul
L33:    aload_0
L34:    getfield Field FE "abstract" I
L37:    i2f
L38:    getstatic Field FE instanceof F
L41:    fmul
L42:    f2d
L43:    ldc2_w 5e-1
L46:    dmul
L47:    dsub
L48:    d2i
L49:    aload_0
L50:    dup
L51:    getfield Field FE "abstract" I
L54:    swap
L55:    getfield Field FE "abstract" I
L58:    i2f
L59:    getstatic Field FE instanceof F
L62:    fmul
L63:    f2i
L64:    invokestatic Method org/lwjgl/opengl/GL11 const (IIII)V
L67:    return
L68:    athrow
L69:    aload_0
L70:    getfield Field FE "abstract" I
L73:    i2d
L74:    ldc2_w 5e-1
L77:    dmul
L78:    aload_0
L79:    getfield Field FE float I
L82:    i2f
L83:    getstatic Field FE instanceof F
L86:    fdiv
L87:    f2d
L88:    ldc2_w 5e-1
L91:    dmul
L92:    dsub
L93:    d2i
L94:    iconst_0
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    aload_0
L99:    getfield Field FE float I
L102:   i2f
L103:   getstatic Field FE instanceof F
L106:   fdiv
L107:   f2i
L108:   aload_0
L109:   getfield Field FE float I
L112:   invokestatic Method org/lwjgl/opengl/GL11 const (IIII)V
L115:   return
L116:   
        .attribute StackMap b'\x00\x02\x00\x44\x00\x00\x00\x01\x07\x00\x88\x00\x45\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     putfield Field FE boolean Z
L8:     return
L9:     
    .end code
.end method

.method public static break : (FFFF)V
    .code stack 9 locals 4
L0:     fload_0
L1:     ldc_w -Infinityf
L4:     fcmpl
L5:     ifne L22
L8:     sipush 12288
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L17:    fload_2
L18:    goto L89
L21:    athrow
L22:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L25:    invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L28:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L31:    dconst_1
L32:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L35:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L38:    dconst_0
L39:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L42:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L45:    dconst_0
L46:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L49:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L52:    fload_0
L53:    fneg
L54:    f2d
L55:    invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L58:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L61:    invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L64:    sipush 12288
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    getstatic Field FE int Ljava/nio/DoubleBuffer;
L73:    invokestatic Method org/lwjgl/opengl/GL11 else (ILjava/nio/DoubleBuffer;)V
L76:    sipush 12288
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L85:    pop2
L86:    pop2
L87:    pop2
L88:    fload_2
L89:    ldc_w +Infinityf
L92:    fcmpl
L93:    ifne L110
L96:    sipush 12289
L99:    iconst_1
L100:   dup
L101:   pop2
L102:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L105:   fload_1
L106:   goto L178
L109:   athrow
L110:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L113:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L116:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L119:   ldc2_w -1e0
L122:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L125:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L128:   dconst_0
L129:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L132:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L135:   dconst_0
L136:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L139:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L142:   fload_2
L143:   f2d
L144:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L147:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L150:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L153:   sipush 12289
L156:   iconst_1
L157:   dup
L158:   pop2
L159:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L162:   invokestatic Method org/lwjgl/opengl/GL11 else (ILjava/nio/DoubleBuffer;)V
L165:   sipush 12289
L168:   iconst_1
L169:   dup
L170:   pop2
L171:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L174:   pop2
L175:   pop2
L176:   pop2
L177:   fload_1
L178:   ldc_w -Infinityf
L181:   fcmpl
L182:   ifne L198
L185:   sipush 12290
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L194:   fload_3
L195:   goto L265
L198:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L201:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L204:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L207:   dconst_0
L208:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L211:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L214:   dconst_1
L215:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L218:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L221:   dconst_0
L222:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L225:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L228:   fload_1
L229:   fneg
L230:   f2d
L231:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L234:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L237:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L240:   sipush 12290
L243:   iconst_1
L244:   dup
L245:   pop2
L246:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L249:   invokestatic Method org/lwjgl/opengl/GL11 else (ILjava/nio/DoubleBuffer;)V
L252:   sipush 12290
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L261:   pop2
L262:   pop2
L263:   pop2
L264:   fload_3
L265:   ldc_w +Infinityf
L268:   fcmpl
L269:   ifne L282
L272:   sipush 12291
L275:   iconst_1
L276:   dup
L277:   pop2
L278:   invokestatic Method org/lwjgl/opengl/GL11 float (I)V
L281:   return
L282:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L285:   invokevirtual Method java/nio/DoubleBuffer rewind ()Ljava/nio/Buffer;
L288:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L291:   dconst_0
L292:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L295:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L298:   ldc2_w -1e0
L301:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L304:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L307:   dconst_0
L308:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L311:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L314:   fload_3
L315:   f2d
L316:   invokevirtual Method java/nio/DoubleBuffer put (D)Ljava/nio/DoubleBuffer;
L319:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L322:   invokevirtual Method java/nio/DoubleBuffer flip ()Ljava/nio/Buffer;
L325:   sipush 12291
L328:   iconst_1
L329:   dup
L330:   pop2
L331:   getstatic Field FE int Ljava/nio/DoubleBuffer;
L334:   invokestatic Method org/lwjgl/opengl/GL11 else (ILjava/nio/DoubleBuffer;)V
L337:   sipush 12291
L340:   iconst_1
L341:   dup
L342:   pop2
L343:   invokestatic Method org/lwjgl/opengl/GL11 break (I)V
L346:   pop2
L347:   pop2
L348:   pop2
L349:   return
L350:   
        .attribute StackMap b'\x00\x09\x00\x15\x00\x00\x00\x01\x07\x00\x88\x00\x16\x00\x04\x02\x02\x02\x02\x00\x00\x00\x59\x00\x04\x02\x02\x02\x02\x00\x01\x02\x00\x6D\x00\x00\x00\x01\x07\x00\x88\x00\x6E\x00\x04\x02\x02\x02\x02\x00\x00\x00\xB2\x00\x04\x02\x02\x02\x02\x00\x01\x02\x00\xC6\x00\x04\x02\x02\x02\x02\x00\x00\x01\x09\x00\x04\x02\x02\x02\x02\x00\x01\x02\x01\x1A\x00\x04\x02\x02\x02\x02\x00\x00'
    .end code
.end method

.method private static readblurtoggle : ()F
    .code stack 5 locals 3
L0:     fconst_0
L1:     fstore_0
        .catch java/io/IOException from L2 to L31 using L34
L2:     new java/io/BufferedReader
L5:     dup
L6:     new java/io/FileReader
L9:     dup
L10:    ldc_w "settings/FE-blurtoggle.txt"
L13:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L16:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L19:    astore_1
L20:    aload_1
L21:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L24:    astore_2
L25:    aload_2
L26:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L29:    i2f
L30:    fstore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    fload_0
L40:    fconst_0
L41:    fcmpl
L42:    ifne L47
L45:    fconst_0
L46:    freturn
L47:    fload_0
L48:    fconst_1
L49:    fcmpl
L50:    ifne L57
L53:    ldc_w 2e1f
L56:    freturn
L57:    fload_0
L58:    freturn
L59:    
        .attribute StackMap b'\x00\x04\x00\x22\x00\x01\x02\x00\x01\x07\x04\x3D\x00\x27\x00\x02\x02\x07\x00\x04\x00\x00\x00\x2F\x00\x02\x02\x07\x00\x04\x00\x00\x00\x39\x00\x02\x02\x07\x00\x04\x00\x00'
        .linenumbertable
            L2 9
            L31 14
            L34 12
        .end linenumbertable
    .end code
.end method

.method private static readfpsvalue : ()I
    .code stack 5 locals 3
L0:     bipush 60
L2:     istore_0
        .catch java/io/IOException from L3 to L31 using L34
L3:     new java/io/BufferedReader
L6:     dup
L7:     new java/io/FileReader
L10:    dup
L11:    ldc_w "settings/FE-fpsvalue.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    istore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    iload_0
L40:    ireturn
L41:    
        .attribute StackMap b'\x00\x02\x00\x22\x00\x01\x01\x00\x01\x07\x04\x3D\x00\x27\x00\x02\x01\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 13
            L3 15
            L21 16
            L26 17
            L31 22
            L34 20
            L35 21
            L39 23
        .end linenumbertable
    .end code
.end method

.method private static readhzvalue : ()I
    .code stack 5 locals 3
L0:     bipush 60
L2:     istore_0
        .catch java/io/IOException from L3 to L31 using L34
L3:     new java/io/BufferedReader
L6:     dup
L7:     new java/io/FileReader
L10:    dup
L11:    ldc_w "settings/FE-hzvalue.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    istore_0
L31:    goto L39
L34:    astore_1
L35:    aload_1
L36:    invokevirtual Method java/io/IOException printStackTrace ()V
L39:    iload_0
L40:    ireturn
L41:    
        .attribute StackMap b'\x00\x02\x00\x22\x00\x01\x01\x00\x01\x07\x04\x3D\x00\x27\x00\x02\x01\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 13
            L3 15
            L21 16
            L26 17
            L31 22
            L34 20
            L35 21
            L39 23
        .end linenumbertable
    .end code
.end method
.innerclasses
    eF [0] [0] static
    java/util/Map$Entry java/util/Map Entry public static interface abstract
    Ae ig [0] public static final enum
.end innerclasses
.end class
