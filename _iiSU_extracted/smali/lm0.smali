###### Class defpackage.lm0 (lm0)
.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Llm0;->i:I

    iput-object p2, p0, Llm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh5;Lxh5;)V
    .registers 3

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Llm0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    sget-object v4, Ley0;->a:Lfj7;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    iget-object v0, v0, Llm0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_55a

    .line 26
    .line 27
    .line 28
    check-cast v0, Lya8;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lc75;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lv65;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Lt11;

    .line 41
    .line 42
    iget-wide v8, v0, Lya8;->f:J

    .line 43
    .line 44
    iget-wide v10, v3, Lt11;->a:J

    .line 45
    .line 46
    shr-long v12, v8, v7

    .line 47
    .line 48
    long-to-int v0, v12

    .line 49
    invoke-static {v10, v11}, Lt11;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v12, v3, Lt11;->a:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Lt11;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v4, v3}, Lgk2;->D(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long v3, v8, v5

    .line 64
    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v12, v13}, Lt11;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v12, v13}, Lt11;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v4, v5}, Lgk2;->D(III)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0xa

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move v12, v0

    .line 83
    invoke-static/range {v10 .. v16}, Lt11;->a(JIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-interface {v2, v3, v4}, Lv65;->x(J)Lv36;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, v0, Lv36;->i:I

    .line 92
    .line 93
    iget v3, v0, Lv36;->j:I

    .line 94
    .line 95
    new-instance v4, Lb0;

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Lb0;-><init>(Lv36;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lw62;->i:Lw62;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v0, v4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    check-cast v0, Lsc8;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lud5;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lky0;

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const v2, 0x5e56a525

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lnz0;->h:Lxz7;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lrp1;

    .line 139
    .line 140
    sget-object v5, Lnz0;->k:Lxz7;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lhk2;

    .line 147
    .line 148
    sget-object v6, Lnz0;->n:Lxz7;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lwp4;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v1, v8}, Lky0;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v7, v8

    .line 169
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v7, :cond_b0

    .line 174
    .line 175
    if-ne v8, v4, :cond_b7

    .line 176
    .line 177
    :cond_b0
    invoke-static {v0, v6}, Lvw7;->f(Lsc8;Lwp4;)Lsc8;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    check-cast v8, Lsc8;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v1, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v7, v9

    .line 195
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v7, :cond_ca

    .line 200
    .line 201
    if-ne v9, v4, :cond_f0

    .line 202
    .line 203
    :cond_ca
    iget-object v7, v8, Lsc8;->a:Lgw7;

    .line 204
    .line 205
    iget-object v9, v7, Lgw7;->f:Lik2;

    .line 206
    .line 207
    iget-object v11, v7, Lgw7;->c:Lol2;

    .line 208
    .line 209
    if-nez v11, :cond_d4

    .line 210
    .line 211
    sget-object v11, Lol2;->m:Lol2;

    .line 212
    .line 213
    :cond_d4
    iget-object v12, v7, Lgw7;->d:Lil2;

    .line 214
    .line 215
    if-eqz v12, :cond_db

    .line 216
    .line 217
    iget v12, v12, Lil2;->a:I

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v12, v10

    .line 221
    :goto_dc
    iget-object v7, v7, Lgw7;->e:Ljl2;

    .line 222
    .line 223
    if-eqz v7, :cond_e3

    .line 224
    .line 225
    iget v7, v7, Ljl2;->a:I

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    const v7, 0xffff

    .line 229
    .line 230
    .line 231
    :goto_e6
    move-object v13, v5

    .line 232
    check-cast v13, Lkk2;

    .line 233
    .line 234
    invoke-virtual {v13, v9, v11, v12, v7}, Lkk2;->b(Lik2;Lol2;II)Lcp8;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    check-cast v9, Lez7;

    .line 242
    .line 243
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v4, :cond_114

    .line 248
    .line 249
    new-instance v7, Lya8;

    .line 250
    .line 251
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v6, v7, Lya8;->a:Lwp4;

    .line 259
    .line 260
    iput-object v2, v7, Lya8;->b:Lrp1;

    .line 261
    .line 262
    iput-object v5, v7, Lya8;->c:Lhk2;

    .line 263
    .line 264
    iput-object v0, v7, Lya8;->d:Lsc8;

    .line 265
    .line 266
    iput-object v11, v7, Lya8;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v2, v5}, Lv98;->b(Lsc8;Lrp1;Lhk2;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iput-wide v11, v7, Lya8;->f:J

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    check-cast v7, Lya8;

    .line 278
    .line 279
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v9, v7, Lya8;->a:Lwp4;

    .line 284
    .line 285
    if-ne v6, v9, :cond_13e

    .line 286
    .line 287
    iget-object v9, v7, Lya8;->b:Lrp1;

    .line 288
    .line 289
    invoke-static {v2, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_13e

    .line 294
    .line 295
    iget-object v9, v7, Lya8;->c:Lhk2;

    .line 296
    .line 297
    invoke-static {v5, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_13e

    .line 302
    .line 303
    iget-object v9, v7, Lya8;->d:Lsc8;

    .line 304
    .line 305
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_13e

    .line 310
    .line 311
    iget-object v9, v7, Lya8;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_14e

    .line 318
    .line 319
    :cond_13e
    iput-object v6, v7, Lya8;->a:Lwp4;

    .line 320
    .line 321
    iput-object v2, v7, Lya8;->b:Lrp1;

    .line 322
    .line 323
    iput-object v5, v7, Lya8;->c:Lhk2;

    .line 324
    .line 325
    iput-object v8, v7, Lya8;->d:Lsc8;

    .line 326
    .line 327
    iput-object v0, v7, Lya8;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v8, v2, v5}, Lv98;->b(Lsc8;Lrp1;Lhk2;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    iput-wide v5, v7, Lya8;->f:J

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v1, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v0, :cond_15a

    .line 344
    .line 345
    if-ne v2, v4, :cond_164

    .line 346
    .line 347
    :cond_15a
    new-instance v2, Llm0;

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    invoke-direct {v2, v0, v7}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    check-cast v2, Lls2;

    .line 358
    .line 359
    invoke-static {v3, v2}, Lxb7;->K(Lud5;Lls2;)Lud5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v10}, Lky0;->p(Z)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_16e
    check-cast v0, Lta8;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lud5;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lky0;

    .line 376
    .line 377
    move-object/from16 v3, p3

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const v3, 0x760d4197

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lnz0;->h:Lxz7;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lrp1;

    .line 397
    .line 398
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ne v5, v4, :cond_1a1

    .line 403
    .line 404
    new-instance v5, Lwd4;

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    invoke-direct {v5, v6, v7}, Lwd4;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    check-cast v5, Llh5;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v6, :cond_1af

    .line 429
    .line 430
    if-ne v7, v4, :cond_1b9

    .line 431
    .line 432
    :cond_1af
    new-instance v7, Lvh6;

    .line 433
    .line 434
    const/16 v6, 0x18

    .line 435
    .line 436
    invoke-direct {v7, v6, v0, v5}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    check-cast v7, Lur2;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v0, :cond_1c7

    .line 453
    .line 454
    if-ne v6, v4, :cond_1cf

    .line 455
    .line 456
    :cond_1c7
    new-instance v6, Lwa8;

    .line 457
    .line 458
    invoke-direct {v6, v3, v5, v10}, Lwa8;-><init>(Lrp1;Llh5;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    check-cast v6, Lwr2;

    .line 465
    .line 466
    sget-object v0, Lpj7;->a:Lui;

    .line 467
    .line 468
    new-instance v0, Lgu5;

    .line 469
    .line 470
    const/16 v3, 0x11

    .line 471
    .line 472
    invoke-direct {v0, v3, v7, v6}, Lgu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, Lxb7;->z(Lud5;Lls2;)Lud5;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v10}, Lky0;->p(Z)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_1e2
    check-cast v0, Lst7;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lc75;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Lv65;

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    check-cast v3, Lt11;

    .line 496
    .line 497
    iget-wide v3, v3, Lt11;->a:J

    .line 498
    .line 499
    invoke-interface {v2, v3, v4}, Lv65;->x(J)Lv36;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 504
    .line 505
    invoke-static {v3, v3}, Lgy1;->c(FF)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_20e

    .line 510
    .line 511
    iget-object v0, v0, Lst7;->m:Lhy5;

    .line 512
    .line 513
    sget-object v3, Lhy5;->i:Lhy5;

    .line 514
    .line 515
    if-ne v0, v3, :cond_209

    .line 516
    .line 517
    iget v0, v2, Lv36;->i:I

    .line 518
    .line 519
    div-int/lit8 v0, v0, 0x2

    .line 520
    .line 521
    goto :goto_212

    .line 522
    :cond_209
    iget v0, v2, Lv36;->j:I

    .line 523
    .line 524
    div-int/lit8 v0, v0, 0x2

    .line 525
    .line 526
    goto :goto_212

    .line 527
    :cond_20e
    invoke-interface {v1, v3}, Lrp1;->n0(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_212
    iget v3, v2, Lv36;->i:I

    .line 532
    .line 533
    iget v4, v2, Lv36;->j:I

    .line 534
    .line 535
    sget-object v5, Lrt7;->f:Lvu8;

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v5, Lb0;

    .line 549
    .line 550
    const/16 v6, 0x9

    .line 551
    .line 552
    invoke-direct {v5, v2, v6}, Lb0;-><init>(Lv36;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v3, v4, v0, v5}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_22f
    check-cast v0, Ljf8;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ll57;

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    check-cast v3, Lky0;

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    check-cast v4, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    and-int/lit8 v1, v4, 0x11

    .line 582
    .line 583
    if-eq v1, v2, :cond_249

    .line 584
    .line 585
    move v10, v9

    .line 586
    :cond_249
    and-int/lit8 v1, v4, 0x1

    .line 587
    .line 588
    invoke-virtual {v3, v1, v10}, Lky0;->U(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_27b

    .line 593
    .line 594
    invoke-static {v0, v3}, Lmw5;->Z(Ljf8;Lky0;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const v33, 0x3fffe

    .line 601
    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    const-wide/16 v14, 0x0

    .line 605
    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-wide/16 v20, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const-wide/16 v23, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    move-object/from16 v30, v3

    .line 631
    .line 632
    invoke-static/range {v12 .. v33}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_280

    .line 636
    :cond_27b
    move-object/from16 v30, v3

    .line 637
    .line 638
    invoke-virtual/range {v30 .. v30}, Lky0;->X()V

    .line 639
    .line 640
    .line 641
    :goto_280
    return-object v11

    .line 642
    :pswitch_281
    check-cast v0, Llk7;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Throwable;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Lgq8;

    .line 651
    .line 652
    move-object/from16 v1, p3

    .line 653
    .line 654
    check-cast v1, Leb1;

    .line 655
    .line 656
    invoke-virtual {v0}, Llk7;->c()V

    .line 657
    .line 658
    .line 659
    return-object v11

    .line 660
    :pswitch_293
    move-object v1, v0

    .line 661
    check-cast v1, Lgw5;

    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    check-cast v3, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    move-object/from16 v5, p3

    .line 680
    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, v1, Lgw5;->k:Lhz7;

    .line 684
    .line 685
    :cond_2ac
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v12, v0

    .line 690
    check-cast v12, Lyu5;

    .line 691
    .line 692
    if-lez v4, :cond_2b7

    .line 693
    .line 694
    move-object v7, v3

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move-object v7, v8

    .line 697
    :goto_2b8
    if-eqz v7, :cond_2bf

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    iget v7, v12, Lyu5;->R:I

    .line 705
    .line 706
    :goto_2c1
    invoke-static {v2, v10, v7}, Lgk2;->D(III)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    iget v13, v12, Lyu5;->Q:I

    .line 711
    .line 712
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 713
    .line 714
    .line 715
    move-result v54

    .line 716
    if-eqz v5, :cond_2d6

    .line 717
    .line 718
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-nez v13, :cond_2d6

    .line 723
    .line 724
    move-object/from16 v78, v5

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    move-object/from16 v78, v8

    .line 728
    .line 729
    :goto_2d8
    const/16 v91, -0xc01

    .line 730
    .line 731
    const v92, 0x3ff8f

    .line 732
    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const/16 v30, 0x0

    .line 766
    .line 767
    const/16 v31, 0x0

    .line 768
    .line 769
    const/16 v32, 0x0

    .line 770
    .line 771
    const/16 v33, 0x0

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/16 v37, 0x0

    .line 780
    .line 781
    const/16 v38, 0x0

    .line 782
    .line 783
    const/16 v39, 0x0

    .line 784
    .line 785
    const/16 v40, 0x0

    .line 786
    .line 787
    const/16 v41, 0x0

    .line 788
    .line 789
    const/16 v42, 0x0

    .line 790
    .line 791
    const/16 v43, 0x0

    .line 792
    .line 793
    const/16 v44, 0x0

    .line 794
    .line 795
    const/16 v45, 0x0

    .line 796
    .line 797
    const/16 v46, 0x0

    .line 798
    .line 799
    const/16 v47, 0x0

    .line 800
    .line 801
    const/16 v48, 0x0

    .line 802
    .line 803
    const/16 v49, 0x0

    .line 804
    .line 805
    const/16 v50, 0x0

    .line 806
    .line 807
    const/16 v51, 0x0

    .line 808
    .line 809
    const/16 v52, 0x0

    .line 810
    .line 811
    const/16 v53, 0x0

    .line 812
    .line 813
    const/16 v56, 0x0

    .line 814
    .line 815
    const/16 v57, 0x0

    .line 816
    .line 817
    const/16 v58, 0x0

    .line 818
    .line 819
    const/16 v59, 0x0

    .line 820
    .line 821
    const/16 v60, 0x0

    .line 822
    .line 823
    const/16 v61, 0x0

    .line 824
    .line 825
    const/16 v62, 0x0

    .line 826
    .line 827
    const/16 v63, 0x0

    .line 828
    .line 829
    const/16 v64, 0x0

    .line 830
    .line 831
    const/16 v65, 0x0

    .line 832
    .line 833
    const/16 v66, 0x0

    .line 834
    .line 835
    const/16 v67, 0x0

    .line 836
    .line 837
    const/16 v68, 0x0

    .line 838
    .line 839
    const/16 v69, 0x0

    .line 840
    .line 841
    const/16 v70, 0x0

    .line 842
    .line 843
    const/16 v71, 0x0

    .line 844
    .line 845
    const/16 v72, 0x0

    .line 846
    .line 847
    const/16 v73, 0x0

    .line 848
    .line 849
    const/16 v74, 0x0

    .line 850
    .line 851
    const/16 v75, 0x0

    .line 852
    .line 853
    const/16 v79, 0x0

    .line 854
    .line 855
    const/16 v80, 0x0

    .line 856
    .line 857
    const/16 v81, 0x0

    .line 858
    .line 859
    const/16 v82, 0x0

    .line 860
    .line 861
    const/16 v83, 0x0

    .line 862
    .line 863
    const/16 v84, 0x0

    .line 864
    .line 865
    const/16 v85, 0x0

    .line 866
    .line 867
    const/16 v86, 0x0

    .line 868
    .line 869
    const/16 v87, 0x0

    .line 870
    .line 871
    const/16 v88, 0x0

    .line 872
    .line 873
    const/16 v89, 0x0

    .line 874
    .line 875
    const/16 v90, -0x1

    .line 876
    .line 877
    move/from16 v77, v7

    .line 878
    .line 879
    move/from16 v55, v7

    .line 880
    .line 881
    move/from16 v76, v9

    .line 882
    .line 883
    invoke-static/range {v12 .. v92}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v6, v0, v7}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2ac

    .line 892
    .line 893
    invoke-virtual {v1}, Lgw5;->w0()V

    .line 894
    .line 895
    .line 896
    return-object v11

    .line 897
    :pswitch_380
    check-cast v0, Lyh5;

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Throwable;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Lgq8;

    .line 906
    .line 907
    move-object/from16 v1, p3

    .line 908
    .line 909
    check-cast v1, Leb1;

    .line 910
    .line 911
    sget-object v1, Lyh5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 912
    .line 913
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v8}, Lyh5;->g(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v11

    .line 920
    :pswitch_397
    check-cast v0, Lza3;

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lvh3;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v3, p3

    .line 931
    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, Lza3;->q:Lft3;

    .line 938
    .line 939
    iget-object v4, v4, Lft3;->X0:Lms2;

    .line 940
    .line 941
    iget-boolean v0, v0, Lza3;->k:Z

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v4, v1, v2, v3, v0}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    return-object v11

    .line 951
    :pswitch_3b6
    check-cast v0, Lkg7;

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lg20;

    .line 956
    .line 957
    move-object/from16 v4, p2

    .line 958
    .line 959
    check-cast v4, Lky0;

    .line 960
    .line 961
    move-object/from16 v5, p3

    .line 962
    .line 963
    check-cast v5, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    and-int/lit8 v1, v5, 0x11

    .line 973
    .line 974
    if-eq v1, v2, :cond_3d1

    .line 975
    .line 976
    move v1, v9

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    move v1, v10

    .line 979
    :goto_3d2
    and-int/lit8 v2, v5, 0x1

    .line 980
    .line 981
    invoke-virtual {v4, v2, v1}, Lky0;->U(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_482

    .line 986
    .line 987
    const/high16 v1, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-static {v3, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v2, 0xe

    .line 994
    .line 995
    invoke-static {v1, v0, v10, v2}, Lye4;->p0(Lud5;Lkg7;ZI)Lud5;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v17, 0x8

    .line 1002
    .line 1003
    const/high16 v13, 0x41800000    # 16.0f

    .line 1004
    .line 1005
    const/high16 v14, 0x41400000    # 12.0f

    .line 1006
    .line 1007
    move v15, v13

    .line 1008
    invoke-static/range {v12 .. v17}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v1, Luo8;->c:Lgo;

    .line 1013
    .line 1014
    sget-object v2, Lwj0;->w:Lfz;

    .line 1015
    .line 1016
    invoke-static {v1, v2, v4, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-wide v2, v4, Lky0;->T:J

    .line 1021
    .line 1022
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v4, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v5, Lby0;->b:Lay0;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v5, Lay0;->b:Lmz0;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lky0;->h0()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v6, v4, Lky0;->S:Z

    .line 1045
    .line 1046
    if-eqz v6, :cond_41b

    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Lky0;->k(Lur2;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_41e

    .line 1052
    :cond_41b
    invoke-virtual {v4}, Lky0;->q0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_41e
    sget-object v5, Lay0;->f:Lqg;

    .line 1056
    .line 1057
    invoke-static {v4, v5, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lay0;->e:Lqg;

    .line 1061
    .line 1062
    invoke-static {v4, v1, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v2, Lay0;->g:Lqg;

    .line 1070
    .line 1071
    invoke-static {v4, v1, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lay0;->h:Lg5;

    .line 1075
    .line 1076
    invoke-static {v4, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Lay0;->d:Lqg;

    .line 1080
    .line 1081
    invoke-static {v4, v1, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x7f120272

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    sget-object v0, Lgp8;->a:Lxz7;

    .line 1092
    .line 1093
    invoke-virtual {v4, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lep8;

    .line 1098
    .line 1099
    iget-object v0, v0, Lep8;->g:Lsc8;

    .line 1100
    .line 1101
    sget-object v18, Lol2;->o:Lol2;

    .line 1102
    .line 1103
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ldu0;

    .line 1110
    .line 1111
    iget-wide v14, v1, Ldu0;->q:J

    .line 1112
    .line 1113
    const/16 v32, 0x0

    .line 1114
    .line 1115
    const v33, 0x1ffba

    .line 1116
    .line 1117
    .line 1118
    const/4 v13, 0x0

    .line 1119
    const-wide/16 v16, 0x0

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    const-wide/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const-wide/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    const/16 v27, 0x0

    .line 1134
    .line 1135
    const/16 v28, 0x0

    .line 1136
    .line 1137
    const/high16 v31, 0x180000

    .line 1138
    .line 1139
    move-object/from16 v29, v0

    .line 1140
    .line 1141
    move-object/from16 v30, v4

    .line 1142
    .line 1143
    invoke-static/range {v12 .. v33}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, v30

    .line 1147
    .line 1148
    invoke-static {v10, v0}, Lt12;->c(ILky0;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v9}, Lky0;->p(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_486

    .line 1155
    :cond_482
    move-object v0, v4

    .line 1156
    invoke-virtual {v0}, Lky0;->X()V

    .line 1157
    .line 1158
    .line 1159
    :goto_486
    return-object v11

    .line 1160
    :pswitch_487
    check-cast v0, Lwr2;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lw96;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Lw96;

    .line 1169
    .line 1170
    move-object/from16 v2, p3

    .line 1171
    .line 1172
    check-cast v2, Loq5;

    .line 1173
    .line 1174
    iget-wide v1, v1, Lw96;->c:J

    .line 1175
    .line 1176
    new-instance v3, Loq5;

    .line 1177
    .line 1178
    invoke-direct {v3, v1, v2}, Loq5;-><init>(J)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    return-object v11

    .line 1185
    :pswitch_4a0
    check-cast v0, Lza1;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    move-object/from16 v2, p2

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    move-object/from16 v3, p3

    .line 1204
    .line 1205
    check-cast v3, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_4bd

    .line 1212
    .line 1213
    goto :goto_4c3

    .line 1214
    :cond_4bd
    iget-object v4, v0, Lza1;->E:Lrq5;

    .line 1215
    .line 1216
    invoke-interface {v4, v1}, Lrq5;->j(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    :goto_4c3
    if-eqz v3, :cond_4c6

    .line 1221
    .line 1222
    goto :goto_4cc

    .line 1223
    :cond_4c6
    iget-object v4, v0, Lza1;->E:Lrq5;

    .line 1224
    .line 1225
    invoke-interface {v4, v2}, Lrq5;->j(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    :goto_4cc
    iget-boolean v4, v0, Lza1;->C:Z

    .line 1230
    .line 1231
    if-nez v4, :cond_4d1

    .line 1232
    .line 1233
    goto :goto_4e1

    .line 1234
    :cond_4d1
    iget-object v4, v0, Lza1;->z:Lab8;

    .line 1235
    .line 1236
    iget-wide v11, v4, Lab8;->b:J

    .line 1237
    .line 1238
    sget v4, Ljc8;->c:I

    .line 1239
    .line 1240
    shr-long v13, v11, v7

    .line 1241
    .line 1242
    long-to-int v4, v13

    .line 1243
    if-ne v1, v4, :cond_4e3

    .line 1244
    .line 1245
    and-long v4, v11, v5

    .line 1246
    .line 1247
    long-to-int v4, v4

    .line 1248
    if-ne v2, v4, :cond_4e3

    .line 1249
    .line 1250
    :goto_4e1
    move v9, v10

    .line 1251
    goto :goto_52c

    .line 1252
    :cond_4e3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    sget-object v5, Laz2;->i:Laz2;

    .line 1257
    .line 1258
    if-ltz v4, :cond_523

    .line 1259
    .line 1260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    iget-object v6, v0, Lza1;->z:Lab8;

    .line 1265
    .line 1266
    iget-object v6, v6, Lab8;->a:Lcj;

    .line 1267
    .line 1268
    iget-object v6, v6, Lcj;->j:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-gt v4, v6, :cond_523

    .line 1275
    .line 1276
    if-nez v3, :cond_506

    .line 1277
    .line 1278
    if-ne v1, v2, :cond_500

    .line 1279
    .line 1280
    goto :goto_506

    .line 1281
    :cond_500
    iget-object v3, v0, Lza1;->F:Lta8;

    .line 1282
    .line 1283
    invoke-virtual {v3, v9}, Lta8;->h(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_50e

    .line 1287
    :cond_506
    :goto_506
    iget-object v3, v0, Lza1;->F:Lta8;

    .line 1288
    .line 1289
    invoke-virtual {v3, v10}, Lta8;->t(Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Lta8;->q(Laz2;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_50e
    iget-object v3, v0, Lza1;->A:Lav4;

    .line 1296
    .line 1297
    iget-object v3, v3, Lav4;->v:Lla1;

    .line 1298
    .line 1299
    new-instance v4, Lab8;

    .line 1300
    .line 1301
    iget-object v0, v0, Lza1;->z:Lab8;

    .line 1302
    .line 1303
    iget-object v0, v0, Lab8;->a:Lcj;

    .line 1304
    .line 1305
    invoke-static {v1, v2}, Lys8;->a(II)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    invoke-direct {v4, v0, v1, v2, v8}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Lla1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_52c

    .line 1316
    :cond_523
    iget-object v0, v0, Lza1;->F:Lta8;

    .line 1317
    .line 1318
    invoke-virtual {v0, v10}, Lta8;->t(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Lta8;->q(Laz2;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_4e1

    .line 1325
    :goto_52c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_531
    check-cast v0, Lks2;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/String;

    .line 1335
    .line 1336
    move-object/from16 v2, p2

    .line 1337
    .line 1338
    check-cast v2, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v3, p3

    .line 1344
    .line 1345
    check-cast v3, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    return-object v11

    .line 1357
    :pswitch_54c
    check-cast v0, Lor4;

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    move-object/from16 v2, p3

    .line 1364
    .line 1365
    check-cast v2, Leb1;

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    return-object v11

    .line 1371
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_54c
        :pswitch_531
        :pswitch_4a0
        :pswitch_487
        :pswitch_3b6
        :pswitch_397
        :pswitch_380
        :pswitch_293
        :pswitch_281
        :pswitch_22f
        :pswitch_1e2
        :pswitch_16e
        :pswitch_6c
    .end packed-switch
.end method
