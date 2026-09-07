###### Class defpackage.yf6 (yf6)
.class public final Lyf6;
.super Ltx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Lxd1;

.field public final i:Lv5;

.field public final j:Lu02;

.field public final k:Li41;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lvg1;

.field public r:Lr85;


# direct methods
.method public constructor <init>(Lr85;Lxd1;Lv5;Lu02;Li41;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf6;->r:Lr85;

    .line 5
    .line 6
    iput-object p2, p0, Lyf6;->h:Lxd1;

    .line 7
    .line 8
    iput-object p3, p0, Lyf6;->i:Lv5;

    .line 9
    .line 10
    iput-object p4, p0, Lyf6;->j:Lu02;

    .line 11
    .line 12
    iput-object p5, p0, Lyf6;->k:Li41;

    .line 13
    .line 14
    iput p6, p0, Lyf6;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lyf6;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lyf6;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lya5;Lwf1;J)Lsa5;
    .registers 18

    .line 1
    iget-object v1, p0, Lyf6;->h:Lxd1;

    .line 2
    .line 3
    invoke-interface {v1}, Lxd1;->q()Lzd1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lyf6;->q:Lvg1;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lzd1;->y(Lvg1;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lyf6;->g()Lr85;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lr85;->b:Lo85;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lvf6;

    .line 24
    .line 25
    iget-object v4, v1, Lo85;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Ltx;->g:Lj86;

    .line 28
    .line 29
    invoke-static {v5}, Lxe4;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lyf6;->i:Lv5;

    .line 33
    .line 34
    iget-object v5, v5, Lv5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lrc2;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lw19;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v3, v7, v5}, Lw19;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lr02;

    .line 46
    .line 47
    iget-object v7, p0, Ltx;->d:Lr02;

    .line 48
    .line 49
    iget-object v7, v7, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v5, v7, v9, p1}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lr02;

    .line 56
    .line 57
    iget-object v10, p0, Ltx;->c:Lr02;

    .line 58
    .line 59
    iget-object v10, v10, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v10, v9, p1}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v1, Lo85;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    move-object v1, v4

    .line 71
    iget-object v4, p0, Lyf6;->j:Lu02;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    iget-object v6, p0, Lyf6;->k:Li41;

    .line 75
    .line 76
    iget v10, p0, Lyf6;->l:I

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v9, p2

    .line 80
    invoke-direct/range {v0 .. v12}, Lvf6;-><init>(Landroid/net/Uri;Lzd1;Lw19;Lu02;Lr02;Li41;Lr02;Lyf6;Lwf1;IJ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final declared-synchronized g()Lr85;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyf6;->r:Lr85;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Lvg1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyf6;->q:Lvg1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltx;->g:Lj86;

    .line 11
    .line 12
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyf6;->j:Lu02;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyf6;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lsa5;)V
    .registers 8

    .line 1
    check-cast p1, Lvf6;

    .line 2
    .line 3
    iget-boolean p0, p1, Lvf6;->D:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_22

    .line 7
    .line 8
    iget-object p0, p1, Lvf6;->A:[Lh67;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_22

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lh67;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lh67;->h:Lij1;

    .line 20
    .line 21
    if-eqz v4, :cond_1f

    .line 22
    .line 23
    iget-object v5, v3, Lh67;->e:Lr02;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lij1;->G(Lr02;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lh67;->h:Lij1;

    .line 29
    .line 30
    iput-object v0, v3, Lh67;->g:Ldm2;

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object p0, p1, Lvf6;->r:Lw19;

    .line 36
    .line 37
    iget-object v1, p0, Lw19;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsy4;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lsy4;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance p0, Lta;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {p0, v3, p1}, Lta;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lvf6;->w:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lvf6;->y:Lra5;

    .line 70
    .line 71
    iput-boolean v2, p1, Lvf6;->T:Z

    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyf6;->j:Lu02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lr85;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lyf6;->r:Lr85;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final s()V
    .registers 7

    .line 1
    new-instance v0, Lyr7;

    .line 2
    .line 3
    iget-wide v1, p0, Lyf6;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lyf6;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lyf6;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf6;->g()Lr85;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lyr7;-><init>(JZZLr85;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lyf6;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance v1, Lwf6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljm2;-><init>(Lgj8;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Ltx;->l(Lgj8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JZZ)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-wide p1, p0, Lyf6;->n:J

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lyf6;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-wide v0, p0, Lyf6;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-boolean v0, p0, Lyf6;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1e

    .line 25
    .line 26
    iget-boolean v0, p0, Lyf6;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-wide p1, p0, Lyf6;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lyf6;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lyf6;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lyf6;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lyf6;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
