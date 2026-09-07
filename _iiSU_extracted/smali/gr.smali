###### Class defpackage.gr (gr)
.class public final Lgr;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgo6;


# static fields
.field public static final D:Lp3;


# instance fields
.field public final A:Lhz7;

.field public final B:Lhz7;

.field public final C:Lqj6;

.field public final n:Lq06;

.field public o:F

.field public p:Lgt0;

.field public q:Z

.field public r:Lfg4;

.field public s:J

.field public t:Lnb1;

.field public u:Lwr2;

.field public v:Lwr2;

.field public w:Lk41;

.field public x:I

.field public y:Ljr;

.field public z:Lar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr;->D:Lp3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgr;->n:Lq06;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lgr;->o:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lgr;->s:J

    .line 21
    .line 22
    sget-object v0, Lgr;->D:Lp3;

    .line 23
    .line 24
    iput-object v0, p0, Lgr;->u:Lwr2;

    .line 25
    .line 26
    sget-object v0, Lj41;->b:Li41;

    .line 27
    .line 28
    iput-object v0, p0, Lgr;->w:Lk41;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lgr;->x:I

    .line 32
    .line 33
    iput-object p1, p0, Lgr;->z:Lar;

    .line 34
    .line 35
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgr;->A:Lhz7;

    .line 40
    .line 41
    sget-object p1, Lbr;->a:Lbr;

    .line 42
    .line 43
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgr;->B:Lhz7;

    .line 48
    .line 49
    new-instance v0, Lqj6;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lqj6;-><init>(Lhz7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgr;->C:Lqj6;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Lgr;Lf94;Z)Lf94;
    .registers 6

    .line 1
    invoke-static {p1}, Lf94;->a(Lf94;)Lc94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgc4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lgc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lc94;->d:Lu78;

    .line 12
    .line 13
    iget-object p1, p1, Lf94;->u:Le94;

    .line 14
    .line 15
    iget-object v1, p1, Le94;->g:Lat7;

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    sget-object v1, Lat7;->a:Lmk6;

    .line 20
    .line 21
    iput-object v1, v0, Lc94;->n:Lat7;

    .line 22
    .line 23
    :cond_16
    iget-object v1, p1, Le94;->h:Ls77;

    .line 24
    .line 25
    if-nez v1, :cond_36

    .line 26
    .line 27
    iget-object p0, p0, Lgr;->w:Lk41;

    .line 28
    .line 29
    sget v1, Lnt8;->b:I

    .line 30
    .line 31
    sget-object v1, Lj41;->b:Li41;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    sget-object v1, Lj41;->c:Lh41;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    sget-object p0, Ls77;->i:Ls77;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Ls77;->j:Ls77;

    .line 52
    .line 53
    :goto_34
    iput-object p0, v0, Lc94;->o:Ls77;

    .line 54
    .line 55
    :cond_36
    iget-object p0, p1, Le94;->i:Lra6;

    .line 56
    .line 57
    if-nez p0, :cond_3e

    .line 58
    .line 59
    sget-object p0, Lra6;->j:Lra6;

    .line 60
    .line 61
    iput-object p0, v0, Lc94;->p:Lra6;

    .line 62
    .line 63
    :cond_3e
    if-eqz p2, :cond_48

    .line 64
    .line 65
    sget-object p0, Lt62;->i:Lt62;

    .line 66
    .line 67
    iput-object p0, v0, Lc94;->h:Leb1;

    .line 68
    .line 69
    iput-object p0, v0, Lc94;->i:Leb1;

    .line 70
    .line 71
    iput-object p0, v0, Lc94;->j:Leb1;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lc94;->a()Lf94;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final k(Lgr;Lfr;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lgr;->B:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfr;

    .line 8
    .line 9
    iget-object v2, p0, Lgr;->u:Lwr2;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lgr;->w:Lk41;

    .line 21
    .line 22
    instance-of v0, p1, Ler;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ler;

    .line 29
    .line 30
    iget-object v0, v0, Ler;->b:Lk48;

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    instance-of v0, p1, Lcr;

    .line 34
    .line 35
    if-eqz v0, :cond_82

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcr;

    .line 39
    .line 40
    iget-object v0, v0, Lcr;->b:Lk82;

    .line 41
    .line 42
    :goto_29
    invoke-interface {v0}, Lj94;->b()Lf94;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Li94;->a:Lmh1;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpm8;

    .line 53
    .line 54
    sget-object v3, Lu39;->a:Lhr;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lpm8;->a(Lhr;Lj94;)Lwm8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lfc1;

    .line 61
    .line 62
    if-eqz v3, :cond_82

    .line 63
    .line 64
    invoke-interface {v1}, Lfr;->a()Loz5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Ldr;

    .line 69
    .line 70
    if-eqz v4, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v9

    .line 74
    :goto_49
    invoke-interface {p1}, Lfr;->a()Loz5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lq42;->i:Lh41;

    .line 79
    .line 80
    check-cast v2, Lfc1;

    .line 81
    .line 82
    iget v2, v2, Lfc1;->c:I

    .line 83
    .line 84
    sget-object v6, Lt42;->l:Lt42;

    .line 85
    .line 86
    sget-object v7, Lt42;->k:Lt42;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x1

    .line 93
    if-gtz v6, :cond_6b

    .line 94
    .line 95
    int-to-long v6, v2

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    shl-long/2addr v6, v8

    .line 105
    sget v2, Ls42;->a:I

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    int-to-long v10, v2

    .line 109
    invoke-static {v10, v11, v7}, Lt10;->T0(JLt42;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    :goto_70
    instance-of v2, v0, Lk48;

    .line 114
    .line 115
    if-eqz v2, :cond_7c

    .line 116
    .line 117
    check-cast v0, Lk48;

    .line 118
    .line 119
    iget-boolean v0, v0, Lk48;->g:Z

    .line 120
    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v8, 0x0

    .line 125
    :cond_7c
    :goto_7c
    new-instance v2, Ldc1;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Ldc1;-><init>(Loz5;Loz5;Lk41;JZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v2, v9

    .line 132
    :goto_83
    if-eqz v2, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-interface {p1}, Lfr;->a()Loz5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    iget-object v0, p0, Lgr;->n:Lq06;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lfr;->a()Loz5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1}, Lfr;->a()Loz5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v0, v2, :cond_ba

    .line 153
    .line 154
    invoke-interface {v1}, Lfr;->a()Loz5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Lgo6;

    .line 159
    .line 160
    if-eqz v1, :cond_a4

    .line 161
    .line 162
    check-cast v0, Lgo6;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, v9

    .line 166
    :goto_a5
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    invoke-interface {v0}, Lgo6;->c()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-interface {p1}, Lfr;->a()Loz5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Lgo6;

    .line 176
    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    move-object v9, v0

    .line 180
    check-cast v9, Lgo6;

    .line 181
    .line 182
    :cond_b5
    if-eqz v9, :cond_ba

    .line 183
    .line 184
    invoke-interface {v9}, Lgo6;->f()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object p0, p0, Lgr;->v:Lwr2;

    .line 188
    .line 189
    if-eqz p0, :cond_c1

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lgr;->o:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgr;->r:Lfg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Lgr;->r:Lfg4;

    .line 10
    .line 11
    iget-object v0, p0, Lgr;->n:Lq06;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loz5;

    .line 18
    .line 19
    instance-of v2, v0, Lgo6;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lgo6;

    .line 25
    .line 26
    :cond_19
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1}, Lgo6;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lgr;->q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgr;->r:Lfg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Lgr;->r:Lfg4;

    .line 10
    .line 11
    iget-object v0, p0, Lgr;->n:Lq06;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loz5;

    .line 18
    .line 19
    instance-of v2, v0, Lgo6;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lgo6;

    .line 25
    .line 26
    :cond_19
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1}, Lgo6;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lgr;->q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lgr;->p:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lgr;->n:Lq06;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loz5;

    .line 13
    .line 14
    instance-of v1, v0, Lgo6;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lgo6;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lgo6;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lgr;->m()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lgr;->q:Z
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lgr;->n:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz5;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Loz5;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    invoke-interface {v0}, La02;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lgr;->s:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lss7;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    iput-wide v1, p0, Lgr;->s:J

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lgr;->n:Lq06;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Loz5;

    .line 25
    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-interface {v0}, La02;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Lgr;->o:F

    .line 33
    .line 34
    iget-object v7, p0, Lgr;->p:Lgt0;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Loz5;->g(Lpq4;JFLgt0;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final l()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lgr;->C:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgr;->z:Lar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lgr;->t:Lnb1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_52

    .line 10
    .line 11
    new-instance v3, Lr;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lnb1;->G()Leb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lnt8;->b:I

    .line 22
    .line 23
    sget-object v4, Lgb1;->j:Lfb1;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Leb1;->P(Ldb1;)Lcb1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgb1;

    .line 30
    .line 31
    sget-object v4, Lqb1;->l:Lqb1;

    .line 32
    .line 33
    if-eqz v0, :cond_42

    .line 34
    .line 35
    sget-object v5, Lnw1;->b:Lbq8;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance v5, Lso1;

    .line 45
    .line 46
    invoke-interface {v1}, Lnb1;->G()Leb1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v5, v1}, Lso1;-><init>(Leb1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lye4;->a(Leb1;)Ln91;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lto1;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lto1;-><init>(Lgb1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5, v4, v3}, Lxe4;->m0(Lnb1;Leb1;Lqb1;Lks2;)Lky7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Lnw1;->b:Lbq8;

    .line 68
    .line 69
    invoke-static {v1, v0, v4, v3}, Lxe4;->m0(Lnb1;Leb1;Lqb1;Lks2;)Lky7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    iget-object v1, p0, Lgr;->r:Lfg4;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v0, p0, Lgr;->r:Lfg4;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string p0, "scope"

    .line 84
    .line 85
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final n(Lar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgr;->z:Lar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iput-object p1, p0, Lgr;->z:Lar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lgr;->r:Lfg4;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Lgr;->r:Lfg4;

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-boolean v1, p0, Lgr;->q:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lgr;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_28

    .line 32
    .line 33
    iget-object p0, p0, Lgr;->A:Lhz7;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
