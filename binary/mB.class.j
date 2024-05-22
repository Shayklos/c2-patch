.version 49 0
.class public final super mB
.super java/lang/Object
.implements M
.field private field805 Lxc;
.field private field806 LyB;
.field private field807 Ljava/util/HashMap;
.field private field808 Lqc;

.method public method104 : (F)V
    .code stack 8 locals 5
L0:     aload_0
L1:     getfield Field mB field806 LyB;
L4:     invokevirtual Method yB method5826 ()Z
L7:     ifne L14
L10:    aload_0
L11:    invokestatic Method ib method1156 (LM;)V
L14:    aload_0
L15:    dup
L16:    getfield Field mB field806 LyB;
L19:    fconst_1
L20:    aload_0
L21:    getfield Field mB field806 LyB;
L24:    invokevirtual Method yB method5830 ()F
L27:    fsub
L28:    fload_1
L29:    f2d
L30:    invokevirtual Method yB method5827 (FD)V
L33:    getfield Field mB field808 Lqc;
L36:    getfield Field qc field65 Ljava/util/ArrayList;
L39:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L42:    dup
L43:    astore_2
L44:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L49:    ifeq L156
L52:    aload_2
L53:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L58:    checkcast gB
L61:    astore_3
L62:    aload_0
L63:    getfield Field mB field807 Ljava/util/HashMap;
L66:    aload_3
L67:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L70:    checkcast bB
L73:    dup
L74:    astore 4
L76:    ifnonnull L86
L79:    aload_0
L80:    aload_3
L81:    invokevirtual Method mB method438 (LgB;)LbB;
L84:    astore 4
L86:    aload 4
L88:    dup
L89:    dup_x1
L90:    dup2
L91:    invokestatic Method bB method1119 (LbB;)LyB;
L94:    aload_3
L95:    getfield Field gB field1134 F
L98:    fload_1
L99:    f2d
L100:   invokevirtual Method yB method5827 (FD)V
L103:   invokestatic Method bB method1123 (LbB;)LyB;
L106:   aload_3
L107:   getfield Field gB field1126 F
L110:   fload_1
L111:   f2d
L112:   invokevirtual Method yB method5827 (FD)V
L115:   invokestatic Method bB method1121 (LbB;)LyB;
L118:   aload_3
L119:   getfield Field gB field1124 F
L122:   fload_1
L123:   f2d
L124:   invokevirtual Method yB method5827 (FD)V
L127:   invokestatic Method bB method1120 (LbB;)LyB;
L130:   aload_3
L131:   getfield Field gB field1132 F
L134:   fload_1
L135:   f2d
L136:   invokevirtual Method yB method5827 (FD)V
L139:   invokestatic Method bB method1122 (LbB;)LyB;
L142:   aload_3
L143:   invokevirtual Method gB method618 ()F
L146:   fload_1
L147:   f2d
L148:   invokevirtual Method yB method5827 (FD)V
L151:   aload_2
L152:   goto L44
L155:   athrow
L156:   aload_0
L157:   fconst_0
L158:   invokevirtual Method mB fpsfoundhere (F)Z
L161:   pop
L162:   return
L163:   
        .attribute StackMap b'\x00\x05\x00\x0E\x00\x02\x07\x00\x02\x02\x00\x00\x00\x2C\x00\x03\x07\x00\x02\x02\x07\x00\x3A\x00\x01\x07\x00\x3A\x00\x56\x00\x05\x07\x00\x02\x02\x07\x00\x3A\x07\x00\x43\x07\x00\x08\x00\x00\x00\x9B\x00\x00\x00\x01\x07\x00\x71\x00\x9C\x00\x03\x07\x00\x02\x02\x07\x00\x3A\x00\x00'
    .end code
.end method

.method public method438 : (LgB;)LbB;
    .code stack 7 locals 3
