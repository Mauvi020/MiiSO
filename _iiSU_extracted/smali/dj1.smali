###### Class defpackage.dj1 (dj1)
.class public final Ldj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwf1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lwf1;IIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p5, v0, v3, v2}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {p2, p4, v4, v1}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p5, v4, v3}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {p3, p2, v1, v4}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldj1;->a:Lwf1;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Ldj1;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Ldj1;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Ldj1;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Ldj1;->e:J

    .line 64
    .line 65
    iput p6, p0, Ldj1;->f:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    if-eq p6, p1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/high16 p6, 0xc80000

    .line 72
    .line 73
    :goto_48
    iput p6, p0, Ldj1;->h:I

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Ldj1;->g:J

    .line 82
    .line 83
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget v0, p0, Ldj1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_7
    iput v0, p0, Ldj1;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldj1;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    iget-object p0, p0, Ldj1;->a:Lwf1;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-boolean p1, p0, Lwf1;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwf1;->a(I)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw p1

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(FJ)Z
    .registers 13

    .line 1
    iget-wide v0, p0, Ldj1;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ldj1;->a:Lwf1;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget v3, v2, Lwf1;->d:I

    .line 7
    .line 8
    iget v4, v2, Lwf1;->b:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_4b

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Ldj1;->h:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v3, v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v4

    .line 20
    :goto_13
    iget-wide v5, p0, Ldj1;->b:J

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-lez v3, :cond_23

    .line 27
    .line 28
    invoke-static {p1, v5, v6}, Lft8;->r(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_23
    const-wide/32 v7, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p1, p2, v5

    .line 44
    .line 45
    if-gez p1, :cond_40

    .line 46
    .line 47
    xor-int/lit8 p1, v2, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Ldj1;->i:Z

    .line 50
    .line 51
    if-eqz v2, :cond_48

    .line 52
    .line 53
    cmp-long p1, p2, v7

    .line 54
    .line 55
    if-gez p1, :cond_48

    .line 56
    .line 57
    const-string p1, "DefaultLoadControl"

    .line 58
    .line 59
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 60
    .line 61
    invoke-static {p1, p2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    cmp-long p1, p2, v0

    .line 66
    .line 67
    if-gez p1, :cond_46

    .line 68
    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    :cond_46
    iput-boolean v4, p0, Ldj1;->i:Z

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-boolean p0, p0, Ldj1;->i:Z

    .line 74
    .line 75
    return p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p0
.end method
