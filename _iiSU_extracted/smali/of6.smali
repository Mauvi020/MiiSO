###### Class defpackage.of6 (of6)
.class public abstract Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhc1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lqe5;->a:Lhc1;

    .line 2
    .line 3
    sget-object v0, Lqe5;->c:Lhc1;

    .line 4
    .line 5
    sput-object v0, Lof6;->a:Lhc1;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lud5;JFJIFLky0;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lky0;->f0(I)Lky0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    or-int/2addr v2, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v9

    .line 30
    :goto_1d
    and-int/lit8 v4, v9, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_34

    .line 33
    .line 34
    and-int/lit8 v4, p10, 0x2

    .line 35
    .line 36
    move-wide/from16 v6, p1

    .line 37
    .line 38
    if-nez v4, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v2, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v6, p1

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v4, v9, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_4d

    .line 58
    .line 59
    and-int/lit8 v4, p10, 0x8

    .line 60
    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    if-nez v4, :cond_49

    .line 64
    .line 65
    invoke-virtual {v0, v10, v11}, Lky0;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4b
    or-int/2addr v2, v4

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v10, p4

    .line 79
    .line 80
    :goto_4f
    const v4, 0x36000

    .line 81
    .line 82
    .line 83
    or-int/2addr v2, v4

    .line 84
    const v4, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v2

    .line 88
    const v12, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v4, v12, :cond_5f

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v13

    .line 97
    :goto_60
    and-int/lit8 v12, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v12, v4}, Lky0;->U(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1de

    .line 104
    .line 105
    invoke-virtual {v0}, Lky0;->Z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v9, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_8a

    .line 111
    .line 112
    invoke-virtual {v0}, Lky0;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_76

    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    invoke-virtual {v0}, Lky0;->X()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, p10, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_7f

    .line 125
    .line 126
    and-int/lit8 v2, v2, -0x71

    .line 127
    .line 128
    :cond_7f
    and-int/lit8 v4, p10, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_85

    .line 131
    .line 132
    and-int/lit16 v2, v2, -0x1c01

    .line 133
    .line 134
    :cond_85
    move/from16 v17, p6

    .line 135
    .line 136
    move/from16 v4, p7

    .line 137
    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v4, p10, 0x2

    .line 140
    .line 141
    if-eqz v4, :cond_96

    .line 142
    .line 143
    sget-object v4, Ls19;->c:Leu0;

    .line 144
    .line 145
    invoke-static {v4, v0}, Lfu0;->d(Leu0;Lky0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    and-int/lit8 v2, v2, -0x71

    .line 150
    .line 151
    :cond_96
    and-int/lit8 v4, p10, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_9e

    .line 154
    .line 155
    sget-wide v10, Let0;->g:J

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x1c01

    .line 158
    .line 159
    :cond_9e
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v0}, Lky0;->q()V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lnz0;->h:Lxz7;

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lrp1;

    .line 173
    .line 174
    new-instance v24, Lc38;

    .line 175
    .line 176
    move/from16 v15, p3

    .line 177
    .line 178
    invoke-interface {v12, v15}, Lrp1;->b0(F)F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1a

    .line 185
    .line 186
    move/from16 v18, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v15, v24

    .line 191
    .line 192
    invoke-direct/range {v15 .. v20}, Lc38;-><init>(FFIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v5, Ley0;->a:Lfj7;

    .line 200
    .line 201
    if-ne v12, v5, :cond_d2

    .line 202
    .line 203
    new-instance v12, Lrb4;

    .line 204
    .line 205
    invoke-direct {v12}, Lrb4;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    check-cast v12, Lrb4;

    .line 212
    .line 213
    invoke-virtual {v12, v13, v0}, Lrb4;->a(ILky0;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Ll52;->c:Lag1;

    .line 217
    .line 218
    const/16 v8, 0x1770

    .line 219
    .line 220
    invoke-static {v8, v3, v13}, Lzo3;->J0(IILj52;)Ljo8;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/4 v13, 0x6

    .line 229
    invoke-static {v3, v14, v15, v13}, Lzo3;->S(Lr42;JI)Lob4;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v8, 0x0

    .line 234
    const/high16 v13, 0x44870000    # 1080.0f

    .line 235
    .line 236
    invoke-static {v12, v8, v13, v3, v0}, Lsj2;->k(Lrb4;FFLob4;Lky0;)Lpb4;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v13, Lg76;

    .line 241
    .line 242
    const/16 v8, 0xe

    .line 243
    .line 244
    invoke-direct {v13, v8}, Lg76;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lsi4;

    .line 248
    .line 249
    new-instance v14, Lri4;

    .line 250
    .line 251
    invoke-direct {v14}, Lri4;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lg76;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v14}, Lsi4;-><init>(Lri4;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const/4 v15, 0x6

    .line 263
    invoke-static {v8, v13, v14, v15}, Lzo3;->S(Lr42;JI)Lob4;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/high16 v13, 0x43b40000    # 360.0f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v12, v14, v13, v8, v0}, Lsj2;->k(Lrb4;FFLob4;Lky0;)Lpb4;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v13, Lsi4;

    .line 275
    .line 276
    new-instance v14, Lri4;

    .line 277
    .line 278
    invoke-direct {v14}, Lri4;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x1770

    .line 282
    .line 283
    iput v15, v14, Lri4;->a:I

    .line 284
    .line 285
    const p5, 0x3f5eb852    # 0.87f

    .line 286
    .line 287
    .line 288
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move/from16 v19, v4

    .line 293
    .line 294
    const/16 v4, 0xbb8

    .line 295
    .line 296
    invoke-virtual {v14, v15, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v15, Lof6;->a:Lhc1;

    .line 301
    .line 302
    iput-object v15, v4, Lqi4;->b:Lj52;

    .line 303
    .line 304
    const v4, 0x3dcccccd    # 0.1f

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/16 v4, 0x1770

    .line 312
    .line 313
    invoke-virtual {v14, v15, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 314
    .line 315
    .line 316
    invoke-direct {v13, v14}, Lsi4;-><init>(Lri4;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    invoke-static {v13, v14, v15, v4}, Lzo3;->S(Lr42;JI)Lob4;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move/from16 v13, p5

    .line 327
    .line 328
    const v14, 0x3dcccccd    # 0.1f

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v14, v13, v4, v0}, Lsj2;->k(Lrb4;FFLob4;Lky0;)Lpb4;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v12, Lg76;

    .line 336
    .line 337
    const/16 v13, 0xf

    .line 338
    .line 339
    invoke-direct {v12, v13}, Lg76;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    invoke-static {v1, v13, v12}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/high16 v14, 0x42200000    # 40.0f

    .line 348
    .line 349
    invoke-static {v12, v14}, Lys7;->k(Lud5;F)Lud5;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    or-int/2addr v14, v15

    .line 362
    invoke-virtual {v0, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    or-int/2addr v14, v15

    .line 367
    and-int/lit16 v15, v2, 0x1c00

    .line 368
    .line 369
    xor-int/lit16 v15, v15, 0xc00

    .line 370
    .line 371
    const/16 v13, 0x800

    .line 372
    .line 373
    if-le v15, v13, :cond_17c

    .line 374
    .line 375
    invoke-virtual {v0, v10, v11}, Lky0;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_180

    .line 380
    .line 381
    :cond_17c
    and-int/lit16 v15, v2, 0xc00

    .line 382
    .line 383
    if-ne v15, v13, :cond_182

    .line 384
    .line 385
    :cond_180
    const/4 v13, 0x1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v13, 0x0

    .line 388
    :goto_183
    or-int/2addr v13, v14

    .line 389
    move-object/from16 v15, v24

    .line 390
    .line 391
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    or-int/2addr v13, v14

    .line 396
    and-int/lit8 v14, v2, 0x70

    .line 397
    .line 398
    xor-int/lit8 v14, v14, 0x30

    .line 399
    .line 400
    const/16 v1, 0x20

    .line 401
    .line 402
    if-le v14, v1, :cond_199

    .line 403
    .line 404
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_19d

    .line 409
    .line 410
    :cond_199
    and-int/lit8 v2, v2, 0x30

    .line 411
    .line 412
    if-ne v2, v1, :cond_19f

    .line 413
    .line 414
    :cond_19d
    const/4 v14, 0x1

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v14, 0x0

    .line 417
    :goto_1a0
    or-int v1, v13, v14

    .line 418
    .line 419
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v1, :cond_1aa

    .line 424
    .line 425
    if-ne v2, v5, :cond_1ad

    .line 426
    .line 427
    :cond_1aa
    move-object/from16 v24, v15

    .line 428
    .line 429
    goto :goto_1b2

    .line 430
    :cond_1ad
    move-wide/from16 v25, v6

    .line 431
    .line 432
    move-wide/from16 v22, v10

    .line 433
    .line 434
    goto :goto_1cf

    .line 435
    :goto_1b2
    new-instance v15, Lmf6;

    .line 436
    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 v16, v4

    .line 440
    .line 441
    move-wide/from16 v25, v6

    .line 442
    .line 443
    move-object/from16 v21, v8

    .line 444
    .line 445
    move-wide/from16 v22, v10

    .line 446
    .line 447
    move/from16 v17, v18

    .line 448
    .line 449
    move/from16 v18, v19

    .line 450
    .line 451
    move/from16 v19, p3

    .line 452
    .line 453
    invoke-direct/range {v15 .. v26}, Lmf6;-><init>(Lpb4;IFFLpb4;Lpb4;JLc38;J)V

    .line 454
    .line 455
    .line 456
    move/from16 v19, v18

    .line 457
    .line 458
    move/from16 v18, v17

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v15

    .line 464
    :goto_1cf
    check-cast v2, Lwr2;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-static {v12, v2, v0, v1}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 468
    .line 469
    .line 470
    move/from16 v7, v18

    .line 471
    .line 472
    move/from16 v8, v19

    .line 473
    .line 474
    move-wide/from16 v5, v22

    .line 475
    .line 476
    move-wide/from16 v2, v25

    .line 477
    .line 478
    goto :goto_1e7

    .line 479
    :cond_1de
    invoke-virtual {v0}, Lky0;->X()V

    .line 480
    .line 481
    .line 482
    move/from16 v8, p7

    .line 483
    .line 484
    move-wide v2, v6

    .line 485
    move-wide v5, v10

    .line 486
    move/from16 v7, p6

    .line 487
    .line 488
    :goto_1e7
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_1fa

    .line 493
    .line 494
    new-instance v0, Lnf6;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move/from16 v10, p10

    .line 501
    .line 502
    invoke-direct/range {v0 .. v10}, Lnf6;-><init>(Lud5;JFJIFII)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v11, Lyk6;->d:Lks2;

    .line 506
    .line 507
    :cond_1fa
    return-void
.end method

.method public static final b(Lur2;Lud5;JFJIFLky0;I)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v10, p2

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    const v2, -0x6b38c90b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v12

    .line 28
    invoke-virtual {v0, v10, v11}, Lky0;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_26
    or-int/2addr v2, v4

    .line 40
    and-int/lit16 v4, v12, 0x6000

    .line 41
    .line 42
    if-nez v4, :cond_37

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    const/16 v4, 0x4000

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x2000

    .line 54
    .line 55
    :goto_36
    or-int/2addr v2, v4

    .line 56
    :cond_37
    const/high16 v4, 0x1b0000

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    const v4, 0x92493

    .line 60
    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    const v9, 0x92492

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v4, v9, :cond_46

    .line 68
    .line 69
    move v4, v14

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    and-int/lit8 v9, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v9, v4}, Lky0;->U(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_130

    .line 79
    .line 80
    invoke-virtual {v0}, Lky0;->Z()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v4, v12, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_65

    .line 86
    .line 87
    invoke-virtual {v0}, Lky0;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lky0;->X()V

    .line 95
    .line 96
    .line 97
    move/from16 v18, p7

    .line 98
    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :goto_65
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    move/from16 v18, v14

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0}, Lky0;->q()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v2, 0xe

    .line 110
    .line 111
    if-ne v9, v3, :cond_72

    .line 112
    .line 113
    move v3, v14

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v15, Ley0;->a:Lfj7;

    .line 121
    .line 122
    if-nez v3, :cond_7d

    .line 123
    .line 124
    if-ne v9, v15, :cond_87

    .line 125
    .line 126
    :cond_7d
    new-instance v9, Leq3;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {v9, v1, v3}, Leq3;-><init>(Lur2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object v3, v9

    .line 137
    check-cast v3, Lur2;

    .line 138
    .line 139
    sget-object v9, Lnz0;->h:Lxz7;

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lrp1;

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    new-instance v15, Lc38;

    .line 150
    .line 151
    move/from16 v13, p4

    .line 152
    .line 153
    invoke-interface {v9, v13}, Lrp1;->b0(F)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x1a

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    move/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v9, v21

    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, Lc38;-><init>(FFIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v16, :cond_b7

    .line 181
    .line 182
    if-ne v5, v9, :cond_c0

    .line 183
    .line 184
    :cond_b7
    new-instance v5, Lzt0;

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    invoke-direct {v5, v3, v8}, Lzt0;-><init>(Lur2;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    check-cast v5, Lwr2;

    .line 194
    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    invoke-static {v8, v14, v5}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/high16 v14, 0x42200000    # 40.0f

    .line 202
    .line 203
    invoke-static {v5, v14}, Lys7;->k(Lud5;F)Lud5;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const v20, 0xe000

    .line 212
    .line 213
    .line 214
    and-int v1, v2, v20

    .line 215
    .line 216
    xor-int/lit16 v1, v1, 0x6000

    .line 217
    .line 218
    move-object/from16 p7, v3

    .line 219
    .line 220
    const/16 v3, 0x4000

    .line 221
    .line 222
    if-le v1, v3, :cond_e5

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e9

    .line 229
    .line 230
    :cond_e5
    and-int/lit16 v1, v2, 0x6000

    .line 231
    .line 232
    if-ne v1, v3, :cond_eb

    .line 233
    .line 234
    :cond_e9
    const/4 v1, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v1, 0x0

    .line 237
    :goto_ec
    or-int/2addr v1, v5

    .line 238
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v1, v3

    .line 243
    and-int/lit16 v3, v2, 0x380

    .line 244
    .line 245
    xor-int/lit16 v3, v3, 0x180

    .line 246
    .line 247
    const/16 v5, 0x100

    .line 248
    .line 249
    if-le v3, v5, :cond_100

    .line 250
    .line 251
    invoke-virtual {v0, v10, v11}, Lky0;->e(J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_104

    .line 256
    .line 257
    :cond_100
    and-int/lit16 v2, v2, 0x180

    .line 258
    .line 259
    if-ne v2, v5, :cond_107

    .line 260
    .line 261
    :cond_104
    const/16 v19, 0x1

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/16 v19, 0x0

    .line 265
    .line 266
    :goto_109
    or-int v1, v1, v19

    .line 267
    .line 268
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v1, :cond_116

    .line 273
    .line 274
    if-ne v2, v9, :cond_114

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move v5, v4

    .line 278
    goto :goto_126

    .line 279
    :cond_116
    :goto_116
    new-instance v2, Lkf6;

    .line 280
    .line 281
    move-object/from16 v3, p7

    .line 282
    .line 283
    move v5, v4

    .line 284
    move-wide v7, v6

    .line 285
    move v6, v13

    .line 286
    move-object v9, v15

    .line 287
    move/from16 v4, v18

    .line 288
    .line 289
    invoke-direct/range {v2 .. v11}, Lkf6;-><init>(Lur2;IFFJLc38;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_126
    check-cast v2, Lwr2;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v14, v2, v0, v1}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 299
    .line 300
    .line 301
    move v9, v5

    .line 302
    move/from16 v8, v18

    .line 303
    .line 304
    goto :goto_137

    .line 305
    :cond_130
    invoke-virtual {v0}, Lky0;->X()V

    .line 306
    .line 307
    .line 308
    move/from16 v8, p7

    .line 309
    .line 310
    move/from16 v9, p8

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_14f

    .line 317
    .line 318
    new-instance v0, Llf6;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-wide/from16 v3, p2

    .line 325
    .line 326
    move/from16 v5, p4

    .line 327
    .line 328
    move-wide/from16 v6, p5

    .line 329
    .line 330
    move v10, v12

    .line 331
    invoke-direct/range {v0 .. v10}, Llf6;-><init>(Lur2;Lud5;JFJIFI)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v11, Lyk6;->d:Lks2;

    .line 335
    .line 336
    :cond_14f
    return-void
.end method

.method public static final c(Lur2;Lud5;JJIFLwr2;Lky0;II)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const v2, -0x144387f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x2

    .line 21
    :goto_14
    or-int v2, p10, v2

    .line 22
    .line 23
    and-int/lit8 v4, p11, 0x4

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    if-nez v4, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_28
    or-int/2addr v2, v4

    .line 42
    and-int/lit8 v4, p11, 0x8

    .line 43
    .line 44
    move-wide/from16 v9, p4

    .line 45
    .line 46
    if-nez v4, :cond_38

    .line 47
    .line 48
    invoke-virtual {v0, v9, v10}, Lky0;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v2, v4

    .line 60
    const v4, 0xb6000

    .line 61
    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    const v4, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v2

    .line 68
    const v11, 0x92492

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    if-eq v4, v11, :cond_4b

    .line 73
    .line 74
    move v4, v13

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    and-int/lit8 v11, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v11, v4}, Lky0;->U(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_176

    .line 84
    .line 85
    invoke-virtual {v0}, Lky0;->Z()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v4, p10, 0x1

    .line 89
    .line 90
    const/high16 v11, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v14, -0x380001

    .line 93
    .line 94
    .line 95
    sget-object v15, Ley0;->a:Lfj7;

    .line 96
    .line 97
    if-eqz v4, :cond_80

    .line 98
    .line 99
    invoke-virtual {v0}, Lky0;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_69

    .line 104
    .line 105
    goto :goto_80

    .line 106
    :cond_69
    invoke-virtual {v0}, Lky0;->X()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, p11, 0x4

    .line 110
    .line 111
    if-eqz v4, :cond_72

    .line 112
    .line 113
    and-int/lit16 v2, v2, -0x381

    .line 114
    .line 115
    :cond_72
    and-int/lit8 v4, p11, 0x8

    .line 116
    .line 117
    if-eqz v4, :cond_78

    .line 118
    .line 119
    and-int/lit16 v2, v2, -0x1c01

    .line 120
    .line 121
    :cond_78
    and-int/2addr v2, v14

    .line 122
    move/from16 v17, p6

    .line 123
    .line 124
    move/from16 v18, p7

    .line 125
    .line 126
    move-object/from16 v4, p8

    .line 127
    .line 128
    goto :goto_c8

    .line 129
    :cond_80
    :goto_80
    and-int/lit8 v4, p11, 0x4

    .line 130
    .line 131
    if-eqz v4, :cond_8c

    .line 132
    .line 133
    sget-object v4, Ls19;->c:Leu0;

    .line 134
    .line 135
    invoke-static {v4, v0}, Lfu0;->d(Leu0;Lky0;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    and-int/lit16 v2, v2, -0x381

    .line 140
    .line 141
    :cond_8c
    and-int/lit8 v4, p11, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_98

    .line 144
    .line 145
    sget-object v4, Ls19;->d:Leu0;

    .line 146
    .line 147
    invoke-static {v4, v0}, Lfu0;->d(Leu0;Lky0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    and-int/lit16 v2, v2, -0x1c01

    .line 152
    .line 153
    :cond_98
    and-int/lit16 v4, v2, 0x380

    .line 154
    .line 155
    xor-int/lit16 v4, v4, 0x180

    .line 156
    .line 157
    if-le v4, v5, :cond_a4

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a8

    .line 164
    .line 165
    :cond_a4
    and-int/lit16 v4, v2, 0x180

    .line 166
    .line 167
    if-ne v4, v5, :cond_ac

    .line 168
    .line 169
    :cond_a8
    move v4, v13

    .line 170
    :goto_a9
    move/from16 v16, v14

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v4, 0x0

    .line 174
    goto :goto_a9

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v4, :cond_b6

    .line 180
    .line 181
    if-ne v14, v15, :cond_bf

    .line 182
    .line 183
    :cond_b6
    new-instance v14, Lbc;

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-direct {v14, v6, v7, v4}, Lbc;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    move-object v4, v14

    .line 193
    check-cast v4, Lwr2;

    .line 194
    .line 195
    and-int v2, v2, v16

    .line 196
    .line 197
    move/from16 v18, v11

    .line 198
    .line 199
    move/from16 v17, v13

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v0}, Lky0;->q()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v2, 0xe

    .line 205
    .line 206
    if-ne v14, v3, :cond_d1

    .line 207
    .line 208
    move v14, v13

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v14, 0x0

    .line 211
    :goto_d2
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v14, :cond_da

    .line 216
    .line 217
    if-ne v12, v15, :cond_e4

    .line 218
    .line 219
    :cond_da
    new-instance v12, Leq3;

    .line 220
    .line 221
    const/16 v14, 0x9

    .line 222
    .line 223
    invoke-direct {v12, v1, v14}, Leq3;-><init>(Lur2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    check-cast v12, Lur2;

    .line 230
    .line 231
    sget-object v14, Lr3;->b:Lud5;

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    invoke-interface {v5, v14}, Lud5;->d(Lud5;)Lud5;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v19, :cond_fa

    .line 248
    .line 249
    if-ne v8, v15, :cond_102

    .line 250
    .line 251
    :cond_fa
    new-instance v8, Lzt0;

    .line 252
    .line 253
    invoke-direct {v8, v12, v3}, Lzt0;-><init>(Lur2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    check-cast v8, Lwr2;

    .line 260
    .line 261
    invoke-static {v14, v13, v8}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v8, 0x43700000    # 240.0f

    .line 266
    .line 267
    invoke-static {v3, v8, v11}, Lys7;->l(Lud5;FF)Lud5;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    and-int/lit16 v11, v2, 0x1c00

    .line 276
    .line 277
    xor-int/lit16 v11, v11, 0xc00

    .line 278
    .line 279
    const/16 v14, 0x800

    .line 280
    .line 281
    if-le v11, v14, :cond_120

    .line 282
    .line 283
    invoke-virtual {v0, v9, v10}, Lky0;->e(J)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_124

    .line 288
    .line 289
    :cond_120
    and-int/lit16 v11, v2, 0xc00

    .line 290
    .line 291
    if-ne v11, v14, :cond_126

    .line 292
    .line 293
    :cond_124
    move v11, v13

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v11, 0x0

    .line 296
    :goto_127
    or-int/2addr v8, v11

    .line 297
    and-int/lit16 v11, v2, 0x380

    .line 298
    .line 299
    xor-int/lit16 v11, v11, 0x180

    .line 300
    .line 301
    const/16 v14, 0x100

    .line 302
    .line 303
    if-le v11, v14, :cond_136

    .line 304
    .line 305
    invoke-virtual {v0, v6, v7}, Lky0;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_13c

    .line 310
    .line 311
    :cond_136
    and-int/lit16 v2, v2, 0x180

    .line 312
    .line 313
    if-ne v2, v14, :cond_13b

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v13, 0x0

    .line 317
    :cond_13c
    :goto_13c
    or-int v2, v8, v13

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    or-int/2addr v2, v8

    .line 324
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v2, :cond_153

    .line 329
    .line 330
    if-ne v8, v15, :cond_14c

    .line 331
    .line 332
    goto :goto_153

    .line 333
    :cond_14c
    move-object/from16 v24, v4

    .line 334
    .line 335
    move-wide/from16 v22, v6

    .line 336
    .line 337
    move-wide/from16 v20, v9

    .line 338
    .line 339
    goto :goto_165

    .line 340
    :cond_153
    :goto_153
    new-instance v16, Lif6;

    .line 341
    .line 342
    move-object/from16 v24, v4

    .line 343
    .line 344
    move-wide/from16 v22, v6

    .line 345
    .line 346
    move-wide/from16 v20, v9

    .line 347
    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    invoke-direct/range {v16 .. v24}, Lif6;-><init>(IFLur2;JJLwr2;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    check-cast v8, Lwr2;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v3, v8, v0, v2}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 362
    .line 363
    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    move/from16 v8, v18

    .line 367
    .line 368
    move-wide/from16 v5, v20

    .line 369
    .line 370
    move-wide/from16 v3, v22

    .line 371
    .line 372
    move-object/from16 v9, v24

    .line 373
    .line 374
    goto :goto_183

    .line 375
    :cond_176
    move-object/from16 v5, p1

    .line 376
    .line 377
    invoke-virtual {v0}, Lky0;->X()V

    .line 378
    .line 379
    .line 380
    move/from16 v8, p7

    .line 381
    .line 382
    move-wide v3, v6

    .line 383
    move-wide v5, v9

    .line 384
    move/from16 v7, p6

    .line 385
    .line 386
    move-object/from16 v9, p8

    .line 387
    .line 388
    :goto_183
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_196

    .line 393
    .line 394
    new-instance v0, Ljf6;

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    move/from16 v11, p11

    .line 401
    .line 402
    invoke-direct/range {v0 .. v11}, Ljf6;-><init>(Lur2;Lud5;JJIFLwr2;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v12, Lyk6;->d:Lks2;

    .line 406
    .line 407
    :cond_196
    return-void
.end method

.method public static final d(La02;FFJLc38;)V
    .registers 16

    .line 1
    iget v0, p5, Lc38;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, La02;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, La02;->F0(JFFJJLb02;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(La02;FFJFI)V
    .registers 28

    .line 1
    invoke-interface/range {p0 .. p0}, La02;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, La02;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, La02;->getLayoutDirection()Lwp4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lwp4;->i:Lwp4;

    .line 37
    .line 38
    if-ne v7, v8, :cond_29

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_31

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_33
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_3b
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_6e

    .line 67
    .line 68
    :goto_43
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, La02;->l0(La02;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_76

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_76
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_7b

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_7b
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_80

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_80
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v0, v8

    .line 135
    :goto_86
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_bb

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, La02;->l0(La02;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

###### Class defpackage.if6 (if6)
.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lur2;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lwr2;


# direct methods
.method public synthetic constructor <init>(IFLur2;JJLwr2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lif6;->i:I

    .line 5
    .line 6
    iput p2, p0, Lif6;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lif6;->k:Lur2;

    .line 9
    .line 10
    iput-wide p4, p0, Lif6;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lif6;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Lif6;->n:Lwr2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La02;

    .line 3
    .line 4
    invoke-interface {v0}, La02;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lif6;->i:I

    .line 20
    .line 21
    iget p1, p0, Lif6;->j:F

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-nez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    invoke-interface {v0}, La02;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    and-long v2, v7, v3

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, La02;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    shr-long/2addr v3, v1

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-lez v2, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-interface {v0, v5}, Lrp1;->Q(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr p1, v2

    .line 59
    :goto_3a
    invoke-interface {v0}, La02;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    shr-long v1, v2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lrp1;->Q(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr p1, v1

    .line 75
    iget-object v1, p0, Lif6;->k:Lur2;

    .line 76
    .line 77
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float v1, p1, v7

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float p1, v1, p1

    .line 96
    .line 97
    if-gtz p1, :cond_69

    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget-wide v3, p0, Lif6;->l:J

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lof6;->e(La02;FFJFI)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    iget-wide v3, p0, Lif6;->m:J

    .line 108
    .line 109
    move v2, v7

    .line 110
    invoke-static/range {v0 .. v6}, Lof6;->e(La02;FFJFI)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lif6;->n:Lwr2;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lgq8;->a:Lgq8;

    .line 119
    .line 120
    return-object p0
.end method

###### Class defpackage.jf6 (jf6)
.class public final synthetic Ljf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:Lud5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lwr2;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lur2;Lud5;JJIFLwr2;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf6;->i:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Ljf6;->j:Lud5;

    .line 7
    .line 8
    iput-wide p3, p0, Ljf6;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljf6;->l:J

    .line 11
    .line 12
    iput p7, p0, Ljf6;->m:I

    .line 13
    .line 14
    iput p8, p0, Ljf6;->n:F

    .line 15
    .line 16
    iput-object p9, p0, Ljf6;->o:Lwr2;

    .line 17
    .line 18
    iput p11, p0, Ljf6;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lok2;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Ljf6;->i:Lur2;

    .line 16
    .line 17
    iget-object v1, p0, Ljf6;->j:Lud5;

    .line 18
    .line 19
    iget-wide v2, p0, Ljf6;->k:J

    .line 20
    .line 21
    iget-wide v4, p0, Ljf6;->l:J

    .line 22
    .line 23
    iget v6, p0, Ljf6;->m:I

    .line 24
    .line 25
    iget v7, p0, Ljf6;->n:F

    .line 26
    .line 27
    iget-object v8, p0, Ljf6;->o:Lwr2;

    .line 28
    .line 29
    iget v11, p0, Ljf6;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lof6;->c(Lur2;Lud5;JJIFLwr2;Lky0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

###### Class defpackage.kf6 (kf6)
.class public final synthetic Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lc38;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lur2;IFFJLc38;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf6;->i:Lur2;

    .line 5
    .line 6
    iput p2, p0, Lkf6;->j:I

    .line 7
    .line 8
    iput p3, p0, Lkf6;->k:F

    .line 9
    .line 10
    iput p4, p0, Lkf6;->l:F

    .line 11
    .line 12
    iput-wide p5, p0, Lkf6;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lkf6;->n:Lc38;

    .line 15
    .line 16
    iput-wide p8, p0, Lkf6;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La02;

    .line 3
    .line 4
    iget-object p1, p0, Lkf6;->i:Lur2;

    .line 5
    .line 6
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget v2, p0, Lkf6;->j:I

    .line 20
    .line 21
    iget v3, p0, Lkf6;->k:F

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-interface {v0}, La02;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, La02;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    shr-long/2addr v5, v4

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v2, v2, v5

    .line 54
    .line 55
    if-lez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget v2, p0, Lkf6;->l:F

    .line 59
    .line 60
    add-float/2addr v3, v2

    .line 61
    :goto_3c
    invoke-interface {v0}, La02;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    shr-long v4, v5, v4

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Lrp1;->Q(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v4, v2

    .line 77
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    mul-float/2addr v3, v1

    .line 86
    const/high16 v6, 0x43870000    # 270.0f

    .line 87
    .line 88
    add-float v2, v6, p1

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    sub-float/2addr v1, p1

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float v2, v1, v2

    .line 104
    .line 105
    move v1, v4

    .line 106
    iget-wide v3, p0, Lkf6;->m:J

    .line 107
    .line 108
    iget-object v5, p0, Lkf6;->n:Lc38;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lof6;->d(La02;FFJLc38;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, p0, Lkf6;->o:J

    .line 114
    .line 115
    move v2, p1

    .line 116
    move v1, v6

    .line 117
    invoke-static/range {v0 .. v5}, Lof6;->d(La02;FFJLc38;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    return-object p0
.end method

###### Class defpackage.lf6 (lf6)
.class public final synthetic Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:Lud5;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lur2;Lud5;JFJIFI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf6;->i:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Llf6;->j:Lud5;

    .line 7
    .line 8
    iput-wide p3, p0, Llf6;->k:J

    .line 9
    .line 10
    iput p5, p0, Llf6;->l:F

    .line 11
    .line 12
    iput-wide p6, p0, Llf6;->m:J

    .line 13
    .line 14
    iput p8, p0, Llf6;->n:I

    .line 15
    .line 16
    iput p9, p0, Llf6;->o:F

    .line 17
    .line 18
    iput p10, p0, Llf6;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llf6;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Llf6;->i:Lur2;

    .line 18
    .line 19
    iget-object v1, p0, Llf6;->j:Lud5;

    .line 20
    .line 21
    iget-wide v2, p0, Llf6;->k:J

    .line 22
    .line 23
    iget v4, p0, Llf6;->l:F

    .line 24
    .line 25
    iget-wide v5, p0, Llf6;->m:J

    .line 26
    .line 27
    iget v7, p0, Llf6;->n:I

    .line 28
    .line 29
    iget v8, p0, Llf6;->o:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lof6;->b(Lur2;Lud5;JFJIFLky0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

###### Class defpackage.mf6 (mf6)
.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lez7;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lez7;

.field public final synthetic n:Lez7;

.field public final synthetic o:J

.field public final synthetic p:Lc38;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lpb4;IFFLpb4;Lpb4;JLc38;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf6;->i:Lez7;

    .line 5
    .line 6
    iput p2, p0, Lmf6;->j:I

    .line 7
    .line 8
    iput p3, p0, Lmf6;->k:F

    .line 9
    .line 10
    iput p4, p0, Lmf6;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lmf6;->m:Lez7;

    .line 13
    .line 14
    iput-object p6, p0, Lmf6;->n:Lez7;

    .line 15
    .line 16
    iput-wide p7, p0, Lmf6;->o:J

    .line 17
    .line 18
    iput-object p9, p0, Lmf6;->p:Lc38;

    .line 19
    .line 20
    iput-wide p10, p0, Lmf6;->q:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-wide v3, p0, Lmf6;->o:J

    .line 2
    .line 3
    iget-object v5, p0, Lmf6;->p:Lc38;

    .line 4
    .line 5
    iget-wide v8, p0, Lmf6;->q:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, La02;

    .line 9
    .line 10
    iget-object p1, p0, Lmf6;->i:Lez7;

    .line 11
    .line 12
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    iget p1, p0, Lmf6;->j:I

    .line 27
    .line 28
    iget v2, p0, Lmf6;->k:F

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-interface {v0}, La02;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, La02;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 61
    .line 62
    if-lez p1, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget p1, p0, Lmf6;->l:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_43
    invoke-interface {v0}, La02;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Lrp1;->Q(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lmf6;->m:Lez7;

    .line 93
    .line 94
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lmf6;->n:Lez7;

    .line 105
    .line 106
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, La02;->r0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, La02;->h0()Lf29;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lf29;->D()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Lf29;->z()Lqm0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lqm0;->g()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object v6, p1, Lf29;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, La55;

    .line 139
    .line 140
    invoke-virtual {v6, p0, v10, v11}, La55;->C(FJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 157
    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lof6;->d(La02;FFJLc38;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Lof6;->d(La02;FFJLc38;)V
    :try_end_a7
    .catchall {:try_start_87 .. :try_end_a7} :catchall_ad

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v12, v13}, Lqv7;->t(Lf29;J)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lgq8;->a:Lgq8;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p1, v12, v13}, Lqv7;->t(Lf29;J)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

###### Class defpackage.nf6 (nf6)
.class public final synthetic Lnf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lud5;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lud5;JFJIFII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6;->i:Lud5;

    .line 5
    .line 6
    iput-wide p2, p0, Lnf6;->j:J

    .line 7
    .line 8
    iput p4, p0, Lnf6;->k:F

    .line 9
    .line 10
    iput-wide p5, p0, Lnf6;->l:J

    .line 11
    .line 12
    iput p7, p0, Lnf6;->m:I

    .line 13
    .line 14
    iput p8, p0, Lnf6;->n:F

    .line 15
    .line 16
    iput p9, p0, Lnf6;->o:I

    .line 17
    .line 18
    iput p10, p0, Lnf6;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnf6;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lnf6;->i:Lud5;

    .line 18
    .line 19
    iget-wide v1, p0, Lnf6;->j:J

    .line 20
    .line 21
    iget v3, p0, Lnf6;->k:F

    .line 22
    .line 23
    iget-wide v4, p0, Lnf6;->l:J

    .line 24
    .line 25
    iget v6, p0, Lnf6;->m:I

    .line 26
    .line 27
    iget v7, p0, Lnf6;->n:F

    .line 28
    .line 29
    iget v10, p0, Lnf6;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method