L0:     new bB
L3:     dup
L4:     aload_1
L5:     dup
L6:     getfield Field gB field1134 F
L9:     swap
L10:    getfield Field gB field1126 F
L13:    aload_1
L14:    dup
L15:    getfield Field gB field1124 F
L18:    swap
L19:    getfield Field gB field1132 F
L22:    aload_1
L23:    invokevirtual Method gB method618 ()F
L26:    invokespecial Method bB <init> (FFFFF)V
L29:    astore_2
L30:    aload_0
L31:    getfield Field mB field807 Ljava/util/HashMap;
L34:    aload_1
L35:    aload_2
L36:    dup_x2
L37:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L40:    pop
L41:    areturn
L42:    
    .end code
.end method

.method public method439 : (LgB;)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field mB field807 Ljava/util/HashMap;
L4:     aload_1
L5:     invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L8:     checkcast bB
L11:    dup
L12:    astore_1
L13:    ifnonnull L22
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    ireturn
L21:    athrow
L22:    aload_1
L23:    invokestatic Method bB method1119 (LbB;)LyB;
L26:    invokevirtual Method yB method5826 ()Z
L29:    ifne L72
L32:    aload_1
L33:    invokestatic Method bB method1123 (LbB;)LyB;
L36:    invokevirtual Method yB method5826 ()Z
L39:    ifne L72
L42:    aload_1
L43:    invokestatic Method bB method1121 (LbB;)LyB;
L46:    invokevirtual Method yB method5826 ()Z
L49:    ifne L72
L52:    aload_1
L53:    invokestatic Method bB method1120 (LbB;)LyB;
L56:    invokevirtual Method yB method5826 ()Z
L59:    ifne L72
L62:    aload_1
L63:    invokestatic Method bB method1122 (LbB;)LyB;
L66:    invokevirtual Method yB method5826 ()Z
L69:    ifeq L78
L72:    iconst_1
L73:    dup
L74:    dup
L75:    pop2
L76:    ireturn
L77:    athrow
L78:    iconst_0
L79:    iconst_1
L80:    dup
L81:    pop2
L82:    ireturn
L83:    
        .attribute StackMap b'\x00\x05\x00\x15\x00\x00\x00\x01\x07\x00\x71\x00\x16\x00\x02\x07\x00\x02\x07\x00\x08\x00\x00\x00\x48\x00\x02\x07\x00\x02\x07\x00\x08\x00\x00\x00\x4D\x00\x00\x00\x01\x07\x00\x71\x00\x4E\x00\x02\x07\x00\x02\x07\x00\x08\x00\x00'
    .end code
.end method

.method public <init> : (Lxc;Lqc;)V
    .code stack 10 locals 3
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     dup
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    new java/util/HashMap
L13:    aload_0
L14:    dup_x2
L15:    dup
L16:    pop2
L17:    dup
L18:    invokespecial Method java/util/HashMap <init> ()V
L21:    putfield Field mB field807 Ljava/util/HashMap;
L24:    new yB
L27:    aload_0
L28:    dup
L29:    pop2
L30:    dup
L31:    fconst_0
L32:    invokespecial Method yB <init> (F)V
L35:    putfield Field mB field806 LyB;
L38:    putfield Field mB field808 Lqc;
L41:    putfield Field mB field805 Lxc;
L44:    invokevirtual Method mB method56 ()V
L47:    return
L48:    
    .end code
.end method

.method public method227 : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method public method56 : ()V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field mB field808 Lqc;
L4:     getfield Field qc field65 Ljava/util/ArrayList;
L7:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L10:    dup
L11:    astore_1
L12:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L17:    ifeq L41
L20:    aload_1
L21:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L26:    checkcast gB
L29:    astore_2
L30:    aload_1
L31:    aload_0
L32:    aload_2
L33:    invokevirtual Method mB method438 (LgB;)LbB;
L36:    pop
L37:    goto L12
L40:    athrow
L41:    aload_0
L42:    getfield Field mB field806 LyB;
L45:    fconst_0
L46:    invokevirtual Method yB method5825 (F)V
L49:    return
L50:    
        .attribute StackMap b'\x00\x03\x00\x0C\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x01\x07\x00\x3A\x00\x28\x00\x00\x00\x01\x07\x00\x71\x00\x29\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00'
    .end code
.end method

