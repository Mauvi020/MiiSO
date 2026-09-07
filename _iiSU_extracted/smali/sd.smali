###### Class defpackage.sd (sd)
.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lsd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 9
    iput p3, p0, Lsd;->i:I

    iput-object p1, p0, Lsd;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsd;->i:I

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_8fa

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly17;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lky0;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Lok2;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v2, v1}, Lt17;->i(Ly17;Lky0;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqo6;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, La02;

    .line 54
    .line 55
    check-cast v1, Lew2;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lqo6;->a:Loz2;

    .line 64
    .line 65
    iget-object v4, v0, Lqo6;->b:Lpo6;

    .line 66
    .line 67
    if-eqz v4, :cond_4c

    .line 68
    .line 69
    iget v4, v3, Loz2;->y:I

    .line 70
    .line 71
    const v5, 0xdd6fb

    .line 72
    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_98

    .line 76
    .line 77
    :cond_4c
    invoke-static {v3}, Lqz2;->a(Loz2;)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-static {v3}, Lqz2;->d(Loz2;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5c

    .line 90
    .line 91
    :goto_5a
    move v13, v4

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    invoke-static {v3}, Lqz2;->e(Loz2;)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v3}, Lqz2;->f(Loz2;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    iget-wide v4, v3, Loz2;->H:J

    .line 104
    .line 105
    iget-wide v6, v3, Loz2;->J:J

    .line 106
    .line 107
    iget-object v9, v3, Loz2;->M:Lnw4;

    .line 108
    .line 109
    iget-object v12, v3, Loz2;->W:Lup7;

    .line 110
    .line 111
    invoke-static {v12, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_77

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v23, v11

    .line 121
    .line 122
    :goto_79
    const-string v8, "HazeEffectNode-getOrCreateRenderEffect"

    .line 123
    .line 124
    invoke-static {v8}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    new-instance v12, Lro6;

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    move-wide/from16 v16, v4

    .line 136
    .line 137
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    invoke-direct/range {v12 .. v23}, Lro6;-><init>(FFFJJLjava/util/List;FLfj0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v12}, Lqz2;->b(Loz2;Lro6;)Lpo6;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_93
    .catchall {:try_start_82 .. :try_end_93} :catchall_a8

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lqo6;->b:Lpo6;

    .line 152
    .line 153
    :cond_98
    iget-object v0, v0, Lqo6;->b:Lpo6;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lew2;->m(Lpo6;)V

    .line 156
    .line 157
    .line 158
    iget v0, v3, Loz2;->Q:F

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lew2;->h(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lem2;->u(La02;Lew2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lgq8;->a:Lgq8;

    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_ad
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lxp1;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lk67;

    .line 181
    .line 182
    check-cast v1, Llh5;

    .line 183
    .line 184
    instance-of v3, v1, Lwu7;

    .line 185
    .line 186
    if-eqz v3, :cond_d8

    .line 187
    .line 188
    check-cast v1, Lwu7;

    .line 189
    .line 190
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lks2;

    .line 197
    .line 198
    invoke-interface {v0, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_dd

    .line 203
    .line 204
    invoke-interface {v1}, Lwu7;->c()Lyu7;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v10, Lq06;

    .line 212
    .line 213
    invoke-direct {v10, v0, v1}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 214
    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 218
    .line 219
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-object v10

    .line 223
    :pswitch_de
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcl6;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    check-cast v2, Ljava/util/Set;

    .line 230
    .line 231
    check-cast v1, Lmu7;

    .line 232
    .line 233
    iget-object v1, v0, Lcl6;->c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_eb
    iget-object v3, v0, Lcl6;->u:Lhz7;

    .line 237
    .line 238
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lal6;

    .line 243
    .line 244
    sget-object v4, Lal6;->m:Lal6;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ltz v3, :cond_189

    .line 251
    .line 252
    iget-object v3, v0, Lcl6;->h:Lgh5;

    .line 253
    .line 254
    instance-of v4, v2, Lb87;

    .line 255
    .line 256
    if-eqz v4, :cond_163

    .line 257
    .line 258
    check-cast v2, Lb87;

    .line 259
    .line 260
    iget-object v2, v2, Lb87;->i:Lgh5;

    .line 261
    .line 262
    iget-object v4, v2, Lgh5;->b:[Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v2, Lgh5;->a:[J

    .line 265
    .line 266
    array-length v6, v2

    .line 267
    sub-int/2addr v6, v9

    .line 268
    if-ltz v6, :cond_185

    .line 269
    .line 270
    move v7, v11

    .line 271
    :goto_10e
    aget-wide v8, v2, v7

    .line 272
    .line 273
    not-long v13, v8

    .line 274
    shl-long/2addr v13, v5

    .line 275
    and-long/2addr v13, v8

    .line 276
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v13, v15

    .line 282
    cmp-long v10, v13, v15

    .line 283
    .line 284
    if-eqz v10, :cond_15a

    .line 285
    .line 286
    sub-int v10, v7, v6

    .line 287
    .line 288
    not-int v10, v10

    .line 289
    ushr-int/lit8 v10, v10, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v10, v10, 0x8

    .line 294
    .line 295
    move v14, v11

    .line 296
    :goto_127
    if-ge v14, v10, :cond_155

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v8

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_14d

    .line 306
    .line 307
    shl-int/lit8 v15, v7, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v15, v4, v15

    .line 311
    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    instance-of v5, v15, Lnz7;

    .line 315
    .line 316
    if-eqz v5, :cond_149

    .line 317
    .line 318
    move-object v5, v15

    .line 319
    check-cast v5, Lnz7;

    .line 320
    .line 321
    invoke-virtual {v5, v12}, Lnz7;->e(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_149

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_196

    .line 330
    :cond_149
    invoke-virtual {v3, v15}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move/from16 v16, v5

    .line 335
    .line 336
    :goto_14f
    shr-long/2addr v8, v13

    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    move/from16 v5, v16

    .line 340
    .line 341
    goto :goto_127

    .line 342
    :cond_155
    move/from16 v16, v5

    .line 343
    .line 344
    if-ne v10, v13, :cond_185

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move/from16 v16, v5

    .line 348
    .line 349
    :goto_15c
    if-eq v7, v6, :cond_185

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    goto :goto_10e

    .line 356
    :cond_163
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_185

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    instance-of v5, v4, Lnz7;

    .line 373
    .line 374
    if-eqz v5, :cond_181

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    check-cast v5, Lnz7;

    .line 378
    .line 379
    invoke-virtual {v5, v12}, Lnz7;->e(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_181

    .line 384
    .line 385
    goto :goto_169

    .line 386
    :cond_181
    invoke-virtual {v3, v4}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_169

    .line 390
    :cond_185
    invoke-virtual {v0}, Lcl6;->y()Lkm0;

    .line 391
    .line 392
    .line 393
    move-result-object v10
    :try_end_189
    .catchall {:try_start_eb .. :try_end_189} :catchall_147

    .line 394
    :cond_189
    monitor-exit v1

    .line 395
    if-eqz v10, :cond_193

    .line 396
    .line 397
    sget-object v0, Lgq8;->a:Lgq8;

    .line 398
    .line 399
    check-cast v10, Lmm0;

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    sget-object v0, Lgq8;->a:Lgq8;

    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_196
    monitor-exit v1

    .line 408
    throw v0

    .line 409
    :pswitch_198
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lyu5;

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lky0;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lok2;->R(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v0, v2, v1}, Lv80;->L(Lyu5;Lky0;I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lgq8;->a:Lgq8;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1af
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lkr1;

    .line 435
    .line 436
    iget-object v13, v0, Lkr1;->e:Ljava/util/List;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lky0;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit8 v5, v1, 0x3

    .line 449
    .line 450
    if-eq v5, v9, :cond_1c5

    .line 451
    .line 452
    move v5, v12

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move v5, v11

    .line 455
    :goto_1c6
    and-int/2addr v1, v12

    .line 456
    invoke-virtual {v2, v1, v5}, Lky0;->U(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_2e2

    .line 461
    .line 462
    sget-object v1, Lrd5;->b:Lrd5;

    .line 463
    .line 464
    invoke-static {v1, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/high16 v5, 0x41800000    # 16.0f

    .line 469
    .line 470
    const/high16 v6, 0x41600000    # 14.0f

    .line 471
    .line 472
    invoke-static {v1, v5, v6}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v5, Lio;

    .line 477
    .line 478
    new-instance v6, Lcx0;

    .line 479
    .line 480
    invoke-direct {v6, v9}, Lcx0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v5, v4, v12, v6}, Lio;-><init>(FZLks2;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lwj0;->x:Lfz;

    .line 487
    .line 488
    invoke-static {v5, v4, v2, v3}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-wide v4, v2, Lky0;->T:J

    .line 493
    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v2, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v6, Lby0;->b:Lay0;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v6, Lay0;->b:Lmz0;

    .line 512
    .line 513
    invoke-virtual {v2}, Lky0;->h0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v7, v2, Lky0;->S:Z

    .line 517
    .line 518
    if-eqz v7, :cond_20b

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lky0;->k(Lur2;)V

    .line 521
    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    invoke-virtual {v2}, Lky0;->q0()V

    .line 525
    .line 526
    .line 527
    :goto_20e
    sget-object v6, Lay0;->f:Lqg;

    .line 528
    .line 529
    invoke-static {v2, v6, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lay0;->e:Lqg;

    .line 533
    .line 534
    invoke-static {v2, v3, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v4, Lay0;->g:Lqg;

    .line 542
    .line 543
    invoke-static {v2, v3, v4}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lay0;->h:Lg5;

    .line 547
    .line 548
    invoke-static {v2, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lay0;->d:Lqg;

    .line 552
    .line 553
    invoke-static {v2, v3, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v14, v0, Lkr1;->b:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v1, Lgp8;->a:Lxz7;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lep8;

    .line 565
    .line 566
    iget-object v3, v3, Lep8;->i:Lsc8;

    .line 567
    .line 568
    sget-object v20, Lol2;->o:Lol2;

    .line 569
    .line 570
    const/16 v34, 0x6180

    .line 571
    .line 572
    const v35, 0x1afbe

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const-wide/16 v22, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const-wide/16 v25, 0x0

    .line 587
    .line 588
    const/16 v27, 0x2

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const/16 v29, 0x1

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    const/high16 v33, 0x180000

    .line 597
    .line 598
    move-object/from16 v32, v2

    .line 599
    .line 600
    move-object/from16 v31, v3

    .line 601
    .line 602
    invoke-static/range {v14 .. v35}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_2b1

    .line 610
    .line 611
    const v3, 0x258e486c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 615
    .line 616
    .line 617
    const-string v14, ", "

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x3e

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    invoke-static/range {v13 .. v19}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lep8;

    .line 637
    .line 638
    iget-object v1, v1, Lep8;->l:Lsc8;

    .line 639
    .line 640
    sget-object v3, Lfu0;->a:Lxz7;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ldu0;

    .line 647
    .line 648
    iget-wide v3, v3, Ldu0;->s:J

    .line 649
    .line 650
    const/16 v34, 0x6180

    .line 651
    .line 652
    const v35, 0x1affa

    .line 653
    .line 654
    .line 655
    const-wide/16 v18, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const-wide/16 v22, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const-wide/16 v25, 0x0

    .line 666
    .line 667
    const/16 v27, 0x2

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const/16 v29, 0x2

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    move-object/from16 v31, v1

    .line 678
    .line 679
    move-object/from16 v32, v2

    .line 680
    .line 681
    move-wide/from16 v16, v3

    .line 682
    .line 683
    invoke-static/range {v14 .. v35}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_2ba

    .line 690
    :cond_2b1
    const v1, 0x25938a80

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 697
    .line 698
    .line 699
    :goto_2ba
    iget-object v0, v0, Lkr1;->g:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_2c5

    .line 702
    .line 703
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_2c5

    .line 708
    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    move-object v0, v10

    .line 711
    :goto_2c6
    if-nez v0, :cond_2d2

    .line 712
    .line 713
    const v0, 0x2594940e

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lky0;->d0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_2de

    .line 723
    :cond_2d2
    const v1, 0x2594940f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v10, v2, v11}, Llu5;->g(Ljava/lang/String;Lud5;Lky0;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 733
    .line 734
    .line 735
    :goto_2de
    invoke-virtual {v2, v12}, Lky0;->p(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    invoke-virtual {v2}, Lky0;->X()V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_2e8
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lym4;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    check-cast v2, Lky0;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    and-int/lit8 v3, v1, 0x3

    .line 760
    .line 761
    if-eq v3, v9, :cond_2fb

    .line 762
    .line 763
    move v11, v12

    .line 764
    :cond_2fb
    and-int/2addr v1, v12

    .line 765
    invoke-virtual {v2, v1, v11}, Lky0;->U(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_349

    .line 770
    .line 771
    iget v1, v0, Lym4;->i:I

    .line 772
    .line 773
    if-le v1, v7, :cond_30a

    .line 774
    .line 775
    const-string v1, "9+"

    .line 776
    .line 777
    :goto_308
    move-object v13, v1

    .line 778
    goto :goto_30f

    .line 779
    :cond_30a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_308

    .line 784
    :goto_30f
    sget-object v1, Lrd5;->b:Lrd5;

    .line 785
    .line 786
    invoke-static {v1, v4, v6}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    sget-object v1, Lgp8;->a:Lxz7;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lep8;

    .line 797
    .line 798
    iget-object v1, v1, Lep8;->o:Lsc8;

    .line 799
    .line 800
    iget-object v0, v0, Lym4;->e:Lzm4;

    .line 801
    .line 802
    invoke-static {v0, v2}, Llj6;->E0(Lzm4;Lky0;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v15

    .line 806
    sget-object v19, Lol2;->o:Lol2;

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const v34, 0x1ffb8

    .line 811
    .line 812
    .line 813
    const-wide/16 v17, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const-wide/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const-wide/16 v24, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const v32, 0x180030

    .line 832
    .line 833
    .line 834
    move-object/from16 v30, v1

    .line 835
    .line 836
    move-object/from16 v31, v2

    .line 837
    .line 838
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 839
    .line 840
    .line 841
    goto :goto_34e

    .line 842
    :cond_349
    move-object/from16 v31, v2

    .line 843
    .line 844
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 845
    .line 846
    .line 847
    :goto_34e
    sget-object v0, Lgq8;->a:Lgq8;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_351
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lwm4;

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    check-cast v2, Lky0;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v4, v1, 0x3

    .line 865
    .line 866
    if-eq v4, v9, :cond_365

    .line 867
    .line 868
    move v4, v12

    .line 869
    goto :goto_366

    .line 870
    :cond_365
    move v4, v11

    .line 871
    :goto_366
    and-int/2addr v1, v12

    .line 872
    invoke-virtual {v2, v1, v4}, Lky0;->U(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_4e2

    .line 877
    .line 878
    sget-object v1, Lrd5;->b:Lrd5;

    .line 879
    .line 880
    invoke-static {v1, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/high16 v5, 0x41000000    # 8.0f

    .line 885
    .line 886
    const/high16 v7, 0x41400000    # 12.0f

    .line 887
    .line 888
    const/high16 v8, 0x41200000    # 10.0f

    .line 889
    .line 890
    invoke-static {v4, v7, v8, v7, v5}, Lzo3;->c0(Lud5;FFFF)Lud5;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v5, Lio;

    .line 895
    .line 896
    new-instance v7, Lcx0;

    .line 897
    .line 898
    invoke-direct {v7, v9}, Lcx0;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v5, v8, v12, v7}, Lio;-><init>(FZLks2;)V

    .line 902
    .line 903
    .line 904
    sget-object v7, Lwj0;->u:Lgz;

    .line 905
    .line 906
    invoke-static {v5, v7, v2, v3}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-wide v7, v2, Lky0;->T:J

    .line 911
    .line 912
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-static {v2, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    sget-object v8, Lby0;->b:Lay0;

    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v8, Lay0;->b:Lmz0;

    .line 930
    .line 931
    invoke-virtual {v2}, Lky0;->h0()V

    .line 932
    .line 933
    .line 934
    iget-boolean v10, v2, Lky0;->S:Z

    .line 935
    .line 936
    if-eqz v10, :cond_3ad

    .line 937
    .line 938
    invoke-virtual {v2, v8}, Lky0;->k(Lur2;)V

    .line 939
    .line 940
    .line 941
    goto :goto_3b0

    .line 942
    :cond_3ad
    invoke-virtual {v2}, Lky0;->q0()V

    .line 943
    .line 944
    .line 945
    :goto_3b0
    sget-object v10, Lay0;->f:Lqg;

    .line 946
    .line 947
    invoke-static {v2, v10, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v3, Lay0;->e:Lqg;

    .line 951
    .line 952
    invoke-static {v2, v3, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    sget-object v7, Lay0;->g:Lqg;

    .line 960
    .line 961
    invoke-static {v2, v5, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 962
    .line 963
    .line 964
    sget-object v5, Lay0;->h:Lg5;

    .line 965
    .line 966
    invoke-static {v2, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 967
    .line 968
    .line 969
    sget-object v13, Lay0;->d:Lqg;

    .line 970
    .line 971
    invoke-static {v2, v13, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x42100000    # 36.0f

    .line 975
    .line 976
    invoke-static {v1, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    sget-object v14, La57;->a:Lz47;

    .line 981
    .line 982
    invoke-static {v4, v14}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    sget-object v14, Lfu0;->a:Lxz7;

    .line 987
    .line 988
    invoke-virtual {v2, v14}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    check-cast v15, Ldu0;

    .line 993
    .line 994
    move-object/from16 p0, v13

    .line 995
    .line 996
    iget-wide v12, v15, Ldu0;->p:J

    .line 997
    .line 998
    const v15, 0x3f0f5c29    # 0.56f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v15, v12, v13}, Let0;->b(FJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v12

    .line 1005
    sget-object v15, Ljb;->f:Lfz3;

    .line 1006
    .line 1007
    invoke-static {v4, v12, v13, v15}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    sget-object v12, Lwj0;->o:Lhz;

    .line 1012
    .line 1013
    invoke-static {v12, v11}, Lc20;->d(Lc9;Z)La75;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iget-wide v12, v2, Lky0;->T:J

    .line 1018
    .line 1019
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-static {v2, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v2}, Lky0;->h0()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v15, v2, Lky0;->S:Z

    .line 1035
    .line 1036
    if-eqz v15, :cond_411

    .line 1037
    .line 1038
    invoke-virtual {v2, v8}, Lky0;->k(Lur2;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_414

    .line 1042
    :cond_411
    invoke-virtual {v2}, Lky0;->q0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_414
    invoke-static {v2, v10, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v3, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v12, v2, v7, v2, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v11, p0

    .line 1055
    .line 1056
    invoke-static {v2, v11, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v0, Lwm4;->g:Ltm4;

    .line 1060
    .line 1061
    invoke-static {v4}, Llj6;->s0(Ltm4;)Ln94;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    iget-object v4, v0, Lwm4;->f:Lzm4;

    .line 1066
    .line 1067
    invoke-static {v4, v2}, Llj6;->E0(Lzm4;Lky0;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v16

    .line 1071
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1072
    .line 1073
    invoke-static {v1, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    const/16 v19, 0x1b0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    move-object v1, v14

    .line 1082
    const/4 v14, 0x0

    .line 1083
    move-object/from16 v18, v2

    .line 1084
    .line 1085
    invoke-static/range {v13 .. v20}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    invoke-virtual {v2, v4}, Lky0;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v12, Lcr4;

    .line 1093
    .line 1094
    invoke-direct {v12, v6, v4}, Lcr4;-><init>(FZ)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v13, Lio;

    .line 1098
    .line 1099
    new-instance v14, Lcx0;

    .line 1100
    .line 1101
    invoke-direct {v14, v9}, Lcx0;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v13, v6, v4, v14}, Lio;-><init>(FZLks2;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v4, Lwj0;->w:Lfz;

    .line 1108
    .line 1109
    const/4 v6, 0x6

    .line 1110
    invoke-static {v13, v4, v2, v6}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    iget-wide v13, v2, Lky0;->T:J

    .line 1115
    .line 1116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-static {v2, v12}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-virtual {v2}, Lky0;->h0()V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v13, v2, Lky0;->S:Z

    .line 1132
    .line 1133
    if-eqz v13, :cond_472

    .line 1134
    .line 1135
    invoke-virtual {v2, v8}, Lky0;->k(Lur2;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_475

    .line 1139
    :cond_472
    invoke-virtual {v2}, Lky0;->q0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_475
    invoke-static {v2, v10, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v3, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v6, v2, v7, v2, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v11, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v13, v0, Lwm4;->d:Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v3, Lgp8;->a:Lxz7;

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lep8;

    .line 1163
    .line 1164
    iget-object v4, v4, Lep8;->i:Lsc8;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ldu0;

    .line 1171
    .line 1172
    iget-wide v5, v5, Ldu0;->q:J

    .line 1173
    .line 1174
    sget-object v19, Lol2;->o:Lol2;

    .line 1175
    .line 1176
    const/16 v33, 0x6180

    .line 1177
    .line 1178
    const v34, 0x1afba

    .line 1179
    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    const-wide/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const-wide/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    const-wide/16 v24, 0x0

    .line 1191
    .line 1192
    const/16 v26, 0x2

    .line 1193
    .line 1194
    const/16 v27, 0x0

    .line 1195
    .line 1196
    const/16 v28, 0x1

    .line 1197
    .line 1198
    const/16 v29, 0x0

    .line 1199
    .line 1200
    const/high16 v32, 0x180000

    .line 1201
    .line 1202
    move-object/from16 v31, v2

    .line 1203
    .line 1204
    move-object/from16 v30, v4

    .line 1205
    .line 1206
    move-wide v15, v5

    .line 1207
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v13, v0, Lwm4;->e:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lep8;

    .line 1217
    .line 1218
    iget-object v0, v0, Lep8;->l:Lsc8;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ldu0;

    .line 1225
    .line 1226
    iget-wide v3, v1, Ldu0;->s:J

    .line 1227
    .line 1228
    const v34, 0x1affa

    .line 1229
    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v28, 0x2

    .line 1234
    .line 1235
    const/16 v32, 0x0

    .line 1236
    .line 1237
    move-object/from16 v30, v0

    .line 1238
    .line 1239
    move-wide v15, v3

    .line 1240
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x1

    .line 1244
    invoke-virtual {v2, v4}, Lky0;->p(Z)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v4}, Lky0;->p(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_4e5

    .line 1251
    :cond_4e2
    invoke-virtual {v2}, Lky0;->X()V

    .line 1252
    .line 1253
    .line 1254
    :goto_4e5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_4e8
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lo98;

    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    check-cast v2, Lw96;

    .line 1264
    .line 1265
    check-cast v1, Loq5;

    .line 1266
    .line 1267
    iget-wide v1, v1, Loq5;->a:J

    .line 1268
    .line 1269
    invoke-interface {v0, v1, v2}, Lo98;->e(J)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_4fa
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lrb4;

    .line 1278
    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    check-cast v2, Lky0;

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    const/16 v35, 0x1

    .line 1289
    .line 1290
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v0, v1, v2}, Lrb4;->a(ILky0;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_513
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Llw3;

    .line 1303
    .line 1304
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    check-cast v1, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v0, Llw3;->q:Lwr2;

    .line 1318
    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v5

    .line 1323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-interface {v4, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    iget-object v4, v0, Llw3;->i:Ljava/util/Map;

    .line 1331
    .line 1332
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    :cond_53d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_557

    .line 1347
    .line 1348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    move-object v6, v5

    .line 1353
    check-cast v6, Ljava/util/Map$Entry;

    .line 1354
    .line 1355
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-ne v6, v3, :cond_53d

    .line 1366
    .line 1367
    goto :goto_558

    .line 1368
    :cond_557
    move-object v5, v10

    .line 1369
    :goto_558
    check-cast v5, Ljava/util/Map$Entry;

    .line 1370
    .line 1371
    if-eqz v5, :cond_563

    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object v10, v3

    .line 1378
    check-cast v10, Ljava/lang/String;

    .line 1379
    .line 1380
    :cond_563
    iget-object v3, v0, Llw3;->f:Lbt2;

    .line 1381
    .line 1382
    iget-object v3, v3, Lbt2;->d:Lp07;

    .line 1383
    .line 1384
    if-eqz v10, :cond_578

    .line 1385
    .line 1386
    if-eqz v3, :cond_578

    .line 1387
    .line 1388
    iget-object v4, v3, Lp07;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v4, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_578

    .line 1395
    .line 1396
    iget-object v0, v0, Llw3;->p:Lls2;

    .line 1397
    .line 1398
    invoke-interface {v0, v3, v2, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    :cond_578
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_57b
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lxq3;

    .line 1407
    .line 1408
    move-object/from16 v2, p1

    .line 1409
    .line 1410
    check-cast v2, Lky0;

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    const/16 v35, 0x1

    .line 1418
    .line 1419
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-static {v0, v2, v1}, Lxj2;->b(Lxq3;Lky0;I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_594
    move/from16 v35, v12

    .line 1430
    .line 1431
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lej1;

    .line 1434
    .line 1435
    move-object/from16 v2, p1

    .line 1436
    .line 1437
    check-cast v2, Lky0;

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-static {v0, v2, v1}, Lcj2;->b(Lej1;Lky0;I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_5ad
    move/from16 v35, v12

    .line 1455
    .line 1456
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lu43;

    .line 1459
    .line 1460
    move-object/from16 v2, p1

    .line 1461
    .line 1462
    check-cast v2, Lky0;

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v0, v2, v1}, Lou4;->a(Lu43;Lky0;I)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_5c6
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lc73;

    .line 1482
    .line 1483
    move-object/from16 v2, p1

    .line 1484
    .line 1485
    check-cast v2, Lky0;

    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v7}, Lok2;->R(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    invoke-static {v0, v2, v1}, Lnl2;->b(Lc73;Lky0;I)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_5dd
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lu73;

    .line 1505
    .line 1506
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, Lky0;

    .line 1509
    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    const/16 v35, 0x1

    .line 1516
    .line 1517
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-static {v0, v2, v1}, Lbk2;->m(Lu73;Lky0;I)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_5f6
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Ls73;

    .line 1530
    .line 1531
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Lne0;

    .line 1534
    .line 1535
    check-cast v1, Lzc4;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, Ls73;->q:Lks2;

    .line 1544
    .line 1545
    iget-object v2, v2, Lne0;->a:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-interface {v0, v2, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_610
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Ly53;

    .line 1556
    .line 1557
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    check-cast v2, Lky0;

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    const v1, 0x6c570ca8

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v14, v0, Ly53;->d:Lgk3;

    .line 1573
    .line 1574
    iget-object v0, v14, Lgk3;->a:Lfk3;

    .line 1575
    .line 1576
    iget-object v1, v0, Lfk3;->a:Landroid/content/Context;

    .line 1577
    .line 1578
    iget-object v3, v0, Lfk3;->d:Lww6;

    .line 1579
    .line 1580
    iget-object v4, v0, Lfk3;->b:Llp3;

    .line 1581
    .line 1582
    invoke-virtual {v4}, Llp3;->M0()Llh5;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v31

    .line 1596
    iget-object v5, v4, Llp3;->c1:Llh5;

    .line 1597
    .line 1598
    if-eqz v5, :cond_741

    .line 1599
    .line 1600
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v33

    .line 1610
    iget-object v4, v4, Llp3;->F:Llh5;

    .line 1611
    .line 1612
    if-eqz v4, :cond_73b

    .line 1613
    .line 1614
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v4, v0, Lfk3;->e:Llc7;

    .line 1624
    .line 1625
    iget-object v5, v0, Lfk3;->f:Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v6, v0, Lfk3;->l:Lur2;

    .line 1628
    .line 1629
    new-instance v30, Lcj3;

    .line 1630
    .line 1631
    iget-object v7, v0, Lfk3;->g:Lkw3;

    .line 1632
    .line 1633
    iget-object v8, v7, Lkw3;->a:Luv3;

    .line 1634
    .line 1635
    const-class v18, Luv3;

    .line 1636
    .line 1637
    const-string v19, "launchAllConsoleHashJobs"

    .line 1638
    .line 1639
    const-string v20, "launchAllConsoleHashJobs(Ljava/util/List;)V"

    .line 1640
    .line 1641
    const/16 v22, 0x0

    .line 1642
    .line 1643
    const/16 v23, 0x10

    .line 1644
    .line 1645
    const/16 v16, 0x1

    .line 1646
    .line 1647
    const/16 v21, 0x0

    .line 1648
    .line 1649
    move-object/from16 v17, v8

    .line 1650
    .line 1651
    move-object/from16 v15, v30

    .line 1652
    .line 1653
    invoke-direct/range {v15 .. v23}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v15, Lcj3;

    .line 1657
    .line 1658
    const-class v18, Lkw3;

    .line 1659
    .line 1660
    const-string v19, "launchAllConsoleRetroDataRefresh"

    .line 1661
    .line 1662
    const-string v20, "launchAllConsoleRetroDataRefresh(Ljava/util/List;)V"

    .line 1663
    .line 1664
    const/16 v23, 0x11

    .line 1665
    .line 1666
    move-object/from16 v17, v7

    .line 1667
    .line 1668
    invoke-direct/range {v15 .. v23}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v27, v15

    .line 1672
    .line 1673
    iget-object v7, v0, Lfk3;->m:Lur2;

    .line 1674
    .line 1675
    new-instance v32, Lcj3;

    .line 1676
    .line 1677
    const-class v15, Lgk3;

    .line 1678
    .line 1679
    const-string v16, "setShowSoftcoreAchievements"

    .line 1680
    .line 1681
    const-string v17, "setShowSoftcoreAchievements(Z)V"

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    const/16 v20, 0x12

    .line 1686
    .line 1687
    const/4 v13, 0x1

    .line 1688
    const/16 v18, 0x0

    .line 1689
    .line 1690
    move-object/from16 v12, v32

    .line 1691
    .line 1692
    invoke-direct/range {v12 .. v20}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v34, Lcj3;

    .line 1696
    .line 1697
    const-class v15, Lgk3;

    .line 1698
    .line 1699
    const-string v16, "setPersistentNavBarOnRetroAchievements"

    .line 1700
    .line 1701
    const-string v17, "setPersistentNavBarOnRetroAchievements(Z)V"

    .line 1702
    .line 1703
    const/16 v20, 0x13

    .line 1704
    .line 1705
    move-object/from16 v12, v34

    .line 1706
    .line 1707
    invoke-direct/range {v12 .. v20}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1708
    .line 1709
    .line 1710
    iget-wide v8, v0, Lfk3;->j:J

    .line 1711
    .line 1712
    iget-object v10, v0, Lfk3;->k:Ly63;

    .line 1713
    .line 1714
    new-instance v20, Lcj3;

    .line 1715
    .line 1716
    iget-object v14, v0, Lfk3;->i:Lv33;

    .line 1717
    .line 1718
    const-class v15, Lv33;

    .line 1719
    .line 1720
    const-string v16, "canContinueBackgroundTask"

    .line 1721
    .line 1722
    const-string v17, "canContinueBackgroundTask(Ljava/lang/String;)Z"

    .line 1723
    .line 1724
    move-object/from16 v12, v20

    .line 1725
    .line 1726
    const/16 v20, 0x14

    .line 1727
    .line 1728
    invoke-direct/range {v12 .. v20}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v37, v14

    .line 1732
    .line 1733
    new-instance v35, Lcj3;

    .line 1734
    .line 1735
    const-class v38, Lv33;

    .line 1736
    .line 1737
    const-string v39, "canCancelBackgroundTask"

    .line 1738
    .line 1739
    const-string v40, "canCancelBackgroundTask(Ljava/lang/String;)Z"

    .line 1740
    .line 1741
    const/16 v42, 0x0

    .line 1742
    .line 1743
    const/16 v43, 0xd

    .line 1744
    .line 1745
    const/16 v36, 0x1

    .line 1746
    .line 1747
    const/16 v41, 0x0

    .line 1748
    .line 1749
    invoke-direct/range {v35 .. v43}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v21, v35

    .line 1753
    .line 1754
    new-instance v35, Lcj3;

    .line 1755
    .line 1756
    const-class v38, Lv33;

    .line 1757
    .line 1758
    const-string v39, "continueBackgroundTask"

    .line 1759
    .line 1760
    const-string v40, "continueBackgroundTask(Ljava/lang/String;)Z"

    .line 1761
    .line 1762
    const/16 v43, 0xe

    .line 1763
    .line 1764
    invoke-direct/range {v35 .. v43}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v22, v35

    .line 1768
    .line 1769
    new-instance v35, Lcj3;

    .line 1770
    .line 1771
    const-class v38, Lv33;

    .line 1772
    .line 1773
    const-string v39, "cancelBackgroundTask"

    .line 1774
    .line 1775
    const-string v40, "cancelBackgroundTask(Ljava/lang/String;)Z"

    .line 1776
    .line 1777
    const/16 v43, 0xf

    .line 1778
    .line 1779
    invoke-direct/range {v35 .. v43}, Lcj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v23, v35

    .line 1783
    .line 1784
    new-instance v35, Ltj3;

    .line 1785
    .line 1786
    const-class v38, Lv33;

    .line 1787
    .line 1788
    const-string v39, "showBackgroundTaskUnavailable"

    .line 1789
    .line 1790
    const-string v40, "showBackgroundTaskUnavailable()V"

    .line 1791
    .line 1792
    const/16 v43, 0x1

    .line 1793
    .line 1794
    const/16 v36, 0x0

    .line 1795
    .line 1796
    invoke-direct/range {v35 .. v43}, Ltj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lfk3;->n:Lur2;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v15, Lys6;

    .line 1820
    .line 1821
    move-object/from16 v29, v0

    .line 1822
    .line 1823
    move-object/from16 v16, v1

    .line 1824
    .line 1825
    move-object/from16 v25, v3

    .line 1826
    .line 1827
    move-object/from16 v26, v5

    .line 1828
    .line 1829
    move-object/from16 v28, v6

    .line 1830
    .line 1831
    move-wide/from16 v17, v8

    .line 1832
    .line 1833
    move-object/from16 v19, v10

    .line 1834
    .line 1835
    move-object/from16 v20, v12

    .line 1836
    .line 1837
    move-object/from16 v24, v35

    .line 1838
    .line 1839
    move-object/from16 v35, v7

    .line 1840
    .line 1841
    invoke-direct/range {v15 .. v35}, Lys6;-><init>(Landroid/content/Context;JLy63;Lcj3;Lcj3;Lcj3;Lcj3;Ltj3;Lww6;Ljava/util/List;Lcj3;Lur2;Lur2;Lcj3;ZLcj3;ZLcj3;Lur2;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v15}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 1849
    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :cond_73b
    const-string v0, "useNativeRetroAchievementsMenuIconsState"

    .line 1853
    .line 1854
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v10

    .line 1858
    :cond_741
    const-string v0, "persistentNavBarOnRetroAchievementsState"

    .line 1859
    .line 1860
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v10

    .line 1864
    :pswitch_747
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Lz53;

    .line 1867
    .line 1868
    move-object/from16 v2, p1

    .line 1869
    .line 1870
    check-cast v2, Lky0;

    .line 1871
    .line 1872
    check-cast v1, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v7}, Lok2;->R(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    invoke-static {v0, v2, v1}, Lvj2;->b(Lz53;Lky0;I)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :pswitch_75e
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Lj33;

    .line 1890
    .line 1891
    move-object/from16 v2, p1

    .line 1892
    .line 1893
    check-cast v2, Lky0;

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    const/16 v35, 0x1

    .line 1901
    .line 1902
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    invoke-static {v0, v2, v1}, Lmk2;->a(Lj33;Lky0;I)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_777
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Lum3;

    .line 1915
    .line 1916
    move-object/from16 v2, p1

    .line 1917
    .line 1918
    check-cast v2, Ljava/lang/String;

    .line 1919
    .line 1920
    check-cast v1, Ldw;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    const-string v1, "scraper"

    .line 1929
    .line 1930
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_7b5

    .line 1935
    .line 1936
    iget-object v0, v0, Lum3;->a:Lvm3;

    .line 1937
    .line 1938
    iget-object v0, v0, Lvm3;->c:Llc7;

    .line 1939
    .line 1940
    iget-object v2, v0, Llc7;->c:Lic7;

    .line 1941
    .line 1942
    instance-of v3, v2, Lhc7;

    .line 1943
    .line 1944
    iget-object v4, v0, Llc7;->b:Lw97;

    .line 1945
    .line 1946
    if-eqz v3, :cond_7a0

    .line 1947
    .line 1948
    invoke-static {v4}, Lum3;->b(Lw97;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v11

    .line 1952
    goto :goto_7b6

    .line 1953
    :cond_7a0
    invoke-static {v4}, Lum3;->b(Lw97;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eqz v3, :cond_7a7

    .line 1958
    .line 1959
    goto :goto_7b5

    .line 1960
    :cond_7a7
    if-nez v2, :cond_7b5

    .line 1961
    .line 1962
    iget-object v0, v0, Llc7;->b:Lw97;

    .line 1963
    .line 1964
    if-nez v0, :cond_7b5

    .line 1965
    .line 1966
    sget-object v0, Lbw;->a:Lbw;

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Lbw;->j(Ljava/lang/String;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7b6

    .line 1973
    .line 1974
    :cond_7b5
    :goto_7b5
    const/4 v11, 0x1

    .line 1975
    :cond_7b6
    :goto_7b6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    return-object v0

    .line 1980
    :pswitch_7bb
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, Lk23;

    .line 1983
    .line 1984
    move-object/from16 v2, p1

    .line 1985
    .line 1986
    check-cast v2, Ljava/util/List;

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Boolean;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v0, Lk23;->g:Lr43;

    .line 1998
    .line 1999
    invoke-virtual {v0, v2, v1}, Lr43;->c(Ljava/util/List;Z)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_7d4
    move/from16 v16, v5

    .line 2006
    .line 2007
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lur2;

    .line 2010
    .line 2011
    move-object/from16 v2, p1

    .line 2012
    .line 2013
    check-cast v2, Lky0;

    .line 2014
    .line 2015
    check-cast v1, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-static/range {v16 .. v16}, Lok2;->R(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-static {v0, v2, v1}, Lt12;->b(Lur2;Lky0;I)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_7ed
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, La98;

    .line 2033
    .line 2034
    move-object/from16 v2, p1

    .line 2035
    .line 2036
    check-cast v2, Lky0;

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    const v1, 0x27b3a34e

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v0, La98;->b:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v2, v11}, Lky0;->p(Z)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_806
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Lta8;

    .line 2058
    .line 2059
    move-object/from16 v2, p1

    .line 2060
    .line 2061
    check-cast v2, Lky0;

    .line 2062
    .line 2063
    check-cast v1, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    const/16 v35, 0x1

    .line 2069
    .line 2070
    invoke-static/range {v35 .. v35}, Lok2;->R(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    invoke-static {v0, v2, v1}, Ljb;->k(Lta8;Lky0;I)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_81f
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lfo6;

    .line 2083
    .line 2084
    move-object/from16 v2, p1

    .line 2085
    .line 2086
    check-cast v2, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    instance-of v2, v1, Lpx0;

    .line 2092
    .line 2093
    if-eqz v2, :cond_846

    .line 2094
    .line 2095
    move-object v2, v1

    .line 2096
    check-cast v2, Lpx0;

    .line 2097
    .line 2098
    iget-object v3, v0, Lfo6;->h:Lgh5;

    .line 2099
    .line 2100
    if-nez v3, :cond_83e

    .line 2101
    .line 2102
    sget-object v3, La87;->a:Lgh5;

    .line 2103
    .line 2104
    new-instance v3, Lgh5;

    .line 2105
    .line 2106
    invoke-direct {v3}, Lgh5;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    iput-object v3, v0, Lfo6;->h:Lgh5;

    .line 2110
    .line 2111
    :cond_83e
    invoke-virtual {v3, v2}, Lgh5;->k(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v3, v0, Lfo6;->f:Lnh5;

    .line 2115
    .line 2116
    invoke-virtual {v3, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_846
    instance-of v2, v1, Lho6;

    .line 2120
    .line 2121
    if-eqz v2, :cond_850

    .line 2122
    .line 2123
    move-object v2, v1

    .line 2124
    check-cast v2, Lho6;

    .line 2125
    .line 2126
    invoke-virtual {v0, v2}, Lfo6;->e(Lho6;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_850
    instance-of v0, v1, Lyk6;

    .line 2130
    .line 2131
    if-eqz v0, :cond_85a

    .line 2132
    .line 2133
    move-object v0, v1

    .line 2134
    check-cast v0, Lyk6;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lyk6;->c()V

    .line 2137
    .line 2138
    .line 2139
    :cond_85a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :pswitch_85d
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Lhr0;

    .line 2145
    .line 2146
    move-object/from16 v2, p1

    .line 2147
    .line 2148
    check-cast v2, Lw96;

    .line 2149
    .line 2150
    check-cast v1, Loq5;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ltd5;->I0()Lnb1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    new-instance v3, Ler0;

    .line 2157
    .line 2158
    invoke-direct {v3, v0, v1, v10, v11}, Ler0;-><init>(Lhr0;Loq5;Lp91;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v2, v10, v10, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2162
    .line 2163
    .line 2164
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_876
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Ljava/lang/Integer;

    .line 2170
    .line 2171
    move-object/from16 v2, p1

    .line 2172
    .line 2173
    check-cast v2, Ljava/lang/String;

    .line 2174
    .line 2175
    check-cast v1, Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    const-string v2, "_hero_"

    .line 2192
    .line 2193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    const-string v0, "."

    .line 2200
    .line 2201
    invoke-static {v3, v0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_89d
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lx30;

    .line 2209
    .line 2210
    move-object/from16 v2, p1

    .line 2211
    .line 2212
    check-cast v2, Ljava/lang/Float;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    check-cast v1, Ljava/lang/Float;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    const v4, 0x3c23d70a    # 0.01f

    .line 2229
    .line 2230
    .line 2231
    cmpl-float v3, v3, v4

    .line 2232
    .line 2233
    if-gtz v3, :cond_8c2

    .line 2234
    .line 2235
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    cmpl-float v3, v3, v4

    .line 2240
    .line 2241
    if-lez v3, :cond_8c5

    .line 2242
    .line 2243
    :cond_8c2
    invoke-static {}, Lp40;->c()V

    .line 2244
    .line 2245
    .line 2246
    :cond_8c5
    iget-object v3, v0, Lx30;->A:Lpj8;

    .line 2247
    .line 2248
    invoke-virtual {v3, v2, v1}, Lpj8;->c(FF)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2252
    .line 2253
    .line 2254
    sget-object v0, Lgq8;->a:Lgq8;

    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :pswitch_8d0
    iget-object v0, v0, Lsd;->j:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lpl5;

    .line 2260
    .line 2261
    move-object/from16 v2, p1

    .line 2262
    .line 2263
    check-cast v2, Landroid/graphics/RectF;

    .line 2264
    .line 2265
    check-cast v1, Landroid/graphics/RectF;

    .line 2266
    .line 2267
    invoke-static {v2}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-static {v1}, Lnl2;->V(Landroid/graphics/RectF;)Lsl6;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    iget v0, v0, Lpl5;->i:I

    .line 2276
    .line 2277
    packed-switch v0, :pswitch_data_938

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2}, Lsl6;->c()J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v2

    .line 2284
    invoke-virtual {v1, v2, v3}, Lsl6;->a(J)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    goto :goto_8f4

    .line 2289
    :pswitch_8f0
    invoke-virtual {v2, v1}, Lsl6;->i(Lsl6;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    :goto_8f4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    return-object v0

    .line 2298
    nop

    .line 2299
    :pswitch_data_8fa
    .packed-switch 0x0
        :pswitch_8d0
        :pswitch_89d
        :pswitch_876
        :pswitch_85d
        :pswitch_81f
        :pswitch_806
        :pswitch_7ed
        :pswitch_7d4
        :pswitch_7bb
        :pswitch_777
        :pswitch_75e
        :pswitch_747
        :pswitch_610
        :pswitch_5f6
        :pswitch_5dd
        :pswitch_5c6
        :pswitch_5ad
        :pswitch_594
        :pswitch_57b
        :pswitch_513
        :pswitch_4fa
        :pswitch_4e8
        :pswitch_351
        :pswitch_2e8
        :pswitch_1af
        :pswitch_198
        :pswitch_de
        :pswitch_ad
        :pswitch_2e
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_938
    .packed-switch 0x18
        :pswitch_8f0
    .end packed-switch
.end method

###### Class defpackage.ys6 (ys6)
.class public final synthetic Lys6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic A:Lur2;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic k:Ly63;

.field public final synthetic l:Lcj3;

.field public final synthetic m:Lcj3;

.field public final synthetic n:Lcj3;

.field public final synthetic o:Lcj3;

.field public final synthetic p:Ltj3;

.field public final synthetic q:Lww6;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcj3;

.field public final synthetic t:Lur2;

.field public final synthetic u:Lur2;

.field public final synthetic v:Lcj3;

.field public final synthetic w:Z

.field public final synthetic x:Lcj3;

.field public final synthetic y:Z

.field public final synthetic z:Lcj3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLy63;Lcj3;Lcj3;Lcj3;Lcj3;Ltj3;Lww6;Ljava/util/List;Lcj3;Lur2;Lur2;Lcj3;ZLcj3;ZLcj3;Lur2;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys6;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lys6;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lys6;->k:Ly63;

    .line 9
    .line 10
    iput-object p5, p0, Lys6;->l:Lcj3;

    .line 11
    .line 12
    iput-object p6, p0, Lys6;->m:Lcj3;

    .line 13
    .line 14
    iput-object p7, p0, Lys6;->n:Lcj3;

    .line 15
    .line 16
    iput-object p8, p0, Lys6;->o:Lcj3;

    .line 17
    .line 18
    iput-object p9, p0, Lys6;->p:Ltj3;

    .line 19
    .line 20
    iput-object p10, p0, Lys6;->q:Lww6;

    .line 21
    .line 22
    iput-object p11, p0, Lys6;->r:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lys6;->s:Lcj3;

    .line 25
    .line 26
    iput-object p13, p0, Lys6;->t:Lur2;

    .line 27
    .line 28
    iput-object p14, p0, Lys6;->u:Lur2;

    .line 29
    .line 30
    iput-object p15, p0, Lys6;->v:Lcj3;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lys6;->w:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lys6;->x:Lcj3;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lys6;->y:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lys6;->z:Lcj3;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lys6;->A:Lur2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt41;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lys6;->i:Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v3, v0, Lys6;->j:J

    .line 13
    .line 14
    iget-object v5, v0, Lys6;->k:Ly63;

    .line 15
    .line 16
    iget-object v6, v0, Lys6;->l:Lcj3;

    .line 17
    .line 18
    iget-object v7, v0, Lys6;->m:Lcj3;

    .line 19
    .line 20
    iget-object v8, v0, Lys6;->n:Lcj3;

    .line 21
    .line 22
    iget-object v9, v0, Lys6;->o:Lcj3;

    .line 23
    .line 24
    iget-object v10, v0, Lys6;->p:Ltj3;

    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Lye4;->t(Landroid/content/Context;JLks2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v10, v2

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lt51;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lt41;->d(Lt51;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object v2, v0, Lys6;->q:Lww6;

    .line 52
    .line 53
    iget-boolean v2, v2, Lww6;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_210

    .line 56
    .line 57
    const v2, 0x7f120858

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lye4;->J()Ln94;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v2, v0, Lys6;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/lit8 v19, v3, 0x1

    .line 78
    .line 79
    new-instance v11, Lb51;

    .line 80
    .line 81
    new-instance v3, Lvh6;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    iget-object v5, v0, Lys6;->s:Lcj3;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v2}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const v34, 0x7ffd78

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const-string v12, "refresh_retro_data_all"

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    invoke-direct/range {v11 .. v34}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lb51;

    .line 134
    .line 135
    const v3, 0x7f120212

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v3, Lim;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    iget-object v5, v0, Lys6;->t:Lur2;

    .line 153
    .line 154
    iget-object v7, v0, Lys6;->u:Lur2;

    .line 155
    .line 156
    invoke-direct {v3, v5, v7, v4}, Lim;-><init>(Lur2;Lur2;I)V

    .line 157
    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const v35, 0xfffdf8

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const-string v13, "refresh_retro_profile"

    .line 173
    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    invoke-direct/range {v12 .. v35}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f120857

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Liw7;->f()Ln94;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/lit8 v21, v3, 0x1

    .line 198
    .line 199
    new-instance v13, Lb51;

    .line 200
    .line 201
    new-instance v3, Lvh6;

    .line 202
    .line 203
    const/16 v4, 0xa

    .line 204
    .line 205
    iget-object v5, v0, Lys6;->v:Lcj3;

    .line 206
    .line 207
    invoke-direct {v3, v4, v5, v2}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const v36, 0x7ffd78

    .line 213
    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const-string v14, "generate_hashes_all"

    .line 222
    .line 223
    move-object/from16 v23, v3

    .line 224
    .line 225
    invoke-direct/range {v13 .. v36}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v11, v12, v13}, [Lb51;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v6, 0x6

    .line 237
    const/4 v3, 0x0

    .line 238
    const-string v2, "retroachievements_root_action_grid"

    .line 239
    .line 240
    sget-object v4, Ls41;->u:Ls41;

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lt41;->c(Lt41;Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f120225

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object v2, v7

    .line 256
    new-instance v7, Lom;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    iget-boolean v5, v0, Lys6;->w:Z

    .line 260
    .line 261
    invoke-direct {v7, v4, v5}, Lom;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Llk;

    .line 265
    .line 266
    const/16 v4, 0x9

    .line 267
    .line 268
    iget-object v6, v0, Lys6;->x:Lcj3;

    .line 269
    .line 270
    invoke-direct {v8, v6, v5, v4}, Llk;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0x5c

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v11, v2

    .line 279
    const-string v2, "show_softcore_achievements"

    .line 280
    .line 281
    invoke-static/range {v1 .. v9}, Lt41;->q(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f12020b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v7, Lom;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    iget-boolean v4, v0, Lys6;->y:Z

    .line 298
    .line 299
    invoke-direct {v7, v2, v4}, Lom;-><init>(IZ)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Llk;

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    iget-object v5, v0, Lys6;->z:Lcj3;

    .line 307
    .line 308
    invoke-direct {v8, v5, v4, v2}, Llk;-><init>(Ljava/lang/Object;ZI)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const-string v2, "persistent_nav_bar_on_retroachievements"

    .line 314
    .line 315
    invoke-static/range {v1 .. v9}, Lt41;->q(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f120227

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v3, Lem2;->b:Ln94;

    .line 329
    .line 330
    if-eqz v3, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_1f9

    .line 333
    .line 334
    :cond_14d
    new-instance v12, Lm94;

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x60

    .line 339
    .line 340
    const-string v13, "Filled.Logout"

    .line 341
    .line 342
    const/high16 v14, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/high16 v15, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v16, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v17, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v22}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 355
    .line 356
    .line 357
    sget v3, Lau8;->a:I

    .line 358
    .line 359
    new-instance v3, Lov7;

    .line 360
    .line 361
    sget-wide v4, Let0;->b:J

    .line 362
    .line 363
    invoke-direct {v3, v4, v5}, Lov7;-><init>(J)V

    .line 364
    .line 365
    .line 366
    const v4, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    const v5, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41880000    # 17.0f

    .line 373
    .line 374
    const/high16 v7, 0x40e00000    # 7.0f

    .line 375
    .line 376
    invoke-static {v6, v7, v4, v5}, Lqv7;->g(FFFF)Lbh;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const v4, 0x41915c29    # 18.17f

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41300000    # 11.0f

    .line 384
    .line 385
    invoke-virtual {v13, v4, v5}, Lbh;->x(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-virtual {v13, v4}, Lbh;->v(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v13, v5}, Lbh;->E(F)V

    .line 396
    .line 397
    .line 398
    const v5, 0x4122b852    # 10.17f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v5}, Lbh;->w(F)V

    .line 402
    .line 403
    .line 404
    const v5, -0x3fdae148    # -2.58f

    .line 405
    .line 406
    .line 407
    const v7, 0x40251eb8    # 2.58f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v5, v7}, Lbh;->y(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v6, v6}, Lbh;->x(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x3f600000    # -5.0f

    .line 417
    .line 418
    const/high16 v6, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual {v13, v6, v5}, Lbh;->y(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Lbh;->q()V

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-virtual {v13, v5, v6}, Lbh;->z(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lbh;->w(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40400000    # 3.0f

    .line 435
    .line 436
    invoke-virtual {v13, v7}, Lbh;->D(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v5}, Lbh;->v(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v18, -0x40000000    # -2.0f

    .line 443
    .line 444
    const/high16 v19, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v14, -0x40733333    # -1.1f

    .line 447
    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/high16 v16, -0x40000000    # -2.0f

    .line 451
    .line 452
    const v17, 0x3f666666    # 0.9f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v13 .. v19}, Lbh;->s(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41600000    # 14.0f

    .line 459
    .line 460
    invoke-virtual {v13, v7}, Lbh;->E(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v18, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const v15, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    const v16, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    const/high16 v17, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual/range {v13 .. v19}, Lbh;->s(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v4}, Lbh;->w(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v4, -0x40000000    # -2.0f

    .line 481
    .line 482
    invoke-virtual {v13, v4}, Lbh;->E(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v5}, Lbh;->v(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v6}, Lbh;->D(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Lbh;->q()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v13, Lbh;->j:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v12, v4, v5, v3}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Lm94;->b()Ln94;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sput-object v3, Lem2;->b:Ln94;

    .line 505
    .line 506
    :goto_1f9
    new-instance v10, Lim;

    .line 507
    .line 508
    const/4 v4, 0x6

    .line 509
    iget-object v0, v0, Lys6;->A:Lur2;

    .line 510
    .line 511
    invoke-direct {v10, v0, v11, v4}, Lim;-><init>(Lur2;Lur2;I)V

    .line 512
    .line 513
    .line 514
    const/16 v11, 0xff8

    .line 515
    .line 516
    move-object v0, v1

    .line 517
    const-string v1, "logout_retro"

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static/range {v0 .. v11}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_233

    .line 529
    :cond_210
    const v0, 0x7f120414

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ltj2;->D()Ln94;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v10, Lp5;

    .line 544
    .line 545
    const/16 v0, 0x17

    .line 546
    .line 547
    invoke-direct {v10, v0}, Lp5;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/16 v11, 0xdb8

    .line 551
    .line 552
    move-object v0, v1

    .line 553
    const-string v1, "retro_sign_in_prompt"

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static/range {v0 .. v11}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 562
    .line 563
    .line 564
    :goto_233
    sget-object v0, Lgq8;->a:Lgq8;

    .line 565
    .line 566
    return-object v0
.end method
