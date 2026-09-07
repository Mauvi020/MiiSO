###### Class defpackage.o00 (o00)
.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLym6;Lxm6;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo00;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lo00;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lo00;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lo00;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lo00;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(La02;JLa03;Lfj0;)V
    .registers 7

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lo00;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lo00;->j:J

    iput-object p4, p0, Lo00;->l:Ljava/lang/Object;

    iput-object p5, p0, Lo00;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl6;Lan6;JLf00;)V
    .registers 7

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lo00;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo00;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lo00;->j:J

    iput-object p5, p0, Lo00;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo00;->i:I

    .line 4
    .line 5
    iget-wide v3, v0, Lo00;->j:J

    .line 6
    .line 7
    sget-object v5, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v6, v0, Lo00;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lo00;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lo00;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_23e

    .line 16
    .line 17
    .line 18
    check-cast v8, [F

    .line 19
    .line 20
    check-cast v7, Lym6;

    .line 21
    .line 22
    check-cast v6, Lxm6;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lvz5;

    .line 27
    .line 28
    iget v1, v0, Lvz5;->b:I

    .line 29
    .line 30
    iget-object v9, v0, Lvz5;->a:Ltd;

    .line 31
    .line 32
    iget v10, v0, Lvz5;->c:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-le v1, v11, :cond_2a

    .line 39
    .line 40
    iget v1, v0, Lvz5;->b:I

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {v3, v4}, Ljc8;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ge v10, v11, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v3, v4}, Ljc8;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_39
    invoke-virtual {v0, v1}, Lvz5;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v10}, Lvz5;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Lys8;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget v3, v7, Lym6;->i:I

    .line 71
    .line 72
    iget-object v4, v9, Ltd;->d:Ltb8;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljc8;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v0, v1}, Ljc8;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v4, Ltb8;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ltz v10, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const-string v14, "startOffset must be > 0"

    .line 96
    .line 97
    invoke-static {v14}, Lwb4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-ge v10, v13, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v14, "startOffset must be less than text length"

    .line 104
    .line 105
    invoke-static {v14}, Lwb4;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-le v11, v10, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    const-string v14, "endOffset must be greater than startOffset"

    .line 112
    .line 113
    invoke-static {v14}, Lwb4;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    if-gt v11, v13, :cond_76

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 120
    .line 121
    invoke-static {v13}, Lwb4;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sub-int v13, v11, v10

    .line 125
    .line 126
    mul-int/lit8 v13, v13, 0x4

    .line 127
    .line 128
    array-length v14, v8

    .line 129
    sub-int/2addr v14, v3

    .line 130
    if-lt v14, v13, :cond_84

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 134
    .line 135
    invoke-static {v13}, Lwb4;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-instance v15, Lbz3;

    .line 149
    .line 150
    invoke-direct {v15, v4}, Lbz3;-><init>(Ltb8;)V

    .line 151
    .line 152
    .line 153
    if-gt v13, v14, :cond_140

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-wide/from16 p0, v0

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Ltb8;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v13}, Ltb8;->g(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4, v13}, Ltb8;->e(I)F

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    move/from16 v18, v1

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v19, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-ne v1, v2, :cond_c1

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    move/from16 v23, v18

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    move/from16 v3, v23

    .line 200
    .line 201
    :goto_c8
    if-ge v3, v0, :cond_136

    .line 202
    .line 203
    invoke-virtual {v12, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v1, :cond_e6

    .line 208
    .line 209
    if-nez v16, :cond_e6

    .line 210
    .line 211
    move/from16 v21, v0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v15, v3, v0, v0, v2}, Lbz3;->a(IZZZ)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    add-int/lit8 v0, v3, 0x1

    .line 219
    .line 220
    invoke-virtual {v15, v0, v2, v2, v2}, Lbz3;->a(IZZZ)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move/from16 v20, v1

    .line 225
    .line 226
    move/from16 v22, v16

    .line 227
    .line 228
    move v1, v0

    .line 229
    :goto_e4
    const/4 v0, 0x0

    .line 230
    goto :goto_11e

    .line 231
    :cond_e6
    move/from16 v21, v0

    .line 232
    .line 233
    if-eqz v1, :cond_fe

    .line 234
    .line 235
    if-eqz v16, :cond_fe

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v15, v3, v0, v0, v0}, Lbz3;->a(IZZZ)F

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    add-int/lit8 v1, v3, 0x1

    .line 245
    .line 246
    invoke-virtual {v15, v1, v2, v2, v0}, Lbz3;->a(IZZZ)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move/from16 v22, v1

    .line 251
    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    goto :goto_11e

    .line 255
    :cond_fe
    move/from16 v20, v1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v20, :cond_112

    .line 259
    .line 260
    if-eqz v16, :cond_112

    .line 261
    .line 262
    invoke-virtual {v15, v3, v0, v0, v2}, Lbz3;->a(IZZZ)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/lit8 v0, v3, 0x1

    .line 267
    .line 268
    invoke-virtual {v15, v0, v2, v2, v2}, Lbz3;->a(IZZZ)F

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    move/from16 v22, v16

    .line 273
    .line 274
    goto :goto_e4

    .line 275
    :cond_112
    invoke-virtual {v15, v3, v0, v0, v0}, Lbz3;->a(IZZZ)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    add-int/lit8 v1, v3, 0x1

    .line 282
    .line 283
    invoke-virtual {v15, v1, v2, v2, v0}, Lbz3;->a(IZZZ)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_11e
    aput v22, v8, v18

    .line 288
    .line 289
    add-int/lit8 v2, v18, 0x1

    .line 290
    .line 291
    aput v19, v8, v2

    .line 292
    .line 293
    add-int/lit8 v2, v18, 0x2

    .line 294
    .line 295
    aput v1, v8, v2

    .line 296
    .line 297
    add-int/lit8 v1, v18, 0x3

    .line 298
    .line 299
    aput v17, v8, v1

    .line 300
    .line 301
    add-int/lit8 v18, v18, 0x4

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    move/from16 v1, v20

    .line 306
    .line 307
    move/from16 v0, v21

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_c8

    .line 311
    :cond_136
    if-eq v13, v14, :cond_142

    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    move-wide/from16 v0, p0

    .line 316
    .line 317
    move/from16 v3, v18

    .line 318
    .line 319
    goto/16 :goto_9a

    .line 320
    .line 321
    :cond_140
    move-wide/from16 p0, v0

    .line 322
    .line 323
    :cond_142
    iget v0, v7, Lym6;->i:I

    .line 324
    .line 325
    invoke-static/range {p0 .. p1}, Ljc8;->d(J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-int/lit8 v1, v1, 0x4

    .line 330
    .line 331
    add-int/2addr v1, v0

    .line 332
    iget v0, v7, Lym6;->i:I

    .line 333
    .line 334
    :goto_14d
    if-ge v0, v1, :cond_162

    .line 335
    .line 336
    add-int/lit8 v2, v0, 0x1

    .line 337
    .line 338
    aget v3, v8, v2

    .line 339
    .line 340
    iget v4, v6, Lxm6;->i:F

    .line 341
    .line 342
    add-float/2addr v3, v4

    .line 343
    aput v3, v8, v2

    .line 344
    .line 345
    add-int/lit8 v2, v0, 0x3

    .line 346
    .line 347
    aget v3, v8, v2

    .line 348
    .line 349
    add-float/2addr v3, v4

    .line 350
    aput v3, v8, v2

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x4

    .line 353
    .line 354
    goto :goto_14d

    .line 355
    :cond_162
    iput v1, v7, Lym6;->i:I

    .line 356
    .line 357
    iget v0, v6, Lxm6;->i:F

    .line 358
    .line 359
    invoke-virtual {v9}, Ltd;->b()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-float/2addr v1, v0

    .line 364
    iput v1, v6, Lxm6;->i:F

    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_16e
    check-cast v8, Lsl6;

    .line 368
    .line 369
    check-cast v7, Lan6;

    .line 370
    .line 371
    iget-wide v11, v0, Lo00;->j:J

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    check-cast v16, Lgt0;

    .line 376
    .line 377
    move-object/from16 v9, p1

    .line 378
    .line 379
    check-cast v9, Lpq4;

    .line 380
    .line 381
    invoke-virtual {v9}, Lpq4;->b()V

    .line 382
    .line 383
    .line 384
    iget v1, v8, Lsl6;->a:F

    .line 385
    .line 386
    iget v2, v8, Lsl6;->b:F

    .line 387
    .line 388
    iget-object v3, v9, Lpq4;->i:Lsm0;

    .line 389
    .line 390
    iget-object v0, v3, Lsm0;->j:Lf29;

    .line 391
    .line 392
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La55;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, La55;->G(FF)V

    .line 397
    .line 398
    .line 399
    :try_start_18e
    iget-object v0, v7, Lan6;->i:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v10, v0

    .line 402
    check-cast v10, Lcd;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x37a

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static/range {v9 .. v18}, La02;->C(La02;Lcd;JJFLgt0;II)V
    :try_end_19d
    .catchall {:try_start_18e .. :try_end_19d} :catchall_1a9

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, Lsm0;->j:Lf29;

    .line 415
    .line 416
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, La55;

    .line 419
    .line 420
    neg-float v1, v1

    .line 421
    neg-float v2, v2

    .line 422
    invoke-virtual {v0, v1, v2}, La55;->G(FF)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    iget-object v3, v3, Lsm0;->j:Lf29;

    .line 428
    .line 429
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, La55;

    .line 432
    .line 433
    neg-float v1, v1

    .line 434
    neg-float v2, v2

    .line 435
    invoke-virtual {v3, v1, v2}, La55;->G(FF)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_1b6
    check-cast v8, La02;

    .line 440
    .line 441
    check-cast v7, La03;

    .line 442
    .line 443
    check-cast v6, Lfj0;

    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lew2;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-virtual {v0, v2}, Lew2;->j(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v8}, La02;->d()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Lel2;->C(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    new-instance v9, Lm;

    .line 465
    .line 466
    const/16 v10, 0x9

    .line 467
    .line 468
    invoke-direct {v9, v10, v7, v6}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v1, v2, v9, v0}, La02;->q(JLwr2;Lew2;)V

    .line 472
    .line 473
    .line 474
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long v6, v3, v1

    .line 480
    .line 481
    xor-long/2addr v1, v6

    .line 482
    const-wide v6, 0x100000001L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    sub-long/2addr v1, v6

    .line 488
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long/2addr v1, v6

    .line 494
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    cmp-long v1, v1, v6

    .line 497
    .line 498
    if-nez v1, :cond_239

    .line 499
    .line 500
    invoke-static {v3, v4, v6, v7}, Loq5;->b(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_239

    .line 505
    .line 506
    const/16 v1, 0x20

    .line 507
    .line 508
    shr-long v1, v3, v1

    .line 509
    .line 510
    long-to-int v1, v1

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const-wide v6, 0xffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long v2, v3, v6

    .line 521
    .line 522
    long-to-int v2, v2

    .line 523
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-interface {v8}, La02;->h0()Lf29;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, La55;

    .line 534
    .line 535
    invoke-virtual {v3, v1, v2}, La55;->G(FF)V

    .line 536
    .line 537
    .line 538
    :try_start_219
    invoke-static {v8, v0}, Lem2;->u(La02;Lew2;)V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_22a

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, La02;->h0()Lf29;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, La55;

    .line 548
    .line 549
    neg-float v1, v1

    .line 550
    neg-float v2, v2

    .line 551
    invoke-virtual {v0, v1, v2}, La55;->G(FF)V

    .line 552
    .line 553
    .line 554
    goto :goto_23c

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    invoke-interface {v8}, La02;->h0()Lf29;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v3, v3, Lf29;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, La55;

    .line 563
    .line 564
    neg-float v1, v1

    .line 565
    neg-float v2, v2

    .line 566
    invoke-virtual {v3, v1, v2}, La55;->G(FF)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_239
    invoke-static {v8, v0}, Lem2;->u(La02;Lew2;)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    return-object v5

    .line 574
    nop

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_16e
    .end packed-switch
.end method
