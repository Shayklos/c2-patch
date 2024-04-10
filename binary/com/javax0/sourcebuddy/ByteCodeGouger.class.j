.version 61 0
.class super com/javax0/sourcebuddy/ByteCodeGouger
.super java/lang/Object
.field private static final JVM_VERSION I = 65
.field private static final JAVA_VERSION I = 20

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 7
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteCodeGouger; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method static magicOk : ([B)Z
    .code stack 5 locals 4
L0:     new java/io/DataInputStream
L3:     dup
L4:     new java/io/ByteArrayInputStream
L7:     dup
L8:     aload_0
L9:     invokespecial Method java/io/ByteArrayInputStream <init> ([B)V
L12:    invokespecial Method java/io/DataInputStream <init> (Ljava/io/InputStream;)V
L15:    astore_1
        .catch java/lang/Throwable from L16 to L33 using L39
L16:    aload_1
L17:    invokevirtual Method java/io/DataInputStream readInt ()I
L20:    istore_2
L21:    iload_2
L22:    ldc -889275714
L24:    if_icmpne L31
L27:    iconst_1
L28:    goto L32

        .stack append Object java/io/DataInputStream Integer
L31:    iconst_0

        .stack stack_1 Integer
L32:    istore_3
L33:    aload_1
L34:    invokevirtual Method java/io/DataInputStream close ()V
L37:    iload_3
L38:    ireturn

        .stack full
            locals Object [B Object java/io/DataInputStream
            stack Object java/lang/Throwable
        .end stack
L39:    astore_2
        .catch java/lang/Throwable from L40 to L44 using L47
        .catch java/io/IOException from L0 to L37 using L55
        .catch java/io/IOException from L39 to L55 using L55
L40:    aload_1
L41:    invokevirtual Method java/io/DataInputStream close ()V
L44:    goto L53

        .stack full
            locals Object [B Object java/io/DataInputStream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L47:    astore_3
L48:    aload_2
L49:    aload_3
L50:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L53:    aload_2
L54:    athrow

        .stack full
            locals Object [B
            stack Object java/io/IOException
        .end stack
L55:    astore_1
L56:    new java/lang/RuntimeException
L59:    dup
L60:    aload_1
L61:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L64:    athrow
L65:    
        .linenumbertable
            L0 14
            L16 15
            L21 16
            L33 17
            L37 16
            L39 14
            L55 17
            L56 18
        .end linenumbertable
        .localvariabletable
            2 is magic I from L21 to L39
            1 is is Ljava/io/DataInputStream; from L16 to L55
            1 is e Ljava/io/IOException; from L56 to L65
            0 is byteCode [B from L0 to L65
        .end localvariabletable
    .end code
.end method

.method static major : ([B)I
    .code stack 5 locals 5
L0:     new java/io/DataInputStream
L3:     dup
L4:     new java/io/ByteArrayInputStream
L7:     dup
L8:     aload_0
L9:     invokespecial Method java/io/ByteArrayInputStream <init> ([B)V
L12:    invokespecial Method java/io/DataInputStream <init> (Ljava/io/InputStream;)V
L15:    astore_1
        .catch java/lang/Throwable from L16 to L48 using L55
L16:    aload_1
L17:    invokevirtual Method java/io/DataInputStream readInt ()I
L20:    istore_2
L21:    iload_2
L22:    ldc -889275714
L24:    if_icmpeq L37
L27:    new java/lang/RuntimeException
L30:    dup
L31:    ldc "Class file header is missing."
L33:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L36:    athrow

        .stack append Object java/io/DataInputStream Integer
L37:    aload_1
L38:    invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L41:    istore_3
L42:    aload_1
L43:    invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L46:    istore 4
L48:    aload_1
L49:    invokevirtual Method java/io/DataInputStream close ()V
L52:    iload 4
L54:    ireturn

        .stack full
            locals Object [B Object java/io/DataInputStream
            stack Object java/lang/Throwable
        .end stack
L55:    astore_2
        .catch java/lang/Throwable from L56 to L60 using L63
        .catch java/io/IOException from L0 to L52 using L71
        .catch java/io/IOException from L55 to L71 using L71
L56:    aload_1
L57:    invokevirtual Method java/io/DataInputStream close ()V
L60:    goto L69

        .stack full
            locals Object [B Object java/io/DataInputStream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L63:    astore_3
L64:    aload_2
L65:    aload_3
L66:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L69:    aload_2
L70:    athrow

        .stack full
            locals Object [B
            stack Object java/io/IOException
        .end stack
L71:    astore_1
L72:    new java/lang/RuntimeException
L75:    dup
L76:    aload_1
L77:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L80:    athrow
L81:    
        .linenumbertable
            L0 23
            L16 24
            L21 25
            L27 26
            L37 28
            L42 29
            L48 30
            L52 29
            L55 23
            L71 30
            L72 31
        .end linenumbertable
        .localvariabletable
            2 is magic I from L21 to L55
            3 is minor I from L42 to L55
            1 is is Ljava/io/DataInputStream; from L16 to L71
            1 is e Ljava/io/IOException; from L72 to L81
            0 is byteCode [B from L0 to L81
        .end localvariabletable
    .end code
.end method

.method static minor : ([B)I
    .code stack 5 locals 4
L0:     new java/io/DataInputStream
L3:     dup
L4:     new java/io/ByteArrayInputStream
L7:     dup
L8:     aload_0
L9:     invokespecial Method java/io/ByteArrayInputStream <init> ([B)V
L12:    invokespecial Method java/io/DataInputStream <init> (Ljava/io/InputStream;)V
L15:    astore_1
        .catch java/lang/Throwable from L16 to L42 using L48
L16:    aload_1
L17:    invokevirtual Method java/io/DataInputStream readInt ()I
L20:    istore_2
L21:    iload_2
L22:    ldc -889275714
L24:    if_icmpeq L37
L27:    new java/lang/RuntimeException
L30:    dup
L31:    ldc "Class file header is missing."
L33:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L36:    athrow

        .stack append Object java/io/DataInputStream Integer
L37:    aload_1
L38:    invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L41:    istore_3
L42:    aload_1
L43:    invokevirtual Method java/io/DataInputStream close ()V
L46:    iload_3
L47:    ireturn

        .stack full
            locals Object [B Object java/io/DataInputStream
            stack Object java/lang/Throwable
        .end stack
L48:    astore_2
        .catch java/lang/Throwable from L49 to L53 using L56
        .catch java/io/IOException from L0 to L46 using L64
        .catch java/io/IOException from L48 to L64 using L64
L49:    aload_1
L50:    invokevirtual Method java/io/DataInputStream close ()V
L53:    goto L62

        .stack full
            locals Object [B Object java/io/DataInputStream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L56:    astore_3
L57:    aload_2
L58:    aload_3
L59:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L62:    aload_2
L63:    athrow

        .stack full
            locals Object [B
            stack Object java/io/IOException
        .end stack
L64:    astore_1
L65:    new java/lang/RuntimeException
L68:    dup
L69:    aload_1
L70:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L73:    athrow
L74:    
        .linenumbertable
            L0 36
            L16 37
            L21 38
            L27 39
            L37 41
            L42 42
            L46 41
            L48 36
            L64 42
            L65 43
        .end linenumbertable
        .localvariabletable
            2 is magic I from L21 to L48
            1 is is Ljava/io/DataInputStream; from L16 to L64
            1 is e Ljava/io/IOException; from L65 to L74
            0 is byteCode [B from L0 to L74
        .end localvariabletable
    .end code
.end method

.method static getBinaryName : ([B)Ljava/lang/String;
    .code stack 7 locals 11
L0:     new java/io/DataInputStream
L3:     dup
L4:     new java/io/ByteArrayInputStream
L7:     dup
L8:     aload_0
L9:     invokespecial Method java/io/ByteArrayInputStream <init> ([B)V
L12:    invokespecial Method java/io/DataInputStream <init> (Ljava/io/InputStream;)V
L15:    astore_1
        .catch java/lang/Throwable from L16 to L402 using L409
L16:    aload_1
L17:    invokevirtual Method java/io/DataInputStream readInt ()I
L20:    istore_2
L21:    iload_2
L22:    ldc -889275714
L24:    if_icmpeq L37
L27:    new java/lang/RuntimeException
L30:    dup
L31:    ldc "Class file header is missing."
L33:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L36:    athrow

        .stack append Object java/io/DataInputStream Integer
L37:    aload_1
L38:    invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L41:    istore_3
L42:    aload_1
L43:    invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L46:    istore 4
L48:    iload 4
L50:    bipush 65
L52:    if_icmple L80
L55:    new java/lang/RuntimeException
L58:    dup
L59:    ldc "This version support Java up to version %d."
L61:    iconst_1
L62:    anewarray java/lang/Object
L65:    dup
L66:    iconst_0
L67:    bipush 20
L69:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L72:    aastore
L73:    invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L76:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L79:    athrow

        .stack append Integer Integer
L80:    aload_1
L81:    invokevirtual Method java/io/DataInputStream readShort ()S
L84:    istore 5
L86:    iload 5
L88:    iconst_1
L89:    isub
L90:    newarray int
L92:    astore 6
L94:    iload 5
L96:    iconst_1
L97:    isub
L98:    anewarray java/lang/String
L101:   astore 7
L103:   iconst_0
L104:   istore 8

        .stack full
            locals Object [B Object java/io/DataInputStream Integer Integer Integer Integer Object [I Object [Ljava/lang/String; Integer
            stack
        .end stack
L106:   iload 8
L108:   iload 5
L110:   iconst_1
L111:   isub
L112:   if_icmpge L328
L115:   aload_1
L116:   invokevirtual Method java/io/DataInputStream read ()I
L119:   istore 9
L121:   iload 9
L123:   tableswitch 1
            L216
            L289
            L257
            L257
            L228
            L228
            L238
            L250
            L257
            L257
            L257
            L257
            L289
            L289
            L264
            L250
            L289
            L257
            L275
            L282
            default : L289

        .stack append Integer
L216:   aload 7
L218:   iload 8
L220:   aload_1
L221:   invokevirtual Method java/io/DataInputStream readUTF ()Ljava/lang/String;
L224:   aastore
L225:   goto L322

        .stack same
L228:   aload_1
L229:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read8 (Ljava/io/DataInputStream;)V
L232:   iinc 8 1
L235:   goto L322

        .stack same
L238:   aload 6
L240:   iload 8
L242:   aload_1
L243:   invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L246:   iastore
L247:   goto L322

        .stack same
L250:   aload_1
L251:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read2 (Ljava/io/DataInputStream;)V
L254:   goto L322

        .stack same
L257:   aload_1
L258:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read4 (Ljava/io/DataInputStream;)V
L261:   goto L322

        .stack same
L264:   aload_1
L265:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read1 (Ljava/io/DataInputStream;)V
L268:   aload_1
L269:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read2 (Ljava/io/DataInputStream;)V
L272:   goto L322

        .stack same
L275:   aload_1
L276:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read2 (Ljava/io/DataInputStream;)V
L279:   goto L322

        .stack same
L282:   aload_1
L283:   invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger read2 (Ljava/io/DataInputStream;)V
L286:   goto L322

        .stack same
L289:   new java/lang/RuntimeException
L292:   dup
L293:   ldc "Invalid constant pool tag %d at position %d"
L295:   iconst_2
L296:   anewarray java/lang/Object
L299:   dup
L300:   iconst_0
L301:   iload 9
L303:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L306:   aastore
L307:   dup
L308:   iconst_1
L309:   iload 8
L311:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L314:   aastore
L315:   invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L318:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L321:   athrow

        .stack chop 1
L322:   iinc 8 1
L325:   goto L106

        .stack chop 1
L328:   aload_1
L329:   invokevirtual Method java/io/DataInputStream readShort ()S
L332:   pop
L333:   aload_1
L334:   invokevirtual Method java/io/DataInputStream readUnsignedShort ()I
L337:   istore 8
L339:   iload 8
L341:   iload 5
L343:   iconst_1
L344:   isub
L345:   if_icmplt L358
L348:   new java/lang/RuntimeException
L351:   dup
L352:   ldc "The binary class file seems to be corrupt."
L354:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L357:   athrow

        .stack append Integer
L358:   aload 6
L360:   iload 8
L362:   iconst_1
L363:   isub
L364:   iaload
L365:   iconst_1
L366:   isub
L367:   istore 9
L369:   iload 9
L371:   iload 5
L373:   iconst_1
L374:   isub
L375:   if_icmplt L388
L378:   new java/lang/RuntimeException
L381:   dup
L382:   ldc "The binary class file seems to be corrupt."
L384:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L387:   athrow

        .stack append Integer
L388:   aload 7
L390:   iload 9
L392:   aaload
L393:   bipush 47
L395:   bipush 46
L397:   invokevirtual Method java/lang/String replace (CC)Ljava/lang/String;
L400:   astore 10
L402:   aload_1
L403:   invokevirtual Method java/io/DataInputStream close ()V
L406:   aload 10
L408:   areturn

        .stack full
            locals Object [B Object java/io/DataInputStream
            stack Object java/lang/Throwable
        .end stack
L409:   astore_2
        .catch java/lang/Throwable from L410 to L414 using L417
        .catch java/io/IOException from L0 to L406 using L425
        .catch java/io/IOException from L409 to L425 using L425
L410:   aload_1
L411:   invokevirtual Method java/io/DataInputStream close ()V
L414:   goto L423

        .stack full
            locals Object [B Object java/io/DataInputStream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L417:   astore_3
L418:   aload_2
L419:   aload_3
L420:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L423:   aload_2
L424:   athrow

        .stack full
            locals Object [B
            stack Object java/io/IOException
        .end stack
L425:   astore_1
L426:   new java/lang/RuntimeException
L429:   dup
L430:   aload_1
L431:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L434:   athrow
L435:   
        .linenumbertable
            L0 54
            L16 55
            L21 56
            L27 57
            L37 59
            L42 60
            L48 61
            L55 62
            L80 64
            L86 65
            L94 66
            L103 67
            L115 68
            L121 69
            L216 71
            L228 74
            L232 75
            L235 76
            L238 78
            L250 81
            L257 89
            L264 91
            L268 92
            L272 93
            L275 95
            L279 96
            L282 98
            L286 99
            L289 101
            L322 67
            L328 104
            L333 105
            L339 106
            L348 107
            L358 109
            L369 110
            L378 111
            L388 113
            L402 114
            L406 113
            L409 54
            L425 114
            L426 115
        .end linenumbertable
        .localvariabletable
            9 is t I from L121 to L322
            8 is i I from L106 to L328
            2 is magic I from L21 to L409
            3 is minor I from L42 to L409
            4 is major I from L48 to L409
            5 is constantPoolCount I from L86 to L409
            6 is classes [I from L94 to L409
            7 is strings [Ljava/lang/String; from L103 to L409
            8 is classNameIndex I from L339 to L409
            9 is classNameStringIndex I from L369 to L409
            1 is is Ljava/io/DataInputStream; from L16 to L425
            1 is e Ljava/io/IOException; from L426 to L435
            0 is byteCode [B from L0 to L435
        .end localvariabletable
    .end code
.end method

.method private static read1 : (Ljava/io/DataInputStream;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/io/DataInputStream read ()I
L4:     pop
L5:     return
L6:     
        .linenumbertable
            L0 128
            L5 129
        .end linenumbertable
        .localvariabletable
            0 is dis Ljava/io/DataInputStream; from L0 to L6
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static read2 : (Ljava/io/DataInputStream;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/io/DataInputStream readShort ()S
L4:     pop
L5:     return
L6:     
        .linenumbertable
            L0 138
            L5 139
        .end linenumbertable
        .localvariabletable
            0 is dis Ljava/io/DataInputStream; from L0 to L6
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static read4 : (Ljava/io/DataInputStream;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/io/DataInputStream readInt ()I
L4:     pop
L5:     return
L6:     
        .linenumbertable
            L0 148
            L5 149
        .end linenumbertable
        .localvariabletable
            0 is dis Ljava/io/DataInputStream; from L0 to L6
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static read8 : (Ljava/io/DataInputStream;)V
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/io/DataInputStream readLong ()J
L4:     pop2
L5:     return
L6:     
        .linenumbertable
            L0 158
            L5 159
        .end linenumbertable
        .localvariabletable
            0 is dis Ljava/io/DataInputStream; from L0 to L6
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method
.sourcefile "ByteCodeGouger.java"
.end class
