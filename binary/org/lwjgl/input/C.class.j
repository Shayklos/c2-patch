.version 49 0
.class final super org/lwjgl/input/C
.super java/lang/Object
.field private this I
.field private char Z
.field private else Z
.field private "enum" J
.field private do I

.method static synthetic break : (Lorg/lwjgl/input/C;J)J
    .code stack 5 locals 3
L0:     aload_0
L1:     lload_1
L2:     dup2_x1
L3:     putfield Field org/lwjgl/input/C "enum" J
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

.method private break : ()V
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
L17:    putfield Field org/lwjgl/input/C do I
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    putfield Field org/lwjgl/input/C else Z
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    putfield Field org/lwjgl/input/C char Z
L32:    return
L33:    
    .end code
.end method

.method static synthetic else : (Lorg/lwjgl/input/C;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C else Z
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic else : (Lorg/lwjgl/input/C;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C do I
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic catch : (Lorg/lwjgl/input/C;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C char Z
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

.method static synthetic float : (Lorg/lwjgl/input/C;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/input/C break ()V
L4:     return
L5:     
    .end code
.end method

.method static synthetic short : (Lorg/lwjgl/input/C;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C "enum" J
L4:     lreturn
L5:     
    .end code
.end method

.method static synthetic break : (Lorg/lwjgl/input/C;I)I
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C this I
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic const : (Lorg/lwjgl/input/C;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C this I
L4:     ireturn
L5:     
    .end code
.end method

.method static synthetic break : (Lorg/lwjgl/input/C;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/input/C char Z
L6:     ireturn
L7:     
    .end code
.end method

.method static synthetic else : (Lorg/lwjgl/input/C;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C do I
L4:     ireturn
L5:     
    .end code
.end method

.method static synthetic break : (Lorg/lwjgl/input/C;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/input/C else Z
L4:     ireturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/input/C org/lwjgl/input/Keyboard [0] private static final
    org/lwjgl/input/h org/lwjgl/input/Keyboard [0] static synthetic
.end innerclasses
.end class
