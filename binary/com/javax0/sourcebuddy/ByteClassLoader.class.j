.version 61 0
.class public super com/javax0/sourcebuddy/ByteClassLoader
.super java/net/URLClassLoader
.field protected final classRecords Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;>;
.end fieldattributes
.field private final options Ljava/util/Set; .fieldattributes
    .signature Ljava/util/Set<Lcom/javax0/sourcebuddy/Compiler$LoaderOption;>;
.end fieldattributes
.field private static final lookups Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Ljava/lang/invoke/MethodHandles$Lookup;>;
.end fieldattributes

.method <init> : (Ljava/lang/ClassLoader;Ljava/util/Map;Ljava/util/List;[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)V
    .code stack 3 locals 5
L0:     aload_0
L1:     iconst_0
L2:     anewarray java/net/URL
L5:     aload_1
L6:     invokespecial Method java/net/URLClassLoader <init> ([Ljava/net/URL;Ljava/lang/ClassLoader;)V
L9:     aload_0
L10:    aload 4
L12:    invokestatic InterfaceMethod java/util/Set of ([Ljava/lang/Object;)Ljava/util/Set;
L15:    putfield Field com/javax0/sourcebuddy/ByteClassLoader options Ljava/util/Set;
L18:    aload_0
L19:    new java/util/HashMap
L22:    dup
L23:    invokespecial Method java/util/HashMap <init> ()V
L26:    putfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L29:    aload_0
L30:    aload_2
L31:    aload_3
L32:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader addByteCodes (Ljava/util/Map;Ljava/util/List;)V
L35:    return
L36:    
        .linenumbertable
            L0 84
            L9 85
            L18 86
            L29 87
            L35 88
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L36
            1 is parent Ljava/lang/ClassLoader; from L0 to L36
            2 is classesMap Ljava/util/Map; from L0 to L36
            3 is sources Ljava/util/List; from L0 to L36
            4 is options [Lcom/javax0/sourcebuddy/Compiler$LoaderOption; from L0 to L36
        .end localvariabletable
        .localvariabletypetable
            2 is classesMap Ljava/util/Map<Ljava/lang/String;[B>; from L0 to L36
            3 is sources Ljava/util/List<Lcom/javax0/sourcebuddy/StringJavaSource;>; from L0 to L36
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/ClassLoader;Ljava/util/Map<Ljava/lang/String;[B>;Ljava/util/List<Lcom/javax0/sourcebuddy/StringJavaSource;>;[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)V
.end method

.method public addByteCodes : (Ljava/util/Map;Ljava/util/List;)V
    .code stack 5 locals 11
L0:     new java/util/HashMap
L3:     dup
L4:     invokespecial Method java/util/HashMap <init> ()V
L7:     astore_3
L8:     aload_1
L9:     invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L14:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L19:    astore 4

        .stack append Object java/util/HashMap Object java/util/Iterator
L21:    aload 4
L23:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L28:    ifeq L78
L31:    aload 4
L33:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L38:    checkcast java/util/Map$Entry
L41:    astore 5
L43:    aload_3
L44:    aload 5
L46:    invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L51:    checkcast java/lang/String
L54:    new com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
L57:    dup
L58:    aload 5
L60:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L65:    checkcast [B
L68:    invokespecial Method com/javax0/sourcebuddy/ByteClassLoader$ClassRecord <init> ([B)V
L71:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L74:    pop
L75:    goto L21

        .stack chop 1
L78:    aload_2
L79:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L84:    astore 4

        .stack append Object java/util/Iterator
L86:    aload 4
L88:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L93:    ifeq L293
L96:    aload 4
L98:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L103:   checkcast com/javax0/sourcebuddy/StringJavaSource
L106:   astore 5
L108:   aload_3
L109:   aload 5
L111:   getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L114:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L117:   checkcast com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
L120:   astore 6
L122:   aload 6
L124:   aload 5
L126:   getfield Field com/javax0/sourcebuddy/StringJavaSource isHidden Z
L129:   putfield Field com/javax0/sourcebuddy/ByteClassLoader$ClassRecord isHidden Z
L132:   aload 6
L134:   aload 5
L136:   getfield Field com/javax0/sourcebuddy/StringJavaSource classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L139:   putfield Field com/javax0/sourcebuddy/ByteClassLoader$ClassRecord classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L142:   aload 6
L144:   aload 5
L146:   getfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L149:   putfield Field com/javax0/sourcebuddy/ByteClassLoader$ClassRecord lookup Ljava/lang/invoke/MethodHandles$Lookup;
L152:   aload 5
L154:   getfield Field com/javax0/sourcebuddy/StringJavaSource isNest Z
L157:   ifeq L290
L160:   aload 5
L162:   invokestatic Method com/javax0/sourcebuddy/LookupFetcher nestLookup (Lcom/javax0/sourcebuddy/StringJavaSource;)Ljava/lang/invoke/MethodHandles$Lookup;
L165:   astore 7
L167:   aload 5
L169:   getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L172:   invokedynamic [_112]
L177:   astore 8
L179:   aload_3
L180:   invokevirtual Method java/util/HashMap entrySet ()Ljava/util/Set;
L183:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L188:   astore 9

        .stack full
            locals Object com/javax0/sourcebuddy/ByteClassLoader Object java/util/Map Object java/util/List Object java/util/HashMap Object java/util/Iterator Object com/javax0/sourcebuddy/StringJavaSource Object com/javax0/sourcebuddy/ByteClassLoader$ClassRecord Object java/lang/invoke/MethodHandles$Lookup Object java/lang/String Object java/util/Iterator
            stack
        .end stack
L190:   aload 9
L192:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L197:   ifeq L280
L200:   aload 9
L202:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L207:   checkcast java/util/Map$Entry
L210:   astore 10
L212:   aload 10
L214:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L219:   checkcast java/lang/String
L222:   aload 8
L224:   invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L227:   ifeq L277
L230:   aload 10
L232:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L237:   checkcast com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
L240:   iconst_1
L241:   putfield Field com/javax0/sourcebuddy/ByteClassLoader$ClassRecord isHidden Z
L244:   aload 10
L246:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L251:   checkcast com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
L254:   aload 7
L256:   putfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;
L259:   aload 10
L261:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L266:   checkcast [_61]
L269:   aload 5
L271:   getfield Field com/javax0/sourcebuddy/StringJavaSource classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L274:   putfield Field [_61] classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;

        .stack same_extended
L277:   goto L190

        .stack chop 1
L280:   aload_3
L281:   aload 5
L283:   getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L286:   invokevirtual Method java/util/HashMap remove (Ljava/lang/Object;)Ljava/lang/Object;
L289:   pop

        .stack full
            locals Object com/javax0/sourcebuddy/ByteClassLoader Object java/util/Map Object java/util/List Object java/util/HashMap Object java/util/Iterator
            stack
        .end stack
L290:   goto L86

        .stack chop 1
L293:   aload_0
L294:   getfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L297:   aload_3
L298:   invokeinterface InterfaceMethod java/util/Map putAll (Ljava/util/Map;)V 2
L303:   return
L304:   
        .linenumbertable
            L0 91
            L8 92
            L43 93
            L75 94
            L78 96
            L108 97
            L122 98
            L132 99
            L142 100
            L152 101
            L160 102
            L167 103
            L179 104
            L212 105
            L230 106
            L244 107
            L259 108
            L277 110
            L280 111
            L290 113
            L293 114
            L303 115
        .end linenumbertable
        .localvariabletable
            5 is e Ljava/util/Map$Entry; from L43 to L75
            10 is e Ljava/util/Map$Entry; from L212 to L277
            7 is lookup Ljava/lang/invoke/MethodHandles$Lookup; from L167 to L290
            8 is namePrefix Ljava/lang/String; from L179 to L290
            6 is byteCode Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L122 to L290
            5 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L108 to L290
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L304
            1 is classesMap Ljava/util/Map; from L0 to L304
            2 is sources Ljava/util/List; from L0 to L304
            3 is map Ljava/util/HashMap; from L8 to L304
        .end localvariabletable
        .localvariabletypetable
            5 is e Ljava/util/Map$Entry<Ljava/lang/String;[B>; from L43 to L75
            10 is e Ljava/util/Map$Entry<Ljava/lang/String;Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;>; from L212 to L277
            1 is classesMap Ljava/util/Map<Ljava/lang/String;[B>; from L0 to L304
            2 is sources Ljava/util/List<Lcom/javax0/sourcebuddy/StringJavaSource;>; from L0 to L304
            3 is map Ljava/util/HashMap<Ljava/lang/String;Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;>; from L8 to L304
        .end localvariabletypetable
    .end code
    .signature (Ljava/util/Map<Ljava/lang/String;[B>;Ljava/util/List<Lcom/javax0/sourcebuddy/StringJavaSource;>;)V
.end method

.method public loadClass : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L10:    checkcast [_61]
L13:    astore_2
L14:    aload_2
L15:    ifnull L46
L18:    aload_0
L19:    getfield Field com/javax0/sourcebuddy/ByteClassLoader options Ljava/util/Set;
L22:    getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption REVERSE Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L25:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L30:    ifne L40
L33:    aload_2
L34:    getfield Field [_61] isHidden Z
L37:    ifeq L46

        .stack append Object [_61]
L40:    aload_0
L41:    aload_1
L42:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader findClass (Ljava/lang/String;)Ljava/lang/Class;
L45:    areturn

        .stack same
L46:    aload_0
L47:    aload_1
L48:    invokespecial Method java/net/URLClassLoader loadClass (Ljava/lang/String;)Ljava/lang/Class;
L51:    areturn
L52:    
        .linenumbertable
            L0 121
            L14 122
            L40 123
            L46 125
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L52
            1 is name Ljava/lang/String; from L0 to L52
            2 is record Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L14 to L52
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method public findClass : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L10:    ifeq L19
L13:    aload_0
L14:    aload_1
L15:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader loadClassFromThisClassLoader (Ljava/lang/String;)Ljava/lang/Class;
L18:    areturn

        .stack same
L19:    aload_0
L20:    aload_1
L21:    invokespecial Method java/net/URLClassLoader findClass (Ljava/lang/String;)Ljava/lang/Class;
L24:    areturn
L25:    
        .linenumbertable
            L0 131
            L13 132
            L19 134
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L25
            1 is name Ljava/lang/String; from L0 to L25
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method private loadClassFromThisClassLoader : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 7 locals 4
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L10:    checkcast [_61]
L13:    astore_2
L14:    aload_2
L15:    getfield Field [_61] loadedClass Ljava/lang/Class;
L18:    ifnull L26
L21:    aload_2
L22:    getfield Field [_61] loadedClass Ljava/lang/Class;
L25:    areturn

        .stack append Object [_61]
L26:    aload_0
L27:    aload_2
L28:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader adjustLookupObject (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V
        .catch java/lang/IllegalAccessException from L31 to L54 using L55
L31:    aload_2
L32:    getfield Field [_61] isHidden Z
L35:    ifeq L45
L38:    aload_2
L39:    invokestatic Method com/javax0/sourcebuddy/ByteClassLoader loadClassHidden (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V
L42:    goto L50

        .stack same
L45:    aload_0
L46:    aload_2
L47:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader loadClassNamed (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V

        .stack same
L50:    aload_2
L51:    getfield Field [_61] loadedClass Ljava/lang/Class;
L54:    areturn

        .stack stack_1 Object java/lang/IllegalAccessException
L55:    astore_3
L56:    new java/lang/ClassNotFoundException
L59:    dup
L60:    ldc "Class '%s' cannot be found"
L62:    iconst_1
L63:    anewarray java/lang/Object
L66:    dup
L67:    iconst_0
L68:    aload_1
L69:    aastore
L70:    invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L73:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L76:    athrow
L77:    
        .linenumbertable
            L0 139
            L14 140
            L21 141
            L26 143
            L31 145
            L38 146
            L45 148
            L50 150
            L55 151
            L56 152
        .end linenumbertable
        .localvariabletable
            3 is e Ljava/lang/IllegalAccessException; from L56 to L77
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L77
            1 is name Ljava/lang/String; from L0 to L77
            2 is record Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L14 to L77
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method private loadClassNamed : (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V
    .code stack 6 locals 2
L0:     aload_1
L1:     getfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;
L4:     ifnull L25
L7:     aload_1
L8:     aload_1
L9:     getfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;
L12:    aload_1
L13:    getfield Field [_61] code [B
L16:    invokevirtual Method java/lang/invoke/MethodHandles$Lookup defineClass ([B)Ljava/lang/Class;
L19:    putfield Field [_61] loadedClass Ljava/lang/Class;
L22:    goto L50

        .stack same
L25:    aload_1
L26:    aload_0
L27:    aload_1
L28:    getfield Field [_61] code [B
L31:    invokestatic Method com/javax0/sourcebuddy/Compiler getBinaryName ([B)Ljava/lang/String;
L34:    aload_1
L35:    getfield Field [_61] code [B
L38:    iconst_0
L39:    aload_1
L40:    getfield Field [_61] code [B
L43:    arraylength
L44:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader defineClass (Ljava/lang/String;[BII)Ljava/lang/Class;
L47:    putfield Field [_61] loadedClass Ljava/lang/Class;

        .stack same
L50:    return
L51:    
        .linenumbertable
            L0 164
            L7 165
            L25 167
            L50 169
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L51
            1 is record Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L0 to L51
        .end localvariabletable
    .end code
    .exceptions java/lang/IllegalAccessException
.end method

.method private static loadClassHidden : (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V
    .code stack 5 locals 1
L0:     aload_0
L1:     aload_0
L2:     getfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;
L5:     aload_0
L6:     getfield Field [_61] code [B
L9:     iconst_1
L10:    aload_0
L11:    getfield Field [_61] classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L14:    invokevirtual Method java/lang/invoke/MethodHandles$Lookup defineHiddenClass ([BZ[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;
L17:    invokevirtual Method java/lang/invoke/MethodHandles$Lookup lookupClass ()Ljava/lang/Class;
L20:    putfield Field [_61] loadedClass Ljava/lang/Class;
L23:    return
L24:    
        .linenumbertable
            L0 172
            L17 173
            L23 174
        .end linenumbertable
        .localvariabletable
            0 is record Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L0 to L24
        .end localvariabletable
    .end code
    .exceptions java/lang/IllegalAccessException
.end method

.method private adjustLookupObject : (Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     getfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;
L4:     ifnonnull L29
L7:     aload_1
L8:     getfield Field [_61] isHidden Z
L11:    ifeq L29
L14:    aload_1
L15:    aload_0
L16:    aload_1
L17:    getfield Field [_61] code [B
L20:    invokestatic Method com/javax0/sourcebuddy/Compiler getBinaryName ([B)Ljava/lang/String;
L23:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader getLookup (Ljava/lang/String;)Ljava/lang/invoke/MethodHandles$Lookup;
L26:    putfield Field [_61] lookup Ljava/lang/invoke/MethodHandles$Lookup;

        .stack same
L29:    return
L30:    
        .linenumbertable
            L0 183
            L14 184
            L29 186
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L30
            1 is record Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L0 to L30
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method private getLookup : (Ljava/lang/String;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method com/javax0/sourcebuddy/ByteClassLoader getPackageNameLine (Ljava/lang/String;)Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;
L4:     astore_2
L5:     getstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L8:     aload_2
L9:     getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L12:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L17:    ifeq L36
L20:    getstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L23:    aload_2
L24:    getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L27:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L32:    checkcast java/lang/invoke/MethodHandles$Lookup
L35:    areturn

        .stack append Object com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
L36:    aload_0
L37:    aload_2
L38:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader createNewLookup (Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;)Ljava/lang/invoke/MethodHandles$Lookup;
L41:    areturn
L42:    
        .linenumbertable
            L0 192
            L5 193
            L20 194
            L36 196
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L42
            1 is className Ljava/lang/String; from L0 to L42
            2 is p Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L5 to L42
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method private static getPackageNameLine : (Ljava/lang/String;)Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;
    .code stack 7 locals 3
L0:     aload_0
L1:     bipush 46
L3:     invokevirtual Method java/lang/String lastIndexOf (I)I
L6:     istore_1
L7:     iload_1
L8:     iconst_m1
L9:     if_icmpne L24
L12:    new com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
L15:    dup
L16:    ldc ""
L18:    ldc ""
L20:    invokespecial Method com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine <init> (Ljava/lang/String;Ljava/lang/String;)V
L23:    areturn

        .stack append Integer
L24:    aload_0
L25:    iconst_0
L26:    iload_1
L27:    invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L30:    astore_2
L31:    new com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
L34:    dup
L35:    ldc "package %s;"
L37:    iconst_1
L38:    anewarray java/lang/Object
L41:    dup
L42:    iconst_0
L43:    aload_2
L44:    aastore
L45:    invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L48:    aload_2
L49:    invokespecial Method com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine <init> (Ljava/lang/String;Ljava/lang/String;)V
L52:    areturn
L53:    
        .linenumbertable
            L0 211
            L7 212
            L12 213
            L24 215
            L31 216
        .end linenumbertable
        .localvariabletable
            2 is n Ljava/lang/String; from L31 to L53
            0 is className Ljava/lang/String; from L0 to L53
            1 is lastDot I from L7 to L53
        .end localvariabletable
    .end code
.end method

.method private createNewLookup : (Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 7 locals 10
L0:     aload_1
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L4:     invokevirtual Method java/lang/String length ()I
L7:     ifne L15
L10:    ldc ""
L12:    goto L24

        .stack same
L15:    aload_1
L16:    getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L19:    invokedynamic [_247]

        .stack stack_1 Object java/lang/String
L24:    astore_2
L25:    invokestatic Method java/util/UUID randomUUID ()Ljava/util/UUID;
L28:    invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L31:    invokedynamic [_258]
L36:    ldc_w "-"
L39:    ldc ""
L41:    invokevirtual Method java/lang/String replaceAll (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L44:    astore_3
L45:    aload_2
L46:    aload_3
L47:    invokedynamic [_265]
L52:    astore 4
L54:    invokestatic Method com/javax0/sourcebuddy/Compiler java ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
L57:    aload_2
L58:    aload_3
L59:    invokedynamic [_265]
L64:    ldc_w [_271]
L67:    iconst_3
L68:    anewarray java/lang/Object
L71:    dup
L72:    iconst_0
L73:    aload_1
L74:    getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine line Ljava/lang/String;
L77:    aastore
L78:    dup
L79:    iconst_1
L80:    aload_3
L81:    aastore
L82:    dup
L83:    iconst_2
L84:    aload_3
L85:    aastore
L86:    invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L89:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$AddSource from (Ljava/lang/String;Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed; 3
L94:    iconst_0
L95:    anewarray java/lang/String
L98:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed compile ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$Compiled; 2
L103:   invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$Compiled get ()[B 1
L108:   astore 5
L110:   aload_0
L111:   aload 4
L113:   aload 5
L115:   iconst_0
L116:   aload 5
L118:   arraylength
L119:   invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader defineClass (Ljava/lang/String;[BII)Ljava/lang/Class;
L122:   astore 6
L124:   aload 6
L126:   iconst_0
L127:   anewarray java/lang/Class
L130:   invokevirtual Method java/lang/Class getConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L133:   iconst_0
L134:   anewarray java/lang/Object
L137:   invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L140:   checkcast java/util/function/Supplier
L143:   invokeinterface InterfaceMethod java/util/function/Supplier get ()Ljava/lang/Object; 1
L148:   checkcast java/lang/invoke/MethodHandles$Lookup
L151:   astore 7
L153:   getstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L156:   dup
L157:   astore 8
L159:   monitorenter
        .catch [0] from L160 to L193 using L196
L160:   getstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L163:   aload_1
L164:   getfield Field [_220] name Ljava/lang/String;
L167:   invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L172:   ifne L190
L175:   getstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L178:   aload_1
L179:   getfield Field [_220] name Ljava/lang/String;
L182:   aload 7
L184:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L189:   pop

        .stack full
            locals Object com/javax0/sourcebuddy/ByteClassLoader Object [_220] Object java/lang/String Object java/lang/String Object java/lang/String Object [B Object java/lang/Class Object java/lang/invoke/MethodHandles$Lookup Object java/lang/Object
            stack
        .end stack
L190:   aload 8
L192:   monitorexit
L193:   goto L204
        .catch [0] from L196 to L201 using L196
        .catch java/lang/Exception from L54 to L206 using L207

        .stack stack_1 Object java/lang/Throwable
L196:   astore 9
L198:   aload 8
L200:   monitorexit
L201:   aload 9
L203:   athrow

        .stack chop 1
L204:   aload 7
L206:   areturn

        .stack full
            locals Object com/javax0/sourcebuddy/ByteClassLoader Object [_220] Object java/lang/String Object java/lang/String Object java/lang/String
            stack Object java/lang/Exception
        .end stack
L207:   astore 5
L209:   new java/lang/ClassNotFoundException
L212:   dup
L213:   ldc_w "%s cannot be loaded"
L216:   iconst_1
L217:   anewarray java/lang/Object
L220:   dup
L221:   iconst_0
L222:   aload_3
L223:   aastore
L224:   invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L227:   aload 5
L229:   invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;Ljava/lang/Throwable;)V
L232:   athrow
L233:   
        .linenumbertable
            L0 221
            L25 222
            L45 223
            L54 226
            L86 239
            L89 226
            L98 239
            L110 240
            L124 241
            L153 252
            L160 253
            L175 254
            L190 256
            L204 257
            L207 258
            L209 259
        .end linenumbertable
        .localvariabletable
            5 is lcByteCode [B from L110 to L207
            6 is supplier Ljava/lang/Class; from L124 to L207
            7 is lookup Ljava/lang/invoke/MethodHandles$Lookup; from L153 to L207
            5 is e Ljava/lang/Exception; from L209 to L233
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L233
            1 is p Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L233
            2 is packageDot Ljava/lang/String; from L25 to L233
            3 is name Ljava/lang/String; from L45 to L233
            4 is canonicalName Ljava/lang/String; from L54 to L233
        .end localvariabletable
        .localvariabletypetable
            6 is supplier Ljava/lang/Class<*>; from L124 to L207
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method private releaseClassByteArray : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader classRecords Ljava/util/Map;
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/util/Map remove (Ljava/lang/Object;)Ljava/lang/Object; 2
L10:    pop
L11:    return
L12:    
        .linenumbertable
            L0 275
            L11 276
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader; from L0 to L12
            1 is name Ljava/lang/String; from L0 to L12
        .end localvariabletable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/util/concurrent/ConcurrentHashMap
L3:     dup
L4:     invokespecial Method java/util/concurrent/ConcurrentHashMap <init> ()V
L7:     putstatic Field com/javax0/sourcebuddy/ByteClassLoader lookups Ljava/util/Map;
L10:    return
L11:    
        .linenumbertable
            L0 117
        .end linenumbertable
    .end code
.end method
.sourcefile "ByteClassLoader.java"
.nestmembers [_220] [_61]
.bootstrapmethods
.innerclasses
    java/util/Map$Entry java/util/Map Entry public static interface abstract
    [_61] com/javax0/sourcebuddy/ByteClassLoader ClassRecord private static
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
    java/lang/invoke/MethodHandles$Lookup$ClassOption java/lang/invoke/MethodHandles$Lookup ClassOption public static final enum
    com/javax0/sourcebuddy/Compiler$LoaderOption com/javax0/sourcebuddy/Compiler LoaderOption public static final enum
    [_220] com/javax0/sourcebuddy/ByteClassLoader PackageNameLine private static final
    com/javax0/sourcebuddy/Fluent$AddSource com/javax0/sourcebuddy/Fluent AddSource public static interface abstract
    com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed com/javax0/sourcebuddy/Fluent SpecifyNestHiddenNamed public static interface abstract
    com/javax0/sourcebuddy/Fluent$Compiled com/javax0/sourcebuddy/Fluent Compiled public static interface abstract
.end innerclasses
.const [_61] = Class [_62]
.const [_62] = Utf8 com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
.const [_112] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001$" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_220] = Class [_222]
.const [_222] = Utf8 com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
.const [_247] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001." : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_258] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "_\u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_265] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001\u0001" : makeConcatWithConstants (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.const [_271] = String [_272]
.const [_272] = Utf8 "%s\u000A\u000Aimport java.util.function.Supplier;\u000Aimport java.lang.invoke.MethodHandles;\u000A\u000Apublic class %s implements Supplier<MethodHandles.Lookup> {\u000A    public %s(){}\u000A    @Override\u000A    public MethodHandles.Lookup get() {\u000A        return MethodHandles.lookup();\u000A    }\u000A}\u000A"
.end class
