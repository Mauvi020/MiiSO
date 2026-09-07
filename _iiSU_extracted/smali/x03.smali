###### Class defpackage.x03 (x03)
.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/media/MediaPlayer;

.field public f:Ljava/io/File;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ln91;

.field public l:Lky7;

.field public m:Landroid/media/MediaPlayer;

.field public n:F

.field public o:F

.field public p:Lur2;

.field public q:J

.field public final r:Lhz7;

.field public final s:Lqj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx03;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v0, "SoundbitePlayer"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx03;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx03;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx03;->d:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lx03;->g:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lx03;->i:Z

    .line 48
    .line 49
    invoke-static {}, Lvw7;->a()Ll48;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnw1;->a:Lcl1;

    .line 54
    .line 55
    sget-object v1, Lp35;->a:Lcz2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lx03;->k:Ln91;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v1, p0, Lx03;->n:F

    .line 70
    .line 71
    const v1, 0x3ed70a3d    # 0.42f

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lx03;->o:F

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lx03;->r:Lhz7;

    .line 83
    .line 84
    new-instance v2, Lqj6;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lx03;->s:Lqj6;

    .line 90
    .line 91
    new-instance v1, Lu03;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3, v2}, Lu03;-><init>(Lx03;Lp91;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v0, v3, v3, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lu03;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3, p1}, Lu03;-><init>(Lx03;Lp91;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v3, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static p(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_f

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    :goto_f
    return-void
.end method

.method public static r(Lx03;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx03;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx03;->g:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lx03;->q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lx03;->q:J
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_47

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const-string v0, "HeroMusicPlayer"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "suppressForLaunch fadeMs="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x78

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lxl4;->a:Lxl4;

    .line 38
    .line 39
    const-string v1, "HeroMusicPlayer"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "suppressForLaunch fadeMs="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx03;->k:Ln91;

    .line 59
    .line 60
    new-instance v1, Lu03;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v3, v2}, Lu03;-><init>(Lx03;Lp91;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx03;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx03;->h:Z

    .line 8
    .line 9
    const-string p0, "HeroMusicPlayer"

    .line 10
    .line 11
    const-string v0, "clearLaunchSuppression"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxl4;->a:Lxl4;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->f:Ljava/io/File;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_11

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->f:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final d(Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lx03;->f:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_d

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    new-instance v1, Lhr6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    instance-of v2, v0, Lhr6;

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx03;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lx03;->f:Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_14

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2f

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    monitor-enter p0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_2c

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx03;->h(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lx03;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final g(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iput p1, p0, Lx03;->o:F

    .line 10
    .line 11
    iput p1, p0, Lx03;->n:F

    .line 12
    .line 13
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final h(Ljava/io/File;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lx03;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long v7, v0, v2

    .line 7
    .line 8
    iput-wide v7, p0, Lx03;->q:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx03;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v7, v8, p1}, Lx03;->i(JLjava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lx03;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v4, Lp03;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v5, p0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v5

    .line 49
    throw p0
.end method

.method public final i(JLjava/io/File;)V
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    :cond_9
    move-object v6, p0

    .line 11
    goto/16 :goto_1b1

    .line 12
    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    :try_start_d
    iget-boolean v0, p0, Lx03;->h:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1ac

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1a6

    .line 20
    .line 21
    :cond_14
    monitor-enter p0

    .line 22
    :try_start_15
    iget-wide v2, p0, Lx03;->q:J
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1a7

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lx03;->f:Ljava/io/File;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1a7

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_27

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v6, p0

    .line 43
    goto/16 :goto_1aa

    .line 44
    .line 45
    :cond_2c
    move-object v2, v1

    .line 46
    :goto_2d
    :try_start_2d
    iget v4, p0, Lx03;->o:F
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_1a7

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    new-instance v8, Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    :try_start_37
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lr03;

    .line 88
    .line 89
    invoke-direct {v6, v3, p0}, Lr03;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepare()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lot;->a:Lot;

    .line 102
    .line 103
    iget-object v7, p0, Lx03;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v9, "soundbite"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v9, v8, v0}, Lot;->a(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_75
    .catchall {:try_start_37 .. :try_end_75} :catchall_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    new-instance v6, Lhr6;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v6

    .line 126
    :goto_7d
    instance-of v6, v0, Lhr6;

    .line 127
    .line 128
    if-nez v6, :cond_16e

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_82
    iget-wide v6, p0, Lx03;->q:J

    .line 132
    .line 133
    cmp-long p1, p1, v6

    .line 134
    .line 135
    if-eqz p1, :cond_8c

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    move p1, v3

    .line 139
    move v5, v4

    .line 140
    goto :goto_cc

    .line 141
    :cond_8c
    iget-object p1, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    iget p2, p0, Lx03;->n:F
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_169

    .line 144
    .line 145
    if-eqz p1, :cond_b8

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_92 .. :try_end_9a} :catchall_9b

    .line 155
    goto :goto_a2

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    :try_start_9c
    new-instance v2, Lhr6;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :goto_a2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    instance-of v6, v0, Lhr6;

    .line 166
    .line 167
    if-eqz v6, :cond_a9

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_a9
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_b3

    .line 176
    if-ne v0, v5, :cond_b8

    .line 177
    .line 178
    move v3, v5

    .line 179
    goto :goto_b8

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    move-object v6, p0

    .line 183
    goto/16 :goto_16c

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    const/4 v0, 0x0

    .line 186
    if-eqz v3, :cond_be

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v8, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_be

    .line 189
    .line 190
    .line 191
    :catchall_be
    :cond_be
    :try_start_be
    iput-object v8, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 192
    .line 193
    iput-object p3, p0, Lx03;->f:Ljava/io/File;

    .line 194
    .line 195
    if-eqz v3, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v0, v4

    .line 199
    :goto_c6
    iput v0, p0, Lx03;->n:F
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_169

    .line 200
    .line 201
    move-object v7, p1

    .line 202
    move p1, v3

    .line 203
    move v3, v5

    .line 204
    move v5, p2

    .line 205
    :goto_cc
    monitor-exit p0

    .line 206
    if-eqz v3, :cond_164

    .line 207
    .line 208
    if-eqz p1, :cond_15d

    .line 209
    .line 210
    iget-boolean p2, p0, Lx03;->g:Z

    .line 211
    .line 212
    if-eqz p2, :cond_15d

    .line 213
    .line 214
    iget-boolean p2, p0, Lx03;->h:Z

    .line 215
    .line 216
    if-nez p2, :cond_15d

    .line 217
    .line 218
    iget-boolean p2, p0, Lx03;->i:Z

    .line 219
    .line 220
    if-eqz p2, :cond_15d

    .line 221
    .line 222
    iget-boolean p2, p0, Lx03;->j:Z

    .line 223
    .line 224
    if-eqz p2, :cond_15d

    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lgq8;->a:Lgq8;
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_e7

    .line 230
    .line 231
    goto :goto_ef

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object p2, v0

    .line 234
    new-instance v0, Lhr6;

    .line 235
    .line 236
    invoke-direct {v0, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object p2, v0

    .line 240
    :goto_ef
    instance-of v0, p2, Lhr6;

    .line 241
    .line 242
    if-nez v0, :cond_131

    .line 243
    .line 244
    sget-object p2, Lot;->a:Lot;

    .line 245
    .line 246
    iget-object p2, p0, Lx03;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string p3, "soundbite"

    .line 252
    .line 253
    invoke-static {p2, p3, v8}, Lot;->j(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lx03;->r:Lhz7;

    .line 257
    .line 258
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1, p3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lx03;->l:Lky7;

    .line 267
    .line 268
    if-eqz p2, :cond_110

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    monitor-enter p0

    .line 274
    :try_start_111
    iget-object p2, p0, Lx03;->m:Landroid/media/MediaPlayer;

    .line 275
    .line 276
    iput-object v7, p0, Lx03;->m:Landroid/media/MediaPlayer;
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_12c

    .line 277
    .line 278
    monitor-exit p0

    .line 279
    invoke-static {p2}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lx03;->k:Ln91;

    .line 283
    .line 284
    new-instance v3, Lv03;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v6, p0

    .line 288
    invoke-direct/range {v3 .. v9}, Lv03;-><init>(FFLx03;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Lp91;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x3

    .line 292
    invoke-static {p2, v1, v1, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v6, Lx03;->l:Lky7;

    .line 297
    .line 298
    :catchall_129
    :cond_129
    :goto_129
    move v3, p1

    .line 299
    goto/16 :goto_1a1

    .line 300
    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    move-object v6, p0

    .line 303
    move-object p0, v0

    .line 304
    monitor-exit v6

    .line 305
    throw p0

    .line 306
    :cond_131
    move-object v6, p0

    .line 307
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_140

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p3, "handoff prestart failed next="

    .line 324
    .line 325
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p0, " error="

    .line 332
    .line 333
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lkj2;->c0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 347
    .line 348
    .line 349
    goto :goto_129

    .line 350
    :cond_15d
    move-object v6, p0

    .line 351
    if-eqz p1, :cond_129

    .line 352
    .line 353
    invoke-static {v7}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 354
    .line 355
    .line 356
    goto :goto_129

    .line 357
    :cond_164
    move-object v6, p0

    .line 358
    :try_start_165
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_129

    .line 359
    .line 360
    .line 361
    goto :goto_129

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    move-object v6, p0

    .line 364
    move-object p1, v0

    .line 365
    :goto_16c
    monitor-exit v6

    .line 366
    throw p1

    .line 367
    :cond_16e
    move-object v6, p0

    .line 368
    :try_start_16f
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_172

    .line 369
    .line 370
    .line 371
    :catchall_172
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_180

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string p2, "source prepare failed previous="

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p2, " next="

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p0, " error="

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lkj2;->c0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    if-nez v3, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v6}, Lx03;->s()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    return-void

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object v6, p0

    .line 426
    move-object p1, v0

    .line 427
    :goto_1aa
    monitor-exit v6

    .line 428
    throw p1

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    move-object v6, p0

    .line 431
    move-object p0, v0

    .line 432
    monitor-exit v6

    .line 433
    throw p0

    .line 434
    :goto_1b1
    monitor-enter v6

    .line 435
    :try_start_1b2
    iget-wide v2, v6, Lx03;->q:J
    :try_end_1b4
    .catchall {:try_start_1b2 .. :try_end_1b4} :catchall_1c2

    .line 436
    .line 437
    cmp-long p0, p1, v2

    .line 438
    .line 439
    if-eqz p0, :cond_1ba

    .line 440
    .line 441
    monitor-exit v6

    .line 442
    return-void

    .line 443
    :cond_1ba
    :try_start_1ba
    iget-object p0, v6, Lx03;->f:Ljava/io/File;

    .line 444
    .line 445
    if-eqz p0, :cond_1c5

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    goto :goto_1c5

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    goto :goto_1da

    .line 454
    :cond_1c5
    :goto_1c5
    iget-object p0, v6, Lx03;->e:Landroid/media/MediaPlayer;

    .line 455
    .line 456
    iput-object v1, v6, Lx03;->e:Landroid/media/MediaPlayer;

    .line 457
    .line 458
    iput-object p3, v6, Lx03;->f:Ljava/io/File;

    .line 459
    .line 460
    iget-object p1, v6, Lx03;->r:Lhz7;

    .line 461
    .line 462
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1, p2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1d5
    .catchall {:try_start_1ba .. :try_end_1d5} :catchall_1c2

    .line 468
    .line 469
    .line 470
    monitor-exit v6

    .line 471
    invoke-static {p0}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_1da
    monitor-exit v6

    .line 476
    throw p0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx03;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lx03;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean p1, p0, Lx03;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_1d

    .line 12
    .line 13
    iget-boolean p1, p0, Lx03;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-boolean p1, p0, Lx03;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Lx03;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx03;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final k(Lur2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx03;->p:Lur2;

    .line 3
    .line 4
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    new-instance v1, Ls03;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, Ls03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final l(J)V
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v0}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v8, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_54

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    if-nez v8, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lx03;->l:Lky7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v0, p0, Lx03;->m:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput-object v1, p0, Lx03;->m:Landroid/media/MediaPlayer;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_4f

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    invoke-static {v0}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-gtz v0, :cond_31

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_26
    iput v4, p0, Lx03;->n:F
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2d

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :try_start_29
    invoke-virtual {v8, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_31
    monitor-enter p0

    .line 51
    :try_start_32
    iget v3, p0, Lx03;->n:F
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_4a

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const-wide/16 v5, 0x14

    .line 55
    .line 56
    div-long v6, p1, v5

    .line 57
    .line 58
    iget-object p1, p0, Lx03;->k:Ln91;

    .line 59
    .line 60
    new-instance v2, Lw03;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v2 .. v9}, Lw03;-><init>(FFLx03;JLandroid/media/MediaPlayer;Lp91;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p1, v1, v1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v5, Lx03;->l:Lky7;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v5, p0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v5

    .line 79
    throw p0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v5, p0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v5

    .line 84
    throw p0

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object v5, p0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v5

    .line 89
    throw p0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx03;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lx03;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lq03;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lq03;-><init>(Lx03;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx03;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    const-string v0, "start failed file="

    .line 2
    .line 3
    iget-boolean v1, p0, Lx03;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_75

    .line 7
    .line 8
    iget-boolean v1, p0, Lx03;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_75

    .line 11
    .line 12
    iget-boolean v1, p0, Lx03;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_75

    .line 15
    .line 16
    iget-boolean v1, p0, Lx03;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_75

    .line 21
    :cond_14
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_6e

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_3d

    .line 30
    if-nez v3, :cond_6e

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lgq8;->a:Lgq8;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :try_start_26
    new-instance v4, Lhr6;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :goto_2c
    instance-of v4, v3, Lhr6;

    .line 46
    .line 47
    if-nez v4, :cond_3f

    .line 48
    .line 49
    sget-object v4, Lot;->a:Lot;

    .line 50
    .line 51
    iget-object v4, p0, Lx03;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v5, "soundbite"

    .line 57
    .line 58
    invoke-static {v4, v5, v1}, Lot;->j(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    :goto_3f
    instance-of v1, v3, Lhr6;

    .line 65
    .line 66
    if-eqz v1, :cond_6e

    .line 67
    .line 68
    iget-object v1, p0, Lx03;->f:Ljava/io/File;

    .line 69
    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, v2

    .line 78
    :goto_4d
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_57

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " error="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkj2;->c0(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_3d

    .line 109
    .line 110
    .line 111
    :cond_6e
    monitor-exit p0

    .line 112
    invoke-virtual {p0}, Lx03;->s()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lx03;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a3

    .line 123
    .line 124
    iget-boolean v0, p0, Lx03;->g:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a3

    .line 127
    .line 128
    iget-boolean v0, p0, Lx03;->h:Z

    .line 129
    .line 130
    if-nez v0, :cond_a3

    .line 131
    .line 132
    iget-boolean v0, p0, Lx03;->i:Z

    .line 133
    .line 134
    iget-boolean v1, p0, Lx03;->j:Z

    .line 135
    .line 136
    iget-object p0, p0, Lx03;->f:Ljava/io/File;

    .line 137
    .line 138
    if-eqz p0, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    const-string p0, "start blocked gate="

    .line 145
    .line 146
    const-string v3, " host="

    .line 147
    .line 148
    const-string v4, " file="

    .line 149
    .line 150
    invoke-static {p0, v0, v3, v1, v4}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkj2;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_11

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    invoke-virtual {p0}, Lx03;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final q()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iput-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_20

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object p0, p0, Lx03;->r:Lhz7;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final s()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    new-instance v1, Lhr6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    instance-of v2, v0, Lhr6;

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    iget-object p0, p0, Lx03;->r:Lhz7;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method
