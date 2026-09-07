###### Class defpackage.pj8 (pj8)
.class public final Lpj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Camera;

.field public final b:Landroid/graphics/Matrix;

.field public c:J

.field public d:J

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpj8;->a:Landroid/graphics/Camera;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpj8;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lpj8;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZLp6;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p4, :cond_19

    .line 13
    .line 14
    if-nez p5, :cond_19

    .line 15
    .line 16
    iget v3, v0, Lpj8;->e:F

    .line 17
    .line 18
    cmpg-float v3, v3, v2

    .line 19
    .line 20
    if-gtz v3, :cond_19

    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Lp6;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, Lpj8;->c:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    iput-wide v3, v0, Lpj8;->c:J

    .line 39
    .line 40
    :cond_27
    iget-wide v5, v0, Lpj8;->d:J

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v9, :cond_32

    .line 47
    .line 48
    const/high16 v5, 0x41800000    # 16.0f

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    sub-long v5, v3, v5

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-gez v9, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v7, v5

    .line 59
    :goto_3a
    long-to-float v5, v7

    .line 60
    const v6, 0x49742400    # 1000000.0f

    .line 61
    .line 62
    .line 63
    div-float/2addr v5, v6

    .line 64
    const/high16 v6, 0x42800000    # 64.0f

    .line 65
    .line 66
    invoke-static {v5, v10, v6}, Lgk2;->C(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_45
    iput-wide v3, v0, Lpj8;->d:J

    .line 71
    .line 72
    iget v6, v0, Lpj8;->i:F

    .line 73
    .line 74
    float-to-double v6, v6

    .line 75
    iget v8, v0, Lpj8;->j:F

    .line 76
    .line 77
    float-to-double v8, v8

    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v6, v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const v11, 0x3e19999a    # 0.15f

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_84

    .line 91
    .line 92
    cmpl-float v12, v6, v11

    .line 93
    .line 94
    if-ltz v12, :cond_84

    .line 95
    .line 96
    iget v12, v0, Lpj8;->i:F

    .line 97
    .line 98
    iput v12, v0, Lpj8;->g:F

    .line 99
    .line 100
    iget v12, v0, Lpj8;->j:F

    .line 101
    .line 102
    iput v12, v0, Lpj8;->h:F

    .line 103
    .line 104
    iget-boolean v12, v0, Lpj8;->f:Z

    .line 105
    .line 106
    if-nez v12, :cond_76

    .line 107
    .line 108
    iget v12, v0, Lpj8;->e:F

    .line 109
    .line 110
    cmpg-float v13, v12, v9

    .line 111
    .line 112
    if-gez v13, :cond_72

    .line 113
    .line 114
    move v12, v9

    .line 115
    :cond_72
    iput v12, v0, Lpj8;->e:F

    .line 116
    .line 117
    iput-boolean v8, v0, Lpj8;->f:Z

    .line 118
    .line 119
    :cond_76
    iget v12, v0, Lpj8;->e:F

    .line 120
    .line 121
    const/high16 v13, 0x42200000    # 40.0f

    .line 122
    .line 123
    div-float/2addr v5, v13

    .line 124
    add-float/2addr v5, v12

    .line 125
    cmpl-float v12, v5, v10

    .line 126
    .line 127
    if-lez v12, :cond_81

    .line 128
    .line 129
    move v5, v10

    .line 130
    :cond_81
    iput v5, v0, Lpj8;->e:F

    .line 131
    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    iget v12, v0, Lpj8;->e:F

    .line 134
    .line 135
    cmpl-float v13, v12, v2

    .line 136
    .line 137
    if-lez v13, :cond_a0

    .line 138
    .line 139
    iput-boolean v7, v0, Lpj8;->f:Z

    .line 140
    .line 141
    const/high16 v13, 0x437a0000    # 250.0f

    .line 142
    .line 143
    div-float/2addr v5, v13

    .line 144
    sub-float/2addr v12, v5

    .line 145
    cmpg-float v5, v12, v2

    .line 146
    .line 147
    if-gez v5, :cond_95

    .line 148
    .line 149
    move v12, v2

    .line 150
    :cond_95
    iput v12, v0, Lpj8;->e:F

    .line 151
    .line 152
    cmpg-float v5, v12, v2

    .line 153
    .line 154
    if-nez v5, :cond_a2

    .line 155
    .line 156
    iput v2, v0, Lpj8;->g:F

    .line 157
    .line 158
    iput v2, v0, Lpj8;->h:F

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput-boolean v7, v0, Lpj8;->f:Z

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    const/high16 v5, 0x41200000    # 10.0f

    .line 164
    .line 165
    if-eqz p4, :cond_13f

    .line 166
    .line 167
    iget-wide v12, v0, Lpj8;->c:J

    .line 168
    .line 169
    sub-long/2addr v3, v12

    .line 170
    long-to-float v3, v3

    .line 171
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 172
    .line 173
    .line 174
    div-float/2addr v3, v4

    .line 175
    const v4, 0x40c90fdb

    .line 176
    .line 177
    .line 178
    mul-float/2addr v3, v4

    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    div-float v4, v3, v4

    .line 182
    .line 183
    add-float/2addr v4, v2

    .line 184
    const v12, 0x40d33333    # 6.6f

    .line 185
    .line 186
    .line 187
    div-float v12, v3, v12

    .line 188
    .line 189
    add-float/2addr v12, v2

    .line 190
    const v13, 0x3fa66666    # 1.3f

    .line 191
    .line 192
    .line 193
    add-float/2addr v12, v13

    .line 194
    const v13, 0x4111999a    # 9.1f

    .line 195
    .line 196
    .line 197
    div-float v13, v3, v13

    .line 198
    .line 199
    add-float/2addr v13, v2

    .line 200
    const v14, 0x40066666    # 2.1f

    .line 201
    .line 202
    .line 203
    add-float/2addr v13, v14

    .line 204
    div-float v14, v3, v5

    .line 205
    .line 206
    add-float/2addr v14, v2

    .line 207
    const v15, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    add-float/2addr v14, v15

    .line 211
    const/high16 v16, 0x41880000    # 17.0f

    .line 212
    .line 213
    div-float v3, v3, v16

    .line 214
    .line 215
    add-float/2addr v3, v2

    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    float-to-double v5, v3

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    double-to-float v3, v5

    .line 226
    const v5, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v3, v5

    .line 230
    invoke-static {v4}, Lvw7;->g(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    mul-float v19, v4, v5

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    mul-float/2addr v4, v12

    .line 241
    add-float/2addr v15, v4

    .line 242
    move/from16 p4, v5

    .line 243
    .line 244
    float-to-double v5, v15

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    double-to-float v5, v5

    .line 250
    const v6, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v5, v6

    .line 254
    float-to-double v7, v12

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    double-to-float v7, v7

    .line 260
    const v8, 0x3dcccccd    # 0.1f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v7, v8

    .line 264
    add-float/2addr v7, v5

    .line 265
    const/high16 v5, 0x3e800000    # 0.25f

    .line 266
    .line 267
    mul-float/2addr v5, v3

    .line 268
    add-float/2addr v5, v7

    .line 269
    const/high16 v7, 0x40800000    # 4.0f

    .line 270
    .line 271
    mul-float v20, v5, v7

    .line 272
    .line 273
    invoke-static {v14}, Lvw7;->g(F)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    mul-float v21, v5, p4

    .line 278
    .line 279
    add-float/2addr v4, v9

    .line 280
    invoke-static {v4}, Lvw7;->g(F)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    mul-float/2addr v4, v9

    .line 285
    add-float/2addr v4, v9

    .line 286
    mul-float/2addr v3, v11

    .line 287
    add-float/2addr v3, v4

    .line 288
    invoke-static {v3, v2, v10}, Lgk2;->C(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    mul-float/2addr v3, v7

    .line 295
    add-float/2addr v3, v4

    .line 296
    mul-float v22, v3, p3

    .line 297
    .line 298
    invoke-static {v13}, Lvw7;->g(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const v4, 0x3cf5c28f    # 0.03f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v3, v4

    .line 310
    sub-float v23, v10, v3

    .line 311
    .line 312
    new-instance v18, Lqj8;

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, Lqj8;-><init>(FFFFF)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    goto :goto_154

    .line 320
    :cond_13f
    move/from16 v17, v5

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    new-instance v19, Lqj8;

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/high16 v24, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    invoke-direct/range {v19 .. v24}, Lqj8;-><init>(FFFFF)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v19

    .line 340
    .line 341
    :goto_154
    iget v4, v0, Lpj8;->e:F

    .line 342
    .line 343
    cmpg-float v4, v4, v2

    .line 344
    .line 345
    if-lez v4, :cond_1b2

    .line 346
    .line 347
    if-nez p5, :cond_15d

    .line 348
    .line 349
    goto :goto_1b2

    .line 350
    :cond_15d
    cmpl-float v4, v16, v11

    .line 351
    .line 352
    if-ltz v4, :cond_163

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v7, 0x0

    .line 357
    :goto_164
    if-eqz v7, :cond_169

    .line 358
    .line 359
    iget v4, v0, Lpj8;->i:F

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    iget v4, v0, Lpj8;->g:F

    .line 363
    .line 364
    :goto_16b
    if-eqz v7, :cond_170

    .line 365
    .line 366
    iget v5, v0, Lpj8;->j:F

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    iget v5, v0, Lpj8;->h:F

    .line 370
    .line 371
    :goto_172
    const/high16 v6, 0x40600000    # 3.5f

    .line 372
    .line 373
    mul-float/2addr v6, v4

    .line 374
    const/high16 v7, 0x41600000    # 14.0f

    .line 375
    .line 376
    mul-float/2addr v7, v4

    .line 377
    mul-float v8, v5, v17

    .line 378
    .line 379
    const/high16 v11, -0x3f800000    # -4.0f

    .line 380
    .line 381
    mul-float/2addr v5, v11

    .line 382
    const v11, 0x3d75c28f    # 0.06f

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    mul-float/2addr v4, v11

    .line 390
    sub-float v4, v10, v4

    .line 391
    .line 392
    iget v11, v0, Lpj8;->e:F

    .line 393
    .line 394
    invoke-static {v11, v2, v10}, Lgk2;->C(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-float v12, v10, v11

    .line 399
    .line 400
    new-instance v13, Lqj8;

    .line 401
    .line 402
    iget v14, v3, Lqj8;->a:F

    .line 403
    .line 404
    mul-float/2addr v14, v12

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v14, v6

    .line 407
    iget v6, v3, Lqj8;->b:F

    .line 408
    .line 409
    mul-float/2addr v6, v12

    .line 410
    mul-float/2addr v7, v11

    .line 411
    add-float v15, v7, v6

    .line 412
    .line 413
    iget v6, v3, Lqj8;->c:F

    .line 414
    .line 415
    mul-float/2addr v6, v12

    .line 416
    mul-float/2addr v8, v11

    .line 417
    add-float v16, v8, v6

    .line 418
    .line 419
    iget v6, v3, Lqj8;->d:F

    .line 420
    .line 421
    mul-float/2addr v6, v12

    .line 422
    mul-float/2addr v5, v11

    .line 423
    add-float v17, v5, v6

    .line 424
    .line 425
    iget v3, v3, Lqj8;->e:F

    .line 426
    .line 427
    mul-float/2addr v3, v12

    .line 428
    mul-float/2addr v4, v11

    .line 429
    add-float v18, v4, v3

    .line 430
    .line 431
    invoke-direct/range {v13 .. v18}, Lqj8;-><init>(FFFFF)V

    .line 432
    .line 433
    .line 434
    move-object v3, v13

    .line 435
    :cond_1b2
    :goto_1b2
    iget-object v4, v0, Lpj8;->b:Landroid/graphics/Matrix;

    .line 436
    .line 437
    iget-object v0, v0, Lpj8;->a:Landroid/graphics/Camera;

    .line 438
    .line 439
    iget v5, v3, Lqj8;->a:F

    .line 440
    .line 441
    cmpg-float v6, v5, v2

    .line 442
    .line 443
    iget v7, v3, Lqj8;->e:F

    .line 444
    .line 445
    iget v8, v3, Lqj8;->c:F

    .line 446
    .line 447
    iget v11, v3, Lqj8;->b:F

    .line 448
    .line 449
    iget v3, v3, Lqj8;->d:F

    .line 450
    .line 451
    if-nez v6, :cond_1d8

    .line 452
    .line 453
    cmpg-float v6, v11, v2

    .line 454
    .line 455
    if-nez v6, :cond_1d8

    .line 456
    .line 457
    cmpg-float v6, v8, v2

    .line 458
    .line 459
    if-nez v6, :cond_1d8

    .line 460
    .line 461
    cmpg-float v6, v3, v2

    .line 462
    .line 463
    if-nez v6, :cond_1d8

    .line 464
    .line 465
    cmpg-float v6, v7, v10

    .line 466
    .line 467
    if-nez v6, :cond_1d8

    .line 468
    .line 469
    invoke-virtual/range {p6 .. p6}, Lp6;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    add-float/2addr v12, v3

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 490
    .line 491
    .line 492
    cmpg-float v14, p3, v9

    .line 493
    .line 494
    if-gez v14, :cond_1f0

    .line 495
    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move/from16 v9, p3

    .line 498
    .line 499
    :goto_1f2
    const/high16 v14, -0x3f000000    # -8.0f

    .line 500
    .line 501
    mul-float/2addr v9, v14

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    cmpg-float v15, v14, v10

    .line 507
    .line 508
    if-gez v15, :cond_1fe

    .line 509
    .line 510
    move v14, v10

    .line 511
    :cond_1fe
    mul-float/2addr v9, v14

    .line 512
    invoke-virtual {v0, v2, v2, v9}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v11}, Landroid/graphics/Camera;->rotateY(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 525
    .line 526
    .line 527
    neg-float v0, v6

    .line 528
    neg-float v8, v12

    .line 529
    invoke-virtual {v4, v0, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v1, v5, v6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v7, v10, v6, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p6 .. p6}, Lp6;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 559
    .line 560
    .line 561
    return-void
.end method


# virtual methods
.method public final b(ZZ)Ljava/lang/Long;
    .registers 7

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    iget p2, p0, Lpj8;->e:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-gtz p2, :cond_1b

    .line 9
    .line 10
    iget p2, p0, Lpj8;->i:F

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    iget p0, p0, Lpj8;->j:F

    .line 14
    .line 15
    float-to-double v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    const p2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p2

    .line 25
    .line 26
    if-ltz p0, :cond_22

    .line 27
    .line 28
    :cond_1b
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    const-wide/16 p0, 0x21

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(FF)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_d
    iput p1, p0, Lpj8;->i:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gez p1, :cond_18

    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_18
    iput p2, p0, Lpj8;->j:F

    .line 26
    .line 27
    return-void
.end method
