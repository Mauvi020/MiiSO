###### Class com.discord.org.webrtc.NetworkMonitor (com.discord.org.webrtc.NetworkMonitor)
.class public Lcom/discord/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;,
        Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor$1;-><init>(Lcom/discord/org/webrtc/NetworkMonitor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 34
    .line 35
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addNetworkObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor;->addObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static androidSdkInt()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static assertIsTrue(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/NetworkMonitor;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
    .registers 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 10
    .line 11
    check-cast p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 12
    .line 13
    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/NetworkMonitor$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/discord/org/webrtc/NetworkMonitor$2;-><init>(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;->create(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/discord/org/webrtc/NetworkMonitor;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static isOnline()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/discord/org/webrtc/NetworkMonitor;->getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/discord/org/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p0
.end method

.method private notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1d

    .line 33
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_40

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p0

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1d

    .line 69
    throw p0
.end method

.method private notifyObserversOfNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2f

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2d

    .line 51
    throw p0
.end method

.method public static removeNetworkObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor;->removeObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .registers 8
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Start monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " fieldTrialsString: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-virtual {p0, p1, p4}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_28
    iget-object p4, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_3b

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/discord/org/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p0
.end method

.method private stopMonitoring(J)V
    .registers 6
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 39
    throw p0
.end method

.method private updateCurrentConnectionType(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_21

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method


# virtual methods
.method public addObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public getNetworkChangeDetector()Lcom/discord/org/webrtc/NetworkChangeDetector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public getNumObservers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public removeObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public setNetworkChangeDetectorFactory(Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/discord/org/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 12
    .line 13
    return-void
.end method

.method public startMonitoring()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_3
    iget v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 67
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_16

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_20

    .line 69
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 70
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_14

    throw p0
.end method

.method public stopMonitoring()V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_3
    iget v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_16

    .line 42
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    .line 44
    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitor.AnonymousClass1 (com.discord.org.webrtc.NetworkMonitor$1)
.class Lcom/discord/org/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkMonitor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor$1;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lcom/discord/org/webrtc/NetworkChangeDetector;
    .registers 3

    .line 1
    new-instance p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;-><init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitor.AnonymousClass2 (com.discord.org.webrtc.NetworkMonitor$2)
.class Lcom/discord/org/webrtc/NetworkMonitor$2;
.super Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/NetworkMonitor;

.field final synthetic val$fieldTrialsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->d(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->a(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkDisconnect(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->b(Lcom/discord/org/webrtc/NetworkMonitor;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->c(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.NetworkMonitor.InstanceHolder (com.discord.org.webrtc.NetworkMonitor$InstanceHolder)
.class Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Lcom/discord/org/webrtc/NetworkMonitor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/NetworkMonitor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.NetworkMonitor.NetworkObserver (com.discord.org.webrtc.NetworkMonitor$NetworkObserver)
.class public interface abstract Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkObserver"
.end annotation


# virtual methods
.method public abstract onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
.end method
