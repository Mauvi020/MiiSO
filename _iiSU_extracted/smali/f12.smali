###### Class defpackage.f12 (f12)
.class public final Lf12;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:Lup7;

.field public final o:Lqp7;

.field public final p:Lab6;

.field public q:F

.field public r:Lgt0;


# direct methods
.method public constructor <init>(Lup7;Lqp7;Lab6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12;->n:Lup7;

    .line 5
    .line 6
    iput-object p2, p0, Lf12;->o:Lqp7;

    .line 7
    .line 8
    iput-object p3, p0, Lf12;->p:Lab6;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lf12;->q:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lf12;->q:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lf12;->r:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf12;->p:Lab6;

    .line 6
    .line 7
    iget-object v3, v0, Lf12;->n:Lup7;

    .line 8
    .line 9
    iget-object v4, v1, Lpq4;->i:Lsm0;

    .line 10
    .line 11
    invoke-interface {v4}, La02;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lf12;->o:Lqp7;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v8, v2, Lab6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lef;

    .line 25
    .line 26
    if-nez v8, :cond_2c

    .line 27
    .line 28
    new-instance v9, Lef;

    .line 29
    .line 30
    sget-object v10, Ljb;->f:Lfz3;

    .line 31
    .line 32
    sget-object v13, Lwp4;->i:Lwp4;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lef;-><init>(Lup7;JLwp4;FLqp7;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, Lab6;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_2c
    iput-object v3, v8, Lef;->a:Lup7;

    .line 46
    .line 47
    iput-wide v4, v8, Lef;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Lef;->c:Lwp4;

    .line 50
    .line 51
    iget-object v9, v1, Lpq4;->i:Lsm0;

    .line 52
    .line 53
    invoke-virtual {v9}, Lsm0;->a()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Lef;->d:F

    .line 58
    .line 59
    new-instance v10, Lqp7;

    .line 60
    .line 61
    iget v11, v7, Lqp7;->a:F

    .line 62
    .line 63
    iget v12, v7, Lqp7;->b:F

    .line 64
    .line 65
    iget-wide v13, v7, Lqp7;->e:J

    .line 66
    .line 67
    iget v9, v7, Lqp7;->f:F

    .line 68
    .line 69
    iget v15, v7, Lqp7;->d:I

    .line 70
    .line 71
    move/from16 v18, v15

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, Lqp7;-><init>(FFJJFI)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v8, Lef;->e:Lqp7;

    .line 82
    .line 83
    iget-object v9, v2, Lab6;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lfh5;

    .line 86
    .line 87
    if-nez v9, :cond_5f

    .line 88
    .line 89
    new-instance v9, Lfh5;

    .line 90
    .line 91
    invoke-direct {v9}, Lfh5;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v2, Lab6;->i:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v9, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lg12;

    .line 101
    .line 102
    if-nez v9, :cond_94

    .line 103
    .line 104
    invoke-interface {v3, v4, v5, v6, v1}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v9, Lg12;

    .line 109
    .line 110
    invoke-direct {v9, v7, v3}, Lg12;-><init>(Lqp7;Lkj2;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lab6;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lfh5;

    .line 116
    .line 117
    if-nez v3, :cond_7d

    .line 118
    .line 119
    new-instance v3, Lfh5;

    .line 120
    .line 121
    invoke-direct {v3}, Lfh5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lab6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_7d
    iget-object v11, v8, Lef;->a:Lup7;

    .line 127
    .line 128
    iget-wide v12, v8, Lef;->b:J

    .line 129
    .line 130
    iget-object v14, v8, Lef;->c:Lwp4;

    .line 131
    .line 132
    iget v15, v8, Lef;->d:F

    .line 133
    .line 134
    iget-object v4, v8, Lef;->e:Lqp7;

    .line 135
    .line 136
    new-instance v10, Lef;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Lef;-><init>(Lup7;JLwp4;FLqp7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v9}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_102

    .line 149
    :cond_94
    :goto_94
    monitor-exit v2

    .line 150
    iget-object v2, v0, Lf12;->o:Lqp7;

    .line 151
    .line 152
    iget-wide v2, v2, Lqp7;->c:J

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    shr-long/2addr v2, v4

    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lpq4;->b0(F)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v2, v0, Lf12;->o:Lqp7;

    .line 167
    .line 168
    iget-wide v2, v2, Lqp7;->c:J

    .line 169
    .line 170
    const-wide v4, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v2, v4

    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lpq4;->b0(F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 186
    .line 187
    iget-object v2, v2, Lsm0;->j:Lf29;

    .line 188
    .line 189
    iget-object v2, v2, Lf29;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, La55;

    .line 192
    .line 193
    invoke-virtual {v2, v10, v11}, La55;->G(FF)V

    .line 194
    .line 195
    .line 196
    :try_start_c3
    iget-object v2, v0, Lf12;->r:Lgt0;

    .line 197
    .line 198
    iget-object v3, v1, Lpq4;->i:Lsm0;

    .line 199
    .line 200
    invoke-interface {v3}, La02;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iget-object v5, v9, Lg12;->i:Lqp7;

    .line 205
    .line 206
    iget-wide v6, v5, Lqp7;->e:J

    .line 207
    .line 208
    iget v0, v0, Lf12;->q:F

    .line 209
    .line 210
    iget v5, v5, Lqp7;->f:F

    .line 211
    .line 212
    mul-float/2addr v0, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0, v5, v8}, Lgk2;->C(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v5, v9, Lg12;->i:Lqp7;

    .line 221
    .line 222
    iget v8, v5, Lqp7;->d:I

    .line 223
    .line 224
    move-wide v5, v6

    .line 225
    move v7, v0

    .line 226
    move-object v0, v9

    .line 227
    invoke-virtual/range {v0 .. v8}, Lg12;->a(Lpq4;Lgt0;JJFI)V
    :try_end_e5
    .catchall {:try_start_c3 .. :try_end_e5} :catchall_f3

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lpq4;->i:Lsm0;

    .line 231
    .line 232
    iget-object v0, v0, Lsm0;->j:Lf29;

    .line 233
    .line 234
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, La55;

    .line 237
    .line 238
    neg-float v1, v10

    .line 239
    neg-float v2, v11

    .line 240
    invoke-virtual {v0, v1, v2}, La55;->G(FF)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    iget-object v1, v1, Lpq4;->i:Lsm0;

    .line 246
    .line 247
    iget-object v1, v1, Lsm0;->j:Lf29;

    .line 248
    .line 249
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, La55;

    .line 252
    .line 253
    neg-float v2, v10

    .line 254
    neg-float v3, v11

    .line 255
    invoke-virtual {v1, v2, v3}, La55;->G(FF)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :goto_102
    monitor-exit v2

    .line 260
    throw v0
.end method
