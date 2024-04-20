.version 49 0
.class public final super dC
.super qB
.field public "enum" LDF;

.method public for : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field dC "enum" LDF;
L4:     aload_0
L5:     invokespecial Method dC goto ()Ljava/lang/String;
L8:     invokevirtual Method DF break (Ljava/lang/String;)V
L11:    return
L12:    
    .end code
.end method

.method public break : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB break (FF)V
L7:     getfield Field dC "enum" LDF;
L10:    fload_2
L11:    invokevirtual Method DF break (F)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LLD;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     aload_1
L4:     ldc "Timer"
L6:     invokespecial Method qB <init> (LLD;Ljava/lang/String;)V
L9:     new DF
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    aload_0
L18:    invokespecial Method dC goto ()Ljava/lang/String;
L21:    getstatic Field We "protected" LWe;
L24:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L27:    putfield Field dC "enum" LDF;
L30:    getfield Field dC "enum" LDF;
L33:    getstatic Field vD null LvD;
L36:    invokevirtual Method DF break (LvD;)V
L39:    getfield Field dC else LLD;
L42:    aload_0
L43:    getfield Field dC "enum" LDF;
L46:    invokevirtual Method LD float (LgB;)LgB;
L49:    pop
L50:    return
L51:    
    .end code
.end method

.method public break : ()D
    .code stack 2 locals 1
L0:     ldc2_w 2.200000047683716e0
L3:     dreturn
L4:     
    .end code
.end method

.method private goto : ()Ljava/lang/String;
    .code stack 8 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field dC else LLD;
L5:     getfield Field LD break LRg;
L8:     getfield Field Rg do F
L11:    fstore_1
L12:    getfield Field dC else LLD;
L15:    getfield Field LD break LRg;
L18:    getfield Field Rg else Lqd;
L21:    getfield Field qd void Leb;
L24:    invokevirtual Method eb const ()F
L27:    dup
L28:    fstore_2
L29:    fconst_0
L30:    fcmpl
L31:    ifle L38
L34:    fload_2
L35:    fload_1
L36:    fsub
L37:    fstore_1
L38:    fload_1
L39:    fconst_0
L40:    fcmpg
L41:    ifge L46
L44:    fconst_0
L45:    fstore_1
L46:    ldc "%d:%05.2f"
L48:    iconst_2
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    anewarray java/lang/Object
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    dup
L59:    iconst_0
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    fload_1
L64:    f2i
L65:    bipush 60
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    idiv
L71:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L74:    aastore
L75:    dup
L76:    iconst_1
L77:    dup
L78:    dup
L79:    pop2
L80:    fload_1
L81:    ldc 6e1f
L83:    frem
L84:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L87:    aastore
L88:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L91:    areturn
L92:    
        .attribute StackMap b'\x00\x02\x00\x26\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\x2E\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method public break : (FFFLsE;)V
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     fload_3
L5:     aload 4
L7:     invokespecial Method qB break (FFFLsE;)V
L10:    getfield Field dC "enum" LDF;
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    invokevirtual Method DF else (FFF)V
L19:    return
L20:    
    .end code
.end method

.method public break : (FFF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     dup
L2:     dup2
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     invokespecial Method qB break (FFF)V
L9:     getfield Field dC "enum" LDF;
L12:    fload_1
L13:    fload_2
L14:    fload_3
L15:    fadd
L16:    invokevirtual Method DF catch (FF)V
L19:    getfield Field dC "enum" LDF;
L22:    fload_3
L23:    ldc 4e0f
L25:    fmul
L26:    fload_3
L27:    fconst_1
L28:    fmul
L29:    invokevirtual Method DF const (FF)V
L32:    getfield Field dC "enum" LDF;
L35:    fload_3
L36:    ldc 9e-1f
L38:    fmul
L39:    invokevirtual Method DF else (F)V
L42:    return
L43:    
    .end code
.end method
.innerclasses
    vD DF [0] public static final enum
.end innerclasses
.end class
