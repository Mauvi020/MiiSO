###### Class com.discord.org.webrtc.SurfaceTextureHelper (com.discord.org.webrtc.SurfaceTextureHelper)
.class public Lcom/discord/org/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lcom/discord/org/webrtc/EglBase;

.field private final frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lcom/discord/org/webrtc/VideoSink;

.field private final oesTextureId:I

.field private pendingListener:Lcom/discord/org/webrtc/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private final textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

.field private textureWidth:I

.field private final timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

.field private final yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_65

    .line 32
    .line 33
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz p3, :cond_29

    .line 36
    .line 37
    new-instance v2, Lcom/discord/org/webrtc/TimestampAligner;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/discord/org/webrtc/TimestampAligner;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object v2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 47
    .line 48
    sget-object p3, Lcom/discord/org/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 55
    .line 56
    :try_start_37
    invoke-interface {p1}, Lcom/discord/org/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3d} :catch_57

    .line 60
    .line 61
    .line 62
    const p1, 0x8d65

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/discord/org/webrtc/GlUtil;->generateTexture(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 70
    .line 71
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    new-instance p1, Lc87;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p1, p4, p0}, Lc87;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    const-string p0, "SurfaceTextureHelper must be created on the handler thread"

    .line 103
    .line 104
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;I)V
    .registers 7

    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/discord/org/webrtc/SurfaceTextureHelper;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$stopListening$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 5

    .line 35
    new-instance v0, Lcom/discord/org/webrtc/YuvConverter;

    invoke-direct {v0}, Lcom/discord/org/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;Z)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 5

    .line 36
    new-instance v0, Lcom/discord/org/webrtc/YuvConverter;

    invoke-direct {v0}, Lcom/discord/org/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 5

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 13

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/SurfaceTextureHelper;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$forceFrame$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$dispose$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$returnTextureFrame$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/VideoSink;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$dispose$6()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$forceFrame$3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const-string p1, "SurfaceTextureHelper"

    .line 6
    .line 7
    const-string v0, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$returnTextureFrame$5()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setFrameRotation$4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_49

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 18
    .line 19
    if-nez v0, :cond_43

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 22
    .line 23
    if-eqz v0, :cond_43

    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/discord/org/webrtc/YuvConverter;->release()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/discord/org/webrtc/TimestampAligner;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    const-string p0, "Unexpected release."

    .line 69
    .line 70
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "Wrong thread."

    .line 75
    .line 76
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private returnTextureFrame()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Li58;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Li58;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_80

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    if-nez v0, :cond_7f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 22
    .line 23
    if-eqz v0, :cond_7f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 26
    .line 27
    if-nez v0, :cond_7f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_7f

    .line 34
    :cond_21
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 35
    .line 36
    if-eqz v0, :cond_78

    .line 37
    .line 38
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_78

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/discord/org/webrtc/TimestampAligner;->translateTimestamp(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :cond_4a
    new-instance v3, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 76
    .line 77
    iget v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 78
    .line 79
    iget v5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 80
    .line 81
    sget-object v6, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 82
    .line 83
    iget v7, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/discord/org/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, Lcom/discord/org/webrtc/TextureBufferImpl;-><init>(IILcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 106
    .line 107
    iget v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/VideoSink;->onFrame(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    const-string p0, "SurfaceTextureHelper"

    .line 122
    .line 123
    const-string v0, "Texture size has not been set."

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    const-string p0, "Wrong thread."

    .line 130
    .line 131
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private updateTexImage()V
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Li58;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Li58;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public forceFrame()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Li58;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li58;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTextureInUse()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFrameRotation(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpj;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextureSize(II)V
    .registers 6

    .line 1
    if-lez p1, :cond_1f

    .line 2
    .line 3
    if-lez p2, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lwr7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lwr7;-><init>(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Texture height must be positive, but was "

    .line 23
    .line 24
    invoke-static {p2, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "Texture width must be positive, but was "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startListening(Lcom/discord/org/webrtc/VideoSink;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "SurfaceTextureHelper listener has already been set."

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopListening()V
    .registers 4

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Li58;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Li58;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public textureToYuv(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class com.discord.org.webrtc.SurfaceTextureHelper.AnonymousClass1 (com.discord.org.webrtc.SurfaceTextureHelper$1)
.class Lcom/discord/org/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/discord/org/webrtc/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/SurfaceTextureHelper;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;I)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " create failure"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "SurfaceTextureHelper"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->call()Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

###### Class com.discord.org.webrtc.SurfaceTextureHelper.AnonymousClass2 (com.discord.org.webrtc.SurfaceTextureHelper$2)
.class Lcom/discord/org/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->n(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onRelease(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onRetain(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class com.discord.org.webrtc.SurfaceTextureHelper.AnonymousClass3 (com.discord.org.webrtc.SurfaceTextureHelper$3)
.class Lcom/discord/org/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

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
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Setting listener to "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceTextureHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->l(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/VideoSink;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->m(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->i(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->o(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->k(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

###### Class com.discord.org.webrtc.SurfaceTextureHelper.FrameRefMonitor (com.discord.org.webrtc.SurfaceTextureHelper$FrameRefMonitor)
.class public interface abstract Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method
