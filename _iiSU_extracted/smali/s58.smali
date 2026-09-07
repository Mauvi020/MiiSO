###### Class defpackage.s58 (s58)
.class public final Ls58;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Laa6;
.implements Lrp1;
.implements Lz96;


# instance fields
.field public A:Lky7;

.field public B:Lp96;

.field public final C:Lnh5;

.field public final D:Lnh5;

.field public final E:Lnh5;

.field public F:Lp96;

.field public G:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:[Ljava/lang/Object;

.field public z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls58;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls58;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls58;->y:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls58;->z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lo58;->a:Lp96;

    .line 13
    .line 14
    iput-object p1, p0, Ls58;->B:Lp96;

    .line 15
    .line 16
    new-instance p1, Lnh5;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lr58;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls58;->C:Lnh5;

    .line 26
    .line 27
    iput-object p1, p0, Ls58;->D:Lnh5;

    .line 28
    .line 29
    new-instance p1, Lnh5;

    .line 30
    .line 31
    new-array p2, p2, [Lr58;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls58;->E:Lnh5;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Ls58;->G:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls58;->F:Lp96;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_70

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lw96;

    .line 23
    .line 24
    iget-boolean v5, v5, Lw96;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_6d

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_53

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lw96;

    .line 48
    .line 49
    iget-wide v7, v5, Lw96;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lw96;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lw96;->b:J

    .line 54
    .line 55
    iget v14, v5, Lw96;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lw96;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lw96;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lw96;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lw96;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_28

    .line 84
    :cond_53
    new-instance v1, Lp96;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lp96;-><init>(Ljava/util/List;Lns;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Ls58;->B:Lp96;

    .line 91
    .line 92
    sget-object v2, Lq96;->i:Lq96;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ls58;->V0(Lp96;Lq96;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lq96;->j:Lq96;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ls58;->V0(Lp96;Lq96;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lq96;->k:Lq96;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ls58;->V0(Lp96;Lq96;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Ls58;->F:Lp96;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_f

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final N0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls58;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()F
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 6
    .line 7
    invoke-interface {p0}, Lrp1;->U()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final U0(Lks2;Lp91;)Ljava/lang/Object;
    .registers 6

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
    new-instance p2, Lr58;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lr58;-><init>(Ls58;Lmm0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls58;->D:Lnh5;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object p0, p0, Ls58;->C:Lnh5;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lw57;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lul2;->p(Lp91;Lp91;Lks2;)Lp91;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lw57;-><init>(Lp91;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgq8;->a:Lgq8;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lw57;->g(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3a

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    new-instance p0, Ltr7;

    .line 47
    .line 48
    invoke-direct {p0, v1, p2}, Ltr7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lmm0;->u(Lwr2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v2

    .line 61
    throw p0
.end method

.method public final V0(Lp96;Lq96;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls58;->D:Lnh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls58;->E:Lnh5;

    .line 5
    .line 6
    iget-object v2, p0, Ls58;->C:Lnh5;

    .line 7
    .line 8
    iget v3, v1, Lnh5;->k:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lnh5;->c(ILnh5;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    new-instance p1, Lwv0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v0, p0, Ls58;->E:Lnh5;

    .line 37
    .line 38
    iget v3, v0, Lnh5;->k:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_60

    .line 45
    .line 46
    :goto_2d
    if-ltz v3, :cond_60

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lr58;

    .line 51
    .line 52
    iget-object v4, v2, Lr58;->l:Lq96;

    .line 53
    .line 54
    if-ne p2, v4, :cond_40

    .line 55
    .line 56
    iget-object v4, v2, Lr58;->k:Lmm0;

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    iput-object v1, v2, Lr58;->k:Lmm0;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Ls58;->E:Lnh5;

    .line 69
    .line 70
    iget-object v2, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lnh5;->k:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v0, :cond_60

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lr58;

    .line 80
    .line 81
    iget-object v5, v4, Lr58;->l:Lq96;

    .line 82
    .line 83
    if-ne p2, v5, :cond_5d

    .line 84
    .line 85
    iget-object v5, v4, Lr58;->k:Lmm0;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    iput-object v1, v4, Lr58;->k:Lmm0;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lmm0;->g(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_21

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    iget-object p0, p0, Ls58;->E:Lnh5;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnh5;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    iget-object p0, p0, Ls58;->E:Lnh5;

    .line 104
    .line 105
    invoke-virtual {p0}, Lnh5;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final W0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls58;->A:Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lxd5;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lz66;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lng4;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls58;->A:Lky7;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final a()F
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 6
    .line 7
    invoke-interface {p0}, Lrp1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls58;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, Ls58;->G:J

    .line 2
    .line 3
    sget-object p3, Lq96;->i:Lq96;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Ls58;->B:Lp96;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Ls58;->A:Lky7;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lvd0;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqb1;->l:Lqb1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ls58;->A:Lky7;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Ls58;->V0(Lp96;Lq96;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lp96;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p3, :cond_3d

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw96;

    .line 51
    .line 52
    invoke-static {v1}, Lem2;->q(Lw96;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    move-object p1, p4

    .line 63
    :goto_3e
    iput-object p1, p0, Ls58;->F:Lp96;

    .line 64
    .line 65
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls58;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
