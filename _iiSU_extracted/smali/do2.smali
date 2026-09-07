###### Class defpackage.do2 (do2)
.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/discord/DiscordFriend;ZZZLur2;I)V
    .registers 7

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Ldo2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ldo2;->j:Z

    iput-boolean p3, p0, Ldo2;->k:Z

    iput-boolean p4, p0, Ldo2;->l:Z

    iput-object p5, p0, Ldo2;->n:Lgs2;

    return-void
.end method

.method public synthetic constructor <init>(Lkl3;ZZLuw0;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldo2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldo2;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldo2;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldo2;->n:Lgs2;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldo2;->l:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldo2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldo2;->n:Lgs2;

    .line 9
    .line 10
    iget-object v5, v0, Ldo2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_3d8

    .line 13
    .line 14
    .line 15
    check-cast v5, Lkl3;

    .line 16
    .line 17
    check-cast v4, Luw0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lky0;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v7, v9, :cond_26

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v8

    .line 40
    :goto_27
    and-int/2addr v6, v3

    .line 41
    invoke-virtual {v1, v6, v7}, Lky0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3ae

    .line 46
    .line 47
    sget-object v6, Lnz0;->h:Lxz7;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lrp1;

    .line 54
    .line 55
    iget-object v7, v5, Lkl3;->e:Lpg3;

    .line 56
    .line 57
    iget-object v10, v7, Lpg3;->q:Lty3;

    .line 58
    .line 59
    iget-object v11, v5, Lkl3;->b:Ltu3;

    .line 60
    .line 61
    iget-object v12, v5, Lkl3;->f:Ljm3;

    .line 62
    .line 63
    iget-object v13, v12, Ljm3;->d:Lq06;

    .line 64
    .line 65
    iget-object v12, v12, Ljm3;->c:Ln06;

    .line 66
    .line 67
    iget-object v5, v5, Lkl3;->d:Llp3;

    .line 68
    .line 69
    iget-boolean v14, v10, Lty3;->a:Z

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v14, :cond_64

    .line 73
    .line 74
    const v14, 0x25b2a463

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lky0;->d0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroid/content/res/Configuration;

    .line 87
    .line 88
    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 89
    .line 90
    int-to-float v14, v14

    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    invoke-static {v14, v3, v1, v9, v8}, Lgh3;->e1(FZLky0;II)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v1, v8}, Lky0;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    const v9, 0x25b5fd9c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lky0;->d0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lky0;->p(Z)V

    .line 108
    .line 109
    .line 110
    move v9, v15

    .line 111
    :goto_6e
    iget-boolean v14, v10, Lty3;->a:Z

    .line 112
    .line 113
    if-eqz v14, :cond_79

    .line 114
    .line 115
    sget-object v16, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/high16 v16, 0x41200000    # 10.0f

    .line 118
    .line 119
    add-float v9, v9, v16

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v15

    .line 123
    :goto_7a
    if-eqz v14, :cond_c4

    .line 124
    .line 125
    invoke-virtual {v12}, Ln06;->h()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-ltz v16, :cond_c4

    .line 130
    .line 131
    invoke-virtual {v13}, Lq06;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    check-cast v16, Lsl6;

    .line 136
    .line 137
    if-eqz v16, :cond_c4

    .line 138
    .line 139
    invoke-virtual {v13}, Lq06;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lsl6;

    .line 144
    .line 145
    if-eqz v13, :cond_95

    .line 146
    .line 147
    iget v13, v13, Lsl6;->d:F

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v13, v15

    .line 151
    :goto_96
    invoke-virtual {v12}, Ln06;->h()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    int-to-float v12, v12

    .line 156
    sub-float/2addr v13, v12

    .line 157
    cmpg-float v12, v13, v15

    .line 158
    .line 159
    if-gez v12, :cond_a1

    .line 160
    .line 161
    move v13, v15

    .line 162
    :cond_a1
    invoke-interface {v6, v13}, Lrp1;->Q(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v12, Lgy1;

    .line 167
    .line 168
    invoke-direct {v12, v6}, Lgy1;-><init>(F)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lgy1;

    .line 172
    .line 173
    invoke-direct {v6, v15}, Lgy1;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-gez v13, :cond_b6

    .line 181
    .line 182
    move-object v12, v6

    .line 183
    :cond_b6
    new-instance v6, Lgy1;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lgy1;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-lez v9, :cond_c2

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    :cond_c2
    iget v9, v12, Lgy1;->i:F

    .line 196
    .line 197
    :cond_c4
    iget-boolean v6, v11, Ltu3;->w:Z

    .line 198
    .line 199
    invoke-static {v8, v1, v6}, Lvj2;->X(ILky0;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v13, Ley0;->a:Lfj7;

    .line 208
    .line 209
    if-ne v12, v13, :cond_de

    .line 210
    .line 211
    new-instance v12, Lgy1;

    .line 212
    .line 213
    invoke-direct {v12, v9}, Lgy1;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v1, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    check-cast v12, Llh5;

    .line 224
    .line 225
    new-instance v15, Lgy1;

    .line 226
    .line 227
    invoke-direct {v15, v9}, Lgy1;-><init>(F)V

    .line 228
    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v6}, Lky0;->g(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v1, v9}, Lky0;->c(F)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    or-int v17, v17, v18

    .line 245
    .line 246
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-nez v17, :cond_100

    .line 254
    .line 255
    if-ne v8, v13, :cond_108

    .line 256
    .line 257
    :cond_100
    new-instance v8, Lwq3;

    .line 258
    .line 259
    invoke-direct {v8, v6, v9, v12, v2}, Lwq3;-><init>(ZFLlh5;Lp91;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    check-cast v8, Lks2;

    .line 266
    .line 267
    invoke-static {v15, v3, v8, v1}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_117

    .line 271
    .line 272
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lgy1;

    .line 277
    .line 278
    iget v9, v3, Lgy1;->i:F

    .line 279
    .line 280
    :cond_117
    iget-boolean v3, v0, Ldo2;->j:Z

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lky0;->g(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v1, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v6, v8

    .line 291
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v6, :cond_12a

    .line 296
    .line 297
    if-ne v8, v13, :cond_175

    .line 298
    .line 299
    :cond_12a
    sget-object v6, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    if-nez v3, :cond_137

    .line 302
    .line 303
    new-instance v6, Llz8;

    .line 304
    .line 305
    const/16 v8, 0x7ff

    .line 306
    .line 307
    invoke-direct {v6, v8}, Llz8;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_135
    move-object v8, v6

    .line 311
    goto :goto_172

    .line 312
    :cond_137
    iget-boolean v6, v10, Lty3;->b:Z

    .line 313
    .line 314
    if-eqz v6, :cond_143

    .line 315
    .line 316
    new-instance v6, Llz8;

    .line 317
    .line 318
    const/16 v8, 0x420

    .line 319
    .line 320
    invoke-direct {v6, v8}, Llz8;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_135

    .line 324
    :cond_143
    new-instance v19, Llz8;

    .line 325
    .line 326
    xor-int/lit8 v28, v14, 0x1

    .line 327
    .line 328
    if-eqz v14, :cond_14c

    .line 329
    .line 330
    const/16 v29, 0x2

    .line 331
    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    const v6, 0x7fffffff

    .line 334
    .line 335
    .line 336
    move/from16 v29, v6

    .line 337
    .line 338
    :goto_151
    if-eqz v14, :cond_159

    .line 339
    .line 340
    const v6, 0x3f4ccccd    # 0.8f

    .line 341
    .line 342
    .line 343
    :goto_156
    move/from16 v30, v6

    .line 344
    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    const v6, 0x3f6b851f    # 0.92f

    .line 347
    .line 348
    .line 349
    goto :goto_156

    .line 350
    :goto_15d
    const/16 v20, 0x1

    .line 351
    .line 352
    sget-object v21, Lmf3;->j:Lmf3;

    .line 353
    .line 354
    const/high16 v22, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v25, 0x42100000    # 36.0f

    .line 357
    .line 358
    const/high16 v26, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    move/from16 v23, v22

    .line 363
    .line 364
    move/from16 v24, v22

    .line 365
    .line 366
    invoke-direct/range {v19 .. v30}, Llz8;-><init>(ZLmf3;FFFFFZZIF)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v19

    .line 370
    .line 371
    :goto_172
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    check-cast v8, Llz8;

    .line 375
    .line 376
    invoke-virtual {v5}, Llp3;->P()Llh5;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v5}, Llp3;->O()Llh5;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v3, :cond_198

    .line 405
    .line 406
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto :goto_1a2

    .line 409
    :cond_198
    invoke-virtual {v5}, Llp3;->R()Llh5;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/Boolean;

    .line 418
    .line 419
    :goto_1a2
    iget-object v14, v5, Llp3;->B:Llh5;

    .line 420
    .line 421
    if-eqz v14, :cond_3a7

    .line 422
    .line 423
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v15, v5, Llp3;->C:Llh5;

    .line 430
    .line 431
    if-eqz v15, :cond_3a0

    .line 432
    .line 433
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    check-cast v15, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v5}, Llp3;->Q()Llh5;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    move-object/from16 v2, v17

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v5}, Llp3;->q0()Llh5;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    check-cast v17, Ljava/lang/Number;

    .line 460
    .line 461
    move-object/from16 v27, v4

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v5}, Llp3;->r0()Llh5;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    check-cast v17, Ljava/lang/Number;

    .line 476
    .line 477
    move/from16 v28, v9

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v1, v6}, Lky0;->g(Z)Z

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    invoke-virtual {v1, v10}, Lky0;->g(Z)Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    or-int v17, v17, v19

    .line 492
    .line 493
    invoke-virtual {v1, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    or-int v17, v17, v19

    .line 498
    .line 499
    invoke-virtual {v1, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    or-int v17, v17, v19

    .line 504
    .line 505
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v19

    .line 509
    or-int v17, v17, v19

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    or-int v17, v17, v19

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lky0;->g(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    or-int v17, v17, v19

    .line 522
    .line 523
    move-object/from16 v25, v2

    .line 524
    .line 525
    iget-boolean v2, v0, Ldo2;->k:Z

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lky0;->g(Z)Z

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    or-int v17, v17, v19

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lky0;->d(I)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    or-int v4, v17, v4

    .line 538
    .line 539
    invoke-virtual {v1, v9}, Lky0;->d(I)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    or-int/2addr v4, v9

    .line 544
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-nez v4, :cond_227

    .line 549
    .line 550
    if-ne v9, v13, :cond_26b

    .line 551
    .line 552
    :cond_227
    new-instance v19, Lgg3;

    .line 553
    .line 554
    if-eqz v3, :cond_257

    .line 555
    .line 556
    if-eqz v2, :cond_248

    .line 557
    .line 558
    invoke-virtual {v5}, Llp3;->q0()Llh5;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    :goto_23b
    move/from16 v26, v4

    .line 573
    .line 574
    move/from16 v20, v6

    .line 575
    .line 576
    move/from16 v21, v10

    .line 577
    .line 578
    move-object/from16 v22, v12

    .line 579
    .line 580
    move-object/from16 v23, v14

    .line 581
    .line 582
    move-object/from16 v24, v15

    .line 583
    .line 584
    goto :goto_263

    .line 585
    :cond_248
    invoke-virtual {v5}, Llp3;->r0()Llh5;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto :goto_23b

    .line 600
    :cond_257
    move/from16 v20, v6

    .line 601
    .line 602
    move/from16 v21, v10

    .line 603
    .line 604
    move-object/from16 v22, v12

    .line 605
    .line 606
    move-object/from16 v23, v14

    .line 607
    .line 608
    move-object/from16 v24, v15

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    :goto_263
    invoke-direct/range {v19 .. v26}, Lgg3;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v9, v19

    .line 616
    .line 617
    invoke-virtual {v1, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    check-cast v9, Lgg3;

    .line 621
    .line 622
    iget-object v4, v11, Ltu3;->a:Lze0;

    .line 623
    .line 624
    if-eqz v2, :cond_274

    .line 625
    .line 626
    iget-object v2, v4, Lze0;->Z:Lwx2;

    .line 627
    .line 628
    goto :goto_276

    .line 629
    :cond_274
    iget-object v2, v4, Lze0;->Y:Lwx2;

    .line 630
    .line 631
    :goto_276
    iget-boolean v4, v7, Lpg3;->f:Z

    .line 632
    .line 633
    sget-object v6, Lig3;->i:Lig3;

    .line 634
    .line 635
    invoke-virtual {v9, v6}, Lgg3;->b(Lig3;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v1, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    if-nez v10, :cond_28a

    .line 648
    .line 649
    if-ne v11, v13, :cond_291

    .line 650
    .line 651
    :cond_28a
    invoke-static {v2}, Lvj2;->M(Lwx2;)Lwx2;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_291
    check-cast v11, Lwx2;

    .line 659
    .line 660
    invoke-virtual {v1, v6}, Lky0;->g(Z)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    or-int/2addr v2, v10

    .line 669
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-nez v2, :cond_2a4

    .line 674
    .line 675
    if-ne v10, v13, :cond_2b0

    .line 676
    .line 677
    :cond_2a4
    new-instance v10, Lmy7;

    .line 678
    .line 679
    iget v2, v11, Lwx2;->b:I

    .line 680
    .line 681
    iget v11, v11, Lwx2;->a:I

    .line 682
    .line 683
    invoke-direct {v10, v6, v2, v11}, Lmy7;-><init>(ZII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    check-cast v10, Lmy7;

    .line 690
    .line 691
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-ne v2, v13, :cond_2bf

    .line 696
    .line 697
    invoke-static {v10}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    check-cast v2, Llh5;

    .line 705
    .line 706
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lmy7;

    .line 711
    .line 712
    invoke-static {v6, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v1, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    if-nez v11, :cond_2d7

    .line 725
    .line 726
    if-ne v12, v13, :cond_2e2

    .line 727
    .line 728
    :cond_2d7
    new-instance v12, Lod;

    .line 729
    .line 730
    const/16 v11, 0x1b

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    invoke-direct {v12, v10, v2, v13, v11}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    check-cast v12, Lks2;

    .line 740
    .line 741
    invoke-static {v1, v12, v10}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    if-eqz v4, :cond_2f0

    .line 745
    .line 746
    if-nez v3, :cond_2ed

    .line 747
    .line 748
    if-eqz v6, :cond_2f0

    .line 749
    .line 750
    :cond_2ed
    move/from16 v3, v16

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v3, 0x0

    .line 754
    :goto_2f1
    sget-object v2, Lrd3;->a:Lxz7;

    .line 755
    .line 756
    invoke-virtual {v5}, Llp3;->T()Llh5;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lqd3;

    .line 765
    .line 766
    iget-object v6, v5, Llp3;->t0:Llh5;

    .line 767
    .line 768
    if-eqz v6, :cond_399

    .line 769
    .line 770
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const/4 v10, 0x3

    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    invoke-static {v4, v13, v11, v6, v10}, Lqd3;->a(Lqd3;Lpd3;IZI)Lqd3;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v2, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 788
    .line 789
    .line 790
    move-result-object v29

    .line 791
    sget-object v2, Lvf3;->a:Lxz7;

    .line 792
    .line 793
    iget-boolean v4, v7, Lpg3;->d:Z

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 800
    .line 801
    .line 802
    move-result-object v30

    .line 803
    sget-object v2, Lhg3;->a:Lxz7;

    .line 804
    .line 805
    invoke-virtual {v2, v9}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 806
    .line 807
    .line 808
    move-result-object v31

    .line 809
    sget-object v2, Lxy3;->a:Lxz7;

    .line 810
    .line 811
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 814
    .line 815
    .line 816
    move-result-object v32

    .line 817
    sget-object v2, Lxy3;->b:Lxz7;

    .line 818
    .line 819
    iget-object v4, v5, Llp3;->Q0:Llh5;

    .line 820
    .line 821
    if-eqz v4, :cond_392

    .line 822
    .line 823
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 828
    .line 829
    .line 830
    move-result-object v33

    .line 831
    sget-object v2, Lcu3;->f:Lxz7;

    .line 832
    .line 833
    invoke-virtual {v2, v8}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 834
    .line 835
    .line 836
    move-result-object v34

    .line 837
    sget-object v2, Lcu3;->h:Lxz7;

    .line 838
    .line 839
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v2, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 844
    .line 845
    .line 846
    move-result-object v35

    .line 847
    sget-object v2, Lcu3;->g:Lxz7;

    .line 848
    .line 849
    new-instance v3, Lgy1;

    .line 850
    .line 851
    move/from16 v9, v28

    .line 852
    .line 853
    invoke-direct {v3, v9}, Lgy1;-><init>(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 857
    .line 858
    .line 859
    move-result-object v36

    .line 860
    sget-object v2, Ljn0;->a:Lpz0;

    .line 861
    .line 862
    iget-object v3, v5, Llp3;->q0:Llh5;

    .line 863
    .line 864
    if-eqz v3, :cond_38b

    .line 865
    .line 866
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v2, v3}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 871
    .line 872
    .line 873
    move-result-object v37

    .line 874
    sget-object v2, Ljn0;->b:Lxz7;

    .line 875
    .line 876
    sget-object v3, Lzx6;->b:Lq06;

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 879
    .line 880
    .line 881
    move-result-object v38

    .line 882
    filled-new-array/range {v29 .. v38}, [Lgl;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v3, Lll3;

    .line 887
    .line 888
    iget-boolean v0, v0, Ldo2;->l:Z

    .line 889
    .line 890
    move-object/from16 v4, v27

    .line 891
    .line 892
    invoke-direct {v3, v4, v0}, Lll3;-><init>(Luw0;Z)V

    .line 893
    .line 894
    .line 895
    const v0, 0x5193f862

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v3, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/16 v3, 0x38

    .line 903
    .line 904
    invoke-static {v2, v0, v1, v3}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_3b3

    .line 908
    :cond_38b
    const-string v0, "categoryTitleWobbleEnabledState"

    .line 909
    .line 910
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    throw v13

    .line 915
    :cond_392
    const/4 v13, 0x0

    .line 916
    const-string v0, "xmbDropShadowEnabledState"

    .line 917
    .line 918
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v13

    .line 922
    :cond_399
    const/4 v13, 0x0

    .line 923
    const-string v0, "pageSwipeAnimationsEnabledState"

    .line 924
    .line 925
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v13

    .line 929
    :cond_3a0
    move-object v13, v2

    .line 930
    const-string v0, "horizontalGridOverrideOnGamesState"

    .line 931
    .line 932
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v13

    .line 936
    :cond_3a7
    move-object v13, v2

    .line 937
    const-string v0, "horizontalGridOverrideOnPlatformsState"

    .line 938
    .line 939
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v13

    .line 943
    :cond_3ae
    move-object/from16 v18, v2

    .line 944
    .line 945
    invoke-virtual {v1}, Lky0;->X()V

    .line 946
    .line 947
    .line 948
    :goto_3b3
    return-object v18

    .line 949
    :pswitch_3b4
    move-object/from16 v18, v2

    .line 950
    .line 951
    move/from16 v16, v3

    .line 952
    .line 953
    move-object v1, v5

    .line 954
    check-cast v1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 955
    .line 956
    move-object v5, v4

    .line 957
    check-cast v5, Lur2;

    .line 958
    .line 959
    move-object/from16 v6, p1

    .line 960
    .line 961
    check-cast v6, Lky0;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static/range {v16 .. v16}, Lok2;->R(I)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    iget-boolean v2, v0, Ldo2;->j:Z

    .line 975
    .line 976
    iget-boolean v3, v0, Ldo2;->k:Z

    .line 977
    .line 978
    iget-boolean v4, v0, Ldo2;->l:Z

    .line 979
    .line 980
    invoke-static/range {v1 .. v7}, Lv80;->d(Lcom/iisulauncher/discord/DiscordFriend;ZZZLur2;Lky0;I)V

    .line 981
    .line 982
    .line 983
    return-object v18

    .line 984
    nop

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_3b4
    .end packed-switch
.end method
