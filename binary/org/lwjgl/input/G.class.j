.version 49 0
.class public final super org/lwjgl/input/G
.super java/lang/Object
.field private static this Z
.field private static char Ljava/util/ArrayList;
.field private static else Ljava/util/ArrayList;
.field private static "enum" Lorg/lwjgl/input/c;
.field private static do I

.method public static long : ()J
    .code stack 2 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c break ()J
L6:     lreturn
L7:     
    .end code
.end method

.method public static break : (I)Lorg/lwjgl/input/i;
    .code stack 2 locals 1
L0:     getstatic Field org/lwjgl/input/G char Ljava/util/ArrayList;
L3:     iload_0
L4:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L7:     checkcast org/lwjgl/input/i
L10:    areturn
L11:    
    .end code
.end method

.method public static class : ()I
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c for ()I
L6:     ireturn
L7:     
    .end code
.end method

.method public static if : ()V
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     dup
L5:     istore_0
L6:     getstatic Field org/lwjgl/input/G char Ljava/util/ArrayList;
L9:     invokevirtual Method java/util/ArrayList size ()I
L12:    if_icmpge L32
L15:    iload_0
L16:    iinc 0 1
L19:    invokestatic Method org/lwjgl/input/G break (I)Lorg/lwjgl/input/i;
L22:    invokeinterface InterfaceMethod org/lwjgl/input/i goto ()V 1
L27:    iload_0
L28:    goto L6
L31:    athrow
L32:    return
L33:    
        .attribute StackMap b'\x00\x03\x00\x06\x00\x01\x01\x00\x01\x01\x00\x1F\x00\x00\x00\x01\x07\x00\x37\x00\x20\x00\x01\x01\x00\x00'
    .end code
.end method

.method public static char : ()I
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G char Ljava/util/ArrayList;
L3:     invokevirtual Method java/util/ArrayList size ()I
L6:     ireturn
L7:     
    .end code
.end method

.method public static new : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c else ()Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static try : ()V
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G else Ljava/util/ArrayList;
L3:     invokevirtual Method java/util/ArrayList clear ()V
L6:     return
L7:     
    .end code
.end method

.method public static this : ()Z
    .code stack 4 locals 0
L0:     getstatic Field org/lwjgl/input/G else Ljava/util/ArrayList;
L3:     invokevirtual Method java/util/ArrayList size ()I
L6:     ifne L19
L9:     aconst_null
L10:    putstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    getstatic Field org/lwjgl/input/G else Ljava/util/ArrayList;
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokevirtual Method java/util/ArrayList remove (I)Ljava/lang/Object;
L29:    checkcast org/lwjgl/input/c
L32:    putstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L35:    getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L38:    ifnull L47
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    ireturn
L46:    athrow
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    
        .attribute StackMap b'\x00\x04\x00\x12\x00\x00\x00\x01\x07\x00\x37\x00\x13\x00\x00\x00\x00\x00\x2E\x00\x00\x00\x01\x07\x00\x37\x00\x2F\x00\x00\x00\x00'
    .end code
.end method

.method public static goto : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c catch ()Z
L6:     ireturn
L7:     
    .end code
.end method

.method private static break : (Lnet/java/games/input/Controller;)V
    .code stack 5 locals 4
