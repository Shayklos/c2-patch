.version 49 0
.class public super abstract Uf
.super java/lang/Object
.field public new Ljava/lang/String;
.field public null Ljava/lang/String;
.field public this Ljava/lang/String;
.field public char I
.field public else Z
.field public "enum" Ljava/lang/String;
.field public do Z

.method public break : ()LgB;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 2 locals 5
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method Uf break (LRg;)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public else : (LPc;)V
    .code stack 3 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_1
L9:     getfield Field Pc char Ljava/lang/String;
L12:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L15:    ldc "ua"
L17:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L20:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L23:    aload_0
L24:    getfield Field Uf null Ljava/lang/String;
L27:    invokestatic Method JB break (Ljava/lang/String;Ljava/lang/String;)V
L30:    return
L31:    
    .end code
.end method

.method public <init> : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     aconst_null
L2:     dup
L3:     dup_x1
L4:     dup_x2
L5:     iconst_0
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L16:    return
L17:    
    .end code
.end method

.method public break : (LPc;)Z
    .code stack 3 locals 2
L0:     new java/lang/StringBuilder
L3:     dup
L4:     invokespecial Method java/lang/StringBuilder <init> ()V
L7:     iconst_0
L8:     aload_1
L9:     getfield Field Pc char Ljava/lang/String;
L12:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L15:    ldc "ua"
L17:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L20:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L23:    aload_0
L24:    getfield Field Uf null Ljava/lang/String;
L27:    invokestatic Method JB const (Ljava/lang/String;Ljava/lang/String;)Z
L30:    ireturn
L31:    
    .end code
.end method

.method public else : (LRg;)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public break : (LRg;)Z
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .code stack 15 locals 7
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     iload 6
L5:     iload 5
L7:     aload_0
L8:     dup_x1
L9:     aload 4
L11:    aload_3
L12:    aload_0
L13:    dup_x1
L14:    aload_2
L15:    aload_1
L16:    aload_0
L17:    dup_x1
L18:    invokespecial Method java/lang/Object <init> ()V
L21:    putfield Field Uf null Ljava/lang/String;
L24:    putfield Field Uf "enum" Ljava/lang/String;
L27:    putfield Field Uf this Ljava/lang/String;
L30:    putfield Field Uf new Ljava/lang/String;
L33:    putfield Field Uf char I
L36:    putfield Field Uf else Z
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putfield Field Uf do Z
L45:    return
L46:    
    .end code
.end method
.innerclasses
    Pc JB [0] public static final enum
.end innerclasses
.end class
