###### Class defpackage.v57 (v57)
.class public final synthetic Lv57;
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
    iput p1, p0, Lv57;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lv57;->j:Ljava/lang/Object;

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
    iput p3, p0, Lv57;->i:I

    iput-object p1, p0, Lv57;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv57;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, Lv57;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_824

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lhz;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lwd4;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Lwp4;

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    iget-wide v13, v0, Lwd4;->a:J

    .line 34
    .line 35
    invoke-virtual/range {v10 .. v15}, Lhz;->a(JJLwp4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lpd4;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    check-cast v0, Lgz;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lwd4;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Lwp4;

    .line 54
    .line 55
    iget-wide v1, v1, Lwd4;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-virtual {v0, v9, v1}, Lgz;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v3

    .line 70
    new-instance v2, Lpd4;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v4, v1, v4

    .line 97
    .line 98
    if-ltz v4, :cond_78

    .line 99
    .line 100
    if-lez v3, :cond_78

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    int-to-long v8, v3

    .line 107
    sub-long/2addr v4, v8

    .line 108
    cmp-long v4, v1, v4

    .line 109
    .line 110
    if-lez v4, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-array v7, v3, [B

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-object v7

    .line 122
    :pswitch_79
    check-cast v0, Ldc8;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lky0;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lok2;->R(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2, v1}, Ldc8;->a(ILky0;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_8e
    check-cast v0, Landroid/app/RemoteAction;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lky0;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    const v2, -0x520d2714

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v9}, Lky0;->p(Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_ad
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lky0;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v2, 0x38a0c7d5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v9}, Lky0;->p(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    check-cast v0, [C

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v2, v9}, Lu28;->S(Ljava/lang/CharSequence;[CIZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gez v0, :cond_e4

    .line 227
    .line 228
    goto :goto_f1

    .line 229
    :cond_e4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v7, Lrz5;

    .line 238
    .line 239
    invoke-direct {v7, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-object v7

    .line 243
    :pswitch_f2
    check-cast v0, Lgv7;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Lmu7;

    .line 252
    .line 253
    iget-object v2, v0, Lgv7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_108

    .line 260
    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, Ljava/util/Collection;

    .line 263
    .line 264
    goto :goto_126

    .line 265
    :cond_108
    instance-of v10, v3, Ljava/util/Set;

    .line 266
    .line 267
    if-eqz v10, :cond_117

    .line 268
    .line 269
    new-array v10, v5, [Ljava/util/Set;

    .line 270
    .line 271
    aput-object v3, v10, v9

    .line 272
    .line 273
    aput-object v1, v10, v8

    .line 274
    .line 275
    invoke-static {v10}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_126

    .line 280
    :cond_117
    instance-of v10, v3, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v10, :cond_144

    .line 283
    .line 284
    move-object v10, v3

    .line 285
    check-cast v10, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v11}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :cond_126
    :goto_126
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_13d

    .line 300
    .line 301
    invoke-virtual {v0}, Lgv7;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14d

    .line 306
    .line 307
    iget-object v1, v0, Lgv7;->a:Lwr2;

    .line 308
    .line 309
    new-instance v2, Lwl7;

    .line 310
    .line 311
    invoke-direct {v2, v4, v0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_14d

    .line 318
    :cond_13d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eq v11, v3, :cond_126

    .line 323
    .line 324
    goto :goto_fe

    .line 325
    :cond_144
    const-string v0, "Unexpected notification"

    .line 326
    .line 327
    invoke-static {v0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lag1;->d()V

    .line 331
    .line 332
    .line 333
    move-object v6, v7

    .line 334
    :cond_14d
    :goto_14d
    return-object v6

    .line 335
    :pswitch_14e
    check-cast v0, Lqj0;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/util/Set;

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    check-cast v4, Lmu7;

    .line 344
    .line 345
    instance-of v4, v1, Lb87;

    .line 346
    .line 347
    if-eqz v4, :cond_1aa

    .line 348
    .line 349
    move-object v4, v1

    .line 350
    check-cast v4, Lb87;

    .line 351
    .line 352
    iget-object v4, v4, Lb87;->i:Lgh5;

    .line 353
    .line 354
    iget-object v7, v4, Lgh5;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v4, Lgh5;->a:[J

    .line 357
    .line 358
    array-length v8, v4

    .line 359
    sub-int/2addr v8, v5

    .line 360
    if-ltz v8, :cond_1d8

    .line 361
    .line 362
    move v5, v9

    .line 363
    :goto_16a
    aget-wide v10, v4, v5

    .line 364
    .line 365
    not-long v12, v10

    .line 366
    const/4 v14, 0x7

    .line 367
    shl-long/2addr v12, v14

    .line 368
    and-long/2addr v12, v10

    .line 369
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v12, v14

    .line 375
    cmp-long v12, v12, v14

    .line 376
    .line 377
    if-eqz v12, :cond_1a5

    .line 378
    .line 379
    sub-int v12, v5, v8

    .line 380
    .line 381
    not-int v12, v12

    .line 382
    ushr-int/lit8 v12, v12, 0x1f

    .line 383
    .line 384
    rsub-int/lit8 v12, v12, 0x8

    .line 385
    .line 386
    move v13, v9

    .line 387
    :goto_182
    if-ge v13, v12, :cond_1a3

    .line 388
    .line 389
    const-wide/16 v14, 0xff

    .line 390
    .line 391
    and-long/2addr v14, v10

    .line 392
    const-wide/16 v16, 0x80

    .line 393
    .line 394
    cmp-long v14, v14, v16

    .line 395
    .line 396
    if-gez v14, :cond_19f

    .line 397
    .line 398
    shl-int/lit8 v14, v5, 0x3

    .line 399
    .line 400
    add-int/2addr v14, v13

    .line 401
    aget-object v14, v7, v14

    .line 402
    .line 403
    instance-of v15, v14, Lnz7;

    .line 404
    .line 405
    if-eqz v15, :cond_1d5

    .line 406
    .line 407
    check-cast v14, Lnz7;

    .line 408
    .line 409
    invoke-virtual {v14, v2}, Lnz7;->e(I)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_19f

    .line 414
    .line 415
    goto :goto_1d5

    .line 416
    :cond_19f
    shr-long/2addr v10, v3

    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    goto :goto_182

    .line 420
    :cond_1a3
    if-ne v12, v3, :cond_1d8

    .line 421
    .line 422
    :cond_1a5
    if-eq v5, v8, :cond_1d8

    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_16a

    .line 427
    :cond_1aa
    move-object v3, v1

    .line 428
    check-cast v3, Ljava/lang/Iterable;

    .line 429
    .line 430
    instance-of v4, v3, Ljava/util/Collection;

    .line 431
    .line 432
    if-eqz v4, :cond_1bb

    .line 433
    .line 434
    move-object v4, v3

    .line 435
    check-cast v4, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1bb

    .line 442
    .line 443
    goto :goto_1d8

    .line 444
    :cond_1bb
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_1bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1d8

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v5, v4, Lnz7;

    .line 459
    .line 460
    if-eqz v5, :cond_1d5

    .line 461
    .line 462
    check-cast v4, Lnz7;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lnz7;->e(I)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1bf

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-interface {v0, v1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    return-object v6

    .line 474
    :pswitch_1d9
    check-cast v0, Lul7;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lky0;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Lok2;->R(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v0, v1, v2}, Ljo7;->a(Lul7;Lky0;I)V

    .line 492
    .line 493
    .line 494
    return-object v6

    .line 495
    :pswitch_1ee
    check-cast v0, Lzm6;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lw96;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Loq5;

    .line 504
    .line 505
    invoke-virtual {v1}, Lw96;->a()V

    .line 506
    .line 507
    .line 508
    iget-wide v1, v2, Loq5;->a:J

    .line 509
    .line 510
    iput-wide v1, v0, Lzm6;->i:J

    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_200
    check-cast v0, Lez7;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lky0;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sget-object v4, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 528
    .line 529
    and-int/lit8 v4, v2, 0x3

    .line 530
    .line 531
    if-eq v4, v5, :cond_215

    .line 532
    .line 533
    move v9, v8

    .line 534
    :cond_215
    and-int/2addr v2, v8

    .line 535
    invoke-virtual {v1, v2, v9}, Lky0;->U(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_226

    .line 540
    .line 541
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lyu5;

    .line 546
    .line 547
    invoke-static {v0, v1, v3}, Lv80;->L(Lyu5;Lky0;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_229

    .line 551
    :cond_226
    invoke-virtual {v1}, Lky0;->X()V

    .line 552
    .line 553
    .line 554
    :goto_229
    return-object v6

    .line 555
    :pswitch_22a
    check-cast v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lky0;

    .line 560
    .line 561
    move-object/from16 v4, p2

    .line 562
    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    sget-object v10, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 570
    .line 571
    and-int/lit8 v10, v4, 0x3

    .line 572
    .line 573
    if-eq v10, v5, :cond_240

    .line 574
    .line 575
    move v10, v8

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    move v10, v9

    .line 578
    :goto_241
    and-int/2addr v4, v8

    .line 579
    invoke-virtual {v1, v4, v10}, Lky0;->U(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_47f

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v4, v4, Lq32;->d:Lqj6;

    .line 590
    .line 591
    invoke-static {v4, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v4, v4, Lcp4;->g:Lqj6;

    .line 600
    .line 601
    invoke-static {v4, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v4, v4, Lcp4;->e:Lqj6;

    .line 610
    .line 611
    invoke-static {v4, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v10, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->R:Ljv;

    .line 616
    .line 617
    invoke-virtual {v10}, Ljv;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lgw5;

    .line 622
    .line 623
    iget-object v10, v10, Lgw5;->l:Lqj6;

    .line 624
    .line 625
    invoke-static {v10, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    iget-object v11, v11, Lqs8;->e:Lqj6;

    .line 634
    .line 635
    invoke-static {v11, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    iget-object v11, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->K:Lmp8;

    .line 640
    .line 641
    if-eqz v11, :cond_479

    .line 642
    .line 643
    iget-object v11, v11, Lmp8;->d:Lqj6;

    .line 644
    .line 645
    invoke-static {v11, v1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    invoke-static {v1}, Ljb;->Z(Lky0;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lgo4;

    .line 658
    .line 659
    iget-object v12, v12, Lgo4;->b:Ljf8;

    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_2a7

    .line 666
    .line 667
    if-eq v12, v8, :cond_2a6

    .line 668
    .line 669
    if-ne v12, v5, :cond_2a0

    .line 670
    .line 671
    move v11, v8

    .line 672
    goto :goto_2a7

    .line 673
    :cond_2a0
    invoke-static {}, Lff1;->m()V

    .line 674
    .line 675
    .line 676
    move-object v6, v7

    .line 677
    goto/16 :goto_484

    .line 678
    .line 679
    :cond_2a6
    move v11, v9

    .line 680
    :cond_2a7
    :goto_2a7
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_2ff

    .line 691
    .line 692
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lgo4;

    .line 697
    .line 698
    iget-boolean v4, v4, Lgo4;->V:Z

    .line 699
    .line 700
    if-nez v4, :cond_2ff

    .line 701
    .line 702
    const v0, -0x2b3efb6d

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lgo4;

    .line 713
    .line 714
    iget-object v0, v0, Lgo4;->c:Lnl4;

    .line 715
    .line 716
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lgo4;

    .line 721
    .line 722
    iget-boolean v12, v3, Lgo4;->f:Z

    .line 723
    .line 724
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lgo4;

    .line 729
    .line 730
    iget-object v13, v3, Lgo4;->d:Lpl4;

    .line 731
    .line 732
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lgo4;

    .line 737
    .line 738
    iget-object v14, v3, Lgo4;->e:Lpl4;

    .line 739
    .line 740
    new-instance v3, Lv57;

    .line 741
    .line 742
    invoke-direct {v3, v2, v10}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const v2, -0xe6c2c0b

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    const/high16 v17, 0x30000

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    move-object/from16 v16, v1

    .line 757
    .line 758
    move v10, v11

    .line 759
    move-object v11, v0

    .line 760
    invoke-static/range {v10 .. v18}, Laf8;->a(ZLnl4;ZLpl4;Lpl4;Luw0;Lky0;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v9}, Lky0;->p(Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_484

    .line 767
    .line 768
    :cond_2ff
    move v2, v11

    .line 769
    const v4, -0x2b360209

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v9}, Lky0;->p(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {}, Lsr1;->e()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lgo4;

    .line 791
    .line 792
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Lue6;

    .line 797
    .line 798
    invoke-static {v10, v4, v8, v5, v11}, Lcj2;->o0(Lsw1;ZZLgo4;Lue6;)Lja4;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_331

    .line 803
    .line 804
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lgo4;

    .line 809
    .line 810
    iget-object v5, v5, Lgo4;->i:Lc32;

    .line 811
    .line 812
    sget-object v11, Lc32;->j:Lc32;

    .line 813
    .line 814
    if-ne v5, v11, :cond_331

    .line 815
    .line 816
    move-object v5, v4

    .line 817
    goto :goto_332

    .line 818
    :cond_331
    move-object v5, v7

    .line 819
    :goto_332
    if-eqz v5, :cond_336

    .line 820
    .line 821
    move v13, v8

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    move v13, v9

    .line 824
    :goto_337
    sget-object v11, Ldp4;->j:Ldp4;

    .line 825
    .line 826
    if-eqz v13, :cond_33e

    .line 827
    .line 828
    :cond_33b
    :goto_33b
    move-object/from16 v23, v11

    .line 829
    .line 830
    goto :goto_34d

    .line 831
    :cond_33e
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Lue6;

    .line 836
    .line 837
    iget-object v12, v12, Lue6;->c:Lb46;

    .line 838
    .line 839
    iget-object v12, v12, Lb46;->a:Lsw1;

    .line 840
    .line 841
    if-ne v10, v12, :cond_33b

    .line 842
    .line 843
    sget-object v11, Ldp4;->i:Ldp4;

    .line 844
    .line 845
    goto :goto_33b

    .line 846
    :goto_34d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    check-cast v11, Lgo4;

    .line 855
    .line 856
    iget-object v11, v11, Lgo4;->i:Lc32;

    .line 857
    .line 858
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    check-cast v12, Lue6;

    .line 863
    .line 864
    iget-object v12, v12, Lue6;->f:Lk26;

    .line 865
    .line 866
    if-eqz v12, :cond_368

    .line 867
    .line 868
    iget-object v12, v12, Lk26;->a:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v25, v12

    .line 871
    .line 872
    goto :goto_36a

    .line 873
    :cond_368
    move-object/from16 v25, v7

    .line 874
    .line 875
    :goto_36a
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    check-cast v12, Lue6;

    .line 880
    .line 881
    iget-object v12, v12, Lue6;->g:Lk26;

    .line 882
    .line 883
    if-eqz v12, :cond_379

    .line 884
    .line 885
    iget-object v12, v12, Lk26;->a:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v26, v12

    .line 888
    .line 889
    goto :goto_37b

    .line 890
    :cond_379
    move-object/from16 v26, v7

    .line 891
    .line 892
    :goto_37b
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, Lue6;

    .line 897
    .line 898
    iget-object v12, v12, Lue6;->c:Lb46;

    .line 899
    .line 900
    move-object/from16 v21, v10

    .line 901
    .line 902
    move-object/from16 v24, v11

    .line 903
    .line 904
    move-object/from16 v27, v12

    .line 905
    .line 906
    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    invoke-virtual {v1, v11}, Lky0;->d(I)Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    invoke-virtual {v1, v12}, Lky0;->d(I)Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    or-int/2addr v11, v12

    .line 927
    invoke-virtual {v1, v13}, Lky0;->g(Z)Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    or-int/2addr v11, v12

    .line 932
    invoke-virtual {v1, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    or-int/2addr v11, v12

    .line 937
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    or-int/2addr v11, v12

    .line 942
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    move/from16 v18, v8

    .line 947
    .line 948
    sget-object v8, Ley0;->a:Lfj7;

    .line 949
    .line 950
    if-nez v11, :cond_3b9

    .line 951
    .line 952
    if-ne v12, v8, :cond_3bb

    .line 953
    .line 954
    :cond_3b9
    move-object v11, v10

    .line 955
    goto :goto_3bf

    .line 956
    :cond_3bb
    move-object v9, v10

    .line 957
    move-object/from16 v11, v21

    .line 958
    .line 959
    goto :goto_3cf

    .line 960
    :goto_3bf
    new-instance v10, Lwd0;

    .line 961
    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    move-object v9, v11

    .line 965
    move-object/from16 v11, v21

    .line 966
    .line 967
    move-object/from16 v12, v23

    .line 968
    .line 969
    invoke-direct/range {v10 .. v16}, Lwd0;-><init>(Lsw1;Ldp4;ZLlh5;Llh5;Lp91;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object v12, v10

    .line 976
    :goto_3cf
    check-cast v12, Lks2;

    .line 977
    .line 978
    invoke-static {v9, v12, v1}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 979
    .line 980
    .line 981
    sget-object v9, Lsw1;->j:Lsw1;

    .line 982
    .line 983
    if-ne v11, v9, :cond_3e7

    .line 984
    .line 985
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Lue6;

    .line 990
    .line 991
    iget-object v10, v10, Lue6;->c:Lb46;

    .line 992
    .line 993
    iget-object v10, v10, Lb46;->a:Lsw1;

    .line 994
    .line 995
    if-ne v10, v9, :cond_3e7

    .line 996
    .line 997
    move/from16 v9, v18

    .line 998
    .line 999
    goto :goto_3e8

    .line 1000
    :cond_3e7
    const/4 v9, 0x0

    .line 1001
    :goto_3e8
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Lgo4;

    .line 1006
    .line 1007
    iget-object v10, v10, Lgo4;->h:Lb32;

    .line 1008
    .line 1009
    sget-object v12, Lb32;->j:Lb32;

    .line 1010
    .line 1011
    if-ne v10, v12, :cond_3f7

    .line 1012
    .line 1013
    move/from16 v10, v18

    .line 1014
    .line 1015
    goto :goto_3f8

    .line 1016
    :cond_3f7
    const/4 v10, 0x0

    .line 1017
    :goto_3f8
    if-nez v10, :cond_400

    .line 1018
    .line 1019
    if-eqz v9, :cond_3fd

    .line 1020
    .line 1021
    goto :goto_400

    .line 1022
    :cond_3fd
    const/16 v19, 0x0

    .line 1023
    .line 1024
    goto :goto_402

    .line 1025
    :cond_400
    :goto_400
    move/from16 v19, v18

    .line 1026
    .line 1027
    :goto_402
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-virtual {v1, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    invoke-virtual {v1, v10}, Lky0;->g(Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v16

    .line 1039
    or-int v12, v12, v16

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-nez v12, :cond_418

    .line 1046
    .line 1047
    if-ne v3, v8, :cond_422

    .line 1048
    .line 1049
    :cond_418
    new-instance v3, Leu;

    .line 1050
    .line 1051
    const/16 v8, 0x8

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v10, v7, v8}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_422
    check-cast v3, Lks2;

    .line 1060
    .line 1061
    invoke-static {v1, v3, v9}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lel2;->v(Lky0;)Ls83;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lgo4;

    .line 1073
    .line 1074
    iget-object v3, v3, Lgo4;->c:Lnl4;

    .line 1075
    .line 1076
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Lgo4;

    .line 1081
    .line 1082
    iget-boolean v7, v7, Lgo4;->f:Z

    .line 1083
    .line 1084
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Lgo4;

    .line 1089
    .line 1090
    iget-object v8, v8, Lgo4;->d:Lpl4;

    .line 1091
    .line 1092
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, Lgo4;

    .line 1097
    .line 1098
    iget-object v9, v9, Lgo4;->e:Lpl4;

    .line 1099
    .line 1100
    move v12, v7

    .line 1101
    new-instance v7, Lqh7;

    .line 1102
    .line 1103
    move-object v10, v8

    .line 1104
    move-object v8, v0

    .line 1105
    move v0, v12

    .line 1106
    move-object v12, v15

    .line 1107
    move-object v15, v14

    .line 1108
    move v14, v2

    .line 1109
    move-object v2, v10

    .line 1110
    move-object v10, v9

    .line 1111
    move-object v9, v4

    .line 1112
    move-object v4, v10

    .line 1113
    move-object v10, v11

    .line 1114
    move/from16 v18, v13

    .line 1115
    .line 1116
    move-object/from16 v11, v17

    .line 1117
    .line 1118
    move-object/from16 v17, v23

    .line 1119
    .line 1120
    move-object v13, v5

    .line 1121
    invoke-direct/range {v7 .. v20}, Lqh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lja4;Lsw1;Llh5;Llh5;Lja4;ZLlh5;Ls83;Ldp4;ZZLlh5;)V

    .line 1122
    .line 1123
    .line 1124
    move v10, v14

    .line 1125
    const v5, 0x1b1cef0

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5, v7, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    const/high16 v17, 0x30000

    .line 1133
    .line 1134
    const/16 v18, 0x0

    .line 1135
    .line 1136
    move v12, v0

    .line 1137
    move-object/from16 v16, v1

    .line 1138
    .line 1139
    move-object v13, v2

    .line 1140
    move-object v11, v3

    .line 1141
    move-object v14, v4

    .line 1142
    invoke-static/range {v10 .. v18}, Laf8;->a(ZLnl4;ZLpl4;Lpl4;Luw0;Lky0;II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_484

    .line 1146
    :cond_479
    const-string v0, "uiBootRepository"

    .line 1147
    .line 1148
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v7

    .line 1152
    :cond_47f
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    invoke-virtual/range {v16 .. v16}, Lky0;->X()V

    .line 1155
    .line 1156
    .line 1157
    :goto_484
    return-object v6

    .line 1158
    :pswitch_485
    check-cast v0, Lzg7;

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Float;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move-object/from16 v2, p2

    .line 1169
    .line 1170
    check-cast v2, Ljava/lang/Float;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0}, Ltd5;->I0()Lnb1;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-instance v5, Lyg7;

    .line 1181
    .line 1182
    invoke-direct {v5, v0, v1, v2, v7}, Lyg7;-><init>(Lzg7;FFLp91;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v7, v7, v5, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_4a6
    move/from16 v18, v8

    .line 1192
    .line 1193
    check-cast v0, Lba7;

    .line 1194
    .line 1195
    move-object/from16 v13, p1

    .line 1196
    .line 1197
    check-cast v13, Lky0;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v2, v1, 0x3

    .line 1208
    .line 1209
    if-eq v2, v5, :cond_4bd

    .line 1210
    .line 1211
    move/from16 v2, v18

    .line 1212
    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    const/4 v2, 0x0

    .line 1215
    :goto_4be
    and-int/lit8 v1, v1, 0x1

    .line 1216
    .line 1217
    invoke-virtual {v13, v1, v2}, Lky0;->U(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_7a9

    .line 1222
    .line 1223
    sget-object v1, Lrd5;->b:Lrd5;

    .line 1224
    .line 1225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    invoke-static {v1, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const/high16 v4, 0x43160000    # 150.0f

    .line 1232
    .line 1233
    invoke-static {v3, v4}, Lys7;->f(Lud5;F)Lud5;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    sget-object v4, Lwj0;->k:Lhz;

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-static {v4, v8}, Lc20;->d(Lc9;Z)La75;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget-wide v8, v13, Lky0;->T:J

    .line 1245
    .line 1246
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-static {v13, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v10, Lby0;->b:Lay0;

    .line 1259
    .line 1260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v10, Lay0;->b:Lmz0;

    .line 1264
    .line 1265
    invoke-virtual {v13}, Lky0;->h0()V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v11, v13, Lky0;->S:Z

    .line 1269
    .line 1270
    if-eqz v11, :cond_4fb

    .line 1271
    .line 1272
    invoke-virtual {v13, v10}, Lky0;->k(Lur2;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_4fe

    .line 1276
    :cond_4fb
    invoke-virtual {v13}, Lky0;->q0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_4fe
    sget-object v11, Lay0;->f:Lqg;

    .line 1280
    .line 1281
    invoke-static {v13, v11, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v4, Lay0;->e:Lqg;

    .line 1285
    .line 1286
    invoke-static {v13, v4, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    sget-object v9, Lay0;->g:Lqg;

    .line 1294
    .line 1295
    invoke-static {v13, v8, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v8, Lay0;->h:Lg5;

    .line 1299
    .line 1300
    invoke-static {v13, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v12, Lay0;->d:Lqg;

    .line 1304
    .line 1305
    invoke-static {v13, v12, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v0, Lba7;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    move-object v14, v11

    .line 1311
    sget-object v11, Lj41;->b:Li41;

    .line 1312
    .line 1313
    sget-object v15, Lh20;->a:Lh20;

    .line 1314
    .line 1315
    if-eqz v3, :cond_52a

    .line 1316
    .line 1317
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_536

    .line 1322
    .line 1323
    :cond_52a
    move-object/from16 v43, v8

    .line 1324
    .line 1325
    move-object/from16 v42, v9

    .line 1326
    .line 1327
    move-object v3, v10

    .line 1328
    move-object/from16 v44, v12

    .line 1329
    .line 1330
    move-object v7, v14

    .line 1331
    move-object/from16 v20, v15

    .line 1332
    .line 1333
    const/4 v8, 0x0

    .line 1334
    goto :goto_566

    .line 1335
    :cond_536
    const v3, -0x712f3133

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v13, v3}, Lky0;->d0(I)V

    .line 1339
    .line 1340
    .line 1341
    move-object v3, v8

    .line 1342
    iget-object v8, v0, Lba7;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v16, v10

    .line 1345
    .line 1346
    invoke-virtual {v15}, Lh20;->b()Lud5;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    move-object/from16 v17, v14

    .line 1351
    .line 1352
    const v14, 0x180030

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v20, v15

    .line 1356
    .line 1357
    const/16 v15, 0x7b8

    .line 1358
    .line 1359
    move-object/from16 v21, v9

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    move-object/from16 v22, v12

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    move-object/from16 v43, v3

    .line 1366
    .line 1367
    move-object/from16 v3, v16

    .line 1368
    .line 1369
    move-object/from16 v7, v17

    .line 1370
    .line 1371
    move-object/from16 v42, v21

    .line 1372
    .line 1373
    move-object/from16 v44, v22

    .line 1374
    .line 1375
    invoke-static/range {v8 .. v15}, Lok2;->a(Ljava/lang/Object;Ljava/lang/String;Lud5;Lk41;Lgt0;Lky0;II)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_56f

    .line 1383
    :goto_566
    const v9, -0x712b7d85

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1390
    .line 1391
    .line 1392
    :goto_56f
    invoke-virtual/range {v20 .. v20}, Lh20;->b()Lud5;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    sget-wide v14, Let0;->g:J

    .line 1402
    .line 1403
    new-instance v12, Let0;

    .line 1404
    .line 1405
    invoke-direct {v12, v14, v15}, Let0;-><init>(J)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v5, Lrz5;

    .line 1409
    .line 1410
    invoke-direct {v5, v10, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    sget-object v12, Lfu0;->a:Lxz7;

    .line 1418
    .line 1419
    invoke-virtual {v13, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v21

    .line 1423
    move-object/from16 v2, v21

    .line 1424
    .line 1425
    check-cast v2, Ldu0;

    .line 1426
    .line 1427
    move-object/from16 p2, v10

    .line 1428
    .line 1429
    iget-wide v9, v2, Ldu0;->C:J

    .line 1430
    .line 1431
    const v2, 0x3f3851ec    # 0.72f

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v9, v10}, Let0;->b(FJ)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    new-instance v2, Let0;

    .line 1439
    .line 1440
    invoke-direct {v2, v9, v10}, Let0;-><init>(J)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v9, Lrz5;

    .line 1444
    .line 1445
    move-object/from16 v10, p2

    .line 1446
    .line 1447
    invoke-direct {v9, v10, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    filled-new-array {v5, v9}, [Lrz5;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const/16 v5, 0xe

    .line 1455
    .line 1456
    const/4 v9, 0x0

    .line 1457
    invoke-static {v2, v9, v5}, Lfj7;->B([Lrz5;FI)Lnw4;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v8, v2}, Ljb;->y(Lud5;Lfj0;)Lud5;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const/4 v8, 0x0

    .line 1466
    invoke-static {v2, v13, v8}, Lc20;->a(Lud5;Lky0;I)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v2, Lwj0;->q:Lhz;

    .line 1470
    .line 1471
    move-object/from16 v5, v20

    .line 1472
    .line 1473
    invoke-virtual {v5, v1, v2}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    invoke-static {v2, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const/high16 v5, 0x41400000    # 12.0f

    .line 1484
    .line 1485
    invoke-static {v2, v5}, Lzo3;->Z(Lud5;F)Lud5;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    new-instance v8, Lio;

    .line 1490
    .line 1491
    new-instance v9, Lcx0;

    .line 1492
    .line 1493
    const/4 v10, 0x2

    .line 1494
    invoke-direct {v9, v10}, Lcx0;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v10, v18

    .line 1498
    .line 1499
    invoke-direct {v8, v5, v10, v9}, Lio;-><init>(FZLks2;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v9, Lwj0;->v:Lgz;

    .line 1503
    .line 1504
    const/16 v10, 0x36

    .line 1505
    .line 1506
    invoke-static {v8, v9, v13, v10}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    iget-wide v9, v13, Lky0;->T:J

    .line 1511
    .line 1512
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    invoke-static {v13, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v13}, Lky0;->h0()V

    .line 1525
    .line 1526
    .line 1527
    move/from16 p1, v5

    .line 1528
    .line 1529
    iget-boolean v5, v13, Lky0;->S:Z

    .line 1530
    .line 1531
    if-eqz v5, :cond_600

    .line 1532
    .line 1533
    invoke-virtual {v13, v3}, Lky0;->k(Lur2;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_603

    .line 1537
    :cond_600
    invoke-virtual {v13}, Lky0;->q0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_603
    invoke-static {v13, v7, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v13, v4, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v5, v42

    .line 1547
    .line 1548
    move-object/from16 v8, v43

    .line 1549
    .line 1550
    invoke-static {v9, v13, v5, v13, v8}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v9, v44

    .line 1554
    .line 1555
    invoke-static {v13, v9, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v0, Lba7;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v2, :cond_61f

    .line 1561
    .line 1562
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_627

    .line 1567
    .line 1568
    :cond_61f
    move-object/from16 v42, v6

    .line 1569
    .line 1570
    move-object v2, v8

    .line 1571
    move-object v6, v9

    .line 1572
    move-object/from16 v45, v12

    .line 1573
    .line 1574
    const/4 v8, 0x0

    .line 1575
    goto :goto_65f

    .line 1576
    :cond_627
    const v2, 0x331f5cac

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v43, v8

    .line 1583
    .line 1584
    iget-object v8, v0, Lba7;->b:Ljava/lang/String;

    .line 1585
    .line 1586
    const/high16 v2, 0x42800000    # 64.0f

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static/range {p1 .. p1}, La57;->c(F)Lz47;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    invoke-static {v2, v10}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    sget-object v10, Ljb;->f:Lfz3;

    .line 1601
    .line 1602
    invoke-static {v2, v14, v15, v10}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    const v14, 0x180030

    .line 1607
    .line 1608
    .line 1609
    const/16 v15, 0x7b8

    .line 1610
    .line 1611
    move-object/from16 v22, v9

    .line 1612
    .line 1613
    const/4 v9, 0x0

    .line 1614
    move-object v2, v12

    .line 1615
    const/4 v12, 0x0

    .line 1616
    move-object/from16 v45, v2

    .line 1617
    .line 1618
    move-object/from16 v42, v6

    .line 1619
    .line 1620
    move-object/from16 v6, v22

    .line 1621
    .line 1622
    move-object/from16 v2, v43

    .line 1623
    .line 1624
    invoke-static/range {v8 .. v15}, Lok2;->a(Ljava/lang/Object;Ljava/lang/String;Lud5;Lk41;Lgt0;Lky0;II)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_668

    .line 1632
    :goto_65f
    const v9, 0x33256d37

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1639
    .line 1640
    .line 1641
    :goto_668
    new-instance v8, Lcr4;

    .line 1642
    .line 1643
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1644
    .line 1645
    const/4 v10, 0x1

    .line 1646
    invoke-direct {v8, v9, v10}, Lcr4;-><init>(FZ)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v9, Lio;

    .line 1650
    .line 1651
    new-instance v12, Lcx0;

    .line 1652
    .line 1653
    const/4 v14, 0x2

    .line 1654
    invoke-direct {v12, v14}, Lcx0;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    const/high16 v14, 0x40800000    # 4.0f

    .line 1658
    .line 1659
    invoke-direct {v9, v14, v10, v12}, Lio;-><init>(FZLks2;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v10, Lwj0;->w:Lfz;

    .line 1663
    .line 1664
    const/4 v12, 0x6

    .line 1665
    invoke-static {v9, v10, v13, v12}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    iget-wide v14, v13, Lky0;->T:J

    .line 1670
    .line 1671
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12

    .line 1679
    invoke-static {v13, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    invoke-virtual {v13}, Lky0;->h0()V

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v14, v13, Lky0;->S:Z

    .line 1687
    .line 1688
    if-eqz v14, :cond_69d

    .line 1689
    .line 1690
    invoke-virtual {v13, v3}, Lky0;->k(Lur2;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_6a0

    .line 1694
    :cond_69d
    invoke-virtual {v13}, Lky0;->q0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_6a0
    invoke-static {v13, v7, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v13, v4, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v10, v13, v5, v13, v2}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v13, v6, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v0, Lba7;->c:Ljava/lang/String;

    .line 1710
    .line 1711
    if-eqz v2, :cond_6df

    .line 1712
    .line 1713
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_6b7

    .line 1718
    .line 1719
    goto :goto_6df

    .line 1720
    :cond_6b7
    const v2, -0x25643f7f

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v8, v0, Lba7;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v9, v0, Lba7;->d:Ljava/lang/String;

    .line 1729
    .line 1730
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1731
    .line 1732
    invoke-static {v1, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1737
    .line 1738
    const/high16 v3, 0x42600000    # 56.0f

    .line 1739
    .line 1740
    invoke-static {v1, v2, v3}, Lys7;->g(Lud5;FF)Lud5;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    const v14, 0x180180

    .line 1745
    .line 1746
    .line 1747
    const/16 v15, 0x7b8

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    invoke-static/range {v8 .. v15}, Lok2;->a(Ljava/lang/Object;Ljava/lang/String;Lud5;Lk41;Lgt0;Lky0;II)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v8, 0x0

    .line 1754
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v3, v45

    .line 1758
    .line 1759
    goto :goto_73f

    .line 1760
    :cond_6df
    :goto_6df
    iget-object v1, v0, Lba7;->d:Ljava/lang/String;

    .line 1761
    .line 1762
    if-eqz v1, :cond_6e9

    .line 1763
    .line 1764
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_6ed

    .line 1769
    .line 1770
    :cond_6e9
    move-object/from16 v3, v45

    .line 1771
    .line 1772
    const/4 v8, 0x0

    .line 1773
    goto :goto_736

    .line 1774
    :cond_6ed
    const v1, -0x255d01cb

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v13, v1}, Lky0;->d0(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v0, Lba7;->d:Ljava/lang/String;

    .line 1781
    .line 1782
    sget-object v2, Lgp8;->a:Lxz7;

    .line 1783
    .line 1784
    invoke-virtual {v13, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lep8;

    .line 1789
    .line 1790
    iget-object v2, v2, Lep8;->i:Lsc8;

    .line 1791
    .line 1792
    sget-object v26, Lol2;->o:Lol2;

    .line 1793
    .line 1794
    move-object/from16 v3, v45

    .line 1795
    .line 1796
    invoke-virtual {v13, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, Ldu0;

    .line 1801
    .line 1802
    iget-wide v4, v4, Ldu0;->q:J

    .line 1803
    .line 1804
    const/16 v40, 0x6180

    .line 1805
    .line 1806
    const v41, 0x1afba

    .line 1807
    .line 1808
    .line 1809
    const/16 v21, 0x0

    .line 1810
    .line 1811
    const-wide/16 v24, 0x0

    .line 1812
    .line 1813
    const/16 v27, 0x0

    .line 1814
    .line 1815
    const-wide/16 v28, 0x0

    .line 1816
    .line 1817
    const/16 v30, 0x0

    .line 1818
    .line 1819
    const-wide/16 v31, 0x0

    .line 1820
    .line 1821
    const/16 v33, 0x2

    .line 1822
    .line 1823
    const/16 v34, 0x0

    .line 1824
    .line 1825
    const/16 v35, 0x2

    .line 1826
    .line 1827
    const/16 v36, 0x0

    .line 1828
    .line 1829
    const/high16 v39, 0x180000

    .line 1830
    .line 1831
    move-object/from16 v20, v1

    .line 1832
    .line 1833
    move-object/from16 v37, v2

    .line 1834
    .line 1835
    move-wide/from16 v22, v4

    .line 1836
    .line 1837
    move-object/from16 v38, v13

    .line 1838
    .line 1839
    invoke-static/range {v20 .. v41}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v8, 0x0

    .line 1843
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_73f

    .line 1847
    :goto_736
    const v1, -0x2556ddff

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v13, v1}, Lky0;->d0(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1854
    .line 1855
    .line 1856
    :goto_73f
    iget-object v0, v0, Lba7;->e:Ljava/lang/String;

    .line 1857
    .line 1858
    if-eqz v0, :cond_74c

    .line 1859
    .line 1860
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-nez v1, :cond_74c

    .line 1865
    .line 1866
    move-object/from16 v20, v0

    .line 1867
    .line 1868
    goto :goto_74e

    .line 1869
    :cond_74c
    const/16 v20, 0x0

    .line 1870
    .line 1871
    :goto_74e
    if-nez v20, :cond_75c

    .line 1872
    .line 1873
    const v0, -0x2555972b

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v8, 0x0

    .line 1880
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1881
    .line 1882
    .line 1883
    :goto_75a
    const/4 v10, 0x1

    .line 1884
    goto :goto_79f

    .line 1885
    :cond_75c
    const v0, -0x2555972a

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lgp8;->a:Lxz7;

    .line 1892
    .line 1893
    invoke-virtual {v13, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lep8;

    .line 1898
    .line 1899
    iget-object v0, v0, Lep8;->l:Lsc8;

    .line 1900
    .line 1901
    invoke-virtual {v13, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Ldu0;

    .line 1906
    .line 1907
    iget-wide v1, v1, Ldu0;->s:J

    .line 1908
    .line 1909
    const/16 v40, 0x6180

    .line 1910
    .line 1911
    const v41, 0x1affa

    .line 1912
    .line 1913
    .line 1914
    const/16 v21, 0x0

    .line 1915
    .line 1916
    const-wide/16 v24, 0x0

    .line 1917
    .line 1918
    const/16 v26, 0x0

    .line 1919
    .line 1920
    const/16 v27, 0x0

    .line 1921
    .line 1922
    const-wide/16 v28, 0x0

    .line 1923
    .line 1924
    const/16 v30, 0x0

    .line 1925
    .line 1926
    const-wide/16 v31, 0x0

    .line 1927
    .line 1928
    const/16 v33, 0x2

    .line 1929
    .line 1930
    const/16 v34, 0x0

    .line 1931
    .line 1932
    const/16 v35, 0x1

    .line 1933
    .line 1934
    const/16 v36, 0x0

    .line 1935
    .line 1936
    const/16 v39, 0x0

    .line 1937
    .line 1938
    move-object/from16 v37, v0

    .line 1939
    .line 1940
    move-wide/from16 v22, v1

    .line 1941
    .line 1942
    move-object/from16 v38, v13

    .line 1943
    .line 1944
    invoke-static/range {v20 .. v41}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v8, 0x0

    .line 1948
    invoke-virtual {v13, v8}, Lky0;->p(Z)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_75a

    .line 1952
    :goto_79f
    invoke-virtual {v13, v10}, Lky0;->p(Z)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13, v10}, Lky0;->p(Z)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v13, v10}, Lky0;->p(Z)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_7ae

    .line 1962
    :cond_7a9
    move-object/from16 v42, v6

    .line 1963
    .line 1964
    invoke-virtual {v13}, Lky0;->X()V

    .line 1965
    .line 1966
    .line 1967
    :goto_7ae
    return-object v42

    .line 1968
    :pswitch_7af
    check-cast v0, Ls57;

    .line 1969
    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    move-object/from16 v2, p2

    .line 1979
    .line 1980
    check-cast v2, Lcb1;

    .line 1981
    .line 1982
    invoke-interface {v2}, Lcb1;->getKey()Ldb1;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iget-object v0, v0, Ls57;->m:Leb1;

    .line 1987
    .line 1988
    invoke-interface {v0, v3}, Leb1;->P(Ldb1;)Lcb1;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    sget-object v4, Lq52;->D:Lq52;

    .line 1993
    .line 1994
    if-eq v3, v4, :cond_7d3

    .line 1995
    .line 1996
    if-eq v2, v0, :cond_7d0

    .line 1997
    .line 1998
    const/high16 v1, -0x80000000

    .line 1999
    .line 2000
    goto :goto_7e7

    .line 2001
    :cond_7d0
    add-int/lit8 v1, v1, 0x1

    .line 2002
    .line 2003
    goto :goto_7e7

    .line 2004
    :cond_7d3
    check-cast v0, Lfg4;

    .line 2005
    .line 2006
    check-cast v2, Lfg4;

    .line 2007
    .line 2008
    :goto_7d7
    if-nez v2, :cond_7db

    .line 2009
    .line 2010
    const/4 v7, 0x0

    .line 2011
    goto :goto_7e3

    .line 2012
    :cond_7db
    if-ne v2, v0, :cond_7de

    .line 2013
    .line 2014
    goto :goto_7e2

    .line 2015
    :cond_7de
    instance-of v3, v2, Lj87;

    .line 2016
    .line 2017
    if-nez v3, :cond_811

    .line 2018
    .line 2019
    :goto_7e2
    move-object v7, v2

    .line 2020
    :goto_7e3
    if-ne v7, v0, :cond_7ec

    .line 2021
    .line 2022
    if-nez v0, :cond_7d0

    .line 2023
    .line 2024
    :goto_7e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    return-object v0

    .line 2029
    :cond_7ec
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 2034
    .line 2035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    const-string v3, ", expected child of "

    .line 2042
    .line 2043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 2050
    .line 2051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    throw v1

    .line 2066
    :cond_811
    check-cast v2, Lj87;

    .line 2067
    .line 2068
    sget-object v3, Lng4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2069
    .line 2070
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Lop0;

    .line 2075
    .line 2076
    if-eqz v2, :cond_822

    .line 2077
    .line 2078
    invoke-interface {v2}, Lop0;->getParent()Lfg4;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    goto :goto_7d7

    .line 2083
    :cond_822
    const/4 v2, 0x0

    .line 2084
    goto :goto_7d7

    .line 2085
    :pswitch_data_824
    .packed-switch 0x0
        :pswitch_7af
        :pswitch_4a6
        :pswitch_485
        :pswitch_22a
        :pswitch_200
        :pswitch_1ee
        :pswitch_1d9
        :pswitch_14e
        :pswitch_f2
        :pswitch_cc
        :pswitch_ad
        :pswitch_8e
        :pswitch_79
        :pswitch_4b
        :pswitch_2c
    .end packed-switch
.end method

###### Class defpackage.qh7 (qh7)
.class public final synthetic Lqh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

.field public final synthetic j:Lja4;

.field public final synthetic k:Lsw1;

.field public final synthetic l:Lez7;

.field public final synthetic m:Llh5;

.field public final synthetic n:Lja4;

.field public final synthetic o:Z

.field public final synthetic p:Llh5;

.field public final synthetic q:Ls83;

.field public final synthetic r:Ldp4;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lez7;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lja4;Lsw1;Llh5;Llh5;Lja4;ZLlh5;Ls83;Ldp4;ZZLlh5;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh7;->i:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqh7;->j:Lja4;

    .line 7
    .line 8
    iput-object p3, p0, Lqh7;->k:Lsw1;

    .line 9
    .line 10
    iput-object p4, p0, Lqh7;->l:Lez7;

    .line 11
    .line 12
    iput-object p5, p0, Lqh7;->m:Llh5;

    .line 13
    .line 14
    iput-object p6, p0, Lqh7;->n:Lja4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqh7;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqh7;->p:Llh5;

    .line 19
    .line 20
    iput-object p9, p0, Lqh7;->q:Ls83;

    .line 21
    .line 22
    iput-object p10, p0, Lqh7;->r:Ldp4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lqh7;->s:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lqh7;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, Lqh7;->u:Lez7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v2, v3, :cond_19

    .line 23
    .line 24
    move v2, v11

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v10

    .line 27
    :goto_1a
    and-int/2addr v1, v11

    .line 28
    invoke-virtual {v8, v1, v2}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v12, Lgq8;->a:Lgq8;

    .line 33
    .line 34
    if-eqz v1, :cond_166

    .line 35
    .line 36
    iget-object v1, v0, Lqh7;->l:Lez7;

    .line 37
    .line 38
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v13, v0, Lqh7;->i:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 49
    .line 50
    sget-object v2, Ley0;->a:Lfj7;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_5e

    .line 54
    .line 55
    const v0, 0x32c13cf5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    if-ne v1, v2, :cond_52

    .line 72
    .line 73
    :cond_48
    new-instance v1, Lh91;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v13, v3, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    check-cast v1, Lks2;

    .line 84
    .line 85
    invoke-static {v8, v1, v12}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v8, v10}, Lc10;->a(Lud5;Lky0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lky0;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :cond_5e
    const v1, 0x32c9d389

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lky0;->d0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    sget-object v4, Lnz0;->t:Lxz7;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lvz8;

    .line 116
    .line 117
    check-cast v4, Lnu4;

    .line 118
    .line 119
    invoke-virtual {v4}, Lnu4;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_84

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_84

    .line 130
    .line 131
    move v5, v11

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v5, v10

    .line 134
    :goto_85
    iget-object v1, v0, Lqh7;->j:Lja4;

    .line 135
    .line 136
    if-eqz v1, :cond_8f

    .line 137
    .line 138
    iget-boolean v4, v1, Lja4;->d:Z

    .line 139
    .line 140
    if-ne v4, v11, :cond_8f

    .line 141
    .line 142
    move v4, v11

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v4, v10

    .line 145
    :goto_90
    iget-object v14, v0, Lqh7;->m:Llh5;

    .line 146
    .line 147
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lue6;

    .line 152
    .line 153
    if-eqz v1, :cond_a4

    .line 154
    .line 155
    iget-object v3, v1, Lja4;->b:Ld95;

    .line 156
    .line 157
    iget-object v7, v1, Lja4;->c:La95;

    .line 158
    .line 159
    new-instance v9, Lrz5;

    .line 160
    .line 161
    invoke-direct {v9, v3, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v9

    .line 165
    :cond_a4
    invoke-virtual {v8, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v8, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    or-int/2addr v7, v9

    .line 174
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v7, :cond_b5

    .line 179
    .line 180
    if-ne v9, v2, :cond_bd

    .line 181
    .line 182
    :cond_b5
    new-instance v9, Lmh7;

    .line 183
    .line 184
    invoke-direct {v9, v1, v13, v10}, Lmh7;-><init>(Lja4;Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move-object v7, v9

    .line 191
    check-cast v7, Lur2;

    .line 192
    .line 193
    const/16 v9, 0x180

    .line 194
    .line 195
    iget-object v2, v0, Lqh7;->k:Lsw1;

    .line 196
    .line 197
    move v1, v4

    .line 198
    move-object v4, v6

    .line 199
    move-object v6, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v1 .. v9}, Lmw5;->W(ZLsw1;Lsw1;Lue6;ZLjava/io/Serializable;Lur2;Lky0;I)Lel4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lys7;->c:Lke2;

    .line 206
    .line 207
    sget-object v4, Lwj0;->k:Lhz;

    .line 208
    .line 209
    invoke-static {v4, v10}, Lc20;->d(Lc9;Z)La75;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v6, v8, Lky0;->T:J

    .line 214
    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v8}, Lky0;->l()Lw26;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v8, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v9, Lby0;->b:Lay0;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v9, Lay0;->b:Lmz0;

    .line 233
    .line 234
    invoke-virtual {v8}, Lky0;->h0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v8, Lky0;->S:Z

    .line 238
    .line 239
    if-eqz v15, :cond_f4

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lky0;->k(Lur2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v8}, Lky0;->q0()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    sget-object v9, Lay0;->f:Lqg;

    .line 249
    .line 250
    invoke-static {v8, v9, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lay0;->e:Lqg;

    .line 254
    .line 255
    invoke-static {v8, v4, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v6, Lay0;->g:Lqg;

    .line 263
    .line 264
    invoke-static {v8, v4, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lay0;->h:Lg5;

    .line 268
    .line 269
    invoke-static {v8, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lay0;->d:Lqg;

    .line 273
    .line 274
    invoke-static {v8, v4, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lt90;->b:Lpz0;

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lt90;->a:Lpz0;

    .line 284
    .line 285
    invoke-virtual {v4, v13}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v3, v4}, [Lgl;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    new-instance v13, Lnh7;

    .line 296
    .line 297
    move-object/from16 v25, v14

    .line 298
    .line 299
    iget-object v14, v0, Lqh7;->n:Lja4;

    .line 300
    .line 301
    iget-boolean v15, v0, Lqh7;->o:Z

    .line 302
    .line 303
    iget-object v4, v0, Lqh7;->p:Llh5;

    .line 304
    .line 305
    iget-object v6, v0, Lqh7;->q:Ls83;

    .line 306
    .line 307
    iget-object v7, v0, Lqh7;->r:Ldp4;

    .line 308
    .line 309
    iget-boolean v9, v0, Lqh7;->s:Z

    .line 310
    .line 311
    iget-boolean v10, v0, Lqh7;->t:Z

    .line 312
    .line 313
    iget-object v0, v0, Lqh7;->u:Lez7;

    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    move/from16 v23, v5

    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v22, v10

    .line 330
    .line 331
    invoke-direct/range {v13 .. v25}, Lnh7;-><init>(Lja4;ZLcom/iisulauncher/launcher/SecondaryHomeActivity;Llh5;Ls83;Ldp4;ZLsw1;ZZLez7;Llh5;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x77d7d9da

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v13, v8}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v2, 0x38

    .line 342
    .line 343
    invoke-static {v3, v0, v8, v2}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-static {v1, v8, v0}, Lmw5;->m(Lel4;Lky0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v11}, Lky0;->p(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 356
    .line 357
    .line 358
    return-object v12

    .line 359
    :cond_166
    invoke-virtual {v8}, Lky0;->X()V

    .line 360
    .line 361
    .line 362
    return-object v12
.end method

###### Class defpackage.nh7 (nh7)
.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lja4;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

.field public final synthetic l:Llh5;

.field public final synthetic m:Ls83;

.field public final synthetic n:Ldp4;

.field public final synthetic o:Z

.field public final synthetic p:Lsw1;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lez7;

.field public final synthetic t:Llh5;


# direct methods
.method public synthetic constructor <init>(Lja4;ZLcom/iisulauncher/launcher/SecondaryHomeActivity;Llh5;Ls83;Ldp4;ZLsw1;ZZLez7;Llh5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh7;->i:Lja4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnh7;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnh7;->k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lnh7;->l:Llh5;

    .line 11
    .line 12
    iput-object p5, p0, Lnh7;->m:Ls83;

    .line 13
    .line 14
    iput-object p6, p0, Lnh7;->n:Ldp4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnh7;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnh7;->p:Lsw1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnh7;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lnh7;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lnh7;->s:Lez7;

    .line 25
    .line 26
    iput-object p12, p0, Lnh7;->t:Llh5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_19

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v9, v1, v2}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_bb

    .line 33
    .line 34
    iget-object v12, v0, Lnh7;->i:Lja4;

    .line 35
    .line 36
    if-eqz v12, :cond_26

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_26
    iget-object v1, v0, Lnh7;->l:Llh5;

    .line 40
    .line 41
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgo4;

    .line 46
    .line 47
    iget-object v2, v2, Lgo4;->a2:Lgs7;

    .line 48
    .line 49
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lgo4;

    .line 54
    .line 55
    iget v6, v6, Lgo4;->f2:I

    .line 56
    .line 57
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lgo4;

    .line 62
    .line 63
    iget v7, v7, Lgo4;->e2:F

    .line 64
    .line 65
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lgo4;

    .line 70
    .line 71
    iget-object v1, v1, Lgo4;->I1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v11, v0, Lnh7;->k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v8, v10

    .line 84
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v13, Ley0;->a:Lfj7;

    .line 89
    .line 90
    if-nez v8, :cond_5d

    .line 91
    .line 92
    if-ne v10, v13, :cond_65

    .line 93
    .line 94
    :cond_5d
    new-instance v10, Lmh7;

    .line 95
    .line 96
    invoke-direct {v10, v12, v11, v4}, Lmh7;-><init>(Lja4;Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object v4, v10

    .line 103
    check-cast v4, Lur2;

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v9, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/2addr v8, v10

    .line 114
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v8, :cond_79

    .line 119
    .line 120
    if-ne v10, v13, :cond_81

    .line 121
    .line 122
    :cond_79
    new-instance v10, Lmh7;

    .line 123
    .line 124
    invoke-direct {v10, v12, v11, v5}, Lmh7;-><init>(Lja4;Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    move-object v5, v10

    .line 131
    check-cast v5, Lur2;

    .line 132
    .line 133
    new-instance v10, Lgn4;

    .line 134
    .line 135
    iget-object v13, v0, Lnh7;->m:Ls83;

    .line 136
    .line 137
    iget-object v14, v0, Lnh7;->n:Ldp4;

    .line 138
    .line 139
    iget-boolean v15, v0, Lnh7;->o:Z

    .line 140
    .line 141
    iget-object v8, v0, Lnh7;->p:Lsw1;

    .line 142
    .line 143
    move-object/from16 p1, v1

    .line 144
    .line 145
    iget-boolean v1, v0, Lnh7;->q:Z

    .line 146
    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    iget-boolean v1, v0, Lnh7;->r:Z

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    iget-object v1, v0, Lnh7;->s:Lez7;

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    iget-object v1, v0, Lnh7;->t:Llh5;

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    invoke-direct/range {v10 .. v20}, Lgn4;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lja4;Ls83;Ldp4;ZLsw1;ZZLez7;Llh5;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x5232b583    # 1.9188736E11f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10, v9}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/high16 v10, 0x6000000

    .line 174
    .line 175
    iget-boolean v1, v0, Lnh7;->j:Z

    .line 176
    .line 177
    move v0, v3

    .line 178
    move v3, v6

    .line 179
    move-object v6, v4

    .line 180
    move v4, v7

    .line 181
    move-object v7, v5

    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    invoke-static/range {v0 .. v10}, Lxe4;->k(ZZLgs7;IFLjava/lang/String;Lur2;Lur2;Luw0;Lky0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v9}, Lky0;->X()V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v0, Lgq8;->a:Lgq8;

    .line 192
    .line 193
    return-object v0
.end method
