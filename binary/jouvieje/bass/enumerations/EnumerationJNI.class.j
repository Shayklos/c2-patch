.version 46 0
.class final super jouvieje/bass/enumerations/EnumerationJNI
.super java/lang/Object

.method protected static final native get_BASS_FX_BFX_FLANGER : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_GENERIC : ()I
.end method

.method protected static final native get_BASS_FX_BPM_TRAN_2FREQ : ()I
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit if ()Z
L3:     ifne L16
L6:     new java/lang/RuntimeException
L9:     dup
L10:    ldc "Libraries not loaded, use Init.loadLibraries()."
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L15:    athrow
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_AA_FILTER_LENGTH : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_HALLWAY : ()I
.end method

.method protected static final native get_STREAMPROC_DUMMY : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_BANDPASS : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_OVERLAP_MS : ()I
.end method

.method protected static final native get_BASS_FX_BPM_TRAN_2PERCENT : ()I
.end method

.method protected static final native get_BASS_FX_BFX_VOLUME : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_SEEKWINDOW_MS : ()I
.end method

.method protected static final native get_BASS_FX_BFX_DISTORTION : ()I
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method protected static final native get_EAX_ENVIRONMENT_HANGAR : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_LOWSHELF : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_QUARRY : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_SEWERPIPE : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_BATHROOM : ()I
.end method

.method protected static final native get_BASS_FX_BFX_LPF : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_DIZZY : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_COUNT : ()I
.end method

.method protected static final native get_BASS_FX_BPM_TRAN_FREQ2 : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_ARENA : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_HIGHPASS : ()I
.end method

.method protected static final native get_BASS_FX_BFX_DAMP : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_PEAKINGEQ : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_FREQ : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_PARKINGLOT : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_PREVENT_CLICK : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_PADDEDCELL : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_CITY : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_STONEROOM : ()I
.end method

.method protected static final native get_BASS_FX_BFX_PHASER : ()I
.end method

.method protected static final native get_BASS_FX_BFX_REVERB : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_PITCH : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_NOTCH : ()I
.end method

.method protected static final native get_BASS_FX_BFX_COMPRESSOR2 : ()I
.end method

.method protected static final native get_BASS_FX_BFX_PEAKEQ : ()I
.end method

.method protected static final native get_BASS_FX_BFX_ECHO : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_AUDITORIUM : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_DRUGGED : ()I
.end method

.method protected static final native get_BASS_FX_BFX_COMPRESSOR : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_PLAIN : ()I
.end method

.method protected static final native get_BASS_FX_BPM_TRAN_X2 : ()I
.end method

.method protected static final native get_BASS_FX_BFX_ECHO2 : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_ALLPASS : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_CONCERTHALL : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_HIGHSHELF : ()I
.end method

.method protected static final native get_BASS_FX_BFX_VOLUME_ENV : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_PSYCHOTIC : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_USE_QUICKALGO : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_FOREST : ()I
.end method

.method protected static final native get_STREAMPROC_PUSH : ()I
.end method

.method protected static final native get_BASS_FX_BFX_CHORUS : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_STONECORRIDOR : ()I
.end method

.method protected static final native get_BASS_FX_BFX_APF : ()I
.end method

.method protected static final native get_BASS_FX_BFX_AUTOWAH : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_MOUNTAINS : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_ROOM : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_ALLEY : ()I
.end method

.method protected static final native get_BASS_ATTRIB_TEMPO_OPTION_SEQUENCE_MS : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_LOWPASS : ()I
.end method

.method protected static final native get_BASS_FX_BFX_ECHO3 : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_CAVE : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_CARPETEDHALLWAY : ()I
.end method

.method protected static final native get_BASS_BFX_BQF_BANDPASS_Q : ()I
.end method

.method protected static final native get_BASS_FX_BFX_BQF : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_LIVINGROOM : ()I
.end method

.method protected static final native get_EAX_ENVIRONMENT_UNDERWATER : ()I
.end method

.method protected static final native get_BASS_FX_BFX_MIX : ()I
.end method

.method protected static final native get_BASS_FX_BPM_TRAN_PERCENT2 : ()I
.end method
.end class
