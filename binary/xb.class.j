.version 49 0
.class public final super xb
.super java/lang/Object
.implements M

.method public break : ()Z
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

.method public fpsfoundhere : (F)Z
    .code stack 3 locals 2
L0:     fload_1
L1:     ldc 7.5e-1f
L3:     fmul
L4:     invokestatic Method mD float (F)F
L7:     pop
L8:     invokestatic Method mD else ()F
L11:    fconst_1
L12:    fcmpl
L13:    ifle L61
L16:    invokestatic Method mD goto ()Z
L19:    ifeq L28
L22:    invokestatic Method org/lwjgl/opengl/Display float ()Z
L25:    ifeq L53
L28:    aload_0
L29:    invokestatic Method ib else (LM;)V
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    invokestatic Method mD break (Z)Z
L39:    fconst_1
L40:    invokestatic Method mD else (F)F
L43:    invokestatic Method mD catch ()V
L46:    pop2
L47:    iconst_0
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    ireturn
L52:    athrow
L53:    invokestatic Method mD float ()F
L56:    pop
L57:    goto L8
L60:    athrow
L61:    invokestatic Method mD catch ()V
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    ireturn
L69:    
        .attribute StackMap b'\x00\x06\x00\x08\x00\x02\x07\x00\x02\x02\x00\x00\x00\x1C\x00\x02\x07\x00\x02\x02\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x2E\x00\x35\x00\x02\x07\x00\x02\x02\x00\x00\x00\x3C\x00\x00\x00\x01\x07\x00\x2E\x00\x3D\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    xb [0] [0] static
.end innerclasses
.enclosing method mD [0]
.end class
