###### Class defpackage.wp8 (wp8)
.class public final Lwp8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lxp8;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(FFLxp8;JLp91;)V
    .registers 7

    .line 1
    iput p1, p0, Lwp8;->p:F

    .line 2
    .line 3
    iput p2, p0, Lwp8;->q:F

    .line 4
    .line 5
    iput-object p3, p0, Lwp8;->r:Lxp8;

    .line 6
    .line 7
    iput-wide p4, p0, Lwp8;->s:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwp8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lwp8;

    .line 2
    .line 3
    iget-object v3, p0, Lwp8;->r:Lxp8;

    .line 4
    .line 5
    iget-wide v4, p0, Lwp8;->s:J

    .line 6
    .line 7
    iget v1, p0, Lwp8;->p:F

    .line 8
    .line 9
    iget v2, p0, Lwp8;->q:F

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lwp8;-><init>(FFLxp8;JLp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lwp8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lwp8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    sget-object v1, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget v2, p0, Lwp8;->n:I

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    if-ne v2, v4, :cond_15

    .line 15
    .line 16
    iget v2, p0, Lwp8;->m:I

    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move v2, p1

    .line 34
    :goto_21
    int-to-float p1, v2

    .line 35
    const/high16 v5, 0x41a00000    # 20.0f

    .line 36
    .line 37
    div-float/2addr p1, v5

    .line 38
    iget v5, p0, Lwp8;->p:F

    .line 39
    .line 40
    iget v6, p0, Lwp8;->q:F

    .line 41
    .line 42
    invoke-static {v6, v5, p1, v5}, Lqv7;->a(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v5, p0, Lwp8;->r:Lxp8;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_30
    iput p1, v5, Lxp8;->D:F

    .line 50
    .line 51
    iget-object v6, v5, Lxp8;->k:Lfz4;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_5e

    .line 52
    .line 53
    monitor-exit v5

    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v6, p1}, Lfz4;->d(F)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 57
    .line 58
    .line 59
    :catchall_3a
    :cond_3a
    if-ge v2, v3, :cond_4b

    .line 60
    .line 61
    iget-wide v5, p0, Lwp8;->s:J

    .line 62
    .line 63
    iput-object v0, p0, Lwp8;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lwp8;->m:I

    .line 66
    .line 67
    iput v4, p0, Lwp8;->n:I

    .line 68
    .line 69
    invoke-static {v5, v6, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    if-eq v2, v3, :cond_50

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_21

    .line 81
    :cond_50
    iget-object p1, p0, Lwp8;->r:Lxp8;

    .line 82
    .line 83
    iget p0, p0, Lwp8;->q:F

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_55
    iput p0, p1, Lxp8;->D:F
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_5b

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    sget-object p0, Lgq8;->a:Lgq8;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    monitor-exit v5

    .line 97
    throw p0
.end method
