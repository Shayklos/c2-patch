.version 49 0
.class public final super wg
.super Uf
.field private do I

.method public break : (LRg;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg case LqE;
L4:     getstatic Field qE do LqE;
L7:     if_acmpne L81
L10:    aload_1
L11:    invokevirtual Method Rg new ()I
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    if_icmpne L81
L21:    aload_1
L22:    getfield Field Rg else Lqd;
L25:    getfield Field qd "enum" Ljava/util/Map;
L28:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    if_icmple L81
L40:    aload_1
L41:    getfield Field Rg continue F
L44:    aload_0
L45:    getfield Field wg do I
L48:    i2f
L49:    fcmpg
L50:    ifge L81
L53:    aload_1
L54:    getfield Field Rg do F
L57:    ldc 1e1f
L59:    fcmpl
L60:    ifle L81
L63:    aload_1
L64:    getfield Field Rg byte I
L67:    bipush 10
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    if_icmple L81
L75:    iconst_1
L76:    dup
L77:    dup
L78:    pop2
L79:    ireturn
L80:    athrow
L81:    iconst_0
L82:    iconst_1
L83:    dup
L84:    pop2
L85:    ireturn
L86:    
        .attribute StackMap b'\x00\x02\x00\x50\x00\x00\x00\x01\x07\x00\x33\x00\x51\x00\x02\x07\x00\x02\x07\x00\x0A\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .code stack 9 locals 7
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     aload_2
L6:     new java/lang/StringBuilder
L9:     aload_3
L10:    dup_x1
L11:    dup
L12:    pop2
L13:    dup
L14:    invokespecial Method java/lang/StringBuilder <init> ()V
L17:    ldc "Speedlimit: "
L19:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L22:    iload 4
L24:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L27:    ldc " BPM"
L29:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L32:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L35:    iload 5
L37:    iload 6
L39:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L42:    putfield Field wg do I
L45:    return
L46:    
    .end code
.end method
.end class
