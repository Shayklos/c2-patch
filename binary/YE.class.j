.version 49 0
.class public final super YE
.super Uf
.field public else I
.field public "enum" I
.field public do LDF;

.method public break : ()LgB;
    .code stack 6 locals 2
L0:     new qc
L3:     dup
L4:     new VD
L7:     dup
L8:     invokespecial Method VD <init> ()V
L11:    invokespecial Method qc <init> (Ld;)V
L14:    astore_1
L15:    new DF
L18:    aload_1
L19:    dup_x1
L20:    dup
L21:    pop2
L22:    dup
L23:    aload_0
L24:    getfield Field YE "enum" I
L27:    ifle L36
L30:    ldc "Remaining lines to clear"
L32:    goto L38
L35:    athrow
L36:    ldc "Cleared lines"
L38:    getstatic Field We try LWe;
L41:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L44:    getstatic Field VD do Ljava/lang/Object;
L47:    invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L50:    aload_1
L51:    new DF
L54:    aload_0
L55:    dup_x1
L56:    dup
L57:    pop2
L58:    dup
L59:    ldc " "
L61:    getstatic Field We extends LWe;
L64:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L67:    dup_x1
L68:    putfield Field YE do LDF;
L71:    invokevirtual Method qc float (LgB;)LgB;
L74:    pop
L75:    aload_1
L76:    areturn
L77:    
        .attribute StackMap b'\x00\x03\x00\x23\x00\x00\x00\x01\x07\x00\x1E\x00\x24\x00\x02\x07\x00\x02\x07\x00\x0D\x00\x03\x07\x00\x0D\x08\x00\x0F\x08\x00\x0F\x00\x26\x00\x02\x07\x00\x02\x07\x00\x0D\x00\x04\x07\x00\x0D\x08\x00\x0F\x08\x00\x0F\x07\x00\x22'
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
L17:    ldc "Lines to clear: "
L19:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L22:    iload 4
L24:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L27:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L30:    iload 5
L32:    iload 6
L34:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L37:    putfield Field YE "enum" I
L40:    return
L41:    
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 3 locals 5
L0:     aload_0
L1:     dup
L2:     getfield Field YE else I
L5:     aload 4
L7:     arraylength
L8:     iadd
L9:     putfield Field YE else I
L12:    aload_0
L13:    dup
L14:    getfield Field YE "enum" I
L17:    swap
L18:    getfield Field YE else I
L21:    isub
L22:    dup
L23:    istore_1
L24:    ifge L32
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    istore_1
L32:    aload_0
L33:    getfield Field YE "enum" I
L36:    ifne L44
L39:    aload_0
L40:    getfield Field YE else I
L43:    istore_1
L44:    aload_0
L45:    getfield Field YE do LDF;
L48:    ifnull L77
L51:    aload_0
L52:    getfield Field YE do LDF;
L55:    new java/lang/StringBuilder
L58:    dup
L59:    invokespecial Method java/lang/StringBuilder <init> ()V
L62:    iload_1
L63:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L66:    ldc ""
L68:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L71:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L74:    invokevirtual Method DF break (Ljava/lang/String;)V
L77:    aload_0
L78:    getfield Field YE "enum" I
L81:    ifne L90
L84:    iconst_0
L85:    iconst_1
L86:    dup
L87:    pop2
L88:    ireturn
L89:    athrow
L90:    iload_1
L91:    ifne L100
L94:    iconst_1
L95:    dup
L96:    dup
L97:    pop2
L98:    ireturn
L99:    athrow
L100:   iconst_0
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   ireturn
L105:   
        .attribute StackMap b'\x00\x07\x00\x20\x00\x05\x07\x00\x02\x01\x07\x00\x55\x07\x00\x57\x07\x00\x59\x00\x00\x00\x2C\x00\x05\x07\x00\x02\x01\x07\x00\x55\x07\x00\x57\x07\x00\x59\x00\x00\x00\x4D\x00\x05\x07\x00\x02\x01\x07\x00\x55\x07\x00\x57\x07\x00\x59\x00\x00\x00\x59\x00\x00\x00\x01\x07\x00\x1E\x00\x5A\x00\x05\x07\x00\x02\x01\x07\x00\x55\x07\x00\x57\x07\x00\x59\x00\x00\x00\x63\x00\x00\x00\x01\x07\x00\x1E\x00\x64\x00\x05\x07\x00\x02\x01\x07\x00\x55\x07\x00\x57\x07\x00\x59\x00\x00'
    .end code
.end method

.method public else : (LRg;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     putfield Field YE else I
L9:     getfield Field YE do LDF;
L12:    ifnull L44
L15:    aload_0
L16:    getfield Field YE do LDF;
L19:    new java/lang/StringBuilder
L22:    dup
L23:    invokespecial Method java/lang/StringBuilder <init> ()V
L26:    aload_0
L27:    getfield Field YE "enum" I
L30:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L33:    ldc ""
L35:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L38:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L41:    invokevirtual Method DF break (Ljava/lang/String;)V
L44:    return
L45:    
        .attribute StackMap b'\x00\x01\x00\x2C\x00\x02\x07\x00\x02\x07\x00\x61\x00\x00'
    .end code
.end method
.end class
