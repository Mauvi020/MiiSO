###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule (com.discord.org.webrtc.audio.JavaAudioDeviceModule)
.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 20
    .line 21
    iput p6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZI)V
    .registers 10

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-wide v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_25

    .line 11
    .line 12
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 21
    .line 22
    iget v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    iget-wide v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-wide v2

    .line 42
    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_22

    .line 43
    throw p0
.end method

.method public release()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_13

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public setMicrophoneMute(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMicrophoneMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setNoiseSuppressorEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setNoiseSuppressorEnabled(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreferredInputDevice: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSpeakerMute(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSpeakerMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioRecordErrorCallback)
.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioRecordErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioRecordError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioRecordStartErrorCode (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioRecordStartErrorCode)
.class public final enum Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioRecordStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 2
    .line 3
    const-string v1, "AUDIO_RECORD_START_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 12
    .line 13
    const-string v1, "AUDIO_RECORD_START_STATE_MISMATCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioRecordStateCallback (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioRecordStateCallback)
.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioRecordStateCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioRecordStart()V
.end method

.method public abstract onWebRtcAudioRecordStop()V
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioSamples (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioSamples)
.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSamples"
.end annotation


# instance fields
.field private final audioFormat:I

.field private final channelCount:I

.field private final data:[B

.field private final sampleRate:I


# direct methods
.method public constructor <init>(III[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioTrackErrorCallback)
.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioTrackError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioTrackStartErrorCode (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioTrackStartErrorCode)
.class public final enum Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioTrackStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 2
    .line 3
    const-string v1, "AUDIO_TRACK_START_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 12
    .line 13
    const-string v1, "AUDIO_TRACK_START_STATE_MISMATCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->$values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->$VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->$VALUES:[Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.AudioTrackStateCallback (com.discord.org.webrtc.audio.JavaAudioDeviceModule$AudioTrackStateCallback)
.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackStateCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioTrackStart()V
.end method

.method public abstract onWebRtcAudioTrackStop()V
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.Builder (com.discord.org.webrtc.audio.JavaAudioDeviceModule$Builder)
.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private enableVolumeLogger:Z

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 9
    .line 10
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "audio"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/media/AudioManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
    .registers 15

    .line 1
    const-string v0, "createAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "JavaAudioDeviceModule"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "HW NS will be used."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "Overriding default behavior; now using WebRTC NS!"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "HW NS will not be used."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    const-string v0, "HW AEC will be used."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    const-string v0, "Overriding default behavior; now using WebRTC AEC!"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v0, "HW AEC will not be used."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    const-string v0, "Low latency mode will be used."

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    if-nez v0, :cond_4c

    .line 72
    .line 73
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    move-object v3, v0

    .line 78
    new-instance v1, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    iget v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 85
    .line 86
    iget v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 87
    .line 88
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 93
    .line 94
    iget-boolean v10, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 95
    .line 96
    iget-boolean v11, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 112
    .line 113
    iget-boolean v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 114
    .line 115
    iget-boolean v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 125
    .line 126
    iget v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 127
    .line 128
    iget v10, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 129
    .line 130
    iget-boolean v11, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 131
    .line 132
    iget-boolean v12, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v7, v1

    .line 136
    move-object v8, v2

    .line 137
    invoke-direct/range {v4 .. v13}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZI)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioFormat(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioRecordErrorCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioRecordStateCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioSource(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackStateCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableVolumeLogger(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Input sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 21
    .line 22
    return-object p0
.end method

.method public setOutputSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 21
    .line 22
    return-object p0
.end method

.method public setSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Input/Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 21
    .line 22
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setSamplesReadyCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW AEC not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW NS not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseLowLatency(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseStereoInput(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseStereoOutput(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.audio.JavaAudioDeviceModule.SamplesReadyCallback (com.discord.org.webrtc.audio.JavaAudioDeviceModule$SamplesReadyCallback)
.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SamplesReadyCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioRecordSamplesReady(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
.end method
