.version 46 0
.class public final super org/jouvieje/libloader/m
.super java/lang/Object
.field public final else Z
.field public final "enum" Ljava/lang/String;
.field public final do Ljava/lang/String;

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Z)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_2
L4:     aload_1
L5:     aload_0
L6:     dup_x1
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field org/jouvieje/libloader/m do Ljava/lang/String;
L13:    putfield Field org/jouvieje/libloader/m "enum" Ljava/lang/String;
L16:    putfield Field org/jouvieje/libloader/m else Z
L19:    return
L20:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     iconst_1
L4:     dup
L5:     dup
L6:     pop2
L7:     invokespecial Method org/jouvieje/libloader/m <init> (Ljava/lang/String;Ljava/lang/String;Z)V
L10:    return
L11:    
    .end code
.end method
.end class
