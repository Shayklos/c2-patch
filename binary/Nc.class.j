.version 49 0
.class public final super Nc
.super java/lang/Object
.implements h
.field public final synthetic char Lqc;
.field public final synthetic else LGd;
.field public final synthetic "enum" LzD;
.field public final synthetic do LDF;

.method public <init> : (LGd;LzD;LDF;Lqc;)V
    .code stack 9 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload_3
L6:     aload_2
L7:     aload_0
L8:     dup_x1
L9:     aload_1
L10:    putfield Field Nc else LGd;
L13:    putfield Field Nc "enum" LzD;
L16:    putfield Field Nc do LDF;
L19:    putfield Field Nc char Lqc;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field Nc "enum" LzD;
L4:     invokevirtual Method zD else ()I
L7:     bipush 100
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    idiv
L13:    tableswitch 0
            L44
            L61
            L74
            L89
            default : L98
L44:    aload_0
L45:    iconst_0
L46:    ifne L86
L49:    getfield Field Nc do LDF;
L52:    ldc "Easy"
L54:    invokevirtual Method DF break (Ljava/lang/String;)V
L57:    goto L98
L60:    athrow
L61:    aload_0
L62:    getfield Field Nc do LDF;
L65:    ldc "Medium"
L67:    invokevirtual Method DF break (Ljava/lang/String;)V
L70:    goto L98
L73:    athrow
L74:    aload_0
L75:    getfield Field Nc do LDF;
L78:    ldc "Hard"
L80:    invokevirtual Method DF break (Ljava/lang/String;)V
L83:    goto L98
L86:    goto L45
L89:    aload_0
L90:    getfield Field Nc do LDF;
L93:    ldc "Deadly"
L95:    invokevirtual Method DF break (Ljava/lang/String;)V
L98:    ldc "u"
L100:   aload_0
L101:   getfield Field Nc "enum" LzD;
L104:   invokevirtual Method zD else ()I
L107:   invokestatic Method JB break (Ljava/lang/String;I)V
L110:   aload_0
L111:   getfield Field Nc char Lqc;
L114:   invokevirtual Method qc extends ()V
L117:   return
L118:   
        .attribute StackMap b'\x00\x09\x00\x2C\x00\x02\x07\x00\x02\x07\x00\x29\x00\x00\x00\x2D\x00\x02\x07\x00\x02\x07\x00\x29\x00\x01\x07\x00\x02\x00\x3C\x00\x00\x00\x01\x07\x00\x32\x00\x3D\x00\x02\x07\x00\x02\x07\x00\x29\x00\x00\x00\x49\x00\x00\x00\x01\x07\x00\x32\x00\x4A\x00\x02\x07\x00\x02\x07\x00\x29\x00\x00\x00\x56\x00\x02\x07\x00\x02\x07\x00\x29\x00\x01\x07\x00\x02\x00\x59\x00\x02\x07\x00\x02\x07\x00\x29\x00\x00\x00\x62\x00\x02\x07\x00\x02\x07\x00\x29\x00\x00'
    .end code
.end method
.innerclasses
    Nc [0] [0]
.end innerclasses
.enclosing method Gd catch ()Lqc;
.end class
