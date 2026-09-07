###### Class defpackage.kh5 (kh5)
.class public Lkh5;
.super Lmu7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lwr2;

.field public final f:Lwr2;

.field public g:I

.field public h:Lgh5;

.field public i:Ljava/util/ArrayList;

.field public j:Lqu7;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lkh5;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLqu7;Lwr2;Lwr2;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmu7;-><init>(JLqu7;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkh5;->e:Lwr2;

    .line 5
    .line 6
    iput-object p5, p0, Lkh5;->f:Lwr2;

    .line 7
    .line 8
    sget-object p1, Lqu7;->m:Lqu7;

    .line 9
    .line 10
    iput-object p1, p0, Lkh5;->j:Lqu7;

    .line 11
    .line 12
    sget-object p1, Lkh5;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lkh5;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lkh5;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkh5;->j:Lqu7;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lqu7;->j(J)Lqu7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkh5;->j:Lqu7;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Lgh5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkh5;->h:Lgh5;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lwr2;Lwr2;)Lkh5;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lua6;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lkh5;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Lmu7;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lua6;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lmu7;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lkh5;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lru7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    sget-wide v3, Lru7;->e:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Lru7;->e:J

    .line 41
    .line 42
    sget-object v0, Lru7;->d:Lqu7;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lqu7;->j(J)Lqu7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lru7;->d:Lqu7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmu7;->d()Lqu7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lqu7;->j(J)Lqu7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lmu7;->r(Lqu7;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxk5;

    .line 62
    .line 63
    invoke-virtual {p0}, Lmu7;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Lru7;->d(Lqu7;JJ)Lqu7;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lkh5;->y()Lwr2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lkh5;->i()Lwr2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lru7;->l(Lwr2;Lwr2;)Lwr2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Lxk5;-><init>(JLqu7;Lwr2;Lwr2;Lkh5;)V
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_96

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Lkh5;->m:Z

    .line 95
    .line 96
    if-nez p0, :cond_95

    .line 97
    .line 98
    iget-boolean p0, v8, Lmu7;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_95

    .line 101
    .line 102
    invoke-virtual {v8}, Lmu7;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    sget-wide v3, Lru7;->e:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Lru7;->e:J

    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Lmu7;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lru7;->d:Lqu7;

    .line 117
    .line 118
    invoke-virtual {v8}, Lmu7;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Lqu7;->j(J)Lqu7;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Lru7;->d:Lqu7;
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_91

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Lmu7;->d()Lqu7;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Lmu7;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Lru7;->d(Lqu7;JJ)Lqu7;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Lmu7;->r(Lqu7;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_95
    return-object v2

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lru7;->d:Lqu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmu7;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lqu7;->d(J)Lqu7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkh5;->j:Lqu7;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lqu7;->b(Lqu7;)Lqu7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lru7;->d:Lqu7;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmu7;->c:Z

    .line 7
    .line 8
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lmu7;->o()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lkh5;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic e()Lwr2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkh5;->y()Lwr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Lkh5;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh5;->f:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Lkh5;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkh5;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkh5;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Lua6;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget v1, v0, Lkh5;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lkh5;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_94

    .line 20
    .line 21
    iget-boolean v1, v0, Lkh5;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_94

    .line 24
    .line 25
    invoke-virtual {v0}, Lkh5;->x()Lgh5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_91

    .line 30
    .line 31
    iget-boolean v2, v0, Lkh5;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Lua6;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lkh5;->B(Lgh5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmu7;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lgh5;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lgh5;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_91

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_39
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_8c

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_53
    if-ge v12, v10, :cond_8a

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_86

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Lmz7;

    .line 101
    .line 102
    invoke-interface {v13}, Lmz7;->b()Loz7;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_69
    if-eqz v13, :cond_86

    .line 107
    .line 108
    iget-wide v14, v13, Loz7;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_7d

    .line 113
    .line 114
    iget-object v6, v0, Lkh5;->j:Lqu7;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    :cond_7d
    sget-object v6, Lru7;->a:Luo7;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Loz7;->a:J

    .line 131
    .line 132
    :cond_83
    iget-object v13, v13, Loz7;->b:Loz7;

    .line 133
    .line 134
    goto :goto_69

    .line 135
    :cond_86
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    if-ne v10, v11, :cond_91

    .line 140
    .line 141
    :cond_8c
    if-eq v7, v5, :cond_91

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v0}, Lmu7;->a()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkh5;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkh5;->v()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public n(Lmz7;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkh5;->x()Lgh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget-object v0, La87;->a:Lgh5;

    .line 8
    .line 9
    new-instance v0, Lgh5;

    .line 10
    .line 11
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkh5;->B(Lgh5;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh5;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lkh5;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lru7;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0}, Lmu7;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkh5;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lwr2;)Lmu7;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lua6;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lkh5;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Lmu7;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lua6;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lmu7;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lmu7;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lkh5;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    sget-wide v4, Lru7;->e:J

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Lru7;->e:J

    .line 45
    .line 46
    sget-object v3, Lru7;->d:Lqu7;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lqu7;->j(J)Lqu7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lru7;->d:Lqu7;

    .line 53
    .line 54
    new-instance v3, Lyk5;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmu7;->d()Lqu7;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Lru7;->d(Lqu7;JJ)Lqu7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lkh5;->y()Lwr2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lyk5;-><init>(JLqu7;Lwr2;Lmu7;)V
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_87

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Lkh5;->m:Z

    .line 80
    .line 81
    if-nez p0, :cond_86

    .line 82
    .line 83
    iget-boolean p0, v8, Lmu7;->c:Z

    .line 84
    .line 85
    if-nez p0, :cond_86

    .line 86
    .line 87
    invoke-virtual {v8}, Lmu7;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    sget-wide v0, Lru7;->e:J

    .line 93
    .line 94
    add-long v4, v0, v9

    .line 95
    .line 96
    sput-wide v4, Lru7;->e:J

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lmu7;->s(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lru7;->d:Lqu7;

    .line 102
    .line 103
    invoke-virtual {v8}, Lmu7;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lqu7;->j(J)Lqu7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lru7;->d:Lqu7;
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_82

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {v8}, Lmu7;->d()Lqu7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Lmu7;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, p0, p1, v1, v2}, Lru7;->d(Lqu7;JJ)Lqu7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Lmu7;->r(Lqu7;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_86
    return-object v3

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final v()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lmu7;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkh5;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkh5;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_42

    .line 11
    .line 12
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_42

    .line 15
    .line 16
    invoke-virtual {p0}, Lmu7;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-wide v3, Lru7;->e:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lru7;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lmu7;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lru7;->d:Lqu7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmu7;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lqu7;->j(J)Lqu7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lru7;->d:Lqu7;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_3f

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lmu7;->d()Lqu7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lmu7;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lru7;->d(Lqu7;JJ)Lqu7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lmu7;->r(Lqu7;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method

.method public w()Lvj2;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh5;->x()Lgh5;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_19

    .line 9
    .line 10
    sget-object v1, Lru7;->j:Llv2;

    .line 11
    .line 12
    iget-wide v1, v1, Lmu7;->b:J

    .line 13
    .line 14
    sget-object v4, Lru7;->d:Lqu7;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Lqu7;->d(J)Lqu7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Lru7;->b(JLkh5;Lqu7;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    :goto_1a
    sget-object v1, Lv62;->i:Lv62;

    .line 28
    .line 29
    sget-object v7, Lru7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_1f
    invoke-static {v0}, Lru7;->c(Lmu7;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_58

    .line 36
    .line 37
    iget v2, v3, Lgh5;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object v8, Lru7;->j:Llv2;

    .line 43
    .line 44
    sget-wide v1, Lru7;->e:J

    .line 45
    .line 46
    sget-object v5, Lru7;->d:Lqu7;

    .line 47
    .line 48
    iget-wide v9, v8, Lmu7;->b:J

    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Lqu7;->d(J)Lqu7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lkh5;->z(JLgh5;Ljava/util/HashMap;Lqu7;)Lvj2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lou7;->h:Lou7;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_55

    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v0}, Lkh5;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Lkh5;->h:Lgh5;

    .line 72
    .line 73
    sget-object v2, Lru7;->a:Luo7;

    .line 74
    .line 75
    invoke-static {v8, v2}, Lru7;->v(Llv2;Lwr2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lkh5;->B(Lgh5;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, Lkh5;->h:Lgh5;

    .line 82
    .line 83
    sget-object v2, Lru7;->h:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_73

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_169

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lkh5;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lru7;->j:Llv2;

    .line 93
    .line 94
    iget-object v4, v2, Lkh5;->h:Lgh5;

    .line 95
    .line 96
    sget-object v5, Lru7;->a:Luo7;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lru7;->v(Llv2;Lwr2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_71

    .line 102
    .line 103
    invoke-virtual {v4}, Lgh5;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    sget-object v1, Lru7;->h:Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_55

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_73
    monitor-exit v7

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Lkh5;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_97

    .line 121
    .line 122
    new-instance v5, Lb87;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lb87;-><init>(Lgh5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lgh5;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_97

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_89
    if-ge v8, v7, :cond_97

    .line 139
    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lks2;

    .line 145
    .line 146
    invoke-interface {v9, v5, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_89

    .line 152
    :cond_97
    if-eqz v3, :cond_b7

    .line 153
    .line 154
    invoke-virtual {v3}, Lgh5;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b7

    .line 159
    .line 160
    new-instance v5, Lb87;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Lb87;-><init>(Lgh5;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_a9
    if-ge v8, v7, :cond_b7

    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lks2;

    .line 177
    .line 178
    invoke-interface {v9, v5, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_ba
    invoke-virtual {v0}, Lkh5;->p()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lru7;->f()V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_10b

    .line 202
    .line 203
    iget-object v14, v1, Lgh5;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v1, Lgh5;->a:[J

    .line 206
    .line 207
    array-length v15, v1

    .line 208
    add-int/lit8 v15, v15, -0x2

    .line 209
    .line 210
    if-ltz v15, :cond_10b

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v16, 0x80

    .line 214
    .line 215
    :goto_d6
    aget-wide v7, v1, v4

    .line 216
    .line 217
    const-wide/16 v18, 0xff

    .line 218
    .line 219
    not-long v9, v7

    .line 220
    shl-long/2addr v9, v5

    .line 221
    and-long/2addr v9, v7

    .line 222
    and-long/2addr v9, v11

    .line 223
    cmp-long v9, v9, v11

    .line 224
    .line 225
    if-eqz v9, :cond_106

    .line 226
    .line 227
    sub-int v9, v4, v15

    .line 228
    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 231
    .line 232
    rsub-int/lit8 v9, v9, 0x8

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_ea
    if-ge v10, v9, :cond_104

    .line 236
    .line 237
    and-long v20, v7, v18

    .line 238
    .line 239
    cmp-long v20, v20, v16

    .line 240
    .line 241
    if-gez v20, :cond_100

    .line 242
    .line 243
    shl-int/lit8 v20, v4, 0x3

    .line 244
    .line 245
    add-int v20, v20, v10

    .line 246
    .line 247
    aget-object v20, v14, v20

    .line 248
    .line 249
    check-cast v20, Lmz7;

    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, Lru7;->q(Lmz7;)V

    .line 252
    .line 253
    .line 254
    goto :goto_100

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_167

    .line 257
    :cond_100
    :goto_100
    shr-long/2addr v7, v13

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_ea

    .line 261
    :cond_104
    if-ne v9, v13, :cond_10f

    .line 262
    .line 263
    :cond_106
    if-eq v4, v15, :cond_10f

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_d6

    .line 268
    :cond_10b
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    :cond_10f
    if-eqz v3, :cond_14a

    .line 273
    .line 274
    iget-object v1, v3, Lgh5;->b:[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, v3, Lgh5;->a:[J

    .line 277
    .line 278
    array-length v4, v3

    .line 279
    add-int/lit8 v4, v4, -0x2

    .line 280
    .line 281
    if-ltz v4, :cond_14a

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_11b
    aget-wide v8, v3, v7

    .line 285
    .line 286
    not-long v14, v8

    .line 287
    shl-long/2addr v14, v5

    .line 288
    and-long/2addr v14, v8

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v10, v14, v11

    .line 291
    .line 292
    if-eqz v10, :cond_145

    .line 293
    .line 294
    sub-int v10, v7, v4

    .line 295
    .line 296
    not-int v10, v10

    .line 297
    ushr-int/lit8 v10, v10, 0x1f

    .line 298
    .line 299
    rsub-int/lit8 v10, v10, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_12d
    if-ge v14, v10, :cond_143

    .line 303
    .line 304
    and-long v20, v8, v18

    .line 305
    .line 306
    cmp-long v15, v20, v16

    .line 307
    .line 308
    if-gez v15, :cond_13f

    .line 309
    .line 310
    shl-int/lit8 v15, v7, 0x3

    .line 311
    .line 312
    add-int/2addr v15, v14

    .line 313
    aget-object v15, v1, v15

    .line 314
    .line 315
    check-cast v15, Lmz7;

    .line 316
    .line 317
    invoke-static {v15}, Lru7;->q(Lmz7;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    shr-long/2addr v8, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    goto :goto_12d

    .line 324
    :cond_143
    if-ne v10, v13, :cond_14a

    .line 325
    .line 326
    :cond_145
    if-eq v7, v4, :cond_14a

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_11b

    .line 331
    :cond_14a
    iget-object v1, v0, Lkh5;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v1, :cond_161

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_153
    if-ge v4, v3, :cond_161

    .line 341
    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lmz7;

    .line 347
    .line 348
    invoke-static {v5}, Lru7;->q(Lmz7;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_153

    .line 354
    :cond_161
    iput-object v6, v0, Lkh5;->i:Ljava/util/ArrayList;
    :try_end_163
    .catchall {:try_start_ba .. :try_end_163} :catchall_fe

    .line 355
    .line 356
    monitor-exit v2

    .line 357
    sget-object v0, Lou7;->h:Lou7;

    .line 358
    .line 359
    return-object v0

    .line 360
    :goto_167
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_169
    monitor-exit v7

    .line 363
    throw v0
.end method

.method public x()Lgh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh5;->h:Lgh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh5;->e:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLgh5;Ljava/util/HashMap;Lqu7;)Lvj2;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lmu7;->d()Lqu7;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lmu7;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lqu7;->j(J)Lqu7;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lkh5;->j:Lqu7;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lqu7;->i(Lqu7;)Lqu7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lgh5;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lgh5;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_169

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_153

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_47
    if-ge v10, v9, :cond_142

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_125

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Lmz7;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Lmz7;->b()Loz7;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Lru7;->s(Loz7;JLqu7;)Loz7;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_76

    .line 113
    .line 114
    move-object/from16 v22, v13

    .line 115
    .line 116
    move-wide/from16 v23, v14

    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-wide/from16 v23, v14

    .line 122
    .line 123
    invoke-virtual {v0}, Lmu7;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Lru7;->s(Loz7;JLqu7;)Loz7;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget-wide v14, v13, Loz7;->a:J

    .line 135
    .line 136
    const-wide/16 v25, 0x1

    .line 137
    .line 138
    cmp-long v14, v14, v25

    .line 139
    .line 140
    if-nez v14, :cond_91

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    move-object/from16 v25, v5

    .line 143
    .line 144
    goto/16 :goto_122

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_8d

    .line 151
    .line 152
    invoke-virtual {v0}, Lmu7;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 157
    .line 158
    invoke-virtual {v0}, Lmu7;->d()Lqu7;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Lru7;->s(Loz7;JLqu7;)Loz7;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_11e

    .line 167
    .line 168
    if-eqz v4, :cond_b1

    .line 169
    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Loz7;

    .line 175
    .line 176
    if-nez v7, :cond_b5

    .line 177
    .line 178
    :cond_b1
    invoke-interface {v6, v13, v12, v5}, Lmz7;->d(Loz7;Loz7;Loz7;)Loz7;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_b5
    if-nez v7, :cond_bd

    .line 183
    .line 184
    new-instance v1, Lnu7;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lnu7;-><init>(Lkh5;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_122

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f3

    .line 201
    .line 202
    if-nez v21, :cond_d1

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v5, v21

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v0}, Lmu7;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Loz7;->b(J)Loz7;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lrz5;

    .line 221
    .line 222
    invoke-direct {v12, v6, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-nez v22, :cond_ec

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v13, v7

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v13, v22

    .line 238
    .line 239
    :goto_ee
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v12, v5

    .line 243
    goto :goto_135

    .line 244
    :cond_f3
    if-nez v21, :cond_fc

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v12, v5

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v12, v21

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_10a

    .line 260
    .line 261
    new-instance v5, Lrz5;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    invoke-virtual {v0}, Lmu7;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Loz7;->b(J)Loz7;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lrz5;

    .line 276
    .line 277
    invoke-direct {v7, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    :goto_118
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_11b
    move-object/from16 v13, v22

    .line 285
    .line 286
    goto :goto_135

    .line 287
    :cond_11e
    invoke-static {}, Lru7;->r()V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_122
    :goto_122
    move-object/from16 v12, v21

    .line 292
    .line 293
    goto :goto_11b

    .line 294
    :cond_125
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v22, v13

    .line 305
    .line 306
    move-wide/from16 v23, v14

    .line 307
    .line 308
    move-object/from16 v10, p5

    .line 309
    .line 310
    :goto_135
    shr-long v14, v23, v17

    .line 311
    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 313
    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    goto/16 :goto_47

    .line 322
    .line 323
    :cond_142
    move-object/from16 v10, p5

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    if-ne v9, v5, :cond_16f

    .line 338
    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    move-object/from16 v10, p5

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    :goto_15b
    if-eq v11, v8, :cond_167

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v7, v18

    .line 353
    .line 354
    move-object/from16 v6, v19

    .line 355
    .line 356
    move-object/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_26

    .line 359
    .line 360
    :cond_167
    move-object v9, v12

    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    :goto_16e
    move-object v12, v9

    .line 368
    :cond_16f
    if-eqz v12, :cond_19e

    .line 369
    .line 370
    invoke-virtual {v0}, Lkh5;->v()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_179
    if-ge v5, v4, :cond_19e

    .line 379
    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lrz5;

    .line 385
    .line 386
    iget-object v7, v6, Lrz5;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lmz7;

    .line 389
    .line 390
    iget-object v6, v6, Lrz5;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Loz7;

    .line 393
    .line 394
    iput-wide v1, v6, Loz7;->a:J

    .line 395
    .line 396
    sget-object v8, Lru7;->c:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8

    .line 399
    :try_start_18e
    invoke-interface {v7}, Lmz7;->b()Loz7;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Loz7;->b:Loz7;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Lmz7;->i(Loz7;)V
    :try_end_197
    .catchall {:try_start_18e .. :try_end_197} :catchall_19b

    .line 406
    .line 407
    .line 408
    monitor-exit v8

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_179

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    monitor-exit v8

    .line 414
    throw v0

    .line 415
    :cond_19e
    if-eqz v13, :cond_1be

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_1a5
    if-ge v10, v1, :cond_1b3

    .line 423
    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lmz7;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lgh5;->l(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_1a5

    .line 436
    :cond_1b3
    iget-object v1, v0, Lkh5;->i:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-nez v1, :cond_1b8

    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    invoke-static {v1, v13}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    :goto_1bc
    iput-object v13, v0, Lkh5;->i:Ljava/util/ArrayList;

    .line 446
    .line 447
    :cond_1be
    sget-object v0, Lou7;->h:Lou7;

    .line 448
    .line 449
    return-object v0
.end method
