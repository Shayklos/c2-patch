.version 49 0
.class public super abstract id
.super uB
.field public char F
.field public static final else [F
.field public "enum" F
.field public static final do [F

.method public break : (FF)V
    .code stack 4 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     putfield Field id "enum" F
L7:     putfield Field id char F
L10:    return
L11:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 3 locals 0
L0:     bipush 46
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     invokestatic Method PC else (I)[F
L8:     putstatic Field id else [F
L11:    bipush 46
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokestatic Method PC break (I)[F
L19:    putstatic Field id do [F
L22:    return
L23:    
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method uB <init> ()V
L6:     fload_2
L7:     invokevirtual Method id break (FF)V
L10:    return
L11:    
    .end code
.end method
.end class
