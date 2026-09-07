###### Class defpackage.sy8 (sy8)
.class public final Lsy8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public a:Lqc2;

.field public b:Lgl8;

.field public c:I

.field public d:J

.field public e:Lqy8;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsy8;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lsy8;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lsy8;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lsy8;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsy8;->b:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    iget v2, v0, Lsy8;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_1e5

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_1b6

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_cc

    .line 29
    .line 30
    if-eq v2, v11, :cond_44

    .line 31
    .line 32
    if-ne v2, v4, :cond_40

    .line 33
    .line 34
    iget-wide v7, v0, Lsy8;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v6

    .line 42
    :goto_29
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lsy8;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lsy8;->e:Lqy8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Lqy8;->b(Lpc2;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    return v6

    .line 65
    :cond_40
    invoke-static {}, Lpl5;->t()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_44
    invoke-interface {v1}, Lpc2;->s()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lt06;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lt06;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lt28;->p(ILpc2;Lt06;)Lry4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Lpc2;->t(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lry4;->b:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lsy8;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lsy8;->d:J

    .line 124
    .line 125
    cmp-long v5, v7, v9

    .line 126
    .line 127
    if-eqz v5, :cond_8a

    .line 128
    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v2, v11

    .line 135
    .line 136
    if-nez v5, :cond_8a

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    :cond_8a
    iget v5, v0, Lsy8;->f:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lsy8;->g:J

    .line 144
    .line 145
    invoke-interface {v1}, Lpc2;->n()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 150
    .line 151
    if-eqz v3, :cond_bd

    .line 152
    .line 153
    iget-wide v7, v0, Lsy8;->g:J

    .line 154
    .line 155
    cmp-long v3, v7, v1

    .line 156
    .line 157
    if-lez v3, :cond_bd

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v0, Lsy8;->g:J

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lsy8;->g:J

    .line 189
    .line 190
    :cond_bd
    iget-object v1, v0, Lsy8;->e:Lqy8;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lsy8;->f:I

    .line 196
    .line 197
    iget-wide v7, v0, Lsy8;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v7, v8, v2}, Lqy8;->c(JI)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lsy8;->c:I

    .line 203
    .line 204
    return v6

    .line 205
    :cond_cc
    new-instance v2, Lt06;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lt06;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const v7, 0x666d7420

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1, v2}, Lt28;->p(ILpc2;Lt06;)Lry4;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Lry4;->b:J

    .line 220
    .line 221
    const-wide/16 v9, 0x10

    .line 222
    .line 223
    cmp-long v9, v7, v9

    .line 224
    .line 225
    if-ltz v9, :cond_e4

    .line 226
    .line 227
    move v9, v5

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v9, v6

    .line 230
    :goto_e5
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lt06;->a:[B

    .line 234
    .line 235
    invoke-interface {v1, v9, v6, v3}, Lpc2;->z([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lt06;->F(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lt06;->m()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v2}, Lt06;->m()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lt06;->l()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lt06;->l()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lt06;->m()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lt06;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    long-to-int v2, v7

    .line 265
    sub-int/2addr v2, v3

    .line 266
    if-lez v2, :cond_113

    .line 267
    .line 268
    new-array v3, v2, [B

    .line 269
    .line 270
    invoke-interface {v1, v3, v6, v2}, Lpc2;->z([BII)V

    .line 271
    .line 272
    .line 273
    :goto_110
    move-object/from16 v18, v3

    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    sget-object v3, Lft8;->f:[B

    .line 277
    .line 278
    goto :goto_110

    .line 279
    :goto_116
    invoke-interface {v1}, Lpc2;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 290
    .line 291
    .line 292
    new-instance v22, Lfs;

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Lfs;-><init>(IIIII[B)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, v17

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    if-ne v13, v2, :cond_13d

    .line 304
    .line 305
    new-instance v1, Lpy8;

    .line 306
    .line 307
    iget-object v2, v0, Lsy8;->a:Lqc2;

    .line 308
    .line 309
    iget-object v3, v0, Lsy8;->b:Lgl8;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3, v12}, Lpy8;-><init>(Lqc2;Lgl8;Lfs;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lsy8;->e:Lqy8;

    .line 315
    .line 316
    goto/16 :goto_1a0

    .line 317
    .line 318
    :cond_13d
    const/4 v2, 0x6

    .line 319
    if-ne v13, v2, :cond_158

    .line 320
    .line 321
    new-instance v19, Lry8;

    .line 322
    .line 323
    iget-object v1, v0, Lsy8;->a:Lqc2;

    .line 324
    .line 325
    iget-object v2, v0, Lsy8;->b:Lgl8;

    .line 326
    .line 327
    const-string v23, "audio/g711-alaw"

    .line 328
    .line 329
    const/16 v24, -0x1

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, Lry8;-><init>(Lqc2;Lgl8;Lfs;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    iput-object v1, v0, Lsy8;->e:Lqy8;

    .line 343
    .line 344
    goto :goto_1a0

    .line 345
    :cond_158
    move-object/from16 v22, v12

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v13, v2, :cond_173

    .line 349
    .line 350
    new-instance v19, Lry8;

    .line 351
    .line 352
    iget-object v1, v0, Lsy8;->a:Lqc2;

    .line 353
    .line 354
    iget-object v2, v0, Lsy8;->b:Lgl8;

    .line 355
    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 357
    .line 358
    const/16 v24, -0x1

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    invoke-direct/range {v19 .. v24}, Lry8;-><init>(Lqc2;Lgl8;Lfs;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    iput-object v1, v0, Lsy8;->e:Lqy8;

    .line 370
    .line 371
    goto :goto_1a0

    .line 372
    :cond_173
    if-eq v13, v5, :cond_186

    .line 373
    .line 374
    if-eq v13, v11, :cond_17f

    .line 375
    .line 376
    const v2, 0xfffe

    .line 377
    .line 378
    .line 379
    if-eq v13, v2, :cond_186

    .line 380
    .line 381
    :cond_17c
    move/from16 v24, v6

    .line 382
    .line 383
    goto :goto_18b

    .line 384
    :cond_17f
    const/16 v2, 0x20

    .line 385
    .line 386
    if-ne v1, v2, :cond_17c

    .line 387
    .line 388
    :goto_183
    move/from16 v24, v4

    .line 389
    .line 390
    goto :goto_18b

    .line 391
    :cond_186
    invoke-static {v1}, Lft8;->s(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_183

    .line 396
    :goto_18b
    if-eqz v24, :cond_1a3

    .line 397
    .line 398
    new-instance v19, Lry8;

    .line 399
    .line 400
    iget-object v1, v0, Lsy8;->a:Lqc2;

    .line 401
    .line 402
    iget-object v2, v0, Lsy8;->b:Lgl8;

    .line 403
    .line 404
    const-string v23, "audio/raw"

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lry8;-><init>(Lqc2;Lgl8;Lfs;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    iput-object v1, v0, Lsy8;->e:Lqy8;

    .line 416
    .line 417
    :goto_1a0
    iput v11, v0, Lsy8;->c:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Unsupported WAV format type: "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b6
    new-instance v2, Lt06;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Lt06;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Lry4;->a(Lpc2;Lt06;)Lry4;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Lry4;->a:I

    .line 449
    .line 450
    const v5, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v4, v5, :cond_1ca

    .line 454
    .line 455
    invoke-interface {v1}, Lpc2;->s()V

    .line 456
    .line 457
    .line 458
    goto :goto_1e0

    .line 459
    :cond_1ca
    invoke-interface {v1, v7}, Lpc2;->i(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v6}, Lt06;->F(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lt06;->a:[B

    .line 466
    .line 467
    invoke-interface {v1, v4, v6, v7}, Lpc2;->z([BII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lt06;->j()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v3, Lry4;->b:J

    .line 475
    .line 476
    long-to-int v2, v2

    .line 477
    add-int/2addr v2, v7

    .line 478
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    iput-wide v9, v0, Lsy8;->d:J

    .line 482
    .line 483
    iput v8, v0, Lsy8;->c:I

    .line 484
    .line 485
    return v6

    .line 486
    :cond_1e5
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    cmp-long v2, v7, v9

    .line 493
    .line 494
    if-nez v2, :cond_1f1

    .line 495
    .line 496
    move v2, v5

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v2, v6

    .line 499
    :goto_1f2
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 500
    .line 501
    .line 502
    iget v2, v0, Lsy8;->f:I

    .line 503
    .line 504
    if-eq v2, v3, :cond_1ff

    .line 505
    .line 506
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 507
    .line 508
    .line 509
    iput v4, v0, Lsy8;->c:I

    .line 510
    .line 511
    return v6

    .line 512
    :cond_1ff
    invoke-static {v1}, Lt28;->a(Lpc2;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_215

    .line 517
    .line 518
    invoke-interface {v1}, Lpc2;->h()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    sub-long/2addr v2, v7

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 529
    .line 530
    .line 531
    iput v5, v0, Lsy8;->c:I

    .line 532
    .line 533
    return v6

    .line 534
    :cond_215
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0
.end method

.method public final e(Lpc2;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lt28;->a(Lpc2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lsy8;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lsy8;->e:Lqy8;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lqy8;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsy8;->a:Lqc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsy8;->b:Lgl8;

    .line 10
    .line 11
    invoke-interface {p1}, Lqc2;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
