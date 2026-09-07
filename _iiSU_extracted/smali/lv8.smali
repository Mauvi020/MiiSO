###### Class defpackage.lv8 (lv8)
.class public final Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lb85;

.field public final b:Lsv8;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:Ly58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb85;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llv8;->a:Lb85;

    .line 5
    .line 6
    new-instance p2, Lsv8;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lsv8;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llv8;->b:Lsv8;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llv8;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Llv8;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Llv8;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Llv8;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Llv8;->i:F

    .line 30
    .line 31
    sget-object p1, Ly58;->a:Ly58;

    .line 32
    .line 33
    iput-object p1, p0, Llv8;->j:Ly58;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLj82;)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lj82;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lj82;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Llv8;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_19

    .line 23
    .line 24
    iput-wide v3, v0, Llv8;->e:J

    .line 25
    .line 26
    :cond_19
    iget-wide v8, v0, Llv8;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_cf

    .line 37
    .line 38
    iget-object v7, v0, Llv8;->b:Lsv8;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lsv8;->n:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_35

    .line 47
    .line 48
    iput-wide v13, v7, Lsv8;->p:J

    .line 49
    .line 50
    iget-wide v13, v7, Lsv8;->o:J

    .line 51
    .line 52
    iput-wide v13, v7, Lsv8;->q:J

    .line 53
    .line 54
    :cond_35
    iget-wide v13, v7, Lsv8;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lsv8;->m:J

    .line 61
    .line 62
    iget-object v8, v7, Lsv8;->a:Lm70;

    .line 63
    .line 64
    mul-long v13, v1, v18

    .line 65
    .line 66
    move-wide/from16 v22, v11

    .line 67
    .line 68
    iget-object v11, v8, Lm70;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lte2;

    .line 71
    .line 72
    invoke-virtual {v11, v13, v14}, Lte2;->b(J)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, Lm70;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lte2;

    .line 78
    .line 79
    invoke-virtual {v11}, Lte2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_59

    .line 84
    .line 85
    iput-boolean v15, v8, Lm70;->a:Z

    .line 86
    .line 87
    :cond_56
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    goto :goto_9a

    .line 90
    :cond_59
    iget-wide v11, v8, Lm70;->b:J

    .line 91
    .line 92
    cmp-long v11, v11, v16

    .line 93
    .line 94
    if-eqz v11, :cond_56

    .line 95
    .line 96
    iget-boolean v11, v8, Lm70;->a:Z

    .line 97
    .line 98
    if-eqz v11, :cond_7f

    .line 99
    .line 100
    iget-object v11, v8, Lm70;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lte2;

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    iget-wide v9, v11, Lte2;->d:J

    .line 107
    .line 108
    cmp-long v12, v9, v24

    .line 109
    .line 110
    if-nez v12, :cond_71

    .line 111
    .line 112
    move v9, v15

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    iget-object v11, v11, Lte2;->g:[Z

    .line 115
    .line 116
    sub-long v9, v9, v20

    .line 117
    .line 118
    const-wide/16 v20, 0xf

    .line 119
    .line 120
    rem-long v9, v9, v20

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    aget-boolean v9, v11, v9

    .line 124
    .line 125
    :goto_7c
    if-eqz v9, :cond_91

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    :goto_81
    iget-object v9, v8, Lm70;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lte2;

    .line 133
    .line 134
    invoke-virtual {v9}, Lte2;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v8, Lm70;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lte2;

    .line 140
    .line 141
    iget-wide v10, v8, Lm70;->b:J

    .line 142
    .line 143
    invoke-virtual {v9, v10, v11}, Lte2;->b(J)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-boolean v6, v8, Lm70;->a:Z

    .line 147
    .line 148
    iget-object v9, v8, Lm70;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Lte2;

    .line 151
    .line 152
    invoke-virtual {v9, v13, v14}, Lte2;->b(J)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-boolean v9, v8, Lm70;->a:Z

    .line 156
    .line 157
    if-eqz v9, :cond_b6

    .line 158
    .line 159
    iget-object v9, v8, Lm70;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lte2;

    .line 162
    .line 163
    invoke-virtual {v9}, Lte2;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b6

    .line 168
    .line 169
    iget-object v9, v8, Lm70;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lte2;

    .line 172
    .line 173
    iget-object v10, v8, Lm70;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lte2;

    .line 176
    .line 177
    iput-object v10, v8, Lm70;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v8, Lm70;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v15, v8, Lm70;->a:Z

    .line 182
    .line 183
    :cond_b6
    iput-wide v13, v8, Lm70;->b:J

    .line 184
    .line 185
    iget-object v9, v8, Lm70;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lte2;

    .line 188
    .line 189
    invoke-virtual {v9}, Lte2;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c4

    .line 194
    .line 195
    move v9, v15

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    iget v9, v8, Lm70;->c:I

    .line 198
    .line 199
    add-int/2addr v9, v6

    .line 200
    :goto_c7
    iput v9, v8, Lm70;->c:I

    .line 201
    .line 202
    invoke-virtual {v7}, Lsv8;->b()V

    .line 203
    .line 204
    .line 205
    iput-wide v1, v0, Llv8;->g:J

    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    move-wide/from16 v22, v11

    .line 209
    .line 210
    const-wide/16 v18, 0x3e8

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    :goto_d5
    sub-long/2addr v1, v3

    .line 215
    long-to-double v1, v1

    .line 216
    iget v7, v0, Llv8;->i:F

    .line 217
    .line 218
    float-to-double v7, v7

    .line 219
    div-double/2addr v1, v7

    .line 220
    double-to-long v1, v1

    .line 221
    iget-boolean v7, v0, Llv8;->c:Z

    .line 222
    .line 223
    if-eqz v7, :cond_f0

    .line 224
    .line 225
    iget-object v7, v0, Llv8;->j:Ly58;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v7, v8}, Lft8;->E(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sub-long v7, v7, p5

    .line 239
    .line 240
    sub-long/2addr v1, v7

    .line 241
    :cond_f0
    iput-wide v1, v5, Lj82;->a:J

    .line 242
    .line 243
    iget-wide v7, v0, Llv8;->h:J

    .line 244
    .line 245
    cmp-long v7, v7, v16

    .line 246
    .line 247
    const-wide/16 v8, -0x7530

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    const/4 v11, 0x2

    .line 251
    if-eqz v7, :cond_ff

    .line 252
    .line 253
    move v14, v6

    .line 254
    :cond_fd
    move v1, v15

    .line 255
    goto :goto_13a

    .line 256
    :cond_ff
    iget v7, v0, Llv8;->d:I

    .line 257
    .line 258
    if-eqz v7, :cond_137

    .line 259
    .line 260
    if-eq v7, v6, :cond_135

    .line 261
    .line 262
    if-eq v7, v11, :cond_12f

    .line 263
    .line 264
    if-ne v7, v10, :cond_12b

    .line 265
    .line 266
    iget-object v7, v0, Llv8;->j:Ly58;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-static {v12, v13}, Lft8;->E(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    move v14, v6

    .line 280
    iget-wide v6, v0, Llv8;->f:J

    .line 281
    .line 282
    sub-long/2addr v12, v6

    .line 283
    iget-boolean v6, v0, Llv8;->c:Z

    .line 284
    .line 285
    if-eqz v6, :cond_fd

    .line 286
    .line 287
    cmp-long v1, v1, v8

    .line 288
    .line 289
    if-gez v1, :cond_fd

    .line 290
    .line 291
    const-wide/32 v1, 0x186a0

    .line 292
    .line 293
    .line 294
    cmp-long v1, v12, v1

    .line 295
    .line 296
    if-lez v1, :cond_fd

    .line 297
    .line 298
    :goto_129
    move v1, v14

    .line 299
    goto :goto_13a

    .line 300
    :cond_12b
    invoke-static {}, Lpl5;->t()V

    .line 301
    .line 302
    .line 303
    return v15

    .line 304
    :cond_12f
    move v14, v6

    .line 305
    cmp-long v1, v3, p7

    .line 306
    .line 307
    if-ltz v1, :cond_fd

    .line 308
    .line 309
    goto :goto_129

    .line 310
    :cond_135
    move v14, v6

    .line 311
    goto :goto_129

    .line 312
    :cond_137
    move v14, v6

    .line 313
    iget-boolean v1, v0, Llv8;->c:Z

    .line 314
    .line 315
    :goto_13a
    if-eqz v1, :cond_13d

    .line 316
    .line 317
    return v15

    .line 318
    :cond_13d
    iget-boolean v1, v0, Llv8;->c:Z

    .line 319
    .line 320
    if-eqz v1, :cond_277

    .line 321
    .line 322
    iget-wide v1, v0, Llv8;->e:J

    .line 323
    .line 324
    cmp-long v1, v3, v1

    .line 325
    .line 326
    if-nez v1, :cond_149

    .line 327
    .line 328
    goto/16 :goto_277

    .line 329
    .line 330
    :cond_149
    iget-object v1, v0, Llv8;->j:Ly58;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    iget-object v6, v0, Llv8;->b:Lsv8;

    .line 340
    .line 341
    iget-wide v12, v5, Lj82;->a:J

    .line 342
    .line 343
    mul-long v12, v12, v18

    .line 344
    .line 345
    add-long/2addr v12, v1

    .line 346
    move-wide/from16 p1, v8

    .line 347
    .line 348
    iget-wide v8, v6, Lsv8;->p:J

    .line 349
    .line 350
    cmp-long v7, v8, v22

    .line 351
    .line 352
    if-eqz v7, :cond_1c1

    .line 353
    .line 354
    iget-object v7, v6, Lsv8;->a:Lm70;

    .line 355
    .line 356
    iget-object v7, v7, Lm70;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lte2;

    .line 359
    .line 360
    invoke-virtual {v7}, Lte2;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_1c1

    .line 365
    .line 366
    iget-object v7, v6, Lsv8;->a:Lm70;

    .line 367
    .line 368
    iget-object v8, v7, Lm70;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lte2;

    .line 371
    .line 372
    invoke-virtual {v8}, Lte2;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_18e

    .line 377
    .line 378
    iget-object v7, v7, Lm70;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Lte2;

    .line 381
    .line 382
    iget-wide v8, v7, Lte2;->e:J

    .line 383
    .line 384
    cmp-long v20, v8, v24

    .line 385
    .line 386
    move/from16 p5, v10

    .line 387
    .line 388
    move/from16 p6, v11

    .line 389
    .line 390
    if-nez v20, :cond_18a

    .line 391
    .line 392
    move-wide/from16 v10, v24

    .line 393
    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    iget-wide v10, v7, Lte2;->f:J

    .line 396
    .line 397
    div-long/2addr v10, v8

    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    move/from16 p5, v10

    .line 400
    .line 401
    move/from16 p6, v11

    .line 402
    .line 403
    move-wide/from16 v10, v16

    .line 404
    .line 405
    :goto_194
    iget-wide v7, v6, Lsv8;->q:J

    .line 406
    .line 407
    move/from16 v20, v14

    .line 408
    .line 409
    iget-wide v14, v6, Lsv8;->m:J

    .line 410
    .line 411
    move-wide/from16 p7, v10

    .line 412
    .line 413
    iget-wide v9, v6, Lsv8;->p:J

    .line 414
    .line 415
    sub-long/2addr v14, v9

    .line 416
    mul-long v14, v14, p7

    .line 417
    .line 418
    long-to-float v9, v14

    .line 419
    iget v10, v6, Lsv8;->i:F

    .line 420
    .line 421
    div-float/2addr v9, v10

    .line 422
    float-to-long v9, v9

    .line 423
    add-long/2addr v7, v9

    .line 424
    sub-long v9, v12, v7

    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    const-wide/32 v14, 0x1312d00

    .line 431
    .line 432
    .line 433
    cmp-long v9, v9, v14

    .line 434
    .line 435
    if-gtz v9, :cond_1b6

    .line 436
    .line 437
    move-wide v12, v7

    .line 438
    goto :goto_1c7

    .line 439
    :cond_1b6
    move-wide/from16 v7, v24

    .line 440
    .line 441
    iput-wide v7, v6, Lsv8;->m:J

    .line 442
    .line 443
    move-wide/from16 v7, v22

    .line 444
    .line 445
    iput-wide v7, v6, Lsv8;->p:J

    .line 446
    .line 447
    iput-wide v7, v6, Lsv8;->n:J

    .line 448
    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    move/from16 p5, v10

    .line 451
    .line 452
    move/from16 p6, v11

    .line 453
    .line 454
    move/from16 v20, v14

    .line 455
    .line 456
    :goto_1c7
    iget-wide v7, v6, Lsv8;->m:J

    .line 457
    .line 458
    iput-wide v7, v6, Lsv8;->n:J

    .line 459
    .line 460
    iput-wide v12, v6, Lsv8;->o:J

    .line 461
    .line 462
    iget-object v7, v6, Lsv8;->c:Lrv8;

    .line 463
    .line 464
    if-eqz v7, :cond_1fd

    .line 465
    .line 466
    iget-wide v8, v6, Lsv8;->k:J

    .line 467
    .line 468
    cmp-long v8, v8, v16

    .line 469
    .line 470
    if-nez v8, :cond_1d8

    .line 471
    .line 472
    goto :goto_1fd

    .line 473
    :cond_1d8
    iget-wide v7, v7, Lrv8;->i:J

    .line 474
    .line 475
    cmp-long v9, v7, v16

    .line 476
    .line 477
    if-nez v9, :cond_1df

    .line 478
    .line 479
    goto :goto_1fd

    .line 480
    :cond_1df
    iget-wide v9, v6, Lsv8;->k:J

    .line 481
    .line 482
    sub-long v14, v12, v7

    .line 483
    .line 484
    div-long/2addr v14, v9

    .line 485
    mul-long/2addr v14, v9

    .line 486
    add-long/2addr v14, v7

    .line 487
    cmp-long v7, v12, v14

    .line 488
    .line 489
    if-gtz v7, :cond_1ed

    .line 490
    .line 491
    sub-long v7, v14, v9

    .line 492
    .line 493
    goto :goto_1f0

    .line 494
    :cond_1ed
    add-long/2addr v9, v14

    .line 495
    move-wide v7, v14

    .line 496
    move-wide v14, v9

    .line 497
    :goto_1f0
    sub-long v9, v14, v12

    .line 498
    .line 499
    sub-long/2addr v12, v7

    .line 500
    cmp-long v9, v9, v12

    .line 501
    .line 502
    if-gez v9, :cond_1f8

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-wide v14, v7

    .line 506
    :goto_1f9
    iget-wide v6, v6, Lsv8;->l:J

    .line 507
    .line 508
    sub-long v12, v14, v6

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    iput-wide v12, v5, Lj82;->b:J

    .line 511
    .line 512
    sub-long/2addr v12, v1

    .line 513
    div-long v12, v12, v18

    .line 514
    .line 515
    iput-wide v12, v5, Lj82;->a:J

    .line 516
    .line 517
    iget-wide v1, v0, Llv8;->h:J

    .line 518
    .line 519
    cmp-long v1, v1, v16

    .line 520
    .line 521
    if-eqz v1, :cond_20d

    .line 522
    .line 523
    move/from16 v1, v20

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v1, 0x0

    .line 527
    :goto_20e
    iget-object v0, v0, Llv8;->a:Lb85;

    .line 528
    .line 529
    const-wide/32 v6, -0x7a120

    .line 530
    .line 531
    .line 532
    cmp-long v2, v12, v6

    .line 533
    .line 534
    if-gez v2, :cond_257

    .line 535
    .line 536
    if-nez p9, :cond_257

    .line 537
    .line 538
    iget-object v2, v0, Lux;->q:Li67;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-wide v6, v0, Lux;->s:J

    .line 544
    .line 545
    sub-long/2addr v3, v6

    .line 546
    invoke-interface {v2, v3, v4}, Li67;->l(J)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_228

    .line 551
    .line 552
    goto :goto_257

    .line 553
    :cond_228
    iget-object v3, v0, Ls75;->H0:Lof1;

    .line 554
    .line 555
    if-eqz v1, :cond_239

    .line 556
    .line 557
    iget v4, v3, Lof1;->d:I

    .line 558
    .line 559
    add-int/2addr v4, v2

    .line 560
    iput v4, v3, Lof1;->d:I

    .line 561
    .line 562
    iget v2, v3, Lof1;->f:I

    .line 563
    .line 564
    iget v4, v0, Lb85;->e1:I

    .line 565
    .line 566
    add-int/2addr v2, v4

    .line 567
    iput v2, v3, Lof1;->f:I

    .line 568
    .line 569
    goto :goto_244

    .line 570
    :cond_239
    iget v4, v3, Lof1;->j:I

    .line 571
    .line 572
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    iput v4, v3, Lof1;->j:I

    .line 575
    .line 576
    iget v3, v0, Lb85;->e1:I

    .line 577
    .line 578
    invoke-virtual {v0, v2, v3}, Lb85;->I0(II)V

    .line 579
    .line 580
    .line 581
    :goto_244
    invoke-virtual {v0}, Ls75;->L()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_24d

    .line 586
    .line 587
    invoke-virtual {v0}, Ls75;->V()V

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget-object v0, v0, Lb85;->q1:Lxy0;

    .line 591
    .line 592
    if-eqz v0, :cond_254

    .line 593
    .line 594
    invoke-virtual {v0}, Lxy0;->a()V

    .line 595
    .line 596
    .line 597
    :cond_254
    move/from16 v0, v20

    .line 598
    .line 599
    goto :goto_258

    .line 600
    :cond_257
    :goto_257
    const/4 v0, 0x0

    .line 601
    :goto_258
    if-eqz v0, :cond_25c

    .line 602
    .line 603
    const/4 v0, 0x4

    .line 604
    return v0

    .line 605
    :cond_25c
    iget-wide v2, v5, Lj82;->a:J

    .line 606
    .line 607
    cmp-long v0, v2, p1

    .line 608
    .line 609
    if-gez v0, :cond_267

    .line 610
    .line 611
    if-nez p9, :cond_267

    .line 612
    .line 613
    move/from16 v15, v20

    .line 614
    .line 615
    goto :goto_268

    .line 616
    :cond_267
    const/4 v15, 0x0

    .line 617
    :goto_268
    if-eqz v15, :cond_26e

    .line 618
    .line 619
    if-eqz v1, :cond_26d

    .line 620
    .line 621
    return p5

    .line 622
    :cond_26d
    return p6

    .line 623
    :cond_26e
    const-wide/32 v0, 0xc350

    .line 624
    .line 625
    .line 626
    cmp-long v0, v2, v0

    .line 627
    .line 628
    if-lez v0, :cond_276

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    return v20

    .line 632
    :cond_277
    :goto_277
    const/4 v0, 0x5

    .line 633
    return v0
.end method

.method public final b(Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget p1, p0, Llv8;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_10

    .line 13
    .line 14
    iput-wide v1, p0, Llv8;->h:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-wide v3, p0, Llv8;->h:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-object p1, p0, Llv8;->j:Ly58;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Llv8;->h:J

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-gez p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iput-wide v1, p0, Llv8;->h:J

    .line 42
    .line 43
    return v3
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Llv8;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llv8;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llv8;->b:Lsv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lft8;->a:I

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-lt v1, v2, :cond_12

    .line 11
    .line 12
    invoke-static {p1}, Lnv8;->a(Landroid/view/Surface;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    iget-object v1, v0, Lsv8;->e:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, p1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v0}, Lsv8;->a()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lsv8;->e:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsv8;->c(Z)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, v2}, Llv8;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
