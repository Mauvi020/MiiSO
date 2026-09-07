###### Class defpackage.r58 (r58)
.class public final Lr58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp1;
.implements Lp91;


# instance fields
.field public final synthetic i:Ls58;

.field public final j:Lmm0;

.field public k:Lmm0;

.field public l:Lq96;

.field public final m:Lt62;

.field public final synthetic n:Ls58;


# direct methods
.method public constructor <init>(Ls58;Lmm0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr58;->n:Ls58;

    .line 5
    .line 6
    iput-object p1, p0, Lr58;->i:Ls58;

    .line 7
    .line 8
    iput-object p2, p0, Lr58;->j:Lmm0;

    .line 9
    .line 10
    sget-object p1, Lq96;->j:Lq96;

    .line 11
    .line 12
    iput-object p1, p0, Lr58;->l:Lq96;

    .line 13
    .line 14
    sget-object p1, Lt62;->i:Lt62;

    .line 15
    .line 16
    iput-object p1, p0, Lr58;->m:Lt62;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls58;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls58;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls58;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lq96;Lkx;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    invoke-static {p2}, Lul2;->w(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lmm0;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmm0;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr58;->l:Lq96;

    .line 15
    .line 16
    iput-object v0, p0, Lr58;->k:Lmm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls58;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final c()J
    .registers 10

    .line 1
    iget-object p0, p0, Lr58;->n:Ls58;

    .line 2
    .line 3
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnq4;->J:Luw8;

    .line 8
    .line 9
    invoke-interface {v0}, Luw8;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lrp1;->w0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ls58;->G:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Luw8;
    .registers 1

    .line 1
    iget-object p0, p0, Lr58;->n:Ls58;

    .line 2
    .line 3
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnq4;->J:Luw8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr58;->n:Ls58;

    .line 2
    .line 3
    iget-object v1, v0, Ls58;->D:Lnh5;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Ls58;->C:Lnh5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnh5;->k(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lr58;->j:Lmm0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lr58;->m:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLks2;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lp58;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp58;

    .line 7
    .line 8
    iget v1, v0, Lp58;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp58;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp58;-><init>(Lr58;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lp58;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp58;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    if-ne v1, v2, :cond_2a

    .line 33
    .line 34
    iget-object p0, v0, Lp58;->l:Lky7;

    .line 35
    .line 36
    :try_start_23
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_6c

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_72

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_4b

    .line 58
    .line 59
    iget-object p4, p0, Lr58;->k:Lmm0;

    .line 60
    .line 61
    if-eqz p4, :cond_4b

    .line 62
    .line 63
    new-instance v1, Lr96;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lr96;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lhr6;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lmm0;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p4, p0, Lr58;->n:Ls58;

    .line 77
    .line 78
    invoke-virtual {p4}, Ltd5;->I0()Lnb1;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v3, Lmg;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v6, p0

    .line 87
    move-wide v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p4, v7, v7, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_5f
    iput-object p0, v0, Lp58;->l:Lky7;

    .line 97
    .line 98
    iput v2, v0, Lp58;->o:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_27

    .line 104
    sget-object p1, Lob1;->i:Lob1;

    .line 105
    .line 106
    if-ne p4, p1, :cond_6c

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Ldm0;->j:Ldm0;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :goto_72
    sget-object p2, Ldm0;->j:Ldm0;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(JLks2;Lkx;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lq58;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq58;

    .line 7
    .line 8
    iget v1, v0, Lq58;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq58;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq58;-><init>(Lr58;Lkx;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lq58;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq58;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    :try_start_22
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25
    .catch Lr96; {:try_start_22 .. :try_end_25} :catch_3b

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput v3, v0, Lq58;->n:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lr58;->h(JLks2;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Lr96; {:try_start_2f .. :try_end_35} :catch_3b

    .line 54
    sget-object p1, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :catch_3b
    return-object v2
.end method

.method public final n0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr58;->i:Ls58;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
