.version 49 0
.class public final super me
.super Yg
.field private "enum" D
.field private do D

.method public <init> : (Ljava/lang/String;FLh;)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     aload_3
L4:     invokespecial Method Yg <init> (Ljava/lang/String;FLh;)V
L7:     return
L8:     
    .end code
.end method

.method public for : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     dconst_0
L2:     putfield Field me do D
L5:     return
L6:     
    .end code
.end method

.method public break : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public break : (FF)V
    .code stack 6 locals 3
L0:     dconst_0
L1:     aload_0
L2:     dup_x2
L3:     ldc2_w 5e-2
L6:     putfield Field me do D
L9:     putfield Field me "enum" D
L12:    return
L13:    
    .end code
.end method

.method public <init> : (LuB;FF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     invokespecial Method Yg <init> (LuB;FFZ)V
L11:    return
L12:    
    .end code
.end method

.method public int : ()V
    .code stack 9 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method Yg int ()V
L5:     getfield Field me do D
L8:     dconst_0
L9:     dcmpl
L10:    ifeq L98
L13:    aload_0
L14:    dup
L15:    getfield Field me "enum" D
L18:    getstatic Field ib do F
L21:    f2d
L22:    dadd
L23:    putfield Field me "enum" D
L26:    aload_0
L27:    getfield Field me "enum" D
L30:    aload_0
L31:    getfield Field me do D
L34:    dcmpl
L35:    ifle L98
L38:    aload_0
L39:    dup
L40:    fconst_0
L41:    aload_0
L42:    dup_x2
L43:    dup
L44:    getfield Field me "enum" D
L47:    aload_0
L48:    getfield Field me do D
L51:    dsub
L52:    putfield Field me "enum" D
L55:    fconst_0
L56:    invokevirtual Method me do (FF)V
L59:    dup
L60:    getfield Field me do D
L63:    aload_0
L64:    getfield Field me do D
L67:    aload_0
L68:    getfield Field me do D
L71:    dmul
L72:    dsub
L73:    putfield Field me do D
L76:    getfield Field me do D
L79:    ldc2_w 5e-3
L82:    dcmpg
L83:    ifge L26
L86:    aload_0
L87:    dup
L88:    ldc2_w 5e-3
L91:    putfield Field me do D
L94:    goto L27
L97:    athrow
L98:    return
L99:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x01\x07\x00\x02\x00\x00\x00\x1B\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x61\x00\x00\x00\x01\x07\x00\x28\x00\x62\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     fconst_1
L3:     aload_2
L4:     invokespecial Method Yg <init> (Ljava/lang/String;FLh;)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (LuB;FFZLh;)V
    .code stack 6 locals 6
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     iload 4
L6:     aload 5
L8:     invokespecial Method Yg <init> (LuB;FFZLh;)V
L11:    return
L12:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Yg <init> (Ljava/lang/String;)V
L5:     return
L6:     
    .end code
.end method
.end class
