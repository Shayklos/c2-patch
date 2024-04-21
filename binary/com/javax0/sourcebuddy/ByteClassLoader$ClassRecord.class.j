.version 61 0
.class super com/javax0/sourcebuddy/ByteClassLoader$ClassRecord
.super java/lang/Object
.field final code [B
.field loadedClass Ljava/lang/Class; .fieldattributes
    .signature Ljava/lang/Class<*>;
.end fieldattributes
.field isHidden Z
.field classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
.field lookup Ljava/lang/invoke/MethodHandles$Lookup;

.method <init> : ([B)V
    .code stack 2 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     aload_1
L6:     invokestatic Method java/util/Objects requireNonNull (Ljava/lang/Object;)Ljava/lang/Object;
L9:     checkcast [B
L12:    putfield Field com/javax0/sourcebuddy/ByteClassLoader$ClassRecord code [B
L15:    return
L16:    
        .linenumbertable
            L0 57
            L4 58
            L15 59
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$ClassRecord; from L0 to L16
            1 is code [B from L0 to L16
        .end localvariabletable
    .end code
.end method
.sourcefile "ByteClassLoader.java"
.nesthost com/javax0/sourcebuddy/ByteClassLoader
.innerclasses
    com/javax0/sourcebuddy/ByteClassLoader$ClassRecord com/javax0/sourcebuddy/ByteClassLoader ClassRecord private static
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
    java/lang/invoke/MethodHandles$Lookup$ClassOption java/lang/invoke/MethodHandles$Lookup ClassOption public static final enum
.end innerclasses
.end class
