###### Class defpackage.om5 (om5)
.class public final Lom5;
.super Lym5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Ltd5;

.field public final d:La05;

.field public final e:Ll05;

.field public f:Ltm5;

.field public g:Lp96;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ltd5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lym5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom5;->c:Ltd5;

    .line 5
    .line 6
    new-instance p1, La05;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, La05;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, p1, La05;->c:[J

    .line 16
    .line 17
    iput-object p1, p0, Lom5;->d:La05;

    .line 18
    .line 19
    new-instance p1, Ll05;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ll05;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lom5;->e:Ll05;

    .line 25
    .line 26
    iput-boolean v0, p0, Lom5;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lom5;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ll05;Lvp4;Lns;Z)Z
    .registers 57

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
    invoke-super/range {p0 .. p4}, Lym5;->a(Ll05;Lvp4;Lns;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lom5;->c:Ltd5;

    .line 14
    .line 15
    iget-boolean v6, v5, Ltd5;->v:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    goto :goto_63

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    instance-of v10, v5, Lz96;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, Lz96;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lom5;->f:Ltm5;

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, Ltd5;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 43
    .line 44
    instance-of v10, v5, Lep1;

    .line 45
    .line 46
    if-eqz v10, :cond_5a

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lep1;

    .line 50
    .line 51
    iget-object v10, v10, Lep1;->x:Ltd5;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 55
    .line 56
    iget v12, v10, Ltd5;->k:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_42

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 68
    .line 69
    new-instance v8, Lnh5;

    .line 70
    .line 71
    new-array v12, v11, [Ltd5;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, Ltd5;->n:Ltd5;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    iget-object v5, v0, Lom5;->f:Ltm5;

    .line 97
    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    :goto_63
    return v7

    .line 101
    :cond_64
    invoke-virtual {v1}, Ll05;->h()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    iget-object v10, v0, Lom5;->d:La05;

    .line 107
    .line 108
    iget-object v11, v0, Lom5;->e:Ll05;

    .line 109
    .line 110
    if-ge v8, v5, :cond_199

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ll05;->e(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Ll05;->j(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lw96;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, La05;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_187

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Lw96;->g:J

    .line 130
    .line 131
    iget-object v10, v14, Lw96;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-wide v9, v14, Lw96;->c:J

    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v19, v6, v17

    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v19, v19, v21

    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v19, v23

    .line 157
    .line 158
    const-wide/16 v25, 0x0

    .line 159
    .line 160
    cmp-long v19, v19, v25

    .line 161
    .line 162
    if-nez v19, :cond_17e

    .line 163
    .line 164
    and-long v19, v9, v17

    .line 165
    .line 166
    add-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    cmp-long v19, v19, v25

    .line 171
    .line 172
    if-nez v19, :cond_17e

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v20, Lv62;->i:Lv62;

    .line 179
    .line 180
    if-nez v16, :cond_ba

    .line 181
    .line 182
    move-object/from16 v27, v20

    .line 183
    .line 184
    :goto_b7
    move/from16 v47, v4

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move-object/from16 v27, v16

    .line 188
    .line 189
    goto :goto_b7

    .line 190
    :goto_bd
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-nez v16, :cond_cb

    .line 198
    .line 199
    move-object/from16 v4, v20

    .line 200
    .line 201
    :goto_c8
    move/from16 v16, v5

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    move-object/from16 v4, v16

    .line 205
    .line 206
    goto :goto_c8

    .line 207
    :goto_ce
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_d5
    if-ge v8, v5, :cond_122

    .line 215
    .line 216
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v27

    .line 220
    move-object/from16 v28, v4

    .line 221
    .line 222
    move-object/from16 v4, v27

    .line 223
    .line 224
    check-cast v4, Lk13;

    .line 225
    .line 226
    move-object/from16 v48, v11

    .line 227
    .line 228
    move-wide/from16 v49, v12

    .line 229
    .line 230
    iget-wide v11, v4, Lk13;->b:J

    .line 231
    .line 232
    and-long v29, v11, v17

    .line 233
    .line 234
    add-long v29, v29, v21

    .line 235
    .line 236
    and-long v29, v29, v23

    .line 237
    .line 238
    cmp-long v13, v29, v25

    .line 239
    .line 240
    if-nez v13, :cond_111

    .line 241
    .line 242
    new-instance v29, Lk13;

    .line 243
    .line 244
    move-object/from16 v51, v14

    .line 245
    .line 246
    iget-wide v13, v4, Lk13;->a:J

    .line 247
    .line 248
    move/from16 v27, v5

    .line 249
    .line 250
    iget-object v5, v0, Lom5;->f:Ltm5;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2, v11, v12}, Ltm5;->M(Lvp4;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v32

    .line 259
    iget-wide v4, v4, Lk13;->c:J

    .line 260
    .line 261
    move-wide/from16 v34, v4

    .line 262
    .line 263
    move-wide/from16 v30, v13

    .line 264
    .line 265
    invoke-direct/range {v29 .. v35}, Lk13;-><init>(JJJ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v29

    .line 269
    .line 270
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    move/from16 v27, v5

    .line 275
    .line 276
    move-object/from16 v51, v14

    .line 277
    .line 278
    :goto_115
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move/from16 v5, v27

    .line 281
    .line 282
    move-object/from16 v4, v28

    .line 283
    .line 284
    move-object/from16 v11, v48

    .line 285
    .line 286
    move-wide/from16 v12, v49

    .line 287
    .line 288
    move-object/from16 v14, v51

    .line 289
    .line 290
    goto :goto_d5

    .line 291
    :cond_122
    move-object/from16 v48, v11

    .line 292
    .line 293
    move-wide/from16 v49, v12

    .line 294
    .line 295
    move-object/from16 v51, v14

    .line 296
    .line 297
    iget-object v4, v0, Lom5;->f:Ltm5;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v6, v7}, Ltm5;->M(Lvp4;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v38

    .line 306
    iget-object v4, v0, Lom5;->f:Ltm5;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v9, v10}, Ltm5;->M(Lvp4;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v32

    .line 315
    iget-wide v4, v14, Lw96;->a:J

    .line 316
    .line 317
    iget-wide v6, v14, Lw96;->b:J

    .line 318
    .line 319
    iget-boolean v8, v14, Lw96;->d:Z

    .line 320
    .line 321
    iget-wide v9, v14, Lw96;->f:J

    .line 322
    .line 323
    iget-boolean v11, v14, Lw96;->h:Z

    .line 324
    .line 325
    iget v12, v14, Lw96;->i:I

    .line 326
    .line 327
    move-wide/from16 v28, v4

    .line 328
    .line 329
    iget-wide v4, v14, Lw96;->j:J

    .line 330
    .line 331
    iget v13, v14, Lw96;->e:F

    .line 332
    .line 333
    new-instance v27, Lw96;

    .line 334
    .line 335
    move-wide/from16 v43, v4

    .line 336
    .line 337
    iget-wide v4, v14, Lw96;->l:J

    .line 338
    .line 339
    move-wide/from16 v45, v4

    .line 340
    .line 341
    move-wide/from16 v30, v6

    .line 342
    .line 343
    move/from16 v34, v8

    .line 344
    .line 345
    move-wide/from16 v36, v9

    .line 346
    .line 347
    move/from16 v40, v11

    .line 348
    .line 349
    move/from16 v41, v12

    .line 350
    .line 351
    move/from16 v35, v13

    .line 352
    .line 353
    move-object/from16 v42, v15

    .line 354
    .line 355
    invoke-direct/range {v27 .. v46}, Lw96;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v27

    .line 359
    .line 360
    iget-object v5, v14, Lw96;->o:Lw96;

    .line 361
    .line 362
    if-nez v5, :cond_16c

    .line 363
    .line 364
    move-object v5, v14

    .line 365
    :cond_16c
    iput-object v5, v4, Lw96;->o:Lw96;

    .line 366
    .line 367
    iget-object v5, v14, Lw96;->o:Lw96;

    .line 368
    .line 369
    if-nez v5, :cond_173

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v14, v5

    .line 373
    :goto_174
    iput-object v14, v4, Lw96;->o:Lw96;

    .line 374
    .line 375
    move-object/from16 v7, v48

    .line 376
    .line 377
    move-wide/from16 v5, v49

    .line 378
    .line 379
    invoke-virtual {v7, v5, v6, v4}, Ll05;->f(JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_18f

    .line 383
    :cond_17e
    move/from16 v47, v4

    .line 384
    .line 385
    move/from16 v16, v5

    .line 386
    .line 387
    move/from16 v20, v8

    .line 388
    .line 389
    move/from16 v19, v15

    .line 390
    .line 391
    goto :goto_18f

    .line 392
    :cond_187
    move/from16 v47, v4

    .line 393
    .line 394
    move/from16 v16, v5

    .line 395
    .line 396
    move/from16 v19, v7

    .line 397
    .line 398
    move/from16 v20, v8

    .line 399
    .line 400
    :goto_18f
    add-int/lit8 v8, v20, 0x1

    .line 401
    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    move/from16 v7, v19

    .line 405
    .line 406
    move/from16 v4, v47

    .line 407
    .line 408
    goto/16 :goto_69

    .line 409
    .line 410
    :cond_199
    move/from16 v47, v4

    .line 411
    .line 412
    move/from16 v19, v7

    .line 413
    .line 414
    move-object v7, v11

    .line 415
    invoke-virtual {v7}, Ll05;->h()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1ad

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    iput v2, v10, La05;->b:I

    .line 423
    .line 424
    iget-object v0, v0, Lym5;->a:Lnh5;

    .line 425
    .line 426
    invoke-virtual {v0}, Lnh5;->h()V

    .line 427
    .line 428
    .line 429
    return v19

    .line 430
    :cond_1ad
    iget v2, v10, La05;->b:I

    .line 431
    .line 432
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    :goto_1b1
    const/4 v4, -0x1

    .line 435
    if-ge v4, v2, :cond_1da

    .line 436
    .line 437
    iget-object v5, v10, La05;->c:[J

    .line 438
    .line 439
    aget-wide v5, v5, v2

    .line 440
    .line 441
    invoke-virtual {v1, v5, v6}, Ll05;->c(J)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-ltz v5, :cond_1bf

    .line 446
    .line 447
    goto :goto_1d7

    .line 448
    :cond_1bf
    iget v5, v10, La05;->b:I

    .line 449
    .line 450
    if-ge v2, v5, :cond_1d7

    .line 451
    .line 452
    add-int/lit8 v5, v5, -0x1

    .line 453
    .line 454
    move v6, v2

    .line 455
    :goto_1c6
    if-ge v6, v5, :cond_1d2

    .line 456
    .line 457
    iget-object v8, v10, La05;->c:[J

    .line 458
    .line 459
    add-int/lit8 v9, v6, 0x1

    .line 460
    .line 461
    aget-wide v11, v8, v9

    .line 462
    .line 463
    aput-wide v11, v8, v6

    .line 464
    .line 465
    move v6, v9

    .line 466
    goto :goto_1c6

    .line 467
    :cond_1d2
    iget v5, v10, La05;->b:I

    .line 468
    .line 469
    add-int/2addr v5, v4

    .line 470
    iput v5, v10, La05;->b:I

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    add-int/lit8 v2, v2, -0x1

    .line 473
    .line 474
    goto :goto_1b1

    .line 475
    :cond_1da
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v7}, Ll05;->h()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ll05;->h()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_1e8
    if-ge v4, v2, :cond_1f4

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Ll05;->j(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_1e8

    .line 501
    :cond_1f4
    new-instance v2, Lp96;

    .line 502
    .line 503
    invoke-direct {v2, v1, v3}, Lp96;-><init>(Ljava/util/List;Lns;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_1fe
    if-ge v5, v4, :cond_213

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object v7, v6

    .line 518
    check-cast v7, Lw96;

    .line 519
    .line 520
    iget-wide v7, v7, Lw96;->a:J

    .line 521
    .line 522
    invoke-virtual {v3, v7, v8}, Lns;->a(J)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_210

    .line 527
    .line 528
    goto :goto_214

    .line 529
    :cond_210
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto :goto_1fe

    .line 532
    :cond_213
    const/4 v6, 0x0

    .line 533
    :goto_214
    check-cast v6, Lw96;

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    if-eqz v6, :cond_2a6

    .line 537
    .line 538
    iget-boolean v3, v6, Lw96;->d:Z

    .line 539
    .line 540
    if-nez p4, :cond_221

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    iput-boolean v4, v0, Lom5;->i:Z

    .line 544
    .line 545
    goto :goto_278

    .line 546
    :cond_221
    const/4 v4, 0x0

    .line 547
    iget-boolean v5, v0, Lom5;->i:Z

    .line 548
    .line 549
    if-nez v5, :cond_278

    .line 550
    .line 551
    if-nez v3, :cond_22c

    .line 552
    .line 553
    iget-boolean v5, v6, Lw96;->h:Z

    .line 554
    .line 555
    if-eqz v5, :cond_278

    .line 556
    .line 557
    :cond_22c
    iget-object v5, v0, Lom5;->f:Ltm5;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-wide v7, v5, Lv36;->k:J

    .line 563
    .line 564
    iget-wide v5, v6, Lw96;->c:J

    .line 565
    .line 566
    const/16 v9, 0x20

    .line 567
    .line 568
    shr-long v10, v5, v9

    .line 569
    .line 570
    long-to-int v10, v10

    .line 571
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const-wide v11, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long/2addr v5, v11

    .line 581
    long-to-int v5, v5

    .line 582
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    shr-long v13, v7, v9

    .line 587
    .line 588
    long-to-int v6, v13

    .line 589
    and-long/2addr v7, v11

    .line 590
    long-to-int v7, v7

    .line 591
    const/4 v8, 0x0

    .line 592
    cmpg-float v9, v10, v8

    .line 593
    .line 594
    if-gez v9, :cond_256

    .line 595
    .line 596
    move/from16 v9, v19

    .line 597
    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v9, v4

    .line 600
    :goto_257
    int-to-float v6, v6

    .line 601
    cmpl-float v6, v10, v6

    .line 602
    .line 603
    if-lez v6, :cond_25f

    .line 604
    .line 605
    move/from16 v6, v19

    .line 606
    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move v6, v4

    .line 609
    :goto_260
    or-int/2addr v6, v9

    .line 610
    cmpg-float v8, v5, v8

    .line 611
    .line 612
    if-gez v8, :cond_268

    .line 613
    .line 614
    move/from16 v8, v19

    .line 615
    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move v8, v4

    .line 618
    :goto_269
    or-int/2addr v6, v8

    .line 619
    int-to-float v7, v7

    .line 620
    cmpl-float v5, v5, v7

    .line 621
    .line 622
    if-lez v5, :cond_272

    .line 623
    .line 624
    move/from16 v5, v19

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move v5, v4

    .line 628
    :goto_273
    or-int/2addr v5, v6

    .line 629
    xor-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    iput-boolean v5, v0, Lom5;->i:Z

    .line 632
    .line 633
    :cond_278
    :goto_278
    iget-boolean v5, v0, Lom5;->i:Z

    .line 634
    .line 635
    iget-boolean v6, v0, Lom5;->h:Z

    .line 636
    .line 637
    const/4 v7, 0x5

    .line 638
    const/4 v8, 0x4

    .line 639
    if-eq v5, v6, :cond_290

    .line 640
    .line 641
    iget v9, v2, Lp96;->f:I

    .line 642
    .line 643
    if-ne v9, v1, :cond_285

    .line 644
    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    if-ne v9, v8, :cond_288

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    if-ne v9, v7, :cond_290

    .line 650
    .line 651
    :goto_28a
    if-eqz v5, :cond_28d

    .line 652
    .line 653
    move v7, v8

    .line 654
    :cond_28d
    iput v7, v2, Lp96;->f:I

    .line 655
    .line 656
    goto :goto_2a7

    .line 657
    :cond_290
    iget v9, v2, Lp96;->f:I

    .line 658
    .line 659
    if-ne v9, v8, :cond_29d

    .line 660
    .line 661
    if-eqz v6, :cond_29d

    .line 662
    .line 663
    iget-boolean v6, v0, Lom5;->j:Z

    .line 664
    .line 665
    if-nez v6, :cond_29d

    .line 666
    .line 667
    iput v1, v2, Lp96;->f:I

    .line 668
    .line 669
    goto :goto_2a7

    .line 670
    :cond_29d
    if-ne v9, v7, :cond_2a7

    .line 671
    .line 672
    if-eqz v5, :cond_2a7

    .line 673
    .line 674
    if-eqz v3, :cond_2a7

    .line 675
    .line 676
    iput v1, v2, Lp96;->f:I

    .line 677
    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    const/4 v4, 0x0

    .line 680
    :cond_2a7
    :goto_2a7
    if-nez v47, :cond_2e3

    .line 681
    .line 682
    iget v3, v2, Lp96;->f:I

    .line 683
    .line 684
    if-ne v3, v1, :cond_2e3

    .line 685
    .line 686
    iget-object v1, v0, Lom5;->g:Lp96;

    .line 687
    .line 688
    if-eqz v1, :cond_2e3

    .line 689
    .line 690
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v5, v2, Lp96;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eq v3, v6, :cond_2c0

    .line 703
    .line 704
    goto :goto_2e3

    .line 705
    :cond_2c0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    move v6, v4

    .line 710
    :goto_2c5
    if-ge v6, v3, :cond_2e1

    .line 711
    .line 712
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lw96;

    .line 717
    .line 718
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lw96;

    .line 723
    .line 724
    iget-wide v9, v7, Lw96;->c:J

    .line 725
    .line 726
    iget-wide v7, v8, Lw96;->c:J

    .line 727
    .line 728
    invoke-static {v9, v10, v7, v8}, Loq5;->b(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_2de

    .line 733
    .line 734
    goto :goto_2e3

    .line 735
    :cond_2de
    add-int/lit8 v6, v6, 0x1

    .line 736
    .line 737
    goto :goto_2c5

    .line 738
    :cond_2e1
    move v7, v4

    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    :goto_2e3
    move/from16 v7, v19

    .line 741
    .line 742
    :goto_2e5
    iput-object v2, v0, Lom5;->g:Lp96;

    .line 743
    .line 744
    return v7
.end method

.method public final b(Lns;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lym5;->b(Lns;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom5;->g:Lp96;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Lom5;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lom5;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp96;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_36

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw96;

    .line 28
    .line 29
    iget-boolean v6, v5, Lw96;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lw96;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lns;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lom5;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    if-nez v6, :cond_33

    .line 44
    .line 45
    if-nez v9, :cond_33

    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, Lom5;->d:La05;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, La05;->d(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iput-boolean v3, p0, Lom5;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lp96;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iput-boolean v3, p0, Lom5;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lym5;->a:Lnh5;

    .line 2
    .line 3
    iget-object v1, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lnh5;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_14

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lom5;

    .line 14
    .line 15
    invoke-virtual {v4}, Lom5;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lom5;->c:Ltd5;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_60

    .line 26
    .line 27
    instance-of v3, p0, Lz96;

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    check-cast p0, Lz96;

    .line 32
    .line 33
    invoke-interface {p0}, Lz96;->G()V

    .line 34
    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget v3, p0, Ltd5;->k:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_5b

    .line 43
    .line 44
    instance-of v3, p0, Lep1;

    .line 45
    .line 46
    if-eqz v3, :cond_5b

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lep1;

    .line 50
    .line 51
    iget-object v3, v3, Lep1;->x:Ltd5;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_35
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_58

    .line 56
    .line 57
    iget v7, v3, Ltd5;->k:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_55

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_43

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v1, :cond_4c

    .line 69
    .line 70
    new-instance v1, Lnh5;

    .line 71
    .line 72
    new-array v6, v4, [Ltd5;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_52
    invoke-virtual {v1, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v3, v3, Ltd5;->n:Ltd5;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v5, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v1}, Lp65;->p(Lnh5;)Ltd5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    return-void
.end method

.method public final d(Lns;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lom5;->e:Ll05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll05;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lom5;->c:Ltd5;

    .line 14
    .line 15
    iget-boolean v4, v1, Ltd5;->v:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    iget-object v4, p0, Lom5;->g:Lp96;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lom5;->f:Ltm5;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lv36;->k:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6c

    .line 37
    .line 38
    instance-of v10, v7, Lz96;

    .line 39
    .line 40
    if-eqz v10, :cond_31

    .line 41
    .line 42
    check-cast v7, Lz96;

    .line 43
    .line 44
    sget-object v9, Lq96;->k:Lq96;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lz96;->v(Lp96;Lq96;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_67

    .line 50
    :cond_31
    iget v10, v7, Ltd5;->k:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_67

    .line 56
    .line 57
    instance-of v10, v7, Lep1;

    .line 58
    .line 59
    if-eqz v10, :cond_67

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lep1;

    .line 63
    .line 64
    iget-object v10, v10, Lep1;->x:Ltd5;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-eqz v10, :cond_64

    .line 68
    .line 69
    iget v13, v10, Ltd5;->k:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_61

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_4f

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

    .line 81
    .line 82
    new-instance v8, Lnh5;

    .line 83
    .line 84
    new-array v13, v11, [Ltd5;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v8, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, Ltd5;->n:Ltd5;

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v12, v9, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 110
    .line 111
    if-eqz v1, :cond_82

    .line 112
    .line 113
    iget-object v1, p0, Lym5;->a:Lnh5;

    .line 114
    .line 115
    iget-object v4, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lnh5;->k:I

    .line 118
    .line 119
    :goto_76
    if-ge v3, v1, :cond_82

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lom5;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lom5;->d(Lns;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_76

    .line 131
    :cond_82
    move v3, v9

    .line 132
    :goto_83
    invoke-virtual {p0, p1}, Lom5;->b(Lns;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ll05;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lom5;->f:Ltm5;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lns;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lom5;->e:Ll05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll05;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lom5;->c:Ltd5;

    .line 12
    .line 13
    iget-boolean v2, v0, Ltd5;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lom5;->g:Lp96;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lom5;->f:Ltm5;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lv36;->k:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_20
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_6a

    .line 37
    .line 38
    instance-of v10, v6, Lz96;

    .line 39
    .line 40
    if-eqz v10, :cond_31

    .line 41
    .line 42
    check-cast v6, Lz96;

    .line 43
    .line 44
    sget-object v8, Lq96;->i:Lq96;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lz96;->v(Lp96;Lq96;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_65

    .line 50
    :cond_31
    iget v10, v6, Ltd5;->k:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_65

    .line 54
    .line 55
    instance-of v10, v6, Lep1;

    .line 56
    .line 57
    if-eqz v10, :cond_65

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lep1;

    .line 61
    .line 62
    iget-object v10, v10, Lep1;->x:Ltd5;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_40
    if-eqz v10, :cond_62

    .line 66
    .line 67
    iget v12, v10, Ltd5;->k:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_5f

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_4d

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    if-nez v7, :cond_56

    .line 79
    .line 80
    new-instance v7, Lnh5;

    .line 81
    .line 82
    new-array v12, v8, [Ltd5;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v6, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5c
    invoke-virtual {v7, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v10, v10, Ltd5;->n:Ltd5;

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v11, v9, :cond_65

    .line 100
    .line 101
    goto :goto_20

    .line 102
    :cond_65
    :goto_65
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    iget-boolean v6, v0, Ltd5;->v:Z

    .line 108
    .line 109
    if-eqz v6, :cond_86

    .line 110
    .line 111
    iget-object v6, p0, Lym5;->a:Lnh5;

    .line 112
    .line 113
    iget-object v7, v6, Lnh5;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lnh5;->k:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_75
    if-ge v10, v6, :cond_86

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lom5;

    .line 123
    .line 124
    iget-object v12, p0, Lom5;->f:Ltm5;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lom5;->e(Lns;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_75

    .line 135
    :cond_86
    iget-boolean p0, v0, Ltd5;->v:Z

    .line 136
    .line 137
    if-eqz p0, :cond_d2

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_8b
    if-eqz v0, :cond_d2

    .line 141
    .line 142
    instance-of p1, v0, Lz96;

    .line 143
    .line 144
    if-eqz p1, :cond_99

    .line 145
    .line 146
    check-cast v0, Lz96;

    .line 147
    .line 148
    sget-object p1, Lq96;->j:Lq96;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lz96;->v(Lp96;Lq96;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_cd

    .line 154
    :cond_99
    iget p1, v0, Ltd5;->k:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_cd

    .line 158
    .line 159
    instance-of p1, v0, Lep1;

    .line 160
    .line 161
    if-eqz p1, :cond_cd

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lep1;

    .line 165
    .line 166
    iget-object p1, p1, Lep1;->x:Ltd5;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_a8
    if-eqz p1, :cond_ca

    .line 170
    .line 171
    iget v6, p1, Ltd5;->k:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_c7

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_b5

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez p0, :cond_be

    .line 183
    .line 184
    new-instance p0, Lnh5;

    .line 185
    .line 186
    new-array v6, v8, [Ltd5;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v0, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_c4
    invoke-virtual {p0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p1, p1, Ltd5;->n:Ltd5;

    .line 201
    .line 202
    goto :goto_a8

    .line 203
    :cond_ca
    if-ne p2, v9, :cond_cd

    .line 204
    .line 205
    goto :goto_8b

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {p0}, Lp65;->p(Lnh5;)Ltd5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    return v9
.end method

.method public final f(JLwg5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lom5;->d:La05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La05;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lwg5;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, La05;->d(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lom5;->e:Ll05;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ll05;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Lym5;->a:Lnh5;

    .line 25
    .line 26
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lnh5;->k:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p0, :cond_2a

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lom5;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lom5;->f(JLwg5;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom5;->c:Ltd5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lym5;->a:Lnh5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lom5;->d:La05;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
