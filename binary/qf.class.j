.version 49 0
.class public final super qf
.super Uf
.field public this I
.field public else I
.field public "enum" I
.field public do I

.method public else : (LRg;)V
    .code stack 6 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     putfield Field qf this I
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    putfield Field qf do I
L16:    return
L17:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .code stack 11 locals 8
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     aload_0
L7:     aload_1
L8:     aload_2
L9:     aload_3
L10:    aconst_null
L11:    iload 6
L13:    iload 7
L15:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L18:    putfield Field qf else I
L21:    putfield Field qf "enum" I
L24:    return
L25:    
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 5 locals 5
L0:     aload_1
L1:     getfield Field Rg else Lqd;
L4:     getfield Field qd void Leb;
L7:     instanceof cF
L10:    ifne L45
L13:    aload_1
L14:    getfield Field Rg else Lqd;
L17:    getfield Field qd void Leb;
L20:    instanceof sg
L23:    ifne L45
L26:    aload_1
L27:    getfield Field Rg else Lqd;
L30:    getfield Field qd void Leb;
L33:    instanceof XF
L36:    ifne L45
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    ireturn
L44:    athrow
L45:    aload_0
L46:    getfield Field qf do I
L49:    aload_1
L50:    getfield Field Rg if I
L53:    if_icmpge L80
L56:    aload_1
L57:    getfield Field Rg if I
L60:    aload_0
L61:    getfield Field qf else I
L64:    if_icmpne L80
L67:    aload_0
L68:    dup
L69:    getfield Field qf this I
L72:    iconst_1
L73:    dup
L74:    dup
L75:    pop2
L76:    iadd
L77:    putfield Field qf this I
L80:    aload_0
L81:    dup
L82:    aload_1
L83:    getfield Field Rg if I
L86:    putfield Field qf do I
L89:    getfield Field qf this I
L92:    aload_0
L93:    getfield Field qf "enum" I
L96:    if_icmplt L105
L99:    iconst_1
L100:   dup
L101:   dup
L102:   pop2
L103:   ireturn
L104:   athrow
L105:   iconst_0
L106:   iconst_1
L107:   dup
L108:   pop2
L109:   ireturn
L110:   
        .attribute StackMap b'\x00\x05\x00\x2C\x00\x00\x00\x01\x07\x00\x2C\x00\x2D\x00\x05\x07\x00\x02\x07\x00\x1B\x07\x00\x2E\x07\x00\x30\x07\x00\x32\x00\x00\x00\x50\x00\x05\x07\x00\x02\x07\x00\x1B\x07\x00\x2E\x07\x00\x30\x07\x00\x32\x00\x00\x00\x68\x00\x00\x00\x01\x07\x00\x2C\x00\x69\x00\x05\x07\x00\x02\x07\x00\x1B\x07\x00\x2E\x07\x00\x30\x07\x00\x32\x00\x00'
    .end code
.end method
.end class
