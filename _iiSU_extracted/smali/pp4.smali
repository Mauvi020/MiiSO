###### Class defpackage.pp4 (pp4)
.class public abstract Lpp4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lnl4;

.field public static final b:Lpl4;

.field public static final c:Lpl4;

.field public static final d:Lep8;

.field public static final e:Lpk2;

.field public static final f:Lep8;

.field public static final g:Lep8;

.field public static final h:Lep8;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    sget-object v0, Lnl4;->l:Lnl4;

    .line 2
    .line 3
    sput-object v0, Lpp4;->a:Lnl4;

    .line 4
    .line 5
    sget-object v0, Lpl4;->k:Lpl4;

    .line 6
    .line 7
    sput-object v0, Lpp4;->b:Lpl4;

    .line 8
    .line 9
    sget-object v0, Lpl4;->l:Lpl4;

    .line 10
    .line 11
    sput-object v0, Lpp4;->c:Lpl4;

    .line 12
    .line 13
    new-instance v0, Lep8;

    .line 14
    .line 15
    invoke-direct {v0}, Lep8;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpp4;->d:Lep8;

    .line 19
    .line 20
    sget-object v2, Lol2;->m:Lol2;

    .line 21
    .line 22
    const v0, 0x7f090008

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lok2;->d(ILol2;)Lqq6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Lqq6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lpk2;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0}, Lpk2;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x7f090000

    .line 46
    .line 47
    invoke-static {v0, v2}, Lok2;->d(ILol2;)Lqq6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Lqq6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lpk2;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lpk2;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090004

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lok2;->d(ILol2;)Lqq6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f090003

    .line 75
    .line 76
    .line 77
    sget-object v5, Lol2;->n:Lol2;

    .line 78
    .line 79
    invoke-static {v3, v5}, Lok2;->d(ILol2;)Lqq6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v5, 0x7f090005

    .line 84
    .line 85
    .line 86
    sget-object v6, Lol2;->o:Lol2;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lok2;->d(ILol2;)Lqq6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f090001

    .line 93
    .line 94
    .line 95
    sget-object v7, Lol2;->p:Lol2;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lok2;->d(ILol2;)Lqq6;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v7, 0x7f090002

    .line 102
    .line 103
    .line 104
    sget-object v8, Lol2;->q:Lol2;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lok2;->d(ILol2;)Lqq6;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v0, v3, v5, v6, v7}, [Lqq6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lpk2;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0}, Lpk2;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lpp4;->e:Lpk2;

    .line 127
    .line 128
    const v0, 0x7f090007

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lok2;->d(ILol2;)Lqq6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Lqq6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Lpk2;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0}, Lpk2;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    new-instance v3, Lol4;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const v20, 0x7fffc

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-direct/range {v3 .. v20}, Lol4;-><init>(Lik2;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lpp4;->b(Lol4;)Lep8;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sput-object v3, Lpp4;->f:Lep8;

    .line 185
    .line 186
    new-instance v7, Lol4;

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    new-instance v7, Ly76;

    .line 190
    .line 191
    invoke-direct {v7}, Ly76;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v9, v8

    .line 195
    new-instance v8, Lkw4;

    .line 196
    .line 197
    sget v3, Lhw4;->b:F

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v8, v3, v4, v4}, Lkw4;-><init>(FII)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Lmp4;

    .line 204
    .line 205
    const-wide v3, 0x3f889374bc6a7efaL    # 0.012

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    new-instance v14, Lvc8;

    .line 215
    .line 216
    invoke-direct {v14, v3, v4}, Lvc8;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x15

    .line 220
    .line 221
    const v12, 0x3f733333    # 0.95f

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v10 .. v15}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lmp4;

    .line 229
    .line 230
    const-wide v3, 0x3f8cac083126e979L    # 0.014

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    new-instance v15, Lvc8;

    .line 240
    .line 241
    invoke-direct {v15, v3, v4}, Lvc8;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x15

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const v13, 0x3f733333    # 0.95f

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct/range {v11 .. v16}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lmp4;

    .line 255
    .line 256
    const-wide v3, 0x3f90624dd2f1a9fcL    # 0.016

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    new-instance v5, Lvc8;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x11

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const v14, 0x3f75c28f    # 0.96f

    .line 274
    .line 275
    .line 276
    const v15, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lmp4;

    .line 285
    .line 286
    const-wide v3, 0x3f926e978d4fdf3bL    # 0.018

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    new-instance v5, Lvc8;

    .line 296
    .line 297
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x11

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const v15, 0x3f75c28f    # 0.96f

    .line 304
    .line 305
    .line 306
    const v16, 0x3f83d70a    # 1.03f

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    invoke-direct/range {v13 .. v18}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lmp4;

    .line 315
    .line 316
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v5, Lvc8;

    .line 326
    .line 327
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const/16 v19, 0x11

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const v16, 0x3f7851ec    # 0.97f

    .line 334
    .line 335
    .line 336
    const v17, 0x3f851eb8    # 1.04f

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    invoke-direct/range {v14 .. v19}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 342
    .line 343
    .line 344
    new-instance v15, Lmp4;

    .line 345
    .line 346
    const-wide v3, 0x3f96872b020c49baL    # 0.022

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    new-instance v5, Lvc8;

    .line 356
    .line 357
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 358
    .line 359
    .line 360
    const/16 v20, 0x11

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const v17, 0x3f7ae148    # 0.98f

    .line 365
    .line 366
    .line 367
    const v18, 0x3f866666    # 1.05f

    .line 368
    .line 369
    .line 370
    move-object/from16 v19, v5

    .line 371
    .line 372
    invoke-direct/range {v15 .. v20}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 373
    .line 374
    .line 375
    new-instance v16, Lmp4;

    .line 376
    .line 377
    const-wide v3, 0x3f9a9fbe76c8b439L    # 0.026

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v5, Lvc8;

    .line 387
    .line 388
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const/16 v21, 0x11

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const v18, 0x3f7ae148    # 0.98f

    .line 396
    .line 397
    .line 398
    const v19, 0x3f87ae14    # 1.06f

    .line 399
    .line 400
    .line 401
    move-object/from16 v20, v5

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 404
    .line 405
    .line 406
    move-object v6, v1

    .line 407
    new-instance v1, Lmp4;

    .line 408
    .line 409
    const-wide v17, 0x3f9eb851eb851eb8L    # 0.03

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v18}, Lpx7;->i(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    new-instance v5, Lvc8;

    .line 419
    .line 420
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 421
    .line 422
    .line 423
    move-object v3, v6

    .line 424
    const/16 v6, 0x12

    .line 425
    .line 426
    move-object v4, v3

    .line 427
    const/4 v3, 0x0

    .line 428
    move-object/from16 v19, v4

    .line 429
    .line 430
    const v4, 0x3f8a3d71    # 1.08f

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    move-object v9, v10

    .line 439
    move-object v10, v11

    .line 440
    move-object v11, v12

    .line 441
    move-object v12, v13

    .line 442
    move-object v13, v14

    .line 443
    move-object v14, v15

    .line 444
    move-object/from16 v15, v16

    .line 445
    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    new-instance v1, Lmp4;

    .line 449
    .line 450
    const-wide v3, 0x3fa16872b020c49cL    # 0.034

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    new-instance v5, Lvc8;

    .line 460
    .line 461
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const v4, 0x3f8ccccd    # 1.1f

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 469
    .line 470
    .line 471
    move-wide/from16 v21, v17

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    new-instance v1, Lmp4;

    .line 476
    .line 477
    const-wide v3, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    new-instance v5, Lvc8;

    .line 487
    .line 488
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const v4, 0x3f8ccccd    # 1.1f

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v18, v1

    .line 499
    .line 500
    new-instance v1, Lmp4;

    .line 501
    .line 502
    const-wide v3, 0x3fa26e978d4fdf3bL    # 0.036

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    new-instance v5, Lvc8;

    .line 512
    .line 513
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const v4, 0x3f8f5c29    # 1.12f

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v23, v19

    .line 524
    .line 525
    move-object/from16 v19, v1

    .line 526
    .line 527
    new-instance v1, Lmp4;

    .line 528
    .line 529
    const-wide v24, 0x3fa47ae147ae147bL    # 0.04

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static/range {v24 .. v25}, Lpx7;->i(D)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    new-instance v5, Lvc8;

    .line 539
    .line 540
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const v4, 0x3f8f5c29    # 1.12f

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v26, v20

    .line 551
    .line 552
    move-object/from16 v20, v1

    .line 553
    .line 554
    new-instance v1, Lmp4;

    .line 555
    .line 556
    invoke-static/range {v21 .. v22}, Lpx7;->i(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    new-instance v5, Lvc8;

    .line 561
    .line 562
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const v4, 0x3f8a3d71    # 1.08f

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v21, v1

    .line 573
    .line 574
    new-instance v1, Lmp4;

    .line 575
    .line 576
    const-wide v3, 0x3fa1eb851eb851ecL    # 0.035

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v3, v4}, Lpx7;->i(D)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    new-instance v5, Lvc8;

    .line 586
    .line 587
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, 0x3f8ccccd    # 1.1f

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v22, v1

    .line 598
    .line 599
    new-instance v1, Lmp4;

    .line 600
    .line 601
    invoke-static/range {v24 .. v25}, Lpx7;->i(D)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    new-instance v5, Lvc8;

    .line 606
    .line 607
    invoke-direct {v5, v3, v4}, Lvc8;-><init>(J)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const v4, 0x3f8f5c29    # 1.12f

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v1 .. v6}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v6, v23

    .line 618
    .line 619
    move-object/from16 v5, v26

    .line 620
    .line 621
    move-object/from16 v23, v1

    .line 622
    .line 623
    invoke-direct/range {v5 .. v23}, Lol4;-><init>(Lik2;Ly76;Lkw4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    invoke-static/range {v20 .. v20}, Lpp4;->b(Lol4;)Lep8;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sput-object v1, Lpp4;->g:Lep8;

    .line 633
    .line 634
    new-instance v5, Lol4;

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const v22, 0x7fffc

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    move-object v6, v0

    .line 661
    invoke-direct/range {v5 .. v22}, Lol4;-><init>(Lik2;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lpp4;->b(Lol4;)Lep8;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lpp4;->h:Lep8;

    .line 669
    .line 670
    return-void
.end method

.method public static final a(Lsc8;Lol4;Lmp4;)Lsc8;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v8, v0, Lol4;->a:Lik2;

    .line 8
    .line 9
    iget-object v3, v2, Lmp4;->a:Lol2;

    .line 10
    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    iget-object v3, v1, Lsc8;->a:Lgw7;

    .line 14
    .line 15
    iget-object v3, v3, Lgw7;->c:Lol2;

    .line 16
    .line 17
    :cond_10
    move-object v6, v3

    .line 18
    iget-object v3, v1, Lsc8;->a:Lgw7;

    .line 19
    .line 20
    iget-object v4, v1, Lsc8;->b:Lzz5;

    .line 21
    .line 22
    iget-wide v9, v3, Lgw7;->b:J

    .line 23
    .line 24
    iget v3, v2, Lmp4;->b:F

    .line 25
    .line 26
    const-wide v11, 0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v9, v10, v11, v12}, Lrx1;->k(FJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-wide v13, v4, Lzz5;->c:J

    .line 36
    .line 37
    iget v3, v2, Lmp4;->c:F

    .line 38
    .line 39
    invoke-static {v3, v13, v14, v11, v12}, Lrx1;->k(FJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v3, v2, Lmp4;->d:Lvc8;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    iget-wide v2, v3, Lvc8;->a:J

    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-boolean v2, v2, Lmp4;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    iget-object v2, v1, Lsc8;->a:Lgw7;

    .line 55
    .line 56
    iget-wide v2, v2, Lgw7;->h:J

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-wide v2, Lvc8;->c:J

    .line 60
    .line 61
    :goto_3c
    iget-object v5, v0, Lol4;->b:Ly76;

    .line 62
    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    iget-object v5, v1, Lsc8;->c:Ly76;

    .line 66
    .line 67
    :cond_42
    move-object v14, v5

    .line 68
    iget-object v0, v0, Lol4;->c:Lkw4;

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    iget-object v0, v4, Lzz5;->f:Lkw4;

    .line 73
    .line 74
    :cond_49
    move-object v15, v0

    .line 75
    new-instance v7, Ljl2;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v7, v0}, Ljl2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const v16, 0xe5ff49

    .line 83
    .line 84
    .line 85
    move-wide v4, v9

    .line 86
    move-wide v9, v2

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v16}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final b(Lol4;)Lep8;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lep8;

    .line 4
    .line 5
    sget-object v2, Lpp4;->d:Lep8;

    .line 6
    .line 7
    iget-object v3, v2, Lep8;->a:Lsc8;

    .line 8
    .line 9
    iget-object v4, v0, Lol4;->d:Lmp4;

    .line 10
    .line 11
    invoke-static {v3, v0, v4}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, Lep8;->b:Lsc8;

    .line 16
    .line 17
    iget-object v5, v0, Lol4;->e:Lmp4;

    .line 18
    .line 19
    invoke-static {v4, v0, v5}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v2, Lep8;->c:Lsc8;

    .line 24
    .line 25
    iget-object v6, v0, Lol4;->f:Lmp4;

    .line 26
    .line 27
    invoke-static {v5, v0, v6}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lep8;->d:Lsc8;

    .line 32
    .line 33
    iget-object v7, v0, Lol4;->g:Lmp4;

    .line 34
    .line 35
    invoke-static {v6, v0, v7}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v2, Lep8;->e:Lsc8;

    .line 40
    .line 41
    iget-object v8, v0, Lol4;->h:Lmp4;

    .line 42
    .line 43
    invoke-static {v7, v0, v8}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v2, Lep8;->f:Lsc8;

    .line 48
    .line 49
    iget-object v9, v0, Lol4;->i:Lmp4;

    .line 50
    .line 51
    invoke-static {v8, v0, v9}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v2, Lep8;->g:Lsc8;

    .line 56
    .line 57
    iget-object v10, v0, Lol4;->j:Lmp4;

    .line 58
    .line 59
    invoke-static {v9, v0, v10}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v2, Lep8;->h:Lsc8;

    .line 64
    .line 65
    iget-object v11, v0, Lol4;->k:Lmp4;

    .line 66
    .line 67
    invoke-static {v10, v0, v11}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v2, Lep8;->i:Lsc8;

    .line 72
    .line 73
    iget-object v12, v0, Lol4;->l:Lmp4;

    .line 74
    .line 75
    invoke-static {v11, v0, v12}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v2, Lep8;->j:Lsc8;

    .line 80
    .line 81
    iget-object v13, v0, Lol4;->m:Lmp4;

    .line 82
    .line 83
    invoke-static {v12, v0, v13}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v2, Lep8;->k:Lsc8;

    .line 88
    .line 89
    iget-object v14, v0, Lol4;->n:Lmp4;

    .line 90
    .line 91
    invoke-static {v13, v0, v14}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v2, Lep8;->l:Lsc8;

    .line 96
    .line 97
    iget-object v15, v0, Lol4;->o:Lmp4;

    .line 98
    .line 99
    invoke-static {v14, v0, v15}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v15, v2, Lep8;->m:Lsc8;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    iget-object v1, v0, Lol4;->p:Lmp4;

    .line 108
    .line 109
    invoke-static {v15, v0, v1}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v15, v2, Lep8;->n:Lsc8;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget-object v1, v0, Lol4;->q:Lmp4;

    .line 118
    .line 119
    invoke-static {v15, v0, v1}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v2, Lep8;->o:Lsc8;

    .line 124
    .line 125
    iget-object v15, v0, Lol4;->r:Lmp4;

    .line 126
    .line 127
    invoke-static {v2, v0, v15}, Lpp4;->a(Lsc8;Lol4;Lmp4;)Lsc8;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v6

    .line 133
    move-object v6, v8

    .line 134
    move-object v8, v10

    .line 135
    move-object v10, v12

    .line 136
    move-object v12, v14

    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    move-object v1, v3

    .line 141
    move-object v3, v5

    .line 142
    move-object v5, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object v9, v11

    .line 145
    move-object v11, v13

    .line 146
    move-object/from16 v13, v17

    .line 147
    .line 148
    invoke-direct/range {v0 .. v15}, Lep8;-><init>(Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static final c()Lpl4;
    .registers 1

    .line 1
    sget-object v0, Lpp4;->c:Lpl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lpl4;
    .registers 1

    .line 1
    sget-object v0, Lpp4;->b:Lpl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(FFLky0;I)F
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    sget-object p3, Laf8;->b:Lxz7;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lnl4;->l:Lnl4;

    .line 14
    .line 15
    if-ne p2, p3, :cond_1c

    .line 16
    .line 17
    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const p3, 0x3fcccccd    # 1.6f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Lgk2;->C(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, p1

    .line 27
    neg-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
