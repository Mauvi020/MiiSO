###### Class defpackage.o61 (o61)
.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lo61;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lo61;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo61;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo61;->i:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lrd5;->b:Lrd5;

    .line 14
    .line 15
    const-string v10, "invalid weight; must be greater than zero"

    .line 16
    .line 17
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    sget-object v12, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x2

    .line 25
    packed-switch v1, :pswitch_data_3b2

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lj20;

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, Lky0;

    .line 35
    .line 36
    move-object/from16 v17, p3

    .line 37
    .line 38
    check-cast v17, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v18, v17, 0x6

    .line 48
    .line 49
    if-nez v18, :cond_3f

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-eqz v18, :cond_3b

    .line 56
    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v16, v15

    .line 61
    .line 62
    :goto_3d
    or-int v17, v17, v16

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    and-int/lit8 v8, v17, 0x13

    .line 67
    .line 68
    if-eq v8, v4, :cond_47

    .line 69
    .line 70
    move v4, v13

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v14

    .line 73
    :goto_48
    and-int/lit8 v8, v17, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v8, v4}, Lky0;->U(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_188

    .line 80
    .line 81
    invoke-virtual {v1}, Lj20;->d()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v4, 0x438c0000    # 280.0f

    .line 86
    .line 87
    invoke-static {v1, v4}, Lgy1;->b(FF)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v0, Lo61;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lo61;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-gez v1, :cond_df

    .line 96
    .line 97
    const v1, -0x6a6300e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lky0;->d0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio;

    .line 104
    .line 105
    new-instance v2, Lcx0;

    .line 106
    .line 107
    invoke-direct {v2, v15}, Lcx0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-direct {v1, v3, v13, v2}, Lio;-><init>(FZLks2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lwj0;->w:Lfz;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v1, v2, v5, v3}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, v5, Lky0;->T:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lby0;->b:Lay0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Lay0;->b:Lmz0;

    .line 142
    .line 143
    invoke-virtual {v5}, Lky0;->h0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v5, Lky0;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_99

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lky0;->k(Lur2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v5}, Lky0;->q0()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    sget-object v9, Lay0;->f:Lqg;

    .line 158
    .line 159
    invoke-static {v5, v9, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lay0;->e:Lqg;

    .line 163
    .line 164
    invoke-static {v5, v1, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lay0;->g:Lqg;

    .line 172
    .line 173
    invoke-static {v5, v1, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lay0;->h:Lg5;

    .line 177
    .line 178
    invoke-static {v5, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lay0;->d:Lqg;

    .line 182
    .line 183
    invoke-static {v5, v1, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/16 v21, 0xc30

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v18, 0x5

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    invoke-static/range {v16 .. v21}, Lpt6;->d(Ljava/lang/String;ZILud5;Lky0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Lpt6;->d(Ljava/lang/String;ZILud5;Lky0;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_18c

    .line 223
    .line 224
    :cond_df
    move-object v1, v0

    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    const v4, -0x6a58f8c0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lky0;->d0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lio;

    .line 239
    .line 240
    new-instance v7, Lcx0;

    .line 241
    .line 242
    invoke-direct {v7, v15}, Lcx0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v3, v13, v7}, Lio;-><init>(FZLks2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lwj0;->u:Lgz;

    .line 249
    .line 250
    invoke-static {v5, v3, v0, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v7, v0, Lky0;->T:J

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v0, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v7, Lby0;->b:Lay0;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lay0;->b:Lmz0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lky0;->h0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v8, v0, Lky0;->S:Z

    .line 279
    .line 280
    if-eqz v8, :cond_11d

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lky0;->k(Lur2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-virtual {v0}, Lky0;->q0()V

    .line 287
    .line 288
    .line 289
    :goto_120
    sget-object v7, Lay0;->f:Lqg;

    .line 290
    .line 291
    invoke-static {v0, v7, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lay0;->e:Lqg;

    .line 295
    .line 296
    invoke-static {v0, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lay0;->g:Lqg;

    .line 304
    .line 305
    invoke-static {v0, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lay0;->h:Lg5;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lay0;->d:Lqg;

    .line 314
    .line 315
    invoke-static {v0, v2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    float-to-double v2, v6

    .line 319
    cmpl-double v2, v2, v22

    .line 320
    .line 321
    if-lez v2, :cond_143

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-static {v10}, Ltb4;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    new-instance v2, Lcr4;

    .line 328
    .line 329
    cmpl-float v3, v6, v11

    .line 330
    .line 331
    if-lez v3, :cond_14e

    .line 332
    .line 333
    move v3, v11

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v3, v6

    .line 336
    :goto_14f
    invoke-direct {v2, v3, v13}, Lcr4;-><init>(FZ)V

    .line 337
    .line 338
    .line 339
    const/16 v21, 0x30

    .line 340
    .line 341
    const/16 v17, 0x1

    .line 342
    .line 343
    const/16 v18, 0x5

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    invoke-static/range {v16 .. v21}, Lpt6;->d(Ljava/lang/String;ZILud5;Lky0;I)V

    .line 350
    .line 351
    .line 352
    float-to-double v2, v6

    .line 353
    cmpl-double v0, v2, v22

    .line 354
    .line 355
    if-lez v0, :cond_165

    .line 356
    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-static {v10}, Ltb4;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_168
    new-instance v0, Lcr4;

    .line 362
    .line 363
    cmpl-float v2, v6, v11

    .line 364
    .line 365
    if-lez v2, :cond_16f

    .line 366
    .line 367
    move v6, v11

    .line 368
    :cond_16f
    invoke-direct {v0, v6, v13}, Lcr4;-><init>(FZ)V

    .line 369
    .line 370
    .line 371
    const/16 v21, 0x30

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x6

    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, Lpt6;->d(Ljava/lang/String;ZILud5;Lky0;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v20

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    move-object v0, v5

    .line 394
    invoke-virtual {v0}, Lky0;->X()V

    .line 395
    .line 396
    .line 397
    :goto_18c
    return-object v12

    .line 398
    :pswitch_18d
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lg20;

    .line 403
    .line 404
    move-object/from16 v4, p2

    .line 405
    .line 406
    check-cast v4, Lky0;

    .line 407
    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    check-cast v5, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-int/lit8 v1, v5, 0x11

    .line 420
    .line 421
    const/16 v7, 0x10

    .line 422
    .line 423
    if-eq v1, v7, :cond_1aa

    .line 424
    .line 425
    move v1, v13

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v1, v14

    .line 428
    :goto_1ab
    and-int/2addr v5, v13

    .line 429
    invoke-virtual {v4, v5, v1}, Lky0;->U(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_2ae

    .line 434
    .line 435
    sget-object v15, Lrd5;->b:Lrd5;

    .line 436
    .line 437
    invoke-static {v15, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/high16 v5, 0x41600000    # 14.0f

    .line 442
    .line 443
    invoke-static {v1, v5, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v3, Luo8;->e:Lfj7;

    .line 448
    .line 449
    sget-object v5, Lwj0;->u:Lgz;

    .line 450
    .line 451
    invoke-static {v3, v5, v4, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v7, v4, Lky0;->T:J

    .line 456
    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v7, Lby0;->b:Lay0;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v7, Lay0;->b:Lmz0;

    .line 475
    .line 476
    invoke-virtual {v4}, Lky0;->h0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v4, Lky0;->S:Z

    .line 480
    .line 481
    if-eqz v8, :cond_1e6

    .line 482
    .line 483
    invoke-virtual {v4, v7}, Lky0;->k(Lur2;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    invoke-virtual {v4}, Lky0;->q0()V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    sget-object v7, Lay0;->f:Lqg;

    .line 491
    .line 492
    invoke-static {v4, v7, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lay0;->e:Lqg;

    .line 496
    .line 497
    invoke-static {v4, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, Lay0;->g:Lqg;

    .line 505
    .line 506
    invoke-static {v4, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lay0;->h:Lg5;

    .line 510
    .line 511
    invoke-static {v4, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lay0;->d:Lqg;

    .line 515
    .line 516
    invoke-static {v4, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lgp8;->a:Lxz7;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lep8;

    .line 526
    .line 527
    iget-object v2, v2, Lep8;->k:Lsc8;

    .line 528
    .line 529
    invoke-static {v13, v4, v14}, Lw71;->K(ILky0;Z)J

    .line 530
    .line 531
    .line 532
    move-result-wide v26

    .line 533
    float-to-double v7, v6

    .line 534
    cmpl-double v3, v7, v22

    .line 535
    .line 536
    if-lez v3, :cond_21a

    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    invoke-static {v10}, Ltb4;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_21d
    new-instance v3, Lcr4;

    .line 543
    .line 544
    cmpl-float v5, v6, v11

    .line 545
    .line 546
    if-lez v5, :cond_225

    .line 547
    .line 548
    move v5, v11

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v5, v6

    .line 551
    :goto_226
    invoke-direct {v3, v5, v13}, Lcr4;-><init>(FZ)V

    .line 552
    .line 553
    .line 554
    const/16 v44, 0x6180

    .line 555
    .line 556
    const v45, 0x1aff8

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lo61;->j:Ljava/lang/String;

    .line 560
    .line 561
    const-wide/16 v28, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const-wide/16 v32, 0x0

    .line 568
    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const-wide/16 v35, 0x0

    .line 572
    .line 573
    const/16 v37, 0x2

    .line 574
    .line 575
    const/16 v38, 0x0

    .line 576
    .line 577
    const/16 v39, 0x1

    .line 578
    .line 579
    const/16 v40, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    move-object/from16 v41, v2

    .line 584
    .line 585
    move-object/from16 v25, v3

    .line 586
    .line 587
    move-object/from16 v42, v4

    .line 588
    .line 589
    move-object/from16 v24, v5

    .line 590
    .line 591
    invoke-static/range {v24 .. v45}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v42

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lep8;

    .line 601
    .line 602
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 603
    .line 604
    sget-object v30, Lol2;->o:Lol2;

    .line 605
    .line 606
    invoke-static {v13, v2, v14}, Lw71;->M(ILky0;Z)J

    .line 607
    .line 608
    .line 609
    move-result-wide v26

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0xe

    .line 613
    .line 614
    const/high16 v16, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    invoke-static/range {v15 .. v20}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    float-to-double v4, v6

    .line 625
    cmpl-double v4, v4, v22

    .line 626
    .line 627
    if-lez v4, :cond_275

    .line 628
    .line 629
    goto :goto_278

    .line 630
    :cond_275
    invoke-static {v10}, Ltb4;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_278
    new-instance v4, Lcr4;

    .line 634
    .line 635
    cmpl-float v5, v6, v11

    .line 636
    .line 637
    if-lez v5, :cond_27f

    .line 638
    .line 639
    move v6, v11

    .line 640
    :cond_27f
    invoke-direct {v4, v6, v13}, Lcr4;-><init>(FZ)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v4}, Lud5;->d(Lud5;)Lud5;

    .line 644
    .line 645
    .line 646
    move-result-object v25

    .line 647
    const/16 v44, 0x6180

    .line 648
    .line 649
    const v45, 0x1afb8

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lo61;->k:Ljava/lang/String;

    .line 653
    .line 654
    const-wide/16 v28, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const-wide/16 v32, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const-wide/16 v35, 0x0

    .line 663
    .line 664
    const/16 v37, 0x2

    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    const/16 v39, 0x1

    .line 669
    .line 670
    const/16 v40, 0x0

    .line 671
    .line 672
    const/high16 v43, 0x180000

    .line 673
    .line 674
    move-object/from16 v24, v0

    .line 675
    .line 676
    move-object/from16 v41, v1

    .line 677
    .line 678
    move-object/from16 v42, v2

    .line 679
    .line 680
    invoke-static/range {v24 .. v45}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_2b2

    .line 687
    :cond_2ae
    move-object v2, v4

    .line 688
    invoke-virtual {v2}, Lky0;->X()V

    .line 689
    .line 690
    .line 691
    :goto_2b2
    return-object v12

    .line 692
    :pswitch_2b3
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lks2;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Lky0;

    .line 699
    .line 700
    move-object/from16 v3, p3

    .line 701
    .line 702
    check-cast v3, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    and-int/lit8 v5, v3, 0x6

    .line 712
    .line 713
    if-nez v5, :cond_2d4

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_2d2

    .line 720
    .line 721
    const/4 v5, 0x4

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move v5, v15

    .line 724
    :goto_2d3
    or-int/2addr v3, v5

    .line 725
    :cond_2d4
    and-int/lit8 v5, v3, 0x13

    .line 726
    .line 727
    if-eq v5, v4, :cond_2da

    .line 728
    .line 729
    move v4, v13

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    move v4, v14

    .line 732
    :goto_2db
    and-int/lit8 v5, v3, 0x1

    .line 733
    .line 734
    invoke-virtual {v2, v5, v4}, Lky0;->U(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_3ad

    .line 739
    .line 740
    sget-object v4, Lwj0;->n:Lhz;

    .line 741
    .line 742
    invoke-static {v4, v14}, Lc20;->d(Lc9;Z)La75;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-wide v5, v2, Lky0;->T:J

    .line 747
    .line 748
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v2, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    sget-object v8, Lby0;->b:Lay0;

    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v8, Lay0;->b:Lmz0;

    .line 766
    .line 767
    invoke-virtual {v2}, Lky0;->h0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v9, v2, Lky0;->S:Z

    .line 771
    .line 772
    if-eqz v9, :cond_309

    .line 773
    .line 774
    invoke-virtual {v2, v8}, Lky0;->k(Lur2;)V

    .line 775
    .line 776
    .line 777
    goto :goto_30c

    .line 778
    :cond_309
    invoke-virtual {v2}, Lky0;->q0()V

    .line 779
    .line 780
    .line 781
    :goto_30c
    sget-object v8, Lay0;->f:Lqg;

    .line 782
    .line 783
    invoke-static {v2, v8, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Lay0;->e:Lqg;

    .line 787
    .line 788
    invoke-static {v2, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget-object v5, Lay0;->g:Lqg;

    .line 796
    .line 797
    invoke-static {v2, v4, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, Lay0;->h:Lg5;

    .line 801
    .line 802
    invoke-static {v2, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 803
    .line 804
    .line 805
    sget-object v4, Lay0;->d:Lqg;

    .line 806
    .line 807
    invoke-static {v2, v4, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Lo61;->j:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_396

    .line 817
    .line 818
    const v4, 0x2a7b2cae

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 822
    .line 823
    .line 824
    sget-object v4, Lgp8;->a:Lxz7;

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lep8;

    .line 831
    .line 832
    iget-object v15, v4, Lep8;->g:Lsc8;

    .line 833
    .line 834
    new-instance v28, Ly76;

    .line 835
    .line 836
    invoke-direct/range {v28 .. v28}, Ly76;-><init>()V

    .line 837
    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const v30, 0xf7ffff

    .line 842
    .line 843
    .line 844
    const-wide/16 v16, 0x0

    .line 845
    .line 846
    const-wide/16 v18, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const-wide/16 v23, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const-wide/16 v26, 0x0

    .line 859
    .line 860
    invoke-static/range {v15 .. v30}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 861
    .line 862
    .line 863
    move-result-object v34

    .line 864
    sget-object v23, Lol2;->o:Lol2;

    .line 865
    .line 866
    invoke-static {v13, v2, v14}, Lw71;->K(ILky0;Z)J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    const v6, 0x3f3851ec    # 0.72f

    .line 871
    .line 872
    .line 873
    invoke-static {v6, v4, v5}, Let0;->b(FJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v19

    .line 877
    const/16 v37, 0x6180

    .line 878
    .line 879
    const v38, 0x1afba

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lo61;->k:Ljava/lang/String;

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const-wide/16 v21, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const-wide/16 v25, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const-wide/16 v28, 0x0

    .line 895
    .line 896
    const/16 v30, 0x2

    .line 897
    .line 898
    const/16 v31, 0x0

    .line 899
    .line 900
    const/16 v32, 0x1

    .line 901
    .line 902
    const/16 v33, 0x0

    .line 903
    .line 904
    const/high16 v36, 0x180000

    .line 905
    .line 906
    move-object/from16 v17, v0

    .line 907
    .line 908
    move-object/from16 v35, v2

    .line 909
    .line 910
    invoke-static/range {v17 .. v38}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, v35

    .line 914
    .line 915
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_3a0

    .line 919
    :cond_396
    move-object v0, v2

    .line 920
    const v2, 0x2a83ed28

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v14}, Lky0;->p(Z)V

    .line 927
    .line 928
    .line 929
    :goto_3a0
    and-int/lit8 v2, v3, 0xe

    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v1, v0, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_3b1

    .line 942
    :cond_3ad
    move-object v0, v2

    .line 943
    invoke-virtual {v0}, Lky0;->X()V

    .line 944
    .line 945
    .line 946
    :goto_3b1
    return-object v12

    .line 947
    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_2b3
        :pswitch_18d
    .end packed-switch
.end method
