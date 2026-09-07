###### Class defpackage.rr4 (rr4)
.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbt4;


# instance fields
.field public final synthetic a:Lbs4;

.field public final synthetic b:Ljz5;

.field public final synthetic c:Lur2;

.field public final synthetic d:Lrx2;

.field public final synthetic e:Ljo;

.field public final synthetic f:Lnb1;

.field public final synthetic g:Ldw2;

.field public final synthetic h:Lb86;


# direct methods
.method public constructor <init>(Lbs4;Ljz5;Lsh4;Lrx2;Ljo;Lho;Lnb1;Ldw2;Lb86;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr4;->a:Lbs4;

    .line 5
    .line 6
    iput-object p2, p0, Lrr4;->b:Ljz5;

    .line 7
    .line 8
    iput-object p3, p0, Lrr4;->c:Lur2;

    .line 9
    .line 10
    iput-object p4, p0, Lrr4;->d:Lrx2;

    .line 11
    .line 12
    iput-object p5, p0, Lrr4;->e:Ljo;

    .line 13
    .line 14
    iput-object p7, p0, Lrr4;->f:Lnb1;

    .line 15
    .line 16
    iput-object p8, p0, Lrr4;->g:Ldw2;

    .line 17
    .line 18
    iput-object p9, p0, Lrr4;->h:Lb86;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lct4;J)Lb75;
    .registers 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lct4;->j:Ls38;

    .line 8
    .line 9
    iget-object v13, v0, Lrr4;->a:Lbs4;

    .line 10
    .line 11
    iget-object v1, v13, Lbs4;->s:Llh5;

    .line 12
    .line 13
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lbs4;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v12}, Lqe4;->W()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lhy5;->i:Lhy5;

    .line 33
    .line 34
    invoke-static {v10, v11, v1}, Ls19;->w(JLhy5;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Lqe4;->getLayoutDirection()Lwp4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lrr4;->b:Ljz5;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljz5;->b(Lwp4;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v12, v2}, Lrp1;->n0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v12}, Lqe4;->getLayoutDirection()Lwp4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljz5;->c(Lwp4;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v12, v4}, Lrp1;->n0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v3, Ljz5;->b:F

    .line 64
    .line 65
    invoke-interface {v12, v5}, Lrp1;->n0(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v3, v3, Ljz5;->d:F

    .line 70
    .line 71
    invoke-interface {v12, v3}, Lrp1;->n0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v6

    .line 76
    add-int/2addr v4, v2

    .line 77
    sub-int v18, v3, v6

    .line 78
    .line 79
    neg-int v5, v4

    .line 80
    neg-int v7, v3

    .line 81
    invoke-static {v10, v11, v5, v7}, Lw11;->i(JII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v5, v0, Lrr4;->c:Lur2;

    .line 86
    .line 87
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkr4;

    .line 92
    .line 93
    const/16 v31, 0x1

    .line 94
    .line 95
    iget-object v14, v5, Lkr4;->b:Ljr4;

    .line 96
    .line 97
    iget-object v14, v14, Ljr4;->h:Lnl8;

    .line 98
    .line 99
    iget-object v15, v0, Lrr4;->d:Lrx2;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v15, Lrx2;->d:Lv19;

    .line 104
    .line 105
    if-eqz v1, :cond_86

    .line 106
    .line 107
    move v1, v3

    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    iget-wide v3, v15, Lrx2;->b:J

    .line 111
    .line 112
    invoke-static {v3, v4, v7, v8}, Lt11;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_89

    .line 117
    .line 118
    iget v3, v15, Lrx2;->c:F

    .line 119
    .line 120
    invoke-interface {v12}, Lrp1;->a()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v3, v3, v4

    .line 125
    .line 126
    if-nez v3, :cond_89

    .line 127
    .line 128
    iget-object v3, v15, Lrx2;->d:Lv19;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_84
    move-object v15, v3

    .line 134
    goto :goto_a1

    .line 135
    :cond_86
    move v1, v3

    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    :cond_89
    iput-wide v7, v15, Lrx2;->b:J

    .line 139
    .line 140
    invoke-interface {v12}, Lrp1;->a()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v15, Lrx2;->c:F

    .line 145
    .line 146
    iget-object v3, v15, Lrx2;->a:Ldo7;

    .line 147
    .line 148
    new-instance v4, Lt11;

    .line 149
    .line 150
    invoke-direct {v4, v7, v8}, Lt11;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9, v4}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lv19;

    .line 158
    .line 159
    iput-object v3, v15, Lrx2;->d:Lv19;

    .line 160
    .line 161
    goto :goto_84

    .line 162
    :goto_a1
    iget-object v3, v15, Lv19;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, [I

    .line 165
    .line 166
    array-length v3, v3

    .line 167
    iget v4, v14, Lnl8;->j:I

    .line 168
    .line 169
    if-eq v3, v4, :cond_c8

    .line 170
    .line 171
    iput v3, v14, Lnl8;->j:I

    .line 172
    .line 173
    iget-object v4, v14, Lnl8;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lh41;

    .line 183
    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, v3, v3}, Lh41;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v14, Lnl8;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    move/from16 v19, v1

    .line 202
    .line 203
    move/from16 v25, v3

    .line 204
    .line 205
    :goto_cc
    iget-object v1, v0, Lrr4;->e:Ljo;

    .line 206
    .line 207
    invoke-interface {v1}, Ljo;->b()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v12, v3}, Lrp1;->n0(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v5}, Lkr4;->a()I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-static {v10, v11}, Lt11;->g(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int v3, v3, v19

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    int-to-long v1, v2

    .line 228
    const/16 v33, 0x20

    .line 229
    .line 230
    shl-long v1, v1, v33

    .line 231
    .line 232
    move-wide/from16 v22, v1

    .line 233
    .line 234
    int-to-long v1, v6

    .line 235
    const-wide v34, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v1, v1, v34

    .line 241
    .line 242
    or-long v1, v22, v1

    .line 243
    .line 244
    new-instance v36, Lpr4;

    .line 245
    .line 246
    move-wide/from16 v22, v7

    .line 247
    .line 248
    move-wide v8, v1

    .line 249
    move-object v2, v5

    .line 250
    iget-object v5, v0, Lrr4;->a:Lbs4;

    .line 251
    .line 252
    move-object/from16 v1, v20

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    move-object v15, v1

    .line 257
    move-object/from16 v24, v14

    .line 258
    .line 259
    move/from16 v44, v16

    .line 260
    .line 261
    move/from16 v7, v18

    .line 262
    .line 263
    move/from16 v43, v19

    .line 264
    .line 265
    move-wide/from16 v45, v22

    .line 266
    .line 267
    move-object/from16 v1, v36

    .line 268
    .line 269
    move v14, v3

    .line 270
    move-object/from16 v36, v17

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-direct/range {v1 .. v9}, Lpr4;-><init>(Lkr4;Lct4;ILbs4;IIJ)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v22, v1

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    new-instance v1, Lqr4;

    .line 282
    .line 283
    move-object/from16 v23, v22

    .line 284
    .line 285
    move/from16 v22, v19

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    invoke-direct/range {v19 .. v24}, Lqr4;-><init>(Lv19;IILpr4;Lnl8;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v8, v19

    .line 293
    .line 294
    move/from16 v3, v21

    .line 295
    .line 296
    move/from16 v4, v22

    .line 297
    .line 298
    move-object/from16 v5, v23

    .line 299
    .line 300
    move-object/from16 v1, v24

    .line 301
    .line 302
    new-instance v9, Lbl3;

    .line 303
    .line 304
    move/from16 v37, v4

    .line 305
    .line 306
    const/16 v4, 0x15

    .line 307
    .line 308
    invoke-direct {v9, v4, v1, v8}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lor4;

    .line 312
    .line 313
    move/from16 v38, v7

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct {v4, v7, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    if-eqz v7, :cond_151

    .line 326
    .line 327
    invoke-virtual {v7}, Lmu7;->e()Lwr2;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v39, v4

    .line 332
    .line 333
    move-object/from16 v4, v17

    .line 334
    .line 335
    :goto_14e
    move-object/from16 v40, v9

    .line 336
    .line 337
    goto :goto_156

    .line 338
    :cond_151
    move-object/from16 v39, v4

    .line 339
    .line 340
    move-object/from16 v4, v16

    .line 341
    .line 342
    goto :goto_14e

    .line 343
    :goto_156
    invoke-static {v7}, Ltj2;->L(Lmu7;)Lmu7;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v20, v15

    .line 348
    .line 349
    :try_start_15c
    invoke-virtual {v13}, Lbs4;->g()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move/from16 v47, v14

    .line 354
    .line 355
    iget-object v14, v13, Lbs4;->d:Lwr4;

    .line 356
    .line 357
    move-object/from16 v48, v8

    .line 358
    .line 359
    iget-object v8, v14, Lwr4;->e:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v15, v2, v8}, Lou4;->J(ILat4;Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eq v15, v8, :cond_17b

    .line 366
    .line 367
    move/from16 v49, v6

    .line 368
    .line 369
    iget-object v6, v14, Lwr4;->b:Ln06;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ln06;->k(I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v14, Lwr4;->f:Let4;

    .line 375
    .line 376
    invoke-virtual {v6, v15}, Let4;->b(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move/from16 v49, v6

    .line 381
    .line 382
    :goto_17d
    if-lt v8, v3, :cond_18d

    .line 383
    .line 384
    if-gtz v3, :cond_182

    .line 385
    .line 386
    goto :goto_18d

    .line 387
    :cond_182
    add-int/lit8 v6, v3, -0x1

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lnl8;->x(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_195

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto/16 :goto_816

    .line 397
    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v1, v8}, Lnl8;->x(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v13}, Lbs4;->h()I

    .line 403
    .line 404
    .line 405
    move-result v6
    :try_end_195
    .catchall {:try_start_15c .. :try_end_195} :catchall_18a

    .line 406
    :goto_195
    invoke-static {v7, v9, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v13, Lbs4;->q:Lgt4;

    .line 410
    .line 411
    iget-object v7, v13, Lbs4;->n:Lo20;

    .line 412
    .line 413
    invoke-static {v2, v4, v7}, Ltj2;->s(Lat4;Lgt4;Lo20;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v12}, Lqe4;->W()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1bc

    .line 422
    .line 423
    if-nez v26, :cond_1a9

    .line 424
    .line 425
    goto :goto_1bc

    .line 426
    :cond_1a9
    iget-object v4, v13, Lbs4;->v:Lgc4;

    .line 427
    .line 428
    iget-object v4, v4, Lgc4;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lri;

    .line 431
    .line 432
    iget-object v4, v4, Lri;->j:Lq06;

    .line 433
    .line 434
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    :goto_1bc
    iget v4, v13, Lbs4;->g:F

    .line 446
    .line 447
    :goto_1be
    iget-object v7, v13, Lbs4;->m:Lws4;

    .line 448
    .line 449
    invoke-interface {v12}, Lqe4;->W()Z

    .line 450
    .line 451
    .line 452
    move-result v24

    .line 453
    iget-object v8, v13, Lbs4;->c:Ltr4;

    .line 454
    .line 455
    iget-object v9, v13, Lbs4;->r:Llh5;

    .line 456
    .line 457
    if-ltz v49, :cond_1cb

    .line 458
    .line 459
    goto :goto_1d0

    .line 460
    :cond_1cb
    const-string v14, "negative beforeContentPadding"

    .line 461
    .line 462
    invoke-static {v14}, Lyb4;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    if-ltz v38, :cond_1d3

    .line 466
    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d3
    const-string v14, "negative afterContentPadding"

    .line 469
    .line 470
    invoke-static {v14}, Lyb4;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    sget-object v14, Lw62;->i:Lw62;

    .line 474
    .line 475
    iget-object v15, v5, Lpr4;->k:Lkr4;

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    move/from16 v17, v1

    .line 480
    .line 481
    iget-object v1, v0, Lrr4;->f:Lnb1;

    .line 482
    .line 483
    move-object/from16 v29, v1

    .line 484
    .line 485
    iget-object v1, v0, Lrr4;->g:Ldw2;

    .line 486
    .line 487
    move/from16 v18, v4

    .line 488
    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    const-wide/16 v4, 0x0

    .line 492
    .line 493
    move-object/from16 v41, v13

    .line 494
    .line 495
    sget-object v13, Lv62;->i:Lv62;

    .line 496
    .line 497
    if-gtz v3, :cond_26c

    .line 498
    .line 499
    invoke-static/range {v45 .. v46}, Lt11;->j(J)I

    .line 500
    .line 501
    .line 502
    move-result v18

    .line 503
    invoke-static/range {v45 .. v46}, Lt11;->i(J)I

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    new-instance v20, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v15, Lkr4;->c:Ldd;

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    move-object/from16 v30, v1

    .line 523
    .line 524
    move-object/from16 v16, v7

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v30}, Lws4;->d(IIILjava/util/ArrayList;Ldd;Lix;ZZIZIILnb1;Ldw2;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v16

    .line 530
    .line 531
    if-nez v24, :cond_22e

    .line 532
    .line 533
    invoke-virtual {v1}, Lws4;->b()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v0, v1, v4, v5}, Lwd4;->b(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_22e

    .line 542
    .line 543
    shr-long v2, v0, v33

    .line 544
    .line 545
    long-to-int v2, v2

    .line 546
    move-wide/from16 v3, v45

    .line 547
    .line 548
    invoke-static {v3, v4, v2}, Lw11;->g(JI)I

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    and-long v0, v0, v34

    .line 553
    .line 554
    long-to-int v0, v0

    .line 555
    invoke-static {v3, v4, v0}, Lw11;->f(JI)I

    .line 556
    .line 557
    .line 558
    move-result v19

    .line 559
    :cond_22e
    new-instance v0, Lr74;

    .line 560
    .line 561
    const/4 v1, 0x3

    .line 562
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 563
    .line 564
    .line 565
    add-int v1, v18, v44

    .line 566
    .line 567
    invoke-static {v10, v11, v1}, Lw11;->g(JI)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    add-int v2, v19, v43

    .line 572
    .line 573
    invoke-static {v10, v11, v2}, Lw11;->f(JI)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-interface {v12, v1, v2, v14, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move/from16 v7, v49

    .line 582
    .line 583
    neg-int v14, v7

    .line 584
    add-int v15, v47, v38

    .line 585
    .line 586
    new-instance v0, Ltr4;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    move-object/from16 v9, p1

    .line 597
    .line 598
    move-object/from16 v57, v12

    .line 599
    .line 600
    move/from16 v10, v25

    .line 601
    .line 602
    move-object/from16 v8, v29

    .line 603
    .line 604
    move-object/from16 v17, v36

    .line 605
    .line 606
    move/from16 v19, v37

    .line 607
    .line 608
    move/from16 v18, v38

    .line 609
    .line 610
    move-object/from16 v12, v39

    .line 611
    .line 612
    move-object/from16 v11, v40

    .line 613
    .line 614
    move-object/from16 v58, v41

    .line 615
    .line 616
    invoke-direct/range {v0 .. v19}, Ltr4;-><init>(Lvr4;IZFLb75;FZLnb1;Lrp1;ILwr2;Lwr2;Ljava/util/List;IIILhy5;II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_80b

    .line 620
    .line 621
    :cond_26c
    move-object/from16 v30, v1

    .line 622
    .line 623
    move-object v1, v7

    .line 624
    move-object/from16 v51, v9

    .line 625
    .line 626
    move-object/from16 v57, v12

    .line 627
    .line 628
    move-object/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v60, v36

    .line 631
    .line 632
    move/from16 v12, v37

    .line 633
    .line 634
    move/from16 v32, v38

    .line 635
    .line 636
    move-object/from16 v59, v39

    .line 637
    .line 638
    move-object/from16 v5, v40

    .line 639
    .line 640
    move-object/from16 v58, v41

    .line 641
    .line 642
    move/from16 v7, v49

    .line 643
    .line 644
    move-object/from16 v9, p1

    .line 645
    .line 646
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    sub-int v6, v6, v19

    .line 651
    .line 652
    if-nez v17, :cond_292

    .line 653
    .line 654
    if-gez v6, :cond_292

    .line 655
    .line 656
    add-int v19, v19, v6

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    :cond_292
    move-object/from16 v21, v1

    .line 660
    .line 661
    new-instance v1, Llo;

    .line 662
    .line 663
    invoke-direct {v1}, Llo;-><init>()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v61, v5

    .line 667
    .line 668
    neg-int v5, v7

    .line 669
    if-gez v12, :cond_2a3

    .line 670
    .line 671
    move/from16 v22, v12

    .line 672
    .line 673
    :goto_2a0
    move/from16 v62, v5

    .line 674
    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    const/16 v22, 0x0

    .line 677
    .line 678
    goto :goto_2a0

    .line 679
    :goto_2a6
    add-int v5, v62, v22

    .line 680
    .line 681
    add-int/2addr v6, v5

    .line 682
    :goto_2a9
    if-gez v6, :cond_2cd

    .line 683
    .line 684
    if-lez v17, :cond_2cd

    .line 685
    .line 686
    move/from16 v63, v12

    .line 687
    .line 688
    add-int/lit8 v12, v17, -0x1

    .line 689
    .line 690
    move-object/from16 v22, v13

    .line 691
    .line 692
    move-object/from16 v13, v48

    .line 693
    .line 694
    move-object/from16 v48, v14

    .line 695
    .line 696
    invoke-virtual {v13, v12}, Lqr4;->b(I)Lvr4;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    move/from16 v17, v12

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-virtual {v1, v12, v14}, Llo;->add(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget v14, v14, Lvr4;->g:I

    .line 707
    .line 708
    add-int/2addr v6, v14

    .line 709
    move-object/from16 v14, v48

    .line 710
    .line 711
    move/from16 v12, v63

    .line 712
    .line 713
    move-object/from16 v48, v13

    .line 714
    .line 715
    move-object/from16 v13, v22

    .line 716
    .line 717
    goto :goto_2a9

    .line 718
    :cond_2cd
    move/from16 v63, v12

    .line 719
    .line 720
    move-object/from16 v22, v13

    .line 721
    .line 722
    move-object/from16 v13, v48

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    move-object/from16 v48, v14

    .line 726
    .line 727
    if-ge v6, v5, :cond_2dd

    .line 728
    .line 729
    sub-int v6, v5, v6

    .line 730
    .line 731
    sub-int v19, v19, v6

    .line 732
    .line 733
    move v6, v5

    .line 734
    :cond_2dd
    move/from16 v14, v19

    .line 735
    .line 736
    sub-int/2addr v6, v5

    .line 737
    add-int v56, v47, v32

    .line 738
    .line 739
    if-gez v56, :cond_2e5

    .line 740
    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    move/from16 v12, v56

    .line 743
    .line 744
    :goto_2e7
    neg-int v10, v6

    .line 745
    move/from16 v28, v6

    .line 746
    .line 747
    move/from16 v27, v17

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    :goto_2ef
    iget v6, v1, Llo;->k:I

    .line 753
    .line 754
    if-ge v11, v6, :cond_309

    .line 755
    .line 756
    if-lt v10, v12, :cond_2fb

    .line 757
    .line 758
    invoke-virtual {v1, v11}, Llo;->d(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move/from16 v19, v31

    .line 762
    .line 763
    goto :goto_2ef

    .line 764
    :cond_2fb
    add-int/lit8 v27, v27, 0x1

    .line 765
    .line 766
    invoke-virtual {v1, v11}, Llo;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lvr4;

    .line 771
    .line 772
    iget v6, v6, Lvr4;->g:I

    .line 773
    .line 774
    add-int/2addr v10, v6

    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    goto :goto_2ef

    .line 778
    :cond_309
    move/from16 v6, v19

    .line 779
    .line 780
    move/from16 v11, v27

    .line 781
    .line 782
    :goto_30d
    if-ge v11, v3, :cond_31c

    .line 783
    .line 784
    if-lt v10, v12, :cond_319

    .line 785
    .line 786
    if-lez v10, :cond_319

    .line 787
    .line 788
    invoke-virtual {v1}, Llo;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    if-eqz v19, :cond_31c

    .line 793
    .line 794
    :cond_319
    move/from16 v65, v6

    .line 795
    .line 796
    goto :goto_321

    .line 797
    :cond_31c
    move/from16 v65, v6

    .line 798
    .line 799
    :goto_31e
    move/from16 v5, v47

    .line 800
    .line 801
    goto :goto_35e

    .line 802
    :goto_321
    invoke-virtual {v13, v11}, Lqr4;->b(I)Lvr4;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move/from16 v19, v11

    .line 807
    .line 808
    iget v11, v6, Lvr4;->g:I

    .line 809
    .line 810
    move/from16 v27, v11

    .line 811
    .line 812
    iget-object v11, v6, Lvr4;->b:[Lur4;

    .line 813
    .line 814
    move/from16 v36, v12

    .line 815
    .line 816
    array-length v12, v11

    .line 817
    if-nez v12, :cond_333

    .line 818
    .line 819
    goto :goto_31e

    .line 820
    :cond_333
    add-int v10, v10, v27

    .line 821
    .line 822
    if-gt v10, v5, :cond_354

    .line 823
    .line 824
    array-length v12, v11

    .line 825
    if-eqz v12, :cond_34e

    .line 826
    .line 827
    array-length v12, v11

    .line 828
    add-int/lit8 v12, v12, -0x1

    .line 829
    .line 830
    aget-object v11, v11, v12

    .line 831
    .line 832
    iget v11, v11, Lur4;->a:I

    .line 833
    .line 834
    add-int/lit8 v12, v3, -0x1

    .line 835
    .line 836
    if-eq v11, v12, :cond_354

    .line 837
    .line 838
    add-int/lit8 v11, v19, 0x1

    .line 839
    .line 840
    sub-int v28, v28, v27

    .line 841
    .line 842
    move/from16 v17, v11

    .line 843
    .line 844
    move/from16 v6, v31

    .line 845
    .line 846
    goto :goto_359

    .line 847
    :cond_34e
    const-string v0, "Array is empty."

    .line 848
    .line 849
    invoke-static {v0}, Lpl5;->k(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :cond_354
    invoke-virtual {v1, v6}, Llo;->addLast(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    move/from16 v6, v65

    .line 857
    .line 858
    :goto_359
    add-int/lit8 v11, v19, 0x1

    .line 859
    .line 860
    move/from16 v12, v36

    .line 861
    .line 862
    goto :goto_30d

    .line 863
    :goto_35e
    if-ge v10, v5, :cond_38f

    .line 864
    .line 865
    sub-int v6, v5, v10

    .line 866
    .line 867
    sub-int v28, v28, v6

    .line 868
    .line 869
    add-int/2addr v10, v6

    .line 870
    move/from16 v11, v28

    .line 871
    .line 872
    :goto_367
    if-ge v11, v7, :cond_383

    .line 873
    .line 874
    if-lez v17, :cond_383

    .line 875
    .line 876
    add-int/lit8 v12, v17, -0x1

    .line 877
    .line 878
    move/from16 v17, v6

    .line 879
    .line 880
    invoke-virtual {v13, v12}, Lqr4;->b(I)Lvr4;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    move/from16 v47, v7

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-virtual {v1, v7, v6}, Llo;->add(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget v6, v6, Lvr4;->g:I

    .line 891
    .line 892
    add-int/2addr v11, v6

    .line 893
    move/from16 v6, v17

    .line 894
    .line 895
    move/from16 v7, v47

    .line 896
    .line 897
    move/from16 v17, v12

    .line 898
    .line 899
    goto :goto_367

    .line 900
    :cond_383
    move/from16 v17, v6

    .line 901
    .line 902
    move/from16 v47, v7

    .line 903
    .line 904
    add-int v6, v14, v17

    .line 905
    .line 906
    if-gez v11, :cond_394

    .line 907
    .line 908
    add-int/2addr v6, v11

    .line 909
    add-int/2addr v10, v11

    .line 910
    const/4 v11, 0x0

    .line 911
    goto :goto_394

    .line 912
    :cond_38f
    move/from16 v47, v7

    .line 913
    .line 914
    move v6, v14

    .line 915
    move/from16 v11, v28

    .line 916
    .line 917
    :cond_394
    :goto_394
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-ne v7, v12, :cond_3b2

    .line 930
    .line 931
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-lt v7, v12, :cond_3b2

    .line 944
    .line 945
    int-to-float v7, v6

    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    move/from16 v7, v18

    .line 948
    .line 949
    :goto_3b4
    sub-float v12, v18, v7

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    if-eqz v24, :cond_3c4

    .line 954
    .line 955
    if-le v6, v14, :cond_3c4

    .line 956
    .line 957
    cmpg-float v18, v12, v17

    .line 958
    .line 959
    if-gtz v18, :cond_3c4

    .line 960
    .line 961
    sub-int/2addr v6, v14

    .line 962
    int-to-float v6, v6

    .line 963
    add-float v17, v6, v12

    .line 964
    .line 965
    :cond_3c4
    move/from16 v6, v17

    .line 966
    .line 967
    if-ltz v11, :cond_3c9

    .line 968
    .line 969
    goto :goto_3ce

    .line 970
    :cond_3c9
    const-string v12, "negative initial offset"

    .line 971
    .line 972
    invoke-static {v12}, Lyb4;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :goto_3ce
    neg-int v12, v11

    .line 976
    invoke-virtual {v1}, Llo;->j()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    check-cast v14, Lvr4;

    .line 981
    .line 982
    move/from16 v66, v6

    .line 983
    .line 984
    if-eqz v14, :cond_3ec

    .line 985
    .line 986
    iget-object v6, v14, Lvr4;->b:[Lur4;

    .line 987
    .line 988
    move/from16 v17, v11

    .line 989
    .line 990
    array-length v11, v6

    .line 991
    if-nez v11, :cond_3e3

    .line 992
    .line 993
    move-object/from16 v6, v16

    .line 994
    .line 995
    goto :goto_3e7

    .line 996
    :cond_3e3
    const/16 v64, 0x0

    .line 997
    .line 998
    aget-object v6, v6, v64

    .line 999
    .line 1000
    :goto_3e7
    if-eqz v6, :cond_3ee

    .line 1001
    .line 1002
    iget v6, v6, Lur4;->a:I

    .line 1003
    .line 1004
    goto :goto_3ef

    .line 1005
    :cond_3ec
    move/from16 v17, v11

    .line 1006
    .line 1007
    :cond_3ee
    const/4 v6, 0x0

    .line 1008
    :goto_3ef
    invoke-virtual {v1}, Llo;->m()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Lvr4;

    .line 1013
    .line 1014
    if-eqz v11, :cond_40b

    .line 1015
    .line 1016
    iget-object v11, v11, Lvr4;->b:[Lur4;

    .line 1017
    .line 1018
    move/from16 v18, v12

    .line 1019
    .line 1020
    array-length v12, v11

    .line 1021
    if-nez v12, :cond_401

    .line 1022
    .line 1023
    move-object/from16 v11, v16

    .line 1024
    .line 1025
    goto :goto_406

    .line 1026
    :cond_401
    array-length v12, v11

    .line 1027
    add-int/lit8 v12, v12, -0x1

    .line 1028
    .line 1029
    aget-object v11, v11, v12

    .line 1030
    .line 1031
    :goto_406
    if-eqz v11, :cond_40d

    .line 1032
    .line 1033
    iget v11, v11, Lur4;->a:I

    .line 1034
    .line 1035
    goto :goto_40e

    .line 1036
    :cond_40b
    move/from16 v18, v12

    .line 1037
    .line 1038
    :cond_40d
    const/4 v11, 0x0

    .line 1039
    :goto_40e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    move-object/from16 v27, v14

    .line 1044
    .line 1045
    move-object/from16 v19, v16

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    :goto_417
    iget-object v0, v13, Lqr4;->e:Lnl8;

    .line 1049
    .line 1050
    if-ge v14, v12, :cond_461

    .line 1051
    .line 1052
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v28

    .line 1056
    check-cast v28, Ljava/lang/Number;

    .line 1057
    .line 1058
    move/from16 v52, v12

    .line 1059
    .line 1060
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    if-ltz v12, :cond_458

    .line 1065
    .line 1066
    if-ge v12, v6, :cond_458

    .line 1067
    .line 1068
    move/from16 v53, v6

    .line 1069
    .line 1070
    iget v6, v0, Lnl8;->j:I

    .line 1071
    .line 1072
    invoke-virtual {v0, v12}, Lnl8;->Q(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-virtual {v13, v6, v0}, Lqr4;->a(II)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v40

    .line 1081
    const/16 v38, 0x0

    .line 1082
    .line 1083
    iget v6, v4, Lpr4;->m:I

    .line 1084
    .line 1085
    move/from16 v39, v0

    .line 1086
    .line 1087
    move-object/from16 v36, v4

    .line 1088
    .line 1089
    move/from16 v42, v6

    .line 1090
    .line 1091
    move/from16 v37, v12

    .line 1092
    .line 1093
    invoke-virtual/range {v36 .. v42}, Lpr4;->o(IIIJI)Lur4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-nez v19, :cond_450

    .line 1098
    .line 1099
    new-instance v6, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_452

    .line 1105
    :cond_450
    move-object/from16 v6, v19

    .line 1106
    .line 1107
    :goto_452
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v19, v6

    .line 1111
    .line 1112
    goto :goto_45a

    .line 1113
    :cond_458
    move/from16 v53, v6

    .line 1114
    .line 1115
    :goto_45a
    add-int/lit8 v14, v14, 0x1

    .line 1116
    .line 1117
    move/from16 v12, v52

    .line 1118
    .line 1119
    move/from16 v6, v53

    .line 1120
    .line 1121
    goto :goto_417

    .line 1122
    :cond_461
    move/from16 v53, v6

    .line 1123
    .line 1124
    if-nez v19, :cond_468

    .line 1125
    .line 1126
    move-object/from16 v6, v22

    .line 1127
    .line 1128
    goto :goto_46a

    .line 1129
    :cond_468
    move-object/from16 v6, v19

    .line 1130
    .line 1131
    :goto_46a
    const/4 v12, -0x1

    .line 1132
    if-eqz v24, :cond_534

    .line 1133
    .line 1134
    if-eqz v8, :cond_534

    .line 1135
    .line 1136
    iget-object v8, v8, Ltr4;->m:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    if-nez v14, :cond_534

    .line 1143
    .line 1144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    add-int/lit8 v14, v14, -0x1

    .line 1149
    .line 1150
    :goto_47d
    if-ge v12, v14, :cond_4a7

    .line 1151
    .line 1152
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v19

    .line 1156
    move/from16 v28, v12

    .line 1157
    .line 1158
    move-object/from16 v12, v19

    .line 1159
    .line 1160
    check-cast v12, Lur4;

    .line 1161
    .line 1162
    iget v12, v12, Lur4;->a:I

    .line 1163
    .line 1164
    if-le v12, v11, :cond_4a2

    .line 1165
    .line 1166
    if-eqz v14, :cond_49b

    .line 1167
    .line 1168
    add-int/lit8 v12, v14, -0x1

    .line 1169
    .line 1170
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    check-cast v12, Lur4;

    .line 1175
    .line 1176
    iget v12, v12, Lur4;->a:I

    .line 1177
    .line 1178
    if-gt v12, v11, :cond_4a2

    .line 1179
    .line 1180
    :cond_49b
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Lur4;

    .line 1185
    .line 1186
    goto :goto_4ab

    .line 1187
    :cond_4a2
    add-int/lit8 v14, v14, -0x1

    .line 1188
    .line 1189
    move/from16 v12, v28

    .line 1190
    .line 1191
    goto :goto_47d

    .line 1192
    :cond_4a7
    move/from16 v28, v12

    .line 1193
    .line 1194
    move-object/from16 v12, v16

    .line 1195
    .line 1196
    :goto_4ab
    invoke-static {v8}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    check-cast v8, Lur4;

    .line 1201
    .line 1202
    invoke-static {v1}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    check-cast v14, Lvr4;

    .line 1207
    .line 1208
    if-eqz v14, :cond_4be

    .line 1209
    .line 1210
    iget v14, v14, Lvr4;->a:I

    .line 1211
    .line 1212
    add-int/lit8 v14, v14, 0x1

    .line 1213
    .line 1214
    goto :goto_4bf

    .line 1215
    :cond_4be
    const/4 v14, 0x0

    .line 1216
    :goto_4bf
    if-eqz v12, :cond_52f

    .line 1217
    .line 1218
    iget v12, v12, Lur4;->a:I

    .line 1219
    .line 1220
    iget v8, v8, Lur4;->a:I

    .line 1221
    .line 1222
    move/from16 v52, v11

    .line 1223
    .line 1224
    add-int/lit8 v11, v3, -0x1

    .line 1225
    .line 1226
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-gt v12, v8, :cond_52a

    .line 1231
    .line 1232
    move-object/from16 v11, v16

    .line 1233
    .line 1234
    :goto_4d1
    if-eqz v11, :cond_508

    .line 1235
    .line 1236
    move-object/from16 v54, v15

    .line 1237
    .line 1238
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    move/from16 v67, v7

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    :goto_4dc
    if-ge v7, v15, :cond_505

    .line 1246
    .line 1247
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v19

    .line 1251
    move/from16 v36, v7

    .line 1252
    .line 1253
    move-object/from16 v7, v19

    .line 1254
    .line 1255
    check-cast v7, Lvr4;

    .line 1256
    .line 1257
    iget-object v7, v7, Lvr4;->b:[Lur4;

    .line 1258
    .line 1259
    move-object/from16 v19, v11

    .line 1260
    .line 1261
    array-length v11, v7

    .line 1262
    move-object/from16 v37, v7

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    :goto_4f0
    if-ge v7, v11, :cond_500

    .line 1266
    .line 1267
    move/from16 v38, v7

    .line 1268
    .line 1269
    aget-object v7, v37, v38

    .line 1270
    .line 1271
    iget v7, v7, Lur4;->a:I

    .line 1272
    .line 1273
    if-ne v7, v12, :cond_4fd

    .line 1274
    .line 1275
    move-object/from16 v11, v19

    .line 1276
    .line 1277
    goto :goto_521

    .line 1278
    :cond_4fd
    add-int/lit8 v7, v38, 0x1

    .line 1279
    .line 1280
    goto :goto_4f0

    .line 1281
    :cond_500
    add-int/lit8 v7, v36, 0x1

    .line 1282
    .line 1283
    move-object/from16 v11, v19

    .line 1284
    .line 1285
    goto :goto_4dc

    .line 1286
    :cond_505
    :goto_505
    move-object/from16 v19, v11

    .line 1287
    .line 1288
    goto :goto_50d

    .line 1289
    :cond_508
    move/from16 v67, v7

    .line 1290
    .line 1291
    move-object/from16 v54, v15

    .line 1292
    .line 1293
    goto :goto_505

    .line 1294
    :goto_50d
    if-nez v19, :cond_516

    .line 1295
    .line 1296
    new-instance v7, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    move-object v11, v7

    .line 1302
    goto :goto_518

    .line 1303
    :cond_516
    move-object/from16 v11, v19

    .line 1304
    .line 1305
    :goto_518
    invoke-virtual {v13, v14}, Lqr4;->b(I)Lvr4;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    add-int/lit8 v14, v14, 0x1

    .line 1310
    .line 1311
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :goto_521
    if-eq v12, v8, :cond_53d

    .line 1315
    .line 1316
    add-int/lit8 v12, v12, 0x1

    .line 1317
    .line 1318
    move-object/from16 v15, v54

    .line 1319
    .line 1320
    move/from16 v7, v67

    .line 1321
    .line 1322
    goto :goto_4d1

    .line 1323
    :cond_52a
    move/from16 v67, v7

    .line 1324
    .line 1325
    :goto_52c
    move-object/from16 v54, v15

    .line 1326
    .line 1327
    goto :goto_53b

    .line 1328
    :cond_52f
    move/from16 v67, v7

    .line 1329
    .line 1330
    move/from16 v52, v11

    .line 1331
    .line 1332
    goto :goto_52c

    .line 1333
    :cond_534
    move/from16 v67, v7

    .line 1334
    .line 1335
    move/from16 v52, v11

    .line 1336
    .line 1337
    move/from16 v28, v12

    .line 1338
    .line 1339
    goto :goto_52c

    .line 1340
    :goto_53b
    move-object/from16 v11, v16

    .line 1341
    .line 1342
    :cond_53d
    if-nez v11, :cond_541

    .line 1343
    .line 1344
    move-object/from16 v11, v22

    .line 1345
    .line 1346
    :cond_541
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    const/4 v15, 0x0

    .line 1351
    :goto_546
    if-ge v15, v7, :cond_5c1

    .line 1352
    .line 1353
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    check-cast v8, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    add-int/lit8 v12, v52, 0x1

    .line 1364
    .line 1365
    if-gt v12, v8, :cond_5b6

    .line 1366
    .line 1367
    if-ge v8, v3, :cond_5b6

    .line 1368
    .line 1369
    if-eqz v24, :cond_588

    .line 1370
    .line 1371
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    const/4 v14, 0x0

    .line 1376
    :goto_55f
    if-ge v14, v12, :cond_588

    .line 1377
    .line 1378
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v19

    .line 1382
    move-object/from16 v55, v2

    .line 1383
    .line 1384
    move-object/from16 v2, v19

    .line 1385
    .line 1386
    check-cast v2, Lvr4;

    .line 1387
    .line 1388
    iget-object v2, v2, Lvr4;->b:[Lur4;

    .line 1389
    .line 1390
    move/from16 v68, v3

    .line 1391
    .line 1392
    array-length v3, v2

    .line 1393
    move-object/from16 v19, v2

    .line 1394
    .line 1395
    const/4 v2, 0x0

    .line 1396
    :goto_573
    if-ge v2, v3, :cond_581

    .line 1397
    .line 1398
    move/from16 v36, v2

    .line 1399
    .line 1400
    aget-object v2, v19, v36

    .line 1401
    .line 1402
    iget v2, v2, Lur4;->a:I

    .line 1403
    .line 1404
    if-ne v2, v8, :cond_57e

    .line 1405
    .line 1406
    goto :goto_5ba

    .line 1407
    :cond_57e
    add-int/lit8 v2, v36, 0x1

    .line 1408
    .line 1409
    goto :goto_573

    .line 1410
    :cond_581
    add-int/lit8 v14, v14, 0x1

    .line 1411
    .line 1412
    move-object/from16 v2, v55

    .line 1413
    .line 1414
    move/from16 v3, v68

    .line 1415
    .line 1416
    goto :goto_55f

    .line 1417
    :cond_588
    move-object/from16 v55, v2

    .line 1418
    .line 1419
    move/from16 v68, v3

    .line 1420
    .line 1421
    iget v2, v0, Lnl8;->j:I

    .line 1422
    .line 1423
    invoke-virtual {v0, v8}, Lnl8;->Q(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    const/4 v12, 0x0

    .line 1428
    invoke-virtual {v13, v12, v2}, Lqr4;->a(II)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v40

    .line 1432
    const/16 v38, 0x0

    .line 1433
    .line 1434
    iget v3, v4, Lpr4;->m:I

    .line 1435
    .line 1436
    move/from16 v39, v2

    .line 1437
    .line 1438
    move/from16 v42, v3

    .line 1439
    .line 1440
    move-object/from16 v36, v4

    .line 1441
    .line 1442
    move/from16 v37, v8

    .line 1443
    .line 1444
    invoke-virtual/range {v36 .. v42}, Lpr4;->o(IIIJI)Lur4;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-nez v16, :cond_5ae

    .line 1449
    .line 1450
    new-instance v16, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_5ae
    move-object/from16 v3, v16

    .line 1456
    .line 1457
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v16, v3

    .line 1461
    .line 1462
    goto :goto_5ba

    .line 1463
    :cond_5b6
    move-object/from16 v55, v2

    .line 1464
    .line 1465
    move/from16 v68, v3

    .line 1466
    .line 1467
    :goto_5ba
    add-int/lit8 v15, v15, 0x1

    .line 1468
    .line 1469
    move-object/from16 v2, v55

    .line 1470
    .line 1471
    move/from16 v3, v68

    .line 1472
    .line 1473
    goto :goto_546

    .line 1474
    :cond_5c1
    move/from16 v68, v3

    .line 1475
    .line 1476
    if-nez v16, :cond_5c8

    .line 1477
    .line 1478
    move-object/from16 v0, v22

    .line 1479
    .line 1480
    goto :goto_5ca

    .line 1481
    :cond_5c8
    move-object/from16 v0, v16

    .line 1482
    .line 1483
    :goto_5ca
    if-gtz v47, :cond_5d4

    .line 1484
    .line 1485
    if-gez v63, :cond_5cf

    .line 1486
    .line 1487
    goto :goto_5d4

    .line 1488
    :cond_5cf
    move/from16 v2, v17

    .line 1489
    .line 1490
    move-object/from16 v14, v27

    .line 1491
    .line 1492
    goto :goto_5ff

    .line 1493
    :cond_5d4
    :goto_5d4
    invoke-virtual {v1}, Llo;->b()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    move/from16 v3, v17

    .line 1498
    .line 1499
    move-object/from16 v14, v27

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    :goto_5dd
    if-ge v15, v2, :cond_5fe

    .line 1503
    .line 1504
    invoke-virtual {v1, v15}, Llo;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Lvr4;

    .line 1509
    .line 1510
    iget v7, v7, Lvr4;->g:I

    .line 1511
    .line 1512
    if-eqz v3, :cond_5fe

    .line 1513
    .line 1514
    if-gt v7, v3, :cond_5fe

    .line 1515
    .line 1516
    invoke-virtual {v1}, Llo;->b()I

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    add-int/lit8 v8, v8, -0x1

    .line 1521
    .line 1522
    if-eq v15, v8, :cond_5fe

    .line 1523
    .line 1524
    sub-int/2addr v3, v7

    .line 1525
    add-int/lit8 v15, v15, 0x1

    .line 1526
    .line 1527
    invoke-virtual {v1, v15}, Llo;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    move-object v14, v7

    .line 1532
    check-cast v14, Lvr4;

    .line 1533
    .line 1534
    goto :goto_5dd

    .line 1535
    :cond_5fe
    move v2, v3

    .line 1536
    :goto_5ff
    invoke-static/range {v45 .. v46}, Lt11;->h(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    move-wide/from16 v7, v45

    .line 1541
    .line 1542
    invoke-static {v7, v8, v10}, Lw11;->f(JI)I

    .line 1543
    .line 1544
    .line 1545
    move-result v12

    .line 1546
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v15

    .line 1550
    if-eqz v15, :cond_610

    .line 1551
    .line 1552
    goto :goto_614

    .line 1553
    :cond_610
    invoke-static {v1, v11}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :goto_614
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    if-ge v10, v11, :cond_61d

    .line 1562
    .line 1563
    move/from16 v15, v31

    .line 1564
    .line 1565
    goto :goto_61e

    .line 1566
    :cond_61d
    const/4 v15, 0x0

    .line 1567
    :goto_61e
    if-eqz v15, :cond_628

    .line 1568
    .line 1569
    if-nez v18, :cond_623

    .line 1570
    .line 1571
    goto :goto_628

    .line 1572
    :cond_623
    const-string v11, "non-zero firstLineScrollOffset"

    .line 1573
    .line 1574
    invoke-static {v11}, Lyb4;->c(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_628
    :goto_628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    move/from16 v27, v2

    .line 1582
    .line 1583
    move-object/from16 v22, v4

    .line 1584
    .line 1585
    const/4 v2, 0x0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    :goto_632
    if-ge v2, v11, :cond_645

    .line 1588
    .line 1589
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v16

    .line 1593
    move/from16 v17, v2

    .line 1594
    .line 1595
    move-object/from16 v2, v16

    .line 1596
    .line 1597
    check-cast v2, Lvr4;

    .line 1598
    .line 1599
    iget-object v2, v2, Lvr4;->b:[Lur4;

    .line 1600
    .line 1601
    array-length v2, v2

    .line 1602
    add-int/2addr v4, v2

    .line 1603
    add-int/lit8 v2, v17, 0x1

    .line 1604
    .line 1605
    goto :goto_632

    .line 1606
    :cond_645
    new-instance v2, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v15, :cond_6b8

    .line 1612
    .line 1613
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_659

    .line 1618
    .line 1619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_659

    .line 1624
    .line 1625
    goto :goto_65e

    .line 1626
    :cond_659
    const-string v0, "no items"

    .line 1627
    .line 1628
    invoke-static {v0}, Lyb4;->a(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_65e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    new-array v4, v0, [I

    .line 1636
    .line 1637
    const/4 v15, 0x0

    .line 1638
    :goto_665
    if-ge v15, v0, :cond_674

    .line 1639
    .line 1640
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    check-cast v6, Lvr4;

    .line 1645
    .line 1646
    iget v6, v6, Lvr4;->f:I

    .line 1647
    .line 1648
    aput v6, v4, v15

    .line 1649
    .line 1650
    add-int/lit8 v15, v15, 0x1

    .line 1651
    .line 1652
    goto :goto_665

    .line 1653
    :cond_674
    new-array v0, v0, [I

    .line 1654
    .line 1655
    move-object/from16 v15, v20

    .line 1656
    .line 1657
    invoke-interface {v15, v9, v12, v4, v0}, Ljo;->n(Lrp1;I[I[I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Lap;->L0([I)Lsd4;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    iget v6, v4, Lqd4;->i:I

    .line 1665
    .line 1666
    iget v11, v4, Lqd4;->j:I

    .line 1667
    .line 1668
    iget v4, v4, Lqd4;->k:I

    .line 1669
    .line 1670
    if-lez v4, :cond_689

    .line 1671
    .line 1672
    if-le v6, v11, :cond_68d

    .line 1673
    .line 1674
    :cond_689
    if-gez v4, :cond_6b3

    .line 1675
    .line 1676
    if-gt v11, v6, :cond_6b3

    .line 1677
    .line 1678
    :cond_68d
    :goto_68d
    aget v15, v0, v6

    .line 1679
    .line 1680
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v16

    .line 1684
    move-object/from16 v17, v0

    .line 1685
    .line 1686
    move-object/from16 v0, v16

    .line 1687
    .line 1688
    check-cast v0, Lvr4;

    .line 1689
    .line 1690
    invoke-virtual {v0, v15, v3, v12}, Lvr4;->a(III)[Lur4;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    array-length v15, v0

    .line 1695
    move-object/from16 v16, v0

    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    :goto_6a1
    if-ge v0, v15, :cond_6ad

    .line 1699
    .line 1700
    move/from16 v18, v0

    .line 1701
    .line 1702
    aget-object v0, v16, v18

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    add-int/lit8 v0, v18, 0x1

    .line 1708
    .line 1709
    goto :goto_6a1

    .line 1710
    :cond_6ad
    if-eq v6, v11, :cond_6b3

    .line 1711
    .line 1712
    add-int/2addr v6, v4

    .line 1713
    move-object/from16 v0, v17

    .line 1714
    .line 1715
    goto :goto_68d

    .line 1716
    :cond_6b3
    move/from16 v4, v67

    .line 1717
    .line 1718
    const/4 v11, 0x0

    .line 1719
    goto/16 :goto_72b

    .line 1720
    .line 1721
    :cond_6b8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    add-int/lit8 v4, v4, -0x1

    .line 1726
    .line 1727
    if-ltz v4, :cond_6dd

    .line 1728
    .line 1729
    move/from16 v11, v18

    .line 1730
    .line 1731
    :goto_6c2
    add-int/lit8 v15, v4, -0x1

    .line 1732
    .line 1733
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Lur4;

    .line 1738
    .line 1739
    move-object/from16 v16, v6

    .line 1740
    .line 1741
    iget v6, v4, Lur4;->o:I

    .line 1742
    .line 1743
    sub-int/2addr v11, v6

    .line 1744
    const/4 v6, 0x0

    .line 1745
    invoke-virtual {v4, v11, v6, v3, v12}, Lur4;->j(IIII)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    if-gez v15, :cond_6d9

    .line 1752
    .line 1753
    goto :goto_6dd

    .line 1754
    :cond_6d9
    move v4, v15

    .line 1755
    move-object/from16 v6, v16

    .line 1756
    .line 1757
    goto :goto_6c2

    .line 1758
    :cond_6dd
    :goto_6dd
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    move/from16 v6, v18

    .line 1763
    .line 1764
    const/4 v15, 0x0

    .line 1765
    :goto_6e4
    if-ge v15, v4, :cond_70e

    .line 1766
    .line 1767
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v11

    .line 1771
    check-cast v11, Lvr4;

    .line 1772
    .line 1773
    move-object/from16 v16, v1

    .line 1774
    .line 1775
    invoke-virtual {v11, v6, v3, v12}, Lvr4;->a(III)[Lur4;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    move/from16 v17, v4

    .line 1780
    .line 1781
    array-length v4, v1

    .line 1782
    move-object/from16 v18, v1

    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    :goto_6f8
    if-ge v1, v4, :cond_704

    .line 1786
    .line 1787
    move/from16 v19, v1

    .line 1788
    .line 1789
    aget-object v1, v18, v19

    .line 1790
    .line 1791
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    add-int/lit8 v1, v19, 0x1

    .line 1795
    .line 1796
    goto :goto_6f8

    .line 1797
    :cond_704
    iget v1, v11, Lvr4;->g:I

    .line 1798
    .line 1799
    add-int/2addr v6, v1

    .line 1800
    add-int/lit8 v15, v15, 0x1

    .line 1801
    .line 1802
    move-object/from16 v1, v16

    .line 1803
    .line 1804
    move/from16 v4, v17

    .line 1805
    .line 1806
    goto :goto_6e4

    .line 1807
    :cond_70e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    const/4 v15, 0x0

    .line 1812
    :goto_713
    if-ge v15, v1, :cond_728

    .line 1813
    .line 1814
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Lur4;

    .line 1819
    .line 1820
    const/4 v11, 0x0

    .line 1821
    invoke-virtual {v4, v6, v11, v3, v12}, Lur4;->j(IIII)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    iget v4, v4, Lur4;->o:I

    .line 1828
    .line 1829
    add-int/2addr v6, v4

    .line 1830
    add-int/lit8 v15, v15, 0x1

    .line 1831
    .line 1832
    goto :goto_713

    .line 1833
    :cond_728
    const/4 v11, 0x0

    .line 1834
    move/from16 v4, v67

    .line 1835
    .line 1836
    :goto_72b
    float-to-int v0, v4

    .line 1837
    move-object/from16 v1, v54

    .line 1838
    .line 1839
    iget-object v6, v1, Lkr4;->c:Ldd;

    .line 1840
    .line 1841
    move/from16 v17, v0

    .line 1842
    .line 1843
    move-object/from16 v20, v2

    .line 1844
    .line 1845
    move/from16 v18, v3

    .line 1846
    .line 1847
    move/from16 v28, v10

    .line 1848
    .line 1849
    move/from16 v19, v12

    .line 1850
    .line 1851
    move-object/from16 v16, v21

    .line 1852
    .line 1853
    move-object/from16 v21, v6

    .line 1854
    .line 1855
    invoke-virtual/range {v16 .. v30}, Lws4;->d(IIILjava/util/ArrayList;Ldd;Lix;ZZIZIILnb1;Ldw2;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v0, v22

    .line 1859
    .line 1860
    move/from16 v54, v24

    .line 1861
    .line 1862
    if-nez v54, :cond_78f

    .line 1863
    .line 1864
    move/from16 v19, v12

    .line 1865
    .line 1866
    invoke-virtual/range {v16 .. v16}, Lws4;->b()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v11

    .line 1870
    move-object v6, v14

    .line 1871
    const-wide/16 v14, 0x0

    .line 1872
    .line 1873
    invoke-static {v11, v12, v14, v15}, Lwd4;->b(JJ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v14

    .line 1877
    if-nez v14, :cond_78c

    .line 1878
    .line 1879
    shr-long v14, v11, v33

    .line 1880
    .line 1881
    long-to-int v14, v14

    .line 1882
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-static {v7, v8, v3}, Lw11;->g(JI)I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    and-long v11, v11, v34

    .line 1891
    .line 1892
    long-to-int v11, v11

    .line 1893
    move/from16 v12, v19

    .line 1894
    .line 1895
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    invoke-static {v7, v8, v11}, Lw11;->f(JI)I

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    if-eq v7, v12, :cond_787

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v8

    .line 1909
    const/4 v15, 0x0

    .line 1910
    :goto_775
    if-ge v15, v8, :cond_787

    .line 1911
    .line 1912
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v11

    .line 1916
    check-cast v11, Lur4;

    .line 1917
    .line 1918
    iput v7, v11, Lur4;->p:I

    .line 1919
    .line 1920
    iget v12, v11, Lur4;->f:I

    .line 1921
    .line 1922
    add-int/2addr v12, v7

    .line 1923
    iput v12, v11, Lur4;->r:I

    .line 1924
    .line 1925
    add-int/lit8 v15, v15, 0x1

    .line 1926
    .line 1927
    goto :goto_775

    .line 1928
    :cond_787
    move/from16 v23, v7

    .line 1929
    .line 1930
    :goto_789
    move/from16 v22, v3

    .line 1931
    .line 1932
    goto :goto_793

    .line 1933
    :cond_78c
    move/from16 v12, v19

    .line 1934
    .line 1935
    goto :goto_790

    .line 1936
    :cond_78f
    move-object v6, v14

    .line 1937
    :goto_790
    move/from16 v23, v12

    .line 1938
    .line 1939
    goto :goto_789

    .line 1940
    :goto_793
    iget-object v1, v1, Lkr4;->b:Ljr4;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    sget-object v20, Lld4;->a:Ljg5;

    .line 1946
    .line 1947
    new-instance v1, Lbl3;

    .line 1948
    .line 1949
    const/16 v3, 0x16

    .line 1950
    .line 1951
    invoke-direct {v1, v3, v13, v0}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v0, p0

    .line 1955
    .line 1956
    iget-object v0, v0, Lrr4;->h:Lb86;

    .line 1957
    .line 1958
    move-object/from16 v16, v0

    .line 1959
    .line 1960
    move-object/from16 v24, v1

    .line 1961
    .line 1962
    move-object/from16 v19, v2

    .line 1963
    .line 1964
    move/from16 v21, v47

    .line 1965
    .line 1966
    move/from16 v18, v52

    .line 1967
    .line 1968
    move/from16 v17, v53

    .line 1969
    .line 1970
    invoke-static/range {v16 .. v24}, Lmk2;->h(Lb86;IILjava/util/ArrayList;Ljg5;IIILwr2;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v53

    .line 1974
    move/from16 v0, v17

    .line 1975
    .line 1976
    move/from16 v11, v18

    .line 1977
    .line 1978
    add-int/lit8 v1, v68, -0x1

    .line 1979
    .line 1980
    if-ne v11, v1, :cond_7c2

    .line 1981
    .line 1982
    if-le v10, v5, :cond_7c0

    .line 1983
    .line 1984
    goto :goto_7c2

    .line 1985
    :cond_7c0
    const/4 v3, 0x0

    .line 1986
    goto :goto_7c4

    .line 1987
    :cond_7c2
    :goto_7c2
    move/from16 v3, v31

    .line 1988
    .line 1989
    :goto_7c4
    new-instance v50, Lsr4;

    .line 1990
    .line 1991
    const/16 v55, 0x0

    .line 1992
    .line 1993
    move-object/from16 v52, v2

    .line 1994
    .line 1995
    invoke-direct/range {v50 .. v55}, Lsr4;-><init>(Llh5;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v5, v50

    .line 1999
    .line 2000
    move-object/from16 v1, v53

    .line 2001
    .line 2002
    add-int v7, v22, v44

    .line 2003
    .line 2004
    move-wide/from16 v12, p2

    .line 2005
    .line 2006
    invoke-static {v12, v13, v7}, Lw11;->g(JI)I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    add-int v8, v23, v43

    .line 2011
    .line 2012
    invoke-static {v12, v13, v8}, Lw11;->f(JI)I

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    move-object/from16 v12, v48

    .line 2017
    .line 2018
    move-object/from16 v10, v57

    .line 2019
    .line 2020
    invoke-interface {v10, v7, v8, v12, v5}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    invoke-static {v0, v11, v2, v1}, Lu39;->c0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    new-instance v0, Ltr4;

    .line 2029
    .line 2030
    move-object v1, v6

    .line 2031
    move/from16 v10, v25

    .line 2032
    .line 2033
    move/from16 v2, v27

    .line 2034
    .line 2035
    move-object/from16 v8, v29

    .line 2036
    .line 2037
    move/from16 v18, v32

    .line 2038
    .line 2039
    move/from16 v15, v56

    .line 2040
    .line 2041
    move-object/from16 v12, v59

    .line 2042
    .line 2043
    move-object/from16 v17, v60

    .line 2044
    .line 2045
    move-object/from16 v11, v61

    .line 2046
    .line 2047
    move/from16 v14, v62

    .line 2048
    .line 2049
    move/from16 v19, v63

    .line 2050
    .line 2051
    move/from16 v7, v65

    .line 2052
    .line 2053
    move/from16 v6, v66

    .line 2054
    .line 2055
    move/from16 v16, v68

    .line 2056
    .line 2057
    invoke-direct/range {v0 .. v19}, Ltr4;-><init>(Lvr4;IZFLb75;FZLnb1;Lrp1;ILwr2;Lwr2;Ljava/util/List;IIILhy5;II)V

    .line 2058
    .line 2059
    .line 2060
    :goto_80b
    invoke-interface/range {v57 .. v57}, Lqe4;->W()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    move-object/from16 v2, v58

    .line 2065
    .line 2066
    const/4 v12, 0x0

    .line 2067
    invoke-virtual {v2, v0, v1, v12}, Lbs4;->f(Ltr4;ZZ)V

    .line 2068
    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :goto_816
    invoke-static {v7, v9, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 2072
    .line 2073
    .line 2074
    throw v0
.end method
