.version 49 0
.class public final super OA
.super java/lang/Object
.field public "enum" F
.field public do F

.method public <init> : ()V
    .code stack 5 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     fconst_0
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field OA do F
L11:    putfield Field OA "enum" F
L14:    return
L15:    
    .end code
.end method

.method public else : (LOA;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_0
L11:    getfield Field OA do F
L14:    aload_1
L15:    getfield Field OA do F
L18:    fcmpl
L19:    ifne L40
L22:    aload_0
L23:    getfield Field OA "enum" F
L26:    aload_1
L27:    getfield Field OA "enum" F
L30:    fcmpl
L31:    ifne L40
L34:    iconst_1
L35:    dup
L36:    dup
L37:    pop2
L38:    ireturn
L39:    athrow
L40:    iconst_0
L41:    iconst_1
L42:    dup
L43:    pop2
L44:    ireturn
L45:    
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x13\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\x13\x00\x28\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00'
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
        .catch java/lang/ClassCastException from L0 to L8 using L10
L0:     aload_0
L1:     aload_1
L2:     checkcast OA
L5:     invokevirtual Method OA else (LOA;)Z
L8:     ireturn
L9:     athrow
L10:    astore_1
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    ireturn
L16:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x13\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x07\x00\x17'
    .end code
.end method

.method public <init> : (FF)V
    .code stack 5 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field OA do F
L11:    putfield Field OA "enum" F
L14:    return
L15:    
    .end code
.end method

.method public final break : (LOA;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     getfield Field OA do F
L7:     putfield Field OA do F
L10:    getfield Field OA "enum" F
L13:    putfield Field OA "enum" F
L16:    return
L17:    
    .end code
.end method
.end class
