.version 49 0
.class public final super ze
.super Uf
.field public field1407 F
.field public field1408 LDF;

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .code stack 12 locals 7
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     aload_3
L4:     ldc "Timelimit: %d:%02d"
L6:     iconst_2
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    anewarray java/lang/Object
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    dup
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    fload 4
L23:    f2i
L24:    bipush 60
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    idiv
L30:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L33:    aastore
L34:    dup
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    fload 4
L40:    f2i
L41:    bipush 60
L43:    iconst_1
L44:    dup_x2
L45:    dup
L46:    pop2
L47:    irem
L48:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L51:    aastore
L52:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L55:    iload 5
L57:    iload 6
L59:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L62:    aload_0
L63:    fload 4
L65:    putfield Field ze field1407 F
L68:    return
L69:    
    .end code
.end method

.method public method704 : (LRg;)Z
    .code stack 9 locals 3
L0:     aload_0
L1:     getfield Field ze field1407 F
L4:     aload_1
L5:     getfield Field Rg field241 F
L8:     fsub
L9:     dup
L10:    fstore_2
L11:    fconst_0
L12:    fcmpg
L13:    ifge L18
L16:    fconst_0
L17:    fstore_2
L18:    aload_0
L19:    getfield Field ze field1408 LDF;
L22:    ifnull L77
L25:    aload_0
L26:    getfield Field ze field1408 LDF;
L29:    ldc "%d:%05.2f"
L31:    iconst_2
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    anewarray java/lang/Object
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    dup
L42:    iconst_0
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    fload_2
L47:    f2i
L48:    bipush 60
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    idiv
L54:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L57:    aastore
L58:    dup
L59:    iconst_1
L60:    dup
L61:    dup
L62:    pop2
L63:    fload_2
L64:    ldc 6e1f
L66:    frem
L67:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L70:    aastore
L71:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L74:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L77:    aload_1
L78:    getfield Field Rg field239 Lqd;
L81:    getfield Field qd field763 LQB;
L84:    getstatic Field QB field367 LQB;
L87:    if_acmpne L119
L90:    aload_1
L91:    invokevirtual Method Rg new ()I
L94:    iconst_1
L95:    dup
L96:    dup
L97:    pop2
L98:    if_icmple L119
L101:   aload_1
L102:   getfield Field Rg field241 F
L105:   aload_0
L106:   getfield Field ze field1407 F
L109:   fcmpl
L110:   ifle L119
L113:   iconst_1
L114:   dup
L115:   dup
L116:   pop2
L117:   ireturn
L118:   athrow
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   ireturn
L124:   
        .attribute StackMap b'\x00\x04\x00\x12\x00\x03\x07\x00\x02\x07\x00\x27\x02\x00\x00\x00\x4D\x00\x03\x07\x00\x02\x07\x00\x27\x02\x00\x00\x00\x76\x00\x00\x00\x01\x07\x00\x4B\x00\x77\x00\x03\x07\x00\x02\x07\x00\x27\x02\x00\x00'
    .end code
.end method

.method public method700 : ()LgB;
    .code stack 7 locals 2
L0:     new qc
L3:     dup
L4:     new VD
L7:     dup
L8:     invokespecial Method VD <init> ()V
L11:    invokespecial Method qc <init> (Ld;)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    new DF
L21:    aload_1
L22:    dup
L23:    pop2
L24:    dup
L25:    ldc "Remaining time"
L27:    getstatic Field We try LWe;
L30:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L33:    getstatic Field VD field150 Ljava/lang/Object;
L36:    invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L39:    new DF
L42:    aload_0
L43:    dup
L44:    pop2
L45:    dup
L46:    ldc " "
L48:    getstatic Field We field475 LWe;
L51:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L54:    dup_x1
L55:    putfield Field ze field1408 LDF;
L58:    invokevirtual Method qc method36 (LgB;)LgB;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method
.innerclasses
    QB qd [0] public static final enum
.end innerclasses
.end class
