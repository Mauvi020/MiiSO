###### Class defpackage.hz0 (hz0)
.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Laz0;


# instance fields
.field public A:I

.field public final B:La55;

.field public final C:Lfo6;

.field public final D:Lky0;

.field public E:I

.field public final i:Lbz0;

.field public final j:Llp8;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:Lih5;

.field public final n:Lxt7;

.field public final o:Lfh5;

.field public final p:Lgh5;

.field public final q:Lgh5;

.field public final r:Lfh5;

.field public final s:Llo0;

.field public final t:Llo0;

.field public final u:Lfh5;

.field public v:Lfh5;

.field public w:Z

.field public x:Ljr7;

.field public y:Ld26;

.field public z:Lhz0;


# direct methods
.method public constructor <init>(Lbz0;Llp8;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz0;->i:Lbz0;

    .line 5
    .line 6
    iput-object p2, p0, Lhz0;->j:Llp8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lgh5;

    .line 24
    .line 25
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lih5;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lih5;-><init>(Lgh5;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lhz0;->m:Lih5;

    .line 34
    .line 35
    new-instance v4, Lxt7;

    .line 36
    .line 37
    invoke-direct {v4}, Lxt7;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbz0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    new-instance v0, Lkg5;

    .line 47
    .line 48
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lxt7;->s:Lkg5;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lbz0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v4}, Lxt7;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v4, p0, Lhz0;->n:Lxt7;

    .line 63
    .line 64
    invoke-static {}, Lul2;->n()Lfh5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lhz0;->o:Lfh5;

    .line 69
    .line 70
    new-instance v0, Lgh5;

    .line 71
    .line 72
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhz0;->p:Lgh5;

    .line 76
    .line 77
    new-instance v0, Lgh5;

    .line 78
    .line 79
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lhz0;->q:Lgh5;

    .line 83
    .line 84
    invoke-static {}, Lul2;->n()Lfh5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lhz0;->r:Lfh5;

    .line 89
    .line 90
    new-instance v6, Llo0;

    .line 91
    .line 92
    invoke-direct {v6}, Llo0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lhz0;->s:Llo0;

    .line 96
    .line 97
    new-instance v7, Llo0;

    .line 98
    .line 99
    invoke-direct {v7}, Llo0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhz0;->t:Llo0;

    .line 103
    .line 104
    invoke-static {}, Lul2;->n()Lfh5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhz0;->u:Lfh5;

    .line 109
    .line 110
    invoke-static {}, Lul2;->n()Lfh5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lhz0;->v:Lfh5;

    .line 115
    .line 116
    new-instance v8, La55;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-direct {v8, v0, p1}, La55;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lhz0;->B:La55;

    .line 124
    .line 125
    new-instance v0, Lfo6;

    .line 126
    .line 127
    invoke-direct {v0}, Lfo6;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lhz0;->C:Lfo6;

    .line 131
    .line 132
    new-instance v1, Lky0;

    .line 133
    .line 134
    move-object v9, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v2, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Lky0;-><init>(Llp8;Lbz0;Lxt7;Lih5;Llo0;Llo0;La55;Lhz0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbz0;->p(Lky0;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v9, Lhz0;->D:Lky0;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lhz0;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhz0;->r:Lfh5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_61

    .line 14
    .line 15
    instance-of v1, p1, Lgh5;

    .line 16
    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    check-cast p1, Lgh5;

    .line 20
    .line 21
    iget-object v1, p1, Lgh5;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lgh5;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_61

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_57

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v7, :cond_55

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_51

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Luq1;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lhz0;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    :goto_51
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    if-ne v7, v8, :cond_61

    .line 87
    .line 88
    :cond_57
    if-eq v4, v2, :cond_61

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    check-cast p1, Luq1;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhz0;->v(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_4f

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final B(Lks2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhz0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhz0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhz0;->i:Lbz0;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Lhz0;->D:Lky0;

    .line 15
    .line 16
    iput v0, v2, Lky0;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lky0;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lbz0;->a(Lhz0;Lks2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lky0;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p0, p1}, Lbz0;->a(Lhz0;Lks2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhz0;->s:Llo0;

    .line 8
    .line 9
    iget-object v0, v0, Llo0;->l:Lzx5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzx5;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhz0;->t:Llo0;

    .line 15
    .line 16
    iget-object v0, v0, Llo0;->l:Lzx5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzx5;->P()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhz0;->m:Lih5;

    .line 22
    .line 23
    iget-object v1, v0, Lih5;->i:Lgh5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgh5;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Lhz0;->C:Lfo6;

    .line 32
    .line 33
    iget-object p0, p0, Lhz0;->D:Lky0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lky0;->D()Lfz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_26
    invoke-virtual {v1, v0, p0}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfo6;->b()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfo6;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lfo6;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhz0;->o:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8f

    .line 12
    .line 13
    instance-of v3, v2, Lgh5;

    .line 14
    .line 15
    sget-object v4, Llf4;->i:Llf4;

    .line 16
    .line 17
    iget-object v5, v0, Lhz0;->p:Lgh5;

    .line 18
    .line 19
    iget-object v6, v0, Lhz0;->q:Lgh5;

    .line 20
    .line 21
    iget-object v0, v0, Lhz0;->u:Lfh5;

    .line 22
    .line 23
    if-eqz v3, :cond_74

    .line 24
    .line 25
    check-cast v2, Lgh5;

    .line 26
    .line 27
    iget-object v3, v2, Lgh5;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lgh5;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_8f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_6f

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_6d

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_69

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Lyk6;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Lul2;->H(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_69

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_69

    .line 92
    .line 93
    iget-object v8, v15, Lyk6;->g:Lfh5;

    .line 94
    .line 95
    if-eqz v8, :cond_66

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v5, v15}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_3e

    .line 110
    :cond_6d
    if-ne v12, v13, :cond_8f

    .line 111
    .line 112
    :cond_6f
    if-eq v9, v7, :cond_8f

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_24

    .line 117
    :cond_74
    check-cast v2, Lyk6;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lul2;->H(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8f

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_8f

    .line 130
    .line 131
    iget-object v0, v2, Lyk6;->g:Lfh5;

    .line 132
    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    if-nez p2, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v5, v2}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lb87;

    .line 8
    .line 9
    iget-object v4, v0, Lhz0;->r:Lfh5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_111

    .line 15
    .line 16
    check-cast v1, Lb87;

    .line 17
    .line 18
    iget-object v1, v1, Lb87;->i:Lgh5;

    .line 19
    .line 20
    iget-object v3, v1, Lgh5;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lgh5;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_104

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_21
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_f5

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-ge v11, v10, :cond_e9

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_d2

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lyk6;

    .line 75
    .line 76
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    check-cast v12, Lyk6;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_cf

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_52

    .line 99
    .line 100
    instance-of v12, v7, Lgh5;

    .line 101
    .line 102
    if-eqz v12, :cond_c4

    .line 103
    .line 104
    check-cast v7, Lgh5;

    .line 105
    .line 106
    iget-object v12, v7, Lgh5;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lgh5;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_52

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_77
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_b6

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    if-ge v8, v7, :cond_af

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_a6

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Luq1;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_a8
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_8e

    .line 176
    :cond_af
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_cf

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_b8
    if-eq v5, v13, :cond_cf

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_77

    .line 197
    :cond_c4
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Luq1;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_db
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_3a

    .line 233
    .line 234
    :cond_e9
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_18e

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_f9
    if-eq v6, v15, :cond_18e

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_21

    .line 260
    .line 261
    :cond_104
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_18e

    .line 273
    .line 274
    :cond_111
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18e

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lyk6;

    .line 302
    .line 303
    if-eqz v5, :cond_137

    .line 304
    .line 305
    check-cast v3, Lyk6;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 309
    .line 310
    .line 311
    goto :goto_122

    .line 312
    :cond_137
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_122

    .line 321
    .line 322
    instance-of v6, v3, Lgh5;

    .line 323
    .line 324
    if-eqz v6, :cond_188

    .line 325
    .line 326
    check-cast v3, Lgh5;

    .line 327
    .line 328
    iget-object v6, v3, Lgh5;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lgh5;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_122

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_151
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_183

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_167
    if-ge v11, v14, :cond_17f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_179

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Luq1;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_179
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_167

    .line 384
    :cond_17f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_122

    .line 387
    .line 388
    :cond_183
    if-eq v8, v7, :cond_122

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_151

    .line 393
    :cond_188
    check-cast v3, Luq1;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lhz0;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_122

    .line 399
    :cond_18e
    :goto_18e
    iget-object v1, v0, Lhz0;->o:Lfh5;

    .line 400
    .line 401
    iget-object v4, v0, Lhz0;->p:Lgh5;

    .line 402
    .line 403
    if-eqz v2, :cond_299

    .line 404
    .line 405
    iget-object v2, v0, Lhz0;->q:Lgh5;

    .line 406
    .line 407
    invoke-virtual {v2}, Lgh5;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_299

    .line 412
    .line 413
    iget-object v5, v1, Lfh5;->a:[J

    .line 414
    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    if-ltz v6, :cond_292

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_1a4
    aget-wide v8, v5, v7

    .line 422
    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 428
    .line 429
    cmp-long v10, v10, v20

    .line 430
    .line 431
    if-eqz v10, :cond_286

    .line 432
    .line 433
    sub-int v10, v7, v6

    .line 434
    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_1ba
    if-ge v10, v14, :cond_27b

    .line 444
    .line 445
    and-long v11, v8, v18

    .line 446
    .line 447
    cmp-long v11, v11, v16

    .line 448
    .line 449
    if-gez v11, :cond_268

    .line 450
    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 452
    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Lfh5;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    iget-object v12, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v12, v12, v11

    .line 461
    .line 462
    instance-of v13, v12, Lgh5;

    .line 463
    .line 464
    if-eqz v13, :cond_245

    .line 465
    .line 466
    check-cast v12, Lgh5;

    .line 467
    .line 468
    iget-object v13, v12, Lgh5;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v15, v12, Lgh5;->a:[J

    .line 471
    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 474
    .line 475
    if-ltz v3, :cond_23a

    .line 476
    .line 477
    move-wide/from16 v26, v8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_1df
    aget-wide v8, v15, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p2, v6

    .line 485
    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 488
    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    cmp-long v5, v5, v20

    .line 493
    .line 494
    if-eqz v5, :cond_231

    .line 495
    .line 496
    sub-int v5, v0, v3

    .line 497
    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_1f9
    if-ge v6, v5, :cond_22d

    .line 507
    .line 508
    and-long v28, v8, v18

    .line 509
    .line 510
    cmp-long v28, v28, v16

    .line 511
    .line 512
    if-gez v28, :cond_221

    .line 513
    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 515
    .line 516
    move/from16 v29, v6

    .line 517
    .line 518
    add-int v6, v28, v29

    .line 519
    .line 520
    aget-object v28, v13, v6

    .line 521
    .line 522
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    check-cast v8, Lyk6;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_21b

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_21e

    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v12, v6}, Lgh5;->m(I)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    const/16 v6, 0x8

    .line 544
    .line 545
    goto :goto_226

    .line 546
    :cond_221
    move/from16 v29, v6

    .line 547
    .line 548
    move-wide/from16 v30, v8

    .line 549
    .line 550
    goto :goto_21e

    .line 551
    :goto_226
    shr-long v8, v30, v6

    .line 552
    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    goto :goto_1f9

    .line 558
    :cond_22d
    const/16 v6, 0x8

    .line 559
    .line 560
    if-ne v5, v6, :cond_240

    .line 561
    .line 562
    :cond_231
    if-eq v0, v3, :cond_240

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    goto :goto_1df

    .line 571
    :cond_23a
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move-wide/from16 v26, v8

    .line 576
    .line 577
    :cond_240
    invoke-virtual {v12}, Lgh5;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_260

    .line 582
    :cond_245
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 p2, v6

    .line 585
    .line 586
    move-wide/from16 v26, v8

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v12, Lyk6;

    .line 592
    .line 593
    invoke-virtual {v2, v12}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25f

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_25d

    .line 604
    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/4 v0, 0x0

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    :goto_25f
    const/4 v0, 0x1

    .line 609
    :goto_260
    if-eqz v0, :cond_265

    .line 610
    .line 611
    invoke-virtual {v1, v11}, Lfh5;->l(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_265
    :goto_265
    const/16 v6, 0x8

    .line 615
    .line 616
    goto :goto_26f

    .line 617
    :cond_268
    move-object/from16 v24, v5

    .line 618
    .line 619
    move/from16 p2, v6

    .line 620
    .line 621
    move-wide/from16 v26, v8

    .line 622
    .line 623
    goto :goto_265

    .line 624
    :goto_26f
    shr-long v8, v26, v6

    .line 625
    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v5, v24

    .line 633
    .line 634
    goto/16 :goto_1ba

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v24, v5

    .line 637
    .line 638
    move/from16 p2, v6

    .line 639
    .line 640
    const/16 v6, 0x8

    .line 641
    .line 642
    if-ne v14, v6, :cond_292

    .line 643
    .line 644
    move/from16 v6, p2

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v24, v5

    .line 648
    .line 649
    :goto_288
    if-eq v7, v6, :cond_292

    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    goto/16 :goto_1a4

    .line 658
    .line 659
    :cond_292
    invoke-virtual {v2}, Lgh5;->b()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lhz0;->h()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_299
    invoke-virtual {v4}, Lgh5;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_38f

    .line 671
    .line 672
    iget-object v0, v1, Lfh5;->a:[J

    .line 673
    .line 674
    array-length v2, v0

    .line 675
    add-int/lit8 v2, v2, -0x2

    .line 676
    .line 677
    if-ltz v2, :cond_389

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_2a7
    aget-wide v5, v0, v3

    .line 681
    .line 682
    not-long v7, v5

    .line 683
    shl-long v7, v7, v22

    .line 684
    .line 685
    and-long/2addr v7, v5

    .line 686
    and-long v7, v7, v20

    .line 687
    .line 688
    cmp-long v7, v7, v20

    .line 689
    .line 690
    if-eqz v7, :cond_37d

    .line 691
    .line 692
    sub-int v7, v3, v2

    .line 693
    .line 694
    not-int v7, v7

    .line 695
    ushr-int/lit8 v7, v7, 0x1f

    .line 696
    .line 697
    const/16 v25, 0x8

    .line 698
    .line 699
    rsub-int/lit8 v14, v7, 0x8

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_2bd
    if-ge v7, v14, :cond_376

    .line 703
    .line 704
    and-long v8, v5, v18

    .line 705
    .line 706
    cmp-long v8, v8, v16

    .line 707
    .line 708
    if-gez v8, :cond_2c7

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    const/4 v8, 0x0

    .line 713
    :goto_2c8
    if-eqz v8, :cond_368

    .line 714
    .line 715
    shl-int/lit8 v8, v3, 0x3

    .line 716
    .line 717
    add-int/2addr v8, v7

    .line 718
    iget-object v9, v1, Lfh5;->b:[Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v9, v9, v8

    .line 721
    .line 722
    iget-object v9, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v9, v9, v8

    .line 725
    .line 726
    instance-of v10, v9, Lgh5;

    .line 727
    .line 728
    if-eqz v10, :cond_353

    .line 729
    .line 730
    check-cast v9, Lgh5;

    .line 731
    .line 732
    iget-object v10, v9, Lgh5;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v11, v9, Lgh5;->a:[J

    .line 735
    .line 736
    array-length v12, v11

    .line 737
    add-int/lit8 v12, v12, -0x2

    .line 738
    .line 739
    if-ltz v12, :cond_34a

    .line 740
    .line 741
    move-wide/from16 v26, v5

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_2e7
    aget-wide v5, v11, v13

    .line 745
    .line 746
    move-object v15, v10

    .line 747
    move-object/from16 v24, v11

    .line 748
    .line 749
    not-long v10, v5

    .line 750
    shl-long v10, v10, v22

    .line 751
    .line 752
    and-long/2addr v10, v5

    .line 753
    and-long v10, v10, v20

    .line 754
    .line 755
    cmp-long v10, v10, v20

    .line 756
    .line 757
    if-eqz v10, :cond_33e

    .line 758
    .line 759
    sub-int v10, v13, v12

    .line 760
    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 763
    .line 764
    const/16 v25, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v10, v10, 0x8

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_300
    if-ge v11, v10, :cond_337

    .line 770
    .line 771
    and-long v28, v5, v18

    .line 772
    .line 773
    cmp-long v28, v28, v16

    .line 774
    .line 775
    if-gez v28, :cond_30b

    .line 776
    .line 777
    const/16 v28, 0x1

    .line 778
    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    const/16 v28, 0x0

    .line 781
    .line 782
    :goto_30d
    if-eqz v28, :cond_329

    .line 783
    .line 784
    shl-int/lit8 v28, v13, 0x3

    .line 785
    .line 786
    move-object/from16 v29, v0

    .line 787
    .line 788
    add-int v0, v28, v11

    .line 789
    .line 790
    aget-object v28, v15, v0

    .line 791
    .line 792
    move-wide/from16 v30, v5

    .line 793
    .line 794
    move-object/from16 v5, v28

    .line 795
    .line 796
    check-cast v5, Lyk6;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_326

    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lgh5;->m(I)V

    .line 805
    .line 806
    .line 807
    :cond_326
    :goto_326
    const/16 v6, 0x8

    .line 808
    .line 809
    goto :goto_32e

    .line 810
    :cond_329
    move-object/from16 v29, v0

    .line 811
    .line 812
    move-wide/from16 v30, v5

    .line 813
    .line 814
    goto :goto_326

    .line 815
    :goto_32e
    shr-long v30, v30, v6

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    move-wide/from16 v5, v30

    .line 822
    .line 823
    goto :goto_300

    .line 824
    :cond_337
    move-object/from16 v29, v0

    .line 825
    .line 826
    const/16 v6, 0x8

    .line 827
    .line 828
    if-ne v10, v6, :cond_34e

    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    move-object/from16 v29, v0

    .line 832
    .line 833
    :goto_340
    if-eq v13, v12, :cond_34e

    .line 834
    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    move-object v10, v15

    .line 838
    move-object/from16 v11, v24

    .line 839
    .line 840
    move-object/from16 v0, v29

    .line 841
    .line 842
    goto :goto_2e7

    .line 843
    :cond_34a
    move-object/from16 v29, v0

    .line 844
    .line 845
    move-wide/from16 v26, v5

    .line 846
    .line 847
    :cond_34e
    invoke-virtual {v9}, Lgh5;->g()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto :goto_360

    .line 852
    :cond_353
    move-object/from16 v29, v0

    .line 853
    .line 854
    move-wide/from16 v26, v5

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    check-cast v9, Lyk6;

    .line 860
    .line 861
    invoke-virtual {v4, v9}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_360
    if-eqz v0, :cond_365

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Lfh5;->l(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_365
    :goto_365
    const/16 v6, 0x8

    .line 871
    .line 872
    goto :goto_36d

    .line 873
    :cond_368
    move-object/from16 v29, v0

    .line 874
    .line 875
    move-wide/from16 v26, v5

    .line 876
    .line 877
    goto :goto_365

    .line 878
    :goto_36d
    shr-long v8, v26, v6

    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    move-wide v5, v8

    .line 883
    move-object/from16 v0, v29

    .line 884
    .line 885
    goto/16 :goto_2bd

    .line 886
    .line 887
    :cond_376
    move-object/from16 v29, v0

    .line 888
    .line 889
    const/16 v6, 0x8

    .line 890
    .line 891
    if-ne v14, v6, :cond_389

    .line 892
    .line 893
    goto :goto_381

    .line 894
    :cond_37d
    move-object/from16 v29, v0

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    :goto_381
    if-eq v3, v2, :cond_389

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    move-object/from16 v0, v29

    .line 903
    .line 904
    goto/16 :goto_2a7

    .line 905
    .line 906
    :cond_389
    invoke-virtual/range {p0 .. p0}, Lhz0;->h()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lgh5;->b()V

    .line 910
    .line 911
    .line 912
    :cond_38f
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->s:Llo0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhz0;->e(Llo0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhz0;->o()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lhz0;->m:Lih5;

    .line 16
    .line 17
    iget-object v2, v2, Lih5;->i:Lgh5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgh5;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Lhz0;->C:Lfo6;

    .line 26
    .line 27
    iget-object v3, p0, Lhz0;->m:Lih5;

    .line 28
    .line 29
    iget-object v4, p0, Lhz0;->D:Lky0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lky0;->D()Lfz0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lfo6;->b()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Lfo6;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lfo6;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lhz0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Llo0;)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhz0;->t:Llo0;

    .line 6
    .line 7
    iget-object v3, v1, Lhz0;->D:Lky0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lky0;->D()Lfz0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lhz0;->C:Lfo6;

    .line 14
    .line 15
    iget-object v6, v1, Lhz0;->m:Lih5;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v4, v0, Llo0;->l:Lzx5;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzx5;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_3e

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v2, Llo0;->l:Lzx5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzx5;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, v1, Lhz0;->y:Ld26;

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v5}, Lfo6;->b()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Lfo6;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {v5}, Lfo6;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    iget-object v4, v1, Lhz0;->y:Ld26;

    .line 55
    .line 56
    if-eqz v4, :cond_43

    .line 57
    .line 58
    iget-object v6, v4, Ld26;->l:Ldl6;

    .line 59
    .line 60
    if-eqz v6, :cond_43

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto/16 :goto_1cb

    .line 67
    .line 68
    :cond_43
    iget-object v6, v1, Lhz0;->j:Llp8;

    .line 69
    .line 70
    :goto_45
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    iget-object v4, v4, Ld26;->l:Ldl6;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    const-string v4, "Compose:recordChanges"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v4, "Compose:applyChanges"

    .line 86
    .line 87
    :goto_56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_3e

    .line 88
    .line 89
    .line 90
    :try_start_59
    iget-object v4, v1, Lhz0;->y:Ld26;

    .line 91
    .line 92
    if-eqz v4, :cond_67

    .line 93
    .line 94
    iget-object v4, v4, Ld26;->k:Lfo6;

    .line 95
    .line 96
    if-nez v4, :cond_68

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    goto/16 :goto_1c7

    .line 103
    .line 104
    :cond_67
    :goto_67
    move-object v4, v5

    .line 105
    :cond_68
    iget-object v7, v1, Lhz0;->n:Lxt7;

    .line 106
    .line 107
    invoke-virtual {v7}, Lxt7;->i()Lau7;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_62

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_6f
    invoke-virtual {v3}, Lky0;->D()Lfz0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v6, v7, v4, v3}, Llo0;->P(Lpn;Lau7;Lfo6;Lyx5;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_1be

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_77
    invoke-virtual {v7, v0}, Lau7;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lpn;->m()V
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_62

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lfo6;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lfo6;->d()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v1, Lhz0;->w:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1a2

    .line 138
    .line 139
    const-string v3, "Compose:unobserve"

    .line 140
    .line 141
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_3e

    .line 142
    .line 143
    .line 144
    :try_start_8f
    iput-boolean v8, v1, Lhz0;->w:Z

    .line 145
    .line 146
    iget-object v3, v1, Lhz0;->o:Lfh5;

    .line 147
    .line 148
    iget-object v4, v3, Lfh5;->a:[J

    .line 149
    .line 150
    array-length v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_193

    .line 154
    .line 155
    move v7, v8

    .line 156
    :goto_9b
    aget-wide v9, v4, v7

    .line 157
    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v11, v14

    .line 168
    cmp-long v11, v11, v14

    .line 169
    .line 170
    if-eqz v11, :cond_183

    .line 171
    .line 172
    sub-int v11, v7, v6

    .line 173
    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 180
    .line 181
    move v0, v8

    .line 182
    :goto_b5
    if-ge v0, v11, :cond_17b

    .line 183
    .line 184
    const-wide/16 v16, 0xff

    .line 185
    .line 186
    and-long v18, v9, v16

    .line 187
    .line 188
    const-wide/16 v20, 0x80

    .line 189
    .line 190
    cmp-long v18, v18, v20

    .line 191
    .line 192
    if-gez v18, :cond_15e

    .line 193
    .line 194
    shl-int/lit8 v18, v7, 0x3

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    add-int v13, v18, v0

    .line 199
    .line 200
    move-wide/from16 v22, v14

    .line 201
    .line 202
    iget-object v14, v3, Lfh5;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v14, v14, v13

    .line 205
    .line 206
    iget-object v14, v3, Lfh5;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v14, v14, v13

    .line 209
    .line 210
    instance-of v15, v14, Lgh5;

    .line 211
    .line 212
    if-eqz v15, :cond_140

    .line 213
    .line 214
    check-cast v14, Lgh5;

    .line 215
    .line 216
    iget-object v15, v14, Lgh5;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v8, v14, Lgh5;->a:[J

    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    array-length v12, v8
    :try_end_de
    .catchall {:try_start_8f .. :try_end_de} :catchall_13b

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 224
    .line 225
    move/from16 v25, v0

    .line 226
    .line 227
    move-object/from16 v27, v4

    .line 228
    .line 229
    move-object/from16 v26, v5

    .line 230
    .line 231
    if-ltz v12, :cond_134

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_e9
    :try_start_e9
    aget-wide v4, v8, v0

    .line 235
    .line 236
    move-wide/from16 v28, v9

    .line 237
    .line 238
    move-object v10, v8

    .line 239
    not-long v8, v4

    .line 240
    shl-long v8, v8, v19

    .line 241
    .line 242
    and-long/2addr v8, v4

    .line 243
    and-long v8, v8, v22

    .line 244
    .line 245
    cmp-long v8, v8, v22

    .line 246
    .line 247
    if-eqz v8, :cond_12a

    .line 248
    .line 249
    sub-int v8, v0, v12

    .line 250
    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v8, :cond_126

    .line 258
    .line 259
    and-long v30, v4, v16

    .line 260
    .line 261
    cmp-long v30, v30, v20

    .line 262
    .line 263
    if-gez v30, :cond_11f

    .line 264
    .line 265
    shl-int/lit8 v30, v0, 0x3

    .line 266
    .line 267
    move-wide/from16 v31, v4

    .line 268
    .line 269
    add-int v4, v30, v9

    .line 270
    .line 271
    aget-object v5, v15, v4

    .line 272
    .line 273
    check-cast v5, Lyk6;

    .line 274
    .line 275
    invoke-virtual {v5}, Lyk6;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_121

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Lgh5;->m(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto/16 :goto_19e

    .line 287
    .line 288
    :cond_11f
    move-wide/from16 v31, v4

    .line 289
    .line 290
    :cond_121
    :goto_121
    shr-long v4, v31, v24

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_100

    .line 295
    :cond_126
    move/from16 v4, v24

    .line 296
    .line 297
    if-ne v8, v4, :cond_136

    .line 298
    .line 299
    :cond_12a
    if-eq v0, v12, :cond_136

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    move-object v8, v10

    .line 304
    move-wide/from16 v9, v28

    .line 305
    .line 306
    const/16 v24, 0x8

    .line 307
    .line 308
    goto :goto_e9

    .line 309
    :cond_134
    move-wide/from16 v28, v9

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v14}, Lgh5;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_156

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    goto/16 :goto_19e

    .line 320
    .line 321
    :cond_140
    move/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v27, v4

    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move-wide/from16 v28, v9

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v14, Lyk6;

    .line 333
    .line 334
    invoke-virtual {v14}, Lyk6;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_155

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v0, 0x0

    .line 343
    :goto_156
    if-eqz v0, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v3, v13}, Lfh5;->l(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_15b
    const/16 v4, 0x8

    .line 349
    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    move/from16 v25, v0

    .line 352
    .line 353
    move-object/from16 v27, v4

    .line 354
    .line 355
    move-object/from16 v26, v5

    .line 356
    .line 357
    move-wide/from16 v28, v9

    .line 358
    .line 359
    move/from16 v19, v13

    .line 360
    .line 361
    move-wide/from16 v22, v14

    .line 362
    .line 363
    move v4, v12

    .line 364
    :goto_16b
    shr-long v9, v28, v4

    .line 365
    .line 366
    add-int/lit8 v0, v25, 0x1

    .line 367
    .line 368
    move v12, v4

    .line 369
    move/from16 v13, v19

    .line 370
    .line 371
    move-wide/from16 v14, v22

    .line 372
    .line 373
    move-object/from16 v5, v26

    .line 374
    .line 375
    move-object/from16 v4, v27

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_b5

    .line 379
    .line 380
    :cond_17b
    move-object/from16 v27, v4

    .line 381
    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    move v4, v12

    .line 385
    if-ne v11, v4, :cond_195

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    move-object/from16 v27, v4

    .line 389
    .line 390
    move-object/from16 v26, v5

    .line 391
    .line 392
    :goto_187
    if-eq v7, v6, :cond_195

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    move-object/from16 v5, v26

    .line 397
    .line 398
    move-object/from16 v4, v27

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_9b

    .line 403
    .line 404
    :cond_193
    move-object/from16 v26, v5

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v1}, Lhz0;->h()V
    :try_end_198
    .catchall {:try_start_e9 .. :try_end_198} :catchall_11c

    .line 407
    .line 408
    .line 409
    :try_start_198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1cb

    .line 415
    :goto_19e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_1a2
    .catchall {:try_start_198 .. :try_end_1a2} :catchall_19c

    .line 419
    :cond_1a2
    move-object/from16 v26, v5

    .line 420
    .line 421
    :goto_1a4
    :try_start_1a4
    iget-object v0, v2, Llo0;->l:Lzx5;

    .line 422
    .line 423
    invoke-virtual {v0}, Lzx5;->R()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b6

    .line 428
    .line 429
    iget-object v0, v1, Lhz0;->y:Ld26;

    .line 430
    .line 431
    if-nez v0, :cond_1b6

    .line 432
    .line 433
    invoke-virtual/range {v26 .. v26}, Lfo6;->b()V
    :try_end_1b3
    .catchall {:try_start_1a4 .. :try_end_1b3} :catchall_1b4

    .line 434
    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual/range {v26 .. v26}, Lfo6;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_1ba
    invoke-virtual/range {v26 .. v26}, Lfo6;->a()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :try_start_1c2
    invoke-virtual {v7, v3}, Lau7;->e(Z)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1c6

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    :goto_1c7
    :try_start_1c7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_19c

    .line 460
    :goto_1cb
    :try_start_1cb
    iget-object v2, v2, Llo0;->l:Lzx5;

    .line 461
    .line 462
    invoke-virtual {v2}, Lzx5;->R()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1dd

    .line 467
    .line 468
    iget-object v1, v1, Lhz0;->y:Ld26;

    .line 469
    .line 470
    if-nez v1, :cond_1dd

    .line 471
    .line 472
    invoke-virtual/range {v26 .. v26}, Lfo6;->b()V
    :try_end_1da
    .catchall {:try_start_1cb .. :try_end_1da} :catchall_1db

    .line 473
    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual/range {v26 .. v26}, Lfo6;->a()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_1e1
    invoke-virtual/range {v26 .. v26}, Lfo6;->a()V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->t:Llo0;

    .line 5
    .line 6
    iget-object v1, v1, Llo0;->l:Lzx5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzx5;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lhz0;->t:Llo0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhz0;->e(Llo0;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    iget-object v2, p0, Lhz0;->m:Lih5;

    .line 25
    .line 26
    iget-object v2, v2, Lih5;->i:Lgh5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgh5;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3c

    .line 33
    .line 34
    iget-object v2, p0, Lhz0;->C:Lfo6;

    .line 35
    .line 36
    iget-object v3, p0, Lhz0;->m:Lih5;

    .line 37
    .line 38
    iget-object v4, p0, Lhz0;->D:Lky0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lky0;->D()Lfz0;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3, v4}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lfo6;->b()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Lfo6;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lfo6;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Lhz0;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lky0;->v:Lkg5;

    .line 8
    .line 9
    iget-object v1, p0, Lhz0;->m:Lih5;

    .line 10
    .line 11
    iget-object v1, v1, Lih5;->i:Lgh5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgh5;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    iget-object v1, p0, Lhz0;->C:Lfo6;

    .line 20
    .line 21
    iget-object v2, p0, Lhz0;->m:Lih5;

    .line 22
    .line 23
    iget-object v3, p0, Lhz0;->D:Lky0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lky0;->D()Lfz0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfo6;->b()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Lfo6;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lfo6;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v2, p0, Lhz0;->m:Lih5;

    .line 49
    .line 50
    iget-object v2, v2, Lih5;->i:Lgh5;

    .line 51
    .line 52
    invoke-virtual {v2}, Lgh5;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_54

    .line 57
    .line 58
    iget-object v2, p0, Lhz0;->C:Lfo6;

    .line 59
    .line 60
    iget-object v3, p0, Lhz0;->m:Lih5;

    .line 61
    .line 62
    iget-object v4, p0, Lhz0;->D:Lky0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lky0;->D()Lfz0;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lfo6;->b()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Lfo6;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lfo6;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Lhz0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhz0;->r:Lfh5;

    .line 4
    .line 5
    iget-object v2, v1, Lfh5;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_119

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_16
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_101

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, v6, :cond_f1

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_d3

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lfh5;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lgh5;

    .line 68
    .line 69
    iget-object v11, v0, Lhz0;->o:Lfh5;

    .line 70
    .line 71
    if-eqz v10, :cond_b5

    .line 72
    .line 73
    check-cast v9, Lgh5;

    .line 74
    .line 75
    iget-object v10, v9, Lgh5;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lgh5;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_aa

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5a
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_9f

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v2, :cond_9b

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_92

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Luq1;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_96

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lgh5;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_96
    :goto_96
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_b0

    .line 159
    .line 160
    :cond_9f
    if-eq v12, v15, :cond_b0

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_5a

    .line 171
    :cond_aa
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v9}, Lgh5;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_cb

    .line 182
    :cond_b5
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Luq1;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_ca

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v2, 0x0

    .line 204
    :goto_cb
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lfh5;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v21, v9

    .line 221
    .line 222
    move-wide/from16 v23, v15

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_e0
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move-wide/from16 v9, v21

    .line 233
    .line 234
    move-wide/from16 v15, v23

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    move/from16 v3, v28

    .line 239
    .line 240
    goto/16 :goto_2a

    .line 241
    .line 242
    :cond_f1
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    if-ne v6, v3, :cond_121

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_109

    .line 258
    :cond_101
    move-object/from16 v27, v2

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v23, v15

    .line 265
    .line 266
    :goto_109
    if-eq v14, v3, :cond_121

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v8, v20

    .line 271
    .line 272
    move-wide/from16 v9, v21

    .line 273
    .line 274
    move-wide/from16 v15, v23

    .line 275
    .line 276
    move-object/from16 v2, v27

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :cond_119
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    const-wide/16 v17, 0xff

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_121
    iget-object v0, v0, Lhz0;->q:Lgh5;

    .line 291
    .line 292
    invoke-virtual {v0}, Lgh5;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_17b

    .line 297
    .line 298
    iget-object v1, v0, Lgh5;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lgh5;->a:[J

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 304
    .line 305
    if-ltz v3, :cond_17b

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_133
    aget-wide v5, v2, v4

    .line 309
    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, v20

    .line 312
    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v21

    .line 315
    .line 316
    cmp-long v7, v7, v21

    .line 317
    .line 318
    if-eqz v7, :cond_174

    .line 319
    .line 320
    sub-int v7, v4, v3

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_149
    if-ge v7, v12, :cond_16f

    .line 331
    .line 332
    and-long v8, v5, v17

    .line 333
    .line 334
    cmp-long v8, v8, v23

    .line 335
    .line 336
    if-gez v8, :cond_153

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v8, 0x0

    .line 341
    :goto_154
    if-eqz v8, :cond_169

    .line 342
    .line 343
    shl-int/lit8 v8, v4, 0x3

    .line 344
    .line 345
    add-int/2addr v8, v7

    .line 346
    aget-object v9, v1, v8

    .line 347
    .line 348
    check-cast v9, Lyk6;

    .line 349
    .line 350
    iget-object v9, v9, Lyk6;->g:Lfh5;

    .line 351
    .line 352
    if-eqz v9, :cond_163

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v9, 0x0

    .line 357
    :goto_164
    if-nez v9, :cond_169

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lgh5;->m(I)V

    .line 360
    .line 361
    .line 362
    :cond_169
    const/16 v8, 0x8

    .line 363
    .line 364
    shr-long/2addr v5, v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_149

    .line 368
    :cond_16f
    const/16 v8, 0x8

    .line 369
    .line 370
    if-ne v12, v8, :cond_17b

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v8, 0x8

    .line 374
    .line 375
    :goto_176
    if-eq v4, v3, :cond_17b

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_133

    .line 380
    :cond_17b
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lhz0;->E:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_12

    .line 13
    .line 14
    iput v2, p0, Lhz0;->E:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final j(Lks2;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lhz0;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhz0;->v:Lfh5;

    .line 8
    .line 9
    invoke-static {}, Lul2;->n()Lfh5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lhz0;->v:Lfh5;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lhz0;->D:Lky0;

    .line 16
    .line 17
    iget-object v3, p0, Lhz0;->x:Ljr7;

    .line 18
    .line 19
    iget-object v4, v2, Lky0;->e:Llo0;

    .line 20
    .line 21
    iget-object v4, v4, Llo0;->l:Lzx5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lzx5;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_21

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lly0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v3, v2, Lky0;->P:Ljr7;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_31

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2, v1, p1}, Lky0;->n(Lfh5;Lks2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :try_start_27
    iput-object v3, v2, Lky0;->P:Ljr7;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    .line 41
    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    iput-object v3, v2, Lky0;->P:Ljr7;

    .line 48
    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    iput-object v1, p0, Lhz0;->v:Lfh5;

    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2b

    .line 57
    :goto_38
    :try_start_38
    iget-object v0, p0, Lhz0;->m:Lih5;

    .line 58
    .line 59
    iget-object v0, v0, Lih5;->i:Lgh5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgh5;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lhz0;->C:Lfo6;

    .line 68
    .line 69
    iget-object v1, p0, Lhz0;->m:Lih5;

    .line 70
    .line 71
    iget-object v2, p0, Lhz0;->D:Lky0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lky0;->D()Lfz0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_56

    .line 77
    :try_start_4c
    invoke-virtual {v0, v1, v2}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lfo6;->b()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0}, Lfo6;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lfo6;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lhz0;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLks2;)Ld26;
    .registers 13

    .line 1
    iget-object v0, p0, Lhz0;->y:Ld26;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lua6;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    new-instance v1, Ld26;

    .line 12
    .line 13
    iget-object v3, p0, Lhz0;->i:Lbz0;

    .line 14
    .line 15
    iget-object v4, p0, Lhz0;->D:Lky0;

    .line 16
    .line 17
    iget-object v5, p0, Lhz0;->m:Lih5;

    .line 18
    .line 19
    iget-object v8, p0, Lhz0;->j:Llp8;

    .line 20
    .line 21
    iget-object v9, p0, Lhz0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Ld26;-><init>(Lhz0;Lbz0;Lky0;Lih5;Lks2;ZLlp8;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lhz0;->y:Ld26;

    .line 30
    .line 31
    return-object v1
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->y:Ld26;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lua6;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lhz0;->n:Lxt7;

    .line 15
    .line 16
    iget v1, v1, Lxt7;->j:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    if-nez v1, :cond_28

    .line 26
    .line 27
    iget-object v4, p0, Lhz0;->m:Lih5;

    .line 28
    .line 29
    iget-object v4, v4, Lih5;->i:Lgh5;

    .line 30
    .line 31
    invoke-virtual {v4}, Lgh5;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6b

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_ac

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v4, p0, Lhz0;->C:Lfo6;

    .line 47
    .line 48
    iget-object v5, p0, Lhz0;->m:Lih5;

    .line 49
    .line 50
    iget-object v6, p0, Lhz0;->D:Lky0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lky0;->D()Lfz0;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a2

    .line 56
    :try_start_37
    invoke-virtual {v4, v5, v6}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_62

    .line 60
    .line 61
    iget-object v1, p0, Lhz0;->n:Lxt7;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxt7;->i()Lau7;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5b

    .line 67
    :try_start_42
    iget-object v5, p0, Lhz0;->C:Lfo6;

    .line 68
    .line 69
    iget v6, v1, Lau7;->t:I

    .line 70
    .line 71
    new-instance v7, Ldo7;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-direct {v7, v8, v5, v1}, Ldo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lau7;->n(ILks2;)V
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_5d

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1, v3}, Lau7;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lhz0;->j:Llp8;

    .line 84
    .line 85
    invoke-virtual {v1}, Llp8;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lfo6;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_a4

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    invoke-virtual {v1, v2}, Lau7;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4}, Lfo6;->b()V
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_5b

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v4}, Lfo6;->a()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_a2

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lhz0;->o:Lfh5;

    .line 109
    .line 110
    invoke-virtual {v1}, Lfh5;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lhz0;->r:Lfh5;

    .line 114
    .line 115
    invoke-virtual {v1}, Lfh5;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhz0;->v:Lfh5;

    .line 119
    .line 120
    invoke-virtual {v1}, Lfh5;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lhz0;->s:Llo0;

    .line 124
    .line 125
    iget-object v1, v1, Llo0;->l:Lzx5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lzx5;->P()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lhz0;->t:Llo0;

    .line 131
    .line 132
    iget-object v1, v1, Llo0;->l:Lzx5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lzx5;->P()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 138
    .line 139
    iget-object v2, v1, Lky0;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lky0;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lky0;->e:Llo0;

    .line 150
    .line 151
    iget-object v2, v2, Llo0;->l:Lzx5;

    .line 152
    .line 153
    invoke-virtual {v2}, Lzx5;->P()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Lky0;->v:Lkg5;

    .line 158
    .line 159
    iput v3, p0, Lhz0;->E:I
    :try_end_a0
    .catchall {:try_start_68 .. :try_end_a0} :catchall_25

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    goto :goto_a8

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {v4}, Lfo6;->a()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a2

    .line 169
    :goto_a8
    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_25

    .line 173
    :goto_ac
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lky0;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lua6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_b8

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Lhz0;->E:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_b1

    .line 23
    .line 24
    iput v2, p0, Lhz0;->E:I

    .line 25
    .line 26
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 27
    .line 28
    iget-object v1, v1, Lky0;->L:Llo0;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhz0;->e(Llo0;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lhz0;->n:Lxt7;

    .line 36
    .line 37
    iget v1, v1, Lxt7;->j:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez v1, :cond_2c

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    if-nez v1, :cond_39

    .line 47
    .line 48
    iget-object v4, p0, Lhz0;->m:Lih5;

    .line 49
    .line 50
    iget-object v4, v4, Lih5;->i:Lgh5;

    .line 51
    .line 52
    invoke-virtual {v4}, Lgh5;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_7c

    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lhz0;->C:Lfo6;

    .line 59
    .line 60
    iget-object v5, p0, Lhz0;->m:Lih5;

    .line 61
    .line 62
    iget-object v6, p0, Lhz0;->D:Lky0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lky0;->D()Lfz0;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_f

    .line 68
    :try_start_43
    invoke-virtual {v4, v5, v6}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_76

    .line 72
    .line 73
    iget-object v1, p0, Lhz0;->n:Lxt7;

    .line 74
    .line 75
    invoke-virtual {v1}, Lxt7;->i()Lau7;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_6f

    .line 79
    :try_start_4e
    iget-object v5, p0, Lhz0;->C:Lfo6;

    .line 80
    .line 81
    iget v6, v1, Lau7;->t:I

    .line 82
    .line 83
    new-instance v7, Lsd;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v7, v8, v5}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Lau7;->n(ILks2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lau7;->H()Z
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_71

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v1, v3}, Lau7;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhz0;->j:Llp8;

    .line 99
    .line 100
    invoke-virtual {v1}, Llp8;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lhz0;->j:Llp8;

    .line 104
    .line 105
    invoke-virtual {v1}, Llp8;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lfo6;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_ad

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-virtual {v1, v2}, Lau7;->e(Z)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v4}, Lfo6;->b()V
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_6f

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v4}, Lfo6;->a()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "Compose:Composer.dispose"

    .line 131
    .line 132
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_f

    .line 133
    .line 134
    .line 135
    :try_start_86
    iget-object v2, v1, Lky0;->b:Lbz0;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lbz0;->u(Lky0;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lky0;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lky0;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lky0;->e:Llo0;

    .line 151
    .line 152
    iget-object v2, v2, Llo0;->l:Lzx5;

    .line 153
    .line 154
    invoke-virtual {v2}, Lzx5;->P()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lky0;->v:Lkg5;

    .line 159
    .line 160
    iget-object v1, v1, Lky0;->a:Llp8;

    .line 161
    .line 162
    invoke-virtual {v1}, Llp8;->a()V
    :try_end_a4
    .catchall {:try_start_86 .. :try_end_a4} :catchall_a8

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :goto_ad
    invoke-virtual {v4}, Lfo6;->a()V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_b1
    .catchall {:try_start_a4 .. :try_end_b1} :catchall_f

    .line 178
    :cond_b1
    :goto_b1
    monitor-exit v0

    .line 179
    iget-object v0, p0, Lhz0;->i:Lbz0;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lbz0;->v(Lhz0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit v0

    .line 186
    throw p0
.end method

.method public final n()V
    .registers 6

    .line 1
    sget-object v0, Lyi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_4a

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lag1;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lag1;->d()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lyi6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4c

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4c

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v0, :cond_38

    .line 46
    .line 47
    iget-object p0, p0, Lhz0;->y:Ld26;

    .line 48
    .line 49
    if-nez p0, :cond_4c

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lly0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lag1;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    sget-object v0, Lz62;->i:Lz62;

    .line 2
    .line 3
    iget-object v1, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lyi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_44

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v1, :cond_44

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lhz0;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lag1;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Lhz0;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Lua6;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p0, p0, Lhz0;->y:Ld26;

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Lua6;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhz0;->m:Lih5;

    .line 2
    .line 3
    iget-object v1, p0, Lhz0;->D:Lky0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrz5;

    .line 17
    .line 18
    iget-object v2, v2, Lrz5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lye5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Check failed"

    .line 26
    .line 27
    invoke-static {v2}, Lly0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2c

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, p1}, Lky0;->G(Ljava/util/ArrayList;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Lky0;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v1}, Lky0;->a()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    iget-object v2, v0, Lih5;->i:Lgh5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgh5;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4c

    .line 53
    .line 54
    iget-object v2, p0, Lhz0;->C:Lfo6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lky0;->D()Lfz0;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_45

    .line 60
    :try_start_3b
    invoke-virtual {v2, v0, v1}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lfo6;->b()V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_47

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v2}, Lfo6;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-virtual {v2}, Lfo6;->a()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_45

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lhz0;->a()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final s(Lyk6;Ljava/lang/Object;)Llf4;
    .registers 5

    .line 1
    iget v0, p1, Lyk6;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lyk6;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lyk6;->c:Lr9;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    invoke-virtual {v0}, Lr9;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Lhz0;->n:Lxt7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxt7;->j(Lr9;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, p0, Lhz0;->z:Lhz0;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_37

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_34

    .line 37
    .line 38
    iget-object p0, p0, Lhz0;->D:Lky0;

    .line 39
    .line 40
    iget-boolean v0, p0, Lky0;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lky0;->j0(Lyk6;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    sget-object p0, Llf4;->l:Llf4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Llf4;->i:Llf4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v1, p1, Lyk6;->d:Lks2;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lhz0;->u(Lyk6;Lr9;Ljava/lang/Object;)Llf4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Llf4;->i:Llf4;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4b

    .line 70
    .line 71
    iget-object p0, p0, Lhz0;->B:La55;

    .line 72
    .line 73
    invoke-virtual {p0}, La55;->w()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    sget-object p0, Llf4;->i:Llf4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Llf4;->i:Llf4;

    .line 81
    .line 82
    return-object p0
.end method

.method public final t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lhz0;->n:Lxt7;

    .line 5
    .line 6
    iget-object p0, p0, Lxt7;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_24

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lyk6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    check-cast v3, Lyk6;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v3, v5

    .line 25
    :goto_18
    if-eqz v3, :cond_21

    .line 26
    .line 27
    iget-object v4, v3, Lyk6;->a:Lhz0;

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lhz0;->s(Lyk6;Ljava/lang/Object;)Llf4;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final u(Lyk6;Lr9;Ljava/lang/Object;)Llf4;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lhz0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget-object v5, v0, Lhz0;->z:Lhz0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_45

    .line 16
    .line 17
    iget-object v7, v0, Lhz0;->n:Lxt7;

    .line 18
    .line 19
    iget v8, v0, Lhz0;->A:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lxt7;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1d

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lly0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-ltz v8, :cond_24

    .line 31
    .line 32
    iget v9, v7, Lxt7;->j:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lly0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v7, v2}, Lxt7;->j(Lr9;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3f

    .line 47
    .line 48
    iget-object v7, v7, Lxt7;->i:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lr9;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_3f

    .line 60
    .line 61
    if-ge v9, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_f0

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-nez v6, :cond_d7

    .line 71
    .line 72
    iget-object v5, v0, Lhz0;->D:Lky0;

    .line 73
    .line 74
    iget-boolean v7, v5, Lky0;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_55

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lky0;->j0(Lyk6;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    sget-object v0, Llf4;->l:Llf4;
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_42

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_67

    .line 94
    .line 95
    :try_start_5e
    iget-object v5, v0, Lhz0;->v:Lfh5;

    .line 96
    .line 97
    sget-object v7, Lwj0;->g0:Lwj0;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d7

    .line 103
    .line 104
    :cond_67
    instance-of v5, v3, Luq1;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_42

    .line 105
    .line 106
    iget-object v7, v0, Lhz0;->v:Lfh5;

    .line 107
    .line 108
    if-nez v5, :cond_73

    .line 109
    .line 110
    :try_start_6d
    sget-object v5, Lwj0;->g0:Lwj0;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_d7

    .line 116
    :cond_73
    invoke-virtual {v7, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d2

    .line 121
    .line 122
    instance-of v7, v5, Lgh5;

    .line 123
    .line 124
    if-eqz v7, :cond_cd

    .line 125
    .line 126
    check-cast v5, Lgh5;

    .line 127
    .line 128
    iget-object v7, v5, Lgh5;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lgh5;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d2

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_89
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 151
    .line 152
    if-eqz v13, :cond_c8

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_a3
    if-ge v15, v13, :cond_c5

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v16, v16, v18

    .line 173
    .line 174
    if-gez v16, :cond_bc

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    sget-object v14, Lwj0;->g0:Lwj0;

    .line 185
    .line 186
    if-ne v8, v14, :cond_be

    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_be
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    goto :goto_a3

    .line 198
    :cond_c5
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d2

    .line 200
    .line 201
    :cond_c8
    if-eq v10, v9, :cond_d2

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_89

    .line 206
    :cond_cd
    sget-object v7, Lwj0;->g0:Lwj0;

    .line 207
    .line 208
    if-ne v5, v7, :cond_d2

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    iget-object v5, v0, Lhz0;->v:Lfh5;

    .line 212
    .line 213
    invoke-static {v5, v1, v3}, Lul2;->g(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_6d .. :try_end_d7} :catchall_42

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_df

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2, v3}, Lhz0;->u(Lyk6;Lr9;Ljava/lang/Object;)Llf4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_df
    iget-object v1, v0, Lhz0;->i:Lbz0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lbz0;->l(Lhz0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lhz0;->D:Lky0;

    .line 230
    .line 231
    iget-boolean v0, v0, Lky0;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_ed

    .line 234
    .line 235
    sget-object v0, Llf4;->k:Llf4;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_ed
    sget-object v0, Llf4;->j:Llf4;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_f0
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhz0;->o:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6c

    .line 12
    .line 13
    instance-of v3, v2, Lgh5;

    .line 14
    .line 15
    sget-object v4, Llf4;->l:Llf4;

    .line 16
    .line 17
    iget-object v0, v0, Lhz0;->u:Lfh5;

    .line 18
    .line 19
    if-eqz v3, :cond_61

    .line 20
    .line 21
    check-cast v2, Lgh5;

    .line 22
    .line 23
    iget-object v3, v2, Lgh5;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lgh5;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_6c

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_21
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5c

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_5a

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_56

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Lyk6;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1, v13}, Lul2;->g(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_6c

    .line 92
    .line 93
    :cond_5c
    if-eq v7, v5, :cond_6c

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_21

    .line 98
    :cond_61
    check-cast v2, Lyk6;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lyk6;->b(Ljava/lang/Object;)Llf4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_6c

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lul2;->g(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb87;

    .line 6
    .line 7
    iget-object v3, v0, Lhz0;->r:Lfh5;

    .line 8
    .line 9
    iget-object v0, v0, Lhz0;->o:Lfh5;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    check-cast v1, Lb87;

    .line 16
    .line 17
    iget-object v1, v1, Lb87;->i:Lgh5;

    .line 18
    .line 19
    iget-object v2, v1, Lgh5;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lgh5;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7b

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_1c
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_59

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_36
    if-ge v12, v10, :cond_57

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_53

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_53

    .line 82
    .line 83
    :cond_52
    return v5

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v10, v11, :cond_7b

    .line 89
    .line 90
    :cond_59
    if-eq v7, v6, :cond_7b

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    :cond_7a
    return v5

    .line 124
    :cond_7b
    return v4
.end method

.method public final x()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhz0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhz0;->y:Ld26;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    iget-object v3, v1, Ld26;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lf26;->m:Lf26;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1d

    .line 18
    .line 19
    iget-wide v3, v1, Ld26;->i:J

    .line 20
    .line 21
    invoke-static {}, Lq28;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    iget-object p0, v1, Ld26;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v3, Lf26;->n:Lf26;

    .line 33
    .line 34
    sget-object v4, Lf26;->l:Lf26;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_23

    .line 48
    .line 49
    :goto_30
    iget-object p0, v1, Ld26;->l:Ldl6;

    .line 50
    .line 51
    iget-object p0, p0, Ldl6;->i:Ljg5;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljg5;->a(I)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_b1

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Lhz0;->n()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v1, p0, Lhz0;->v:Lfh5;

    .line 67
    .line 68
    invoke-static {}, Lul2;->n()Lfh5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lhz0;->v:Lfh5;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_86

    .line 73
    .line 74
    :try_start_49
    iget-object v3, p0, Lhz0;->D:Lky0;

    .line 75
    .line 76
    iget-object v4, p0, Lhz0;->x:Ljr7;

    .line 77
    .line 78
    iget-object v5, v3, Lky0;->e:Llo0;

    .line 79
    .line 80
    iget-object v5, v5, Llo0;->l:Lzx5;

    .line 81
    .line 82
    invoke-virtual {v5}, Lzx5;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5c

    .line 87
    .line 88
    const-string v6, "Expected applyChanges() to have been called"

    .line 89
    .line 90
    invoke-static {v6}, Lly0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v6, v1, Lfh5;->e:I

    .line 94
    .line 95
    if-gtz v6, :cond_69

    .line 96
    .line 97
    iget-object v6, v3, Lky0;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_69

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    iput-object v4, v3, Lky0;->P:Ljr7;
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_7b

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {v3, v1, v2}, Lky0;->n(Lfh5;Lks2;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_7f

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iput-object v2, v3, Lky0;->P:Ljr7;

    .line 113
    .line 114
    invoke-virtual {v5}, Lzx5;->S()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_75
    if-nez v2, :cond_7d

    .line 119
    .line 120
    invoke-virtual {p0}, Lhz0;->o()V
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception v2

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    :try_start_80
    iput-object v2, v3, Lky0;->P:Ljr7;

    .line 130
    .line 131
    throw v4
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_7b

    .line 132
    :goto_83
    :try_start_83
    iput-object v1, p0, Lhz0;->v:Lfh5;

    .line 133
    .line 134
    throw v2
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    :try_start_87
    iget-object v2, p0, Lhz0;->m:Lih5;

    .line 137
    .line 138
    iget-object v2, v2, Lih5;->i:Lgh5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lgh5;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_ac

    .line 145
    .line 146
    iget-object v2, p0, Lhz0;->C:Lfo6;

    .line 147
    .line 148
    iget-object v3, p0, Lhz0;->m:Lih5;

    .line 149
    .line 150
    iget-object v4, p0, Lhz0;->D:Lky0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lky0;->D()Lfz0;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_a5

    .line 156
    :try_start_9b
    invoke-virtual {v2, v3, v4}, Lfo6;->g(Ljava/util/Set;Lfz0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lfo6;->b()V
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a7

    .line 160
    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v2}, Lfo6;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :catchall_a5
    move-exception v1

    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    invoke-virtual {v2}, Lfo6;->a()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    :goto_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_a5

    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lhz0;->a()V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_3b

    .line 178
    :goto_b1
    monitor-exit v0

    .line 179
    throw p0
.end method

.method public final y(Lb87;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    sget-object v1, Lyi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications: "

    .line 52
    .line 53
    iget-object p0, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    move-object v1, p1

    .line 76
    :goto_4b
    iget-object v2, p0, Lhz0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_61

    .line 83
    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    iget-object p1, p0, Lhz0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lhz0;->o()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4d

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhz0;->D:Lky0;

    .line 6
    .line 7
    iget v3, v2, Lky0;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d8

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Lky0;->B()Lyk6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d8

    .line 18
    .line 19
    iget v3, v2, Lyk6;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lyk6;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Lyk6;->f:Lsg5;

    .line 32
    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    new-instance v3, Lsg5;

    .line 36
    .line 37
    invoke-direct {v3}, Lsg5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lyk6;->f:Lsg5;

    .line 41
    .line 42
    :cond_29
    iget v6, v2, Lyk6;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lsg5;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Lsg5;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_38
    iget-object v9, v3, Lsg5;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lsg5;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lyk6;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1c

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_45
    iget-object v6, v0, Lhz0;->B:La55;

    .line 71
    .line 72
    invoke-virtual {v6}, La55;->w()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_d8

    .line 76
    .line 77
    instance-of v3, v1, Lnz7;

    .line 78
    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lnz7;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lnz7;->g(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, v0, Lhz0;->o:Lfh5;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lul2;->g(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Luq1;

    .line 93
    .line 94
    if-eqz v3, :cond_d8

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Luq1;

    .line 98
    .line 99
    invoke-virtual {v3}, Luq1;->k()Ltq1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lhz0;->r:Lfh5;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lul2;->I(Lfh5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Ltq1;->e:Lsg5;

    .line 109
    .line 110
    iget-object v8, v7, Lsg5;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lsg5;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_c8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_77
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_c3

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_91
    if-ge v15, v13, :cond_c0

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_b7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Lmz7;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lnz7;

    .line 171
    .line 172
    if-eqz v14, :cond_b3

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lnz7;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lnz7;->g(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v0, v5, v1}, Lul2;->g(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_b9
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_91

    .line 193
    :cond_c0
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_c8

    .line 195
    .line 196
    :cond_c3
    if-eq v10, v9, :cond_c8

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_77

    .line 201
    :cond_c8
    iget-object v0, v6, Ltq1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lyk6;->g:Lfh5;

    .line 204
    .line 205
    if-nez v1, :cond_d5

    .line 206
    .line 207
    new-instance v1, Lfh5;

    .line 208
    .line 209
    invoke-direct {v1}, Lfh5;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lyk6;->g:Lfh5;

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1, v3, v0}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method
