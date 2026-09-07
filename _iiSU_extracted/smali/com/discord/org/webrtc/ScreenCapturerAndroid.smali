###### Class com.discord.org.webrtc.ScreenCapturerAndroid (com.discord.org.webrtc.ScreenCapturerAndroid)
.class public Lcom/discord/org/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoCapturer;
.implements Lcom/discord/org/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field protected mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/CapturerObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotDisposed()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "capturer is disposed."

    .line 7
    .line 8
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createVirtualDisplay()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 9
    .line 10
    iget v3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 11
    .line 12
    iget v4, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 13
    .line 14
    new-instance v7, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "WebRTC_ScreenCapture"

    .line 28
    .line 29
    const/16 v5, 0x190

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1f

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcj6;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p3, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public declared-synchronized dispose()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumCapturedFrames()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_22

    .line 6
    .line 7
    iput-object p3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    const-string p1, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "capturerObserver not set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_18

    .line 44
    throw p1
.end method

.method public isScreencast()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/CapturerObserver;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;-><init>(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public updateVirtualDisplay()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class com.discord.org.webrtc.ScreenCapturerAndroid.AnonymousClass1 (com.discord.org.webrtc.ScreenCapturerAndroid$1)
.class Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->c(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->a(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->e(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 44
    .line 45
    if-eqz v1, :cond_41

    .line 46
    .line 47
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->b(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 65
    .line 66
    :cond_41
    return-void
.end method
