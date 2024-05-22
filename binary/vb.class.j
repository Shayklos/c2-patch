.version 49 0
.class public final super vb
.super java/lang/Object
.implements d
.field public field144 LgB;
.field public final synthetic field145 F
.field public final synthetic field146 LgB;

.method public <init> : (LgB;F)V
    .code stack 7 locals 3
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fload_2
L4:     aload_0
L5:     dup_x2
L6:     aload_1
L7:     putfield Field vb field146 LgB;
L10:    putfield Field vb field145 F
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    getfield Field vb field146 LgB;
L19:    putfield Field vb field144 LgB;
L22:    return
L23:    
    .end code
.end method

.method public method62 : (Lqc;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field vb field144 LgB;
L5:     aload_1
L6:     dup
L7:     getfield Field qc field1124 F
L10:    swap
L11:    getfield Field qc field1132 F
L14:    invokevirtual Method gB method32 (FF)V
L17:    getfield Field vb field144 LgB;
L20:    aload_1
L21:    dup
L22:    getfield Field qc field1134 F
L25:    swap
L26:    getfield Field qc field1126 F
L29:    invokevirtual Method gB method37 (FF)V
L32:    return
L33:    
    .end code
.end method

.method public method75 : (Lqc;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field vb field144 LgB;
L7:     getfield Field gB field1128 F
L10:    aload_0
L11:    getfield Field vb field145 F
L14:    invokestatic Method java/lang/Math min (FF)F
L17:    putfield Field qc field1128 F
L20:    getfield Field vb field144 LgB;
L23:    getfield Field gB field1137 F
L26:    putfield Field qc field1137 F
L29:    return
L30:    
    .end code
.end method
.innerclasses
    vb [0] [0] static
.end innerclasses
.enclosing method Wd method1086 (LgB;F)Lqc;
.end class
