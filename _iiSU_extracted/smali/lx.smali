###### Class defpackage.lx (lx)
.class public abstract Llx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzd1;


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lde1;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llx;->i:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llx;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Llx;->l:Lde1;

    .line 2
    .line 3
    sget v1, Lft8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget v3, p0, Llx;->k:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2f

    .line 10
    .line 11
    iget-object v3, p0, Llx;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvg1;

    .line 18
    .line 19
    iget-boolean v4, p0, Llx;->i:Z

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    sget-object v5, Lvg1;->n:Lrn6;

    .line 23
    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    iget v4, v0, Lde1;->g:I
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_2c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    if-nez v4, :cond_22

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :try_start_22
    iget-wide v4, v3, Lvg1;->h:J

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, v3, Lvg1;->h:J
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2c

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v0, p0, Llx;->l:Lde1;

    .line 2
    .line 3
    sget v1, Lft8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget v3, p0, Llx;->k:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_93

    .line 10
    .line 11
    iget-object v3, p0, Llx;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lvg1;

    .line 19
    .line 20
    iget-boolean v3, p0, Llx;->i:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_16
    sget-object v5, Lvg1;->n:Lrn6;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    iget v3, v0, Lde1;->g:I
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_6e

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    :goto_20
    if-nez v3, :cond_24

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_8d

    .line 37
    :cond_24
    :try_start_24
    iget v3, v4, Lvg1;->f:I

    .line 38
    .line 39
    if-lez v3, :cond_2a

    .line 40
    .line 41
    move v3, v10

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lvg1;->c:Ly58;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-wide v5, v4, Lvg1;->g:J

    .line 57
    .line 58
    sub-long v5, v11, v5

    .line 59
    .line 60
    long-to-int v7, v5

    .line 61
    iget-wide v5, v4, Lvg1;->i:J

    .line 62
    .line 63
    int-to-long v8, v7

    .line 64
    add-long/2addr v5, v8

    .line 65
    iput-wide v5, v4, Lvg1;->i:J

    .line 66
    .line 67
    iget-wide v5, v4, Lvg1;->j:J

    .line 68
    .line 69
    iget-wide v8, v4, Lvg1;->h:J

    .line 70
    .line 71
    add-long/2addr v5, v8

    .line 72
    iput-wide v5, v4, Lvg1;->j:J

    .line 73
    .line 74
    if-lez v7, :cond_87

    .line 75
    .line 76
    long-to-float v3, v8

    .line 77
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 78
    .line 79
    mul-float/2addr v3, v5

    .line 80
    int-to-float v5, v7

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget-object v5, v4, Lvg1;->e:Lut7;

    .line 83
    .line 84
    long-to-double v8, v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    double-to-int v6, v8

    .line 90
    invoke-virtual {v5, v6, v3}, Lut7;->a(IF)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, Lvg1;->i:J

    .line 94
    .line 95
    const-wide/16 v8, 0x7d0

    .line 96
    .line 97
    cmp-long v3, v5, v8

    .line 98
    .line 99
    if-gez v3, :cond_71

    .line 100
    .line 101
    iget-wide v5, v4, Lvg1;->j:J

    .line 102
    .line 103
    const-wide/32 v8, 0x80000

    .line 104
    .line 105
    .line 106
    cmp-long v3, v5, v8

    .line 107
    .line 108
    if-ltz v3, :cond_7a

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    :goto_71
    iget-object v3, v4, Lvg1;->e:Lut7;

    .line 115
    .line 116
    invoke-virtual {v3}, Lut7;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-long v5, v3

    .line 121
    iput-wide v5, v4, Lvg1;->k:J

    .line 122
    .line 123
    :cond_7a
    iget-wide v5, v4, Lvg1;->h:J

    .line 124
    .line 125
    iget-wide v8, v4, Lvg1;->k:J

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Lvg1;->b(JIJ)V

    .line 128
    .line 129
    .line 130
    iput-wide v11, v4, Lvg1;->g:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    iput-wide v5, v4, Lvg1;->h:J

    .line 135
    .line 136
    :cond_87
    iget v3, v4, Lvg1;->f:I

    .line 137
    .line 138
    sub-int/2addr v3, v10

    .line 139
    iput v3, v4, Lvg1;->f:I
    :try_end_8c
    .catchall {:try_start_24 .. :try_end_8c} :catchall_6e

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :goto_91
    :try_start_91
    monitor-exit v4
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_6e

    .line 147
    throw p0

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Llx;->l:Lde1;

    .line 150
    .line 151
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Llx;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, Llx;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvg1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public final f(Lde1;)V
    .registers 9

    .line 1
    iput-object p1, p0, Llx;->l:Lde1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    iget v2, p0, Llx;->k:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3e

    .line 8
    .line 9
    iget-object v2, p0, Llx;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvg1;

    .line 16
    .line 17
    iget-boolean v3, p0, Llx;->i:Z

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    sget-object v4, Lvg1;->n:Lrn6;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1c

    .line 24
    .line 25
    iget v3, p1, Lde1;->g:I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_31

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v0

    .line 30
    :goto_1d
    if-nez v3, :cond_21

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    :try_start_21
    iget v3, v2, Lvg1;->f:I

    .line 35
    .line 36
    if-nez v3, :cond_33

    .line 37
    .line 38
    iget-object v3, v2, Lvg1;->c:Ly58;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v2, Lvg1;->g:J

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    :goto_33
    iget v3, v2, Lvg1;->f:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    iput v3, v2, Lvg1;->f:I
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_31

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_31

    .line 62
    throw p0

    .line 63
    :cond_3e
    return-void
.end method

.method public final y(Lvg1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Llx;->k:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Llx;->k:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method
