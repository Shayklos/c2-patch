.version 49 0
.class final super org/lwjgl/opengl/cA
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic "enum" Ljava/awt/DisplayMode;
.field final synthetic do Lorg/lwjgl/opengl/bA;

.method <init> : (Lorg/lwjgl/opengl/bA;Ljava/awt/DisplayMode;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field org/lwjgl/opengl/cA do Lorg/lwjgl/opengl/bA;
L8:     putfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 5 locals 2
L0:     invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/cA do Lorg/lwjgl/opengl/bA;
L7:     invokevirtual Method java/awt/GraphicsDevice setFullScreenWindow (Ljava/awt/Window;)V
L10:    invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L13:    aload_0
L14:    getfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L17:    invokevirtual Method java/awt/GraphicsDevice setDisplayMode (Ljava/awt/DisplayMode;)V
L20:    invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L23:    invokevirtual Method java/awt/GraphicsDevice getDisplayMode ()Ljava/awt/DisplayMode;
L26:    astore_1
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L31:    invokevirtual Method java/awt/DisplayMode getWidth ()I
L34:    aload_1
L35:    invokevirtual Method java/awt/DisplayMode getWidth ()I
L38:    if_icmpne L55
L41:    aload_0
L42:    getfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L45:    invokevirtual Method java/awt/DisplayMode getHeight ()I
L48:    aload_1
L49:    invokevirtual Method java/awt/DisplayMode getHeight ()I
L52:    if_icmpeq L152
L55:    invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L58:    aconst_null
L59:    invokevirtual Method java/awt/GraphicsDevice setFullScreenWindow (Ljava/awt/Window;)V
L62:    aload_0
L63:    getfield Field org/lwjgl/opengl/cA do Lorg/lwjgl/opengl/bA;
L66:    invokevirtual Method org/lwjgl/opengl/bA isDisplayable ()Z
L69:    ifeq L79
L72:    aload_0
L73:    getfield Field org/lwjgl/opengl/cA do Lorg/lwjgl/opengl/bA;
L76:    invokevirtual Method org/lwjgl/opengl/bA dispose ()V
L79:    new org/lwjgl/LWJGLException
L82:    dup
L83:    new java/lang/StringBuilder
L86:    dup
L87:    invokespecial Method java/lang/StringBuilder <init> ()V
L90:    iconst_0
L91:    ldc "AWT capped mode: requested mode = "
L93:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L96:    aload_0
L97:    getfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L100:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L103:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L106:   ldc "x"
L108:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L111:   aload_0
L112:   getfield Field org/lwjgl/opengl/cA "enum" Ljava/awt/DisplayMode;
L115:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L118:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L121:   ldc " but got "
L123:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L126:   aload_1
L127:   invokevirtual Method java/awt/DisplayMode getWidth ()I
L130:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L133:   ldc " "
L135:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L138:   aload_1
L139:   invokevirtual Method java/awt/DisplayMode getHeight ()I
L142:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L145:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L148:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L151:   athrow
L152:   aconst_null
L153:   areturn
L154:   
        .attribute StackMap b'\x00\x03\x00\x37\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00\x00\x4F\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00\x00\x98\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/opengl/cA [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/bA <init> (Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/DisplayMode;ZII)V
.end class
