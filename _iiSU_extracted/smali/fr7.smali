###### Class defpackage.fr7 (fr7)
.class public abstract Lfr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxt2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej1;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr47;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfr7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lde;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu58;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lu58;-><init>(Lur2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfr7;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lkn2;
    .registers 5

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfr7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lfr7;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lu58;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkn2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lfr7;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr47;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lr47;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Len2;->e(Ljava/lang/String;)Lkn2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public b()Lz19;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr7;->c()Lz19;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb29;

    .line 10
    .line 11
    iget-object v2, v2, Lb29;->j:Ls11;

    .line 12
    .line 13
    iget-object v3, v2, Ls11;->h:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    iget-boolean v3, v2, Ls11;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_25

    .line 26
    .line 27
    iget-boolean v3, v2, Ls11;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    iget-boolean v2, v2, Ls11;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 39
    :goto_26
    iget-object v3, v0, Lfr7;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lb29;

    .line 42
    .line 43
    iget-boolean v4, v3, Lb29;->q:Z

    .line 44
    .line 45
    if-eqz v4, :cond_46

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_40

    .line 49
    .line 50
    iget-wide v2, v3, Lb29;->g:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gtz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const-string v0, "Expedited jobs cannot be delayed"

    .line 60
    .line 61
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 66
    .line 67
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lfr7;->i:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Lb29;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb29;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lb29;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v2, Lb29;->b:I

    .line 99
    .line 100
    iget-object v7, v2, Lb29;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v8, Lqd1;

    .line 103
    .line 104
    iget-object v9, v2, Lb29;->e:Lqd1;

    .line 105
    .line 106
    invoke-direct {v8, v9}, Lqd1;-><init>(Lqd1;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lqd1;

    .line 110
    .line 111
    iget-object v10, v2, Lb29;->f:Lqd1;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lqd1;-><init>(Lqd1;)V

    .line 114
    .line 115
    .line 116
    iget-wide v10, v2, Lb29;->g:J

    .line 117
    .line 118
    iget-wide v12, v2, Lb29;->h:J

    .line 119
    .line 120
    iget-wide v14, v2, Lb29;->i:J

    .line 121
    .line 122
    move-object/from16 v35, v1

    .line 123
    .line 124
    new-instance v1, Ls11;

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    iget-object v3, v2, Lb29;->j:Ls11;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ls11;-><init>(Ls11;)V

    .line 131
    .line 132
    .line 133
    iget v3, v2, Lb29;->k:I

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget v1, v2, Lb29;->l:I

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    iget-wide v3, v2, Lb29;->m:J

    .line 144
    .line 145
    move-wide/from16 v20, v3

    .line 146
    .line 147
    iget-wide v3, v2, Lb29;->n:J

    .line 148
    .line 149
    move-wide/from16 v22, v3

    .line 150
    .line 151
    iget-wide v3, v2, Lb29;->o:J

    .line 152
    .line 153
    move-wide/from16 v24, v3

    .line 154
    .line 155
    iget-wide v3, v2, Lb29;->p:J

    .line 156
    .line 157
    move/from16 v26, v1

    .line 158
    .line 159
    iget-boolean v1, v2, Lb29;->q:Z

    .line 160
    .line 161
    move/from16 v27, v1

    .line 162
    .line 163
    iget v1, v2, Lb29;->r:I

    .line 164
    .line 165
    move/from16 v28, v1

    .line 166
    .line 167
    iget v1, v2, Lb29;->s:I

    .line 168
    .line 169
    move-wide/from16 v29, v3

    .line 170
    .line 171
    iget-wide v3, v2, Lb29;->u:J

    .line 172
    .line 173
    move/from16 v31, v1

    .line 174
    .line 175
    iget v1, v2, Lb29;->v:I

    .line 176
    .line 177
    iget v2, v2, Lb29;->w:I

    .line 178
    .line 179
    const/high16 v34, 0x80000

    .line 180
    .line 181
    move/from16 v32, v1

    .line 182
    .line 183
    move/from16 v33, v2

    .line 184
    .line 185
    move-wide/from16 v36, v3

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    move-object/from16 v16, v17

    .line 190
    .line 191
    move-object/from16 v4, v18

    .line 192
    .line 193
    move/from16 v17, v19

    .line 194
    .line 195
    move-wide/from16 v19, v20

    .line 196
    .line 197
    move-wide/from16 v21, v22

    .line 198
    .line 199
    move-wide/from16 v23, v24

    .line 200
    .line 201
    move/from16 v18, v26

    .line 202
    .line 203
    move-wide/from16 v25, v29

    .line 204
    .line 205
    move/from16 v29, v31

    .line 206
    .line 207
    move-wide/from16 v30, v36

    .line 208
    .line 209
    invoke-direct/range {v3 .. v34}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIJIII)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Lfr7;->j:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v35
.end method

.method public abstract c()Lz19;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfr7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfr7;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lhv8;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lej1;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lej1;->g(Lhv8;)V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public f()Landroid/view/Surface;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract g()I
.end method

.method public j(Landroid/graphics/Bitmap;Lxm2;Lt01;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public k(JI)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public l(Lxm2;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract m()V
.end method

.method public n(Lkn2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr7;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu58;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkn2;

    .line 13
    .line 14
    if-ne p1, v0, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lfr7;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public o(Lxm2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Lcg5;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Ldo1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract r(Lnl1;)V
.end method

.method public abstract s()V
.end method
