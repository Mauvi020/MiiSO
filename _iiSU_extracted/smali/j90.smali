###### Class defpackage.j90 (j90)
.class public final synthetic Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwk1;Lg28;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj90;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lj90;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj90;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lj90;->i:I

    iput-object p1, p0, Lj90;->k:Ljava/lang/Object;

    iput p2, p0, Lj90;->j:I

    iput-object p3, p0, Lj90;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 15
    iput p4, p0, Lj90;->i:I

    iput-object p1, p0, Lj90;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj90;->l:Ljava/lang/Object;

    iput p3, p0, Lj90;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj90;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lj90;->j:I

    .line 12
    .line 13
    iget-object v7, v0, Lj90;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lj90;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_2d0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lxu8;

    .line 21
    .line 22
    check-cast v7, Lv36;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lu36;

    .line 27
    .line 28
    iget v9, v0, Lxu8;->c:I

    .line 29
    .line 30
    iget-object v1, v0, Lxu8;->b:Lma8;

    .line 31
    .line 32
    iget-object v10, v0, Lxu8;->d:Lyl8;

    .line 33
    .line 34
    iget-object v0, v0, Lxu8;->e:Lur2;

    .line 35
    .line 36
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyb8;

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    iget-object v0, v0, Lyb8;->a:Lxb8;

    .line 45
    .line 46
    :goto_2d
    move-object v11, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :goto_31
    const/4 v12, 0x0

    .line 51
    iget v13, v7, Lv36;->i:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Lb08;->a(Lu36;ILyl8;Lxb8;ZI)Lsl6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lhy5;->i:Lhy5;

    .line 58
    .line 59
    iget v5, v7, Lv36;->j:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v6, v5}, Lma8;->a(Lhy5;Lsl6;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lma8;->a:Lm06;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm06;->h()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-float v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v8, v7, v4, v0}, Lu36;->k(Lu36;Lv36;II)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_4e
    check-cast v0, Lfg7;

    .line 80
    .line 81
    check-cast v7, Lv36;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lu36;

    .line 86
    .line 87
    iget-object v2, v0, Lfg7;->w:Lkg7;

    .line 88
    .line 89
    iget-object v2, v2, Lkg7;->a:Ln06;

    .line 90
    .line 91
    invoke-virtual {v2}, Ln06;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gez v2, :cond_61

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_61
    if-le v2, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v2

    .line 102
    :goto_65
    neg-int v2, v6

    .line 103
    iget-boolean v0, v0, Lfg7;->x:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6c

    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v2

    .line 110
    :goto_6d
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v4

    .line 114
    :goto_71
    iput-boolean v5, v1, Lu36;->i:Z

    .line 115
    .line 116
    invoke-static {v1, v7, v6, v2}, Lu36;->l(Lu36;Lv36;II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v1, Lu36;->i:Z

    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_79
    check-cast v0, Lyk6;

    .line 123
    .line 124
    check-cast v7, Lsg5;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Laz0;

    .line 129
    .line 130
    iget v8, v0, Lyk6;->e:I

    .line 131
    .line 132
    if-ne v8, v6, :cond_12f

    .line 133
    .line 134
    iget-object v8, v0, Lyk6;->f:Lsg5;

    .line 135
    .line 136
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_12f

    .line 141
    .line 142
    instance-of v8, v1, Lhz0;

    .line 143
    .line 144
    if-eqz v8, :cond_12f

    .line 145
    .line 146
    iget-object v8, v7, Lsg5;->a:[J

    .line 147
    .line 148
    array-length v9, v8

    .line 149
    add-int/lit8 v9, v9, -0x2

    .line 150
    .line 151
    if-ltz v9, :cond_12f

    .line 152
    .line 153
    move v10, v4

    .line 154
    :goto_99
    aget-wide v11, v8, v10

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    const/4 v15, 0x7

    .line 158
    shl-long/2addr v13, v15

    .line 159
    and-long/2addr v13, v11

    .line 160
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v13, v15

    .line 166
    cmp-long v13, v13, v15

    .line 167
    .line 168
    if-eqz v13, :cond_11d

    .line 169
    .line 170
    sub-int v13, v10, v9

    .line 171
    .line 172
    not-int v13, v13

    .line 173
    ushr-int/lit8 v13, v13, 0x1f

    .line 174
    .line 175
    rsub-int/lit8 v13, v13, 0x8

    .line 176
    .line 177
    move v14, v4

    .line 178
    :goto_b1
    if-ge v14, v13, :cond_115

    .line 179
    .line 180
    const-wide/16 v15, 0xff

    .line 181
    .line 182
    and-long/2addr v15, v11

    .line 183
    const-wide/16 v17, 0x80

    .line 184
    .line 185
    cmp-long v15, v15, v17

    .line 186
    .line 187
    if-gez v15, :cond_102

    .line 188
    .line 189
    shl-int/lit8 v15, v10, 0x3

    .line 190
    .line 191
    add-int/2addr v15, v14

    .line 192
    iget-object v4, v7, Lsg5;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v4, v4, v15

    .line 195
    .line 196
    iget-object v5, v7, Lsg5;->c:[I

    .line 197
    .line 198
    aget v5, v5, v15

    .line 199
    .line 200
    if-eq v5, v6, :cond_cb

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v5, 0x0

    .line 205
    :goto_cc
    if-eqz v5, :cond_f6

    .line 206
    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lhz0;

    .line 211
    .line 212
    move-object/from16 p0, v1

    .line 213
    .line 214
    iget-object v1, v2, Lhz0;->o:Lfh5;

    .line 215
    .line 216
    invoke-static {v1, v4, v0}, Lul2;->H(Lfh5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    instance-of v3, v4, Luq1;

    .line 222
    .line 223
    if-eqz v3, :cond_fc

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    check-cast v3, Luq1;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ee

    .line 233
    .line 234
    iget-object v1, v2, Lhz0;->r:Lfh5;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lul2;->I(Lfh5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v1, v0, Lyk6;->g:Lfh5;

    .line 240
    .line 241
    if-eqz v1, :cond_fc

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    move-object/from16 p0, v1

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    if-eqz v5, :cond_108

    .line 254
    .line 255
    invoke-virtual {v7, v15}, Lsg5;->f(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    move-object/from16 p0, v1

    .line 260
    .line 261
    move/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    :cond_108
    :goto_108
    shr-long v11, v11, v18

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v2, v18

    .line 272
    .line 273
    move-object/from16 v3, v19

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_b1

    .line 278
    :cond_115
    move-object/from16 p0, v1

    .line 279
    .line 280
    move v1, v2

    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    if-ne v13, v1, :cond_131

    .line 284
    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    move-object/from16 p0, v1

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    :goto_121
    if-eq v10, v9, :cond_131

    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v3, v19

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x1

    .line 302
    goto/16 :goto_99

    .line 303
    .line 304
    :cond_12f
    move-object/from16 v19, v3

    .line 305
    .line 306
    :cond_131
    return-object v19

    .line 307
    :pswitch_132
    check-cast v0, Lwk1;

    .line 308
    .line 309
    check-cast v7, Lg28;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

    .line 314
    .line 315
    sget-object v2, Lal1;->a:[Luh4;

    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->getRecentlyPlayed()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-static {v2, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Lr55;->c0(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v5, 0x10

    .line 332
    .line 333
    if-ge v4, v5, :cond_14f

    .line 334
    .line 335
    move v4, v5

    .line 336
    :cond_14f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_174

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;

    .line 356
    .line 357
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->getGameId()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->getConsoleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_158

    .line 373
    :cond_174
    invoke-virtual {v1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->getRecentAchievements()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lp51;

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lp51;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lgf2;

    .line 393
    .line 394
    sget-object v8, Lal7;->p:Lal7;

    .line 395
    .line 396
    invoke-direct {v4, v1, v2, v8}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lj80;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {v1, v5, v2}, Lj80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lbs0;

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    invoke-direct {v2, v4}, Lbs0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v2}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1b7

    .line 436
    .line 437
    sget-object v1, Lv62;->i:Lv62;

    .line 438
    .line 439
    goto :goto_1d9

    .line 440
    :cond_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_1c6

    .line 449
    .line 450
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1d9

    .line 455
    :cond_1c6
    invoke-static {v2}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_1ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1d8

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1ca

    .line 473
    :cond_1d8
    move-object v1, v2

    .line 474
    :goto_1d9
    const/16 v2, 0x32

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-static {v6, v4, v2}, Lgk2;->D(III)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v1, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v7, Lg28;->a:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v5, Lu40;

    .line 488
    .line 489
    invoke-direct {v5, v0, v2, v3}, Lu40;-><init>(Lwk1;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5, v1}, Lwk1;->g(Lwr2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lbp;

    .line 496
    .line 497
    invoke-direct {v2, v4, v1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lp51;

    .line 501
    .line 502
    const/16 v5, 0x8

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lp51;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lne2;

    .line 508
    .line 509
    invoke-direct {v5, v2, v4, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lp51;

    .line 513
    .line 514
    const/16 v3, 0x9

    .line 515
    .line 516
    invoke-direct {v2, v3}, Lp51;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lfx1;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-direct {v3, v5, v2, v4}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x6

    .line 526
    invoke-static {v3, v2}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_215
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_23c

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Llw6;

    .line 545
    .line 546
    iget-wide v4, v3, Llw6;->i:J

    .line 547
    .line 548
    iget-object v3, v3, Llw6;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_22c

    .line 555
    .line 556
    goto :goto_215

    .line 557
    :cond_22c
    iget-object v6, v0, Lwk1;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v6, v4, v5}, Lxr6;->g(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v0, v5, v3, v4}, Lwk1;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    goto :goto_215

    .line 573
    :cond_23c
    return-object v1

    .line 574
    :pswitch_23d
    move-object/from16 v19, v3

    .line 575
    .line 576
    check-cast v0, Lls2;

    .line 577
    .line 578
    check-cast v7, Lt51;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lvp4;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-wide/16 v2, 0x0

    .line 588
    .line 589
    invoke-interface {v1, v2, v3}, Lvp4;->P(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    const-wide v4, 0xffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    and-long/2addr v2, v4

    .line 599
    long-to-int v2, v2

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v2}, Lp65;->g0(F)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    check-cast v7, La51;

    .line 609
    .line 610
    invoke-static {v7, v6}, Li91;->g(La51;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v1}, Lvp4;->m()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    and-long/2addr v4, v7

    .line 623
    long-to-int v1, v4

    .line 624
    add-int/2addr v2, v1

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v0, v3, v6, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object v19

    .line 633
    :pswitch_278
    check-cast v0, Lab0;

    .line 634
    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1, v0}, Lzz1;->J(ILab0;)Le80;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v2, :cond_28b

    .line 650
    .line 651
    goto :goto_2ca

    .line 652
    :cond_28b
    iget v1, v2, Le80;->a:I

    .line 653
    .line 654
    iget v2, v2, Le80;->c:I

    .line 655
    .line 656
    iget-object v0, v0, Lab0;->p:Lkx2;

    .line 657
    .line 658
    iget-object v3, v0, Lkx2;->a:Lsw2;

    .line 659
    .line 660
    sget-object v4, Lsw2;->j:Lsw2;

    .line 661
    .line 662
    if-ne v3, v4, :cond_29b

    .line 663
    .line 664
    iget v0, v0, Lkx2;->s:I

    .line 665
    .line 666
    :goto_299
    const/4 v4, 0x1

    .line 667
    goto :goto_29e

    .line 668
    :cond_29b
    iget v0, v0, Lkx2;->t:I

    .line 669
    .line 670
    goto :goto_299

    .line 671
    :goto_29e
    if-ge v0, v4, :cond_2a2

    .line 672
    .line 673
    move v5, v4

    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    move v5, v0

    .line 676
    :goto_2a3
    add-int/lit8 v0, v6, 0x1

    .line 677
    .line 678
    if-ne v2, v0, :cond_2b2

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2b2

    .line 689
    .line 690
    goto :goto_2ca

    .line 691
    :cond_2b2
    add-int/lit8 v0, v6, -0x1

    .line 692
    .line 693
    if-ne v2, v0, :cond_2c3

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c3

    .line 704
    .line 705
    sub-int v1, v5, v1

    .line 706
    .line 707
    goto :goto_2ca

    .line 708
    :cond_2c3
    sub-int/2addr v2, v6

    .line 709
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    mul-int/2addr v0, v5

    .line 714
    add-int/2addr v1, v0

    .line 715
    :goto_2ca
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_278
        :pswitch_23d
        :pswitch_132
        :pswitch_79
        :pswitch_4e
    .end packed-switch
.end method
