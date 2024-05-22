.version 49 0
.class public final super Rc
.super java/lang/Object
.implements h
.field public final synthetic field1501 Z
.field public final synthetic field1502 LGD;

.method public <init> : (LGD;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Rc field1502 LGD;
L8:     putfield Field Rc field1501 Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     checkcast jC
L4:     invokevirtual Method jC method132 ()I
L7:     lookupswitch
            0 : L32
            1 : L114
            default : L128
L32:    invokestatic Method JB method836 ()V
L35:    iconst_0
L36:    ifne L35
L39:    invokestatic Method org/lwjgl/LWJGLUtil getPlatform ()I
L42:    iconst_2
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    if_icmpne L71
L49:    aload_0
L50:    dup
L51:    getfield Field Rc field1502 LGD;
L54:    invokestatic Method GD method566 (LGD;)LFE;
L57:    invokevirtual Method FE method56 ()V
L60:    invokestatic Method dc method1125 ()Ljava/lang/String;
L63:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L66:    pop
L67:    goto L129
L70:    athrow
L71:    aload_0
L72:    dup
L73:    getfield Field Rc field1502 LGD;
L76:    invokestatic Method GD method567 (LGD;)LFE;
L79:    aload_0
L80:    dup_x1
L81:    getfield Field Rc field1502 LGD;
L84:    invokevirtual Method FE method203 (LbC;)V
L87:    getfield Field Rc field1502 LGD;
L90:    invokestatic Method GD method548 (LGD;)LFE;
L93:    aload_0
L94:    getfield Field Rc field1502 LGD;
L97:    invokestatic Method GD true (LGD;)LCC;
L100:   new kB
L103:   dup
L104:   invokespecial Method kB <init> ()V
L107:   invokevirtual Method FE method455 (LbC;LbC;)V
L110:   goto L129
L113:   athrow
L114:   aload_0
L115:   getfield Field Rc field1501 Z
L118:   ifeq L128
L121:   aload_0
L122:   getfield Field Rc field1502 LGD;
L125:   invokestatic Method GD method563 (LGD;)V
L128:   aload_0
L129:   getfield Field Rc field1502 LGD;
L132:   invokestatic Method GD method543 (LGD;)LFE;
L135:   aload_1
L136:   checkcast jC
L139:   invokevirtual Method FE method458 (LjC;)V
L142:   return
L143:   
        .attribute StackMap b'\x00\x08\x00\x20\x00\x02\x07\x00\x02\x07\x00\x22\x00\x00\x00\x23\x00\x02\x07\x00\x02\x07\x00\x22\x00\x00\x00\x46\x00\x00\x00\x01\x07\x00\x43\x00\x47\x00\x02\x07\x00\x02\x07\x00\x22\x00\x00\x00\x71\x00\x00\x00\x01\x07\x00\x43\x00\x72\x00\x02\x07\x00\x02\x07\x00\x22\x00\x00\x00\x80\x00\x02\x07\x00\x02\x07\x00\x22\x00\x00\x00\x81\x00\x02\x07\x00\x02\x07\x00\x22\x00\x01\x07\x00\x02'
    .end code
.end method
.innerclasses
    Rc [0] [0]
.end innerclasses
.enclosing method GD method95 (Z)V
.end class
