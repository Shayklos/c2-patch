.version 46 0
.class final super jouvieje/bass/BassJNI
.super java/lang/Object

.method protected static final native Bass_BASS_StreamGetFilePosition : (JI)J
.end method

.method protected static final native Bass_BASS_Get3DFactors : (Ljava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelSetEnvelopePos : (IIJ)Z
.end method

.method protected static final native Bass_BASS_Encode_CastSetTitle : (J[B[B)Z
.end method

.method protected static final native Bass_BASS_MIDI_FontGetPreset : (JII)Ljava/lang/String;
.end method

.method protected static final native Bass_BASS_Init : (IIIJJ)Z
.end method

.method protected static final native Bass_BASS_MIDI_FontUnpack : (JJI)Z
.end method

.method protected static final native Bass_BASS_Encode_StopEx : (IZ)Z
.end method

.method protected static final native Bass_BASS_GetConfigPtr : (I)J
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit method1162 ()Z
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

.method protected static final native Bass_BASS_GetCPU : ()F
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method protected static final native Bass_BASS_SPX_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_MusicLoad : (ZJJIII)J
.end method

.method protected static final native Bass_BASS_MIDI_StreamCreateFileUser : (IIJJI)J
.end method

.method protected static final native Bass_BASS_ChannelFlags : (III)I
.end method

.method protected static final native Bass_BASS_ChannelGetLength : (II)J
.end method

.method protected static final native Bass_BASS_MIDI_StreamEvents : (JIJI)I
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatCallbackSet : (IZJ)Z
.end method

.method protected static final native Bass_BASS_Free : ()Z
.end method

.method protected static final native Bass_BASS_SampleGetInfo : (JLjava/nio/IntBuffer;J)Z
.end method

.method protected static final native Bass_BASS_Apply3D : ()V
.end method

.method protected static final native Bass_BASS_ChannelSet3DPosition : (IJJJ)Z
.end method

.method protected static final native Bass_BASS_MIDI_StreamGetEvents : (JIIJ)I
.end method

.method protected static final native Bass_BASS_MIDI_FontGetInfo : (JJ)Z
.end method

.method protected static final native Bass_BASS_FX_ReverseCreate : (IFI)J
.end method

.method protected static final native Bass_BASS_SampleGetChannels : (JJ)I
.end method

.method protected static final native Bass_BASS_MPC_StreamCreateURL : ([BIIZJ)J
.end method

.method protected static final native Bass_BASS_ChannelStop : (I)Z
.end method

.method protected static final native Bass_BASS_AAC_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_ChannelSetSync : (IIJZJ)J
.end method

.method protected static final native Bass_BASS_MIDI_InStart : (I)Z
.end method

.method protected static final native Bass_BASS_Get3DPosition : (JJJJ)Z
.end method

.method protected static final native Bass_BASS_ErrorGetCode : ()I
.end method

.method protected static final native Bass_BASS_RecordSetInput : (IIF)Z
.end method

.method protected static final native Bass_BASS_Mixer_StreamAddChannelEx : (JIIJJ)Z
.end method

.method protected static final native Bass_BASS_ChannelIsActive : (I)I
.end method

.method protected static final native Bass_BASS_MIDI_StreamCreateURL : ([BIIZJI)J
.end method

.method protected static final native Bass_BASS_ChannelSetDSP : (IZJI)J
.end method

.method protected static final native Bass_BASS_MIDI_FontLoad : (JII)Z
.end method

.method protected static final native Bass_BASS_ChannelGetLevel : (I)I
.end method

.method protected static final native Bass_BASS_GetVersion : ()I
.end method

.method protected static final native Bass_BASS_RecordInit : (I)Z
.end method

.method protected static final native Bass_BASS_GetDeviceInfo : (IJ)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatFree : (I)Z
.end method

.method protected static final native Bass_BASS_StreamCreateURL : ([BIIZJ)J
.end method

.method protected static final native Bass_BASS_FLAC_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_Encode_Stop : (I)Z
.end method

.method protected static final native Bass_BASS_StreamCreateFile : (Z[BJJI)J
.end method

.method protected static final native Bass_BASS_ChannelGet3DAttributes : (ILjava/nio/IntBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/IntBuffer;JLjava/nio/IntBuffer;JLjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_ChannelSlideAttribute : (IIFI)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_CallbackSet : (IZDIIJ)Z
.end method

.method protected static final native Bass_BASS_FX_TempoGetSource : (J)I
.end method

.method protected static final native Bass_BASS_ChannelGetTags : (II)J
.end method

.method protected static final native Bass_BASS_ChannelSetLink : (II)Z
.end method

.method protected static final native Bass_BASS_StreamPutData : (JLjava/nio/ByteBuffer;JI)I
.end method

.method protected static final native Bass_BASS_MP4_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_Stop : ()Z
.end method

.method protected static final native Bass_BASS_ChannelRemoveDSP : (IJ)Z
.end method

.method protected static final native Bass_BASS_FLAC_StreamCreateURL : ([BIIZJ)J
.end method

.method protected static final native Bass_BASS_MIDI_StreamEvent : (JIII)Z
.end method

.method protected static final native Bass_BASS_ChannelSetPosition : (IJI)Z
.end method

.method protected static final native Bass_BASS_MusicFree : (J)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelFlags : (III)I
.end method

.method protected static final native Bass_BASS_Encode_StartLimit : (I[BIZJI)J
.end method

.method protected static final native Bass_BASS_PluginFree : (J)Z
.end method

.method protected static final native Bass_BASS_ChannelPause : (I)Z
.end method

.method protected static final native Bass_BASS_SetConfigPtr : (IJ)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatCallbackReset : (I)Z
.end method

.method protected static final native Bass_BASS_SampleGetChannel : (JZ)J
.end method

.method protected static final native Bass_BASS_MIDI_StreamGetMark : (JIILjava/nio/IntBuffer;J)Z
.end method

.method protected static final native Bass_BASS_ChannelRemoveFX : (IJ)Z
.end method

.method protected static final native Bass_BASS_AAC_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_MIDI_FontGetVolume : (J)F
.end method

.method protected static final native Bass_BASS_SampleFree : (J)Z
.end method

.method protected static final native Bass_BASS_ChannelLock : (IZ)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatGetParameters : (ILjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;JLjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_ALAC_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_Split_StreamCreate : (IILjava/nio/IntBuffer;J)J
.end method

.method protected static final native Bass_BASS_SampleLoad : (ZJJIII)J
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetEnvelopePos : (IILjava/nio/FloatBuffer;J)J
.end method

.method protected static final native Bass_BASS_MPC_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_SampleCreate : (IIIII)J
.end method

.method protected static final native Bass_BASS_MIDI_InInit : (IZJ)Z
.end method

.method protected static final native Bass_BASS_Update : (I)Z
.end method

.method protected static final native Bass_BASS_ChannelSetAttribute : (IIF)Z
.end method

.method protected static final native Bass_BASS_ChannelBytes2Seconds : (IJ)D
.end method

.method protected static final native Bass_BASS_StreamFree : (J)Z
.end method

.method protected static final native Bass_BASS_ChannelGet3DPosition : (IJJJ)Z
.end method

.method protected static final native Bass_BASS_SampleLoad : (Z[BJIII)J
.end method

.method protected static final native Bass_BASS_ChannelRemoveSync : (IJ)Z
.end method

.method protected static final native Bass_BASS_SetConfig : (II)Z
.end method

.method protected static final native Bass_BASS_FX_TempoGetRateRatio : (J)F
.end method

.method protected static final native Bass_BASS_ALAC_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_FXReset : (J)Z
.end method

.method protected static final native Bass_BASS_ChannelRemoveLink : (II)Z
.end method

.method protected static final native Bass_BASS_MIDI_FontPack : (JJJI)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatDecodeGet : (IDDIZJ)Z
.end method

.method protected static final native Bass_BASS_Encode_SetChannel : (II)Z
.end method

.method protected static final native Bass_BASS_ChannelGetInfo : (IJ)Z
.end method

.method protected static final native Bass_BASS_SampleSetData : (JJ)Z
.end method

.method protected static final native Bass_BASS_MIDI_FontFree : (J)Z
.end method

.method protected static final native Bass_BASS_FX_BPM_CallbackReset : (I)Z
.end method

.method protected static final native Bass_BASS_Encode_GetVersion : ()I
.end method

.method protected static final native Bass_BASS_Mixer_ChannelSetSync : (IIJZJ)J
.end method

.method protected static final native Bass_BASS_RecordFree : ()Z
.end method

.method protected static final native Bass_BASS_RecordSetDevice : (I)Z
.end method

.method protected static final native Bass_BASS_MIDI_InFree : (I)Z
.end method

.method protected static final native Bass_BASS_Encode_ServerInit : (J[BIIIZJ)I
.end method

.method protected static final native Bass_BASS_SetDevice : (I)Z
.end method

.method protected static final native Bass_BASS_ChannelGetPosition : (II)J
.end method

.method protected static final native Bass_BASS_MIDI_FontInit : (JI)J
.end method

.method protected static final native Bass_BASS_SampleGetData : (JJ)Z
.end method

.method protected static final native Bass_BASS_GetInfo : (J)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetData : (IJI)I
.end method

.method protected static final native Bass_BASS_FX_BPM_DecodeGet : (IDDIIZ)F
.end method

.method protected static final native Bass_BASS_StreamCreate : (IIIIJ)J
.end method

.method protected static final native Bass_BASS_RecordGetInputName : (I)Ljava/lang/String;
.end method

.method protected static final native Bass_BASS_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_AC3_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_PluginLoad : ([BI)J
.end method

.method protected static final native Bass_BASS_Encode_Write : (IJI)Z
.end method

.method protected static final native Bass_BASS_Encode_CastGetStats : (JI[B)Ljava/lang/String;
.end method

.method protected static final native Bass_BASS_ChannelSeconds2Bytes : (ID)J
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetMatrix : (ILjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_StreamCreateFile : (ZLjava/nio/ByteBuffer;JJJI)J
.end method

.method protected static final native Bass_BASS_Encode_ServerKick : (J[B)Z
.end method

.method protected static final native Bass_BASS_Split_StreamResetEx : (II)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetPositionEx : (III)J
.end method

.method protected static final native Bass_BASS_Mixer_ChannelRemoveSync : (IJ)Z
.end method

.method protected static final native Bass_BASS_FXGetParameters : (JJ)Z
.end method

.method protected static final native Bass_BASS_ChannelSet3DAttributes : (IIFFIIF)Z
.end method

.method protected static final native Bass_BASS_WV_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_Encode_SetPaused : (IZ)Z
.end method

.method protected static final native Bass_BASS_FXSetParameters : (JJ)Z
.end method

.method protected static final native Bass_BASS_ChannelIsSliding : (II)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelSetEnvelope : (IIJI)Z
.end method

.method protected static final native Bass_BASS_RecordGetDeviceInfo : (IJ)Z
.end method

.method protected static final native Bass_BASS_SampleStop : (J)Z
.end method

.method protected static final native Bass_BASS_Set3DPosition : (JJJJ)Z
.end method

.method protected static final native Bass_BASS_SetVolume : (F)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelRemove : (I)Z
.end method

.method protected static final native Bass_BASS_MIDI_StreamGetEvent : (JII)I
.end method

.method protected static final native Bass_BASS_Pause : ()Z
.end method

.method protected static final native Bass_BASS_ChannelGetData : (ILjava/nio/ByteBuffer;JI)I
.end method

.method protected static final native Bass_BASS_MIDI_StreamCreateFile : (ZJJJII)J
.end method

.method protected static final native Bass_BASS_FLAC_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_MIDI_FontCompact : (J)Z
.end method

.method protected static final native Bass_BASS_MusicLoad : (Z[BJIII)J
.end method

.method protected static final native Bass_BASS_SampleSetInfo : (JLjava/nio/IntBuffer;J)Z
.end method

.method protected static final native Bass_BASS_PluginGetInfo : (J)J
.end method

.method protected static final native Bass_BASS_Split_StreamGetAvailable : (I)I
.end method

.method protected static final native Bass_BASS_Split_StreamGetSplits : (IJI)I
.end method

.method protected static final native Bass_BASS_Mixer_GetVersion : ()I
.end method

.method protected static final native Bass_BASS_FX_ReverseGetSource : (J)I
.end method

.method protected static final native Bass_BASS_AC3_StreamCreateURL : ([BIIZJ)J
.end method

.method protected static final native Bass_BASS_GetVolume : ()F
.end method

.method protected static final native Bass_BASS_AC3_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_FX_BPM_Free : (I)Z
.end method

.method protected static final native Bass_BASS_Mixer_StreamAddChannel : (JII)Z
.end method

.method protected static final native Bass_BASS_Encode_IsActive : (I)I
.end method

.method protected static final native Bass_BASS_Mixer_StreamCreate : (III)J
.end method

.method protected static final native Bass_BASS_Encode_GetCount : (II)J
.end method

.method protected static final native Bass_BASS_FX_BPM_BeatSetParameters : (IFFF)Z
.end method

.method protected static final native Bass_BASS_Encode_GetChannel : (J)I
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetPosition : (II)J
.end method

.method protected static final native Bass_BASS_FX_TempoCreate : (II)J
.end method

.method protected static final native Bass_BASS_StreamPutFileData : (JJI)I
.end method

.method protected static final native Bass_BASS_WV_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_Encode_CastInit : (J[B[B[B[B[B[B[B[BIZ)Z
.end method

.method protected static final native Bass_BASS_Encode_SetNotify : (IZJ)Z
.end method

.method protected static final native Bass_BASS_RecordGetInfo : (J)Z
.end method

.method protected static final native Bass_BASS_Split_StreamGetSource : (J)I
.end method

.method protected static final native Bass_BASS_MP4_StreamCreateFileUser : (IIJJ)J
.end method

.method protected static final native Bass_BASS_MIDI_FontSetVolume : (JF)Z
.end method

.method protected static final native Bass_BASS_MIDI_InStop : (I)Z
.end method

.method protected static final native Bass_BASS_RecordGetInput : (ILjava/nio/FloatBuffer;J)I
.end method

.method protected static final native Bass_BASS_Encode_Start : (I[BIZJ)J
.end method

.method protected static final native Bass_BASS_ChannelUpdate : (II)Z
.end method

.method protected static final native Bass_BASS_ChannelPlay : (IZ)Z
.end method

.method protected static final native Bass_BASS_MIDI_StreamGetFonts : (JJI)I
.end method

.method protected static final native Bass_BASS_MPC_StreamCreateFile : (ZJJJI)J
.end method

.method protected static final native Bass_BASS_AAC_StreamCreateURL : ([BIIZJ)J
.end method

.method protected static final native Bass_BASS_MIDI_InGetDeviceInfo : (IJ)Z
.end method

.method protected static final native Bass_BASS_FX_GetVersion : ()I
.end method

.method protected static final native Bass_BASS_RecordGetDevice : ()I
.end method

.method protected static final native Bass_BASS_MIDI_StreamGetChannel : (JI)J
.end method

.method protected static final native Bass_BASS_ChannelSetFX : (III)J
.end method

.method protected static final native Bass_BASS_StreamCreate : (IIIZJ)J
.end method

.method protected static final native Bass_BASS_FX_BPM_Translate : (IFI)F
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetMixer : (I)J
.end method

.method protected static final native Bass_BASS_MIDI_StreamCreate : (III)J
.end method

.method protected static final native Bass_BASS_Start : ()Z
.end method

.method protected static final native Bass_BASS_ChannelGetDevice : (I)I
.end method

.method protected static final native Bass_BASS_GetDevice : ()I
.end method

.method protected static final native Bass_BASS_GetConfig : (I)I
.end method

.method protected static final native Bass_BASS_Mixer_ChannelSetMatrix : (ILjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_Encode_AddChunk : (J[BJI)Z
.end method

.method protected static final native Bass_BASS_MIDI_StreamSetFonts : (JJI)Z
.end method

.method protected static final native Bass_BASS_RecordStart : (IIIZJ)J
.end method

.method protected static final native Bass_BASS_Mixer_ChannelGetLevel : (I)I
.end method

.method protected static final native Bass_BASS_ChannelGetAttribute : (IILjava/nio/FloatBuffer;J)Z
.end method

.method protected static final native Bass_BASS_Mixer_ChannelSetPosition : (IJI)Z
.end method

.method protected static final native Bass_BASS_Split_StreamReset : (I)Z
.end method

.method protected static final native Bass_BASS_Set3DFactors : (FFF)Z
.end method

.method protected static final native Bass_BASS_MIDI_StreamLoadSamples : (J)Z
.end method

.method protected static final native Bass_BASS_ChannelSetDevice : (II)Z
.end method
.end class
