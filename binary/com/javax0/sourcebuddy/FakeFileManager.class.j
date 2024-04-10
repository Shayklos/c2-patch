.version 61 0
.class public super com/javax0/sourcebuddy/FakeFileManager
.super java/lang/Object
.implements javax/tools/StandardJavaFileManager

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 14
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public getClassLoader : (Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 17
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public list : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Iterable;
    .code stack 1 locals 5
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 22
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is packageName Ljava/lang/String; from L0 to L2
            3 is kinds Ljava/util/Set; from L0 to L2
            4 is recurse Z from L0 to L2
        .end localvariabletable
        .localvariabletypetable
            3 is kinds Ljava/util/Set<Ljavax/tools/JavaFileObject$Kind;>; from L0 to L2
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException
    .signature (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljava/util/Set<Ljavax/tools/JavaFileObject$Kind;>;Z)Ljava/lang/Iterable<Ljavax/tools/JavaFileObject;>;
.end method

.method public inferBinaryName : (Ljavax/tools/JavaFileManager$Location;Ljavax/tools/JavaFileObject;)Ljava/lang/String;
    .code stack 1 locals 3
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 27
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is file Ljavax/tools/JavaFileObject; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public isSameFile : (Ljavax/tools/FileObject;Ljavax/tools/FileObject;)Z
    .code stack 1 locals 3
L0:     iconst_0
L1:     ireturn
L2:     
        .linenumbertable
            L0 32
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is a Ljavax/tools/FileObject; from L0 to L2
            2 is b Ljavax/tools/FileObject; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public handleOption : (Ljava/lang/String;Ljava/util/Iterator;)Z
    .code stack 1 locals 3
L0:     iconst_0
L1:     ireturn
L2:     
        .linenumbertable
            L0 37
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is current Ljava/lang/String; from L0 to L2
            2 is remaining Ljava/util/Iterator; from L0 to L2
        .end localvariabletable
        .localvariabletypetable
            2 is remaining Ljava/util/Iterator<Ljava/lang/String;>; from L0 to L2
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/String;Ljava/util/Iterator<Ljava/lang/String;>;)Z
.end method

.method public hasLocation : (Ljavax/tools/JavaFileManager$Location;)Z
    .code stack 1 locals 2
L0:     iconst_0
L1:     ireturn
L2:     
        .linenumbertable
            L0 42
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public getJavaFileForInput : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;)Ljavax/tools/JavaFileObject;
    .code stack 1 locals 4
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 47
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is className Ljava/lang/String; from L0 to L2
            3 is kind Ljavax/tools/JavaFileObject$Kind; from L0 to L2
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public getJavaFileForOutput : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;Ljavax/tools/FileObject;)Ljavax/tools/JavaFileObject;
    .code stack 1 locals 5
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 52
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is className Ljava/lang/String; from L0 to L2
            3 is kind Ljavax/tools/JavaFileObject$Kind; from L0 to L2
            4 is sibling Ljavax/tools/FileObject; from L0 to L2
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public getFileForInput : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljava/lang/String;)Ljavax/tools/FileObject;
    .code stack 1 locals 4
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 57
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is packageName Ljava/lang/String; from L0 to L2
            3 is relativeName Ljava/lang/String; from L0 to L2
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public getFileForOutput : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljava/lang/String;Ljavax/tools/FileObject;)Ljavax/tools/FileObject;
    .code stack 1 locals 5
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 62
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
            2 is packageName Ljava/lang/String; from L0 to L2
            3 is relativeName Ljava/lang/String; from L0 to L2
            4 is sibling Ljavax/tools/FileObject; from L0 to L2
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public flush : ()V
    .code stack 0 locals 1
L0:     return
L1:     
        .linenumbertable
            L0 68
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L1
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public close : ()V
    .code stack 0 locals 1
L0:     return
L1:     
        .linenumbertable
            L0 73
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L1
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public getJavaFileObjectsFromFiles : (Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 77
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is files Ljava/lang/Iterable; from L0 to L2
        .end localvariabletable
        .localvariabletypetable
            1 is files Ljava/lang/Iterable<+Ljava/io/File;>; from L0 to L2
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/Iterable<+Ljava/io/File;>;)Ljava/lang/Iterable<+Ljavax/tools/JavaFileObject;>;
.end method

.method public varargs getJavaFileObjects : ([Ljava/io/File;)Ljava/lang/Iterable;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 82
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is files [Ljava/io/File; from L0 to L2
        .end localvariabletable
    .end code
    .signature ([Ljava/io/File;)Ljava/lang/Iterable<+Ljavax/tools/JavaFileObject;>;
.end method

.method public getJavaFileObjectsFromStrings : (Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 87
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is names Ljava/lang/Iterable; from L0 to L2
        .end localvariabletable
        .localvariabletypetable
            1 is names Ljava/lang/Iterable<Ljava/lang/String;>; from L0 to L2
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/Iterable<Ljava/lang/String;>;)Ljava/lang/Iterable<+Ljavax/tools/JavaFileObject;>;
.end method

.method public varargs getJavaFileObjects : ([Ljava/lang/String;)Ljava/lang/Iterable;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 92
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is names [Ljava/lang/String; from L0 to L2
        .end localvariabletable
    .end code
    .signature ([Ljava/lang/String;)Ljava/lang/Iterable<+Ljavax/tools/JavaFileObject;>;
.end method

.method public setLocation : (Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable;)V
    .code stack 0 locals 3
L0:     return
L1:     
        .linenumbertable
            L0 98
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L1
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L1
            2 is files Ljava/lang/Iterable; from L0 to L1
        .end localvariabletable
        .localvariabletypetable
            2 is files Ljava/lang/Iterable<+Ljava/io/File;>; from L0 to L1
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException
    .signature (Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable<+Ljava/io/File;>;)V
.end method

.method public getLocation : (Ljavax/tools/JavaFileManager$Location;)Ljava/lang/Iterable;
    .code stack 1 locals 2
L0:     aconst_null
L1:     areturn
L2:     
        .linenumbertable
            L0 102
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is location Ljavax/tools/JavaFileManager$Location; from L0 to L2
        .end localvariabletable
    .end code
    .signature (Ljavax/tools/JavaFileManager$Location;)Ljava/lang/Iterable<+Ljava/io/File;>;
.end method

.method public isSupportedOption : (Ljava/lang/String;)I
    .code stack 1 locals 2
L0:     iconst_0
L1:     ireturn
L2:     
        .linenumbertable
            L0 107
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/FakeFileManager; from L0 to L2
            1 is option Ljava/lang/String; from L0 to L2
        .end localvariabletable
    .end code
.end method
.sourcefile "FakeFileManager.java"
.innerclasses
    javax/tools/JavaFileManager$Location javax/tools/JavaFileManager Location public static interface abstract
    javax/tools/JavaFileObject$Kind javax/tools/JavaFileObject Kind public static final enum
.end innerclasses
.end class
