.version 49 0
.class public final super ZD
.super Uf
.field public "enum" F
.field public do I

.method public break : (LRg;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg else Lqd;
L4:     getfield Field qd null LQB;
L7:     getstatic Field QB else LQB;
L10:    if_acmpne L66
L13:    aload_0
L14:    getfield Field ZD do I
L17:    bipush 8
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    if_icmple L66
L25:    aload_1
L26:    invokevirtual Method Rg new ()I
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    if_icmple L66
L36:    aload_1
L37:    getfield Field Rg do F
L40:    aload_0
L41:    getfield Field ZD "enum" F
L44:    fcmpg
L45:    ifge L66
L48:    aload_1
L49:    getfield Field Rg byte I
L52:    bipush 13
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    if_icmple L66
L60:    iconst_1
L61:    dup
L62:    dup
L63:    pop2
L64:    ireturn
L65:    athrow
L66:    iconst_0
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    ireturn
L71:    
        .attribute StackMap b'\x00\x02\x00\x41\x00\x00\x00\x01\x07\x00\x29\x00\x42\x00\x02\x07\x00\x02\x07\x00\x10\x00\x00'
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 6 locals 5
L0:     aload_3
L1:     getfield Field ff else I
L4:     aload_3
L5:     invokevirtual Method ff short ()Lff;
L8:     getfield Field ff else I
L11:    if_icmpeq L32
L14:    aload_0
L15:    dup
L16:    dup
L17:    getfield Field ZD do I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    iadd
L25:    putfield Field ZD do I
L28:    goto L46
L31:    athrow
L32:    aload_0
L33:    dup
L34:    dup
L35:    getfield Field ZD do I
L38:    iconst_1
L39:    dup
L40:    dup
L41:    pop2
L42:    isub
L43:    putfield Field ZD do I
L46:    aload_0
L47:    getfield Field ZD do I
L50:    iconst_0
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    bipush 11
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    invokestatic Method OC break (III)I
L62:    putfield Field ZD do I
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    ireturn
L70:    
        .attribute StackMap b'\x00\x03\x00\x1F\x00\x00\x00\x01\x07\x00\x29\x00\x20\x00\x05\x07\x00\x02\x07\x00\x10\x07\x00\x34\x07\x00\x2C\x07\x00\x36\x00\x00\x00\x2E\x00\x05\x07\x00\x02\x07\x00\x10\x07\x00\x34\x07\x00\x2C\x07\x00\x36\x00\x01\x07\x00\x02'
    .end code
.end method

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
L65:    putfield Field ZD "enum" F
L68:    return
L69:    
    .end code
.end method

.method public else : (LRg;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field ZD do I
L8:     return
L9:     
    .end code
.end method
.innerclasses
    QB qd [0] public static final enum
.end innerclasses
.end class
