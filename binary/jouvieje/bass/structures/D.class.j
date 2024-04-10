.version 46 0
.class public final super jouvieje/bass/structures/D
.super jouvieje/bass/utils/m

.method public do : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_flags (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
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

.method public static else : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/structures/D;
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
L14:    new jouvieje/bass/structures/D
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/D <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x1E\x00\x0E\x00\x02\x07\x00\x04\x04\x00\x00'
    .end code
.end method

.method public for : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/D do J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/D do J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public catch : ()Ljava/lang/String;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_isrc (J)Ljava/lang/String;
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
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

.method public break : (Ljouvieje/bass/structures/M;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    aload_1
L22:    invokestatic Method jouvieje/bass/utils/m break (Ljouvieje/bass/utils/m;)J
L25:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_indexes (JJ)V
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00'
    .end code
.end method

.method public static float : ()Ljouvieje/bass/structures/D;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/D
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/D <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public const : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_nindexes (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public else : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_number (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public short : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_nindexes (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : (Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    aload_1
L22:    ifnonnull L30
L25:    aconst_null
L26:    goto L34
L29:    athrow
L30:    aload_1
L31:    invokevirtual Method java/lang/String getBytes ()[B
L34:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_isrc (J[B)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x04\x00\x11\x00\x02\x07\x00\x02\x07\x00\x4C\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x1E\x00\x1E\x00\x02\x07\x00\x02\x07\x00\x4C\x00\x01\x04\x00\x22\x00\x02\x07\x00\x02\x07\x00\x4C\x00\x02\x04\x07\x00\x52'
    .end code
.end method

.method public const : ()J
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_offset (J)J
L24:    lreturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_flags (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public else : ()Ljouvieje/bass/structures/M;
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_indexes (J)J
L24:    dup2
L25:    lstore_1
L26:    lconst_0
L27:    lcmp
L28:    ifne L34
L31:    aconst_null
L32:    areturn
L33:    athrow
L34:    lload_1
L35:    invokestatic Method jouvieje/bass/utils/m break (J)Ljouvieje/bass/utils/m;
L38:    invokestatic Method jouvieje/bass/structures/M else (Ljouvieje/bass/utils/m;)Ljouvieje/bass/structures/M;
L41:    areturn
L42:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x00\x02\x00\x00\x00\x21\x00\x00\x00\x01\x07\x00\x1E\x00\x22\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method

.method public break : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_get_number (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : (J)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/D do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/D do J
L21:    lload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI TAG_FLAC_CUE_TRACK_set_offset (JJ)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method
.end class
