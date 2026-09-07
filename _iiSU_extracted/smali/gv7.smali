###### Class defpackage.gv7 (gv7)
.class public final Lgv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwr2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lv57;

.field public final e:Lph7;

.field public final f:Lnh5;

.field public final g:Ljava/lang/Object;

.field public h:Lv5;

.field public i:Lfv7;

.field public j:J


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv7;->a:Lwr2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgv7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lv57;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgv7;->d:Lv57;

    .line 22
    .line 23
    new-instance p1, Lph7;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0, p0}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgv7;->e:Lph7;

    .line 30
    .line 31
    new-instance p1, Lnh5;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lfv7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgv7;->f:Lnh5;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgv7;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lgv7;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lgv7;->f:Lnh5;

    .line 5
    .line 6
    iget-object v1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lnh5;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_29

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lfv7;

    .line 16
    .line 17
    iget-object v4, v3, Lfv7;->e:Lfh5;

    .line 18
    .line 19
    invoke-virtual {v4}, Lfh5;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lfv7;->f:Lfh5;

    .line 23
    .line 24
    invoke-virtual {v4}, Lfh5;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lfv7;->l:Lfh5;

    .line 28
    .line 29
    invoke-virtual {v4}, Lfh5;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lfv7;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lgv7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lgv7;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Lgv7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_1e

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_7c

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lgv7;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Lgv7;->f:Lnh5;

    .line 85
    .line 86
    iget-object v6, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lnh5;->k:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lfv7;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lfv7;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v5

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_7c
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lag1;->d()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lwr2;Lur2;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgv7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v1, Lgv7;->f:Lnh5;

    .line 11
    .line 12
    iget-object v5, v4, Lnh5;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lnh5;->k:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_10
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_20

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lfv7;

    .line 24
    .line 25
    iget-object v11, v11, Lfv7;->a:Lwr2;

    .line 26
    .line 27
    if-ne v11, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    move-object v10, v9

    .line 34
    :goto_21
    check-cast v10, Lfv7;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_34

    .line 38
    .line 39
    new-instance v10, Lfv7;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Luo8;->i(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v2}, Lfv7;-><init>(Lwr2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lnh5;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_1f4

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit v3

    .line 54
    iget-object v2, v1, Lgv7;->i:Lfv7;

    .line 55
    .line 56
    iget-wide v3, v1, Lgv7;->j:J

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    cmp-long v6, v3, v11

    .line 61
    .line 62
    if-eqz v6, :cond_73

    .line 63
    .line 64
    invoke-static {}, Lq28;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmp-long v6, v3, v11

    .line 69
    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_73

    .line 73
    :cond_48
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 74
    .line 75
    const-string v8, "), currentThread={id="

    .line 76
    .line 77
    invoke-static {v6, v3, v4, v8}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lq28;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ", name="

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lua6;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    :try_start_73
    iput-object v10, v1, Lgv7;->i:Lfv7;

    .line 117
    .line 118
    invoke-static {}, Lq28;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iput-wide v11, v1, Lgv7;->j:J

    .line 123
    .line 124
    iget-object v15, v1, Lgv7;->e:Lph7;

    .line 125
    .line 126
    iget-object v6, v10, Lfv7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v10, Lfv7;->c:Lsg5;

    .line 129
    .line 130
    iget v11, v10, Lfv7;->d:I

    .line 131
    .line 132
    iput-object v0, v10, Lfv7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, v10, Lfv7;->f:Lfh5;

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsg5;

    .line 141
    .line 142
    iput-object v0, v10, Lfv7;->c:Lsg5;

    .line 143
    .line 144
    iget v0, v10, Lfv7;->d:I

    .line 145
    .line 146
    const/4 v12, -0x1

    .line 147
    if-ne v0, v12, :cond_a6

    .line 148
    .line 149
    invoke-static {}, Lru7;->j()Lmu7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lmu7;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v10, Lfv7;->d:I

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto/16 :goto_1ef

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, v10, Lfv7;->i:Ljy0;

    .line 168
    .line 169
    invoke-static {}, Lbk2;->A()Lnh5;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_ac
    .catchall {:try_start_73 .. :try_end_ac} :catchall_a3

    .line 173
    :try_start_ac
    invoke-virtual {v12, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-nez v15, :cond_bd

    .line 177
    .line 178
    invoke-interface/range {p3 .. p3}, Lur2;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object/from16 p2, v8

    .line 182
    .line 183
    goto/16 :goto_139

    .line 184
    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    goto/16 :goto_1e7

    .line 189
    .line 190
    :cond_bd
    sget-object v0, Lru7;->b:Lw19;

    .line 191
    .line 192
    invoke-virtual {v0}, Lw19;->u()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lmu7;

    .line 198
    .line 199
    instance-of v0, v13, Lin8;

    .line 200
    .line 201
    if-eqz v0, :cond_109

    .line 202
    .line 203
    move-object v0, v13

    .line 204
    check-cast v0, Lin8;

    .line 205
    .line 206
    move-object/from16 p2, v8

    .line 207
    .line 208
    iget-wide v7, v0, Lin8;->t:J

    .line 209
    .line 210
    invoke-static {}, Lq28;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    cmp-long v0, v7, v16

    .line 215
    .line 216
    if-nez v0, :cond_10b

    .line 217
    .line 218
    move-object v0, v13

    .line 219
    check-cast v0, Lin8;

    .line 220
    .line 221
    iget-object v7, v0, Lin8;->r:Lwr2;

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Lin8;

    .line 225
    .line 226
    iget-object v8, v0, Lin8;->s:Lwr2;
    :try_end_e3
    .catchall {:try_start_ac .. :try_end_e3} :catchall_b8

    .line 227
    .line 228
    :try_start_e3
    move-object v0, v13

    .line 229
    check-cast v0, Lin8;

    .line 230
    .line 231
    invoke-static {v15, v7, v5}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v0, Lin8;->r:Lwr2;

    .line 236
    .line 237
    move-object v0, v13

    .line 238
    check-cast v0, Lin8;

    .line 239
    .line 240
    iput-object v8, v0, Lin8;->s:Lwr2;

    .line 241
    .line 242
    invoke-interface/range {p3 .. p3}, Lur2;->a()Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_e3 .. :try_end_f4} :catchall_fe

    .line 243
    .line 244
    .line 245
    :try_start_f4
    move-object v0, v13

    .line 246
    check-cast v0, Lin8;

    .line 247
    .line 248
    iput-object v7, v0, Lin8;->r:Lwr2;

    .line 249
    .line 250
    check-cast v13, Lin8;

    .line 251
    .line 252
    iput-object v8, v13, Lin8;->s:Lwr2;

    .line 253
    .line 254
    goto :goto_139

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object v6, v13

    .line 257
    check-cast v6, Lin8;

    .line 258
    .line 259
    iput-object v7, v6, Lin8;->r:Lwr2;

    .line 260
    .line 261
    check-cast v13, Lin8;

    .line 262
    .line 263
    iput-object v8, v13, Lin8;->s:Lwr2;

    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    move-object/from16 p2, v8

    .line 267
    .line 268
    :cond_10b
    if-eqz v13, :cond_118

    .line 269
    .line 270
    instance-of v0, v13, Lkh5;

    .line 271
    .line 272
    if-eqz v0, :cond_112

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :cond_112
    invoke-virtual {v13, v15}, Lmu7;->u(Lwr2;)Lmu7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v13, v0

    .line 280
    goto :goto_12c

    .line 281
    :cond_118
    :goto_118
    new-instance v0, Lin8;

    .line 282
    .line 283
    instance-of v7, v13, Lkh5;

    .line 284
    .line 285
    if-eqz v7, :cond_121

    .line 286
    .line 287
    move-object v9, v13

    .line 288
    check-cast v9, Lkh5;

    .line 289
    .line 290
    :cond_121
    move-object v14, v9

    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    invoke-direct/range {v13 .. v18}, Lin8;-><init>(Lkh5;Lwr2;Lwr2;ZZ)V
    :try_end_12c
    .catchall {:try_start_f4 .. :try_end_12c} :catchall_b8

    .line 299
    .line 300
    .line 301
    :goto_12c
    :try_start_12c
    invoke-virtual {v13}, Lmu7;->j()Lmu7;

    .line 302
    .line 303
    .line 304
    move-result-object v7
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_1d6

    .line 305
    :try_start_130
    invoke-interface/range {p3 .. p3}, Lur2;->a()Ljava/lang/Object;
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_1da

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-static {v7}, Lmu7;->q(Lmu7;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_1d6

    .line 309
    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v13}, Lmu7;->c()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_b8

    .line 312
    .line 313
    .line 314
    :goto_139
    :try_start_139
    iget v0, v12, Lnh5;->k:I

    .line 315
    .line 316
    sub-int/2addr v0, v5

    .line 317
    invoke-virtual {v12, v0}, Lnh5;->l(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, Lfv7;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v7, v10, Lfv7;->d:I

    .line 326
    .line 327
    iget-object v8, v10, Lfv7;->c:Lsg5;

    .line 328
    .line 329
    if-eqz v8, :cond_1c8

    .line 330
    .line 331
    iget-object v9, v8, Lsg5;->a:[J

    .line 332
    .line 333
    array-length v12, v9

    .line 334
    add-int/lit8 v12, v12, -0x2

    .line 335
    .line 336
    if-ltz v12, :cond_1c8

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_152
    aget-wide v14, v9, v13

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    not-long v5, v14

    .line 346
    const/16 v18, 0x7

    .line 347
    .line 348
    shl-long v5, v5, v18

    .line 349
    .line 350
    and-long/2addr v5, v14

    .line 351
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long v5, v5, v19

    .line 357
    .line 358
    cmp-long v5, v5, v19

    .line 359
    .line 360
    if-eqz v5, :cond_1bb

    .line 361
    .line 362
    sub-int v5, v13, v12

    .line 363
    .line 364
    not-int v5, v5

    .line 365
    ushr-int/lit8 v5, v5, 0x1f

    .line 366
    .line 367
    const/16 v6, 0x8

    .line 368
    .line 369
    rsub-int/lit8 v5, v5, 0x8

    .line 370
    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    :goto_175
    if-ge v6, v5, :cond_1b1

    .line 375
    .line 376
    const-wide/16 v19, 0xff

    .line 377
    .line 378
    and-long v19, v14, v19

    .line 379
    .line 380
    const-wide/16 v21, 0x80

    .line 381
    .line 382
    cmp-long v18, v19, v21

    .line 383
    .line 384
    if-gez v18, :cond_1a4

    .line 385
    .line 386
    shl-int/lit8 v18, v13, 0x3

    .line 387
    .line 388
    move/from16 v19, v6

    .line 389
    .line 390
    add-int v6, v18, v19

    .line 391
    .line 392
    move-object/from16 v18, v9

    .line 393
    .line 394
    iget-object v9, v8, Lsg5;->b:[Ljava/lang/Object;

    .line 395
    .line 396
    aget-object v9, v9, v6

    .line 397
    .line 398
    move-wide/from16 v20, v14

    .line 399
    .line 400
    iget-object v14, v8, Lsg5;->c:[I

    .line 401
    .line 402
    aget v14, v14, v6

    .line 403
    .line 404
    if-eq v14, v7, :cond_198

    .line 405
    .line 406
    move/from16 v14, v16

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v14, 0x0

    .line 410
    :goto_199
    if-eqz v14, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v10, v0, v9}, Lfv7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz v14, :cond_1aa

    .line 416
    .line 417
    invoke-virtual {v8, v6}, Lsg5;->f(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1aa

    .line 421
    :cond_1a4
    move/from16 v19, v6

    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-wide/from16 v20, v14

    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    shr-long v14, v20, p1

    .line 428
    .line 429
    add-int/lit8 v6, v19, 0x1

    .line 430
    .line 431
    move-object/from16 v9, v18

    .line 432
    .line 433
    goto :goto_175

    .line 434
    :cond_1b1
    move/from16 v6, p1

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    if-ne v5, v6, :cond_1b8

    .line 439
    .line 440
    goto :goto_1bd

    .line 441
    :cond_1b8
    move-object/from16 v0, v17

    .line 442
    .line 443
    goto :goto_1c9

    .line 444
    :cond_1bb
    move-object/from16 v18, v9

    .line 445
    .line 446
    :goto_1bd
    if-eq v13, v12, :cond_1b8

    .line 447
    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    move-object/from16 v6, v17

    .line 453
    .line 454
    move-object/from16 v9, v18

    .line 455
    .line 456
    goto :goto_152

    .line 457
    :cond_1c8
    move-object v0, v6

    .line 458
    :goto_1c9
    iput-object v0, v10, Lfv7;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    iput-object v0, v10, Lfv7;->c:Lsg5;

    .line 463
    .line 464
    iput v11, v10, Lfv7;->d:I
    :try_end_1d1
    .catchall {:try_start_139 .. :try_end_1d1} :catchall_a3

    .line 465
    .line 466
    iput-object v2, v1, Lgv7;->i:Lfv7;

    .line 467
    .line 468
    iput-wide v3, v1, Lgv7;->j:J

    .line 469
    .line 470
    return-void

    .line 471
    :catchall_1d6
    move-exception v0

    .line 472
    move/from16 v16, v5

    .line 473
    .line 474
    goto :goto_1e2

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    :try_start_1dd
    invoke-static {v7}, Lmu7;->q(Lmu7;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_1e1
    .catchall {:try_start_1dd .. :try_end_1e1} :catchall_1e1

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    :goto_1e2
    :try_start_1e2
    invoke-virtual {v13}, Lmu7;->c()V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_1e6
    .catchall {:try_start_1e2 .. :try_end_1e6} :catchall_1e6

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    :goto_1e7
    :try_start_1e7
    iget v5, v12, Lnh5;->k:I

    .line 489
    .line 490
    add-int/lit8 v5, v5, -0x1

    .line 491
    .line 492
    invoke-virtual {v12, v5}, Lnh5;->l(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_1ef
    .catchall {:try_start_1e7 .. :try_end_1ef} :catchall_a3

    .line 496
    :goto_1ef
    iput-object v2, v1, Lgv7;->i:Lfv7;

    .line 497
    .line 498
    iput-wide v3, v1, Lgv7;->j:J

    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    monitor-exit v3

    .line 503
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgv7;->d:Lv57;

    .line 2
    .line 3
    sget-object v1, Lru7;->a:Luo7;

    .line 4
    .line 5
    invoke-static {v1}, Lru7;->e(Lwr2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lru7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Lru7;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lru7;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lv5;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgv7;->h:Lv5;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
