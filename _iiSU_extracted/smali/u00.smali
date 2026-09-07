###### Class defpackage.u00 (u00)
.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu00;->j:Lur2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu00;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_230

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lc75;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lv65;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lt11;

    .line 20
    .line 21
    iget-object v0, v0, Lu00;->j:Lur2;

    .line 22
    .line 23
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgy1;

    .line 28
    .line 29
    iget v0, v0, Lgy1;->i:F

    .line 30
    .line 31
    iget-wide v5, v4, Lt11;->a:J

    .line 32
    .line 33
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {v0, v7}, Lgy1;->c(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2c

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lrp1;->n0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2c
    invoke-static {v5, v6, v2}, Lw11;->f(JI)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v7, v4, Lt11;->a:J

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xb

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Lt11;->a(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3, v4, v5}, Lv65;->x(J)Lv36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Lv36;->i:I

    .line 65
    .line 66
    iget v3, v0, Lv36;->j:I

    .line 67
    .line 68
    new-instance v4, Lb0;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Lb0;-><init>(Lv36;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lw62;->i:Lw62;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0, v4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lj20;

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    check-cast v13, Lky0;

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, v3, 0x6

    .line 102
    .line 103
    if-nez v4, :cond_72

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_70

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v4, 0x2

    .line 114
    :goto_71
    or-int/2addr v3, v4

    .line 115
    :cond_72
    and-int/lit8 v4, v3, 0x13

    .line 116
    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v4, v5, :cond_7b

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v4, v2

    .line 125
    :goto_7c
    and-int/2addr v3, v6

    .line 126
    invoke-virtual {v13, v3, v4}, Lky0;->U(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_229

    .line 131
    .line 132
    sget-object v3, Lnz0;->h:Lxz7;

    .line 133
    .line 134
    invoke-virtual {v13, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lrp1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lj20;->c()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v13, v4}, Lky0;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v13, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v4, v5

    .line 153
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Ley0;->a:Lfj7;

    .line 158
    .line 159
    if-nez v4, :cond_a2

    .line 160
    .line 161
    if-ne v5, v7, :cond_ba

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v1}, Lj20;->c()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v1, v4

    .line 170
    sget v4, Lc10;->c:F

    .line 171
    .line 172
    add-float/2addr v1, v4

    .line 173
    sget v4, Lc10;->d:F

    .line 174
    .line 175
    add-float/2addr v1, v4

    .line 176
    invoke-interface {v3, v1}, Lrp1;->b0(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v13, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast v5, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v13, v1}, Lky0;->c(F)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_cc

    .line 202
    .line 203
    if-ne v4, v7, :cond_d3

    .line 204
    .line 205
    :cond_cc
    invoke-static {v1}, Lp65;->a(F)Lyg;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    move-object v15, v4

    .line 213
    check-cast v15, Lyg;

    .line 214
    .line 215
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v7, :cond_e5

    .line 220
    .line 221
    const/high16 v3, -0x3bf90000    # -540.0f

    .line 222
    .line 223
    invoke-static {v3}, Lp65;->a(F)Lyg;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v13, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    check-cast v3, Lyg;

    .line 231
    .line 232
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v7, :cond_f7

    .line 237
    .line 238
    const v4, 0x3f5c28f6    # 0.86f

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lp65;->a(F)Lyg;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    check-cast v4, Lyg;

    .line 249
    .line 250
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    if-ne v5, v7, :cond_108

    .line 257
    .line 258
    invoke-static {v8}, Lp65;->a(F)Lyg;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v13, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    check-cast v5, Lyg;

    .line 266
    .line 267
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v7, :cond_117

    .line 272
    .line 273
    invoke-static {v8}, Lp65;->a(F)Lyg;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v13, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v9, Lyg;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v13, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v13, v1}, Lky0;->c(F)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    or-int/2addr v10, v11

    .line 295
    invoke-virtual {v13, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    or-int/2addr v10, v11

    .line 300
    invoke-virtual {v13, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    or-int/2addr v10, v11

    .line 305
    invoke-virtual {v13, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    or-int/2addr v10, v11

    .line 310
    invoke-virtual {v13, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    or-int/2addr v10, v11

    .line 315
    iget-object v0, v0, Lu00;->j:Lur2;

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    or-int/2addr v10, v11

    .line 322
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v10, :cond_152

    .line 327
    .line 328
    if-ne v11, v7, :cond_14a

    .line 329
    .line 330
    goto :goto_152

    .line 331
    :cond_14a
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v5

    .line 336
    .line 337
    move-object v0, v15

    .line 338
    goto :goto_16a

    .line 339
    :cond_152
    :goto_152
    new-instance v14, Lb10;

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    move/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    invoke-direct/range {v14 .. v22}, Lb10;-><init>(Lyg;FLyg;Lyg;Lyg;Lyg;Lur2;Lp91;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v15

    .line 359
    invoke-virtual {v13, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v11, v14

    .line 363
    :goto_16a
    check-cast v11, Lks2;

    .line 364
    .line 365
    invoke-static {v13, v11, v8}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lys7;->c:Lke2;

    .line 369
    .line 370
    invoke-virtual {v13, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v1, :cond_17d

    .line 379
    .line 380
    if-ne v4, v7, :cond_185

    .line 381
    .line 382
    :cond_17d
    new-instance v4, Lx00;

    .line 383
    .line 384
    invoke-direct {v4, v9, v2}, Lx00;-><init>(Lyg;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    check-cast v4, Lwr2;

    .line 391
    .line 392
    invoke-static {v3, v4}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v4, Lwj0;->k:Lhz;

    .line 397
    .line 398
    invoke-static {v4, v2}, Lc20;->d(Lc9;Z)La75;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-wide v4, v13, Lky0;->T:J

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v13, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v8, Lby0;->b:Lay0;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v8, Lay0;->b:Lmz0;

    .line 422
    .line 423
    invoke-virtual {v13}, Lky0;->h0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v9, v13, Lky0;->S:Z

    .line 427
    .line 428
    if-eqz v9, :cond_1b1

    .line 429
    .line 430
    invoke-virtual {v13, v8}, Lky0;->k(Lur2;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b1
    invoke-virtual {v13}, Lky0;->q0()V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    sget-object v8, Lay0;->f:Lqg;

    .line 438
    .line 439
    invoke-static {v13, v8, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lay0;->e:Lqg;

    .line 443
    .line 444
    invoke-static {v13, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v4, Lay0;->g:Lqg;

    .line 452
    .line 453
    invoke-static {v13, v2, v4}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lay0;->h:Lg5;

    .line 457
    .line 458
    invoke-static {v13, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lay0;->d:Lqg;

    .line 462
    .line 463
    invoke-static {v13, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move v1, v6

    .line 467
    sget-wide v5, Let0;->d:J

    .line 468
    .line 469
    sget-object v12, Lmw5;->b:Luw0;

    .line 470
    .line 471
    const v14, 0xc00186

    .line 472
    .line 473
    .line 474
    const/16 v15, 0x7a

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-object v2, v7

    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-static/range {v3 .. v15}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v1}, Lky0;->p(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v3, :cond_1f4

    .line 498
    .line 499
    if-ne v4, v2, :cond_1fc

    .line 500
    .line 501
    :cond_1f4
    new-instance v4, Lx00;

    .line 502
    .line 503
    invoke-direct {v4, v0, v1}, Lx00;-><init>(Lyg;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    check-cast v4, Lwr2;

    .line 510
    .line 511
    sget-object v0, Lrd5;->b:Lrd5;

    .line 512
    .line 513
    invoke-static {v0, v4}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual/range {v17 .. v17}, Lyg;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual/range {v18 .. v18}, Lyg;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual/range {v19 .. v19}, Lyg;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    move-object v7, v13

    .line 550
    invoke-static/range {v3 .. v9}, Lc10;->b(Lud5;FFFLky0;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    invoke-virtual {v13}, Lky0;->X()V

    .line 555
    .line 556
    .line 557
    :goto_22c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
