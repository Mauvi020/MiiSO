###### Class com.discord.org.webrtc.audio.VolumeLogger (com.discord.org.webrtc.audio.VolumeLogger)
.class Lcom/discord/org/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VolumeLogger"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "audio mode is: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/Timer;

    .line 57
    .line 58
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 64
    .line 65
    new-instance v3, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v3, p0, v0, v1}, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lcom/discord/org/webrtc/audio/VolumeLogger;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x7530

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "stop"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VolumeLogger"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class com.discord.org.webrtc.audio.VolumeLogger.LogVolumeTask (com.discord.org.webrtc.audio.VolumeLogger$LogVolumeTask)
.class Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lcom/discord/org/webrtc/audio/VolumeLogger;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/audio/VolumeLogger;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/VolumeLogger;->a(Lcom/discord/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, " (max="

    .line 15
    .line 16
    const-string v4, "VolumeLogger"

    .line 17
    .line 18
    if-ne v0, v1, :cond_2a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/VolumeLogger;->a(Lcom/discord/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 32
    .line 33
    const-string v1, "STREAM_RING stream volume: "

    .line 34
    .line 35
    invoke-static {v1, v0, v3, p0, v2}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_43

    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/VolumeLogger;->a(Lcom/discord/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p0, p0, Lcom/discord/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 58
    .line 59
    const-string v1, "VOICE_CALL stream volume: "

    .line 60
    .line 61
    invoke-static {v1, v0, v3, p0, v2}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
