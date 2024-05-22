.version 49 0
.class public final super df
.super Uf
.field public field1355 LDF;

.method public method704 : (LRg;)Z
    .code stack 9 locals 2
L0:     aload_1
L1:     getfield Field Rg field241 F
L4:     dup
L5:     fstore_1
L6:     fconst_0
L7:     fcmpg
L8:     ifge L13
L11:    fconst_0
L12:    fstore_1
L13:    aload_0
L14:    getfield Field df field1355 LDF;
L17:    ifnull L72
L20:    aload_0
L21:    getfield Field df field1355 LDF;
L24:    ldc "%d:%05.2f"
L26:    iconst_2
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    anewarray java/lang/Object
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    dup
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    fload_1
L42:    f2i
L43:    bipush 60
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    idiv
L49:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L52:    aastore
L53:    dup
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    fload_1
L59:    ldc 6e1f
L61:    frem
L62:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L65:    aastore
L66:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L69:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L72:    iconst_0
L73:    iconst_1
L74:    dup
L75:    pop2
L76:    ireturn
L77:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x02\x07\x00\x02\x02\x00\x00\x00\x48\x00\x02\x07\x00\x02\x02\x00\x00'
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
L25:    ldc "Time"
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
L55:    putfield Field df field1355 LDF;
L58:    invokevirtual Method qc method36 (LgB;)LgB;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method Uf <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
