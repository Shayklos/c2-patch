.version 49 0
.class public final super iC
.super java/lang/Object
.implements M
.field public final synthetic field814 Lqd;

.method public <init> : (Lqd;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field iC field814 Lqd;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method227 : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field iC field814 Lqd;
L5:     getstatic Field ib field2312 F
L8:     invokestatic Method qd method414 (Lqd;F)F
L11:    pop
L12:    getfield Field iC field814 Lqd;
L15:    invokestatic Method qd method403 (Lqd;)F
L18:    ldc 1e-1f
L20:    fcmpl
L21:    ifle L41
L24:    aload_0
L25:    dup
L26:    getfield Field iC field814 Lqd;
L29:    invokevirtual Method qd method67 ()V
L32:    getfield Field iC field814 Lqd;
L35:    ldc 1e-1f
L37:    invokestatic Method qd method405 (Lqd;F)F
L40:    pop
L41:    iconst_0
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    ireturn
L46:    
        .attribute StackMap b'\x00\x01\x00\x29\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public fpsfoundhere : (F)Z
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    iC [0] [0]
.end innerclasses
.enclosing method qd [0]
.end class
