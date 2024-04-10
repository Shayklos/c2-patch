.version 49 0
.class final super org/lwjgl/opengl/LinuxDisplay
.super java/lang/Object
.implements org/lwjgl/opengl/m
.field private static final K I = 1
.field private G Lorg/lwjgl/opengl/a;
.field private B Z
.field private c J
.field private static final "synchronized" I = 1
.field private i Lorg/lwjgl/opengl/LinuxKeyboard;
.field private static final m I = 8
.field private h Z
.field private J Z
.field private static l Z
.field private static final D I = 2
.field private f I
.field public static final j I = 0
.field private final I Lorg/lwjgl/opengl/LinuxEvent;
.field private static final b I = 5
.field private implements Ljava/awt/Canvas;
.field private static final return I = 11
.field private static final default I = 1
.field private switch J
.field private static final "interface" I = 42
.field private "private" Z
.field private assert J
.field private static final boolean I = 3
.field private static final "strictfp" I = 10
.field private "abstract" [Lorg/lwjgl/opengl/j;
.field private static final "public" I = 12
.field private static final "volatile" I = 7
.field private double Lorg/lwjgl/opengl/LinuxMouse;
.field private throw I
.field public static final package I = 2
.field private finally Z
.field private static final "transient" I = 6
.field private final while Ljava/awt/event/FocusListener;
.field private static instanceof I
.field private "protected" I
.field public static final import I = 0
.field private "native" Z
.field private static final throws I = 2
.field private "static" Ljava/nio/ByteBuffer;
.field private continue Lorg/lwjgl/opengl/DisplayMode;
.field private extends J
.field private float Z
.field private static "final" I
.field private catch J
.field private static final false I = 0
.field private class Z
.field private static if J
.field private true Z
.field private static final for I = 3
.field private case I
.field private static final byte I = 4
.field private "super" I
.field public static final int I = 0
.field private final short Lorg/lwjgl/opengl/LinuxEvent;
.field private goto Z
.field private break J
.field private static final long I = 1
.field private static void J
.field private static final try I = 0
.field private static const J
.field private new Ljava/nio/ByteBuffer;
.field public static final null I = 1
.field private this Z
.field public static final char I = 0
.field private else Lorg/lwjgl/opengl/DisplayMode;
.field private "enum" Z
.field private do Z

.method private c : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "enum" Z
L4:     ifne L27
L7:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGrabKeyboard (JJ)I
L16:    ifne L27
L19:    aload_0
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    putfield Field org/lwjgl/opengl/LinuxDisplay "enum" Z
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public case : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 7 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L137 using L216
L3:     invokestatic Method org/lwjgl/opengl/sA else ()V
L6:     aload_0
L7:     dup
L8:     dup_x1
L9:     ldc "WM_DELETE_WINDOW"
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay break (Ljava/lang/String;Z)J
L18:    putfield Field org/lwjgl/opengl/LinuxDisplay switch J
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay continue ()I
L24:    putfield Field org/lwjgl/opengl/LinuxDisplay case I
L27:    getfield Field org/lwjgl/opengl/LinuxDisplay case I
L30:    bipush 12
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    if_icmpne L48
L38:    new org/lwjgl/LWJGLException
L41:    dup
L42:    ldc "No display mode extension is available"
L44:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L47:    athrow
L48:    aload_0
L49:    invokevirtual Method org/lwjgl/opengl/LinuxDisplay getAvailableDisplayModes ()[Lorg/lwjgl/opengl/DisplayMode;
L52:    dup
L53:    astore_1
L54:    ifnull L62
L57:    aload_1
L58:    arraylength
L59:    ifne L72
L62:    new org/lwjgl/LWJGLException
L65:    dup
L66:    ldc "No modes available"
L68:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L71:    athrow
L72:    aload_0
L73:    getfield Field org/lwjgl/opengl/LinuxDisplay case I
L76:    lookupswitch
            10 : L104
            11 : L138
            default : L153
L104:   aload_0
L105:   iconst_0
L106:   ifne L105
L109:   new org/lwjgl/opengl/xA
L112:   dup
L113:   aload_0
L114:   invokespecial Method org/lwjgl/opengl/xA <init> (Lorg/lwjgl/opengl/LinuxDisplay;)V
L117:   invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L120:   checkcast [Lorg/lwjgl/opengl/j;
L123:   putfield Field org/lwjgl/opengl/LinuxDisplay "abstract" [Lorg/lwjgl/opengl/j;
L126:   aload_0
L127:   dup
L128:   invokestatic Method org/lwjgl/opengl/LinuxDisplay import ()Lorg/lwjgl/opengl/DisplayMode;
L131:   putfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L134:   goto L185
L137:   athrow
        .catch [0] from L138 to L152 using L216
L138:   aload_0
L139:   dup
L140:   aload_1
L141:   iconst_0
L142:   iconst_1
L143:   dup
L144:   pop2
L145:   aaload
L146:   putfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L149:   goto L185
L152:   athrow
        .catch [0] from L153 to L184 using L216
L153:   new org/lwjgl/LWJGLException
L156:   dup
L157:   new java/lang/StringBuilder
L160:   dup
L161:   invokespecial Method java/lang/StringBuilder <init> ()V
L164:   iconst_0
L165:   ldc "Unknown display mode extension: "
L167:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L170:   aload_0
L171:   getfield Field org/lwjgl/opengl/LinuxDisplay case I
L174:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L177:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L180:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L183:   athrow
L184:   athrow
        .catch [0] from L185 to L211 using L216
L185:   aload_0
L186:   getfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L189:   putfield Field org/lwjgl/opengl/LinuxDisplay continue Lorg/lwjgl/opengl/DisplayMode;
L192:   aload_0
L193:   dup
L194:   dup2
L195:   invokestatic Method org/lwjgl/opengl/LinuxDisplay package ()Ljava/nio/ByteBuffer;
L198:   putfield Field org/lwjgl/opengl/LinuxDisplay new Ljava/nio/ByteBuffer;
L201:   getfield Field org/lwjgl/opengl/LinuxDisplay new Ljava/nio/ByteBuffer;
L204:   putfield Field org/lwjgl/opengl/LinuxDisplay "static" Ljava/nio/ByteBuffer;
L207:   getfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L210:   astore_1
L211:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L214:   aload_1
L215:   areturn
        .catch [0] from L216 to L217 using L216
L216:   astore_2
L217:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L220:   aload_2
L221:   athrow
L222:   
        .attribute StackMap b'\x00\x0C\x00\x30\x00\x01\x07\x00\x02\x00\x00\x00\x3E\x00\x02\x07\x00\x02\x07\x00\x99\x00\x00\x00\x48\x00\x02\x07\x00\x02\x07\x00\x99\x00\x00\x00\x68\x00\x02\x07\x00\x02\x07\x00\x99\x00\x00\x00\x69\x00\x02\x07\x00\x02\x07\x00\x99\x00\x01\x07\x00\x02\x00\x89\x00\x00\x00\x01\x07\x00\xAD\x00\x8A\x00\x02\x07\x00\x02\x07\x00\x99\x00\x00\x00\x98\x00\x00\x00\x01\x07\x00\xAD\x00\x99\x00\x02\x07\x00\x02\x07\x00\x99\x00\x00\x00\xB8\x00\x00\x00\x01\x07\x00\xAD\x00\xB9\x00\x02\x07\x00\x02\x07\x00\x99\x00\x01\x07\x00\x02\x00\xD8\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static const : (J)Z
    .code stack 6 locals 6
L0:     ldc "_XEMBED_INFO"
L2:     iconst_1
L3:     dup
L4:     dup
L5:     pop2
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay break (Ljava/lang/String;Z)J
L9:     dup2
L10:    lstore_2
L11:    lconst_0
L12:    lcmp
L13:    ifeq L58
L16:    lload_0
L17:    dup2
L18:    lstore 4
L20:    lconst_0
L21:    lcmp
L22:    ifeq L58
L25:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L28:    lload 4
L30:    lload_2
L31:    invokestatic Method org/lwjgl/opengl/LinuxDisplay hasProperty (JJJ)Z
L34:    ifeq L43
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    ireturn
L42:    athrow
L43:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L46:    lload 4
L48:    invokestatic Method org/lwjgl/opengl/LinuxDisplay getParentWindow (JJ)J
L51:    dup2
L52:    lstore 4
L54:    goto L20
L57:    athrow
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    ireturn
L63:    
        .attribute StackMap b'\x00\x05\x00\x14\x00\x03\x04\x04\x04\x00\x01\x04\x00\x2A\x00\x00\x00\x01\x07\x00\xAD\x00\x2B\x00\x03\x04\x04\x04\x00\x00\x00\x39\x00\x00\x00\x01\x07\x00\xAD\x00\x3A\x00\x02\x04\x04\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static float : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L3 to L13 using L18
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L9:     aload_0
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetGammaRamp (JILjava/nio/ByteBuffer;)V
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L16:    return
L17:    athrow
        .catch [0] from L18 to L19 using L18
L18:    astore_1
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L22:    aload_1
L23:    athrow
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x00\x00\x01\x07\x00\xAD\x00\x12\x00\x01\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x18\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private f : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay B Z
L4:     ifne L27
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/LinuxDisplay float Z
L11:    ifeq L27
L14:    aload_0
L15:    getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L18:    ifnull L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    
        .attribute StackMap b'\x00\x02\x00\x1A\x00\x00\x00\x01\x07\x00\xAD\x00\x1B\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (IILorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lorg/lwjgl/opengl/a;
    .code stack 5 locals 7
L0:     new org/lwjgl/opengl/LinuxPbufferPeerInfo
L3:     dup
L4:     iload_1
L5:     iload_2
L6:     aload_3
L7:     invokespecial Method org/lwjgl/opengl/LinuxPbufferPeerInfo <init> (IILorg/lwjgl/opengl/PixelFormat;)V
L10:    areturn
L11:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetMaxCursorSize : (JJ)I
.end method

.method private static native nLockAWT : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public class : ()V
    .code stack 2 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L11 using L16
L3:     aload_0
L4:     dup
L5:     invokespecial Method org/lwjgl/opengl/LinuxDisplay boolean ()V
L8:     invokespecial Method org/lwjgl/opengl/LinuxDisplay "protected" ()V
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L14:    return
L15:    athrow
        .catch [0] from L16 to L17 using L16
L16:    astore_1
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    aload_1
L21:    athrow
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x16\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nSetWindowIcon : (JJLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method static native nGrabPointer : (JJJ)I
.end method

.method static native nInternAtom : (JLjava/lang/String;Z)J
.end method

.method static native closeDisplay : (J)V
.end method

.method public else : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L11 using L16
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L7:     aload_1
L8:     invokevirtual Method org/lwjgl/opengl/LinuxMouse break (Ljava/nio/ByteBuffer;)V
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L14:    return
L15:    athrow
        .catch [0] from L16 to L17 using L16
L16:    astore_2
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    aload_2
L21:    athrow
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x02\x07\x00\x02\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x16\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method public void : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "protected" I
L4:     ireturn
L5:     
    .end code
.end method

.method public break : (Lorg/lwjgl/opengl/a;)Z
    .code stack 3 locals 2
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method private b : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "enum" Z
L4:     ifeq L22
L7:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nUngrabKeyboard (J)I
L13:    aload_0
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putfield Field org/lwjgl/opengl/LinuxDisplay "enum" Z
L21:    pop
L22:    return
L23:    
        .attribute StackMap b'\x00\x01\x00\x16\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private break : (ZI)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L4:     iload_1
L5:     if_icmpeq L40
L8:     iload_2
L9:     bipush 7
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    if_icmpeq L40
L17:    iload_2
L18:    iconst_5
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    if_icmpeq L40
L25:    iload_2
L26:    bipush 6
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    if_icmpeq L40
L34:    getstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L37:    ifeq L42
L40:    return
L41:    athrow
L42:    aload_0
L43:    dup
L44:    iload_1
L45:    putfield Field org/lwjgl/opengl/LinuxDisplay this Z
L48:    getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L51:    ifeq L60
L54:    aload_0
L55:    invokespecial Method org/lwjgl/opengl/LinuxDisplay throw ()V
L58:    return
L59:    athrow
L60:    aload_0
L61:    invokespecial Method org/lwjgl/opengl/LinuxDisplay double ()V
L64:    return
L65:    
        .attribute StackMap b'\x00\x05\x00\x28\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\xAD\x00\x2A\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x00\xAD\x00\x3C\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
.end method

.method private static native nIsXF86VidModeSupported : (J)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method private G : ()V
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay return ()Z
L3:     ifeq L12
L6:     aload_0
L7:     invokespecial Method org/lwjgl/opengl/LinuxDisplay c ()V
L10:    return
L11:    athrow
L12:    aload_0
L13:    invokespecial Method org/lwjgl/opengl/LinuxDisplay b ()V
L16:    return
L17:    
        .attribute StackMap b'\x00\x02\x00\x0B\x00\x00\x00\x01\x07\x00\xAD\x00\x0C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public for : ()V
    .code stack 7 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L20 using L25
L3:     aload_0
L4:     new org/lwjgl/opengl/LinuxKeyboard
L7:     dup
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L14:    invokespecial Method org/lwjgl/opengl/LinuxKeyboard <init> (JJ)V
L17:    putfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L20:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L23:    return
L24:    athrow
        .catch [0] from L25 to L26 using L25
L25:    astore_1
L26:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L29:    aload_1
L30:    athrow
L31:    athrow
L32:    
        .attribute StackMap b'\x00\x03\x00\x18\x00\x00\x00\x01\x07\x00\xAD\x00\x19\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1F\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetY : (JJ)I
.end method

.method public break : (Lorg/lwjgl/opengl/C;Lorg/lwjgl/opengl/DisplayMode;Ljava/awt/Canvas;II)V
    .code stack 23 locals 9
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
L6:     aload_1
L7:     instanceof org/lwjgl/opengl/vC
L10:    ifeq L27
L13:    new org/lwjgl/opengl/LinuxDisplayPeerInfo
L16:    aload_0
L17:    dup_x1
L18:    dup
L19:    pop2
L20:    dup
L21:    invokespecial Method org/lwjgl/opengl/LinuxDisplayPeerInfo <init> ()V
L24:    putfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L31:    invokevirtual Method org/lwjgl/opengl/a break ()Ljava/nio/ByteBuffer;
L34:    astore 6
        .catch [0] from L36 to L98 using L394
L36:    aload_0
L37:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L40:    invokespecial Method org/lwjgl/opengl/LinuxDisplay const (Z)I
L43:    putstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L46:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L49:    iconst_3
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    if_icmpeq L63
L56:    iconst_1
L57:    dup
L58:    dup
L59:    pop2
L60:    invokestatic Method org/lwjgl/opengl/sA break (Z)V
L63:    ldc_w "org.lwjgl.opengl.Window.undecorated"
L66:    invokestatic Method org/lwjgl/opengl/Display break (Ljava/lang/String;)Z
L69:    ifne L91
L72:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L75:    iconst_3
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    if_icmpeq L99
L82:    ldc_w "org.lwjgl.opengl.Window.undecorated_fs"
L85:    invokestatic Method org/lwjgl/opengl/Display break (Ljava/lang/String;)Z
L88:    ifeq L99
L91:    iconst_1
L92:    dup
L93:    dup
L94:    pop2
L95:    goto L103
L98:    athrow
        .catch [0] from L99 to L122 using L394
L99:    iconst_0
L100:   iconst_1
L101:   dup
L102:   pop2
L103:   istore 7
L105:   aload_3
L106:   aload_0
L107:   dup_x1
L108:   aload_3
L109:   putfield Field org/lwjgl/opengl/LinuxDisplay implements Ljava/awt/Canvas;
L112:   ifnull L123
L115:   aload_3
L116:   invokestatic Method org/lwjgl/opengl/LinuxDisplay break (Ljava/awt/Canvas;)J
L119:   goto L132
L122:   athrow
        .catch [0] from L123 to L384 using L394
L123:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L126:   invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L129:   invokestatic Method org/lwjgl/opengl/LinuxDisplay getRootWindow (JI)J
L132:   putfield Field org/lwjgl/opengl/LinuxDisplay break J
L135:   aload_3
L136:   aload_2
L137:   aload_0
L138:   dup_x1
L139:   aload_2
L140:   iload 5
L142:   aload_0
L143:   dup_x1
L144:   iload 4
L146:   iconst_0
L147:   aload_0
L148:   dup_x1
L149:   invokestatic Method org/lwjgl/opengl/Display boolean ()Z
L152:   putfield Field org/lwjgl/opengl/LinuxDisplay true Z
L155:   iconst_1
L156:   dup
L157:   pop2
L158:   putfield Field org/lwjgl/opengl/LinuxDisplay goto Z
L161:   putfield Field org/lwjgl/opengl/LinuxDisplay "protected" I
L164:   putfield Field org/lwjgl/opengl/LinuxDisplay f I
L167:   invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L170:   putfield Field org/lwjgl/opengl/LinuxDisplay "super" I
L173:   invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L176:   putfield Field org/lwjgl/opengl/LinuxDisplay throw I
L179:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L182:   invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L185:   aload 6
L187:   aload_2
L188:   getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L191:   iload 4
L193:   iload 5
L195:   iload 7
L197:   aload_0
L198:   getfield Field org/lwjgl/opengl/LinuxDisplay break J
L201:   aload_0
L202:   getfield Field org/lwjgl/opengl/LinuxDisplay true Z
L205:   invokestatic Method org/lwjgl/opengl/LinuxDisplay nCreateWindow (JILjava/nio/ByteBuffer;Lorg/lwjgl/opengl/DisplayMode;IIIZJZ)J
L208:   putstatic Field org/lwjgl/opengl/LinuxDisplay const J
L211:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L214:   getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L217:   invokestatic Method org/lwjgl/opengl/LinuxDisplay mapRaised (JJ)V
L220:   ifnull L240
L223:   aload_0
L224:   getfield Field org/lwjgl/opengl/LinuxDisplay break J
L227:   invokestatic Method org/lwjgl/opengl/LinuxDisplay const (J)Z
L230:   ifeq L240
L233:   iconst_1
L234:   dup
L235:   dup
L236:   pop2
L237:   goto L244
L240:   iconst_0
L241:   iconst_1
L242:   dup
L243:   pop2
L244:   putstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L247:   aload_1
L248:   iconst_1
L249:   aload_0
L250:   dup_x1
L251:   iconst_0
L252:   dup
L253:   aload_0
L254:   dup_x1
L255:   iconst_0
L256:   dup
L257:   aload_0
L258:   dup_x1
L259:   iconst_0
L260:   dup
L261:   aload_0
L262:   dup_x1
L263:   iconst_0
L264:   lconst_0
L265:   aload_0
L266:   dup_x2
L267:   invokestatic Method org/lwjgl/opengl/LinuxDisplay extends ()J
L270:   putfield Field org/lwjgl/opengl/LinuxDisplay assert J
L273:   putfield Field org/lwjgl/opengl/LinuxDisplay c J
L276:   iconst_1
L277:   dup
L278:   pop2
L279:   putfield Field org/lwjgl/opengl/LinuxDisplay this Z
L282:   iconst_1
L283:   dup
L284:   pop2
L285:   putfield Field org/lwjgl/opengl/LinuxDisplay B Z
L288:   iconst_1
L289:   dup
L290:   pop2
L291:   putfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L294:   iconst_1
L295:   dup
L296:   pop2
L297:   putfield Field org/lwjgl/opengl/LinuxDisplay "enum" Z
L300:   iconst_1
L301:   dup
L302:   pop2
L303:   putfield Field org/lwjgl/opengl/LinuxDisplay h Z
L306:   iconst_1
L307:   dup
L308:   pop2
L309:   putfield Field org/lwjgl/opengl/LinuxDisplay float Z
L312:   iconst_1
L313:   dup
L314:   pop2
L315:   putfield Field org/lwjgl/opengl/LinuxDisplay J Z
L318:   iconst_1
L319:   dup
L320:   pop2
L321:   putfield Field org/lwjgl/opengl/LinuxDisplay class Z
L324:   instanceof org/lwjgl/opengl/vC
L327:   ifeq L356
L330:   aload_1
L331:   checkcast org/lwjgl/opengl/vC
L334:   getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L337:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L340:   iconst_4
L341:   iconst_1
L342:   dup
L343:   pop2
L344:   aload_1
L345:   invokeinterface InterfaceMethod org/lwjgl/opengl/C goto ()Lorg/lwjgl/opengl/h; 1
L350:   checkcast org/lwjgl/opengles/PixelFormat
L353:   invokevirtual Method org/lwjgl/opengl/vC break (JJILorg/lwjgl/opengles/PixelFormat;)V
L356:   aload_3
L357:   ifnull L384
L360:   aload_3
L361:   aload_0
L362:   dup_x1
L363:   dup_x2
L364:   getfield Field org/lwjgl/opengl/LinuxDisplay while Ljava/awt/event/FocusListener;
L367:   invokevirtual Method java/awt/Canvas addFocusListener (Ljava/awt/event/FocusListener;)V
L370:   aload_3
L371:   invokevirtual Method java/awt/Canvas isFocusOwner ()Z
L374:   putfield Field org/lwjgl/opengl/LinuxDisplay do Z
L377:   iconst_1
L378:   dup
L379:   dup
L380:   pop2
L381:   putfield Field org/lwjgl/opengl/LinuxDisplay finally Z
L384:   aload_0
L385:   getfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L388:   invokevirtual Method org/lwjgl/opengl/a for ()V
L391:   goto L415
        .catch [0] from L394 to L395 using L394
        .catch org/lwjgl/LWJGLException from L6 to L98 using L407
        .catch org/lwjgl/LWJGLException from L99 to L122 using L407
        .catch org/lwjgl/LWJGLException from L123 to L404 using L407
        .catch [0] from L3 to L98 using L419
        .catch [0] from L99 to L122 using L419
        .catch [0] from L123 to L404 using L419
L394:   astore_1
L395:   aload_1
L396:   aload_0
L397:   getfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L400:   invokevirtual Method org/lwjgl/opengl/a for ()V
L403:   athrow
L404:   nop
L405:   nop
L406:   athrow
        .catch [0] from L407 to L415 using L419
L407:   astore 6
L409:   invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L412:   aload 6
L414:   athrow
L415:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L418:   return
        .catch [0] from L419 to L421 using L419
L419:   astore 8
L421:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L424:   aload 8
L426:   athrow
L427:   athrow
L428:   
        .attribute StackMap b'\x00\x13\x00\x1B\x00\x06\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x00\x00\x00\x3F\x00\x07\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x00\x00\x00\x5B\x00\x07\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\xAD\x00\x63\x00\x07\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x00\x00\x00\x67\x00\x07\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x00\x01\x01\x00\x7A\x00\x00\x00\x01\x07\x00\xAD\x00\x7B\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x01\x07\x00\x02\x00\x84\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x02\x07\x00\x02\x04\x00\xF0\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x00\x00\xF4\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x01\x01\x01\x64\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x00\x01\x80\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x00\x01\x8A\x00\x07\x07\x00\x02\x07\x00\x04\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x00\x01\x07\x00\xAD\x01\x94\x00\x00\x00\x01\x07\x00\xAD\x01\x97\x00\x06\x07\x00\x02\x07\x00\x04\x07\x01\x2D\x07\x01\x2F\x01\x01\x00\x01\x07\x00\x7D\x01\x9F\x00\x08\x07\x00\x02\x07\x01\x2B\x07\x01\x2D\x07\x01\x2F\x01\x01\x07\x00\xE3\x01\x00\x00\x01\xA3\x00\x06\x07\x00\x02\x07\x00\x04\x07\x01\x2D\x07\x01\x2F\x01\x01\x00\x01\x07\x00\xAD\x01\xAB\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public else : (Ljava/lang/Object;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/LinuxDisplay const (Ljava/lang/Object;)J
L5:     putfield Field org/lwjgl/opengl/LinuxDisplay c J
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L11 to L15 using L20
L11:    aload_0
L12:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "native" ()V
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L18:    return
L19:    athrow
        .catch [0] from L20 to L21 using L20
L20:    astore_2
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L24:    aload_2
L25:    athrow
L26:    athrow
L27:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\xAD\x00\x14\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x07\x00\xAD\x00\x1A\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L11 using L16
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L7:     aload_1
L8:     invokevirtual Method org/lwjgl/opengl/LinuxKeyboard break (Ljava/nio/ByteBuffer;)V
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L14:    return
L15:    athrow
        .catch [0] from L16 to L17 using L16
L16:    astore_2
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    aload_2
L21:    athrow
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x02\x07\x00\x02\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x16\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private short : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L12 using L17
L3:     aload_1
L4:     invokestatic Method org/lwjgl/opengl/LinuxDisplay float (Ljava/nio/ByteBuffer;)V
L7:     aload_0
L8:     aload_1
L9:     putfield Field org/lwjgl/opengl/LinuxDisplay "static" Ljava/nio/ByteBuffer;
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L15:    return
L16:    athrow
        .catch [0] from L17 to L18 using L17
L17:    astore_2
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L21:    aload_2
L22:    athrow
L23:    athrow
L24:    
        .attribute StackMap b'\x00\x03\x00\x10\x00\x00\x00\x01\x07\x00\xAD\x00\x11\x00\x02\x07\x00\x02\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x17\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static F : ()V
    .code stack 0 locals 0
L0:     return
L1:     
    .end code
.end method

.method private static package : ()Ljava/nio/ByteBuffer;
    .code stack 3 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L22 using L42
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay throws ()Z
L9:     ifeq L31
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetCurrentGammaRamp (JI)Ljava/nio/ByteBuffer;
L21:    astore_0
L22:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L25:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L28:    aload_0
L29:    areturn
L30:    athrow
        .catch [0] from L31 to L33 using L42
L31:    aconst_null
L32:    astore_0
L33:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L36:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L39:    aload_0
L40:    areturn
L41:    athrow
        .catch [0] from L42 to L43 using L42
        .catch [0] from L3 to L25 using L48
        .catch [0] from L31 to L36 using L48
        .catch [0] from L42 to L49 using L48
L42:    astore_1
L43:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L46:    aload_1
L47:    athrow
L48:    astore_2
L49:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L52:    aload_2
L53:    athrow
L54:    
        .attribute StackMap b'\x00\x05\x00\x1E\x00\x00\x00\x01\x07\x00\xAD\x00\x1F\x00\x00\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\xAD\x00\x2A\x00\x00\x00\x01\x07\x00\xAD\x00\x30\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static "private" : ()V
    .code stack 4 locals 1
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay "final" I
L3:     ifne L29
        .catch java/lang/Throwable from L6 to L12 using L16
L6:     invokestatic Method org/lwjgl/opengl/GLContext short ()V
L9:     invokestatic Method org/lwjgl/opengles/GLContext loadOpenGLLibrary ()V
L12:    goto L17
L15:    athrow
L16:    astore_0
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay setErrorHandler ()J
L20:    putstatic Field org/lwjgl/opengl/LinuxDisplay if J
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay openDisplay ()J
L26:    putstatic Field org/lwjgl/opengl/LinuxDisplay void J
L29:    getstatic Field org/lwjgl/opengl/LinuxDisplay "final" I
L32:    iconst_1
L33:    dup
L34:    dup
L35:    pop2
L36:    iadd
L37:    putstatic Field org/lwjgl/opengl/LinuxDisplay "final" I
L40:    return
L41:    
        .attribute StackMap b'\x00\x04\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x00\x00\x01\x07\x00\xAD\x00\x11\x00\x00\x00\x00\x00\x1D\x00\x00\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/Object;
    .code stack 13 locals 11
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch org/lwjgl/LWJGLException from L6 to L36 using L57
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     iload_1
L10:    iload_2
L11:    iload_3
L12:    iload 4
L14:    iload 5
L16:    aload 6
L18:    dup
L19:    invokevirtual Method java/nio/IntBuffer position ()I
L22:    aload 7
L24:    dup
L25:    ifnull L37
L28:    aload 7
L30:    invokevirtual Method java/nio/IntBuffer position ()I
L33:    goto L41
L36:    athrow
        .catch org/lwjgl/LWJGLException from L37 to L51 using L57
        .catch [0] from L3 to L36 using L65
        .catch [0] from L37 to L51 using L65
L37:    iconst_m1
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nCreateCursor (JIIIIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;I)J
L44:    dup2
L45:    lstore 8
L47:    invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L50:    astore_1
L51:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L54:    aload_1
L55:    areturn
L56:    athrow
        .catch [0] from L57 to L67 using L65
L57:    astore 8
L59:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L62:    aload 8
L64:    athrow
L65:    astore 10
L67:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L70:    aload 10
L72:    athrow
L73:    
        .attribute StackMap b'\x00\x06\x00\x24\x00\x00\x00\x01\x07\x00\xAD\x00\x25\x00\x08\x07\x00\x02\x01\x01\x01\x01\x01\x07\x01\xB8\x07\x01\xB8\x00\x09\x04\x01\x01\x01\x01\x01\x07\x01\xB8\x01\x07\x01\xB8\x00\x29\x00\x08\x07\x00\x02\x01\x01\x01\x01\x01\x07\x01\xB8\x07\x01\xB8\x00\x0A\x04\x01\x01\x01\x01\x01\x07\x01\xB8\x01\x07\x01\xB8\x01\x00\x38\x00\x00\x00\x01\x07\x00\xAD\x00\x39\x00\x08\x07\x00\x02\x00\x01\x01\x01\x01\x07\x01\xB8\x07\x01\xB8\x00\x01\x07\x00\x7D\x00\x41\x00\x08\x07\x00\x02\x00\x01\x01\x01\x01\x07\x01\xB8\x07\x01\xB8\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public "final" : ()Z
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/LinuxDisplay class Z
L5:     istore_1
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field org/lwjgl/opengl/LinuxDisplay class Z
L13:    iload_1
L14:    ireturn
L15:    
    .end code
.end method

.method public long : ()I
    .code stack 3 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L16 using L25
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetPbufferCapabilities (JI)I
L15:    istore_1
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    iload_1
L23:    ireturn
L24:    athrow
        .catch [0] from L25 to L26 using L25
        .catch org/lwjgl/LWJGLException from L3 to L19 using L31
        .catch org/lwjgl/LWJGLException from L25 to L31 using L31
        .catch [0] from L3 to L19 using L67
        .catch [0] from L25 to L61 using L67
L25:    astore_2
L26:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L29:    aload_2
L30:    athrow
L31:    astore_1
L32:    new java/lang/StringBuilder
L35:    dup
L36:    invokespecial Method java/lang/StringBuilder <init> ()V
L39:    iconst_0
L40:    ldc_w "Exception occurred in getPbufferCapabilities: "
L43:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L46:    aload_1
L47:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L50:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L53:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    istore_2
L61:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L64:    iload_2
L65:    ireturn
L66:    athrow
        .catch [0] from L67 to L68 using L67
L67:    astore_3
L68:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L71:    aload_3
L72:    athrow
L73:    
        .attribute StackMap b'\x00\x05\x00\x18\x00\x00\x00\x01\x07\x00\xAD\x00\x19\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1F\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x42\x00\x00\x00\x01\x07\x00\xAD\x00\x43\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native reparentWindow : (JJJII)V
.end method

.method private static native nGetPbufferCapabilities : (JI)I
.end method

.method public if : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method public break : (Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;)Lorg/lwjgl/opengl/a;
    .code stack 5 locals 3
L0:     new org/lwjgl/opengl/LinuxDisplayPeerInfo
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     aload_1
L10:    invokespecial Method org/lwjgl/opengl/LinuxDisplayPeerInfo <init> (Lorg/lwjgl/opengl/PixelFormat;)V
L13:    putfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L16:    getfield Field org/lwjgl/opengl/LinuxDisplay G Lorg/lwjgl/opengl/a;
L19:    areturn
L20:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public "super" : ()V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay implements Ljava/awt/Canvas;
L7:     ifnull L22
L10:    aload_0
L11:    dup
L12:    getfield Field org/lwjgl/opengl/LinuxDisplay implements Ljava/awt/Canvas;
L15:    swap
L16:    getfield Field org/lwjgl/opengl/LinuxDisplay while Ljava/awt/event/FocusListener;
L19:    invokevirtual Method java/awt/Canvas removeFocusListener (Ljava/awt/event/FocusListener;)V
        .catch org/lwjgl/LWJGLException from L22 to L27 using L31
        .catch [0] from L3 to L30 using L112
L22:    aload_0
L23:    aconst_null
L24:    invokevirtual Method org/lwjgl/opengl/LinuxDisplay else (Ljava/lang/Object;)V
L27:    goto L59
L30:    athrow
        .catch [0] from L31 to L107 using L112
L31:    astore_1
L32:    new java/lang/StringBuilder
L35:    dup
L36:    invokespecial Method java/lang/StringBuilder <init> ()V
L39:    iconst_0
L40:    ldc_w "Failed to reset cursor: "
L43:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L46:    aload_1
L47:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L50:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L53:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L56:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L59:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L62:    aload_0
L63:    getfield Field org/lwjgl/opengl/LinuxDisplay assert J
L66:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nDestroyCursor (JJ)V
L69:    aload_0
L70:    dup
L71:    lconst_0
L72:    putfield Field org/lwjgl/opengl/LinuxDisplay assert J
L75:    invokespecial Method org/lwjgl/opengl/LinuxDisplay b ()V
L78:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L81:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L84:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nDestroyWindow (JJ)V
L87:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L90:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L93:    iconst_3
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    if_icmpeq L107
L100:   iconst_0
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   invokestatic Method org/lwjgl/opengl/sA break (Z)V
L107:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L110:   return
L111:   athrow
        .catch [0] from L112 to L113 using L112
L112:   astore_2
L113:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L116:   aload_2
L117:   athrow
L118:   athrow
L119:   
        .attribute StackMap b'\x00\x08\x00\x16\x00\x01\x07\x00\x02\x00\x00\x00\x1E\x00\x00\x00\x01\x07\x00\xAD\x00\x1F\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x3B\x00\x01\x07\x00\x02\x00\x00\x00\x6B\x00\x01\x07\x00\x02\x00\x00\x00\x6F\x00\x00\x00\x01\x07\x00\xAD\x00\x70\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x76\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method static synthetic break : (Lorg/lwjgl/opengl/LinuxDisplay;)[Lorg/lwjgl/opengl/j;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "abstract" [Lorg/lwjgl/opengl/j;
L4:     areturn
L5:     
    .end code
.end method

.method private static native setErrorHandler : ()J
.end method

.method private static native nSetGammaRamp : (JILjava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static else : (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .code stack 6 locals 9
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer capacity ()I
L4:     iconst_4
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     idiv
L9:     bipush 8
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    idiv
L15:    invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L18:    astore_3
L19:    iconst_4
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    istore 7
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore 5
L32:    iload_2
L33:    if_icmpge L182
L36:    iconst_0
L37:    iconst_1
L38:    dup
L39:    pop2
L40:    dup
L41:    istore 4
L43:    iload_1
L44:    if_icmpge L174
L47:    aload_0
L48:    iload 4
L50:    iconst_4
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    imul
L55:    iload 5
L57:    iload_1
L58:    imul
L59:    iconst_4
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    imul
L64:    iadd
L65:    iconst_3
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    iadd
L70:    invokevirtual Method java/nio/ByteBuffer get (I)B
L73:    istore 6
L75:    iload 4
L77:    iload 5
L79:    iload_1
L80:    imul
L81:    iadd
L82:    dup
L83:    istore 7
L85:    bipush 8
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    idiv
L91:    istore 8
L93:    iload 7
L95:    bipush 8
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   irem
L101:   istore 7
L103:   iload 6
L105:   sipush 255
L108:   iconst_1
L109:   dup
L110:   pop2
L111:   iand
L112:   bipush 127
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   if_icmplt L128
L120:   iconst_1
L121:   dup
L122:   dup
L123:   pop2
L124:   goto L132
L127:   athrow
L128:   iconst_0
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   istore 6
L134:   aload_3
L135:   dup
L136:   iload 8
L138:   invokevirtual Method java/nio/ByteBuffer get (I)B
L141:   iload 6
L143:   iload 7
L145:   ishl
L146:   ior
L147:   sipush 255
L150:   iconst_1
L151:   dup
L152:   pop2
L153:   iand
L154:   i2b
L155:   istore 6
L157:   iinc 4 1
L160:   iload 8
L162:   iload 6
L164:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L167:   pop
L168:   iload 4
L170:   goto L43
L173:   athrow
L174:   iinc 5 1
L177:   iload 5
L179:   goto L32
L182:   aload_3
L183:   areturn
L184:   
        .attribute StackMap b'\x00\x08\x00\x20\x00\x08\x07\x00\xE3\x01\x01\x07\x00\xE3\x00\x01\x00\x01\x00\x01\x01\x00\x2B\x00\x08\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x00\x01\x00\x01\x01\x00\x7F\x00\x00\x00\x01\x07\x00\xAD\x00\x80\x00\x09\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x01\x01\x01\x00\x00\x00\x84\x00\x09\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x01\x01\x01\x00\x01\x01\x00\xAD\x00\x00\x00\x01\x07\x00\xAD\x00\xAE\x00\x08\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x00\x01\x00\x00\x00\xB6\x00\x08\x07\x00\xE3\x01\x01\x07\x00\xE3\x00\x01\x00\x01\x00\x00'
    .end code
.end method

.method private static native nUnlockAWT : ()V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public else : (Z)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay true Z
L4:     iload_1
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    iload_1
L12:    putfield Field org/lwjgl/opengl/LinuxDisplay true Z
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L21:    aload_0
L22:    dup
L23:    getfield Field org/lwjgl/opengl/LinuxDisplay "super" I
L26:    swap
L27:    getfield Field org/lwjgl/opengl/LinuxDisplay throw I
L30:    iload_1
L31:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetWindowSize (JJIIZ)V
L34:    return
L35:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\xAD\x00\x0A\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method private static "abstract" : ()Z
    .code stack 4 locals 0
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L3:     iconst_1
L4:     dup
L5:     dup
L6:     pop2
L7:     if_icmpeq L20
L10:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    if_icmpne L26
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ireturn
L25:    athrow
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x00\x00\x00\x00\x19\x00\x00\x00\x01\x07\x00\xAD\x00\x1A\x00\x00\x00\x00'
    .end code
.end method

.method static "interface" : ()V
    .code stack 3 locals 1
        .catch org/lwjgl/LWJGLException from L0 to L3 using L5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nLockAWT ()V
L3:     return
L4:     athrow
L5:     astore_0
L6:     new java/lang/StringBuilder
L9:     dup
L10:    invokespecial Method java/lang/StringBuilder <init> ()V
L13:    iconst_0
L14:    ldc_w "Caught exception while locking AWT: "
L17:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L20:    aload_0
L21:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L24:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L27:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x02\x00\x04\x00\x00\x00\x01\x07\x00\xAD\x00\x05\x00\x00\x00\x01\x07\x00\x7D'
    .end code
.end method

.method public catch : ()V
    .code stack 5 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L18 using L23
L3:     aload_0
L4:     aconst_null
L5:     aload_0
L6:     getfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L12:    invokevirtual Method org/lwjgl/opengl/LinuxKeyboard else (J)V
L15:    putfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L21:    return
L22:    athrow
        .catch [0] from L23 to L24 using L23
L23:    astore_1
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L27:    aload_1
L28:    athrow
L29:    athrow
L30:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x00\x00\x01\x07\x00\xAD\x00\x17\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1D\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static "static" : ()Z
    .code stack 3 locals 3
L0:     ldc_w "LWJGL_DISABLE_NETWM"
L3:     invokestatic Method org/lwjgl/opengl/Display break (Ljava/lang/String;)Z
L6:     ifeq L15
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    ireturn
L14:    athrow
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L21 to L31 using L40
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L27:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nIsNetWMFullscreenSupported (JI)Z
L30:    istore_0
L31:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L34:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L37:    iload_0
L38:    ireturn
L39:    athrow
        .catch [0] from L40 to L41 using L40
        .catch org/lwjgl/LWJGLException from L18 to L34 using L46
        .catch org/lwjgl/LWJGLException from L40 to L46 using L46
        .catch [0] from L18 to L34 using L81
        .catch [0] from L40 to L76 using L81
L40:    astore_1
L41:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L44:    aload_1
L45:    athrow
L46:    astore_0
L47:    new java/lang/StringBuilder
L50:    dup
L51:    invokespecial Method java/lang/StringBuilder <init> ()V
L54:    iconst_0
L55:    ldc_w "Got exception while querying NetWM support: "
L58:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L61:    aload_0
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L71:    iconst_0
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    istore_1
L76:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L79:    iload_1
L80:    ireturn
        .catch [0] from L81 to L82 using L81
L81:    astore_2
L82:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L85:    aload_2
L86:    athrow
L87:    
        .attribute StackMap b'\x00\x06\x00\x0E\x00\x00\x00\x01\x07\x00\xAD\x00\x0F\x00\x00\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\xAD\x00\x28\x00\x00\x00\x01\x07\x00\xAD\x00\x2E\x00\x00\x00\x01\x07\x00\x7D\x00\x51\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private else : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L3 to L17 using L22
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L9:     aload_0
L10:    getfield Field org/lwjgl/opengl/LinuxDisplay case I
L13:    aload_1
L14:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSwitchDisplayMode (JIILorg/lwjgl/opengl/DisplayMode;)V
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L20:    return
L21:    athrow
        .catch [0] from L22 to L23 using L22
L22:    astore_2
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L26:    aload_2
L27:    athrow
L28:    athrow
L29:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x02\x07\x00\x02\x07\x01\x2D\x00\x01\x07\x00\xAD\x00\x1C\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private "protected" : ()V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay implements Ljava/awt/Canvas;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     getstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L12:    ifeq L122
L15:    lconst_0
L16:    lstore_1
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/LinuxDisplay extends J
L21:    lload_1
L22:    lcmp
L23:    ifne L38
L26:    aload_0
L27:    dup
L28:    getfield Field org/lwjgl/opengl/LinuxDisplay do Z
L31:    swap
L32:    getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L35:    if_icmpeq L151
L38:    aload_0
L39:    lload_1
L40:    invokespecial Method org/lwjgl/opengl/LinuxDisplay else (J)Z
L43:    ifeq L108
L46:    aload_0
L47:    getfield Field org/lwjgl/opengl/LinuxDisplay do Z
L50:    ifeq L80
L53:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L56:    getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L59:    lconst_0
L60:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetInputFocus (JJJ)V
L63:    iconst_1
L64:    aload_0
L65:    dup_x1
L66:    getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L69:    putfield Field org/lwjgl/opengl/LinuxDisplay extends J
L72:    iconst_1
L73:    dup
L74:    pop2
L75:    putfield Field org/lwjgl/opengl/LinuxDisplay this Z
L78:    return
L79:    athrow
L80:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L83:    aload_0
L84:    getfield Field org/lwjgl/opengl/LinuxDisplay catch J
L87:    lconst_0
L88:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetInputFocus (JJJ)V
L91:    iconst_0
L92:    aload_0
L93:    dup
L94:    dup_x2
L95:    getfield Field org/lwjgl/opengl/LinuxDisplay catch J
L98:    putfield Field org/lwjgl/opengl/LinuxDisplay extends J
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   putfield Field org/lwjgl/opengl/LinuxDisplay this Z
L107:   return
L108:   aload_0
L109:   iconst_0
L110:   aload_0
L111:   lload_1
L112:   putfield Field org/lwjgl/opengl/LinuxDisplay extends J
L115:   iconst_1
L116:   dup
L117:   pop2
L118:   putfield Field org/lwjgl/opengl/LinuxDisplay this Z
L121:   return
L122:   aload_0
L123:   getfield Field org/lwjgl/opengl/LinuxDisplay finally Z
L126:   ifeq L151
L129:   aload_0
L130:   getfield Field org/lwjgl/opengl/LinuxDisplay do Z
L133:   ifeq L151
L136:   iconst_0
L137:   aload_0
L138:   dup_x1
L139:   invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L142:   invokespecial Method org/lwjgl/opengl/LinuxDisplay break (J)V
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   putfield Field org/lwjgl/opengl/LinuxDisplay finally Z
L151:   return
L152:   
        .attribute StackMap b'\x00\x08\x00\x08\x00\x00\x00\x01\x07\x00\xAD\x00\x09\x00\x01\x07\x00\x02\x00\x00\x00\x26\x00\x02\x07\x00\x02\x04\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\xAD\x00\x50\x00\x02\x07\x00\x02\x04\x00\x00\x00\x6C\x00\x02\x07\x00\x02\x04\x00\x00\x00\x7A\x00\x01\x07\x00\x02\x00\x00\x00\x97\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public null : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aconst_null
L1:     areturn
L2:     
    .end code
.end method

.method private static break : (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .code stack 9 locals 10
L0:     aload_0
L1:     invokevirtual Method java/nio/ByteBuffer capacity ()I
L4:     invokestatic Method org/lwjgl/BufferUtils createByteBuffer (I)Ljava/nio/ByteBuffer;
L7:     astore_3
L8:     iconst_4
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    istore 9
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    dup
L19:    istore 5
L21:    iload_2
L22:    if_icmpge L202
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore 4
L32:    iload_1
L33:    if_icmpge L193
L36:    aload_3
L37:    aload_0
L38:    dup
L39:    dup_x1
L40:    iload 4
L42:    iconst_4
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    imul
L47:    iload 5
L49:    iload_1
L50:    imul
L51:    iconst_4
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    imul
L56:    iadd
L57:    invokevirtual Method java/nio/ByteBuffer get (I)B
L60:    istore 6
L62:    iload 4
L64:    iconst_4
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    imul
L69:    iload 5
L71:    iload_1
L72:    imul
L73:    iconst_4
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    imul
L78:    iadd
L79:    iconst_1
L80:    dup
L81:    dup
L82:    pop2
L83:    iadd
L84:    invokevirtual Method java/nio/ByteBuffer get (I)B
L87:    istore 7
L89:    iload 4
L91:    iconst_4
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    imul
L96:    iload 5
L98:    iload_1
L99:    imul
L100:   iconst_4
L101:   iconst_1
L102:   dup
L103:   pop2
L104:   imul
L105:   iadd
L106:   iconst_2
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   iadd
L111:   invokevirtual Method java/nio/ByteBuffer get (I)B
L114:   istore 8
L116:   iload 4
L118:   iload 9
L120:   imul
L121:   iload 5
L123:   iload_1
L124:   imul
L125:   iload 9
L127:   imul
L128:   iadd
L129:   iload 8
L131:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L134:   aload_3
L135:   iload 4
L137:   iload 9
L139:   imul
L140:   iload 5
L142:   iload_1
L143:   imul
L144:   iload 9
L146:   imul
L147:   iadd
L148:   iconst_1
L149:   dup
L150:   dup
L151:   pop2
L152:   iadd
L153:   iload 7
L155:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L158:   aload_3
L159:   iload 4
L161:   iload 9
L163:   imul
L164:   iload 5
L166:   iload_1
L167:   imul
L168:   iload 9
L170:   imul
L171:   iadd
L172:   iconst_2
L173:   iconst_1
L174:   dup
L175:   pop2
L176:   iinc 4 1
L179:   iadd
L180:   iload 6
L182:   invokevirtual Method java/nio/ByteBuffer put (IB)Ljava/nio/ByteBuffer;
L185:   pop
L186:   pop2
L187:   iload 4
L189:   goto L32
L192:   athrow
L193:   iinc 5 1
L196:   iload 5
L198:   goto L21
L201:   athrow
L202:   aload_3
L203:   areturn
L204:   
        .attribute StackMap b'\x00\x06\x00\x15\x00\x0A\x07\x00\xE3\x01\x01\x07\x00\xE3\x00\x01\x00\x00\x00\x01\x00\x01\x01\x00\x20\x00\x0A\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x00\x00\x00\x01\x00\x01\x01\x00\xC0\x00\x00\x00\x01\x07\x00\xAD\x00\xC1\x00\x0A\x07\x00\xE3\x01\x01\x07\x00\xE3\x01\x01\x00\x00\x00\x01\x00\x00\x00\xC9\x00\x00\x00\x01\x07\x00\xAD\x00\xCA\x00\x0A\x07\x00\xE3\x01\x01\x07\x00\xE3\x00\x01\x00\x00\x00\x01\x00\x00'
    .end code
.end method

.method private static native nGetCurrentGammaRamp : (JI)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native getRootWindow : (JI)J
.end method

.method private static native nCreateWindow : (JILjava/nio/ByteBuffer;Lorg/lwjgl/opengl/DisplayMode;IIIZJZ)J
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L13 using L18
L3:     aload_0
L4:     dup
L5:     aload_1
L6:     dup_x1
L7:     invokespecial Method org/lwjgl/opengl/LinuxDisplay else (Lorg/lwjgl/opengl/DisplayMode;)V
L10:    putfield Field org/lwjgl/opengl/LinuxDisplay continue Lorg/lwjgl/opengl/DisplayMode;
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L16:    return
L17:    athrow
        .catch [0] from L18 to L19 using L18
L18:    astore_2
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    aload_2
L23:    athrow
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x00\x00\x01\x07\x00\xAD\x00\x12\x00\x02\x07\x00\x02\x07\x01\x2D\x00\x01\x07\x00\xAD\x00\x18\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetWidth : (JJ)I
.end method

.method private static native synchronize : (JZ)V
.end method

.method static native nGrabKeyboard : (JJ)I
.end method

.method public this : ()V
    .code stack 9 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L23 using L28
L3:     aload_0
L4:     new org/lwjgl/opengl/LinuxMouse
L7:     dup
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L14:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L17:    invokespecial Method org/lwjgl/opengl/LinuxMouse <init> (JJJ)V
L20:    putfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L26:    return
L27:    athrow
        .catch [0] from L28 to L29 using L28
L28:    astore_1
L29:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L32:    aload_1
L33:    athrow
L34:    athrow
L35:    
        .attribute StackMap b'\x00\x03\x00\x1B\x00\x00\x00\x01\x07\x00\xAD\x00\x1C\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x22\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetCurrentXRandrMode : (JI)Lorg/lwjgl/opengl/DisplayMode;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nIconifyWindow : (JJI)V
.end method

.method private throw : ()V
    .code stack 5 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay return ()Z
L3:     ifne L13
L6:     aload_0
L7:     getfield Field org/lwjgl/opengl/LinuxDisplay B Z
L10:    ifne L15
L13:    return
L14:    athrow
L15:    aload_0
L16:    dup
L17:    iconst_0
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putfield Field org/lwjgl/opengl/LinuxDisplay B Z
L24:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "public" ()V
L27:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L30:    iconst_2
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    if_icmpne L82
        .catch org/lwjgl/LWJGLException from L37 to L52 using L54
L37:    aload_0
L38:    dup
L39:    dup_x1
L40:    getfield Field org/lwjgl/opengl/LinuxDisplay continue Lorg/lwjgl/opengl/DisplayMode;
L43:    invokespecial Method org/lwjgl/opengl/LinuxDisplay else (Lorg/lwjgl/opengl/DisplayMode;)V
L46:    getfield Field org/lwjgl/opengl/LinuxDisplay "static" Ljava/nio/ByteBuffer;
L49:    invokestatic Method org/lwjgl/opengl/LinuxDisplay float (Ljava/nio/ByteBuffer;)V
L52:    return
L53:    athrow
L54:    astore_1
L55:    new java/lang/StringBuilder
L58:    dup
L59:    invokespecial Method java/lang/StringBuilder <init> ()V
L62:    iconst_0
L63:    ldc_w "Failed to restore mode: "
L66:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L69:    aload_1
L70:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L73:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L76:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L79:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L82:    return
L83:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x0E\x00\x00\x00\x01\x07\x00\xAD\x00\x0F\x00\x01\x07\x00\x02\x00\x00\x00\x35\x00\x00\x00\x01\x07\x00\xAD\x00\x36\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x52\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method <init> : ()V
    .code stack 12 locals 1
L0:     aload_0
L1:     lconst_0
L2:     iconst_1
L3:     aload_0
L4:     dup_x1
L5:     bipush 12
L7:     aload_0
L8:     dup
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    new org/lwjgl/opengl/LinuxEvent
L15:    aload_0
L16:    dup_x2
L17:    dup
L18:    pop2
L19:    dup
L20:    invokespecial Method org/lwjgl/opengl/LinuxEvent <init> ()V
L23:    putfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L26:    new org/lwjgl/opengl/LinuxEvent
L29:    aload_0
L30:    dup
L31:    pop2
L32:    dup
L33:    invokespecial Method org/lwjgl/opengl/LinuxEvent <init> ()V
L36:    putfield Field org/lwjgl/opengl/LinuxDisplay I Lorg/lwjgl/opengl/LinuxEvent;
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    putfield Field org/lwjgl/opengl/LinuxDisplay case I
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    putfield Field org/lwjgl/opengl/LinuxDisplay "native" Z
L51:    putfield Field org/lwjgl/opengl/LinuxDisplay extends J
L54:    new org/lwjgl/opengl/RA
L57:    aload_0
L58:    dup
L59:    pop2
L60:    dup
L61:    aload_0
L62:    dup_x2
L63:    invokespecial Method org/lwjgl/opengl/RA <init> (Lorg/lwjgl/opengl/LinuxDisplay;)V
L66:    putfield Field org/lwjgl/opengl/LinuxDisplay while Ljava/awt/event/FocusListener;
L69:    return
L70:    
    .end code
.end method

.method private static native nDefineCursor : (JJJ)V
.end method

.method public break : (Lorg/lwjgl/opengl/a;I)V
    .code stack 2 locals 3
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method private double : ()V
    .code stack 5 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay return ()Z
L3:     ifne L13
L6:     aload_0
L7:     getfield Field org/lwjgl/opengl/LinuxDisplay B Z
L10:    ifeq L15
L13:    return
L14:    athrow
L15:    aload_0
L16:    dup
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    putfield Field org/lwjgl/opengl/LinuxDisplay B Z
L24:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "public" ()V
L27:    getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L30:    iconst_2
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    if_icmpne L130
L37:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L40:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L43:    invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L46:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nIconifyWindow (JJI)V
        .catch org/lwjgl/LWJGLException from L49 to L85 using L102
L49:    aload_0
L50:    getfield Field org/lwjgl/opengl/LinuxDisplay case I
L53:    bipush 10
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    if_icmpne L86
L61:    aload_0
L62:    getfield Field org/lwjgl/opengl/LinuxDisplay "abstract" [Lorg/lwjgl/opengl/j;
L65:    arraylength
L66:    ifle L86
L69:    new org/lwjgl/opengl/vA
L72:    dup
L73:    aload_0
L74:    invokespecial Method org/lwjgl/opengl/vA <init> (Lorg/lwjgl/opengl/LinuxDisplay;)V
L77:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L80:    pop
L81:    aload_0
L82:    goto L95
L85:    athrow
        .catch org/lwjgl/LWJGLException from L86 to L101 using L102
L86:    aload_0
L87:    dup
L88:    dup_x1
L89:    getfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L92:    invokespecial Method org/lwjgl/opengl/LinuxDisplay else (Lorg/lwjgl/opengl/DisplayMode;)V
L95:    getfield Field org/lwjgl/opengl/LinuxDisplay new Ljava/nio/ByteBuffer;
L98:    invokestatic Method org/lwjgl/opengl/LinuxDisplay float (Ljava/nio/ByteBuffer;)V
L101:   return
L102:   astore_1
L103:   new java/lang/StringBuilder
L106:   dup
L107:   invokespecial Method java/lang/StringBuilder <init> ()V
L110:   iconst_0
L111:   ldc_w "Failed to restore saved mode: "
L114:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L117:   aload_1
L118:   invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L121:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L124:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L127:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L130:   return
L131:   
        .attribute StackMap b'\x00\x08\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x0E\x00\x00\x00\x01\x07\x00\xAD\x00\x0F\x00\x01\x07\x00\x02\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\xAD\x00\x56\x00\x01\x07\x00\x02\x00\x00\x00\x5F\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x66\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x82\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public int : ()V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch org/lwjgl/LWJGLException from L3 to L38 using L73
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay case I
L7:     bipush 10
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    if_icmpne L39
L15:    aload_0
L16:    getfield Field org/lwjgl/opengl/LinuxDisplay "abstract" [Lorg/lwjgl/opengl/j;
L19:    arraylength
L20:    ifle L39
L23:    new org/lwjgl/opengl/pA
L26:    dup
L27:    aload_0
L28:    invokespecial Method org/lwjgl/opengl/pA <init> (Lorg/lwjgl/opengl/LinuxDisplay;)V
L31:    invokestatic Method java/security/AccessController doPrivileged (Ljava/security/PrivilegedAction;)Ljava/lang/Object;
L34:    pop
L35:    goto L47
L38:    athrow
        .catch org/lwjgl/LWJGLException from L39 to L68 using L73
        .catch [0] from L3 to L38 using L102
        .catch [0] from L39 to L68 using L102
L39:    aload_0
L40:    dup
L41:    getfield Field org/lwjgl/opengl/LinuxDisplay else Lorg/lwjgl/opengl/DisplayMode;
L44:    invokevirtual Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/DisplayMode;)V
L47:    invokestatic Method org/lwjgl/opengl/LinuxDisplay throws ()Z
L50:    ifeq L61
L53:    aload_0
L54:    dup
L55:    getfield Field org/lwjgl/opengl/LinuxDisplay new Ljava/nio/ByteBuffer;
L58:    invokespecial Method org/lwjgl/opengl/LinuxDisplay short (Ljava/nio/ByteBuffer;)V
L61:    iconst_0
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    invokestatic Method org/lwjgl/opengl/sA break (Z)V
L68:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L71:    return
L72:    athrow
        .catch [0] from L73 to L98 using L102
L73:    astore_1
L74:    new java/lang/StringBuilder
L77:    dup
L78:    invokespecial Method java/lang/StringBuilder <init> ()V
L81:    iconst_0
L82:    ldc_w "Caught exception while resetting mode: "
L85:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L88:    aload_1
L89:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L92:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L95:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L98:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L101:   return
        .catch [0] from L102 to L103 using L102
L102:   astore_2
L103:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L106:   aload_2
L107:   athrow
L108:   athrow
L109:   
        .attribute StackMap b'\x00\x08\x00\x26\x00\x00\x00\x01\x07\x00\xAD\x00\x27\x00\x01\x07\x00\x02\x00\x00\x00\x2F\x00\x01\x07\x00\x02\x00\x00\x00\x3D\x00\x01\x07\x00\x02\x00\x00\x00\x48\x00\x00\x00\x01\x07\x00\xAD\x00\x49\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x66\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x6C\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nSetWindowSize : (JJIIZ)V
.end method

.method public new : ()I
    .code stack 3 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L13 using L22
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetNativeCursorCapabilities (J)I
L12:    istore_1
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L19:    iload_1
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L23 using L22
        .catch org/lwjgl/LWJGLException from L3 to L16 using L28
        .catch org/lwjgl/LWJGLException from L22 to L28 using L28
        .catch [0] from L3 to L16 using L38
        .catch [0] from L22 to L39 using L38
L22:    astore_2
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L26:    aload_2
L27:    athrow
L28:    astore_1
L29:    new java/lang/RuntimeException
L32:    dup
L33:    aload_1
L34:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L37:    athrow
L38:    astore_3
L39:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L42:    aload_3
L43:    athrow
L44:    
        .attribute StackMap b'\x00\x04\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1C\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x26\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method public break : (IIII)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L17 using L22
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L9:     iload_1
L10:    iload_2
L11:    iload_3
L12:    iload 4
L14:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nReshape (JJIIII)V
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    return
L21:    athrow
        .catch [0] from L22 to L24 using L22
L22:    astore 5
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L27:    aload 5
L29:    athrow
L30:    athrow
L31:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x01\x07\x00\xAD\x00\x1E\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private finally : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L4:     ifeq L22
L7:     aload_0
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    putfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nUngrabPointer (J)I
L21:    pop
L22:    return
L23:    
        .attribute StackMap b'\x00\x01\x00\x16\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (Ljava/lang/String;)V
    .code stack 10 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L30 using L35
L3:     aload_1
L4:     invokestatic Method org/lwjgl/MemoryUtil else (Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
L7:     astore_1
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L14:    aload_1
L15:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L18:    aload_1
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    isub
L27:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetTitle (JJJI)V
L30:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L33:    return
L34:    athrow
        .catch [0] from L35 to L36 using L35
L35:    astore_2
L36:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L39:    aload_2
L40:    athrow
L41:    athrow
L42:    
        .attribute StackMap b'\x00\x03\x00\x22\x00\x00\x00\x01\x07\x00\xAD\x00\x23\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x07\x00\xAD\x00\x29\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nReshape : (JJIIII)V
.end method

.method static while : ()V
    .code stack 3 locals 1
        .catch org/lwjgl/LWJGLException from L0 to L3 using L5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nUnlockAWT ()V
L3:     return
L4:     athrow
L5:     astore_0
L6:     new java/lang/StringBuilder
L9:     dup
L10:    invokespecial Method java/lang/StringBuilder <init> ()V
L13:    iconst_0
L14:    ldc_w "Caught exception while unlocking AWT: "
L17:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L20:    aload_0
L21:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L24:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L27:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x02\x00\x04\x00\x00\x00\x01\x07\x00\xAD\x00\x05\x00\x00\x00\x01\x07\x00\x7D'
    .end code
.end method

.method private static native nConvertToNativeRamp : (Ljava/nio/FloatBuffer;II)Ljava/nio/ByteBuffer;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private "native" : ()V
    .code stack 6 locals 3
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/LinuxDisplay f ()Z
L4:     ifeq L16
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/LinuxDisplay assert J
L11:    lstore_1
L12:    goto L21
L15:    athrow
L16:    aload_0
L17:    getfield Field org/lwjgl/opengl/LinuxDisplay c J
L20:    lstore_1
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L27:    lload_1
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nDefineCursor (JJJ)V
L31:    return
L32:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x01\x07\x00\x02\x00\x00\x00\x15\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method

.method private static native nGetInputFocus : (J)J
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (Lorg/lwjgl/opengl/a;II)V
    .code stack 2 locals 4
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method private static const : (Ljava/lang/Object;)J
    .code stack 2 locals 1
L0:     aload_0
L1:     ifnull L13
L4:     aload_0
L5:     checkcast java/lang/Long
L8:     invokevirtual Method java/lang/Long longValue ()J
L11:    lreturn
L12:    athrow
L13:    lconst_0
L14:    lreturn
L15:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\xAD\x00\x0D\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method static implements : ()J
    .code stack 2 locals 0
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L3:     lreturn
L4:     
    .end code
.end method

.method private static throws : ()Z
    .code stack 3 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L13 using L22
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nIsXF86VidModeSupported (J)Z
L12:    istore_0
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L19:    iload_0
L20:    ireturn
L21:    athrow
        .catch [0] from L22 to L23 using L22
        .catch org/lwjgl/LWJGLException from L3 to L16 using L28
        .catch org/lwjgl/LWJGLException from L22 to L28 using L28
        .catch [0] from L3 to L16 using L64
        .catch [0] from L22 to L58 using L64
L22:    astore_1
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L26:    aload_1
L27:    athrow
L28:    astore_0
L29:    new java/lang/StringBuilder
L32:    dup
L33:    invokespecial Method java/lang/StringBuilder <init> ()V
L36:    iconst_0
L37:    ldc_w "Got exception while querying XF86VM support: "
L40:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L43:    aload_0
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L47:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L50:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L53:    iconst_0
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    istore_1
L58:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L61:    iload_1
L62:    ireturn
L63:    athrow
        .catch [0] from L64 to L65 using L64
L64:    astore_2
L65:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L68:    aload_2
L69:    athrow
L70:    
        .attribute StackMap b'\x00\x05\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x00\x00\x01\x07\x00\xAD\x00\x1C\x00\x00\x00\x01\x07\x00\x7D\x00\x3F\x00\x00\x00\x01\x07\x00\xAD\x00\x40\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private break : (Lorg/lwjgl/opengl/LinuxEvent;I)V
    .code stack 8 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/LinuxDisplay I Lorg/lwjgl/opengl/LinuxEvent;
L5:     aload_1
L6:     invokevirtual Method org/lwjgl/opengl/LinuxEvent break (Lorg/lwjgl/opengl/LinuxEvent;)V
L9:     getfield Field org/lwjgl/opengl/LinuxDisplay I Lorg/lwjgl/opengl/LinuxEvent;
L12:    aload_0
L13:    dup_x1
L14:    getfield Field org/lwjgl/opengl/LinuxDisplay break J
L17:    invokevirtual Method org/lwjgl/opengl/LinuxEvent break (J)V
L20:    getfield Field org/lwjgl/opengl/LinuxDisplay I Lorg/lwjgl/opengl/LinuxEvent;
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L26:    aload_0
L27:    getfield Field org/lwjgl/opengl/LinuxDisplay break J
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    iload_2
L35:    i2l
L36:    invokevirtual Method org/lwjgl/opengl/LinuxEvent break (JJZJ)V
L39:    return
L40:    
    .end code
.end method

.method public byte : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L4:     ifne L13
L7:     invokestatic Method org/lwjgl/opengl/LinuxDisplay return ()Z
L10:    ifeq L19
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ireturn
L24:    
        .attribute StackMap b'\x00\x03\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x12\x00\x00\x00\x01\x07\x00\xAD\x00\x13\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public false : ()Z
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/LinuxDisplay h Z
L5:     istore_1
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    putfield Field org/lwjgl/opengl/LinuxDisplay h Z
L13:    iload_1
L14:    ireturn
L15:    
    .end code
.end method

.method public else : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L4:     invokevirtual Method org/lwjgl/opengl/LinuxMouse break ()I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetNativeCursorCapabilities : (J)I
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nCreateCursor : (JIIIIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;I)J
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nGetHeight : (JJ)I
.end method

.method static native nUngrabKeyboard : (J)I
.end method

.method public try : ()I
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L16 using L25
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetMaxCursorSize (JJ)I
L15:    istore_1
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    iload_1
L23:    ireturn
L24:    athrow
        .catch [0] from L25 to L26 using L25
        .catch org/lwjgl/LWJGLException from L3 to L19 using L31
        .catch org/lwjgl/LWJGLException from L25 to L31 using L31
        .catch [0] from L3 to L19 using L67
        .catch [0] from L25 to L61 using L67
L25:    astore_2
L26:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L29:    aload_2
L30:    athrow
L31:    astore_1
L32:    new java/lang/StringBuilder
L35:    dup
L36:    invokespecial Method java/lang/StringBuilder <init> ()V
L39:    iconst_0
L40:    ldc_w "Exception occurred in getMaxCursorSize: "
L43:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L46:    aload_1
L47:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L50:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L53:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    istore_2
L61:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L64:    iload_2
L65:    ireturn
L66:    athrow
        .catch [0] from L67 to L68 using L67
L67:    astore_3
L68:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L71:    aload_3
L72:    athrow
L73:    
        .attribute StackMap b'\x00\x05\x00\x18\x00\x00\x00\x01\x07\x00\xAD\x00\x19\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1F\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x42\x00\x00\x00\x01\x07\x00\xAD\x00\x43\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nSync : (JZ)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method static synthetic else : (Lorg/lwjgl/opengl/LinuxDisplay;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/opengl/LinuxDisplay do Z
L6:     ireturn
L7:     
    .end code
.end method

.method static native nUngrabPointer : (J)I
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     iconst_3
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L7:     return
L8:     
    .end code
.end method

.method private static break : (Ljava/lang/String;Z)J
    .code stack 4 locals 5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L3 to L12 using L18
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L6:     aload_0
L7:     iload_1
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nInternAtom (JLjava/lang/String;Z)J
L11:    lstore_2
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L15:    lload_2
L16:    lreturn
L17:    athrow
        .catch [0] from L18 to L20 using L18
L18:    astore 4
L20:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L23:    aload 4
L25:    athrow
L26:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\xAD\x00\x12\x00\x02\x07\x02\x97\x01\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public float : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "super" I
L4:     ireturn
L5:     
    .end code
.end method

.method public goto : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "native" Z
L4:     ireturn
L5:     
    .end code
.end method

.method private instanceof : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L4:     ifeq L20
L7:     aload_0
L8:     invokespecial Method org/lwjgl/opengl/LinuxDisplay f ()Z
L11:    ifeq L20
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    ireturn
L19:    athrow
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\xAD\x00\x14\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public char : ()I
    .code stack 3 locals 5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay throws ()Z
L3:     ifne L12
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    ireturn
L11:    athrow
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch org/lwjgl/LWJGLException from L18 to L28 using L37
        .catch [0] from L18 to L28 using L75
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetGammaRampLength (JI)I
L27:    istore_1
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L31:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L34:    iload_1
L35:    ireturn
L36:    athrow
        .catch [0] from L37 to L67 using L75
L37:    astore_1
L38:    new java/lang/StringBuilder
L41:    dup
L42:    invokespecial Method java/lang/StringBuilder <init> ()V
L45:    iconst_0
L46:    ldc_w "Got exception while querying gamma length: "
L49:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L52:    aload_1
L53:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L56:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L59:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L62:    iconst_0
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    istore_2
L67:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L70:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L73:    iload_2
L74:    ireturn
        .catch [0] from L75 to L76 using L75
        .catch org/lwjgl/LWJGLException from L15 to L31 using L81
        .catch org/lwjgl/LWJGLException from L37 to L70 using L81
        .catch org/lwjgl/LWJGLException from L75 to L81 using L81
        .catch [0] from L15 to L31 using L116
        .catch [0] from L37 to L70 using L116
        .catch [0] from L75 to L111 using L116
L75:    astore_3
L76:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L79:    aload_3
L80:    athrow
L81:    astore_1
L82:    new java/lang/StringBuilder
L85:    dup
L86:    invokespecial Method java/lang/StringBuilder <init> ()V
L89:    iconst_0
L90:    ldc_w "Failed to get gamma ramp length: "
L93:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L96:    aload_1
L97:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L100:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L103:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L106:   iconst_0
L107:   iconst_1
L108:   dup
L109:   pop2
L110:   istore_2
L111:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L114:   iload_2
L115:   ireturn
        .catch [0] from L116 to L118 using L116
L116:   astore 4
L118:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L121:   aload 4
L123:   athrow
L124:   
        .attribute StackMap b'\x00\x07\x00\x0B\x00\x00\x00\x01\x07\x00\xAD\x00\x0C\x00\x01\x07\x00\x02\x00\x00\x00\x24\x00\x00\x00\x01\x07\x00\xAD\x00\x25\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x4B\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x51\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x74\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method public default : ()Z
    .code stack 5 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay goto Z
L4:     ifeq L21
L7:     aload_0
L8:     iconst_0
L9:     iconst_1
L10:    dup_x2
L11:    dup
L12:    pop2
L13:    putfield Field org/lwjgl/opengl/LinuxDisplay goto Z
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    iconst_0
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    ireturn
L26:    
        .attribute StackMap b'\x00\x02\x00\x14\x00\x00\x00\x01\x07\x00\xAD\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : ([Ljava/nio/ByteBuffer;)I
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L95 using L126
L6:     aload_1
L7:     dup
L8:     astore_1
L9:     arraylength
L10:    istore_2
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    dup
L16:    istore_3
L17:    iload_2
L18:    if_icmpge L113
L21:    aload_1
L22:    iload_3
L23:    aaload
L24:    dup
L25:    astore 4
L27:    invokevirtual Method java/nio/ByteBuffer limit ()I
L30:    iconst_4
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    idiv
L35:    i2d
L36:    invokestatic Method java/lang/Math sqrt (D)D
L39:    d2i
L40:    dup
L41:    istore 5
L43:    ifle L105
L46:    aload 4
L48:    dup
L49:    iload 5
L51:    dup
L52:    invokestatic Method org/lwjgl/opengl/LinuxDisplay break (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
L55:    astore 4
L57:    iload 5
L59:    dup
L60:    invokestatic Method org/lwjgl/opengl/LinuxDisplay else (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
L63:    astore 6
L65:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L68:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L71:    aload 4
L73:    dup
L74:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L77:    aload 6
L79:    dup
L80:    invokevirtual Method java/nio/ByteBuffer capacity ()I
L83:    iload 5
L85:    dup
L86:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetWindowIcon (JJLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
L89:    iconst_1
L90:    dup
L91:    dup
L92:    pop2
L93:    istore 4
L95:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L98:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L101:   iload 4
L103:   ireturn
L104:   athrow
        .catch [0] from L105 to L112 using L126
L105:   iinc 3 1
L108:   iload_3
L109:   goto L17
L112:   athrow
        .catch [0] from L113 to L118 using L126
L113:   iconst_0
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   istore_1
L118:   invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L121:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L124:   iload_1
L125:   ireturn
        .catch [0] from L126 to L128 using L126
        .catch org/lwjgl/LWJGLException from L3 to L98 using L134
        .catch org/lwjgl/LWJGLException from L105 to L112 using L134
        .catch org/lwjgl/LWJGLException from L113 to L121 using L134
        .catch org/lwjgl/LWJGLException from L126 to L134 using L134
        .catch [0] from L3 to L98 using L169
        .catch [0] from L105 to L112 using L169
        .catch [0] from L113 to L121 using L169
        .catch [0] from L126 to L164 using L169
L126:   astore 7
L128:   invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L131:   aload 7
L133:   athrow
L134:   astore_1
L135:   new java/lang/StringBuilder
L138:   dup
L139:   invokespecial Method java/lang/StringBuilder <init> ()V
L142:   iconst_0
L143:   ldc_w "Failed to set display icon: "
L146:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L149:   aload_1
L150:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L153:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L156:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L159:   iconst_0
L160:   iconst_1
L161:   dup
L162:   pop2
L163:   istore_2
L164:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L167:   iload_2
L168:   ireturn
        .catch [0] from L169 to L171 using L169
L169:   astore 8
L171:   invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L174:   aload 8
L176:   athrow
L177:   
        .attribute StackMap b'\x00\x08\x00\x11\x00\x04\x07\x00\x02\x07\x02\xA1\x01\x01\x00\x01\x01\x00\x68\x00\x00\x00\x01\x07\x00\xAD\x00\x69\x00\x06\x07\x00\x02\x07\x02\xA1\x01\x01\x07\x00\xE3\x01\x00\x00\x00\x70\x00\x00\x00\x01\x07\x00\xAD\x00\x71\x00\x04\x07\x00\x02\x07\x02\xA1\x01\x01\x00\x00\x00\x7E\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x86\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\xA9\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method static native nCreateBlankCursor : (JJ)J
.end method

.method private static native getParentWindow : (JJ)J
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native callErrorHandler : (JJJ)I
.end method

.method static native openDisplay : ()J
    .exceptions org/lwjgl/LWJGLException
.end method

.method public setGammaRamp : (Ljava/nio/FloatBuffer;)V
    .code stack 3 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay throws ()Z
L3:     ifne L17
L6:     new org/lwjgl/LWJGLException
L9:     dup
L10:    ldc_w "No gamma ramp support (Missing XF86VM extension)"
L13:    invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    aload_0
L18:    aload_1
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay break (Ljava/nio/FloatBuffer;)Ljava/nio/ByteBuffer;
L22:    invokespecial Method org/lwjgl/opengl/LinuxDisplay short (Ljava/nio/ByteBuffer;)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x07\x02\xBA\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nIsXrandrSupported : (J)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method private boolean : ()V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L3:     invokestatic Method org/lwjgl/opengl/LinuxEvent getPending (J)I
L6:     ifle L494
L9:     aload_0
L10:    dup
L11:    dup2
L12:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L18:    invokevirtual Method org/lwjgl/opengl/LinuxEvent else (J)V
L21:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L24:    invokevirtual Method org/lwjgl/opengl/LinuxEvent int ()J
L27:    lstore_1
L28:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L31:    invokespecial Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/LinuxEvent;)V
L34:    lload_1
L35:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L38:    lcmp
L39:    ifne L0
L42:    aload_0
L43:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L46:    lload_1
L47:    invokevirtual Method org/lwjgl/opengl/LinuxEvent const (J)Z
L50:    ifne L0
L53:    aload_0
L54:    getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L57:    ifnull L83
L60:    aload_0
L61:    dup
L62:    getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L65:    swap
L66:    getfield Field org/lwjgl/opengl/LinuxDisplay float Z
L69:    aload_0
L70:    invokespecial Method org/lwjgl/opengl/LinuxDisplay instanceof ()Z
L73:    aload_0
L74:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L77:    invokevirtual Method org/lwjgl/opengl/LinuxMouse break (ZZLorg/lwjgl/opengl/LinuxEvent;)Z
L80:    ifne L0
L83:    aload_0
L84:    getfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L87:    ifnull L109
L90:    aload_0
L91:    dup
L92:    getfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L95:    swap
L96:    getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L99:    invokevirtual Method org/lwjgl/opengl/LinuxKeyboard break (Lorg/lwjgl/opengl/LinuxEvent;)Z
L102:   ifeq L109
L105:   goto L0
L108:   athrow
L109:   aload_0
L110:   getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L113:   invokevirtual Method org/lwjgl/opengl/LinuxEvent char ()I
L116:   tableswitch 7
            L465
            L480
            L240
            L259
            L491
            L364
            L491
            L491
            L491
            L491
            L491
            L345
            L326
            L491
            L491
            L375
            L491
            L491
            L491
            L491
            L491
            L491
            L491
            L491
            L491
            L491
            L280
            default : L491
L240:   aload_0
L241:   iconst_1
L242:   dup
L243:   dup
L244:   pop2
L245:   aload_0
L246:   getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L249:   invokevirtual Method org/lwjgl/opengl/LinuxEvent do ()I
L252:   invokespecial Method org/lwjgl/opengl/LinuxDisplay break (ZI)V
L255:   goto L0
L258:   athrow
L259:   aload_0
L260:   iconst_0
L261:   iconst_1
L262:   dup
L263:   pop2
L264:   aload_0
L265:   getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L268:   invokevirtual Method org/lwjgl/opengl/LinuxEvent do ()I
L271:   invokespecial Method org/lwjgl/opengl/LinuxDisplay break (ZI)V
L274:   goto L0
L277:   goto L466
L280:   aload_0
L281:   getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L284:   invokevirtual Method org/lwjgl/opengl/LinuxEvent else ()I
L287:   bipush 32
L289:   iconst_1
L290:   dup
L291:   pop2
L292:   if_icmpne L0
L295:   aload_0
L296:   getfield Field org/lwjgl/opengl/LinuxDisplay short Lorg/lwjgl/opengl/LinuxEvent;
L299:   iconst_0
L300:   iconst_1
L301:   dup
L302:   pop2
L303:   invokevirtual Method org/lwjgl/opengl/LinuxEvent break (I)I
L306:   i2l
L307:   aload_0
L308:   getfield Field org/lwjgl/opengl/LinuxDisplay switch J
L311:   lcmp
L312:   ifne L0
L315:   aload_0
L316:   iconst_1
L317:   dup
L318:   dup
L319:   pop2
L320:   putfield Field org/lwjgl/opengl/LinuxDisplay h Z
L323:   goto L0
L326:   aload_0
L327:   iconst_0
L328:   aload_0
L329:   iconst_1
L330:   dup
L331:   dup
L332:   pop2
L333:   putfield Field org/lwjgl/opengl/LinuxDisplay class Z
L336:   iconst_1
L337:   dup
L338:   pop2
L339:   putfield Field org/lwjgl/opengl/LinuxDisplay J Z
L342:   goto L0
L345:   aload_0
L346:   aload_0
L347:   iconst_1
L348:   dup
L349:   dup_x2
L350:   dup
L351:   pop2
L352:   putfield Field org/lwjgl/opengl/LinuxDisplay class Z
L355:   iconst_1
L356:   dup
L357:   pop2
L358:   putfield Field org/lwjgl/opengl/LinuxDisplay J Z
L361:   goto L0
L364:   aload_0
L365:   iconst_1
L366:   dup
L367:   dup
L368:   pop2
L369:   putfield Field org/lwjgl/opengl/LinuxDisplay class Z
L372:   goto L0
L375:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L378:   invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L381:   invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetX (JJ)I
L384:   istore_1
L385:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L388:   invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L391:   invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetY (JJ)I
L394:   istore_2
L395:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L398:   invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L401:   invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetWidth (JJ)I
L404:   istore_3
L405:   invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L408:   invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L411:   invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetHeight (JJ)I
L414:   istore 4
L416:   iload_2
L417:   aload_0
L418:   dup_x1
L419:   dup_x2
L420:   iload_1
L421:   putfield Field org/lwjgl/opengl/LinuxDisplay "protected" I
L424:   putfield Field org/lwjgl/opengl/LinuxDisplay f I
L427:   getfield Field org/lwjgl/opengl/LinuxDisplay "super" I
L430:   iload_3
L431:   if_icmpne L443
L434:   aload_0
L435:   getfield Field org/lwjgl/opengl/LinuxDisplay throw I
L438:   iload 4
L440:   if_icmpeq L0
L443:   aload_0
L444:   iload 4
L446:   iload_3
L447:   aload_0
L448:   dup_x1
L449:   iconst_1
L450:   dup
L451:   dup
L452:   pop2
L453:   putfield Field org/lwjgl/opengl/LinuxDisplay goto Z
L456:   putfield Field org/lwjgl/opengl/LinuxDisplay "super" I
L459:   putfield Field org/lwjgl/opengl/LinuxDisplay throw I
L462:   goto L0
L465:   aload_0
L466:   iconst_0
L467:   ifne L277
L470:   iconst_1
L471:   dup
L472:   dup
L473:   pop2
L474:   putfield Field org/lwjgl/opengl/LinuxDisplay "native" Z
L477:   goto L0
L480:   aload_0
L481:   iconst_0
L482:   iconst_1
L483:   dup
L484:   pop2
L485:   putfield Field org/lwjgl/opengl/LinuxDisplay "native" Z
L488:   goto L0
L491:   goto L0
L494:   return
L495:   
        .attribute StackMap b'\x00\x13\x00\x00\x00\x01\x07\x00\x02\x00\x00\x00\x53\x00\x02\x07\x00\x02\x04\x00\x00\x00\x6C\x00\x00\x00\x01\x07\x00\xAD\x00\x6D\x00\x02\x07\x00\x02\x04\x00\x00\x00\xF0\x00\x02\x07\x00\x02\x04\x00\x00\x01\x02\x00\x00\x00\x01\x07\x00\xAD\x01\x03\x00\x02\x07\x00\x02\x04\x00\x00\x01\x15\x00\x02\x07\x00\x02\x04\x00\x01\x07\x00\x02\x01\x18\x00\x02\x07\x00\x02\x04\x00\x00\x01\x46\x00\x02\x07\x00\x02\x04\x00\x00\x01\x59\x00\x02\x07\x00\x02\x04\x00\x00\x01\x6C\x00\x02\x07\x00\x02\x04\x00\x00\x01\x77\x00\x02\x07\x00\x02\x04\x00\x00\x01\xBB\x00\x05\x07\x00\x02\x01\x01\x01\x01\x00\x00\x01\xD1\x00\x02\x07\x00\x02\x04\x00\x00\x01\xD2\x00\x02\x07\x00\x02\x04\x00\x01\x07\x00\x02\x01\xE0\x00\x02\x07\x00\x02\x04\x00\x00\x01\xEB\x00\x02\x07\x00\x02\x04\x00\x00\x01\xEE\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method static synthetic break : (Lorg/lwjgl/opengl/LinuxDisplay;Z)Z
    .code stack 3 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     putfield Field org/lwjgl/opengl/LinuxDisplay finally Z
L6:     ireturn
L7:     
    .end code
.end method

.method static native nDestroyWindow : (JJ)V
.end method

.method private static "transient" : ()Z
    .code stack 3 locals 3
L0:     ldc_w "LWJGL_DISABLE_XRANDR"
L3:     invokestatic Method org/lwjgl/opengl/Display break (Ljava/lang/String;)Z
L6:     ifeq L15
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    ireturn
L14:    athrow
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L21 to L28 using L37
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nIsXrandrSupported (J)Z
L27:    istore_0
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L31:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L34:    iload_0
L35:    ireturn
L36:    athrow
        .catch [0] from L37 to L38 using L37
        .catch org/lwjgl/LWJGLException from L18 to L31 using L43
        .catch org/lwjgl/LWJGLException from L37 to L43 using L43
        .catch [0] from L18 to L31 using L78
        .catch [0] from L37 to L73 using L78
L37:    astore_1
L38:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L41:    aload_1
L42:    athrow
L43:    astore_0
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc_w "Got exception while querying Xrandr support: "
L55:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L58:    aload_0
L59:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L62:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L65:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L68:    iconst_0
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    istore_1
L73:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L76:    iload_1
L77:    ireturn
        .catch [0] from L78 to L79 using L78
L78:    astore_2
L79:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L82:    aload_2
L83:    athrow
L84:    
        .attribute StackMap b'\x00\x06\x00\x0E\x00\x00\x00\x01\x07\x00\xAD\x00\x0F\x00\x00\x00\x00\x00\x24\x00\x00\x00\x01\x07\x00\xAD\x00\x25\x00\x00\x00\x01\x07\x00\xAD\x00\x2B\x00\x00\x00\x01\x07\x00\x7D\x00\x4E\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private switch : ()V
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "abstract" ()Z
L3:     ifne L13
L6:     aload_0
L7:     invokespecial Method org/lwjgl/opengl/LinuxDisplay f ()Z
L10:    ifeq L22
L13:    aload_0
L14:    dup
L15:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "volatile" ()V
L18:    goto L27
L21:    athrow
L22:    aload_0
L23:    dup
L24:    invokespecial Method org/lwjgl/opengl/LinuxDisplay finally ()V
L27:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "native" ()V
L30:    return
L31:    
        .attribute StackMap b'\x00\x04\x00\x0D\x00\x01\x07\x00\x02\x00\x00\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x01\x07\x00\x02\x00\x00\x00\x1B\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02'
    .end code
.end method

.method static assert : ()I
    .code stack 2 locals 0
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetDefaultScreen (J)I
L6:     ireturn
L7:     
    .end code
.end method

.method static "strictfp" : ()J
    .code stack 5 locals 0
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay "final" I
L3:     ifgt L37
L6:     new java/lang/InternalError
L9:     dup
L10:    new java/lang/StringBuilder
L13:    dup
L14:    invokespecial Method java/lang/StringBuilder <init> ()V
L17:    iconst_0
L18:    ldc_w "display_connection_usage_count = "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    getstatic Field org/lwjgl/opengl/LinuxDisplay "final" I
L27:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L30:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L33:    invokespecial Method java/lang/InternalError <init> (Ljava/lang/String;)V
L36:    athrow
L37:    getstatic Field org/lwjgl/opengl/LinuxDisplay void J
L40:    lreturn
L41:    
        .attribute StackMap b'\x00\x01\x00\x25\x00\x00\x00\x00'
    .end code
.end method

.method public break : (Z)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L35 using L40
L3:     iload_1
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/LinuxDisplay float Z
L8:     if_icmpeq L35
L11:    aload_0
L12:    dup
L13:    dup_x1
L14:    iload_1
L15:    putfield Field org/lwjgl/opengl/LinuxDisplay float Z
L18:    invokespecial Method org/lwjgl/opengl/LinuxDisplay "public" ()V
L21:    getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L24:    aload_0
L25:    getfield Field org/lwjgl/opengl/LinuxDisplay float Z
L28:    aload_0
L29:    invokespecial Method org/lwjgl/opengl/LinuxDisplay instanceof ()Z
L32:    invokevirtual Method org/lwjgl/opengl/LinuxMouse else (ZZ)V
L35:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L38:    return
L39:    athrow
        .catch [0] from L40 to L41 using L40
L40:    astore_2
L41:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L44:    aload_2
L45:    athrow
L46:    athrow
L47:    
        .attribute StackMap b'\x00\x04\x00\x23\x00\x02\x07\x00\x02\x01\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\xAD\x00\x28\x00\x02\x07\x00\x02\x01\x00\x01\x07\x00\xAD\x00\x2E\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method static native nGetDefaultScreen : (J)I
.end method

.method private break : (Lorg/lwjgl/opengl/LinuxEvent;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay implements Ljava/awt/Canvas;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_1
L10:    invokevirtual Method org/lwjgl/opengl/LinuxEvent char ()I
L13:    tableswitch 2
            L44
            L59
            L69
            L95
            default : L118
L44:    aload_0
L45:    iconst_0
L46:    ifne L92
L49:    aload_1
L50:    iconst_1
L51:    dup
L52:    dup
L53:    pop2
L54:    invokespecial Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/LinuxEvent;I)V
L57:    return
L58:    athrow
L59:    aload_0
L60:    aload_1
L61:    iconst_1
L62:    dup
L63:    dup
L64:    pop2
L65:    invokespecial Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/LinuxEvent;I)V
L68:    return
L69:    getstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L72:    ifne L82
L75:    aload_0
L76:    getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L79:    ifne L118
L82:    aload_0
L83:    aload_1
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    invokespecial Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/LinuxEvent;I)V
L91:    return
L92:    goto L45
L95:    getstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L98:    ifne L108
L101:   aload_0
L102:   getfield Field org/lwjgl/opengl/LinuxDisplay this Z
L105:   ifne L118
L108:   aload_0
L109:   aload_1
L110:   iconst_1
L111:   dup
L112:   dup
L113:   pop2
L114:   invokespecial Method org/lwjgl/opengl/LinuxDisplay break (Lorg/lwjgl/opengl/LinuxEvent;I)V
L117:   return
L118:   return
L119:   
        .attribute StackMap b'\x00\x0C\x00\x08\x00\x00\x00\x01\x07\x00\xAD\x00\x09\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x2C\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x2D\x00\x02\x07\x00\x02\x07\x02\x36\x00\x01\x07\x00\x02\x00\x3A\x00\x00\x00\x01\x07\x00\xAD\x00\x3B\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x45\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x52\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x5C\x00\x02\x07\x00\x02\x07\x02\x36\x00\x01\x07\x00\x02\x00\x5F\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x6C\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00\x00\x76\x00\x02\x07\x00\x02\x07\x02\x36\x00\x00'
    .end code
.end method

.method public true : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay f I
L4:     ireturn
L5:     
    .end code
.end method

.method private static native nSetTitle : (JJJI)V
.end method

.method private static import : ()Lorg/lwjgl/opengl/DisplayMode;
    .code stack 3 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L16 using L25
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetCurrentXRandrMode (JI)Lorg/lwjgl/opengl/DisplayMode;
L15:    astore_0
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    aload_0
L23:    areturn
L24:    athrow
        .catch [0] from L25 to L26 using L25
        .catch [0] from L3 to L19 using L31
        .catch [0] from L25 to L32 using L31
L25:    astore_1
L26:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L29:    aload_1
L30:    athrow
L31:    astore_2
L32:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L35:    aload_2
L36:    athrow
L37:    
        .attribute StackMap b'\x00\x03\x00\x18\x00\x00\x00\x01\x07\x00\xAD\x00\x19\x00\x00\x00\x01\x07\x00\xAD\x00\x1F\x00\x00\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private const : (Z)I
    .code stack 4 locals 2
L0:     iload_1
L1:     ifeq L46
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/LinuxDisplay case I
L8:     bipush 10
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    if_icmpne L34
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "static" ()Z
L19:    ifeq L34
L22:    ldc_w "Using NetWM for fullscreen window"
L25:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L28:    iconst_2
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    ireturn
L33:    athrow
L34:    ldc_w "Using legacy mode for fullscreen window"
L37:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    ireturn
L45:    athrow
L46:    iconst_3
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    ireturn
L51:    
        .attribute StackMap b'\x00\x04\x00\x21\x00\x00\x00\x01\x07\x00\xAD\x00\x22\x00\x02\x07\x00\x02\x01\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\xAD\x00\x2E\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSetInputFocus : (JJJ)V
.end method

.method private static native resetErrorHandler : (J)J
.end method

.method public do : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public const : ()I
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L16 using L25
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetMinCursorSize (JJ)I
L15:    istore_1
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    iload_1
L23:    ireturn
L24:    athrow
        .catch [0] from L25 to L26 using L25
        .catch org/lwjgl/LWJGLException from L3 to L19 using L31
        .catch org/lwjgl/LWJGLException from L25 to L31 using L31
        .catch [0] from L3 to L19 using L67
        .catch [0] from L25 to L61 using L67
L25:    astore_2
L26:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L29:    aload_2
L30:    athrow
L31:    astore_1
L32:    new java/lang/StringBuilder
L35:    dup
L36:    invokespecial Method java/lang/StringBuilder <init> ()V
L39:    iconst_0
L40:    ldc_w "Exception occurred in getMinCursorSize: "
L43:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L46:    aload_1
L47:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L50:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L53:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L56:    iconst_0
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    istore_2
L61:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L64:    iload_2
L65:    ireturn
L66:    athrow
        .catch [0] from L67 to L68 using L67
L67:    astore_3
L68:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L71:    aload_3
L72:    athrow
L73:    
        .attribute StackMap b'\x00\x05\x00\x18\x00\x00\x00\x01\x07\x00\xAD\x00\x19\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x1F\x00\x01\x07\x00\x02\x00\x01\x07\x00\x7D\x00\x42\x00\x00\x00\x01\x07\x00\xAD\x00\x43\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nGetGammaRampLength : (JI)I
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSwitchDisplayMode : (JIILorg/lwjgl/opengl/DisplayMode;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method private "volatile" : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L4:     ifne L46
L7:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L13:    lconst_0
L14:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGrabPointer (JJJ)I
L17:    ifne L46
L20:    aload_0
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    putfield Field org/lwjgl/opengl/LinuxDisplay "private" Z
L28:    invokestatic Method org/lwjgl/opengl/LinuxDisplay return ()Z
L31:    ifeq L46
L34:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L37:    invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L40:    invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L43:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetViewPort (JJI)V
L46:    return
L47:    
        .attribute StackMap b'\x00\x01\x00\x2E\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private static native nGetAvailableDisplayModes : (JII)[Lorg/lwjgl/opengl/DisplayMode;
    .exceptions org/lwjgl/LWJGLException
.end method

.method private else : (J)Z
    .code stack 4 locals 7
        .catch org/lwjgl/LWJGLException from L0 to L9 using L90
L0:     lload_1
L1:     getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L4:     lcmp
L5:     ifne L14
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    ireturn
L13:    athrow
        .catch org/lwjgl/LWJGLException from L14 to L25 using L90
L14:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L17:    lload_1
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay getChildCount (JJ)I
L21:    ifeq L30
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    ireturn
L29:    athrow
        .catch org/lwjgl/LWJGLException from L30 to L45 using L90
L30:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L33:    lload_1
L34:    invokestatic Method org/lwjgl/opengl/LinuxDisplay getParentWindow (JJ)J
L37:    dup2
L38:    lstore_3
L39:    lconst_0
L40:    lcmp
L41:    ifne L49
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    ireturn
        .catch org/lwjgl/LWJGLException from L49 to L83 using L90
L49:    getstatic Field org/lwjgl/opengl/LinuxDisplay const J
L52:    lstore 5
L54:    lload 5
L56:    lconst_0
L57:    lcmp
L58:    ifeq L123
L61:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L64:    lload 5
L66:    invokestatic Method org/lwjgl/opengl/LinuxDisplay getParentWindow (JJ)J
L69:    dup2
L70:    lstore 5
L72:    lload_3
L73:    lcmp
L74:    ifne L54
L77:    aload_0
L78:    lload_1
L79:    putfield Field org/lwjgl/opengl/LinuxDisplay catch J
L82:    iconst_1
L83:    dup
L84:    dup
L85:    pop2
L86:    ireturn
L87:    nop
L88:    nop
L89:    athrow
L90:    astore_3
L91:    new java/lang/StringBuilder
L94:    dup
L95:    invokespecial Method java/lang/StringBuilder <init> ()V
L98:    iconst_0
L99:    ldc_w "Failed to detect if parent window is active: "
L102:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L105:   aload_3
L106:   invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L109:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L112:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L115:   invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L118:   iconst_1
L119:   dup
L120:   dup
L121:   pop2
L122:   ireturn
L123:   iconst_0
L124:   iconst_1
L125:   dup
L126:   pop2
L127:   ireturn
L128:   
        .attribute StackMap b'\x00\x09\x00\x0D\x00\x00\x00\x01\x07\x00\xAD\x00\x0E\x00\x02\x07\x00\x02\x04\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\xAD\x00\x1E\x00\x02\x07\x00\x02\x04\x00\x00\x00\x31\x00\x03\x07\x00\x02\x04\x04\x00\x00\x00\x36\x00\x04\x07\x00\x02\x04\x04\x04\x00\x00\x00\x57\x00\x00\x00\x01\x07\x00\xAD\x00\x5A\x00\x02\x07\x00\x02\x04\x00\x01\x07\x00\x7D\x00\x7B\x00\x04\x07\x00\x02\x04\x04\x04\x00\x00'
    .end code
.end method

.method private static break : (Ljava/awt/Canvas;)J
    .code stack 4 locals 5
L0:     invokestatic Method org/lwjgl/opengl/aB this ()Lorg/lwjgl/opengl/e;
L3:     aload_0
L4:     aconst_null
L5:     dup
L6:     invokeinterface InterfaceMethod org/lwjgl/opengl/e break (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;)Lorg/lwjgl/opengl/a; 4
L11:    checkcast org/lwjgl/opengl/LinuxPeerInfo
L14:    dup
L15:    astore_1
L16:    invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo break ()Ljava/nio/ByteBuffer;
L19:    astore_2
        .catch [0] from L20 to L25 using L32
L20:    aload_1
L21:    invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo else ()J
L24:    lstore_3
L25:    lload_3
L26:    aload_1
L27:    invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo for ()V
L30:    lreturn
L31:    athrow
        .catch [0] from L32 to L33 using L32
L32:    astore_2
L33:    aload_2
L34:    aload_1
L35:    invokevirtual Method org/lwjgl/opengl/LinuxPeerInfo for ()V
L38:    athrow
L39:    
        .attribute StackMap b'\x00\x02\x00\x1F\x00\x00\x00\x01\x07\x00\xAD\x00\x20\x00\x03\x07\x01\x2F\x07\x03\x21\x07\x00\x04\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L17 using L22
L3:     aload_0
L4:     dup
L5:     getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L8:     swap
L9:     getfield Field org/lwjgl/opengl/LinuxDisplay float Z
L12:    aload_1
L13:    aload_2
L14:    invokevirtual Method org/lwjgl/opengl/LinuxMouse break (ZLjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    return
L21:    athrow
        .catch [0] from L22 to L23 using L22
L22:    astore_3
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L26:    aload_3
L27:    athrow
L28:    athrow
L29:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\xAD\x00\x16\x00\x03\x07\x00\x02\x07\x01\xB8\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x1C\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method static native nDestroyCursor : (JJ)V
.end method

.method private static break : (Ljava/nio/FloatBuffer;)Ljava/nio/ByteBuffer;
    .code stack 3 locals 1
L0:     aload_0
L1:     invokevirtual Method java/nio/FloatBuffer position ()I
L4:     aload_0
L5:     dup_x1
L6:     invokevirtual Method java/nio/FloatBuffer remaining ()I
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nConvertToNativeRamp (Ljava/nio/FloatBuffer;II)Ljava/nio/ByteBuffer;
L12:    areturn
L13:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nSetViewPort : (JJI)V
.end method

.method private static native nGetX : (JJ)I
.end method

.method public short : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     aconst_null
L3:     putfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L6:     invokespecial Method org/lwjgl/opengl/LinuxDisplay "public" ()V
L9:     return
L10:    
    .end code
.end method

.method private static native mapRaised : (JJ)V
.end method

.method private static native nIsNetWMFullscreenSupported : (JI)Z
    .exceptions org/lwjgl/LWJGLException
.end method

.method private break : (J)V
    .code stack 6 locals 3
        .catch org/lwjgl/LWJGLException from L0 to L18 using L20
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L3:     lload_1
L4:     lconst_0
L5:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nSetInputFocus (JJJ)V
L8:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L11:    iconst_0
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nSync (JZ)V
L18:    return
L19:    athrow
L20:    astore_1
L21:    new java/lang/StringBuilder
L24:    dup
L25:    invokespecial Method java/lang/StringBuilder <init> ()V
L28:    iconst_0
L29:    ldc_w "Got exception while trying to focus: "
L32:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L35:    aload_1
L36:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L39:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L42:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L45:    return
L46:    
        .attribute StackMap b'\x00\x02\x00\x13\x00\x00\x00\x01\x07\x00\xAD\x00\x14\x00\x02\x07\x00\x02\x04\x00\x01\x07\x00\x7D'
    .end code
.end method

.method private static extends : ()J
    .code stack 4 locals 0
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay implements ()J
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay nCreateBlankCursor (JJ)J
L9:     lreturn
L10:    
    .end code
.end method

.method public break : (Ljava/lang/Object;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L16 using L21
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L6:     aload_1
L7:     invokestatic Method org/lwjgl/opengl/LinuxDisplay const (Ljava/lang/Object;)J
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nDestroyCursor (JJ)V
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L19:    return
L20:    athrow
        .catch [0] from L21 to L22 using L21
L21:    astore_2
L22:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L25:    aload_2
L26:    athrow
L27:    athrow
L28:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x00\x00\x01\x07\x00\xAD\x00\x15\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x07\x00\xAD\x00\x1B\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native getErrorText : (JJ)Ljava/lang/String;
.end method

.method public getAvailableDisplayModes : ()[Lorg/lwjgl/opengl/DisplayMode;
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "private" ()V
        .catch [0] from L6 to L20 using L29
L6:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L9:     invokestatic Method org/lwjgl/opengl/LinuxDisplay assert ()I
L12:    aload_0
L13:    getfield Field org/lwjgl/opengl/LinuxDisplay case I
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay nGetAvailableDisplayModes (JII)[Lorg/lwjgl/opengl/DisplayMode;
L19:    astore_1
L20:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L23:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L26:    aload_1
L27:    areturn
L28:    athrow
        .catch [0] from L29 to L30 using L29
        .catch [0] from L3 to L23 using L35
        .catch [0] from L29 to L36 using L35
L29:    astore_2
L30:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L33:    aload_2
L34:    athrow
L35:    astore_3
L36:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L39:    aload_3
L40:    athrow
L41:    
        .attribute StackMap b'\x00\x03\x00\x1C\x00\x00\x00\x01\x07\x00\xAD\x00\x1D\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD\x00\x23\x00\x01\x07\x00\x02\x00\x01\x07\x00\xAD'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static continue : ()I
    .code stack 3 locals 1
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "transient" ()Z
L3:     ifeq L21
L6:     ldc_w "Using Xrandr for display mode switching"
L9:     invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L12:    bipush 10
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    dup
L18:    istore_0
L19:    ireturn
L20:    athrow
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay throws ()Z
L24:    ifeq L42
L27:    ldc_w "Using XF86VidMode for display mode switching"
L30:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L33:    bipush 11
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    dup
L39:    istore_0
L40:    ireturn
L41:    athrow
L42:    ldc_w "No display mode extensions available"
L45:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L48:    bipush 12
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    dup
L54:    istore_0
L55:    ireturn
L56:    
        .attribute StackMap b'\x00\x04\x00\x14\x00\x00\x00\x01\x07\x00\xAD\x00\x15\x00\x00\x00\x00\x00\x29\x00\x00\x00\x01\x07\x00\xAD\x00\x2A\x00\x00\x00\x00'
    .end code
.end method

.method private static native getChildCount : (JJ)I
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static break : (JJJJJJJ)I
    .code stack 6 locals 14
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay l Z
L3:     ifeq L21
L6:     lload 10
L8:     ldc2_w 42L
L11:    lcmp
L12:    ifne L21
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ireturn
L20:    athrow
L21:    lload_0
L22:    invokestatic Method org/lwjgl/opengl/LinuxDisplay "strictfp" ()J
L25:    lcmp
L26:    ifne L114
L29:    lload_0
L30:    lload 8
L32:    invokestatic Method org/lwjgl/opengl/LinuxDisplay getErrorText (JJ)Ljava/lang/String;
L35:    astore 8
L37:    new org/lwjgl/LWJGLException
L40:    dup
L41:    new java/lang/StringBuilder
L44:    dup
L45:    invokespecial Method java/lang/StringBuilder <init> ()V
L48:    iconst_0
L49:    ldc_w "X Error - disp: 0x"
L52:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L55:    lload 4
L57:    invokestatic Method java/lang/Long toHexString (J)Ljava/lang/String;
L60:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L63:    ldc_w " serial: "
L66:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L69:    lload 6
L71:    invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L74:    ldc_w " error: "
L77:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L80:    aload 8
L82:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L85:    ldc_w " request_code: "
L88:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L91:    lload 10
L93:    invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L96:    ldc_w " minor_code: "
L99:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L102:   lload 12
L104:   invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L107:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L110:   invokespecial Method org/lwjgl/LWJGLException <init> (Ljava/lang/String;)V
L113:   athrow
L114:   getstatic Field org/lwjgl/opengl/LinuxDisplay if J
L117:   lconst_0
L118:   lcmp
L119:   ifeq L132
L122:   getstatic Field org/lwjgl/opengl/LinuxDisplay if J
L125:   lload_0
L126:   lload_2
L127:   invokestatic Method org/lwjgl/opengl/LinuxDisplay callErrorHandler (JJJ)I
L130:   ireturn
L131:   athrow
L132:   iconst_0
L133:   iconst_1
L134:   dup
L135:   pop2
L136:   ireturn
L137:   
        .attribute StackMap b'\x00\x05\x00\x14\x00\x00\x00\x01\x07\x00\xAD\x00\x15\x00\x07\x04\x04\x04\x04\x04\x04\x04\x00\x00\x00\x72\x00\x07\x04\x04\x04\x04\x04\x04\x04\x00\x00\x00\x83\x00\x00\x00\x01\x07\x00\xAD\x00\x84\x00\x07\x04\x04\x04\x04\x04\x04\x04\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static return : ()Z
    .code stack 4 locals 0
L0:     getstatic Field org/lwjgl/opengl/LinuxDisplay instanceof I
L3:     iconst_1
L4:     dup
L5:     dup
L6:     pop2
L7:     if_icmpne L16
L10:    iconst_1
L11:    dup
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    ireturn
L21:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method public "enum" : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay J Z
L4:     ifne L13
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    ireturn
L12:    athrow
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    
        .attribute StackMap b'\x00\x02\x00\x0C\x00\x00\x00\x01\x07\x00\xAD\x00\x0D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : (Lorg/lwjgl/opengl/a;I)V
    .code stack 2 locals 3
L0:     new java/lang/UnsupportedOperationException
L3:     dup
L4:     invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L7:     athrow
L8:     
    .end code
.end method

.method public const : (Ljava/nio/ByteBuffer;)V
    .code stack 2 locals 3
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L11 using L16
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay i Lorg/lwjgl/opengl/LinuxKeyboard;
L7:     aload_1
L8:     invokevirtual Method org/lwjgl/opengl/LinuxKeyboard else (Ljava/nio/ByteBuffer;)V
L11:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L14:    return
L15:    athrow
        .catch [0] from L16 to L17 using L16
L16:    astore_2
L17:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L20:    aload_2
L21:    athrow
L22:    athrow
L23:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\xAD\x00\x10\x00\x02\x07\x00\x02\x07\x00\xE3\x00\x01\x07\x00\xAD\x00\x16\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method public break : (II)V
    .code stack 3 locals 4
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay "interface" ()V
        .catch [0] from L3 to L12 using L17
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/LinuxDisplay double Lorg/lwjgl/opengl/LinuxMouse;
L7:     iload_1
L8:     iload_2
L9:     invokevirtual Method org/lwjgl/opengl/LinuxMouse break (II)V
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L15:    return
L16:    athrow
        .catch [0] from L17 to L18 using L17
L17:    astore_3
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L21:    aload_3
L22:    athrow
L23:    athrow
L24:    
        .attribute StackMap b'\x00\x03\x00\x10\x00\x00\x00\x01\x07\x00\xAD\x00\x11\x00\x03\x07\x00\x02\x01\x01\x00\x01\x07\x00\xAD\x00\x17\x00\x00\x00\x01\x07\x00\xAD'
    .end code
.end method

.method private static native nGetMinCursorSize : (JJ)I
.end method

.method private static native hasProperty : (JJJ)Z
.end method

.method private "public" : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/LinuxDisplay switch ()V
L5:     invokespecial Method org/lwjgl/opengl/LinuxDisplay G ()V
L8:     return
L9:     
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxDisplay throw I
L4:     ireturn
L5:     
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/RA [0] [0]
    org/lwjgl/opengl/pA [0] [0]
    org/lwjgl/opengl/sA org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/vA [0] [0]
    org/lwjgl/opengl/xA [0] [0]
    org/lwjgl/opengl/j org/lwjgl/opengl/b [0] public static
.end innerclasses
.end class
