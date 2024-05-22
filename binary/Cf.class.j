.version 49 0
.class public final super Cf
.super java/lang/Object
.implements java/util/concurrent/Callable
.field public final synthetic field1725 Ljava/lang/String;
.field public final synthetic field1726 LVf;
.field public final synthetic field1727 F

.method public <init> : (Ljava/lang/String;FLVf;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     fload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field Cf field1725 Ljava/lang/String;
L10:    putfield Field Cf field1727 F
L13:    putfield Field Cf field1726 LVf;
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public method731 : ()LQf;
    .code stack 8 locals 4
L0:     aload_0
L1:     getfield Field Cf field1725 Ljava/lang/String;
L4:     invokestatic Method OC method990 (Ljava/lang/String;)Ljava/nio/ByteBuffer;
L7:     astore_1
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    aload_1
L13:    invokestatic Method jouvieje/bass/utils/e method1696 (Ljava/nio/Buffer;)Ljouvieje/bass/utils/m;
L16:    lconst_0
L17:    aload_1
L18:    invokevirtual Method java/nio/ByteBuffer limit ()I
L21:    bipush 16
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ldc 131072
L28:    invokestatic Method jouvieje/bass/i method1566 (ZLjouvieje/bass/utils/m;JIII)Ljouvieje/bass/structures/E;
L31:    dup
L32:    astore_2
L33:    ifnull L43
L36:    aload_2
L37:    invokevirtual Method jouvieje/bass/structures/E asInt ()I
L40:    ifne L78
L43:    new java/lang/RuntimeException
L46:    dup
L47:    new java/lang/StringBuilder
L50:    dup
L51:    invokespecial Method java/lang/StringBuilder <init> ()V
L54:    iconst_0
L55:    ldc "EPIC BASS FAIL! (b"
L57:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L60:    invokestatic Method jouvieje/bass/i method1192 ()I
L63:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L66:    ldc ")"
L68:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L71:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L74:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L77:    athrow
L78:    invokestatic Method org/lwjgl/opengl/Display method2989 ()V
L81:    new Qf
L84:    dup
L85:    invokespecial Method Qf <init> ()V
L88:    astore_3
L89:    aload_0
L90:    aload_3
L91:    dup_x1
L92:    dup_x2
L93:    aload_0
L94:    aload_3
L95:    aload_2
L96:    putfield Field Qf field2063 Ljouvieje/bass/structures/E;
L99:    getfield Field Cf field1727 F
L102:   putfield Field Qf field2061 F
L105:   getfield Field Cf field1726 LVf;
L108:   putfield Field Qf field2062 LVf;
L111:   areturn
L112:   
        .attribute StackMap b'\x00\x02\x00\x2B\x00\x03\x07\x00\x02\x07\x00\x34\x07\x00\x41\x00\x00\x00\x4E\x00\x03\x07\x00\x02\x07\x00\x34\x07\x00\x41\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public bridge synthetic call : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method Cf method731 ()LQf;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    Cf [0] [0] static
    Qf UE [0] static
    Vf UE [0] static final enum
    zg UE [0] public static final enum
.end innerclasses
.enclosing method UE method424 (Lzg;Ljava/lang/String;LVf;F)V
.end class
