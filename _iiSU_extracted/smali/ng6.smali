###### Class defpackage.ng6 (ng6)
.class public final Lng6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final a:Lmj8;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lt06;

.field public final d:Llg6;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Laf2;

.field public j:Lqc2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lmj8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lmj8;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lng6;->a:Lmj8;

    .line 12
    .line 13
    new-instance v0, Lt06;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lng6;->c:Lt06;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lng6;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Llg6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Llg6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lng6;->d:Llg6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 31

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
    iget-object v3, v0, Lng6;->j:Lqc2;

    .line 8
    .line 9
    invoke-static {v3}, Lxe4;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lpc2;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lng6;->d:Llg6;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_f0

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Llg6;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_ed

    .line 41
    .line 42
    iget-object v0, v10, Llg6;->b:Lmj8;

    .line 43
    .line 44
    iget-object v3, v10, Llg6;->c:Lt06;

    .line 45
    .line 46
    iget-boolean v4, v10, Llg6;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_7a

    .line 51
    .line 52
    invoke-interface {v1}, Lpc2;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    iput-wide v4, v2, Lcf2;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_49
    invoke-virtual {v3, v0}, Lt06;->C(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lpc2;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lt06;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Lpc2;->z([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lt06;->b:I

    .line 86
    .line 87
    iget v1, v3, Lt06;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_59
    if-lt v1, v0, :cond_75

    .line 91
    .line 92
    iget-object v2, v3, Lt06;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Llg6;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_72

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lt06;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Llg6;->c(Lt06;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_72

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_59

    .line 118
    :cond_75
    :goto_75
    iput-wide v7, v10, Llg6;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Llg6;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_7a
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Llg6;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_86

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Llg6;->a(Lpc2;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_86
    iget-boolean v4, v10, Llg6;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_d2

    .line 138
    .line 139
    invoke-interface {v1}, Lpc2;->n()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_9e

    .line 155
    .line 156
    iput-wide v5, v2, Lcf2;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_9e
    invoke-virtual {v3, v0}, Lt06;->C(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lpc2;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lt06;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Lpc2;->z([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lt06;->b:I

    .line 171
    .line 172
    iget v1, v3, Lt06;->c:I

    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_cb

    .line 177
    .line 178
    iget-object v2, v3, Lt06;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Llg6;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_c8

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lt06;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Llg6;->c(Lt06;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_c8

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_ad

    .line 204
    :cond_cb
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_cd
    iput-wide v7, v10, Llg6;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Llg6;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_d2
    iget-wide v2, v10, Llg6;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Llg6;->a(Lpc2;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_dc
    invoke-virtual {v0, v2, v3}, Lmj8;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Llg6;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lmj8;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Llg6;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Llg6;->a(Lpc2;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_ed
    :goto_ed
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_ed

    .line 244
    :goto_f3
    iget-boolean v4, v0, Lng6;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_14f

    .line 247
    .line 248
    iput-boolean v12, v0, Lng6;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Llg6;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_141

    .line 255
    .line 256
    new-instance v4, Laf2;

    .line 257
    .line 258
    iget-object v10, v10, Llg6;->b:Lmj8;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Lej7;

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lej7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lxp1;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v10, v6, Lxp1;->i:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v10, Lt06;

    .line 277
    .line 278
    invoke-direct {v10}, Lt06;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v10, v6, Lxp1;->j:Ljava/lang/Object;

    .line 282
    .line 283
    const-wide/16 v22, 0x1

    .line 284
    .line 285
    add-long v22, v7, v22

    .line 286
    .line 287
    move/from16 v17, v15

    .line 288
    .line 289
    move/from16 v10, v16

    .line 290
    .line 291
    const-wide/16 v15, 0xbc

    .line 292
    .line 293
    move/from16 v24, v17

    .line 294
    .line 295
    const/16 v17, 0x3e8

    .line 296
    .line 297
    move/from16 v25, v11

    .line 298
    .line 299
    move/from16 v26, v12

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move/from16 v27, v3

    .line 304
    .line 305
    move-wide/from16 v9, v22

    .line 306
    .line 307
    move/from16 v3, v25

    .line 308
    .line 309
    invoke-direct/range {v4 .. v17}, Laf2;-><init>(Lnz;Lpz;JJJJJI)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lng6;->i:Laf2;

    .line 313
    .line 314
    iget-object v5, v0, Lng6;->j:Lqc2;

    .line 315
    .line 316
    iget-object v4, v4, Laf2;->a:Llz;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Lqc2;->w(Lki7;)V

    .line 319
    .line 320
    .line 321
    goto :goto_152

    .line 322
    :cond_141
    move/from16 v27, v3

    .line 323
    .line 324
    move v3, v11

    .line 325
    iget-object v4, v0, Lng6;->j:Lqc2;

    .line 326
    .line 327
    new-instance v5, Lzu;

    .line 328
    .line 329
    invoke-direct {v5, v7, v8}, Lzu;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v5}, Lqc2;->w(Lki7;)V

    .line 333
    .line 334
    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    move/from16 v27, v3

    .line 337
    .line 338
    move v3, v11

    .line 339
    :goto_152
    iget-object v4, v0, Lng6;->i:Laf2;

    .line 340
    .line 341
    if-eqz v4, :cond_15f

    .line 342
    .line 343
    iget-object v5, v4, Laf2;->c:Lmz;

    .line 344
    .line 345
    if-eqz v5, :cond_15f

    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Laf2;->b(Lpc2;Lcf2;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_15f
    invoke-interface {v1}, Lpc2;->s()V

    .line 353
    .line 354
    .line 355
    if-eqz v27, :cond_16a

    .line 356
    .line 357
    invoke-interface {v1}, Lpc2;->h()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sub-long/2addr v13, v4

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move-wide/from16 v13, v18

    .line 364
    .line 365
    :goto_16c
    cmp-long v2, v13, v18

    .line 366
    .line 367
    if-eqz v2, :cond_177

    .line 368
    .line 369
    const-wide/16 v4, 0x4

    .line 370
    .line 371
    cmp-long v2, v13, v4

    .line 372
    .line 373
    if-gez v2, :cond_177

    .line 374
    .line 375
    goto :goto_18f

    .line 376
    :cond_177
    iget-object v2, v0, Lng6;->c:Lt06;

    .line 377
    .line 378
    iget-object v4, v2, Lt06;->a:[B

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-interface {v1, v4, v6, v3, v5}, Lpc2;->g([BIIZ)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_184

    .line 387
    .line 388
    goto :goto_18f

    .line 389
    :cond_184
    invoke-virtual {v2, v6}, Lt06;->F(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lt06;->g()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/16 v7, 0x1b9

    .line 397
    .line 398
    if-ne v4, v7, :cond_191

    .line 399
    .line 400
    :goto_18f
    const/4 v0, -0x1

    .line 401
    return v0

    .line 402
    :cond_191
    const/16 v7, 0x1ba

    .line 403
    .line 404
    if-ne v4, v7, :cond_1ad

    .line 405
    .line 406
    iget-object v0, v2, Lt06;->a:[B

    .line 407
    .line 408
    const/16 v3, 0xa

    .line 409
    .line 410
    invoke-interface {v1, v0, v6, v3}, Lpc2;->z([BII)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x9

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lt06;->F(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lt06;->t()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    and-int/lit8 v0, v0, 0x7

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0xe

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lpc2;->t(I)V

    .line 427
    .line 428
    .line 429
    return v6

    .line 430
    :cond_1ad
    const/16 v7, 0x1bb

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    const/4 v9, 0x6

    .line 434
    if-ne v4, v7, :cond_1c4

    .line 435
    .line 436
    iget-object v0, v2, Lt06;->a:[B

    .line 437
    .line 438
    invoke-interface {v1, v0, v6, v8}, Lpc2;->z([BII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Lt06;->F(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lt06;->z()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/2addr v0, v9

    .line 449
    invoke-interface {v1, v0}, Lpc2;->t(I)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_1c4
    and-int/lit16 v7, v4, -0x100

    .line 454
    .line 455
    const/16 v10, 0x8

    .line 456
    .line 457
    shr-int/2addr v7, v10

    .line 458
    if-eq v7, v5, :cond_1cf

    .line 459
    .line 460
    invoke-interface {v1, v5}, Lpc2;->t(I)V

    .line 461
    .line 462
    .line 463
    return v6

    .line 464
    :cond_1cf
    and-int/lit16 v7, v4, 0xff

    .line 465
    .line 466
    iget-object v11, v0, Lng6;->b:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Lmg6;

    .line 473
    .line 474
    iget-boolean v13, v0, Lng6;->e:Z

    .line 475
    .line 476
    if-nez v13, :cond_253

    .line 477
    .line 478
    if-nez v12, :cond_233

    .line 479
    .line 480
    const/16 v13, 0xbd

    .line 481
    .line 482
    if-ne v7, v13, :cond_1f1

    .line 483
    .line 484
    new-instance v4, Lq2;

    .line 485
    .line 486
    invoke-direct {v4}, Lq2;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-boolean v5, v0, Lng6;->f:Z

    .line 490
    .line 491
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    iput-wide v13, v0, Lng6;->h:J

    .line 496
    .line 497
    goto :goto_21b

    .line 498
    :cond_1f1
    and-int/lit16 v13, v4, 0xe0

    .line 499
    .line 500
    const/16 v14, 0xc0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    if-ne v13, v14, :cond_206

    .line 504
    .line 505
    new-instance v4, Lff5;

    .line 506
    .line 507
    invoke-direct {v4, v15, v6}, Lff5;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iput-boolean v5, v0, Lng6;->f:Z

    .line 511
    .line 512
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    iput-wide v13, v0, Lng6;->h:J

    .line 517
    .line 518
    goto :goto_21b

    .line 519
    :cond_206
    and-int/lit16 v4, v4, 0xf0

    .line 520
    .line 521
    const/16 v13, 0xe0

    .line 522
    .line 523
    if-ne v4, v13, :cond_21a

    .line 524
    .line 525
    new-instance v4, Lny2;

    .line 526
    .line 527
    invoke-direct {v4, v15}, Lny2;-><init>(Lxp1;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v5, v0, Lng6;->g:Z

    .line 531
    .line 532
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    iput-wide v13, v0, Lng6;->h:J

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move-object v4, v15

    .line 540
    :goto_21b
    if-eqz v4, :cond_233

    .line 541
    .line 542
    new-instance v12, Ljy7;

    .line 543
    .line 544
    const/16 v13, 0x100

    .line 545
    .line 546
    invoke-direct {v12, v7, v13}, Ljy7;-><init>(II)V

    .line 547
    .line 548
    .line 549
    iget-object v13, v0, Lng6;->j:Lqc2;

    .line 550
    .line 551
    invoke-interface {v4, v13, v12}, Ld62;->c(Lqc2;Ljy7;)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Lmg6;

    .line 555
    .line 556
    iget-object v13, v0, Lng6;->a:Lmj8;

    .line 557
    .line 558
    invoke-direct {v12, v4, v13}, Lmg6;-><init>(Ld62;Lmj8;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_233
    iget-boolean v4, v0, Lng6;->f:Z

    .line 565
    .line 566
    if-eqz v4, :cond_241

    .line 567
    .line 568
    iget-boolean v4, v0, Lng6;->g:Z

    .line 569
    .line 570
    if-eqz v4, :cond_241

    .line 571
    .line 572
    iget-wide v13, v0, Lng6;->h:J

    .line 573
    .line 574
    const-wide/16 v15, 0x2000

    .line 575
    .line 576
    add-long/2addr v13, v15

    .line 577
    goto :goto_244

    .line 578
    :cond_241
    const-wide/32 v13, 0x100000

    .line 579
    .line 580
    .line 581
    :goto_244
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    cmp-long v4, v15, v13

    .line 586
    .line 587
    if-lez v4, :cond_253

    .line 588
    .line 589
    iput-boolean v5, v0, Lng6;->e:Z

    .line 590
    .line 591
    iget-object v0, v0, Lng6;->j:Lqc2;

    .line 592
    .line 593
    invoke-interface {v0}, Lqc2;->p()V

    .line 594
    .line 595
    .line 596
    :cond_253
    iget-object v0, v2, Lt06;->a:[B

    .line 597
    .line 598
    invoke-interface {v1, v0, v6, v8}, Lpc2;->z([BII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Lt06;->F(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lt06;->z()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/2addr v0, v9

    .line 609
    if-nez v12, :cond_266

    .line 610
    .line 611
    invoke-interface {v1, v0}, Lpc2;->t(I)V

    .line 612
    .line 613
    .line 614
    return v6

    .line 615
    :cond_266
    invoke-virtual {v2, v0}, Lt06;->C(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v2, Lt06;->a:[B

    .line 619
    .line 620
    invoke-interface {v1, v4, v6, v0}, Lpc2;->readFully([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v9}, Lt06;->F(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v12, Lmg6;->a:Ld62;

    .line 627
    .line 628
    iget-object v1, v12, Lmg6;->c:Lsn0;

    .line 629
    .line 630
    iget-object v4, v1, Lsn0;->b:[B

    .line 631
    .line 632
    const/4 v7, 0x3

    .line 633
    invoke-virtual {v2, v4, v6, v7}, Lt06;->e([BII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v6}, Lsn0;->p(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v10}, Lsn0;->s(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lsn0;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iput-boolean v4, v12, Lmg6;->d:Z

    .line 647
    .line 648
    invoke-virtual {v1}, Lsn0;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iput-boolean v4, v12, Lmg6;->e:Z

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Lsn0;->s(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v10}, Lsn0;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    iget-object v7, v1, Lsn0;->b:[B

    .line 662
    .line 663
    invoke-virtual {v2, v7, v6, v4}, Lt06;->e([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v6}, Lsn0;->p(I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v12, Lmg6;->b:Lmj8;

    .line 670
    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    iput-wide v7, v12, Lmg6;->g:J

    .line 674
    .line 675
    iget-boolean v7, v12, Lmg6;->d:Z

    .line 676
    .line 677
    if-eqz v7, :cond_308

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Lsn0;->s(I)V

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x3

    .line 683
    invoke-virtual {v1, v7}, Lsn0;->i(I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    int-to-long v7, v8

    .line 688
    const/16 v9, 0x1e

    .line 689
    .line 690
    shl-long/2addr v7, v9

    .line 691
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0xf

    .line 695
    .line 696
    invoke-virtual {v1, v10}, Lsn0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    shl-int/2addr v11, v10

    .line 701
    int-to-long v13, v11

    .line 702
    or-long/2addr v7, v13

    .line 703
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10}, Lsn0;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    int-to-long v13, v11

    .line 711
    or-long/2addr v7, v13

    .line 712
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v11, v12, Lmg6;->f:Z

    .line 716
    .line 717
    if-nez v11, :cond_2fe

    .line 718
    .line 719
    iget-boolean v11, v12, Lmg6;->e:Z

    .line 720
    .line 721
    if-eqz v11, :cond_2fe

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lsn0;->s(I)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x3

    .line 727
    invoke-virtual {v1, v11}, Lsn0;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    int-to-long v13, v11

    .line 732
    shl-long/2addr v13, v9

    .line 733
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v10}, Lsn0;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    shl-int/2addr v9, v10

    .line 741
    move/from16 v17, v6

    .line 742
    .line 743
    move-wide/from16 p0, v7

    .line 744
    .line 745
    int-to-long v6, v9

    .line 746
    or-long/2addr v6, v13

    .line 747
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10}, Lsn0;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    int-to-long v8, v8

    .line 755
    or-long/2addr v6, v8

    .line 756
    invoke-virtual {v1, v5}, Lsn0;->s(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v6, v7}, Lmj8;->b(J)J

    .line 760
    .line 761
    .line 762
    iput-boolean v5, v12, Lmg6;->f:Z

    .line 763
    .line 764
    move-wide/from16 v5, p0

    .line 765
    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    move/from16 v17, v6

    .line 768
    .line 769
    move-wide v5, v7

    .line 770
    :goto_301
    invoke-virtual {v4, v5, v6}, Lmj8;->b(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    iput-wide v4, v12, Lmg6;->g:J

    .line 775
    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    move/from16 v17, v6

    .line 778
    .line 779
    :goto_30a
    iget-wide v4, v12, Lmg6;->g:J

    .line 780
    .line 781
    invoke-interface {v0, v4, v5, v3}, Ld62;->e(JI)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v2}, Ld62;->a(Lt06;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ld62;->d()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lt06;->a:[B

    .line 791
    .line 792
    array-length v0, v0

    .line 793
    invoke-virtual {v2, v0}, Lt06;->E(I)V

    .line 794
    .line 795
    .line 796
    return v17
.end method

.method public final e(Lpc2;)Z
    .registers 10

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ldi1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ldi1;->g([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_36

    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_3d

    .line 60
    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_53

    .line 82
    .line 83
    goto :goto_73

    .line 84
    :cond_53
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ldi1;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ldi1;->g([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    :goto_73
    return v1
.end method

.method public final f(JJ)V
    .registers 12

    .line 1
    iget-object p1, p0, Lng6;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lng6;->a:Lmj8;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-wide v0, p2, Lmj8;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_51

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v4

    .line 23
    :goto_16
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p2}, Lmj8;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    :goto_2c
    move v0, v1

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lmj8;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Lng6;->i:Laf2;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Laf2;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    move p0, v4

    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_50

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lmg6;

    .line 70
    .line 71
    iput-boolean v4, p2, Lmg6;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lmg6;->a:Ld62;

    .line 74
    .line 75
    invoke-interface {p2}, Ld62;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit p2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method

.method public final j(Lqc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lng6;->j:Lqc2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
