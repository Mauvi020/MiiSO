###### Class defpackage.ky4 (ky4)
.class public final Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ly58;

.field public final b:Lg68;

.field public final c:Liy4;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ly58;Liy4;)V
    .registers 10

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly58;Liy4;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly58;Liy4;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lky4;->a:Ly58;

    .line 5
    .line 6
    iput-object p1, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p4, p0, Lky4;->c:Liy4;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lky4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lky4;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lky4;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Lgy4;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p1, p4, p0}, Lgy4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lky4;->b:Lg68;

    .line 42
    .line 43
    iput-boolean p5, p0, Lky4;->i:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lky4;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p0, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Ljy4;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljy4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_c

    .line 28
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lky4;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky4;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    iget-object v1, p0, Lky4;->b:Lg68;

    .line 14
    .line 15
    iget-object v2, v1, Lg68;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, v1, Lg68;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2c

    .line 25
    .line 26
    invoke-static {}, Lg68;->b()Lf68;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lf68;->a:Landroid/os/Message;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lf68;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lky4;->e:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final c(ILhy4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lky4;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfw0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Lfw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lky4;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lky4;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lky4;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_39

    .line 11
    iget-object v0, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljy4;

    .line 28
    .line 29
    iget-object v3, p0, Lky4;->c:Liy4;

    .line 30
    .line 31
    iput-boolean v1, v2, Ljy4;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Ljy4;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Ljy4;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Ljy4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Ljy4;->b:Lq10;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq10;->b()Lff2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Liy4;->d(Ljava/lang/Object;Lff2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iget-object p0, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p0
.end method

.method public final e(ILhy4;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lky4;->c(ILhy4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lky4;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lky4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lky4;->b:Lg68;

    .line 11
    .line 12
    iget-object p0, p0, Lg68;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne v0, p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