.method public fpsfoundhere : (F)Z
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field mB field807 Ljava/util/HashMap;
L4:     invokevirtual Method java/util/HashMap keySet ()Ljava/util/Set;
L7:     invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L12:    astore_1
L13:    aload_1
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L52
L22:    aload_0
L23:    getfield Field mB field808 Lqc;
L26:    getfield Field qc field65 Ljava/util/ArrayList;
L29:    aload_1
L30:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L35:    invokevirtual Method java/util/ArrayList contains (Ljava/lang/Object;)Z
L38:    ifne L13
L41:    aload_1
L42:    dup
L43:    invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L48:    goto L14
L51:    athrow
L52:    aload_0
L53:    getfield Field mB field808 Lqc;
L56:    getfield Field qc field65 Ljava/util/ArrayList;
L59:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L62:    astore_1
L63:    aload_1
L64:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L69:    ifeq L189
L72:    aload_1
L73:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L78:    checkcast gB
L81:    astore_2
L82:    aload_0
L83:    getfield Field mB field807 Ljava/util/HashMap;
L86:    aload_2
L87:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L90:    checkcast bB
L93:    dup
L94:    astore_3
L95:    ifnull L63
L98:    aload_0
L99:    getfield Field mB field805 Lxc;
L102:   getstatic Field xc field436 Lxc;
L105:   if_acmpeq L118
L108:   aload_0
L109:   getfield Field mB field805 Lxc;
L112:   getstatic Field xc field438 Lxc;
L115:   if_acmpne L154
L118:   aload_2
L119:   dup
L120:   aload_3
L121:   invokestatic Method bB method1119 (LbB;)LyB;
L124:   invokevirtual Method yB method5828 ()F
L127:   aload_3
L128:   dup_x2
L129:   invokestatic Method bB method1123 (LbB;)LyB;
L132:   invokevirtual Method yB method5828 ()F
L135:   invokevirtual Method gB method37 (FF)V
L138:   invokestatic Method bB method1121 (LbB;)LyB;
L141:   invokevirtual Method yB method5828 ()F
L144:   aload_3
L145:   invokestatic Method bB method1120 (LbB;)LyB;
L148:   invokevirtual Method yB method5828 ()F
L151:   invokevirtual Method gB method32 (FF)V
L154:   aload_0
L155:   getfield Field mB field805 Lxc;
L158:   getstatic Field xc field436 Lxc;
L161:   if_acmpeq L174
L164:   aload_0
L165:   getfield Field mB field805 Lxc;
L168:   getstatic Field xc field435 Lxc;
L171:   if_acmpne L63
L174:   aload_2
L175:   aload_3
L176:   invokestatic Method bB method1122 (LbB;)LyB;
L179:   invokevirtual Method yB method5828 ()F
L182:   invokevirtual Method gB method102 (F)V
L185:   goto L63
L188:   athrow
L189:   aload_0
L190:   getfield Field mB field806 LyB;
L193:   invokevirtual Method yB method5826 ()Z
L196:   ifne L203
L199:   aload_0
L200:   invokestatic Method ib method1153 (LM;)V
L203:   iconst_0
L204:   iconst_1
L205:   dup
L206:   pop2
L207:   ireturn
L208:   
        .attribute StackMap b'\x00\x0B\x00\x0D\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00\x00\x0E\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x01\x07\x00\x3A\x00\x33\x00\x00\x00\x01\x07\x00\x71\x00\x34\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00\x00\x3F\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00\x00\x76\x00\x04\x07\x00\x02\x07\x00\x3A\x07\x00\x43\x07\x00\x08\x00\x00\x00\x9A\x00\x04\x07\x00\x02\x07\x00\x3A\x07\x00\x43\x07\x00\x08\x00\x00\x00\xAE\x00\x04\x07\x00\x02\x07\x00\x3A\x07\x00\x43\x07\x00\x08\x00\x00\x00\xBC\x00\x00\x00\x01\x07\x00\x71\x00\xBD\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00\x00\xCB\x00\x02\x07\x00\x02\x07\x00\x3A\x00\x00'
    .end code
.end method
.innerclasses
    bB mB [0] private static
    xc mB [0] public static final enum
.end innerclasses
.end class
