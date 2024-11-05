.version 61 0
.class super c2settings$6
.super java/lang/Object
.implements java/awt/event/ActionListener
.field final synthetic val$toggleAnimation Ljavax/swing/JToggleButton;
.field final synthetic val$toggleBlur Ljavax/swing/JToggleButton;
.field final synthetic val$toggleSoundEffects [Ljavax/swing/JToggleButton;
.field final synthetic val$fpsSlider Ljavax/swing/JSlider;
.field final synthetic val$hzSlider Ljavax/swing/JSlider;
.field final synthetic val$notificationLabel Ljavax/swing/JLabel;

.method <init> : (Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;[Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;Ljavax/swing/JLabel;)V
    .code stack 2 locals 7
L0:     aload_0
L1:     aload_1
L2:     putfield Field c2settings$6 val$toggleAnimation Ljavax/swing/JToggleButton;
L5:     aload_0
L6:     aload_2
L7:     putfield Field c2settings$6 val$toggleBlur Ljavax/swing/JToggleButton;
L10:    aload_0
L11:    aload_3
L12:    putfield Field c2settings$6 val$toggleSoundEffects [Ljavax/swing/JToggleButton;
L15:    aload_0
L16:    aload 4
L18:    putfield Field c2settings$6 val$fpsSlider Ljavax/swing/JSlider;
L21:    aload_0
L22:    aload 5
L24:    putfield Field c2settings$6 val$hzSlider Ljavax/swing/JSlider;
L27:    aload_0
L28:    aload 6
L30:    putfield Field c2settings$6 val$notificationLabel Ljavax/swing/JLabel;
L33:    aload_0
L34:    invokespecial Method java/lang/Object <init> ()V
L37:    return
L38:    
        .linenumbertable
            L0 106
        .end linenumbertable
    .end code
    .signature ()V
.end method

.method public actionPerformed : (Ljava/awt/event/ActionEvent;)V
    .code stack 5 locals 3
        .catch java/io/IOException from L0 to L38 using L41
L0:     aload_0
L1:     getfield Field c2settings$6 val$toggleAnimation Ljavax/swing/JToggleButton;
L4:     invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L7:     aload_0
L8:     getfield Field c2settings$6 val$toggleBlur Ljavax/swing/JToggleButton;
L11:    invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L14:    aload_0
L15:    getfield Field c2settings$6 val$toggleSoundEffects [Ljavax/swing/JToggleButton;
L18:    aload_0
L19:    getfield Field c2settings$6 val$fpsSlider Ljavax/swing/JSlider;
L22:    aload_0
L23:    getfield Field c2settings$6 val$hzSlider Ljavax/swing/JSlider;
L26:    invokestatic Method c2settings saveSettings (ZZ[Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
L29:    aload_0
L30:    getfield Field c2settings$6 val$notificationLabel Ljavax/swing/JLabel;
L33:    ldc "Changes saved successfully."
L35:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L38:    goto L55

        .stack stack_1 Object java/io/IOException
L41:    astore_2
L42:    aload_0
L43:    getfield Field c2settings$6 val$notificationLabel Ljavax/swing/JLabel;
L46:    ldc "Error while saving changes."
L48:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L51:    aload_2
L52:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L55:    return
L56:    
        .linenumbertable
            L0 110
            L29 111
            L38 115
            L41 112
            L42 113
            L51 114
            L55 116
        .end linenumbertable
    .end code
.end method
.sourcefile "c2settings.java"
.enclosing method c2settings main ([Ljava/lang/String;)V
.nesthost c2settings
.innerclasses
    c2settings$6 [0] [0]
.end innerclasses
.end class
