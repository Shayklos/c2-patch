.version 46 0
.class public final super jouvieje/bass/utils/M
.super jouvieje/bass/utils/m

.method public const : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/M else ()Ljava/lang/Object;
L4:     areturn
L5:     
    .end code
.end method

.method public static else : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/utils/M;
    .code stack 4 locals 1
L0:     new jouvieje/bass/utils/M
L3:     dup
L4:     aload_0
L5:     invokestatic Method jouvieje/bass/utils/m break (Ljouvieje/bass/utils/m;)J
L8:     invokespecial Method jouvieje/bass/utils/M <init> (J)V
L11:    areturn
L12:    
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

.method public else : ()Ljava/lang/Object;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/M do J
L4:     invokestatic Method jouvieje/bass/utils/MiscJNI get_ObjectPointer (J)Ljava/lang/Object;
L7:     areturn
L8:     
    .end code
.end method

.method public static else : (Ljava/lang/Object;)Ljouvieje/bass/utils/M;
    .code stack 4 locals 1
L0:     new jouvieje/bass/utils/M
L3:     dup
L4:     aload_0
L5:     invokestatic Method jouvieje/bass/utils/MiscJNI new_ObjectPointer (Ljava/lang/Object;)J
L8:     invokespecial Method jouvieje/bass/utils/M <init> (J)V
L11:    areturn
L12:    
    .end code
.end method

.method public break : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/M do J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/utils/M do J
L13:    invokestatic Method jouvieje/bass/utils/MiscJNI delete_ObjectPointer (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/utils/M do J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (Ljava/lang/Object;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/utils/M do J
L4:     aload_1
L5:     invokestatic Method jouvieje/bass/utils/MiscJNI set_ObjectPointer (JLjava/lang/Object;)V
L8:     return
L9:     
    .end code
.end method
.end class
