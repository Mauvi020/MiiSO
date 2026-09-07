###### Class defpackage.bl3 (bl3)
.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lbl3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbl3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbl3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl3;->i:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v10, v0, Lbl3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbl3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_4b6

    .line 22
    .line 23
    .line 24
    check-cast v0, Lpp8;

    .line 25
    .line 26
    check-cast v10, Lfz4;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lvw1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v8}, Lpp8;->k(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnb;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v2, v10, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    check-cast v0, Lvq5;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    check-cast v12, Lv36;

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    check-cast v11, Lu36;

    .line 54
    .line 55
    iget-object v1, v0, Lvq5;->w:Lwr2;

    .line 56
    .line 57
    invoke-interface {v1, v11}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpd4;

    .line 62
    .line 63
    iget-wide v1, v1, Lpd4;->a:J

    .line 64
    .line 65
    iget-boolean v0, v0, Lvq5;->x:Z

    .line 66
    .line 67
    const-wide v5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    shr-long v3, v1, v4

    .line 75
    .line 76
    long-to-int v0, v3

    .line 77
    and-long/2addr v1, v5

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v11, v12, v0, v1}, Lu36;->l(Lu36;Lv36;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    shr-long v3, v1, v4

    .line 84
    .line 85
    long-to-int v13, v3

    .line 86
    and-long v0, v1, v5

    .line 87
    .line 88
    long-to-int v14, v0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0xc

    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Lu36;->m(Lu36;Lv36;IILwr2;I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object v9

    .line 96
    :pswitch_5f
    check-cast v0, Lsq5;

    .line 97
    .line 98
    check-cast v10, Lv36;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lu36;

    .line 103
    .line 104
    iget-boolean v2, v0, Lsq5;->y:Z

    .line 105
    .line 106
    iget v3, v0, Lsq5;->w:F

    .line 107
    .line 108
    if-eqz v2, :cond_7b

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lrp1;->n0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, v0, Lsq5;->x:F

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lrp1;->n0(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v10, v2, v0}, Lu36;->k(Lu36;Lv36;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    invoke-interface {v1, v3}, Lrp1;->n0(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v0, v0, Lsq5;->x:F

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lrp1;->n0(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v10, v2, v0, v3}, Lu36;->h(Lv36;IIF)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v9

    .line 139
    :pswitch_8a
    move-object v12, v0

    .line 140
    check-cast v12, Lcom/iisulauncher/launcher/MainActivity;

    .line 141
    .line 142
    move-object v13, v10

    .line 143
    check-cast v13, Landroid/net/Uri;

    .line 144
    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    check-cast v14, [C

    .line 148
    .line 149
    if-nez v14, :cond_a6

    .line 150
    .line 151
    const v0, 0x7f1204f5

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/MainActivity;->g0()V

    .line 164
    .line 165
    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    invoke-static {v12}, Lkj2;->V(Lov4;)Ljv4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v11, Lr25;

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-direct/range {v11 .. v16}, Lr25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CLp91;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v15, v15, v11, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-object v9

    .line 183
    :pswitch_b6
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    check-cast v10, Lgx4;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lu36;

    .line 190
    .line 191
    iget-object v2, v10, Lgx4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lur2;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lzz1;->e(Ljava/util/List;Lur2;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_ef

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_cc
    if-ge v8, v2, :cond_ef

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lrz5;

    .line 212
    .line 213
    iget-object v4, v3, Lrz5;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lv36;

    .line 216
    .line 217
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lur2;

    .line 220
    .line 221
    if-eqz v3, :cond_e7

    .line 222
    .line 223
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lpd4;

    .line 228
    .line 229
    iget-wide v5, v3, Lpd4;->a:J

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    :goto_e9
    invoke-static {v1, v4, v5, v6}, Lu36;->j(Lu36;Lv36;J)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_cc

    .line 240
    :cond_ef
    return-object v9

    .line 241
    :pswitch_f0
    check-cast v0, Lo67;

    .line 242
    .line 243
    check-cast v10, Ll67;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/util/Map;

    .line 248
    .line 249
    new-instance v2, Lgu4;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, v10}, Lgu4;-><init>(Lo67;Ljava/util/Map;Ll67;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_fe
    check-cast v0, Lgu4;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lvw1;

    .line 260
    .line 261
    iget-object v1, v0, Lgu4;->k:Lgh5;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lgh5;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lnb;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    invoke-direct {v1, v2, v0, v10}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_111
    check-cast v0, Lqr4;

    .line 275
    .line 276
    move-object v1, v10

    .line 277
    check-cast v1, Lpr4;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, Lqr4;->e:Lnl8;

    .line 288
    .line 289
    iget v4, v3, Lnl8;->j:I

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lnl8;->Q(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0, v8, v4}, Lqr4;->a(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    const/4 v3, 0x0

    .line 300
    iget v7, v1, Lpr4;->m:I

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v7}, Lpr4;->o(IIIJI)Lur4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_132
    check-cast v0, Lnl8;

    .line 308
    .line 309
    check-cast v10, Lqr4;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lnl8;->w(I)Lql2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v1, v0, Lql2;->a:I

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v0, v0, Lql2;->b:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move v4, v8

    .line 341
    :goto_154
    if-ge v8, v3, :cond_179

    .line 342
    .line 343
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lyw2;

    .line 348
    .line 349
    iget-wide v5, v5, Lyw2;->a:J

    .line 350
    .line 351
    long-to-int v5, v5

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v10, v4, v5}, Lqr4;->a(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    new-instance v9, Lt11;

    .line 361
    .line 362
    invoke-direct {v9, v11, v12}, Lt11;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lrz5;

    .line 366
    .line 367
    invoke-direct {v11, v6, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/2addr v1, v7

    .line 374
    add-int/2addr v4, v5

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_154

    .line 378
    :cond_179
    return-object v2

    .line 379
    :pswitch_17a
    check-cast v0, Lwi2;

    .line 380
    .line 381
    check-cast v10, Lwi2;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lqi2;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_18a

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lqi2;->g(Lwi2;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    if-eqz v10, :cond_18f

    .line 396
    .line 397
    invoke-interface {v1, v10}, Lqi2;->f(Lwi2;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    return-object v9

    .line 401
    :pswitch_190
    check-cast v0, Lrb4;

    .line 402
    .line 403
    check-cast v10, Lpb4;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lvw1;

    .line 408
    .line 409
    iget-object v1, v0, Lrb4;->a:Lnh5;

    .line 410
    .line 411
    invoke-virtual {v1, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lrb4;->b:Lq06;

    .line 415
    .line 416
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lnb;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0, v10}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1aa
    check-cast v0, Lls2;

    .line 428
    .line 429
    check-cast v10, Llh5;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lxh8;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lxh8;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v10, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lxh8;->c:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "audio_time_based"

    .line 446
    .line 447
    const-string v3, "audio_time_based_entry"

    .line 448
    .line 449
    invoke-interface {v0, v3, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v9

    .line 453
    :pswitch_1c4
    check-cast v0, Lyg;

    .line 454
    .line 455
    check-cast v10, Llh5;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lnx6;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-wide v5, v1, Lnx6;->x:J

    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    if-eqz v2, :cond_1f7

    .line 492
    .line 493
    shr-long v4, v5, v4

    .line 494
    .line 495
    long-to-int v2, v4

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    neg-float v2, v2

    .line 501
    :goto_1f4
    sub-float/2addr v3, v0

    .line 502
    mul-float/2addr v3, v2

    .line 503
    goto :goto_203

    .line 504
    :cond_1f7
    shr-long v4, v5, v4

    .line 505
    .line 506
    long-to-int v2, v4

    .line 507
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    neg-float v2, v2

    .line 512
    const/high16 v4, 0x40800000    # 4.0f

    .line 513
    .line 514
    div-float/2addr v2, v4

    .line 515
    goto :goto_1f4

    .line 516
    :goto_203
    invoke-virtual {v1, v3}, Lnx6;->t(F)V

    .line 517
    .line 518
    .line 519
    return-object v9

    .line 520
    :pswitch_207
    check-cast v0, Lks2;

    .line 521
    .line 522
    check-cast v10, Ln06;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v10}, Ln06;->h()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eq v3, v2, :cond_21a

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v7, v8

    .line 540
    :goto_21b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v9

    .line 548
    :pswitch_223
    check-cast v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    check-cast v10, Ln06;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ltz v0, :cond_237

    .line 564
    .line 565
    invoke-virtual {v10, v0}, Ln06;->k(I)V

    .line 566
    .line 567
    .line 568
    :cond_237
    return-object v9

    .line 569
    :pswitch_238
    check-cast v0, Lm64;

    .line 570
    .line 571
    check-cast v10, Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lm64;->O1:Lwr2;

    .line 581
    .line 582
    invoke-interface {v0, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    return-object v9

    .line 586
    :pswitch_249
    check-cast v0, Lm64;

    .line 587
    .line 588
    check-cast v10, Ls27;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lm64;->I2:Lks2;

    .line 598
    .line 599
    iget-object v2, v10, Ls27;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-object v9

    .line 605
    :pswitch_25c
    check-cast v0, Lm64;

    .line 606
    .line 607
    check-cast v10, Lxh8;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const-string v2, "legacy:"

    .line 617
    .line 618
    invoke-static {v1, v2, v8}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_276

    .line 623
    .line 624
    iget-object v0, v0, Lm64;->J:Lno3;

    .line 625
    .line 626
    iget-object v2, v10, Lxh8;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Lno3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_276
    return-object v9

    .line 632
    :pswitch_277
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v10, Lbb6;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lbh5;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_289

    .line 648
    .line 649
    goto :goto_2d9

    .line 650
    :cond_289
    sget-object v2, Lz24;->j:Lbb6;

    .line 651
    .line 652
    invoke-static {v10, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    sget-object v13, Lz24;->d:Lv24;

    .line 657
    .line 658
    new-instance v11, Ljw3;

    .line 659
    .line 660
    if-eqz v2, :cond_2a6

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0xa

    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    const-class v14, Lv24;

    .line 668
    .line 669
    const-string v15, "normalizeRomKey"

    .line 670
    .line 671
    const-string v16, "normalizeRomKey(Ljava/lang/String;)Ljava/lang/String;"

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    invoke-direct/range {v11 .. v19}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 676
    .line 677
    .line 678
    goto :goto_2b6

    .line 679
    :cond_2a6
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0xb

    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    const-class v14, Lv24;

    .line 685
    .line 686
    const-string v15, "normalizeConsoleKey"

    .line 687
    .line 688
    const-string v16, "normalizeConsoleKey(Ljava/lang/String;)Ljava/lang/String;"

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    invoke-direct/range {v11 .. v19}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 693
    .line 694
    .line 695
    :goto_2b6
    invoke-virtual {v1, v10}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v2, v11}, Lv24;->d(Ljava/lang/String;Lwr2;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d2

    .line 718
    .line 719
    invoke-virtual {v1, v10}, Lbh5;->d(Lbb6;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2d9

    .line 723
    :cond_2d2
    invoke-static {v3}, Lv24;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v10, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    return-object v9

    .line 731
    :pswitch_2da
    check-cast v0, Lwr2;

    .line 732
    .line 733
    check-cast v10, Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lkx3;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lkx3;->getInputTargetActive()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f8

    .line 752
    .line 753
    sget-object v0, Lmx3;->a:Lmx3;

    .line 754
    .line 755
    invoke-virtual {v0, v10, v8}, Lmx3;->q(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v8}, Lkx3;->setInputTargetActive(Z)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    invoke-virtual {v1}, Lkx3;->b()V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lmx3;->a:Lmx3;

    .line 765
    .line 766
    const-string v1, "compose"

    .line 767
    .line 768
    invoke-virtual {v0, v5, v10, v1}, Lmx3;->m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v9

    .line 772
    :pswitch_303
    check-cast v0, Luw3;

    .line 773
    .line 774
    check-cast v10, Lah8;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v0, v10, v1}, Luw3;->a(Luw3;Lah8;F)V

    .line 785
    .line 786
    .line 787
    return-object v9

    .line 788
    :pswitch_313
    move-object v12, v0

    .line 789
    check-cast v12, Ljava/lang/String;

    .line 790
    .line 791
    check-cast v10, Luv3;

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljw6;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v11, Ldw;

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Ljw6;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v2, " "

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    iget v2, v0, Ljw6;->a:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, "/"

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget v3, v0, Ljw6;->b:I

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Ljw6;->d:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_35d

    .line 835
    .line 836
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_34a

    .line 841
    .line 842
    move-object v5, v0

    .line 843
    :cond_34a
    if-eqz v5, :cond_35d

    .line 844
    .line 845
    iget-object v0, v10, Luv3;->a:Lvv3;

    .line 846
    .line 847
    iget-object v0, v0, Lvv3;->a:Landroid/content/Context;

    .line 848
    .line 849
    const v4, 0x7f120d08

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_35d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0xf0

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    invoke-direct/range {v11 .. v21}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 887
    .line 888
    .line 889
    return-object v11

    .line 890
    :pswitch_379
    check-cast v0, Lyq2;

    .line 891
    .line 892
    check-cast v10, Lwr2;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lvt4;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lyq2;->a:Ljava/util/List;

    .line 902
    .line 903
    new-instance v4, Lxs3;

    .line 904
    .line 905
    invoke-direct {v4, v2}, Lxs3;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    new-instance v5, Lqs0;

    .line 913
    .line 914
    invoke-direct {v5, v3, v4, v0}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lxt0;

    .line 918
    .line 919
    const/16 v4, 0xa

    .line 920
    .line 921
    invoke-direct {v3, v4, v0}, Lxt0;-><init>(ILjava/util/List;)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lzt3;

    .line 925
    .line 926
    invoke-direct {v4, v0, v10, v7}, Lzt3;-><init>(Ljava/util/List;Lwr2;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Luw0;

    .line 930
    .line 931
    const v6, 0x799532c4

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v4, v7, v6}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2, v5, v3, v0}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 938
    .line 939
    .line 940
    return-object v9

    .line 941
    :pswitch_3ac
    check-cast v0, Lov4;

    .line 942
    .line 943
    check-cast v10, Llh5;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lvw1;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v1, Lm3;

    .line 953
    .line 954
    const/4 v2, 0x6

    .line 955
    invoke-direct {v1, v2, v10}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2, v1}, Lqv4;->a(Lnv4;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lnb;

    .line 966
    .line 967
    const/16 v3, 0xd

    .line 968
    .line 969
    invoke-direct {v2, v3, v0, v1}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :pswitch_3cc
    check-cast v0, Ljava/lang/String;

    .line 974
    .line 975
    check-cast v10, Ljava/util/Map;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lrz5;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    if-eqz v0, :cond_3dc

    .line 985
    .line 986
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_3dc
    return-object v9

    .line 990
    :pswitch_3dd
    check-cast v0, Landroid/view/View;

    .line 991
    .line 992
    check-cast v10, Lls2;

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    new-instance v2, Llt;

    .line 1003
    .line 1004
    invoke-direct {v2, v10, v1, v7}, Llt;-><init>(Ljava/lang/Object;ZI)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1008
    .line 1009
    .line 1010
    return-object v9

    .line 1011
    :pswitch_3f2
    move-object v13, v0

    .line 1012
    check-cast v13, Lbp3;

    .line 1013
    .line 1014
    move-object v14, v10

    .line 1015
    check-cast v14, Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v12, p1

    .line 1018
    .line 1019
    check-cast v12, Landroid/net/Uri;

    .line 1020
    .line 1021
    invoke-virtual {v13}, Lbp3;->b()Lnb1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v11, Llq1;

    .line 1026
    .line 1027
    const/16 v16, 0x16

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    invoke-direct/range {v11 .. v16}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v15, v15, v11, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1034
    .line 1035
    .line 1036
    return-object v9

    .line 1037
    :pswitch_40c
    check-cast v0, Lbp3;

    .line 1038
    .line 1039
    check-cast v10, Lrw3;

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lif8;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, Lbp3;->i:Lmy;

    .line 1049
    .line 1050
    if-eqz v3, :cond_424

    .line 1051
    .line 1052
    new-instance v4, Ld33;

    .line 1053
    .line 1054
    invoke-direct {v4, v1, v10, v0, v2}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    return-object v9

    .line 1061
    :cond_424
    const-string v0, "requestThemeMediaWithDialogLock"

    .line 1062
    .line 1063
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v5

    .line 1067
    :pswitch_42a
    check-cast v0, Lhr3;

    .line 1068
    .line 1069
    iget-object v15, v0, Lhr3;->N:Ljava/lang/String;

    .line 1070
    .line 1071
    check-cast v10, Llp3;

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Lp07;

    .line 1076
    .line 1077
    if-eqz v1, :cond_43b

    .line 1078
    .line 1079
    iget-object v2, v0, Lhr3;->K0:Lwr2;

    .line 1080
    .line 1081
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_43b
    invoke-virtual {v10}, Llp3;->r()Llh5;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    sget-object v2, Lz71;->d:Lz71;

    .line 1089
    .line 1090
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v10}, Llp3;->q()Llh5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v1, v15}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10}, Llp3;->o()Llh5;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Llp3;->n()Llh5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/lang/Number;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    add-int/2addr v2, v7

    .line 1126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10}, Llp3;->K()Llh5;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v11, Lq73;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Llp3;->d()Llh5;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object v13, v2

    .line 1148
    check-cast v13, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v10}, Llp3;->a()Llh5;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v14, v2

    .line 1159
    check-cast v14, Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x30

    .line 1164
    .line 1165
    sget-object v12, Ltg3;->i:Ltg3;

    .line 1166
    .line 1167
    invoke-direct/range {v11 .. v17}, Lq73;-><init>(Ltg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Lhr3;->D0:Lur2;

    .line 1174
    .line 1175
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-object v9

    .line 1179
    :pswitch_49a
    move-object v11, v0

    .line 1180
    check-cast v11, Lcl3;

    .line 1181
    .line 1182
    move-object v12, v10

    .line 1183
    check-cast v12, Lp07;

    .line 1184
    .line 1185
    move-object/from16 v13, p1

    .line 1186
    .line 1187
    check-cast v13, Landroid/net/Uri;

    .line 1188
    .line 1189
    if-nez v13, :cond_4a7

    .line 1190
    .line 1191
    goto :goto_4b4

    .line 1192
    :cond_4a7
    iget-object v0, v11, Lcl3;->c:Lnb1;

    .line 1193
    .line 1194
    new-instance v10, Llq1;

    .line 1195
    .line 1196
    const/16 v15, 0x14

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    invoke-direct/range {v10 .. v15}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v14, v14, v10, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1203
    .line 1204
    .line 1205
    :goto_4b4
    return-object v9

    .line 1206
    nop

    .line 1207
    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_49a
        :pswitch_42a
        :pswitch_40c
        :pswitch_3f2
        :pswitch_3dd
        :pswitch_3cc
        :pswitch_3ac
        :pswitch_379
        :pswitch_313
        :pswitch_303
        :pswitch_2da
        :pswitch_277
        :pswitch_25c
        :pswitch_249
        :pswitch_238
        :pswitch_223
        :pswitch_207
        :pswitch_1c4
        :pswitch_1aa
        :pswitch_190
        :pswitch_17a
        :pswitch_132
        :pswitch_111
        :pswitch_fe
        :pswitch_f0
        :pswitch_b6
        :pswitch_8a
        :pswitch_5f
        :pswitch_2d
    .end packed-switch
.end method
