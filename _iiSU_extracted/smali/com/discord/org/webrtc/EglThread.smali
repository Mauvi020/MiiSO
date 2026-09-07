###### Class com.discord.org.webrtc.EglThread (com.discord.org.webrtc.EglThread)
.class public Lcom/discord/org/webrtc/EglThread;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;,
        Lcom/discord/org/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

.field private final handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/discord/org/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRenderUpdatesQueued:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/discord/org/webrtc/EglBase$EglConnection;Lcom/discord/org/webrtc/RenderSynchronizer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/discord/org/webrtc/EglThread;->releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/discord/org/webrtc/EglThread;->renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 28
    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->registerListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/EglThread;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/EglThread;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$create$1(Lcom/discord/org/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/EglThread;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglThread;
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, p2, v0}, Lcom/discord/org/webrtc/EglThread;->create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RenderSynchronizer;)Lcom/discord/org/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RenderSynchronizer;)Lcom/discord/org/webrtc/EglThread;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "EglThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lae1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, p1, p2}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 31
    .line 32
    new-instance p2, Lcom/discord/org/webrtc/EglThread;

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance p0, Lag1;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lag1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/discord/org/webrtc/EglThread;-><init>(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/discord/org/webrtc/EglBase$EglConnection;Lcom/discord/org/webrtc/RenderSynchronizer;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglThread;->lambda$create$0(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/EglBase$EglConnection;->createEgl10([I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase$EglConnection;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lcom/discord/org/webrtc/EglThread;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/discord/org/webrtc/EglThread$RenderUpdate;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/discord/org/webrtc/EglThread$RenderUpdate;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEglBaseWithSharedConnection()Lcom/discord/org/webrtc/EglBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$EglConnection;)Lcom/discord/org/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public onRenderWindowClose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lc62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc62;-><init>(Lcom/discord/org/webrtc/EglThread;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRenderWindowOpen()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lc62;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lc62;-><init>(Lcom/discord/org/webrtc/EglThread;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;->onRelease(Lcom/discord/org/webrtc/EglThread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->removeListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxa;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleRenderUpdate(Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    .line 17
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    .line 18
    :cond_9
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleRenderUpdate(Ljava/util/UUID;Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p2, p0}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.discord.org.webrtc.EglThread.HandlerWithExceptionCallbacks (com.discord.org.webrtc.EglThread$HandlerWithExceptionCallbacks)
.class Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;
.super Landroid/os/Handler;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerWithExceptionCallbacks"
.end annotation


# instance fields
.field private final callbackLock:Ljava/lang/Object;

.field private final exceptionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const-string v0, "EglThread"

    .line 7
    .line 8
    const-string v1, "Exception on EglThread"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_25

    .line 41
    throw p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p0
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

###### Class com.discord.org.webrtc.EglThread.ReleaseMonitor (com.discord.org.webrtc.EglThread$ReleaseMonitor)
.class public interface abstract Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReleaseMonitor"
.end annotation


# virtual methods
.method public abstract onRelease(Lcom/discord/org/webrtc/EglThread;)Z
.end method

###### Class com.discord.org.webrtc.EglThread.RenderUpdate (com.discord.org.webrtc.EglThread$RenderUpdate)
.class public interface abstract Lcom/discord/org/webrtc/EglThread$RenderUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderUpdate"
.end annotation


# virtual methods
.method public abstract update(Z)V
.end method
