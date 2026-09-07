###### Class defpackage.a88 (a88)
.class public final La88;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:La88;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lwf7;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lta;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, La88;

    .line 2
    .line 3
    new-instance v1, Lwf7;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Let8;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lct8;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lct8;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lwf7;-><init>(Lct8;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, La88;-><init>(Lwf7;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La88;->h:La88;

    .line 31
    .line 32
    const-class v0, La88;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object v0, La88;->i:Ljava/util/logging/Logger;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lwf7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La88;->a:Lwf7;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, La88;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La88;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La88;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lta;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La88;->g:Lta;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(La88;Lw78;)V
    .registers 7

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lw78;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Lw78;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    invoke-virtual {p0, p1, v2, v3}, La88;->b(Lw78;J)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0, p1, v3, v4}, La88;->b(Lw78;J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Lw78;J)V
    .registers 8

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lw78;->c:Lz78;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz78;->d:Lw78;

    .line 9
    .line 10
    if-ne v1, p1, :cond_36

    .line 11
    .line 12
    iget-boolean v1, v0, Lz78;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lz78;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lz78;->d:Lw78;

    .line 19
    .line 20
    iget-object v2, p0, La88;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-boolean v1, v0, Lz78;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lz78;->d(Lw78;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, v0, Lz78;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p0, p0, La88;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Lw78;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Let8;->a:[B

    .line 4
    .line 5
    :goto_4
    iget-object v0, v1, La88;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_91

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_4b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lz78;

    .line 45
    .line 46
    iget-object v9, v9, Lz78;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lw78;

    .line 53
    .line 54
    iget-wide v14, v9, Lw78;->d:J

    .line 55
    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 62
    .line 63
    if-lez v16, :cond_45

    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    if-eqz v8, :cond_49

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move-object v8, v9

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    move v2, v13

    .line 77
    :goto_4c
    iget-object v9, v1, La88;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_83

    .line 80
    .line 81
    sget-object v3, Let8;->a:[B

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v8, Lw78;->d:J

    .line 86
    .line 87
    iget-object v3, v8, Lw78;->c:Lz78;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lz78;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v8, v3, Lz78;->d:Lw78;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_74

    .line 106
    .line 107
    iget-boolean v2, v1, La88;->c:Z

    .line 108
    .line 109
    if-nez v2, :cond_82

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_82

    .line 116
    .line 117
    :cond_74
    iget-object v0, v1, La88;->g:Lta;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, La88;->a:Lwf7;

    .line 123
    .line 124
    iget-object v1, v1, Lwf7;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-object v8

    .line 132
    :cond_83
    iget-boolean v2, v1, La88;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_92

    .line 135
    .line 136
    iget-wide v8, v1, La88;->d:J

    .line 137
    .line 138
    sub-long/2addr v8, v4

    .line 139
    cmp-long v0, v6, v8

    .line 140
    .line 141
    if-gez v0, :cond_91

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-object v3

    .line 147
    :cond_92
    iput-boolean v10, v1, La88;->c:Z

    .line 148
    .line 149
    add-long/2addr v4, v6

    .line 150
    iput-wide v4, v1, La88;->d:J

    .line 151
    .line 152
    const-wide/32 v2, 0xf4240

    .line 153
    .line 154
    .line 155
    :try_start_9a
    div-long v4, v6, v2

    .line 156
    .line 157
    mul-long/2addr v2, v4

    .line 158
    sub-long v2, v6, v2

    .line 159
    .line 160
    cmp-long v8, v4, v11

    .line 161
    .line 162
    if-gtz v8, :cond_a7

    .line 163
    .line 164
    cmp-long v6, v6, v11

    .line 165
    .line 166
    if-lez v6, :cond_ab

    .line 167
    .line 168
    :cond_a7
    long-to-int v2, v2

    .line 169
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_ab} :catch_b1
    .catchall {:try_start_9a .. :try_end_ab} :catchall_af

    .line 170
    .line 171
    .line 172
    :cond_ab
    iput-boolean v13, v1, La88;->c:Z

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto :goto_e3

    .line 178
    :catch_b1
    :try_start_b1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v10

    .line 183
    :goto_b6
    const/4 v3, -0x1

    .line 184
    if-ge v3, v2, :cond_c5

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lz78;

    .line 191
    .line 192
    invoke-virtual {v3}, Lz78;->b()Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :cond_c5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v2, v10

    .line 203
    :goto_ca
    if-ge v3, v2, :cond_ab

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lz78;

    .line 210
    .line 211
    invoke-virtual {v4}, Lz78;->b()Z

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lz78;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_b1 .. :try_end_e0} :catchall_af

    .line 223
    .line 224
    .line 225
    :cond_e0
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    goto :goto_ca

    .line 228
    :goto_e3
    iput-boolean v13, v1, La88;->c:Z

    .line 229
    .line 230
    throw v0
.end method

.method public final d(Lz78;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Let8;->a:[B

    .line 5
    .line 6
    iget-object v0, p1, Lz78;->d:Lw78;

    .line 7
    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p1, Lz78;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La88;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-boolean p1, p0, La88;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, La88;->g:Lta;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La88;->a:Lwf7;

    .line 50
    .line 51
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Lz78;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La88;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, La88;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lz78;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lz78;-><init>(La88;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
