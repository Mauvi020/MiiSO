###### Class defpackage.ht3 (ht3)
.class public abstract Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0xffff9c4aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(FIILky0;Lud5;Ljava/lang/String;Z)V
    .registers 48

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7b720bf7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lky0;->f0(I)Lky0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v5

    .line 32
    :goto_1f
    and-int/lit8 v2, p2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_36

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v3

    .line 55
    :cond_36
    :goto_36
    and-int/lit8 v3, p2, 0x4

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_3e
    move/from16 v6, p0

    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_3e

    .line 69
    .line 70
    move/from16 v6, p0

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Lky0;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4f

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_51
    or-int/2addr v0, v7

    .line 83
    :goto_52
    and-int/lit8 v7, p2, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_5b

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    :cond_58
    move/from16 v8, p6

    .line 90
    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_58

    .line 95
    .line 96
    move/from16 v8, p6

    .line 97
    .line 98
    invoke-virtual {v13, v8}, Lky0;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6a

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6c
    or-int/2addr v0, v9

    .line 110
    :goto_6d
    and-int/lit16 v9, v0, 0x493

    .line 111
    .line 112
    const/16 v10, 0x492

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-eq v9, v10, :cond_76

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v9, v12

    .line 120
    :goto_77
    and-int/lit8 v10, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v13, v10, v9}, Lky0;->U(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2ca

    .line 127
    .line 128
    sget-object v9, Lrd5;->b:Lrd5;

    .line 129
    .line 130
    if-eqz v2, :cond_85

    .line 131
    .line 132
    move-object v2, v9

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v2, p4

    .line 135
    .line 136
    :goto_87
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v6

    .line 142
    :goto_8d
    if-eqz v7, :cond_92

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v16, v8

    .line 148
    .line 149
    :goto_94
    and-int/lit8 v6, v0, 0xe

    .line 150
    .line 151
    invoke-static {v6, v13, v1}, Ls91;->d(ILky0;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v16, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v6, v1

    .line 159
    :goto_9e
    and-int/lit16 v0, v0, 0x380

    .line 160
    .line 161
    if-ne v0, v4, :cond_a4

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v0, v12

    .line 166
    :goto_a5
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v7, Ley0;->a:Lfj7;

    .line 171
    .line 172
    if-nez v0, :cond_af

    .line 173
    .line 174
    if-ne v4, v7, :cond_c0

    .line 175
    .line 176
    :cond_af
    const v0, 0x3f266666    # 0.65f

    .line 177
    .line 178
    .line 179
    const v4, 0x3f99999a    # 1.2f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v4}, Lgk2;->C(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sget-object v4, Laf8;->b:Lxz7;

    .line 200
    .line 201
    invoke-virtual {v13, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v8, Lnl4;->l:Lnl4;

    .line 206
    .line 207
    if-ne v4, v8, :cond_d2

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v4, v12

    .line 212
    :goto_d3
    invoke-virtual {v13, v0}, Lky0;->c(F)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v8, :cond_df

    .line 221
    .line 222
    if-ne v10, v7, :cond_100

    .line 223
    .line 224
    :cond_df
    const/high16 v8, 0x41b00000    # 22.0f

    .line 225
    .line 226
    mul-float/2addr v8, v0

    .line 227
    new-instance v10, Lgy1;

    .line 228
    .line 229
    invoke-direct {v10, v8}, Lgy1;-><init>(F)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lgy1;

    .line 233
    .line 234
    const/high16 v14, 0x41700000    # 15.0f

    .line 235
    .line 236
    invoke-direct {v8, v14}, Lgy1;-><init>(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v14, 0x41c00000    # 24.0f

    .line 240
    .line 241
    invoke-static {v14, v10, v8}, Lrx1;->m(FLgy1;Lgy1;)Ljava/lang/Comparable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lgy1;

    .line 246
    .line 247
    iget v8, v8, Lgy1;->i:F

    .line 248
    .line 249
    new-instance v10, Lgy1;

    .line 250
    .line 251
    invoke-direct {v10, v8}, Lgy1;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    check-cast v10, Lgy1;

    .line 258
    .line 259
    iget v8, v10, Lgy1;->i:F

    .line 260
    .line 261
    invoke-virtual {v13, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v10, :cond_110

    .line 270
    .line 271
    if-ne v14, v7, :cond_117

    .line 272
    .line 273
    :cond_110
    invoke-static {v6}, Ls19;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v13, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v14, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v14, :cond_15f

    .line 283
    .line 284
    const v0, 0x7cc906f8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v12, v13}, Lxj2;->M(IILky0;)Loz5;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v2, v8}, Lys7;->k(Lud5;F)Lud5;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v0, Lfu0;->a:Lxz7;

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ldu0;

    .line 309
    .line 310
    iget-wide v9, v0, Ldu0;->q:J

    .line 311
    .line 312
    move v0, v12

    .line 313
    new-instance v12, Lf00;

    .line 314
    .line 315
    const/4 v4, 0x5

    .line 316
    invoke-direct {v12, v9, v10, v4}, Lf00;-><init>(JI)V

    .line 317
    .line 318
    .line 319
    const/16 v14, 0x38

    .line 320
    .line 321
    const/16 v15, 0x38

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v6 .. v15}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Lky0;->u()Lyk6;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_2e5

    .line 338
    .line 339
    new-instance v0, Lgt3;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move/from16 v6, p2

    .line 343
    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lgt3;-><init>(Ljava/lang/String;Lud5;FZIII)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    iput-object v0, v8, Lyk6;->d:Lks2;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_15f
    move-object v1, v2

    .line 353
    move/from16 v22, v3

    .line 354
    .line 355
    move v2, v12

    .line 356
    move/from16 v23, v16

    .line 357
    .line 358
    const v3, 0x7ccd0f4b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v3}, Lky0;->d0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v2}, Lky0;->p(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Lky0;->c(F)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v3, :cond_17a

    .line 376
    .line 377
    if-ne v5, v7, :cond_19b

    .line 378
    .line 379
    :cond_17a
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    mul-float/2addr v3, v0

    .line 382
    new-instance v5, Lgy1;

    .line 383
    .line 384
    invoke-direct {v5, v3}, Lgy1;-><init>(F)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lgy1;

    .line 388
    .line 389
    const/high16 v10, 0x3f000000    # 0.5f

    .line 390
    .line 391
    invoke-direct {v3, v10}, Lgy1;-><init>(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static {v10, v5, v3}, Lrx1;->m(FLgy1;Lgy1;)Ljava/lang/Comparable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lgy1;

    .line 401
    .line 402
    iget v3, v3, Lgy1;->i:F

    .line 403
    .line 404
    new-instance v5, Lgy1;

    .line 405
    .line 406
    invoke-direct {v5, v3}, Lgy1;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    check-cast v5, Lgy1;

    .line 413
    .line 414
    iget v3, v5, Lgy1;->i:F

    .line 415
    .line 416
    sget-object v5, Lfu0;->a:Lxz7;

    .line 417
    .line 418
    invoke-virtual {v13, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ldu0;

    .line 423
    .line 424
    iget-wide v14, v5, Ldu0;->q:J

    .line 425
    .line 426
    sget-object v5, Lgp8;->a:Lxz7;

    .line 427
    .line 428
    invoke-virtual {v13, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lep8;

    .line 433
    .line 434
    iget-object v5, v5, Lep8;->h:Lsc8;

    .line 435
    .line 436
    invoke-virtual {v13, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v13, v0}, Lky0;->c(F)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    or-int/2addr v10, v12

    .line 445
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v10, :cond_1c8

    .line 450
    .line 451
    if-ne v12, v7, :cond_1c5

    .line 452
    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    move/from16 v18, v3

    .line 455
    .line 456
    goto :goto_205

    .line 457
    :cond_1c8
    :goto_1c8
    iget-object v7, v5, Lsc8;->a:Lgw7;

    .line 458
    .line 459
    iget-wide v11, v7, Lgw7;->b:J

    .line 460
    .line 461
    invoke-static {v11, v12}, Lpx7;->d(J)V

    .line 462
    .line 463
    .line 464
    const-wide v16, 0xff00000000L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    move/from16 v18, v3

    .line 470
    .line 471
    and-long v2, v11, v16

    .line 472
    .line 473
    invoke-static {v0, v11, v12, v2, v3}, Lrx1;->k(FJJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v27

    .line 477
    iget-object v2, v5, Lsc8;->b:Lzz5;

    .line 478
    .line 479
    iget-wide v2, v2, Lzz5;->c:J

    .line 480
    .line 481
    invoke-static {v2, v3}, Lpx7;->d(J)V

    .line 482
    .line 483
    .line 484
    and-long v11, v2, v16

    .line 485
    .line 486
    invoke-static {v0, v2, v3, v11, v12}, Lrx1;->k(FJJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v35

    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    const v39, 0xfdfffd

    .line 493
    .line 494
    .line 495
    const-wide/16 v25, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const-wide/16 v32, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v37, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v5

    .line 510
    .line 511
    invoke-static/range {v24 .. v39}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v13, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    move-object/from16 v17, v12

    .line 519
    .line 520
    check-cast v17, Lsc8;

    .line 521
    .line 522
    const v2, 0x3feccccd    # 1.85f

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static {v0, v2, v13, v7}, Lpp4;->e(FFLky0;I)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v1, v8}, Lys7;->k(Lud5;F)Lud5;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v5, La57;->a:Lz47;

    .line 535
    .line 536
    move/from16 v8, v18

    .line 537
    .line 538
    invoke-static {v3, v8, v14, v15, v5}, Lv80;->e0(Lud5;FJLup7;)Lud5;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v5, Lwj0;->o:Lhz;

    .line 543
    .line 544
    invoke-static {v5, v7}, Lc20;->d(Lc9;Z)La75;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-wide v7, v13, Lky0;->T:J

    .line 549
    .line 550
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v13, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v11, Lby0;->b:Lay0;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v11, Lay0;->b:Lmz0;

    .line 568
    .line 569
    invoke-virtual {v13}, Lky0;->h0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v12, v13, Lky0;->S:Z

    .line 573
    .line 574
    if-eqz v12, :cond_243

    .line 575
    .line 576
    invoke-virtual {v13, v11}, Lky0;->k(Lur2;)V

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-virtual {v13}, Lky0;->q0()V

    .line 581
    .line 582
    .line 583
    :goto_246
    sget-object v11, Lay0;->f:Lqg;

    .line 584
    .line 585
    invoke-static {v13, v11, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lay0;->e:Lqg;

    .line 589
    .line 590
    invoke-static {v13, v5, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v7, Lay0;->g:Lqg;

    .line 598
    .line 599
    invoke-static {v13, v5, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Lay0;->h:Lg5;

    .line 603
    .line 604
    invoke-static {v13, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lay0;->d:Lqg;

    .line 608
    .line 609
    invoke-static {v13, v5, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v3, "X"

    .line 613
    .line 614
    invoke-static {v6, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v5, 0x0

    .line 619
    if-eqz v3, :cond_285

    .line 620
    .line 621
    if-eqz v4, :cond_272

    .line 622
    .line 623
    const v3, -0x42333333    # -0.1f

    .line 624
    .line 625
    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/high16 v3, -0x41000000    # -0.5f

    .line 628
    .line 629
    :goto_274
    mul-float/2addr v3, v0

    .line 630
    mul-float/2addr v0, v5

    .line 631
    invoke-static {v9, v3, v0}, Luo8;->v(Lud5;FF)Lud5;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v10, 0x1

    .line 636
    invoke-static {v9, v5, v2, v10}, Luo8;->w(Lud5;FFI)Lud5;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v0, v2}, Lud5;->d(Lud5;)Lud5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_283
    move-object v2, v6

    .line 645
    goto :goto_28b

    .line 646
    :cond_285
    const/4 v10, 0x1

    .line 647
    invoke-static {v9, v5, v2, v10}, Luo8;->w(Lud5;FFI)Lud5;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_283

    .line 652
    :goto_28b
    sget-object v6, Lol2;->p:Lol2;

    .line 653
    .line 654
    move v3, v10

    .line 655
    new-instance v10, Le88;

    .line 656
    .line 657
    const/4 v4, 0x3

    .line 658
    invoke-direct {v10, v4}, Le88;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const v21, 0x1fbb8

    .line 664
    .line 665
    .line 666
    const-wide/16 v4, 0x0

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const-wide/16 v8, 0x0

    .line 670
    .line 671
    const-wide/16 v11, 0x0

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    move/from16 v16, v3

    .line 675
    .line 676
    move-object/from16 v40, v1

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    move-object v0, v2

    .line 680
    move-wide v2, v14

    .line 681
    move-object/from16 v15, v40

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    move-object/from16 v18, v15

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    move/from16 v19, v16

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    move/from16 v24, v19

    .line 692
    .line 693
    const/high16 v19, 0x180000

    .line 694
    .line 695
    move-object/from16 v24, v18

    .line 696
    .line 697
    move-object/from16 v18, p3

    .line 698
    .line 699
    invoke-static/range {v0 .. v21}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v13, v18

    .line 703
    .line 704
    const/4 v10, 0x1

    .line 705
    invoke-virtual {v13, v10}, Lky0;->p(Z)V

    .line 706
    .line 707
    .line 708
    move/from16 v3, v22

    .line 709
    .line 710
    move/from16 v4, v23

    .line 711
    .line 712
    move-object/from16 v2, v24

    .line 713
    .line 714
    goto :goto_2d1

    .line 715
    :cond_2ca
    invoke-virtual {v13}, Lky0;->X()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, p4

    .line 719
    .line 720
    move v3, v6

    .line 721
    move v4, v8

    .line 722
    :goto_2d1
    invoke-virtual {v13}, Lky0;->u()Lyk6;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-eqz v8, :cond_2e5

    .line 727
    .line 728
    new-instance v0, Lgt3;

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    move/from16 v5, p1

    .line 732
    .line 733
    move/from16 v6, p2

    .line 734
    .line 735
    move-object/from16 v1, p5

    .line 736
    .line 737
    invoke-direct/range {v0 .. v7}, Lgt3;-><init>(Ljava/lang/String;Lud5;FZIII)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_15c

    .line 741
    .line 742
    :cond_2e5
    return-void
.end method
