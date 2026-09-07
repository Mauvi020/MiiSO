###### Class defpackage.y85 (y85)
.class public final Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lnj1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lfj8;

.field public final f:Lej8;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lc86;

.field public o:Lab6;

.field public p:Lab6;

.field public q:Lab6;

.field public r:Ldm2;

.field public s:Ldm2;

.field public t:Ldm2;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

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
    iput-object p1, p0, Ly85;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lfj8;

    .line 13
    .line 14
    invoke-direct {p1}, Lfj8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly85;->e:Lfj8;

    .line 18
    .line 19
    new-instance p1, Lej8;

    .line 20
    .line 21
    invoke-direct {p1}, Lej8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly85;->f:Lej8;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly85;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly85;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ly85;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ly85;->l:I

    .line 48
    .line 49
    iput p1, p0, Ly85;->m:I

    .line 50
    .line 51
    new-instance p1, Lnj1;

    .line 52
    .line 53
    invoke-direct {p1}, Lnj1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly85;->b:Lnj1;

    .line 57
    .line 58
    iput-object p0, p1, Lnj1;->d:Ly85;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lab6;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lab6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ly85;->b:Lnj1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lnj1;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_69

    .line 5
    .line 6
    iget-boolean v2, p0, Ly85;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_69

    .line 9
    .line 10
    iget v2, p0, Ly85;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lw85;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ly85;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lw85;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ly85;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw85;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly85;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ly85;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, Lw85;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ly85;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ly85;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, Lw85;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Lw85;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lw85;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lw85;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Ly85;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Ly85;->z:I

    .line 112
    .line 113
    iput v1, p0, Ly85;->x:I

    .line 114
    .line 115
    iput v1, p0, Ly85;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Ly85;->r:Ldm2;

    .line 118
    .line 119
    iput-object v0, p0, Ly85;->s:Ldm2;

    .line 120
    .line 121
    iput-object v0, p0, Ly85;->t:Ldm2;

    .line 122
    .line 123
    iput-boolean v1, p0, Ly85;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lgj8;Lya5;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object p2, p2, Lya5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Ly85;->f:Lej8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lgj8;->f(ILej8;Z)Lej8;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lej8;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Ly85;->e:Lfj8;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lgj8;->n(ILfj8;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lfj8;->b:Lr85;

    .line 30
    .line 31
    iget-object p1, p1, Lr85;->b:Lo85;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object v2, p1, Lo85;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lo85;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lft8;->w(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    if-eq p1, v3, :cond_37

    .line 49
    .line 50
    if-eq p1, p2, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/4 v2, 0x4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v2, 0x5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x3

    .line 59
    :goto_3a
    invoke-static {v0, v2}, Lw85;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lfj8;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_5f

    .line 72
    .line 73
    iget-boolean p1, v1, Lfj8;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_5f

    .line 76
    .line 77
    iget-boolean p1, v1, Lfj8;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_5f

    .line 80
    .line 81
    invoke-virtual {v1}, Lfj8;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5f

    .line 86
    .line 87
    iget-wide v4, v1, Lfj8;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lft8;->N(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lw85;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Lfj8;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p2, v3

    .line 104
    :goto_67
    invoke-static {v0, p2}, Lw85;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Ly85;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lq9;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lq9;->d:Lya5;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lya5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Ly85;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Ly85;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Ly85;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly85;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IJLdm2;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lw85;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ly85;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lw85;->n(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_84

    .line 14
    .line 15
    invoke-static {p1}, Lu21;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p3}, Lu21;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p4, Ldm2;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {p1, v0}, Lu21;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p4, Ldm2;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu21;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p4, Ldm2;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-static {p1, v0}, Lu21;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v0, p4, Ldm2;->i:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_32

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu21;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v0, p4, Ldm2;->r:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_39

    .line 54
    .line 55
    invoke-static {p1, v0}, Lu21;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p4, Ldm2;->s:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_40

    .line 61
    .line 62
    invoke-static {p1, v0}, Lu21;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, p4, Ldm2;->z:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_47

    .line 68
    .line 69
    invoke-static {p1, v0}, Lu21;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v0, p4, Ldm2;->A:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4e

    .line 75
    .line 76
    invoke-static {p1, v0}, Lw85;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p4, Ldm2;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_78

    .line 82
    .line 83
    sget v2, Lft8;->a:I

    .line 84
    .line 85
    const-string v2, "-"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    if-lt v2, p3, :cond_63

    .line 96
    .line 97
    aget-object p3, v0, p2

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p3, 0x0

    .line 101
    :goto_64
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lw85;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p3, :cond_78

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p3}, Lx85;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget p3, p4, Ldm2;->t:F

    .line 122
    .line 123
    const/high16 p4, -0x40800000    # -1.0f

    .line 124
    .line 125
    cmpl-float p4, p3, p4

    .line 126
    .line 127
    if-eqz p4, :cond_87

    .line 128
    .line 129
    invoke-static {p1, p3}, Lx85;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-static {p1}, Lx85;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iput-boolean p2, p0, Ly85;->A:Z

    .line 137
    .line 138
    iget-object p0, p0, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 139
    .line 140
    invoke-static {p1}, Lx85;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lx85;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
