.version 49 0
.class public final super enum Xe
.super fE

.method public else : (F)Ljava/lang/String;
    .code stack 1 locals 2
L0:     fload_1
L1:     invokestatic Method java/lang/Math round (F)I
L4:     invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L7:     areturn
L8:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;IZ)V
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     iload_3
L4:     aconst_null
L5:     invokespecial Method fE <init> (Ljava/lang/String;IZLXe;)V
L8:     return
L9:     
    .end code
.end method

.method public break : (F)Ljava/lang/String;
    .code stack 4 locals 3
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_0
L9:     fload_1
L10:    invokevirtual Method Xe else (F)Ljava/lang/String;
L13:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L16:    ldc " block"
L18:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L21:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L24:    astore_2
L25:    fload_1
L26:    invokestatic Method java/lang/Math round (F)I
L29:    iconst_1
L30:    dup
L31:    dup
L32:    pop2
L33:    if_icmpeq L57
L36:    new java/lang/StringBuilder
L39:    dup
L40:    invokespecial Method java/lang/StringBuilder <init> ()V
L43:    iconst_0
L44:    aload_2
L45:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L48:    ldc "s"
L50:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L53:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L56:    astore_2
L57:    aload_2
L58:    areturn
L59:    
        .attribute StackMap b'\x00\x01\x00\x39\x00\x03\x07\x00\x02\x02\x07\x00\x30\x00\x00'
    .end code
.end method

.method public break : (LRg;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     getfield Field Rg byte I
L5:     i2f
L6:     invokevirtual Method Xe break (F)Ljava/lang/String;
L9:     areturn
L10:    
    .end code
.end method

.method public break : (LRg;F)Z
    .code stack 3 locals 3
L0:     aload_1
L1:     getfield Field Rg byte I
L4:     fload_2
L5:     invokestatic Method java/lang/Math round (F)I
L8:     if_icmpge L17
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    ireturn
L16:    athrow
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    ireturn
L22:    
        .attribute StackMap b'\x00\x02\x00\x10\x00\x00\x00\x01\x07\x00\x3C\x00\x11\x00\x03\x07\x00\x02\x07\x00\x33\x02\x00\x00'
    .end code
.end method
.innerclasses
    Xe [0] [0] static enum
.end innerclasses
.enclosing method fE [0]
.end class
