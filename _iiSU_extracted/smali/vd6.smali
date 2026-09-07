###### Class defpackage.vd6 (vd6)
.class public final Lvd6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lit4;


# instance fields
.field public final a:I

.field public final b:Lf29;

.field public final c:Lwr2;

.field public d:Lt11;

.field public e:Lp38;

.field public f:Lo38;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lud6;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lty0;


# direct methods
.method public constructor <init>(Lty0;ILf29;Lwr2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd6;->r:Lty0;

    .line 5
    .line 6
    iput p2, p0, Lvd6;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lvd6;->b:Lf29;

    .line 9
    .line 10
    iput-object p4, p0, Lvd6;->c:Lwr2;

    .line 11
    .line 12
    invoke-static {}, Lzd5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lvd6;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd6;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd6;->f:Lo38;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lo38;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvd6;->f:Lo38;

    .line 10
    .line 11
    iget-object v1, p0, Lvd6;->e:Lp38;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1}, Lp38;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Lvd6;->e:Lp38;

    .line 19
    .line 20
    iput-object v0, p0, Lvd6;->l:Lud6;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lg48;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvd6;->r:Lty0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lty0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lvd6;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lvd6;->d(Lg48;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lvd6;->d(Lg48;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvd6;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvd6;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(Lg48;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd6;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lvd6;->r:Lty0;

    .line 12
    .line 13
    iget-object v5, v5, Lty0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lzs4;

    .line 16
    .line 17
    iget-object v5, v5, Lzs4;->b:Lk44;

    .line 18
    .line 19
    invoke-virtual {v5}, Lk44;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lat4;

    .line 24
    .line 25
    iget-boolean v6, v0, Lvd6;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_2de

    .line 29
    .line 30
    invoke-interface {v5}, Lat4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_2de

    .line 35
    .line 36
    if-ge v1, v6, :cond_2de

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lat4;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lvd6;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_37

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0}, Lvd6;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_37
    invoke-interface {v5, v1}, Lat4;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lvd6;->b:Lf29;

    .line 61
    .line 62
    iget-object v8, v5, Lf29;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lxu;

    .line 65
    .line 66
    iget-object v9, v5, Lf29;->k:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_49

    .line 70
    .line 71
    if-eqz v8, :cond_49

    .line 72
    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v8, v5, Lf29;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lfh5;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5d

    .line 83
    .line 84
    new-instance v9, Lxu;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lxu;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v8, v9

    .line 95
    check-cast v8, Lxu;

    .line 96
    .line 97
    iput-object v1, v5, Lf29;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lf29;->l:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0}, Lvd6;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lg48;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lvd6;->n:J

    .line 109
    .line 110
    invoke-static {}, Lzd5;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lvd6;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lvd6;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lvd6;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_ab

    .line 130
    .line 131
    iget-wide v11, v0, Lvd6;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lxu;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lxu;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lvd6;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a1

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v0, v6, v1, v8}, Lvd6;->f(Ljava/lang/Object;Ljava/lang/Object;Lxu;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9c

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v0}, Lvd6;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ac

    .line 167
    .line 168
    :cond_a7
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_284

    .line 171
    .line 172
    :cond_ab
    move-wide v15, v13

    .line 173
    :cond_ac
    iget-object v1, v0, Lvd6;->f:Lo38;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_ed

    .line 177
    .line 178
    iget-wide v9, v0, Lvd6;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lxu;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lvd6;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a7

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_c0
    iget-object v1, v0, Lvd6;->f:Lo38;

    .line 194
    .line 195
    if-eqz v1, :cond_e0

    .line 196
    .line 197
    invoke-interface {v1}, Lo38;->apply()Lp38;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lvd6;->e:Lp38;

    .line 202
    .line 203
    iput-object v6, v0, Lvd6;->f:Lo38;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lvd6;->i:Z
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_e8

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lvd6;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lvd6;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lxu;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lxu;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lxu;->c:J

    .line 223
    .line 224
    goto :goto_ed

    .line 225
    :cond_e0
    :try_start_e0
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    :goto_ed
    iget-boolean v1, v0, Lvd6;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_133

    .line 241
    .line 242
    iget-wide v9, v0, Lvd6;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_a7

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_fc
    iget-object v1, v0, Lvd6;->e:Lp38;

    .line 254
    .line 255
    if-eqz v1, :cond_11c

    .line 256
    .line 257
    new-instance v9, Lan6;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lt31;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct {v10, v9, v11}, Lt31;-><init>(Lan6;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lp38;->b(Lt31;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lan6;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_11a

    .line 276
    .line 277
    new-instance v9, Lud6;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lud6;-><init>(Lvd6;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    :goto_11a
    move-object v9, v6

    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 286
    .line 287
    invoke-static {v1}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lag1;->d()V

    .line 291
    .line 292
    .line 293
    goto :goto_11a

    .line 294
    :goto_125
    iput-object v9, v0, Lvd6;->l:Lud6;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v0, Lvd6;->k:Z
    :try_end_12a
    .catchall {:try_start_fc .. :try_end_12a} :catchall_12e

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    goto :goto_133

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_133
    :goto_133
    iget-object v1, v0, Lvd6;->l:Lud6;

    .line 309
    .line 310
    if-eqz v1, :cond_20b

    .line 311
    .line 312
    iget v9, v8, Lxu;->e:I

    .line 313
    .line 314
    iget-boolean v10, v0, Lvd6;->m:Z

    .line 315
    .line 316
    iget-object v11, v1, Lud6;->b:[Ljava/util/List;

    .line 317
    .line 318
    iget v12, v1, Lud6;->c:I

    .line 319
    .line 320
    iget-object v13, v1, Lud6;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-lt v12, v14, :cond_149

    .line 327
    .line 328
    goto/16 :goto_20b

    .line 329
    .line 330
    :cond_149
    iget-object v12, v1, Lud6;->f:Lvd6;

    .line 331
    .line 332
    iget-boolean v12, v12, Lvd6;->h:Z

    .line 333
    .line 334
    if-eqz v12, :cond_154

    .line 335
    .line 336
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 337
    .line 338
    invoke-static {v12}, Lyb4;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 342
    .line 343
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_159
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move v14, v7

    .line 351
    :goto_15e
    if-ge v14, v12, :cond_16d

    .line 352
    .line 353
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v5, v18

    .line 358
    .line 359
    check-cast v5, Ljt4;

    .line 360
    .line 361
    iput v9, v5, Ljt4;->d:I
    :try_end_16a
    .catchall {:try_start_159 .. :try_end_16a} :catchall_206

    .line 362
    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    goto :goto_15e

    .line 366
    :cond_16d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    const-string v5, "compose:lazy:prefetch:nested"

    .line 370
    .line 371
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    :try_start_175
    iget v5, v1, Lud6;->c:I

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v5, v9, :cond_1fd

    .line 381
    .line 382
    iget v5, v1, Lud6;->c:I

    .line 383
    .line 384
    aget-object v5, v11, v5

    .line 385
    .line 386
    if-nez v5, :cond_1b5

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lg48;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v19
    :try_end_187
    .catchall {:try_start_175 .. :try_end_187} :catchall_201

    .line 392
    cmp-long v5, v19, v15

    .line 393
    .line 394
    if-gtz v5, :cond_191

    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    return v17

    .line 402
    :cond_191
    :try_start_191
    iget v5, v1, Lud6;->c:I

    .line 403
    .line 404
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljt4;

    .line 409
    .line 410
    iget-object v12, v9, Ljt4;->a:Lwr2;

    .line 411
    .line 412
    if-nez v12, :cond_1a0

    .line 413
    .line 414
    sget-object v9, Lv62;->i:Lv62;

    .line 415
    .line 416
    goto :goto_1b3

    .line 417
    :cond_1a0
    new-instance v14, Lht4;

    .line 418
    .line 419
    iget v6, v9, Ljt4;->d:I

    .line 420
    .line 421
    invoke-direct {v14, v9, v6}, Lht4;-><init>(Ljt4;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v14}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v6, v14, Lht4;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iput v12, v9, Ljt4;->f:I

    .line 434
    .line 435
    move-object v9, v6

    .line 436
    :goto_1b3
    aput-object v9, v11, v5

    .line 437
    .line 438
    :cond_1b5
    iget v5, v1, Lud6;->c:I

    .line 439
    .line 440
    aget-object v5, v11, v5

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :goto_1bc
    iget v6, v1, Lud6;->d:I

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ge v6, v9, :cond_1ee

    .line 452
    .line 453
    iget v6, v1, Lud6;->d:I

    .line 454
    .line 455
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lvd6;

    .line 460
    .line 461
    if-eqz v10, :cond_1d9

    .line 462
    .line 463
    if-eqz v6, :cond_1d2

    .line 464
    .line 465
    move-object v9, v6

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v9, 0x0

    .line 468
    :goto_1d3
    if-eqz v9, :cond_1d9

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    iput-boolean v12, v9, Lvd6;->m:Z

    .line 472
    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v12, 0x1

    .line 475
    :goto_1da
    iput-boolean v12, v1, Lud6;->e:Z

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Lvd6;->c(Lg48;)Z

    .line 480
    .line 481
    .line 482
    move-result v6
    :try_end_1e2
    .catchall {:try_start_191 .. :try_end_1e2} :catchall_201

    .line 483
    if-eqz v6, :cond_1e8

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    return v12

    .line 489
    :cond_1e8
    :try_start_1e8
    iget v6, v1, Lud6;->d:I

    .line 490
    .line 491
    add-int/2addr v6, v12

    .line 492
    iput v6, v1, Lud6;->d:I

    .line 493
    .line 494
    goto :goto_1bc

    .line 495
    :cond_1ee
    move-object/from16 v9, p1

    .line 496
    .line 497
    iput v7, v1, Lud6;->d:I

    .line 498
    .line 499
    iget v5, v1, Lud6;->c:I

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    iput v5, v1, Lud6;->c:I
    :try_end_1fa
    .catchall {:try_start_1e8 .. :try_end_1fa} :catchall_201

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_175

    .line 509
    .line 510
    :cond_1fd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    goto :goto_20b

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_20b
    :goto_20b
    iget-object v1, v0, Lvd6;->l:Lud6;

    .line 525
    .line 526
    if-eqz v1, :cond_220

    .line 527
    .line 528
    iget-boolean v1, v1, Lud6;->e:Z

    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    if-ne v1, v11, :cond_220

    .line 532
    .line 533
    invoke-virtual {v0}, Lvd6;->h()V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lvd6;->l:Lud6;

    .line 540
    .line 541
    if-eqz v1, :cond_220

    .line 542
    .line 543
    iput-boolean v7, v1, Lud6;->e:Z

    .line 544
    .line 545
    :cond_220
    iget-object v1, v0, Lvd6;->d:Lt11;

    .line 546
    .line 547
    iget-boolean v2, v0, Lvd6;->g:Z

    .line 548
    .line 549
    if-nez v2, :cond_285

    .line 550
    .line 551
    if-eqz v1, :cond_285

    .line 552
    .line 553
    iget-wide v2, v0, Lvd6;->n:J

    .line 554
    .line 555
    iget-wide v4, v8, Lxu;->d:J

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3, v4, v5}, Lvd6;->g(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_a7

    .line 562
    .line 563
    const-string v2, "compose:lazy:prefetch:measure"

    .line 564
    .line 565
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_237
    iget-wide v1, v1, Lt11;->a:J

    .line 569
    .line 570
    iget-boolean v3, v0, Lvd6;->h:Z

    .line 571
    .line 572
    if-eqz v3, :cond_242

    .line 573
    .line 574
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 575
    .line 576
    invoke-static {v3}, Lyb4;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_242
    iget-boolean v3, v0, Lvd6;->g:Z

    .line 580
    .line 581
    if-eqz v3, :cond_24b

    .line 582
    .line 583
    const-string v3, "Request was already measured!"

    .line 584
    .line 585
    invoke-static {v3}, Lyb4;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    const/4 v11, 0x1

    .line 589
    iput-boolean v11, v0, Lvd6;->g:Z

    .line 590
    .line 591
    iget-object v3, v0, Lvd6;->e:Lp38;

    .line 592
    .line 593
    if-eqz v3, :cond_25f

    .line 594
    .line 595
    invoke-interface {v3}, Lp38;->a()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    move v5, v7

    .line 600
    :goto_257
    if-ge v5, v4, :cond_267

    .line 601
    .line 602
    invoke-interface {v3, v1, v2, v5}, Lp38;->d(JI)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_257

    .line 608
    :cond_25f
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 609
    .line 610
    invoke-static {v1}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lag1;->d()V
    :try_end_267
    .catchall {:try_start_237 .. :try_end_267} :catchall_27f

    .line 614
    .line 615
    .line 616
    :cond_267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lvd6;->h()V

    .line 620
    .line 621
    .line 622
    iget-wide v1, v0, Lvd6;->o:J

    .line 623
    .line 624
    iget-wide v3, v8, Lxu;->d:J

    .line 625
    .line 626
    invoke-static {v1, v2, v3, v4}, Lxu;->a(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    iput-wide v1, v8, Lxu;->d:J

    .line 631
    .line 632
    iget-object v1, v0, Lvd6;->c:Lwr2;

    .line 633
    .line 634
    if-eqz v1, :cond_285

    .line 635
    .line 636
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_285

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_284
    return v17

    .line 646
    :cond_285
    :goto_285
    iget-object v1, v0, Lvd6;->l:Lud6;

    .line 647
    .line 648
    iget-boolean v2, v0, Lvd6;->g:Z

    .line 649
    .line 650
    if-eqz v2, :cond_2dd

    .line 651
    .line 652
    iget-boolean v0, v0, Lvd6;->k:Z

    .line 653
    .line 654
    if-eqz v0, :cond_2dd

    .line 655
    .line 656
    if-eqz v1, :cond_2dd

    .line 657
    .line 658
    iget-object v0, v1, Lud6;->a:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const v2, 0x7fffffff

    .line 665
    .line 666
    .line 667
    move v4, v2

    .line 668
    move v3, v7

    .line 669
    :goto_29c
    if-ge v3, v1, :cond_2ad

    .line 670
    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljt4;

    .line 676
    .line 677
    iget v5, v5, Ljt4;->e:I

    .line 678
    .line 679
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    goto :goto_29c

    .line 686
    :cond_2ad
    if-ne v4, v2, :cond_2b0

    .line 687
    .line 688
    move v4, v7

    .line 689
    :cond_2b0
    iget v1, v8, Lxu;->e:I

    .line 690
    .line 691
    const/4 v5, -0x1

    .line 692
    if-ne v1, v5, :cond_2b7

    .line 693
    .line 694
    move v1, v4

    .line 695
    goto :goto_2bc

    .line 696
    :cond_2b7
    mul-int/lit8 v1, v1, 0x3

    .line 697
    .line 698
    add-int/2addr v1, v4

    .line 699
    div-int/lit8 v1, v1, 0x4

    .line 700
    .line 701
    :goto_2bc
    iput v1, v8, Lxu;->e:I

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move v5, v2

    .line 708
    move v3, v7

    .line 709
    :goto_2c4
    if-ge v3, v1, :cond_2d5

    .line 710
    .line 711
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljt4;

    .line 716
    .line 717
    iget v6, v6, Ljt4;->f:I

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_2c4

    .line 726
    :cond_2d5
    if-ne v5, v2, :cond_2d8

    .line 727
    .line 728
    move v5, v7

    .line 729
    :cond_2d8
    if-ge v5, v4, :cond_2dd

    .line 730
    .line 731
    move-wide v0, v15

    .line 732
    iput-wide v0, v8, Lxu;->d:J

    .line 733
    .line 734
    :cond_2dd
    return v7

    .line 735
    :cond_2de
    invoke-virtual {v0}, Lvd6;->b()V

    .line 736
    .line 737
    .line 738
    return v7
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvd6;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object p0, p0, Lvd6;->f:Lo38;

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    invoke-interface {p0}, Lo38;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lxu;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd6;->f:Lo38;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Lvd6;->r:Lty0;

    .line 6
    .line 7
    iget-object v1, v0, Lty0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzs4;

    .line 10
    .line 11
    iget v2, p0, Lvd6;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lzs4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lks2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lty0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr38;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr38;->a()Lar4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lar4;->i:Lnq4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnq4;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    new-instance p2, Lgc4;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lgc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v0, p2

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lar4;->k(Ljava/lang/Object;Lks2;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lab6;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_27

    .line 52
    :goto_33
    iput-object v0, p0, Lvd6;->f:Lo38;

    .line 53
    .line 54
    iput-object p1, p0, Lvd6;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lvd6;->q:Z

    .line 58
    .line 59
    :goto_3a
    invoke-interface {v0}, Lo38;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4e

    .line 64
    .line 65
    iget-boolean p1, p0, Lvd6;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_4e

    .line 68
    .line 69
    new-instance p1, Lyf1;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p2, p0, p3}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lo38;->g(Lyf1;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lvd6;->h()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lvd6;->q:Z

    .line 83
    .line 84
    iget-wide v0, p0, Lvd6;->o:J

    .line 85
    .line 86
    if-eqz p1, :cond_60

    .line 87
    .line 88
    iget-wide p0, p3, Lxu;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p0, p1}, Lxu;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    iput-wide p0, p3, Lxu;->b:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-wide p0, p3, Lxu;->a:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lxu;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iput-wide p0, p3, Lxu;->a:J

    .line 104
    .line 105
    return-void
.end method

.method public final g(JJ)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lvd6;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_6
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .registers 9

    .line 1
    invoke-static {}, Lzd5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvd6;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbj8;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lq42;->i:Lh41;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_23

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2f

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_33
    iput-wide v5, p0, Lvd6;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Lvd6;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Lvd6;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Lvd6;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvd6;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvd6;->d:Lt11;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvd6;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lvd6;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lvd6;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
