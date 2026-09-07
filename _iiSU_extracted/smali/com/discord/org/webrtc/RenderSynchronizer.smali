###### Class com.discord.org.webrtc.RenderSynchronizer (com.discord.org.webrtc.RenderSynchronizer)
.class public final Lcom/discord/org/webrtc/RenderSynchronizer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RenderSynchronizer$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TARGET_FPS:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "RenderSynchronizer"


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private isListening:Z

.field private lastOpenedTimeNanos:J

.field private lastRefreshTimeNanos:J

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RenderSynchronizer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private renderWindowOpen:Z

.field private final targetFrameIntervalNanos:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 57
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/RenderSynchronizer;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

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
    iput-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 17
    .line 18
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lyo6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lyo6;-><init>(Lcom/discord/org/webrtc/RenderSynchronizer;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const-string p0, "RenderSynchronizer"

    .line 50
    .line 51
    const-string p1, "Created"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/RenderSynchronizer;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/RenderSynchronizer;->onDisplayRefreshCycleBegin(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/RenderSynchronizer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->lambda$registerListener$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/RenderSynchronizer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeRenderWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/discord/org/webrtc/RenderSynchronizer$Listener;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/discord/org/webrtc/RenderSynchronizer$Listener;->onRenderWindowClose()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$registerListener$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    new-instance v1, Ll70;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Ll70;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onDisplayRefreshCycleBegin(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    const-string p1, "RenderSynchronizer"

    .line 13
    .line 14
    const-string p2, "No listeners, unsubscribing to frame callbacks"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->isListening:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_51

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    .line 28
    .line 29
    new-instance v1, Ll70;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p0}, Ll70;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    .line 39
    .line 40
    sub-long v0, p1, v0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    .line 43
    .line 44
    sub-long v2, p1, v2

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    .line 49
    .line 50
    sub-long v4, v0, v4

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    .line 57
    .line 58
    sub-long/2addr v0, v6

    .line 59
    add-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-gez v0, :cond_49

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->openRenderWindow()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-boolean p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->closeRenderWindow()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_17

    .line 83
    throw p0
.end method

.method private openRenderWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/discord/org/webrtc/RenderSynchronizer$Listener;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/discord/org/webrtc/RenderSynchronizer$Listener;->onRenderWindowOpen()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method private traceRenderWindowChange()V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    const-string p0, "RenderWindow"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public registerListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->isListening:Z

    .line 10
    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    const-string v0, "RenderSynchronizer"

    .line 14
    .line 15
    const-string v1, "First listener, subscribing to frame callbacks"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->isListening:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lyo6;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lyo6;-><init>(Lcom/discord/org/webrtc/RenderSynchronizer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_21

    .line 39
    throw p0
.end method

.method public removeListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.RenderSynchronizer.Listener (com.discord.org.webrtc.RenderSynchronizer$Listener)
.class public interface abstract Lcom/discord/org/webrtc/RenderSynchronizer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RenderSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onRenderWindowClose()V
.end method

.method public abstract onRenderWindowOpen()V
.end method
