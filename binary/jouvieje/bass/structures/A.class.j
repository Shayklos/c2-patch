.version 46 0
.class public final super jouvieje/bass/structures/A
.super jouvieje/bass/utils/m

.method public static else : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/structures/A;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m break (Ljouvieje/bass/utils/m;)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    new jouvieje/bass/structures/A
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/A <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x0C\x00\x0E\x00\x02\x07\x00\x04\x04\x00\x00'
    .end code
.end method

.method protected <init> : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     lload_1
L2:     invokespecial Method jouvieje/bass/utils/m <init> (J)V
L5:     return
L6:     
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public break : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     lconst_0
L2:     putfield Field jouvieje/bass/structures/A do J
L5:     return
L6:     
    .end code
.end method
.end class
