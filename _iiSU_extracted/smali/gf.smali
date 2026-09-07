###### Class defpackage.gf (gf)
.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:D

.field public final synthetic b:Lhf;


# direct methods
.method public constructor <init>(Lhf;Lhk6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf;->b:Lhf;

    .line 5
    .line 6
    iget-object p1, p2, Lhk6;->a:Ldk6;

    .line 7
    .line 8
    sget-object p2, Lw84;->a:Lmh1;

    .line 9
    .line 10
    iget-object p1, p1, Ldk6;->b:Ld94;

    .line 11
    .line 12
    iget-object p1, p1, Ld94;->n:Ltc2;

    .line 13
    .line 14
    sget-object p2, Lw84;->d:Lmh1;

    .line 15
    .line 16
    iget-object p1, p1, Ltc2;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lgf;->a:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lgf;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgf;->b:Lhf;

    .line 23
    .line 24
    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhk6;

    .line 33
    .line 34
    if-eqz p1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {p1}, Lhk6;->d()Lyb5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3d

    .line 41
    .line 42
    check-cast p0, Lkk6;

    .line 43
    .line 44
    iget-object p1, p0, Lkk6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iget-object v2, p0, Lkk6;->a:Lun1;

    .line 48
    .line 49
    iget-wide v2, v2, Lun1;->a:J
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3a

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    long-to-double v2, v2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-long v0, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lkk6;->e(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit p1

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lhf;->d()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lgf;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgf;->b:Lhf;

    .line 23
    .line 24
    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhk6;

    .line 33
    .line 34
    if-eqz p1, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p1}, Lhk6;->d()Lyb5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3a

    .line 41
    .line 42
    check-cast p0, Lkk6;

    .line 43
    .line 44
    iget-object p1, p0, Lkk6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iget-object v0, p0, Lkk6;->a:Lun1;

    .line 48
    .line 49
    iget-wide v0, v0, Lun1;->a:J
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_37

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkk6;->e(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit p1

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lhf;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgf;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
