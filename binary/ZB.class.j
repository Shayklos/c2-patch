.version 49 0
.class public final super ZB
.super java/lang/Object
.implements K
.field public final synthetic field1737 LGD;

.method public method738 : (Led;LKD;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field ZB field1737 LGD;
L4:     invokestatic Method GD try (LGD;)LFE;
L7:     aload_0
L8:     dup_x1
L9:     getfield Field ZB field1737 LGD;
L12:    invokestatic Method GD method556 (LGD;)LjC;
L15:    invokevirtual Method FE method458 (LjC;)V
L18:    getfield Field ZB field1737 LGD;
L21:    invokestatic Method GD new (LGD;)LFE;
L24:    getstatic Field Ae field349 LAe;
L27:    getstatic Field dc field2207 Ljava/util/HashMap;
L30:    aload_2
L31:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L34:    checkcast java/lang/String
L37:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L40:    new dB
L43:    dup
L44:    aload_0
L45:    invokespecial Method dB <init> (LZB;)V
L48:    ldc2_w 2e0
L51:    invokestatic Method ib method1150 (Ljava/lang/Runnable;D)V
L54:    pop
L55:    return
L56:    
    .end code
.end method

.method public bridge synthetic method734 : (Ljava/lang/Object;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     checkcast ed
L5:     invokevirtual Method ZB method739 (Led;)V
L8:     return
L9:     
    .end code
.end method

.method public method739 : (Led;)V
    .code stack 7 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup
L3:     getfield Field ZB field1737 LGD;
L6:     invokestatic Method GD method568 (LGD;)LFE;
L9:     aload_0
L10:    dup_x2
L11:    getfield Field ZB field1737 LGD;
L14:    invokestatic Method GD method556 (LGD;)LjC;
L17:    invokevirtual Method FE method458 (LjC;)V
L20:    getfield Field ZB field1737 LGD;
L23:    invokestatic Method GD method550 (LGD;)LFE;
L26:    aload_0
L27:    getfield Field ZB field1737 LGD;
L30:    invokevirtual Method FE method203 (LbC;)V
L33:    getfield Field ZB field1737 LGD;
L36:    getstatic Field TB field498 LTB;
L39:    invokevirtual Method GD method570 (LTB;)V
L42:    invokevirtual Method ed method94 ()Z
L45:    ifeq L75
L48:    aload_0
L49:    getfield Field ZB field1737 LGD;
L52:    invokestatic Method GD false (LGD;)LFE;
L55:    getstatic Field Ae field343 LAe;
L58:    ldc "If you play without a GEWALTIG.net account your progress will\u000Anot be saved. Creating an account is free, easy and quick.\u000A\u000AWould you like to create an account now?"
L60:    getstatic Field jC field1049 [Ljava/lang/String;
L63:    new FD
L66:    dup
L67:    aload_0
L68:    invokespecial Method FD <init> (LZB;)V
L71:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L74:    pop
L75:    return
L76:    
        .attribute StackMap b'\x00\x01\x00\x4B\x00\x02\x07\x00\x02\x07\x00\x56\x00\x00'
    .end code
.end method

.method public bridge synthetic method735 : (Ljava/lang/Object;LKD;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     checkcast ed
L5:     aload_2
L6:     invokevirtual Method ZB method738 (Led;LKD;)V
L9:     return
L10:    
    .end code
.end method

.method public <init> : (LGD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ZB field1737 LGD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    FD [0] [0]
    TB c [0] public static final enum
    ZB [0] [0]
    c GD [0] public static interface abstract
    dB [0] [0]
    KD K [0] public static final enum
.end innerclasses
.enclosing method GD method56 ()V
.end class
