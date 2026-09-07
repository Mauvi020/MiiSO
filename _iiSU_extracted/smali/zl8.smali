###### Class defpackage.zl8 (zl8)
.class public final Lzl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwl8;

.field public final c:Lky4;

.field public final d:Lh41;

.field public final e:Ljv8;

.field public final f:Lxp1;

.field public final g:Lij1;

.field public final h:Landroid/os/Looper;

.field public final i:Lff1;

.field public final j:Ly58;

.field public final k:Lg68;

.field public final l:Lwf7;

.field public final m:Lij1;

.field public n:Ldm8;

.field public o:Lei5;

.field public p:Lzy0;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Ls85;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl8;Lky4;Lh41;Lgo1;Lxp1;Lij1;Landroid/os/Looper;)V
    .registers 10

    .line 1
    sget-object v0, Lff1;->j:Lff1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzl8;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzl8;->b:Lwl8;

    .line 9
    .line 10
    iput-object p3, p0, Lzl8;->c:Lky4;

    .line 11
    .line 12
    iput-object p4, p0, Lzl8;->d:Lh41;

    .line 13
    .line 14
    iput-object p5, p0, Lzl8;->e:Ljv8;

    .line 15
    .line 16
    iput-object p6, p0, Lzl8;->f:Lxp1;

    .line 17
    .line 18
    iput-object p7, p0, Lzl8;->g:Lij1;

    .line 19
    .line 20
    iput-object p8, p0, Lzl8;->h:Landroid/os/Looper;

    .line 21
    .line 22
    iput-object v0, p0, Lzl8;->i:Lff1;

    .line 23
    .line 24
    sget-object p1, Ly58;->a:Ly58;

    .line 25
    .line 26
    iput-object p1, p0, Lzl8;->j:Ly58;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lzl8;->r:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p8, p3}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzl8;->k:Lg68;

    .line 37
    .line 38
    new-instance p1, Lwf7;

    .line 39
    .line 40
    const/16 p3, 0xf

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzl8;->l:Lwf7;

    .line 46
    .line 47
    new-instance p1, Lij1;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lij1;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lij1;->J()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lzl8;->m:Lij1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzl8;->h:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lzl8;->n:Ldm8;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-boolean v2, v0, Ldm8;->z:Z

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_40

    .line 20
    :cond_13
    invoke-virtual {v0}, Ldm8;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ldm8;->j:Lg68;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lg68;->b()Lf68;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lg68;->a:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v2, v5, v4, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lf68;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf68;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ldm8;->g:Ly58;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Ldm8;->p:Ltz0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltz0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ldm8;->p:Ltz0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ltz0;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ldm8;->w:Ljava/lang/RuntimeException;
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_44

    .line 62
    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    :goto_40
    iput-object v1, p0, Lzl8;->n:Ldm8;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    iput-object v1, p0, Lzl8;->n:Ldm8;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 74
    .line 75
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzl8;->r:I

    .line 3
    .line 4
    iget-object v2, p0, Lzl8;->p:Lzy0;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lei5;

    .line 10
    .line 11
    iget-object v1, p0, Lzl8;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lzl8;->g:Lij1;

    .line 17
    .line 18
    iget-object v5, p0, Lzl8;->l:Lwf7;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4, v5, v0}, Lei5;-><init>(Ljava/lang/String;Lij1;Lwf7;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lzl8;->l:Lwf7;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lzl8;->d(Lzy0;Lei5;Lwf7;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lt52;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lt52;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2}, Lu52;-><init>(Lt52;[Lt52;)V

    .line 7
    .line 8
    .line 9
    new-array p1, v1, [Lu52;

    .line 10
    .line 11
    new-instance v2, Lx94;

    .line 12
    .line 13
    invoke-direct {v2}, Lu94;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lu94;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lu94;->b([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lx94;->g()Lrn6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    .line 33
    .line 34
    invoke-static {v2, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lej7;->s:Lej7;

    .line 42
    .line 43
    sget-object v2, Ly52;->c:Ly52;

    .line 44
    .line 45
    new-instance v4, Lzy0;

    .line 46
    .line 47
    invoke-direct {v4, p1, v0, v2, v1}, Lzy0;-><init>(Ljava/util/List;Lej7;Ly52;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lzl8;->h:Landroid/os/Looper;

    .line 55
    .line 56
    if-ne p1, v0, :cond_54

    .line 57
    .line 58
    iput-object v4, p0, Lzl8;->p:Lzy0;

    .line 59
    .line 60
    iput-object p2, p0, Lzl8;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lzl8;->m:Lij1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lij1;->J()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lei5;

    .line 68
    .line 69
    iget-object p1, p0, Lzl8;->g:Lij1;

    .line 70
    .line 71
    iget-object v0, p0, Lzl8;->l:Lwf7;

    .line 72
    .line 73
    invoke-direct {v5, p2, p1, v0, v1}, Lei5;-><init>(Ljava/lang/String;Lij1;Lwf7;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lzl8;->l:Lwf7;

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lzl8;->d(Lzy0;Lei5;Lwf7;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 86
    .line 87
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Lzy0;Lei5;Lwf7;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v3, Lzy0;->c:Ly52;

    .line 6
    .line 7
    iget-object v1, v1, Ly52;->a:Laa4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzl8;->n:Ldm8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    const-string v5, "There is already an export in progress."

    .line 26
    .line 27
    invoke-static {v5, v1}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    move v1, v4

    .line 31
    iget-object v4, v0, Lzl8;->b:Lwl8;

    .line 32
    .line 33
    new-instance v11, Lhl;

    .line 34
    .line 35
    iget-object v5, v0, Lzl8;->c:Lky4;

    .line 36
    .line 37
    iget-object v6, v0, Lzl8;->k:Lg68;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v11, Lhl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, v11, Lhl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, v11, Lhl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v11, Lhl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v11, Lhl;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v11, Lhl;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lop4;

    .line 60
    .line 61
    iget-object v6, v0, Lzl8;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v7, Lv19;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v7, v6, v8}, Lv19;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget v8, v4, Lwl8;->d:I

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-ne v8, v9, :cond_4b

    .line 73
    .line 74
    move v8, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v2

    .line 77
    :goto_4c
    iget-object v9, v0, Lzl8;->j:Ly58;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v8, v9}, Lop4;-><init>(Landroid/content/Context;Lv19;ZLy58;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const-class v6, Lef1;

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_56
    sget-object v7, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_95

    .line 93
    .line 94
    .line 95
    monitor-exit v6

    .line 96
    move v6, v1

    .line 97
    new-instance v1, Ldm8;

    .line 98
    .line 99
    move v7, v2

    .line 100
    iget-object v2, v0, Lzl8;->a:Landroid/content/Context;

    .line 101
    .line 102
    move v8, v6

    .line 103
    iget-object v6, v0, Lzl8;->d:Lh41;

    .line 104
    .line 105
    move v9, v7

    .line 106
    iget-object v7, v0, Lzl8;->e:Ljv8;

    .line 107
    .line 108
    move v10, v8

    .line 109
    iget-object v8, v0, Lzl8;->f:Lxp1;

    .line 110
    .line 111
    iget-object v12, v0, Lzl8;->k:Lg68;

    .line 112
    .line 113
    iget-object v13, v0, Lzl8;->i:Lff1;

    .line 114
    .line 115
    iget-object v14, v0, Lzl8;->j:Ly58;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    move-wide/from16 v15, p4

    .line 122
    .line 123
    invoke-direct/range {v1 .. v16}, Ldm8;-><init>(Landroid/content/Context;Lzy0;Lwl8;Ltp;Lh41;Ljv8;Lxp1;Lei5;Lwf7;Lhl;Lg68;Lff1;Ly58;J)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lzl8;->n:Ldm8;

    .line 127
    .line 128
    invoke-virtual {v1}, Ldm8;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Ldm8;->j:Lg68;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v0, v7}, Lg68;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Ldm8;->r:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    const/4 v10, 0x1

    .line 141
    :try_start_8c
    iput v10, v1, Ldm8;->x:I

    .line 142
    .line 143
    iput v7, v1, Ldm8;->y:I

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_92

    .line 149
    throw v0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    :try_start_96
    monitor-exit v6
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw v0
.end method
