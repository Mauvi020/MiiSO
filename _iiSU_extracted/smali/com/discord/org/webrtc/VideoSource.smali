###### Class com.discord.org.webrtc.VideoSource (com.discord.org.webrtc.VideoSource)
.class public Lcom/discord/org/webrtc/VideoSource;
.super Lcom/discord/org/webrtc/MediaSource;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaSource;-><init>(J)V

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
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/VideoSource$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/VideoSource$1;-><init>(Lcom/discord/org/webrtc/VideoSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->lambda$setVideoProcessor$1(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->lambda$setVideoProcessor$0(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/VideoSource;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 4

    .line 1
    new-instance v0, Lxv8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .registers 10

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v4, v1

    move-object v0, p0

    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/discord/org/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .registers 7

    .line 1
    move v0, p1

    .line 2
    new-instance p1, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 3
    .line 4
    invoke-direct {p1, v0, p2}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 5
    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move v0, p3

    .line 13
    new-instance p3, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 14
    .line 15
    invoke-direct {p3, v0, p4}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/2addr p4, v0

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/discord/org/webrtc/VideoSource;->adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 34
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/VideoSource;->setVideoProcessor(Lcom/discord/org/webrtc/VideoProcessor;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/discord/org/webrtc/MediaSource;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCapturerObserver()Lcom/discord/org/webrtc/CapturerObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeVideoTrackSource()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaSource;->getNativeMediaSource()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoProcessor(Lcom/discord/org/webrtc/VideoProcessor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/VideoProcessor;->setSink(Lcom/discord/org/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :goto_17
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 25
    .line 26
    if-eqz p1, :cond_2b

    .line 27
    .line 28
    new-instance v1, Lmv8;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmv8;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/discord/org/webrtc/VideoProcessor;->setSink(Lcom/discord/org/webrtc/VideoSink;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_15

    .line 47
    throw p0
.end method

###### Class com.discord.org.webrtc.VideoSource.AnonymousClass1 (com.discord.org.webrtc.VideoSource$1)
.class Lcom/discord/org/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/VideoSource;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/VideoSource;->g(Lcom/discord/org/webrtc/VideoSource;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method

.method public onCapturerStopped()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/discord/org/webrtc/VideoSource;->g(Lcom/discord/org/webrtc/VideoSource;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    .line 46
    throw p0
.end method

.method public onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lcom/discord/org/webrtc/VideoFrame;)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/VideoProcessor;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_24

    .line 40
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/discord/org/webrtc/VideoFrame;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_39

    .line 45
    .line 46
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_24

    .line 60
    throw p0
.end method

###### Class com.discord.org.webrtc.VideoSource.AspectRatio (com.discord.org.webrtc.VideoSource$AspectRatio)
.class public Lcom/discord/org/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final UNDEFINED:Lcom/discord/org/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->UNDEFINED:Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->height:I

    .line 7
    .line 8
    return-void
.end method
