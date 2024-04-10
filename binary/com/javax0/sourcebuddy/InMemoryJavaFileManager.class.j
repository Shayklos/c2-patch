.version 61 0
.class public super com/javax0/sourcebuddy/InMemoryJavaFileManager
.super javax/tools/ForwardingJavaFileManager
.field static final fake Ljavax/tools/StandardJavaFileManager;
.field private final classFilesMap Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Lcom/javax0/sourcebuddy/MemoryFileObject;>;
.end fieldattributes

.method protected <init> : (Ljavax/tools/StandardJavaFileManager;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     ifnonnull L11
L5:     getstatic Field com/javax0/sourcebuddy/InMemoryJavaFileManager fake Ljavax/tools/StandardJavaFileManager;
L8:     goto L12

        .stack stack_1 UninitializedThis
L11:    aload_1

        .stack full
            locals UninitializedThis Object javax/tools/StandardJavaFileManager
            stack UninitializedThis Object javax/tools/StandardJavaFileManager
        .end stack
L12:    invokespecial Method javax/tools/ForwardingJavaFileManager <init> (Ljavax/tools/JavaFileManager;)V
L15:    aload_0
L16:    new java/util/HashMap
L19:    dup
L20:    invokespecial Method java/util/HashMap <init> ()V
L23:    putfield Field com/javax0/sourcebuddy/InMemoryJavaFileManager classFilesMap Ljava/util/Map;
L26:    return
L27:    
        .linenumbertable
            L0 31
            L15 28
            L26 32
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/InMemoryJavaFileManager; from L0 to L27
            1 is fileManager Ljavax/tools/StandardJavaFileManager; from L0 to L27
        .end localvariabletable
    .end code
.end method

.method public getClassFileObjectsMap : ()Ljava/util/Map;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/InMemoryJavaFileManager classFilesMap Ljava/util/Map;
L4:     areturn
L5:     
        .linenumbertable
            L0 35
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/InMemoryJavaFileManager; from L0 to L5
        .end localvariabletable
    .end code
    .signature ()Ljava/util/Map<Ljava/lang/String;Lcom/javax0/sourcebuddy/MemoryFileObject;>;
.end method

.method public getJavaFileForOutput : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;Ljavax/tools/FileObject;)Ljavax/tools/JavaFileObject;
    .code stack 3 locals 6
L0:     new com/javax0/sourcebuddy/MemoryFileObject
L3:     dup
L4:     aload_2
L5:     invokespecial Method com/javax0/sourcebuddy/MemoryFileObject <init> (Ljava/lang/String;)V
L8:     astore 5
L10:    aload_0
L11:    getfield Field com/javax0/sourcebuddy/InMemoryJavaFileManager classFilesMap Ljava/util/Map;
L14:    aload_2
L15:    aload 5
L17:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L22:    pop
L23:    aload 5
L25:    areturn
L26:    
        .linenumbertable
            L0 43
            L10 44
            L23 45
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/InMemoryJavaFileManager; from L0 to L26
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L26
            2 is className Ljava/lang/String; from L0 to L26
            3 is kind Ljavax/tools/JavaFileObject$Kind; from L0 to L26
            4 is sibling Ljavax/tools/FileObject; from L0 to L26
            5 is fileObject Lcom/javax0/sourcebuddy/MemoryFileObject; from L10 to L26
        .end localvariabletable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new com/javax0/sourcebuddy/FakeFileManager
L3:     dup
L4:     invokespecial Method com/javax0/sourcebuddy/FakeFileManager <init> ()V
L7:     putstatic Field com/javax0/sourcebuddy/InMemoryJavaFileManager fake Ljavax/tools/StandardJavaFileManager;
L10:    return
L11:    
        .linenumbertable
            L0 26
        .end linenumbertable
    .end code
.end method
.signature Ljavax/tools/ForwardingJavaFileManager<Ljavax/tools/StandardJavaFileManager;>;
.sourcefile "InMemoryJavaFileManager.java"
.innerclasses
    javax/tools/JavaFileManager$Location javax/tools/JavaFileManager Location public static interface abstract
    javax/tools/JavaFileObject$Kind javax/tools/JavaFileObject Kind public static final enum
.end innerclasses
.end class
