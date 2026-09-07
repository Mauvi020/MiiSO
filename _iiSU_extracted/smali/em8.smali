###### Class defpackage.em8 (em8)
.class public final Lem8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhm8;
.implements Lvv8;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public volatile D:Z

.field public final i:Landroid/content/Context;

.field public final j:Lit0;

.field public final k:Lit0;

.field public final l:Lab6;

.field public final m:Lff1;

.field public final n:Lf29;

.field public final o:Lej7;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Lgo1;

.field public final t:Ljava/util/ArrayDeque;

.field public final u:Landroid/util/SparseArray;

.field public final v:J

.field public w:Lho1;

.field public x:Lao1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit0;Lit0;Lff1;Lf29;Lej7;Ljava/util/List;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem8;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lem8;->j:Lit0;

    .line 7
    .line 8
    iput-object p3, p0, Lem8;->k:Lit0;

    .line 9
    .line 10
    iput-object p4, p0, Lem8;->m:Lff1;

    .line 11
    .line 12
    iput-object p5, p0, Lem8;->n:Lf29;

    .line 13
    .line 14
    iput-object p6, p0, Lem8;->o:Lej7;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lem8;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-wide p8, p0, Lem8;->v:J

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lem8;->C:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget p1, Lft8;->a:I

    .line 40
    .line 41
    new-instance p1, Ldt8;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const-string p3, "Transformer:MultipleInputVideoGraph:Thread"

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Ldt8;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lem8;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p2, Lab6;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p3, p4}, Lab6;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lem8;->l:Lab6;

    .line 64
    .line 65
    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 66
    .line 67
    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ltt2;

    .line 71
    .line 72
    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lgo1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lem8;->s:Lgo1;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lem8;->t:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lem8;->u:Landroid/util/SparseArray;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lem8;->w:Lho1;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lem8;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_4d

    .line 11
    :cond_a
    iget-object v0, p0, Lem8;->t:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leg5;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    iget-object v2, p0, Lem8;->w:Lho1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Leg5;->a:Lau2;

    .line 28
    .line 29
    iget v3, v3, Lau2;->a:I

    .line 30
    .line 31
    iget-wide v4, v1, Leg5;->b:J

    .line 32
    .line 33
    iget-object v1, v2, Lho1;->k:Ltz0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltz0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    iget-object v1, v2, Lho1;->e:Lnc4;

    .line 44
    .line 45
    iget-object v1, v1, Lnc4;->i:Lfr7;

    .line 46
    .line 47
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v3}, Lfr7;->k(JI)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_35
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lem8;->A:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    iget-object p0, p0, Lem8;->w:Lho1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lho1;->f()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lem8;->x:Lao1;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lem8;->w:Lho1;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-boolean v0, p0, Lem8;->B:Z

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ldg5;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Ldg5;-><init>(Lem8;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lem8;->s:Lgo1;

    .line 33
    .line 34
    iget-object v2, p0, Lem8;->i:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lem8;->m:Lff1;

    .line 37
    .line 38
    iget-object v4, p0, Lem8;->k:Lit0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lgo1;->b(Landroid/content/Context;Lff1;Lit0;ZLkv8;)Lho1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lem8;->w:Lho1;

    .line 46
    .line 47
    new-instance v1, Lcg5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcg5;-><init>(Lem8;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lho1;->e:Lnc4;

    .line 53
    .line 54
    iget-object v0, v0, Lnc4;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmc4;

    .line 69
    .line 70
    iget-object v0, v0, Lmc4;->a:Lfr7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfr7;->p(Lcg5;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lao1;

    .line 76
    .line 77
    new-instance v7, Ldg5;

    .line 78
    .line 79
    invoke-direct {v7, p0}, Ldg5;-><init>(Lem8;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcg5;

    .line 83
    .line 84
    invoke-direct {v8, p0}, Lcg5;-><init>(Lem8;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lem8;->i:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lem8;->l:Lab6;

    .line 90
    .line 91
    iget-object v5, p0, Lem8;->o:Lej7;

    .line 92
    .line 93
    iget-object v6, p0, Lem8;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lao1;-><init>(Landroid/content/Context;Lab6;Lej7;Ljava/util/concurrent/ScheduledExecutorService;Ldg5;Lcg5;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lem8;->x:Lao1;

    .line 99
    .line 100
    return-void
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lem8;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lc58;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lem8;->w:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lho1;->e(Lc58;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Lcw2;
    .registers 11

    .line 1
    iget-object v0, p0, Lem8;->x:Lao1;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lem8;->x:Lao1;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v0, v1, Lao1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Lzn1;

    .line 14
    .line 15
    invoke-direct {v2}, Lzn1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lao1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_79

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    monitor-exit v1

    .line 32
    iget-object v1, p0, Lem8;->s:Lgo1;

    .line 33
    .line 34
    new-instance v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lgo1;->a:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 42
    .line 43
    iget-object v4, v1, Lgo1;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iput-object v4, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v4, v1, Lgo1;->c:Ltt2;

    .line 48
    .line 49
    iput-object v4, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ltt2;

    .line 50
    .line 51
    iget-boolean v1, v1, Lgo1;->b:Z

    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput-boolean v1, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 55
    .line 56
    new-instance v1, Lyh1;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Lyh1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lbu2;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iput v1, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lgo1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lem8;->i:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v6, Lff1;->j:Lff1;

    .line 73
    .line 74
    iget-object v7, p0, Lem8;->k:Lit0;

    .line 75
    .line 76
    new-instance v9, Luo;

    .line 77
    .line 78
    invoke-direct {v9, v0, p0}, Luo;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v4 .. v9}, Lgo1;->b(Landroid/content/Context;Lff1;Lit0;ZLkv8;)Lho1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Liv8;

    .line 92
    .line 93
    iget-object v1, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v0, v3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v2, 0x0

    .line 103
    :goto_66
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lho1;

    .line 112
    .line 113
    iget-object v6, p0, Lem8;->j:Lit0;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-wide v8, p0, Lem8;->v:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Liv8;-><init>(Lho1;Lit0;Lzd6;J)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    :try_start_7b
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_79

    .line 125
    throw p0
.end method

.method public final release()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lem8;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lem8;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lho1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lho1;->d()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lem8;->x:Lao1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_4d

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-boolean v3, v0, Lao1;->a:Z

    .line 40
    .line 41
    invoke-static {v3}, Lxe4;->K(Z)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_3b

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v3, v0, Lao1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lej1;

    .line 47
    .line 48
    new-instance v4, Lvn1;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lvn1;-><init>(Lao1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lej1;->d(Lhv8;)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_37} :catch_3d
    .catchall {:try_start_2b .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iput-object v1, p0, Lem8;->x:Lao1;

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_4b

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_3b

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lem8;->w:Lho1;

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-virtual {v0}, Lho1;->d()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lem8;->w:Lho1;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lem8;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    :try_start_5b
    iget-object v0, p0, Lem8;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :catch_65
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lem8;->n:Lf29;

    .line 111
    .line 112
    invoke-static {v0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Luv8;->a(Ldv8;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iput-boolean v2, p0, Lem8;->B:Z

    .line 120
    .line 121
    return-void
.end method
