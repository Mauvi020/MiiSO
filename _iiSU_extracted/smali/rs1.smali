###### Class defpackage.rs1 (rs1)
.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lrs1;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lrs1;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs1;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const v7, 0x3f818937    # 1.012f

    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-boolean v0, v0, Lrs1;->j:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1f8

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhk7;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfk7;->e(Lhk7;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgq8;->a:Lgq8;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lnx6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v8

    .line 46
    :goto_2d
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgq8;->a:Lgq8;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lnx6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_45

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v8

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v8

    .line 78
    :goto_4d
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lgq8;->a:Lgq8;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lnx6;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    move v2, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v2, v8

    .line 96
    :goto_5f
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v7, v8

    .line 103
    :goto_66
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lgq8;->a:Lgq8;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lnx6;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_77

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v2, v8

    .line 121
    :goto_78
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v8

    .line 128
    :goto_7f
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lgq8;->a:Lgq8;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lnx6;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_90

    .line 142
    .line 143
    move v2, v7

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v2, v8

    .line 146
    :goto_91
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v7, v8

    .line 153
    :goto_98
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lgq8;->a:Lgq8;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9e
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lgo4;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lgo4;->T()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v0, :cond_ac

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_ac
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lbh5;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lz24;->e:Lbb6;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lgq8;->a:Lgq8;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lnx6;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_cf

    .line 205
    .line 206
    move v2, v7

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v2, v8

    .line 209
    :goto_d0
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v7, v8

    .line 216
    :goto_d7
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lgq8;->a:Lgq8;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_dd
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lnx6;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_e8

    .line 230
    .line 231
    move v2, v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v2, v8

    .line 234
    :goto_e9
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v7, v8

    .line 241
    :goto_f0
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lgq8;->a:Lgq8;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_f6
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lnx6;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_101

    .line 255
    .line 256
    move v2, v7

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v2, v8

    .line 259
    :goto_102
    invoke-virtual {v1, v2}, Lnx6;->k(F)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v7, v8

    .line 266
    :goto_109
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lgq8;->a:Lgq8;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_10f
    move-object/from16 v9, p1

    .line 273
    .line 274
    check-cast v9, Lpq4;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lpq4;->b()V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Lpq4;->b0(F)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-long v6, v6

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v10, v1

    .line 298
    shl-long/2addr v6, v4

    .line 299
    and-long v1, v10, v2

    .line 300
    .line 301
    or-long v16, v6, v1

    .line 302
    .line 303
    if-eqz v0, :cond_133

    .line 304
    .line 305
    sget-wide v0, Let0;->b:J

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    sget-wide v0, Let0;->c:J

    .line 309
    .line 310
    :goto_135
    const/high16 v2, 0x40e00000    # 7.0f

    .line 311
    .line 312
    invoke-virtual {v9, v2}, Lpq4;->b0(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_13b
    int-to-float v3, v5

    .line 317
    const/high16 v4, 0x40800000    # 4.0f

    .line 318
    .line 319
    div-float/2addr v3, v4

    .line 320
    sub-float v3, v8, v3

    .line 321
    .line 322
    const v4, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    mul-float v6, v3, v4

    .line 326
    .line 327
    mul-float/2addr v6, v3

    .line 328
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    new-instance v18, Lc38;

    .line 333
    .line 334
    mul-float v19, v2, v3

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x1e

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-direct/range {v18 .. v23}, Lc38;-><init>(FFIII)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v19, 0xe6

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    invoke-static/range {v9 .. v19}, La02;->B0(La02;JJJJLc38;I)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    if-eq v5, v3, :cond_169

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_13b

    .line 362
    :cond_169
    sget-wide v0, Let0;->d:J

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, Let0;->b(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    new-instance v18, Lc38;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v15, 0x1e

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    move v11, v2

    .line 376
    move-object/from16 v10, v18

    .line 377
    .line 378
    invoke-direct/range {v10 .. v15}, Lc38;-><init>(FFIII)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    const/16 v19, 0xe6

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    move-wide v10, v0

    .line 388
    invoke-static/range {v9 .. v19}, La02;->B0(La02;JJJJLc38;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lgq8;->a:Lgq8;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_189
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lyk0;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lrs1;

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-direct {v2, v3, v0}, Lrs1;-><init>(IZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lyk0;->c(Lwr2;)Lij1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_19b
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lvp4;

    .line 415
    .line 416
    sget-object v5, Lgq8;->a:Lgq8;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    if-nez v0, :cond_1a7

    .line 422
    .line 423
    goto :goto_1df

    .line 424
    :cond_1a7
    invoke-static {v1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0, v1, v6}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Lfn4;->a:Lfn4;

    .line 433
    .line 434
    new-instance v6, Lum4;

    .line 435
    .line 436
    invoke-virtual {v0}, Lsl6;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    shr-long/2addr v7, v4

    .line 441
    long-to-int v4, v7

    .line 442
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0}, Lsl6;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    and-long/2addr v2, v7

    .line 451
    long-to-int v2, v2

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v3, v0, Lsl6;->c:F

    .line 457
    .line 458
    iget v7, v0, Lsl6;->a:F

    .line 459
    .line 460
    sub-float/2addr v3, v7

    .line 461
    iget v7, v0, Lsl6;->d:F

    .line 462
    .line 463
    iget v0, v0, Lsl6;->b:F

    .line 464
    .line 465
    sub-float/2addr v7, v0

    .line 466
    invoke-direct {v6, v4, v2, v3, v7}, Lum4;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    monitor-enter v1

    .line 470
    :try_start_1d5
    sget-object v0, Lfn4;->t:Lhz7;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v0, v2, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_1e0

    .line 477
    .line 478
    .line 479
    monitor-exit v1

    .line 480
    :goto_1df
    return-object v5

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    :try_start_1e1
    monitor-exit v1
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e0

    .line 483
    throw v0

    .line 484
    :pswitch_1e3
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lnx6;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move v7, v8

    .line 495
    :goto_1ee
    invoke-virtual {v1, v7}, Lnx6;->k(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lgq8;->a:Lgq8;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_19b
        :pswitch_189
        :pswitch_10f
        :pswitch_f6
        :pswitch_dd
        :pswitch_c4
        :pswitch_b1
        :pswitch_9e
        :pswitch_85
        :pswitch_6c
        :pswitch_53
        :pswitch_3a
        :pswitch_21
    .end packed-switch
.end method
