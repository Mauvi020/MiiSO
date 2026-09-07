###### Class defpackage.l86 (l86)
.class public final Ll86;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lk86;

.field public final b:Lac2;

.field public final c:Ly58;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lac2;Lk86;Lgj8;ILy58;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll86;->b:Lac2;

    .line 5
    .line 6
    iput-object p2, p0, Ll86;->a:Lk86;

    .line 7
    .line 8
    iput-object p6, p0, Ll86;->f:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, Ll86;->c:Ly58;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ll86;->g:Z

    .line 3
    .line 4
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll86;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll86;->c:Ly58;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    :goto_22
    iget-boolean v2, p0, Ll86;->i:Z

    .line 36
    .line 37
    if-nez v2, :cond_42

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v3, p1, v3

    .line 42
    .line 43
    if-lez v3, :cond_42

    .line 44
    .line 45
    iget-object v2, p0, Ll86;->c:Ly58;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll86;->c:Ly58;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_40

    .line 62
    sub-long p1, v0, p1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    if-eqz v2, :cond_46

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    const-string p2, "Message delivery timed out."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_40

    .line 80
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ll86;->h:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Ll86;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll86;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll86;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ll86;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Ll86;->b:Lac2;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-boolean v1, v0, Lac2;->G:Z

    .line 14
    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    iget-object v1, v0, Lac2;->r:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v1, v0, Lac2;->p:Lg68;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lf68;->b()V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    const-string v1, "ExoPlayerImplInternal"

    .line 46
    .line 47
    const-string v2, "Ignoring messages sent after release."

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Ll86;->b(Z)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_2a

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    .line 59
    throw p0
.end method