L0:     aload_0
L1:     invokeinterface InterfaceMethod net/java/games/input/Controller getControllers ()[Lnet/java/games/input/Controller; 1
L6:     dup
L7:     astore_1
L8:     arraylength
L9:     ifne L45
L12:    new org/lwjgl/input/d
L15:    dup
L16:    getstatic Field org/lwjgl/input/G do I
L19:    aload_0
L20:    invokespecial Method org/lwjgl/input/d <init> (ILnet/java/games/input/Controller;)V
L23:    astore_2
L24:    getstatic Field org/lwjgl/input/G char Ljava/util/ArrayList;
L27:    aload_2
L28:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L31:    getstatic Field org/lwjgl/input/G do I
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    iadd
L39:    putstatic Field org/lwjgl/input/G do I
L42:    pop
L43:    return
L44:    athrow
L45:    aload_1
L46:    dup
L47:    astore_2
L48:    arraylength
L49:    istore_1
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    dup
L55:    istore_3
L56:    iload_1
L57:    if_icmpge L74
L60:    aload_2
L61:    iload_3
L62:    iinc 3 1
L65:    aaload
L66:    invokestatic Method org/lwjgl/input/G break (Lnet/java/games/input/Controller;)V
L69:    iload_3
L70:    goto L56
L73:    athrow
L74:    return
L75:    
        .attribute StackMap b'\x00\x05\x00\x2C\x00\x00\x00\x01\x07\x00\x37\x00\x2D\x00\x02\x07\x00\x08\x07\x00\x5A\x00\x00\x00\x38\x00\x04\x07\x00\x08\x01\x07\x00\x5A\x01\x00\x01\x01\x00\x49\x00\x00\x00\x01\x07\x00\x37\x00\x4A\x00\x04\x07\x00\x08\x01\x07\x00\x5A\x01\x00\x00'
    .end code
.end method

.method public static do : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c do ()Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static for : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c short ()Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static catch : ()Lorg/lwjgl/input/i;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c const ()Lorg/lwjgl/input/i;
L6:     areturn
L7:     
    .end code
.end method

.method public static float : ()V
    .code stack 4 locals 6
L0:     getstatic Field org/lwjgl/input/G this Z
L3:     ifeq L8
L6:     return
L7:     athrow
        .catch java/lang/Throwable from L8 to L93 using L134
L8:     invokestatic Method net/java/games/input/ControllerEnvironment getDefaultEnvironment ()Lnet/java/games/input/ControllerEnvironment;
L11:    dup
L12:    astore_0
L13:    invokevirtual Method net/java/games/input/ControllerEnvironment getControllers ()[Lnet/java/games/input/Controller;
L16:    astore_1
L17:    new java/util/ArrayList
L20:    dup
L21:    invokespecial Method java/util/ArrayList <init> ()V
L24:    astore_2
L25:    aload_1
L26:    dup
L27:    astore_1
L28:    arraylength
L29:    istore_3
L30:    iconst_0
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    dup
L35:    istore 4
L37:    iload_3
L38:    if_icmpge L94
L41:    aload_1
L42:    iload 4
L44:    aaload
L45:    dup
L46:    astore 5
L48:    invokeinterface InterfaceMethod net/java/games/input/Controller getType ()Lnet/java/games/input/Controller$Type; 1
L53:    getstatic Field net/java/games/input/Controller$Type KEYBOARD Lnet/java/games/input/Controller$Type;
L56:    invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L59:    ifne L85
L62:    aload 5
L64:    invokeinterface InterfaceMethod net/java/games/input/Controller getType ()Lnet/java/games/input/Controller$Type; 1
L69:    getstatic Field net/java/games/input/Controller$Type MOUSE Lnet/java/games/input/Controller$Type;
L72:    invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L75:    ifne L85
L78:    aload_2
L79:    aload 5
L81:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L84:    pop
L85:    iinc 4 1
L88:    iload 4
L90:    goto L37
L93:    athrow
        .catch java/lang/Throwable from L94 to L133 using L134
L94:    aload_2
L95:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L98:    dup
L99:    astore_1
L100:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L105:   ifeq L126
L108:   aload_1
L109:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L114:   checkcast net/java/games/input/Controller
L117:   astore_3
L118:   aload_1
L119:   aload_3
L120:   invokestatic Method org/lwjgl/input/G break (Lnet/java/games/input/Controller;)V
L123:   goto L100
L126:   iconst_1
L127:   dup
L128:   dup
L129:   pop2
L130:   putstatic Field org/lwjgl/input/G this Z
L133:   return
L134:   astore_0
L135:   new org/lwjgl/LWJGLException
L138:   dup
L139:   ldc "Failed to initialise controllers"
L141:   aload_0
L142:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;Ljava/lang/Throwable;)V
L145:   athrow
L146:   athrow
L147:   
        .attribute StackMap b'\x00\x0A\x00\x07\x00\x00\x00\x01\x07\x00\x37\x00\x08\x00\x00\x00\x00\x00\x25\x00\x05\x07\x00\x6C\x07\x00\x5A\x07\x00\x20\x01\x01\x00\x01\x01\x00\x55\x00\x06\x07\x00\x6C\x07\x00\x5A\x07\x00\x20\x01\x01\x07\x00\x08\x00\x00\x00\x5D\x00\x00\x00\x01\x07\x00\x37\x00\x5E\x00\x05\x07\x00\x6C\x07\x00\x5A\x07\x00\x20\x01\x01\x00\x00\x00\x64\x00\x05\x07\x00\x6C\x07\x00\x87\x07\x00\x20\x00\x01\x00\x01\x07\x00\x87\x00\x7E\x00\x05\x07\x00\x6C\x07\x00\x87\x07\x00\x20\x00\x01\x00\x00\x00\x86\x00\x00\x00\x01\x07\x00\x37\x00\x92\x00\x00\x00\x01\x07\x00\x37'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static short : ()V
    .code stack 0 locals 0
L0:     return
L1:     
    .end code
.end method

.method public static const : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c goto ()Z
L6:     ireturn
L7:     
    .end code
.end method

.method public static else : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G this Z
L3:     ireturn
L4:     
    .end code
.end method

.method static break : (Lorg/lwjgl/input/c;)V
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnull L12
L4:     getstatic Field org/lwjgl/input/G else Ljava/util/ArrayList;
L7:     aload_0
L8:     invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L11:    pop
L12:    return
L13:    
        .attribute StackMap b'\x00\x01\x00\x0C\x00\x01\x07\x00\x18\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/util/ArrayList
L3:     dup
L4:     invokespecial Method java/util/ArrayList <init> ()V
L7:     putstatic Field org/lwjgl/input/G char Ljava/util/ArrayList;
L10:    new java/util/ArrayList
L13:    dup
L14:    invokespecial Method java/util/ArrayList <init> ()V
L17:    putstatic Field org/lwjgl/input/G else Ljava/util/ArrayList;
L20:    return
L21:    
    .end code
.end method

.method public static break : ()Z
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/input/G "enum" Lorg/lwjgl/input/c;
L3:     invokevirtual Method org/lwjgl/input/c float ()Z
L6:     ireturn
L7:     
    .end code
.end method
.innerclasses
    net/java/games/input/Controller$Type net/java/games/input/Controller Type public static
.end innerclasses
.end class
