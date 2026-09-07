###### Class defpackage.vu2 (vu2)
.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ln06;

.field public final synthetic l:Lur2;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln06;Lur2;Llh5;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lvu2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu2;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvu2;->k:Ln06;

    .line 6
    .line 7
    iput-object p3, p0, Lvu2;->l:Lur2;

    .line 8
    .line 9
    iput-object p4, p0, Lvu2;->m:Llh5;

    .line 10
    .line 11
    iput-object p5, p0, Lvu2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lvu2;->j:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    sget-object v11, Ley0;->a:Lfj7;

    .line 18
    .line 19
    iget-object v12, v0, Lvu2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_224

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Les4;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lky0;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v16, v14, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_3a
    or-int v1, v14, v6

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v14

    .line 63
    :goto_3e
    and-int/lit8 v6, v14, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Lky0;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_49

    .line 72
    .line 73
    move v5, v8

    .line 74
    :cond_49
    or-int/2addr v1, v5

    .line 75
    :cond_4a
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    if-eq v5, v4, :cond_50

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    and-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v5, v4}, Lky0;->U(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_123

    .line 89
    .line 90
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lzv6;

    .line 95
    .line 96
    const v4, -0x40e23b41

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lky0;->d0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lvu2;->k:Ln06;

    .line 103
    .line 104
    invoke-virtual {v4}, Ln06;->h()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v15, v5, :cond_6f

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v5, 0x0

    .line 113
    :goto_70
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, v0, Lvu2;->l:Lur2;

    .line 118
    .line 119
    invoke-virtual {v13, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    or-int/2addr v6, v14

    .line 124
    and-int/lit8 v14, v1, 0x70

    .line 125
    .line 126
    xor-int/lit8 v14, v14, 0x30

    .line 127
    .line 128
    if-le v14, v8, :cond_87

    .line 129
    .line 130
    invoke-virtual {v13, v15}, Lky0;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_8b

    .line 135
    .line 136
    :cond_87
    and-int/lit8 v9, v1, 0x30

    .line 137
    .line 138
    if-ne v9, v8, :cond_8d

    .line 139
    .line 140
    :cond_8b
    const/4 v9, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v9, 0x0

    .line 143
    :goto_8e
    or-int/2addr v6, v9

    .line 144
    iget-object v9, v0, Lvu2;->m:Llh5;

    .line 145
    .line 146
    invoke-virtual {v13, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v6, v6, v16

    .line 151
    .line 152
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v6, :cond_9f

    .line 157
    .line 158
    if-ne v10, v11, :cond_a1

    .line 159
    .line 160
    :cond_9f
    move v6, v14

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move-object v7, v4

    .line 163
    move-object v4, v9

    .line 164
    move v6, v14

    .line 165
    goto :goto_bd

    .line 166
    :goto_a5
    new-instance v14, Ltu2;

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    move/from16 v17, v15

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    invoke-direct/range {v14 .. v19}, Ltu2;-><init>(Lur2;Ln06;ILlh5;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, v16

    .line 181
    .line 182
    move/from16 v15, v17

    .line 183
    .line 184
    move-object/from16 v4, v18

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v14

    .line 190
    :goto_bd
    check-cast v10, Lur2;

    .line 191
    .line 192
    invoke-virtual {v13, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-le v6, v8, :cond_cb

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Lky0;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_cf

    .line 203
    .line 204
    :cond_cb
    and-int/lit8 v1, v1, 0x30

    .line 205
    .line 206
    if-ne v1, v8, :cond_d2

    .line 207
    .line 208
    :cond_cf
    const/16 v20, 0x1

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v20, 0x0

    .line 212
    .line 213
    :goto_d4
    or-int v1, v9, v20

    .line 214
    .line 215
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr v1, v4

    .line 220
    move-object v4, v12

    .line 221
    check-cast v4, Lwr2;

    .line 222
    .line 223
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    or-int/2addr v1, v4

    .line 228
    invoke-virtual {v13, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v1, v4

    .line 233
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v1, :cond_f4

    .line 238
    .line 239
    if-ne v4, v11, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    move-object/from16 v16, v3

    .line 243
    .line 244
    goto :goto_10d

    .line 245
    :cond_f4
    :goto_f4
    new-instance v14, Luu2;

    .line 246
    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    check-cast v16, Lwr2;

    .line 250
    .line 251
    iget-object v0, v0, Lvu2;->m:Llh5;

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    invoke-direct/range {v14 .. v20}, Luu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ln06;Llh5;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v17

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v14

    .line 270
    :goto_10d
    move-object/from16 v19, v4

    .line 271
    .line 272
    check-cast v19, Lur2;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move/from16 v17, v5

    .line 277
    .line 278
    move-object/from16 v18, v10

    .line 279
    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Ljj2;->l(Lzv6;ZLur2;Lur2;Lky0;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_127

    .line 292
    :cond_123
    move-object v0, v13

    .line 293
    invoke-virtual {v0}, Lky0;->X()V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-object v2

    .line 297
    :pswitch_128
    check-cast v12, Lmu2;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Les4;

    .line 302
    .line 303
    move-object/from16 v9, p2

    .line 304
    .line 305
    check-cast v9, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    move-object/from16 v10, p3

    .line 312
    .line 313
    check-cast v10, Lky0;

    .line 314
    .line 315
    move-object/from16 v13, p4

    .line 316
    .line 317
    check-cast v13, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    and-int/lit8 v14, v13, 0x6

    .line 324
    .line 325
    if-nez v14, :cond_150

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14d

    .line 332
    .line 333
    move v6, v7

    .line 334
    :cond_14d
    or-int v1, v13, v6

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v1, v13

    .line 338
    :goto_151
    and-int/lit8 v6, v13, 0x30

    .line 339
    .line 340
    if-nez v6, :cond_15d

    .line 341
    .line 342
    invoke-virtual {v10, v9}, Lky0;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_15c

    .line 347
    .line 348
    move v5, v8

    .line 349
    :cond_15c
    or-int/2addr v1, v5

    .line 350
    :cond_15d
    and-int/lit16 v5, v1, 0x93

    .line 351
    .line 352
    if-eq v5, v4, :cond_163

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v4, 0x0

    .line 357
    :goto_164
    and-int/lit8 v5, v1, 0x1

    .line 358
    .line 359
    invoke-virtual {v10, v5, v4}, Lky0;->U(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_21f

    .line 364
    .line 365
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v6, v3

    .line 370
    check-cast v6, Lav2;

    .line 371
    .line 372
    const v3, 0x5f34556e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 376
    .line 377
    .line 378
    iget-object v15, v0, Lvu2;->k:Ln06;

    .line 379
    .line 380
    invoke-virtual {v15}, Ln06;->h()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v9, v3, :cond_184

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v10, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-object v14, v0, Lvu2;->l:Lur2;

    .line 396
    .line 397
    invoke-virtual {v10, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    or-int/2addr v3, v4

    .line 402
    and-int/lit8 v4, v1, 0x70

    .line 403
    .line 404
    xor-int/lit8 v4, v4, 0x30

    .line 405
    .line 406
    if-le v4, v8, :cond_19d

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Lky0;->d(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_1a1

    .line 413
    .line 414
    :cond_19d
    and-int/lit8 v5, v1, 0x30

    .line 415
    .line 416
    if-ne v5, v8, :cond_1a3

    .line 417
    .line 418
    :cond_1a1
    const/4 v5, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v5, 0x0

    .line 421
    :goto_1a4
    or-int/2addr v3, v5

    .line 422
    iget-object v5, v0, Lvu2;->m:Llh5;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    or-int/2addr v3, v7

    .line 429
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v3, :cond_1b7

    .line 434
    .line 435
    if-ne v7, v11, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move v3, v9

    .line 439
    goto :goto_1c8

    .line 440
    :cond_1b7
    :goto_1b7
    new-instance v13, Ltu2;

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object/from16 v17, v5

    .line 445
    .line 446
    move/from16 v16, v9

    .line 447
    .line 448
    invoke-direct/range {v13 .. v18}, Ltu2;-><init>(Lur2;Ln06;ILlh5;I)V

    .line 449
    .line 450
    .line 451
    move/from16 v3, v16

    .line 452
    .line 453
    invoke-virtual {v10, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v7, v13

    .line 457
    :goto_1c8
    move-object v13, v7

    .line 458
    check-cast v13, Lur2;

    .line 459
    .line 460
    invoke-virtual {v10, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-le v4, v8, :cond_1d7

    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lky0;->d(I)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_1db

    .line 471
    .line 472
    :cond_1d7
    and-int/lit8 v1, v1, 0x30

    .line 473
    .line 474
    if-ne v1, v8, :cond_1dd

    .line 475
    .line 476
    :cond_1db
    const/4 v9, 0x1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v9, 0x0

    .line 479
    :goto_1de
    or-int v1, v7, v9

    .line 480
    .line 481
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    or-int/2addr v1, v4

    .line 486
    invoke-virtual {v10, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    or-int/2addr v1, v4

    .line 491
    invoke-virtual {v10, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    or-int/2addr v1, v4

    .line 496
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v1, :cond_1f7

    .line 501
    .line 502
    if-ne v4, v11, :cond_209

    .line 503
    .line 504
    :cond_1f7
    move/from16 v16, v3

    .line 505
    .line 506
    new-instance v3, Luu2;

    .line 507
    .line 508
    iget-object v8, v0, Lvu2;->m:Llh5;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    move-object v5, v12

    .line 512
    move-object v7, v15

    .line 513
    move/from16 v4, v16

    .line 514
    .line 515
    invoke-direct/range {v3 .. v9}, Luu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ln06;Llh5;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v4, v3

    .line 522
    :cond_209
    move-object/from16 v16, v4

    .line 523
    .line 524
    check-cast v16, Lur2;

    .line 525
    .line 526
    const/16 v18, 0x6000

    .line 527
    .line 528
    move-object/from16 v17, v10

    .line 529
    .line 530
    move-object v15, v13

    .line 531
    move/from16 v14, v19

    .line 532
    .line 533
    move-object v13, v6

    .line 534
    invoke-static/range {v13 .. v18}, Lkl2;->f(Lav2;ZLur2;Lur2;Lky0;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    move-object v0, v10

    .line 545
    invoke-virtual {v0}, Lky0;->X()V

    .line 546
    .line 547
    .line 548
    :goto_223
    return-object v2

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_128
    .end packed-switch
.end method
