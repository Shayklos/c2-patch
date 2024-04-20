.version 49 0
.class public final super VA
.super java/lang/Object
.field public else I
.field private "enum" Ljava/util/ArrayList;
.field public do I

.method public <init> : (II)V
    .code stack 9 locals 3
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     iload_2
L4:     iload_1
L5:     aload_0
L6:     dup_x1
L7:     aconst_null
L8:     aload_0
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    putfield Field VA "enum" Ljava/util/ArrayList;
L15:    putfield Field VA do I
L18:    putfield Field VA else I
L21:    putfield Field VA "enum" Ljava/util/ArrayList;
L24:    return
L25:    
    .end code
.end method

.method public else : ()I
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field VA "enum" Ljava/util/ArrayList;
L4:     ifnonnull L13
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    aload_0
L14:    getfield Field VA "enum" Ljava/util/ArrayList;
L17:    invokevirtual Method java/util/ArrayList size ()I
L20:    ireturn
L21:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\x1D\x00\x0D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : (LVA;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field VA "enum" Ljava/util/ArrayList;
L4:     ifnonnull L25
L7:     new java/util/ArrayList
L10:    aload_0
L11:    dup_x1
L12:    dup
L13:    pop2
L14:    dup
L15:    iconst_5
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    invokespecial Method java/util/ArrayList <init> (I)V
L22:    putfield Field VA "enum" Ljava/util/ArrayList;
L25:    aload_0
L26:    getfield Field VA "enum" Ljava/util/ArrayList;
L29:    aload_1
L30:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L33:    pop
L34:    return
L35:    
        .attribute StackMap b'\x00\x01\x00\x19\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : ()I
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field VA else I
L5:     swap
L6:     getfield Field VA do I
L9:     isub
L10:    ireturn
L11:    
    .end code
.end method

.method public break : (LVA;[LzA;)V
    .code stack 6 locals 6
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_3
L5:     aload_0
L6:     getfield Field VA "enum" Ljava/util/ArrayList;
L9:     ifnull L128
L12:    aload_0
L13:    invokevirtual Method VA else ()I
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    isub
L21:    dup
L22:    istore 5
L24:    iflt L128
L27:    aload_0
L28:    iload 5
L30:    invokevirtual Method VA break (I)LVA;
L33:    astore 4
L35:    getstatic Field oA do [I
L38:    aload_1
L39:    dup
L40:    getfield Field VA do I
L43:    swap
L44:    getfield Field VA else I
L47:    aload 4
L49:    dup
L50:    getfield Field VA do I
L53:    swap
L54:    getfield Field VA else I
L57:    aload_2
L58:    invokestatic Method zc break (IIII[LzA;)LtA;
L61:    invokevirtual Method tA ordinal ()I
L64:    iaload
L65:    lookupswitch
            1 : L92
            2 : L105
            default : L120
L92:    aload 4
L94:    iconst_0
L95:    ifne L94
L98:    aload_1
L99:    aload_2
L100:   invokevirtual Method VA break (LVA;[LzA;)V
L103:   return
L104:   athrow
L105:   aload_1
L106:   aload 4
L108:   invokevirtual Method VA else (LVA;)V
L111:   iconst_1
L112:   dup
L113:   dup
L114:   pop2
L115:   istore_3
L116:   goto L120
L119:   athrow
L120:   iinc 5 -1
L123:   iload 5
L125:   goto L24
L128:   iload_3
L129:   ifeq L165
L132:   aload_1
L133:   invokevirtual Method VA else ()I
L136:   iconst_1
L137:   dup
L138:   dup
L139:   pop2
L140:   isub
L141:   dup
L142:   istore 4
L144:   iflt L165
L147:   aload_0
L148:   aload_1
L149:   iload 4
L151:   iinc 4 -1
L154:   invokevirtual Method VA break (I)LVA;
L157:   invokevirtual Method VA break (LVA;)V
L160:   iload 4
L162:   goto L144
L165:   aload_0
L166:   aload_1
L167:   invokevirtual Method VA else (LVA;)V
L170:   return
L171:   
        .attribute StackMap b'\x00\x0A\x00\x18\x00\x06\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x00\x01\x00\x01\x01\x00\x5C\x00\x06\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x07\x00\x02\x01\x00\x00\x00\x5E\x00\x06\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x07\x00\x02\x01\x00\x01\x07\x00\x02\x00\x68\x00\x00\x00\x01\x07\x00\x1D\x00\x69\x00\x06\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x07\x00\x02\x01\x00\x00\x00\x77\x00\x00\x00\x01\x07\x00\x1D\x00\x78\x00\x06\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x07\x00\x02\x01\x00\x00\x00\x80\x00\x04\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x00\x00\x00\x90\x00\x05\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x01\x00\x01\x01\x00\xA5\x00\x04\x07\x00\x02\x07\x00\x02\x07\x00\x30\x01\x00\x00'
    .end code
.end method

.method public break : (LVA;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field VA "enum" Ljava/util/ArrayList;
L4:     aload_1
L5:     invokevirtual Method java/util/ArrayList remove (Ljava/lang/Object;)Z
L8:     pop
L9:     return
L10:    
    .end code
.end method

.method public break : (I)LVA;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field VA "enum" Ljava/util/ArrayList;
L4:     iload_1
L5:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L8:     checkcast VA
L11:    areturn
L12:    
    .end code
.end method

.method public break : (Ljava/util/List;I)V
    .code stack 4 locals 4
L0:     iload_2
L1:     iconst_2
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     irem
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    if_icmpne L21
L13:    aload_1
L14:    aload_0
L15:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L20:    pop
L21:    aload_0
L22:    getfield Field VA "enum" Ljava/util/ArrayList;
L25:    ifnull L63
L28:    aload_0
L29:    invokevirtual Method VA else ()I
L32:    iconst_1
L33:    iinc 2 1
L36:    dup
L37:    dup
L38:    pop2
L39:    isub
L40:    dup
L41:    istore_3
L42:    iflt L63
L45:    aload_0
L46:    iload_3
L47:    invokevirtual Method VA break (I)LVA;
L50:    iinc 3 -1
L53:    aload_1
L54:    iload_2
L55:    invokevirtual Method VA break (Ljava/util/List;I)V
L58:    iload_3
L59:    goto L42
L62:    athrow
L63:    return
L64:    
        .attribute StackMap b'\x00\x04\x00\x15\x00\x03\x07\x00\x02\x07\x00\x4C\x01\x00\x00\x00\x2A\x00\x04\x07\x00\x02\x07\x00\x4C\x01\x01\x00\x01\x01\x00\x3E\x00\x00\x00\x01\x07\x00\x1D\x00\x3F\x00\x03\x07\x00\x02\x07\x00\x4C\x01\x00\x00'
    .end code
.end method
.innerclasses
    VA zc [0] private static
    oA zc [0] static synthetic
    tA zc [0] static final enum
.end innerclasses
.end class
