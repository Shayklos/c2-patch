.version 61 0
.class final super com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
.super java/lang/Record
.field private final line Ljava/lang/String;
.field private final name Ljava/lang/String;

.method private <init> : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     invokespecial Method java/lang/Record <init> ()V
L4:     aload_0
L5:     aload_1
L6:     putfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine line Ljava/lang/String;
L9:     aload_0
L10:    aload_2
L11:    putfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L14:    return
L15:    
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L15
            1 is line Ljava/lang/String; from L0 to L15
            2 is name Ljava/lang/String; from L0 to L15
        .end localvariabletable
    .end code
    .methodparameters
        line
        name
    .end methodparameters
.end method

.method public final toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokedynamic [_16]
L6:     areturn
L7:     
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L7
        .end localvariabletable
    .end code
.end method

.method public final hashCode : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     invokedynamic [_20]
L6:     ireturn
L7:     
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L7
        .end localvariabletable
    .end code
.end method

.method public final equals : (Ljava/lang/Object;)Z
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokedynamic [_24]
L7:     ireturn
L8:     
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L8
            1 is o Ljava/lang/Object; from L0 to L8
        .end localvariabletable
    .end code
.end method

.method public line : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine line Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public name : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine name Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 188
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine; from L0 to L5
        .end localvariabletable
    .end code
.end method
.sourcefile "ByteClassLoader.java"
.nesthost com/javax0/sourcebuddy/ByteClassLoader
.record
    line Ljava/lang/String;
    name Ljava/lang/String;
.end record
.bootstrapmethods
.innerclasses
    com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine com/javax0/sourcebuddy/ByteClassLoader PackageNameLine private static final
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_16] = InvokeDynamic invokeStatic Method java/lang/runtime/ObjectMethods bootstrap (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object; Class com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine String line;name [_49] [_50] : toString (Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;)Ljava/lang/String;
.const [_20] = InvokeDynamic invokeStatic Method java/lang/runtime/ObjectMethods bootstrap (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object; Class com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine String line;name [_49] [_50] : hashCode (Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;)I
.const [_24] = InvokeDynamic invokeStatic Method java/lang/runtime/ObjectMethods bootstrap (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object; Class com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine String line;name [_49] [_50] : equals (Lcom/javax0/sourcebuddy/ByteClassLoader$PackageNameLine;Ljava/lang/Object;)Z
.const [_49] = MethodHandle getField Field com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine line Ljava/lang/String;
.const [_50] = MethodHandle getField Field [_8] name Ljava/lang/String;
.const [_8] = Class [_10]
.const [_10] = Utf8 com/javax0/sourcebuddy/ByteClassLoader$PackageNameLine
.end class
