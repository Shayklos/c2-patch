.version 49 0
.class public final super BG
.super Uf
.field public "enum" I
.field public do F

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .code stack 9 locals 7
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aconst_null
L8:     iload 5
L10:    iload 6
L12:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L15:    i2f
L16:    putfield Field BG do F
L19:    return
L20:    
    .end code
.end method

.method public break : (LRg;)Z
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field BG "enum" I
L4:     aload_1
L5:     getfield Field Rg do F
L8:     f2i
L9:     if_icmple L20
L12:    aload_0
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putfield Field BG "enum" I
L20:    aload_0
L21:    getfield Field BG "enum" I
L24:    aload_1
L25:    getfield Field Rg do F
L28:    f2i
L29:    if_icmpge L90
L32:    new java/lang/StringBuilder
L35:    dup
L36:    invokespecial Method java/lang/StringBuilder <init> ()V
L39:    iconst_0
L40:    aload_1
L41:    getfield Field Rg false Led;
L44:    getfield Field ed else LPc;
L47:    getfield Field Pc char Ljava/lang/String;
L50:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L53:    ldc "pts"
L55:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L58:    aload_0
L59:    getfield Field BG null Ljava/lang/String;
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    aload_1
L69:    getfield Field Rg do F
L72:    f2i
L73:    aload_0
L74:    getfield Field BG "enum" I
L77:    isub
L78:    invokestatic Method JB else (Ljava/lang/String;I)V
L81:    aload_0
L82:    aload_1
L83:    getfield Field Rg do F
L86:    f2i
L87:    putfield Field BG "enum" I
L90:    new java/lang/StringBuilder
L93:    dup
L94:    invokespecial Method java/lang/StringBuilder <init> ()V
L97:    iconst_0
L98:    aload_1
L99:    getfield Field Rg false Led;
L102:   getfield Field ed else LPc;
L105:   getfield Field Pc char Ljava/lang/String;
L108:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L111:   ldc "pts"
L113:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L116:   aload_0
L117:   getfield Field BG null Ljava/lang/String;
L120:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L123:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L126:   invokestatic Method JB break (Ljava/lang/String;)I
L129:   i2f
L130:   aload_0
L131:   getfield Field BG do F
L134:   fcmpl
L135:   iflt L144
L138:   iconst_1
L139:   dup
L140:   dup
L141:   pop2
L142:   ireturn
L143:   athrow
L144:   iconst_0
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   ireturn
L149:   
        .attribute StackMap b'\x00\x04\x00\x14\x00\x02\x07\x00\x02\x07\x00\x19\x00\x00\x00\x5A\x00\x02\x07\x00\x02\x07\x00\x19\x00\x00\x00\x8F\x00\x00\x00\x01\x07\x00\x46\x00\x90\x00\x02\x07\x00\x02\x07\x00\x19\x00\x00'
    .end code
.end method
.innerclasses
    Pc JB [0] public static final enum
.end innerclasses
.end class
