###### Class defpackage.ej1 (ej1)
.class public final Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lf75;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLgv8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lej1;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lej1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lej1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lej1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lej1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_11

    .line 7
    :cond_6
    iput-boolean v1, p0, Lej1;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwr2;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lej1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p0, Lej1;->i:Z

    .line 22
    .line 23
    new-instance v0, Lp5;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lej1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lct3;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lct3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lej1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lre3;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lre3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lej1;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lej1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_29

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Leo0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3, p0, v0}, Leo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lej1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v4, Lev8;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1, v2}, Lev8;-><init>(Lej1;ZLhv8;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lej1;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lej1;->j:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_9

    .line 16
    iget-object p0, p0, Lej1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgv8;

    .line 19
    .line 20
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lgv8;->a(Ldv8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_9

    .line 29
    throw p0
.end method

.method public d(Lhv8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lej1;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lej1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_42

    .line 15
    iget-object v0, p0, Lej1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lev8;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1}, Lev8;-><init>(Lej1;ZLhv8;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lej1;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_41

    .line 30
    .line 31
    iget-object p1, p0, Lej1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lej1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_41

    .line 51
    .line 52
    iget-object p0, p0, Lej1;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgv8;

    .line 55
    .line 56
    new-instance p1, Ldv8;

    .line 57
    .line 58
    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lgv8;->a(Ldv8;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0
.end method

.method public e(Lhv8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lej1;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Lej1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lev8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3, p1}, Lev8;-><init>(Lej1;ZLhv8;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_18} :catch_1a
    .catchall {:try_start_b .. :try_end_18} :catchall_9

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_9

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lej1;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_9

    .line 36
    throw p0
.end method

.method public f(Le86;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf75;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lf75;->f(Le86;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lej1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf75;

    .line 13
    .line 14
    invoke-interface {p1}, Lf75;->v()Le86;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iget-object p0, p0, Lej1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lly7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lly7;->f(Le86;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lhv8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lej1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lej1;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v1, p0, Lej1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_9

    .line 20
    new-instance p1, Lfv8;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lej1;->e(Lhv8;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_9

    .line 30
    throw p0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lej1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lej1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lly7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lly7;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object p0, p0, Lej1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf75;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lf75;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lej1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lej1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lly7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lej1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf75;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lf75;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public v()Le86;
    .registers 2

    .line 1
    iget-object v0, p0, Lej1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf75;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lf75;->v()Le86;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lej1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lly7;

    .line 15
    .line 16
    iget-object p0, p0, Lly7;->m:Le86;

    .line 17
    .line 18
    return-object p0
.end method
