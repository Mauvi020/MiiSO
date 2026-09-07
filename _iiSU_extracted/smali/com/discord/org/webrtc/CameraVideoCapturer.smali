###### Class com.discord.org.webrtc.CameraVideoCapturer (com.discord.org.webrtc.CameraVideoCapturer)
.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;,
        Lcom/discord/org/webrtc/CameraVideoCapturer$MediaRecorderHandler;,
        Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;,
        Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lcom/discord/org/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Deprecated and not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public removeMediaRecorderFromCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Deprecated and not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method

###### Class com.discord.org.webrtc.CameraVideoCapturer.CameraEventsHandler (com.discord.org.webrtc.CameraVideoCapturer$CameraEventsHandler)
.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraEventsHandler"
.end annotation


# virtual methods
.method public abstract onCameraClosed()V
.end method

.method public abstract onCameraDisconnected()V
.end method

.method public abstract onCameraError(Ljava/lang/String;)V
.end method

.method public abstract onCameraFreezed(Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening(Ljava/lang/String;)V
.end method

.method public abstract onFirstFrameAvailable()V
.end method

###### Class com.discord.org.webrtc.CameraVideoCapturer.CameraStatistics (com.discord.org.webrtc.CameraVideoCapturer$CameraStatistics)
.class public Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatistics"
.end annotation


# static fields
.field private static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "CameraStatistics"


# instance fields
.field private final cameraObserver:Ljava/lang/Runnable;

.field private final eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private frameCount:I

.field private freezePeriodCount:I

.field private final surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;-><init>(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 19
    .line 20
    iput p2, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "SurfaceTextureHelper is null"

    .line 33
    .line 34
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 2
    .line 3
    return p0
.end method

.method private checkThread()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne v0, p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Wrong thread"

    .line 23
    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addFrame()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.discord.org.webrtc.CameraVideoCapturer.CameraStatistics.AnonymousClass1 (com.discord.org.webrtc.CameraVideoCapturer$CameraStatistics$1)
.class Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Camera fps: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CameraStatistics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 49
    .line 50
    if-nez v0, :cond_77

    .line 51
    .line 52
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x7d0

    .line 68
    .line 69
    const/16 v2, 0xfa0

    .line 70
    .line 71
    if-lt v0, v2, :cond_7b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7b

    .line 80
    .line 81
    const-string v0, "Camera freezed."

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 97
    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "Camera failure. Client must return video buffers."

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "Camera failure."

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x7d0

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

###### Class com.discord.org.webrtc.CameraVideoCapturer.CameraSwitchHandler (com.discord.org.webrtc.CameraVideoCapturer$CameraSwitchHandler)
.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraSwitchHandler"
.end annotation


# virtual methods
.method public abstract onCameraSwitchDone(Z)V
.end method

.method public abstract onCameraSwitchError(Ljava/lang/String;)V
.end method

###### Class com.discord.org.webrtc.CameraVideoCapturer.MediaRecorderHandler (com.discord.org.webrtc.CameraVideoCapturer$MediaRecorderHandler)
.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer$MediaRecorderHandler;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaRecorderHandler"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMediaRecorderError(Ljava/lang/String;)V
.end method

.method public abstract onMediaRecorderSuccess()V
.end method
