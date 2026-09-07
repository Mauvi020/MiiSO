###### Class defpackage.n00 (n00)
.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLbj6;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln00;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln00;->j:F

    .line 8
    .line 9
    iput-wide p2, p0, Ln00;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Ln00;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Loz2;FJ)V
    .registers 6

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ln00;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00;->l:Ljava/lang/Object;

    iput p2, p0, Ln00;->j:F

    iput-wide p3, p0, Ln00;->k:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln00;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ln00;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, Ln00;->k:J

    .line 10
    .line 11
    iget v0, v0, Ln00;->j:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_2e6

    .line 14
    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Lbj6;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Lpq4;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lpq4;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, Lpq4;->i:Lsm0;

    .line 30
    .line 31
    iget-object v1, v1, Lsm0;->j:Lf29;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf29;->D()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lqm0;->g()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v3, v1, Lf29;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, La55;

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v3, v0, v10, v4, v5}, La55;->D(FFJ)V
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_48

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x6

    .line 54
    const/16 v16, 0x3e

    .line 55
    .line 56
    move-wide v3, v8

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    :try_start_3f
    invoke-static/range {v6 .. v16}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lqv7;->t(Lf29;J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-wide v3, v8

    .line 75
    :goto_4a
    invoke-static {v1, v3, v4}, Lqv7;->t(Lf29;J)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_4e
    check-cast v3, Loz2;

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    check-cast v6, La02;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lqz2;->a:Lfr4;

    .line 89
    .line 90
    iget-wide v7, v3, Loz2;->N:J

    .line 91
    .line 92
    const-wide/16 v9, 0x10

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v1, v3, Loz2;->D:Lyz2;

    .line 100
    .line 101
    iget-wide v7, v1, Lyz2;->a:J

    .line 102
    .line 103
    :goto_66
    cmp-long v1, v7, v9

    .line 104
    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iget-object v1, v3, Loz2;->C:Lyz2;

    .line 109
    .line 110
    iget-wide v7, v1, Lyz2;->a:J

    .line 111
    .line 112
    :goto_6f
    cmp-long v1, v7, v9

    .line 113
    .line 114
    if-eqz v1, :cond_81

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x7e

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v6 .. v17}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lf29;->D()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Lqm0;->g()V

    .line 143
    .line 144
    .line 145
    :try_start_90
    iget-object v9, v1, Lf29;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, La55;

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    invoke-virtual {v9, v0, v0, v10, v11}, La55;->D(FFJ)V

    .line 152
    .line 153
    .line 154
    iget-wide v12, v3, Loz2;->E:J

    .line 155
    .line 156
    invoke-static {v4, v5, v12, v13}, Loq5;->d(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_1ec

    .line 160
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v14, v4, v12

    .line 166
    .line 167
    xor-long/2addr v14, v12

    .line 168
    const-wide v16, 0x100000001L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-long v14, v14, v16

    .line 174
    .line 175
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long v14, v14, v18

    .line 181
    .line 182
    cmp-long v0, v14, v10

    .line 183
    .line 184
    const-wide v20, 0x7fffffff7fffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-string v9, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 190
    .line 191
    const-wide v22, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/16 v24, 0x20

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    if-nez v0, :cond_1fd

    .line 201
    .line 202
    :try_start_c9
    invoke-static {v4, v5, v10, v11}, Loq5;->b(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1fd

    .line 207
    .line 208
    move-wide/from16 p0, v12

    .line 209
    .line 210
    shr-long v12, v4, v24

    .line 211
    .line 212
    long-to-int v0, v12

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-long v4, v4, v22

    .line 218
    .line 219
    long-to-int v0, v4

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, La55;

    .line 231
    .line 232
    invoke-virtual {v0, v12, v4}, La55;->G(FF)V
    :try_end_ea
    .catchall {:try_start_c9 .. :try_end_ea} :catchall_1ec

    .line 233
    .line 234
    .line 235
    :try_start_ea
    iget-object v0, v3, Loz2;->S:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1dc

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lkz2;

    .line 252
    .line 253
    iget-boolean v5, v3, Lkz2;->h:Z

    .line 254
    .line 255
    if-nez v5, :cond_1d6

    .line 256
    .line 257
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_113

    .line 262
    .line 263
    invoke-virtual {v5}, Lmu7;->e()Lwr2;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_10a
    const-wide v26, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_116

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto/16 :goto_1ef

    .line 275
    .line 276
    :cond_113
    move-object/from16 v13, v25

    .line 277
    .line 278
    goto :goto_10a

    .line 279
    :goto_116
    invoke-static {v5}, Ltj2;->L(Lmu7;)Lmu7;

    .line 280
    .line 281
    .line 282
    move-result-object v14
    :try_end_11a
    .catchall {:try_start_ea .. :try_end_11a} :catchall_110

    .line 283
    :try_start_11a
    invoke-virtual {v3}, Lkz2;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v28
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_1d1

    .line 287
    and-long v30, v28, v20

    .line 288
    .line 289
    cmp-long v15, v30, v26

    .line 290
    .line 291
    if-eqz v15, :cond_12b

    .line 292
    .line 293
    move-wide/from16 v32, v28

    .line 294
    .line 295
    move-wide/from16 v28, v10

    .line 296
    .line 297
    move-wide/from16 v10, v32

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move-wide/from16 v28, v10

    .line 301
    .line 302
    :goto_12d
    :try_start_12d
    invoke-static {v5, v14, v13}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 303
    .line 304
    .line 305
    and-long v13, v10, p0

    .line 306
    .line 307
    xor-long v13, v13, p0

    .line 308
    .line 309
    sub-long v13, v13, v16

    .line 310
    .line 311
    and-long v13, v13, v18

    .line 312
    .line 313
    cmp-long v5, v13, v28

    .line 314
    .line 315
    if-nez v5, :cond_1a5

    .line 316
    .line 317
    move-wide/from16 v13, v28

    .line 318
    .line 319
    invoke-static {v10, v11, v13, v14}, Loq5;->b(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_1a5

    .line 324
    .line 325
    shr-long v13, v10, v24

    .line 326
    .line 327
    long-to-int v5, v13

    .line 328
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    and-long v10, v10, v22

    .line 333
    .line 334
    long-to-int v10, v10

    .line 335
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v11, v11, Lf29;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, La55;

    .line 346
    .line 347
    invoke-virtual {v11, v5, v10}, La55;->G(FF)V
    :try_end_15d
    .catchall {:try_start_12d .. :try_end_15d} :catchall_110

    .line 348
    .line 349
    .line 350
    :try_start_15d
    invoke-virtual {v3}, Lkz2;->a()Lew2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_182

    .line 355
    .line 356
    iget-boolean v11, v3, Lew2;->s:Z

    .line 357
    .line 358
    if-nez v11, :cond_168

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-object/from16 v3, v25

    .line 362
    .line 363
    :goto_16a
    if-eqz v3, :cond_182

    .line 364
    .line 365
    iget-wide v13, v3, Lew2;->u:J

    .line 366
    .line 367
    move-object v11, v2

    .line 368
    move-object v15, v3

    .line 369
    shr-long v2, v13, v24

    .line 370
    .line 371
    long-to-int v2, v2

    .line 372
    if-lez v2, :cond_17d

    .line 373
    .line 374
    and-long v2, v13, v22

    .line 375
    .line 376
    long-to-int v2, v2

    .line 377
    if-gtz v2, :cond_17b

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-object v3, v15

    .line 381
    goto :goto_184

    .line 382
    :cond_17d
    :goto_17d
    move-object/from16 v3, v25

    .line 383
    .line 384
    goto :goto_184

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    goto :goto_197

    .line 387
    :cond_182
    move-object v11, v2

    .line 388
    goto :goto_17d

    .line 389
    :goto_184
    if-eqz v3, :cond_189

    .line 390
    .line 391
    invoke-static {v6, v3}, Lem2;->u(La02;Lew2;)V
    :try_end_189
    .catchall {:try_start_15d .. :try_end_189} :catchall_180

    .line 392
    .line 393
    .line 394
    :cond_189
    :try_start_189
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lf29;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, La55;

    .line 401
    .line 402
    neg-float v3, v5

    .line 403
    neg-float v5, v10

    .line 404
    invoke-virtual {v2, v3, v5}, La55;->G(FF)V

    .line 405
    .line 406
    .line 407
    goto :goto_1cc

    .line 408
    :goto_197
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lf29;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, La55;

    .line 415
    .line 416
    neg-float v3, v5

    .line 417
    neg-float v5, v10

    .line 418
    invoke-virtual {v2, v3, v5}, La55;->G(FF)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1a5
    move-object v11, v2

    .line 423
    invoke-virtual {v3}, Lkz2;->a()Lew2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1c5

    .line 428
    .line 429
    iget-boolean v3, v2, Lew2;->s:Z

    .line 430
    .line 431
    if-nez v3, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move-object/from16 v2, v25

    .line 435
    .line 436
    :goto_1b3
    if-eqz v2, :cond_1c5

    .line 437
    .line 438
    iget-wide v13, v2, Lew2;->u:J

    .line 439
    .line 440
    move-object v5, v2

    .line 441
    shr-long v2, v13, v24

    .line 442
    .line 443
    long-to-int v2, v2

    .line 444
    if-lez v2, :cond_1c5

    .line 445
    .line 446
    and-long v2, v13, v22

    .line 447
    .line 448
    long-to-int v2, v2

    .line 449
    if-gtz v2, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move-object v2, v5

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    :goto_1c5
    move-object/from16 v2, v25

    .line 455
    .line 456
    :goto_1c7
    if-eqz v2, :cond_1cc

    .line 457
    .line 458
    invoke-static {v6, v2}, Lem2;->u(La02;Lew2;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    move-object v2, v11

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    goto/16 :goto_f0

    .line 465
    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    invoke-static {v5, v14, v13}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_1dc
    .catchall {:try_start_189 .. :try_end_1dc} :catchall_110

    .line 477
    :cond_1dc
    move-object v11, v2

    .line 478
    :try_start_1dd
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, La55;

    .line 485
    .line 486
    neg-float v2, v12

    .line 487
    neg-float v3, v4

    .line 488
    invoke-virtual {v0, v2, v3}, La55;->G(FF)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2dd

    .line 492
    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    goto/16 :goto_2e1

    .line 495
    .line 496
    :goto_1ef
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, Lf29;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, La55;

    .line 503
    .line 504
    neg-float v3, v12

    .line 505
    neg-float v4, v4

    .line 506
    invoke-virtual {v2, v3, v4}, La55;->G(FF)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1fd
    move-object v11, v2

    .line 511
    move-wide/from16 p0, v12

    .line 512
    .line 513
    const-wide v26, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Loz2;->S:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_20b
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_2dd

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lkz2;

    .line 535
    .line 536
    iget-boolean v3, v2, Lkz2;->h:Z

    .line 537
    .line 538
    if-nez v3, :cond_2d7

    .line 539
    .line 540
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_226

    .line 545
    .line 546
    invoke-virtual {v3}, Lmu7;->e()Lwr2;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move-object/from16 v4, v25

    .line 552
    .line 553
    :goto_228
    invoke-static {v3}, Ltj2;->L(Lmu7;)Lmu7;

    .line 554
    .line 555
    .line 556
    move-result-object v5
    :try_end_22c
    .catchall {:try_start_1dd .. :try_end_22c} :catchall_1ec

    .line 557
    :try_start_22c
    invoke-virtual {v2}, Lkz2;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13
    :try_end_230
    .catchall {:try_start_22c .. :try_end_230} :catchall_2d2

    .line 561
    and-long v30, v13, v20

    .line 562
    .line 563
    cmp-long v10, v30, v26

    .line 564
    .line 565
    if-eqz v10, :cond_237

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    :goto_239
    :try_start_239
    invoke-static {v3, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 571
    .line 572
    .line 573
    and-long v3, v13, p0

    .line 574
    .line 575
    xor-long v3, v3, p0

    .line 576
    .line 577
    sub-long v3, v3, v16

    .line 578
    .line 579
    and-long v3, v3, v18

    .line 580
    .line 581
    move-object v10, v2

    .line 582
    move-wide/from16 v30, v3

    .line 583
    .line 584
    const-wide/16 v2, 0x0

    .line 585
    .line 586
    cmp-long v4, v30, v2

    .line 587
    .line 588
    if-nez v4, :cond_2ae

    .line 589
    .line 590
    invoke-static {v13, v14, v2, v3}, Loq5;->b(JJ)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_2ae

    .line 595
    .line 596
    shr-long v4, v13, v24

    .line 597
    .line 598
    long-to-int v4, v4

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    and-long v12, v13, v22

    .line 604
    .line 605
    long-to-int v5, v12

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    iget-object v12, v12, Lf29;->j:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v12, La55;

    .line 617
    .line 618
    invoke-virtual {v12, v4, v5}, La55;->G(FF)V
    :try_end_26c
    .catchall {:try_start_239 .. :try_end_26c} :catchall_1ec

    .line 619
    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v10}, Lkz2;->a()Lew2;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-eqz v10, :cond_287

    .line 626
    .line 627
    iget-boolean v12, v10, Lew2;->s:Z

    .line 628
    .line 629
    if-nez v12, :cond_277

    .line 630
    .line 631
    goto :goto_279

    .line 632
    :cond_277
    move-object/from16 v10, v25

    .line 633
    .line 634
    :goto_279
    if-eqz v10, :cond_287

    .line 635
    .line 636
    iget-wide v12, v10, Lew2;->u:J

    .line 637
    .line 638
    shr-long v14, v12, v24

    .line 639
    .line 640
    long-to-int v14, v14

    .line 641
    if-lez v14, :cond_287

    .line 642
    .line 643
    and-long v12, v12, v22

    .line 644
    .line 645
    long-to-int v12, v12

    .line 646
    if-gtz v12, :cond_28c

    .line 647
    .line 648
    :cond_287
    move-object/from16 v10, v25

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    goto :goto_2a0

    .line 653
    :cond_28c
    :goto_28c
    if-eqz v10, :cond_291

    .line 654
    .line 655
    invoke-static {v6, v10}, Lem2;->u(La02;Lew2;)V
    :try_end_291
    .catchall {:try_start_26c .. :try_end_291} :catchall_28a

    .line 656
    .line 657
    .line 658
    :cond_291
    :try_start_291
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    iget-object v10, v10, Lf29;->j:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v10, La55;

    .line 665
    .line 666
    neg-float v4, v4

    .line 667
    neg-float v5, v5

    .line 668
    invoke-virtual {v10, v4, v5}, La55;->G(FF)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_20b

    .line 672
    .line 673
    :goto_2a0
    invoke-interface {v6}, La02;->h0()Lf29;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, Lf29;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, La55;

    .line 680
    .line 681
    neg-float v3, v4

    .line 682
    neg-float v4, v5

    .line 683
    invoke-virtual {v2, v3, v4}, La55;->G(FF)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_2ae
    invoke-virtual {v10}, Lkz2;->a()Lew2;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_2c9

    .line 692
    .line 693
    iget-boolean v5, v4, Lew2;->s:Z

    .line 694
    .line 695
    if-nez v5, :cond_2b9

    .line 696
    .line 697
    goto :goto_2bb

    .line 698
    :cond_2b9
    move-object/from16 v4, v25

    .line 699
    .line 700
    :goto_2bb
    if-eqz v4, :cond_2c9

    .line 701
    .line 702
    iget-wide v12, v4, Lew2;->u:J

    .line 703
    .line 704
    shr-long v14, v12, v24

    .line 705
    .line 706
    long-to-int v5, v14

    .line 707
    if-lez v5, :cond_2c9

    .line 708
    .line 709
    and-long v12, v12, v22

    .line 710
    .line 711
    long-to-int v5, v12

    .line 712
    if-gtz v5, :cond_2cb

    .line 713
    .line 714
    :cond_2c9
    move-object/from16 v4, v25

    .line 715
    .line 716
    :cond_2cb
    if-eqz v4, :cond_20b

    .line 717
    .line 718
    invoke-static {v6, v4}, Lem2;->u(La02;Lew2;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_20b

    .line 722
    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    invoke-static {v3, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_2dd
    .catchall {:try_start_291 .. :try_end_2dd} :catchall_1ec

    .line 734
    :cond_2dd
    :goto_2dd
    invoke-static {v1, v7, v8}, Lqv7;->t(Lf29;J)V

    .line 735
    .line 736
    .line 737
    return-object v11

    .line 738
    :goto_2e1
    invoke-static {v1, v7, v8}, Lqv7;->t(Lf29;J)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    nop

    .line 743
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
