###### Class defpackage.vp8 (vp8)
.class public final Lvp8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lrz5;

.field public final synthetic D:Ljava/lang/String;

.field public m:Lwm6;

.field public n:I

.field public o:I

.field public p:F

.field public q:J

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:Lxp8;

.field public final synthetic y:Lfz4;

.field public final synthetic z:Lfz4;


# direct methods
.method public constructor <init>(ZFJLxp8;Lfz4;Lfz4;JJLrz5;Ljava/lang/String;Lp91;)V
    .registers 15

    .line 1
    iput-boolean p1, p0, Lvp8;->u:Z

    .line 2
    .line 3
    iput p2, p0, Lvp8;->v:F

    .line 4
    .line 5
    iput-wide p3, p0, Lvp8;->w:J

    .line 6
    .line 7
    iput-object p5, p0, Lvp8;->x:Lxp8;

    .line 8
    .line 9
    iput-object p6, p0, Lvp8;->y:Lfz4;

    .line 10
    .line 11
    iput-object p7, p0, Lvp8;->z:Lfz4;

    .line 12
    .line 13
    iput-wide p8, p0, Lvp8;->A:J

    .line 14
    .line 15
    iput-wide p10, p0, Lvp8;->B:J

    .line 16
    .line 17
    iput-object p12, p0, Lvp8;->C:Lrz5;

    .line 18
    .line 19
    iput-object p13, p0, Lvp8;->D:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p14}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvp8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvp8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvp8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvp8;

    .line 4
    .line 5
    iget-object v12, v0, Lvp8;->C:Lrz5;

    .line 6
    .line 7
    iget-object v13, v0, Lvp8;->D:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lvp8;->u:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget v2, v0, Lvp8;->v:F

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    iget-wide v3, v0, Lvp8;->w:J

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-object v5, v0, Lvp8;->x:Lxp8;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-object v6, v0, Lvp8;->y:Lfz4;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v0, Lvp8;->z:Lfz4;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v0, Lvp8;->A:J

    .line 29
    .line 30
    iget-wide v14, v0, Lvp8;->B:J

    .line 31
    .line 32
    move-object v0, v10

    .line 33
    move-wide v10, v14

    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, Lvp8;-><init>(ZFJLxp8;Lfz4;Lfz4;JJLrz5;Ljava/lang/String;Lp91;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    iput-object v0, v2, Lvp8;->t:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvp8;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnb1;

    .line 6
    .line 7
    sget-object v2, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget v3, v1, Lvp8;->s:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_40

    .line 17
    .line 18
    if-eq v3, v7, :cond_2e

    .line 19
    .line 20
    if-ne v3, v4, :cond_28

    .line 21
    .line 22
    iget v3, v1, Lvp8;->o:I

    .line 23
    .line 24
    iget-wide v5, v1, Lvp8;->q:J

    .line 25
    .line 26
    iget v7, v1, Lvp8;->n:I

    .line 27
    .line 28
    iget-boolean v9, v1, Lvp8;->r:Z

    .line 29
    .line 30
    iget-object v10, v1, Lvp8;->m:Lwm6;

    .line 31
    .line 32
    :try_start_1f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    move v8, v4

    .line 36
    goto/16 :goto_1a3

    .line 37
    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_1fc

    .line 40
    .line 41
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2e
    iget v3, v1, Lvp8;->o:I

    .line 48
    .line 49
    iget-wide v9, v1, Lvp8;->q:J

    .line 50
    .line 51
    iget v11, v1, Lvp8;->p:F

    .line 52
    .line 53
    iget v12, v1, Lvp8;->n:I

    .line 54
    .line 55
    iget-object v13, v1, Lvp8;->m:Lwm6;

    .line 56
    .line 57
    :try_start_38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_99

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v10, v13

    .line 63
    goto/16 :goto_1fc

    .line 64
    .line 65
    :cond_40
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lwm6;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_48
    iget-boolean v3, v1, Lvp8;->u:Z

    .line 74
    .line 75
    if-eqz v3, :cond_ae

    .line 76
    .line 77
    iget v3, v1, Lvp8;->v:F

    .line 78
    .line 79
    const v9, 0x3d23d70a    # 0.04f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v3, v9

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v5, v9}, Lgk2;->C(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-wide v11, v1, Lvp8;->w:J

    .line 90
    .line 91
    const-wide/16 v13, 0x1c

    .line 92
    .line 93
    div-long/2addr v11, v13
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_25

    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    move v13, v9

    .line 97
    move-wide/from16 v16, v11

    .line 98
    .line 99
    move v12, v3

    .line 100
    move v3, v6

    .line 101
    move-object v11, v10

    .line 102
    move-wide/from16 v9, v16

    .line 103
    .line 104
    :goto_67
    int-to-float v14, v3

    .line 105
    int-to-float v15, v13

    .line 106
    div-float/2addr v14, v15

    .line 107
    :try_start_6a
    iget v15, v1, Lvp8;->v:F

    .line 108
    .line 109
    invoke-static {v12, v15, v14, v15}, Lqv7;->a(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v15, v1, Lvp8;->y:Lfz4;
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_a0

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v15, v14}, Lfz4;->d(F)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_75

    .line 116
    .line 117
    .line 118
    :catchall_75
    :try_start_75
    iget-object v15, v1, Lvp8;->x:Lxp8;

    .line 119
    .line 120
    monitor-enter v15
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_a0

    .line 121
    :try_start_78
    iput v14, v15, Lxp8;->D:F
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_ab

    .line 122
    .line 123
    :try_start_7a
    monitor-exit v15

    .line 124
    if-ge v3, v13, :cond_a4

    .line 125
    .line 126
    iput-object v0, v1, Lvp8;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v1, Lvp8;->m:Lwm6;

    .line 129
    .line 130
    iput v13, v1, Lvp8;->n:I

    .line 131
    .line 132
    iput v12, v1, Lvp8;->p:F

    .line 133
    .line 134
    iput-wide v9, v1, Lvp8;->q:J

    .line 135
    .line 136
    iput v3, v1, Lvp8;->o:I

    .line 137
    .line 138
    iput v7, v1, Lvp8;->s:I

    .line 139
    .line 140
    invoke-static {v9, v10, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-ne v14, v2, :cond_93

    .line 145
    .line 146
    goto/16 :goto_1a1

    .line 147
    .line 148
    :cond_93
    move/from16 v16, v13

    .line 149
    .line 150
    move-object v13, v11

    .line 151
    move v11, v12

    .line 152
    move/from16 v12, v16

    .line 153
    .line 154
    :goto_99
    move/from16 v16, v12

    .line 155
    .line 156
    move v12, v11

    .line 157
    move-object v11, v13

    .line 158
    move/from16 v13, v16

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v10, v11

    .line 163
    goto/16 :goto_1fc

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    if-eq v3, v13, :cond_a9

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_67

    .line 170
    :cond_a9
    move-object v10, v11

    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    monitor-exit v15

    .line 174
    throw v0
    :try_end_ae
    .catchall {:try_start_7a .. :try_end_ae} :catchall_a0

    .line 175
    :cond_ae
    :goto_ae
    :try_start_ae
    iget-object v3, v1, Lvp8;->y:Lfz4;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_25

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v3}, Lfz4;->b()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b3

    .line 178
    .line 179
    .line 180
    :catchall_b3
    :try_start_b3
    iget-object v3, v1, Lvp8;->x:Lxp8;

    .line 181
    .line 182
    iget-object v9, v1, Lvp8;->y:Lfz4;

    .line 183
    .line 184
    iget-wide v11, v1, Lvp8;->B:J

    .line 185
    .line 186
    monitor-enter v3
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_25

    .line 187
    :try_start_ba
    iget-object v13, v3, Lxp8;->k:Lfz4;

    .line 188
    .line 189
    if-ne v13, v9, :cond_c9

    .line 190
    .line 191
    iget-wide v13, v3, Lxp8;->Q:J
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c6

    .line 192
    .line 193
    cmp-long v9, v13, v11

    .line 194
    .line 195
    if-nez v9, :cond_c9

    .line 196
    .line 197
    move v9, v7

    .line 198
    goto :goto_ca

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    goto/16 :goto_1fa

    .line 201
    .line 202
    :cond_c9
    move v9, v6

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit v3

    .line 204
    if-nez v9, :cond_ee

    .line 205
    .line 206
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_25

    .line 207
    .line 208
    iget-boolean v2, v10, Lwm6;->i:Z

    .line 209
    .line 210
    if-nez v2, :cond_d8

    .line 211
    .line 212
    iget-object v2, v1, Lvp8;->z:Lfz4;

    .line 213
    .line 214
    invoke-static {v2}, Lxp8;->K(Lfz4;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 218
    .line 219
    iget-object v1, v1, Lvp8;->D:Ljava/lang/String;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_dd
    iget-object v3, v2, Lxp8;->P:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_ea

    .line 229
    .line 230
    iput-object v8, v2, Lxp8;->P:Ljava/lang/String;
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_e8

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    :goto_ea
    monitor-exit v2

    .line 236
    return-object v0

    .line 237
    :goto_ec
    monitor-exit v2

    .line 238
    throw v0

    .line 239
    :cond_ee
    :try_start_ee
    iget-object v3, v1, Lvp8;->y:Lfz4;

    .line 240
    .line 241
    invoke-static {v3}, Lxp8;->K(Lfz4;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lvp8;->x:Lxp8;

    .line 245
    .line 246
    iget-object v11, v1, Lvp8;->y:Lfz4;

    .line 247
    .line 248
    iget-wide v12, v1, Lvp8;->B:J

    .line 249
    .line 250
    iget-object v14, v1, Lvp8;->z:Lfz4;

    .line 251
    .line 252
    iget-object v15, v1, Lvp8;->C:Lrz5;

    .line 253
    .line 254
    monitor-enter v3
    :try_end_fe
    .catchall {:try_start_ee .. :try_end_fe} :catchall_25

    .line 255
    :try_start_fe
    iget-object v4, v3, Lxp8;->k:Lfz4;

    .line 256
    .line 257
    if-ne v4, v11, :cond_1da

    .line 258
    .line 259
    move/from16 p1, v9

    .line 260
    .line 261
    iget-wide v8, v3, Lxp8;->Q:J

    .line 262
    .line 263
    cmp-long v11, v8, v12

    .line 264
    .line 265
    if-nez v11, :cond_1da

    .line 266
    .line 267
    iput-object v14, v3, Lxp8;->k:Lfz4;

    .line 268
    .line 269
    iget-object v11, v15, Lrz5;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    iput-object v11, v3, Lxp8;->O:Ljava/lang/String;

    .line 274
    .line 275
    const-wide/16 v11, 0x1

    .line 276
    .line 277
    add-long/2addr v8, v11

    .line 278
    iput-wide v8, v3, Lxp8;->Q:J

    .line 279
    .line 280
    iput v5, v3, Lxp8;->D:F

    .line 281
    .line 282
    iput-boolean v7, v10, Lwm6;->i:Z
    :try_end_11b
    .catchall {:try_start_fe .. :try_end_11b} :catchall_1d8

    .line 283
    .line 284
    :try_start_11b
    monitor-exit v3

    .line 285
    iget-object v3, v1, Lvp8;->z:Lfz4;

    .line 286
    .line 287
    invoke-virtual {v3}, Lfz4;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_168

    .line 292
    .line 293
    iget-object v0, v1, Lvp8;->z:Lfz4;

    .line 294
    .line 295
    invoke-static {v0}, Lxp8;->K(Lfz4;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 299
    .line 300
    iget-object v0, v1, Lvp8;->z:Lfz4;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_25

    .line 303
    :try_start_12e
    iget-object v3, v2, Lxp8;->k:Lfz4;

    .line 304
    .line 305
    if-ne v3, v0, :cond_143

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    iput-object v4, v2, Lxp8;->k:Lfz4;

    .line 309
    .line 310
    iput-object v4, v2, Lxp8;->O:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v7, v2, Lxp8;->Q:J

    .line 313
    .line 314
    add-long/2addr v7, v11

    .line 315
    iput-wide v7, v2, Lxp8;->Q:J

    .line 316
    .line 317
    iput v5, v2, Lxp8;->D:F

    .line 318
    .line 319
    iput-boolean v6, v10, Lwm6;->i:Z
    :try_end_140
    .catchall {:try_start_12e .. :try_end_140} :catchall_141

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_166

    .line 324
    :cond_143
    :goto_143
    :try_start_143
    monitor-exit v2

    .line 325
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_25

    .line 326
    .line 327
    iget-boolean v2, v10, Lwm6;->i:Z

    .line 328
    .line 329
    if-nez v2, :cond_14f

    .line 330
    .line 331
    iget-object v2, v1, Lvp8;->z:Lfz4;

    .line 332
    .line 333
    invoke-static {v2}, Lxp8;->K(Lfz4;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 337
    .line 338
    iget-object v1, v1, Lvp8;->D:Ljava/lang/String;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_154
    iget-object v3, v2, Lxp8;->P:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_162

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    iput-object v4, v2, Lxp8;->P:Ljava/lang/String;
    :try_end_15f
    .catchall {:try_start_154 .. :try_end_15f} :catchall_160

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    :goto_162
    monitor-exit v2

    .line 356
    return-object v0

    .line 357
    :goto_164
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :goto_166
    :try_start_166
    monitor-exit v2

    .line 360
    throw v0

    .line 361
    :cond_168
    iget-wide v7, v1, Lvp8;->A:J

    .line 362
    .line 363
    const-wide/16 v11, 0x12

    .line 364
    .line 365
    div-long/2addr v7, v11

    .line 366
    const/16 v3, 0x12

    .line 367
    .line 368
    move-wide/from16 v16, v7

    .line 369
    .line 370
    move v7, v3

    .line 371
    move v3, v6

    .line 372
    move-wide/from16 v5, v16

    .line 373
    .line 374
    move/from16 v9, p1

    .line 375
    .line 376
    :goto_177
    int-to-float v8, v3

    .line 377
    int-to-float v11, v7

    .line 378
    div-float/2addr v8, v11

    .line 379
    iget v11, v1, Lvp8;->v:F

    .line 380
    .line 381
    mul-float/2addr v11, v8

    .line 382
    iget-object v12, v1, Lvp8;->z:Lfz4;
    :try_end_17f
    .catchall {:try_start_166 .. :try_end_17f} :catchall_25

    .line 383
    .line 384
    :try_start_17f
    invoke-virtual {v12, v11}, Lfz4;->d(F)V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_182

    .line 385
    .line 386
    .line 387
    :catchall_182
    :try_start_182
    iget-object v12, v1, Lvp8;->x:Lxp8;

    .line 388
    .line 389
    monitor-enter v12
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_25

    .line 390
    :try_start_185
    iput v11, v12, Lxp8;->D:F
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_1d5

    .line 391
    .line 392
    :try_start_187
    monitor-exit v12

    .line 393
    if-ge v3, v7, :cond_1a2

    .line 394
    .line 395
    iput-object v0, v1, Lvp8;->t:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v1, Lvp8;->m:Lwm6;

    .line 398
    .line 399
    iput-boolean v9, v1, Lvp8;->r:Z

    .line 400
    .line 401
    iput v7, v1, Lvp8;->n:I

    .line 402
    .line 403
    iput-wide v5, v1, Lvp8;->q:J

    .line 404
    .line 405
    iput v3, v1, Lvp8;->o:I

    .line 406
    .line 407
    iput v8, v1, Lvp8;->p:F

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    iput v8, v1, Lvp8;->s:I

    .line 411
    .line 412
    invoke-static {v5, v6, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-ne v11, v2, :cond_1a3

    .line 417
    .line 418
    :goto_1a1
    return-object v2

    .line 419
    :cond_1a2
    const/4 v8, 0x2

    .line 420
    :cond_1a3
    :goto_1a3
    if-eq v3, v7, :cond_1a8

    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_177

    .line 425
    :cond_1a8
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 426
    .line 427
    iget v0, v1, Lvp8;->v:F

    .line 428
    .line 429
    monitor-enter v2
    :try_end_1ad
    .catchall {:try_start_187 .. :try_end_1ad} :catchall_25

    .line 430
    :try_start_1ad
    iput v0, v2, Lxp8;->D:F
    :try_end_1af
    .catchall {:try_start_1ad .. :try_end_1af} :catchall_1d2

    .line 431
    .line 432
    :try_start_1af
    monitor-exit v2
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_25

    .line 433
    iget-boolean v0, v10, Lwm6;->i:Z

    .line 434
    .line 435
    if-nez v0, :cond_1b9

    .line 436
    .line 437
    iget-object v0, v1, Lvp8;->z:Lfz4;

    .line 438
    .line 439
    invoke-static {v0}, Lxp8;->K(Lfz4;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 443
    .line 444
    iget-object v0, v1, Lvp8;->D:Ljava/lang/String;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_1be
    iget-object v1, v2, Lxp8;->P:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cc

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    iput-object v4, v2, Lxp8;->P:Ljava/lang/String;
    :try_end_1c9
    .catchall {:try_start_1be .. :try_end_1c9} :catchall_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    :goto_1cc
    monitor-exit v2

    .line 462
    sget-object v0, Lgq8;->a:Lgq8;

    .line 463
    .line 464
    return-object v0

    .line 465
    :goto_1d0
    monitor-exit v2

    .line 466
    throw v0

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    :try_start_1d3
    monitor-exit v2

    .line 469
    throw v0

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    monitor-exit v12

    .line 472
    throw v0
    :try_end_1d8
    .catchall {:try_start_1d3 .. :try_end_1d8} :catchall_25

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    goto :goto_1f8

    .line 475
    :cond_1da
    :try_start_1da
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_1dc
    .catchall {:try_start_1da .. :try_end_1dc} :catchall_1d8

    .line 476
    .line 477
    :try_start_1dc
    monitor-exit v3
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_25

    .line 478
    iget-boolean v2, v10, Lwm6;->i:Z

    .line 479
    .line 480
    if-nez v2, :cond_1e6

    .line 481
    .line 482
    iget-object v2, v1, Lvp8;->z:Lfz4;

    .line 483
    .line 484
    invoke-static {v2}, Lxp8;->K(Lfz4;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 488
    .line 489
    iget-object v1, v1, Lvp8;->D:Ljava/lang/String;

    .line 490
    .line 491
    monitor-enter v2

    .line 492
    iget-object v3, v2, Lxp8;->P:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1f6

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    iput-object v4, v2, Lxp8;->P:Ljava/lang/String;

    .line 502
    .line 503
    :cond_1f6
    monitor-exit v2

    .line 504
    return-object v0

    .line 505
    :goto_1f8
    :try_start_1f8
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :goto_1fa
    monitor-exit v3

    .line 508
    throw v0
    :try_end_1fc
    .catchall {:try_start_1f8 .. :try_end_1fc} :catchall_25

    .line 509
    :goto_1fc
    iget-boolean v2, v10, Lwm6;->i:Z

    .line 510
    .line 511
    if-nez v2, :cond_205

    .line 512
    .line 513
    iget-object v2, v1, Lvp8;->z:Lfz4;

    .line 514
    .line 515
    invoke-static {v2}, Lxp8;->K(Lfz4;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    iget-object v2, v1, Lvp8;->x:Lxp8;

    .line 519
    .line 520
    iget-object v1, v1, Lvp8;->D:Ljava/lang/String;

    .line 521
    .line 522
    monitor-enter v2

    .line 523
    :try_start_20a
    iget-object v3, v2, Lxp8;->P:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_218

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-object v4, v2, Lxp8;->P:Ljava/lang/String;
    :try_end_215
    .catchall {:try_start_20a .. :try_end_215} :catchall_216

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    :goto_218
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :goto_21a
    monitor-exit v2

    .line 540
    throw v0
.end method
