.version 49 0
.class final super org/lwjgl/input/C
.super java/lang/Object
.field private this I
.field private field2550 Z
.field private field2551 Z
.field private field2552 J
.field private field2553 I

.method static synthetic method1899 : (Lorg/lwjgl/input/C;J)J
    .code stack 5 locals 3
L0:     aload_0
L1:     lload_1
L2:     dup2_x1
L3:     putfield Field org/lwjgl/input/C field2552 J
L6:     lreturn
L7:     
    .end code
.end method

.method synthetic <init> : (Lorg/lwjgl/input/h;)V
    .code stack 1 locals 2
L0:     aload_0
L1:     invokespecial Method org/lwjgl/input/C <init> ()V
L4:     return
L5:     
    .end code
.end method

.method private method1900 : ()V
    .code stack 10 locals 1
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     iconst_0
L4:     dup
L5:     aload_0
L6:     dup_x1
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    putfield Field org/lwjgl/input/C this I
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putfield Field org/lwjgl/input/C field2553 I
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field org/lwjgl/input/C field2551 Z
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    putfield Field org/lwjgl/input/C field2550 Z
L32:    return
L33:    
    .end code
.end method

.method static synthetic method1901 : (Lorg/lwjgl/input/C;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C field2551 Z
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic method1902 : (Lorg/lwjgl/input/C;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C field2553 I
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic method1903 : (Lorg/lwjgl/input/C;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C field2550 Z
L4:     ireturn
L5:     
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static synthetic method1904 : (Lorg/lwjgl/input/C;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/input/C method1900 ()V
L4:     return
L5:     
    .end code
.end method

.method static synthetic method1905 : (Lorg/lwjgl/input/C;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C field2552 J
L4:     lreturn
L5:     
    .end code
.end method

.method static synthetic method1906 : (Lorg/lwjgl/input/C;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C this I
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic method1907 : (Lorg/lwjgl/input/C;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C this I
L4:     ireturn
L5:     
    .end code
.end method

.method static synthetic method1908 : (Lorg/lwjgl/input/C;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C field2550 Z
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic method1909 : (Lorg/lwjgl/input/C;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C field2553 I
L4:     ireturn
L5:     
    .end code
.end method

.method static synthetic method1910 : (Lorg/lwjgl/input/C;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C field2551 Z
L4:     ireturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/input/C org/lwjgl/input/Keyboard [0] private static final
    org/lwjgl/input/h org/lwjgl/input/Keyboard [0] static synthetic
.end innerclasses
.end class
