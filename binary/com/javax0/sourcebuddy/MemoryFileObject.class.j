.version 61 0
.class public super com/javax0/sourcebuddy/MemoryFileObject
.super java/lang/Object
.implements javax/tools/JavaFileObject
.field private final name Ljava/lang/String;
.field private final fileBytesContent Ljava/io/ByteArrayOutputStream;

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     new java/io/ByteArrayOutputStream
L8:     dup
L9:     invokespecial Method java/io/ByteArrayOutputStream <init> ()V
L12:    putfield Field com/javax0/sourcebuddy/MemoryFileObject fileBytesContent Ljava/io/ByteArrayOutputStream;
L15:    aload_0
L16:    aload_1
L17:    putfield Field com/javax0/sourcebuddy/MemoryFileObject name Ljava/lang/String;
L20:    return
L21:    
        .linenumbertable
            L0 20
            L4 18
            L15 21
            L20 22
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L21
            1 is name Ljava/lang/String; from L0 to L21
        .end localvariabletable
    .end code
.end method

.method public toUri : ()Ljava/net/URI;
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/MemoryFileObject name Ljava/lang/String;
L4:     bipush 46
L6:     bipush 47
L8:     invokevirtual Method java/lang/String replace (CC)Ljava/lang/String;
L11:    getstatic Field javax/tools/JavaFileObject$Kind SOURCE Ljavax/tools/JavaFileObject$Kind;
L14:    getfield Field javax/tools/JavaFileObject$Kind extension Ljava/lang/String;
L17:    invokedynamic [_35]
L22:    invokestatic Method java/net/URI create (Ljava/lang/String;)Ljava/net/URI;
L25:    areturn
L26:    
        .linenumbertable
            L0 26
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L26
        .end localvariabletable
    .end code
.end method

.method public getName : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/MemoryFileObject name Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 32
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public openInputStream : ()Ljava/io/InputStream;
    .code stack 3 locals 1
L0:     new java/io/ByteArrayInputStream
L3:     dup
L4:     aload_0
L5:     getfield Field com/javax0/sourcebuddy/MemoryFileObject fileBytesContent Ljava/io/ByteArrayOutputStream;
L8:     invokevirtual Method java/io/ByteArrayOutputStream toByteArray ()[B
L11:    invokespecial Method java/io/ByteArrayInputStream <init> ([B)V
L14:    areturn
L15:    
        .linenumbertable
            L0 37
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L15
        .end localvariabletable
    .end code
.end method

.method public getByteArray : ()[B
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/MemoryFileObject fileBytesContent Ljava/io/ByteArrayOutputStream;
L4:     invokevirtual Method java/io/ByteArrayOutputStream toByteArray ()[B
L7:     areturn
L8:     
        .linenumbertable
            L0 41
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L8
        .end localvariabletable
    .end code
.end method

.method public openOutputStream : ()Ljava/io/OutputStream;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/MemoryFileObject fileBytesContent Ljava/io/ByteArrayOutputStream;
L4:     areturn
L5:     
        .linenumbertable
            L0 46
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public openReader : (Z)Ljava/io/Reader;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 51
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
            1 is ignoreEncodingErrors Z from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getCharContent : (Z)Ljava/lang/CharSequence;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 56
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
            1 is ignoreEncodingErrors Z from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public openWriter : ()Ljava/io/Writer;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 61
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getLastModified : ()J
    .code stack 2 locals 1
L0:     new java/util/Date
L3:     dup
L4:     invokespecial Method java/util/Date <init> ()V
L7:     invokevirtual Method java/util/Date getTime ()J
L10:    lreturn
L11:    
        .linenumbertable
            L0 66
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L11
        .end localvariabletable
    .end code
.end method

.method public delete : ()Z
    .code stack 1 locals 1
L0:     iconst_1
L1:     ireturn
L2:     
        .linenumbertable
            L0 71
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getKind : ()Ljavax/tools/JavaFileObject$Kind;
    .code stack 1 locals 1
L0:     getstatic Field javax/tools/JavaFileObject$Kind CLASS Ljavax/tools/JavaFileObject$Kind;
L3:     areturn
L4:     
        .linenumbertable
            L0 76
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L4
        .end localvariabletable
    .end code
.end method

.method public isNameCompatible : (Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;)Z
    .code stack 1 locals 3
L0:     iconst_1
L1:     ireturn
L2:     
        .linenumbertable
            L0 81
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
            1 is simpleName Ljava/lang/String; from L0 to L2
            2 is kind Ljavax/tools/JavaFileObject$Kind; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getNestingKind : ()Ljavax/lang/model/element/NestingKind;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 86
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getAccessLevel : ()Ljavax/lang/model/element/Modifier;
    .code stack 1 locals 1
L0:     getstatic Field javax/lang/model/element/Modifier PUBLIC Ljavax/lang/model/element/Modifier;
L3:     areturn
L4:     
        .linenumbertable
            L0 91
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/MemoryFileObject; from L0 to L4
        .end localvariabletable
    .end code
.end method
.sourcefile "MemoryFileObject.java"
.bootstrapmethods
.innerclasses
    javax/tools/JavaFileObject$Kind javax/tools/JavaFileObject Kind public static final enum
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_35] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "string:///\u0001\u0001" : makeConcatWithConstants (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end class
