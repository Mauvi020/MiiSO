###### Class defpackage.co7 (co7)
.class public final synthetic Lco7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ln94;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLn94;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput p6, p0, Lco7;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lco7;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lco7;->k:Ln94;

    .line 6
    .line 7
    iput-boolean p3, p0, Lco7;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lco7;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lco7;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_384

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg20;

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    check-cast v11, Lky0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_29

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_29
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v1, v5}, Lky0;->U(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_66

    .line 49
    .line 50
    sget-object v1, Lrd5;->b:Lrd5;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Ljo7;->d:F

    .line 57
    .line 58
    iget-boolean v13, v0, Lco7;->j:Z

    .line 59
    .line 60
    if-eqz v13, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget v3, Ljo7;->e:F

    .line 64
    .line 65
    :goto_40
    invoke-static {v1, v4, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v12, Lco7;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget-object v14, v0, Lco7;->k:Ln94;

    .line 74
    .line 75
    iget-boolean v15, v0, Lco7;->l:Z

    .line 76
    .line 77
    iget-object v1, v0, Lco7;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lco7;->n:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Lco7;-><init>(ZLn94;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x5da0a806

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v12, v11}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v12, 0xc00

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v11}, Lky0;->X()V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object v2

    .line 107
    :pswitch_6a
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lj20;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    check-cast v12, Lky0;

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v8, 0x6

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    if-nez v9, :cond_8c

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8a

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v9, v10

    .line 140
    :goto_8b
    or-int/2addr v8, v9

    .line 141
    :cond_8c
    and-int/lit8 v9, v8, 0x13

    .line 142
    .line 143
    const/16 v11, 0x12

    .line 144
    .line 145
    if-eq v9, v11, :cond_94

    .line 146
    .line 147
    move v9, v7

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v9, v5

    .line 150
    :goto_95
    and-int/2addr v8, v7

    .line 151
    invoke-virtual {v12, v8, v9}, Lky0;->U(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_37d

    .line 156
    .line 157
    iget-boolean v8, v0, Lco7;->j:Z

    .line 158
    .line 159
    if-eqz v8, :cond_14b

    .line 160
    .line 161
    const v9, -0x753e4ae5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v9}, Lky0;->d0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lj20;->d()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v9, Lgp8;->a:Lxz7;

    .line 172
    .line 173
    invoke-virtual {v12, v9}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lep8;

    .line 178
    .line 179
    iget-object v13, v9, Lep8;->i:Lsc8;

    .line 180
    .line 181
    new-instance v26, Ly76;

    .line 182
    .line 183
    invoke-direct/range {v26 .. v26}, Ly76;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const v28, 0xf7ffff

    .line 189
    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v28}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    const/high16 v9, 0x43820000    # 260.0f

    .line 212
    .line 213
    invoke-static {v1, v9}, Lgy1;->b(FF)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-gez v9, :cond_fc

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-static {v1}, Lpx7;->m(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v32

    .line 225
    invoke-static {v6}, Lpx7;->m(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v40

    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const v44, 0xfdfffd

    .line 232
    .line 233
    .line 234
    const-wide/16 v30, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x0

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const-wide/16 v37, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    invoke-static/range {v29 .. v44}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_145

    .line 253
    :cond_fc
    const/high16 v6, 0x43a00000    # 320.0f

    .line 254
    .line 255
    invoke-static {v1, v6}, Lgy1;->b(FF)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gez v1, :cond_128

    .line 260
    .line 261
    const-wide/high16 v13, 0x402b000000000000L    # 13.5

    .line 262
    .line 263
    invoke-static {v13, v14}, Lpx7;->k(D)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    const/16 v1, 0x11

    .line 268
    .line 269
    invoke-static {v1}, Lpx7;->m(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v40

    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const v44, 0xfdfffd

    .line 276
    .line 277
    .line 278
    const-wide/16 v30, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const-wide/16 v37, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    invoke-static/range {v29 .. v44}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_145

    .line 297
    :cond_128
    invoke-static {v11}, Lpx7;->m(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v40

    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const v44, 0xfdffff

    .line 304
    .line 305
    .line 306
    const-wide/16 v30, 0x0

    .line 307
    .line 308
    const-wide/16 v32, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const-wide/16 v37, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    invoke-static/range {v29 .. v44}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_145
    invoke-virtual {v12, v5}, Lky0;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_148
    move-object/from16 v25, v1

    .line 330
    .line 331
    goto :goto_15d

    .line 332
    :cond_14b
    const v6, -0x753d37e4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v6}, Lky0;->d0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lj20;->d()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1, v12}, Ljo7;->w(FLky0;)Lsc8;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v12, v5}, Lky0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_148

    .line 350
    :goto_15d
    sget-object v1, Lrd5;->b:Lrd5;

    .line 351
    .line 352
    invoke-static {v1, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v9, Luo8;->e:Lfj7;

    .line 357
    .line 358
    sget-object v11, Lwj0;->u:Lgz;

    .line 359
    .line 360
    const/16 v13, 0x36

    .line 361
    .line 362
    invoke-static {v9, v11, v12, v13}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-wide v14, v12, Lky0;->T:J

    .line 367
    .line 368
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v12, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v16, Lby0;->b:Lay0;

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move/from16 p1, v14

    .line 386
    .line 387
    sget-object v14, Lay0;->b:Lmz0;

    .line 388
    .line 389
    invoke-virtual {v12}, Lky0;->h0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v5, v12, Lky0;->S:Z

    .line 393
    .line 394
    if-eqz v5, :cond_18f

    .line 395
    .line 396
    invoke-virtual {v12, v14}, Lky0;->k(Lur2;)V

    .line 397
    .line 398
    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    invoke-virtual {v12}, Lky0;->q0()V

    .line 401
    .line 402
    .line 403
    :goto_192
    sget-object v5, Lay0;->f:Lqg;

    .line 404
    .line 405
    invoke-static {v12, v5, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v9, Lay0;->e:Lqg;

    .line 409
    .line 410
    invoke-static {v12, v9, v15}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    sget-object v13, Lay0;->g:Lqg;

    .line 418
    .line 419
    invoke-static {v12, v15, v13}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 420
    .line 421
    .line 422
    sget-object v15, Lay0;->h:Lg5;

    .line 423
    .line 424
    invoke-static {v12, v15}, Lq28;->n(Lky0;Lwr2;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lay0;->d:Lqg;

    .line 428
    .line 429
    invoke-static {v12, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lio;

    .line 433
    .line 434
    move-object/from16 v31, v2

    .line 435
    .line 436
    new-instance v2, Lcx0;

    .line 437
    .line 438
    invoke-direct {v2, v10}, Lcx0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v6, v3, v7, v2}, Lio;-><init>(FZLks2;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 p3, v11

    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    float-to-double v10, v2

    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    cmpl-double v3, v10, v17

    .line 452
    .line 453
    const-string v19, "invalid weight; must be greater than zero"

    .line 454
    .line 455
    if-lez v3, :cond_1c9

    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    invoke-static/range {v19 .. v19}, Ltb4;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    new-instance v3, Lcr4;

    .line 462
    .line 463
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .line 465
    .line 466
    cmpl-float v10, v2, v20

    .line 467
    .line 468
    if-lez v10, :cond_1d8

    .line 469
    .line 470
    move/from16 v2, v20

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :goto_1da
    invoke-direct {v3, v2, v7}, Lcr4;-><init>(FZ)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p3

    .line 479
    .line 480
    const/16 v10, 0x36

    .line 481
    .line 482
    invoke-static {v6, v2, v12, v10}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-wide v10, v12, Lky0;->T:J

    .line 487
    .line 488
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v12, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v12}, Lky0;->h0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v11, v12, Lky0;->S:Z

    .line 504
    .line 505
    if-eqz v11, :cond_1fe

    .line 506
    .line 507
    invoke-virtual {v12, v14}, Lky0;->k(Lur2;)V

    .line 508
    .line 509
    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    invoke-virtual {v12}, Lky0;->q0()V

    .line 512
    .line 513
    .line 514
    :goto_201
    invoke-static {v12, v5, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v9, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v12, v13, v12, v15}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v4, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move v2, v8

    .line 527
    iget-object v8, v0, Lco7;->k:Ln94;

    .line 528
    .line 529
    iget-boolean v3, v0, Lco7;->l:Z

    .line 530
    .line 531
    if-eqz v8, :cond_276

    .line 532
    .line 533
    const v6, 0x50773259

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v6}, Lky0;->d0(I)V

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_21f

    .line 540
    .line 541
    const/high16 v2, 0x41b00000    # 22.0f

    .line 542
    .line 543
    goto :goto_221

    .line 544
    :cond_21f
    const/high16 v2, 0x41a00000    # 20.0f

    .line 545
    .line 546
    :goto_221
    invoke-static {v1, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-eqz v3, :cond_23f

    .line 551
    .line 552
    const v2, 0x507b0583

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v2}, Lky0;->d0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lfu0;->a:Lxz7;

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ldu0;

    .line 565
    .line 566
    move-object v11, v8

    .line 567
    iget-wide v7, v2, Ldu0;->a:J

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    move-object/from16 v21, v14

    .line 574
    .line 575
    goto :goto_255

    .line 576
    :cond_23f
    move-object v11, v8

    .line 577
    const/4 v2, 0x0

    .line 578
    const v7, 0x507c95ba

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v7}, Lky0;->d0(I)V

    .line 582
    .line 583
    .line 584
    sget-object v7, Lfu0;->a:Lxz7;

    .line 585
    .line 586
    invoke-virtual {v12, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ldu0;

    .line 591
    .line 592
    iget-wide v7, v7, Ldu0;->s:J

    .line 593
    .line 594
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_23c

    .line 598
    :goto_255
    const/16 v14, 0x30

    .line 599
    .line 600
    move-object/from16 v22, v15

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    move-object/from16 v23, v9

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    move-object/from16 v46, v13

    .line 607
    .line 608
    move-object/from16 v6, v21

    .line 609
    .line 610
    move-object/from16 v47, v22

    .line 611
    .line 612
    move-object/from16 v45, v23

    .line 613
    .line 614
    move-object v13, v12

    .line 615
    move-wide/from16 v48, v7

    .line 616
    .line 617
    move-object v8, v11

    .line 618
    move-wide/from16 v11, v48

    .line 619
    .line 620
    const/4 v7, 0x2

    .line 621
    invoke-static/range {v8 .. v15}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 622
    .line 623
    .line 624
    move-object v12, v13

    .line 625
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 626
    .line 627
    .line 628
    :goto_273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 629
    .line 630
    goto :goto_289

    .line 631
    :cond_276
    move-object/from16 v45, v9

    .line 632
    .line 633
    move-object/from16 v46, v13

    .line 634
    .line 635
    move-object v6, v14

    .line 636
    move-object/from16 v47, v15

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v7, 0x2

    .line 640
    const v8, 0x507edda4

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v8}, Lky0;->d0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_273

    .line 650
    :goto_289
    float-to-double v8, v2

    .line 651
    cmpl-double v8, v8, v17

    .line 652
    .line 653
    if-lez v8, :cond_28f

    .line 654
    .line 655
    goto :goto_292

    .line 656
    :cond_28f
    invoke-static/range {v19 .. v19}, Ltb4;->a(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_292
    new-instance v8, Lcr4;

    .line 660
    .line 661
    cmpl-float v9, v2, v20

    .line 662
    .line 663
    if-lez v9, :cond_29a

    .line 664
    .line 665
    move/from16 v2, v20

    .line 666
    .line 667
    :cond_29a
    const/4 v9, 0x1

    .line 668
    invoke-direct {v8, v2, v9}, Lcr4;-><init>(FZ)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lio;

    .line 672
    .line 673
    new-instance v10, Lcx0;

    .line 674
    .line 675
    invoke-direct {v10, v7}, Lcx0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/high16 v11, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-direct {v2, v11, v9, v10}, Lio;-><init>(FZLks2;)V

    .line 681
    .line 682
    .line 683
    sget-object v10, Lwj0;->w:Lfz;

    .line 684
    .line 685
    const/4 v11, 0x6

    .line 686
    invoke-static {v2, v10, v12, v11}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-wide v10, v12, Lky0;->T:J

    .line 691
    .line 692
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v12, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v12}, Lky0;->h0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v13, v12, Lky0;->S:Z

    .line 708
    .line 709
    if-eqz v13, :cond_2ca

    .line 710
    .line 711
    invoke-virtual {v12, v6}, Lky0;->k(Lur2;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2cd

    .line 715
    :cond_2ca
    invoke-virtual {v12}, Lky0;->q0()V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    invoke-static {v12, v5, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v45

    .line 722
    .line 723
    invoke-static {v12, v2, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, v46

    .line 727
    .line 728
    move-object/from16 v5, v47

    .line 729
    .line 730
    invoke-static {v10, v12, v2, v12, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v4, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v14, Lol2;->o:Lol2;

    .line 737
    .line 738
    invoke-static {v12}, Ljo7;->v(Lky0;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2ec

    .line 743
    .line 744
    move/from16 v23, v7

    .line 745
    .line 746
    :goto_2e9
    const/4 v2, 0x0

    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    const/16 v23, 0x1

    .line 750
    .line 751
    goto :goto_2e9

    .line 752
    :goto_2ef
    invoke-static {v6, v12, v2}, Ljo7;->u(ILky0;Z)J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    const/16 v28, 0x180

    .line 757
    .line 758
    const v29, 0x1afba

    .line 759
    .line 760
    .line 761
    iget-object v8, v0, Lco7;->m:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    move-object v15, v12

    .line 765
    const-wide/16 v12, 0x0

    .line 766
    .line 767
    move-object/from16 v26, v15

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const-wide/16 v19, 0x0

    .line 775
    .line 776
    const/16 v21, 0x2

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/high16 v27, 0x180000

    .line 783
    .line 784
    invoke-static/range {v8 .. v29}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v12, v26

    .line 788
    .line 789
    iget-object v8, v0, Lco7;->n:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v8, :cond_336

    .line 792
    .line 793
    const v0, 0x6d9d7877

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v0}, Lky0;->d0(I)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    const/4 v6, 0x1

    .line 801
    invoke-static {v6, v12, v2}, Ljo7;->t(ILky0;Z)J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    new-instance v10, Let0;

    .line 806
    .line 807
    invoke-direct {v10, v4, v5}, Let0;-><init>(J)V

    .line 808
    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/16 v14, 0xa

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-static/range {v8 .. v14}, Ljo7;->e(Ljava/lang/String;Lud5;Let0;Lsc8;Lky0;II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 819
    .line 820
    .line 821
    :goto_334
    const/4 v6, 0x1

    .line 822
    goto :goto_341

    .line 823
    :cond_336
    const/4 v2, 0x0

    .line 824
    const v0, 0x6da0cc9a

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v0}, Lky0;->d0(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_334

    .line 834
    :goto_341
    invoke-virtual {v12, v6}, Lky0;->p(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v6}, Lky0;->p(Z)V

    .line 838
    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0xe

    .line 843
    .line 844
    const/high16 v14, 0x41400000    # 12.0f

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    move-object v13, v1

    .line 850
    invoke-static/range {v13 .. v18}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/high16 v1, 0x41f00000    # 30.0f

    .line 855
    .line 856
    invoke-static {v0, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    new-instance v0, Leo7;

    .line 861
    .line 862
    invoke-direct {v0, v3}, Leo7;-><init>(Z)V

    .line 863
    .line 864
    .line 865
    const v1, -0x39fcf531

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0, v12}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    const v16, 0x180036

    .line 873
    .line 874
    .line 875
    const/16 v17, 0x3c

    .line 876
    .line 877
    const v9, 0x4479c000    # 999.0f

    .line 878
    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    move-object v15, v12

    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    invoke-static/range {v8 .. v17}, Lyi6;->s(Lud5;FLup7;ZZZLuw0;Lky0;II)V

    .line 886
    .line 887
    .line 888
    move-object v12, v15

    .line 889
    const/4 v6, 0x1

    .line 890
    invoke-virtual {v12, v6}, Lky0;->p(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_382

    .line 894
    :cond_37d
    move-object/from16 v31, v2

    .line 895
    .line 896
    invoke-virtual {v12}, Lky0;->X()V

    .line 897
    .line 898
    .line 899
    :goto_382
    return-object v31

    .line 900
    nop

    .line 901
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method

###### Class defpackage.eo7 (eo7)
.class public final synthetic Leo7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leo7;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lg20;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lky0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, p3, :cond_18

    .line 22
    .line 23
    move p1, v7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v0

    .line 26
    :goto_19
    and-int/2addr p2, v7

    .line 27
    invoke-virtual {v5, p2, p1}, Lky0;->U(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_b5

    .line 32
    .line 33
    sget-object p1, Lys7;->c:Lke2;

    .line 34
    .line 35
    sget-object p2, Lwj0;->o:Lhz;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lc20;->d(Lc9;Z)La75;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v1, v5, Lky0;->T:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, p1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lby0;->b:Lay0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lay0;->b:Lmz0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lky0;->h0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v5, Lky0;->S:Z

    .line 66
    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lky0;->k(Lur2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v5}, Lky0;->q0()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v2, Lay0;->f:Lqg;

    .line 77
    .line 78
    invoke-static {v5, v2, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lay0;->e:Lqg;

    .line 82
    .line 83
    invoke-static {v5, p2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lay0;->g:Lqg;

    .line 91
    .line 92
    invoke-static {v5, p2, p3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lay0;->h:Lg5;

    .line 96
    .line 97
    invoke-static {v5, p2}, Lq28;->n(Lky0;Lwr2;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lay0;->d:Lqg;

    .line 101
    .line 102
    invoke-static {v5, p2, p1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f080105

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v5}, Lxj2;->M(IILky0;)Loz5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f120b49

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v5}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean p0, p0, Leo7;->i:Z

    .line 120
    .line 121
    if-eqz p0, :cond_8f

    .line 122
    .line 123
    const p0, -0xce9dc74

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lky0;->d0(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lfu0;->a:Lxz7;

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ldu0;

    .line 136
    .line 137
    iget-wide p2, p0, Ldu0;->a:J

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lky0;->p(Z)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    move-wide v3, p2

    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    const p0, -0xce84c3d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Lky0;->d0(I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lfu0;->a:Lxz7;

    .line 151
    .line 152
    invoke-virtual {v5, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldu0;

    .line 157
    .line 158
    iget-wide p2, p0, Ldu0;->s:J

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lky0;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_8d

    .line 164
    :goto_a3
    const/high16 p0, 0x41a00000    # 20.0f

    .line 165
    .line 166
    sget-object p2, Lrd5;->b:Lrd5;

    .line 167
    .line 168
    invoke-static {p2, p0}, Lys7;->k(Lud5;F)Lud5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v6, 0x188

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-static/range {v0 .. v6}, Lk34;->b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lky0;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v5}, Lky0;->X()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 186
    .line 187
    return-object p0
.end method
