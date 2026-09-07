###### Class defpackage.iq2 (iq2)
.class public final Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 5

    .line 1
    iput p1, p0, Liq2;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Liq2;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Liq2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liq2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Liq2;->j:Ljava/util/List;

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
    iget-object v9, v0, Liq2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Liq2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v10, Ley0;->a:Lfj7;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_264

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Les4;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lky0;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    check-cast v0, Luq2;

    .line 53
    .line 54
    check-cast v9, Ltq2;

    .line 55
    .line 56
    and-int/lit8 v16, v15, 0x6

    .line 57
    .line 58
    if-nez v16, :cond_45

    .line 59
    .line 60
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_42
    or-int v1, v15, v6

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v15

    .line 71
    :goto_46
    and-int/lit8 v6, v15, 0x30

    .line 72
    .line 73
    if-nez v6, :cond_52

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    move v5, v8

    .line 82
    :cond_51
    or-int/2addr v1, v5

    .line 83
    :cond_52
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_58

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v4, v11

    .line 90
    :goto_59
    and-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v5, v4}, Lky0;->U(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_f3

    .line 97
    .line 98
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Lcom/iisulauncher/discord/DiscordFriend;

    .line 104
    .line 105
    const v3, -0x3dac858d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v3}, Lky0;->d0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Luq2;->d:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget-object v3, v0, Luq2;->h:Lxq2;

    .line 122
    .line 123
    sget-object v4, Lxq2;->n:Lxq2;

    .line 124
    .line 125
    if-ne v3, v4, :cond_85

    .line 126
    .line 127
    iget v0, v0, Luq2;->j:I

    .line 128
    .line 129
    if-ne v13, v0, :cond_85

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move/from16 v17, v11

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit8 v3, v1, 0x70

    .line 141
    .line 142
    xor-int/lit8 v3, v3, 0x30

    .line 143
    .line 144
    if-le v3, v8, :cond_97

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9b

    .line 151
    .line 152
    :cond_97
    and-int/lit8 v4, v1, 0x30

    .line 153
    .line 154
    if-ne v4, v8, :cond_9d

    .line 155
    .line 156
    :cond_9b
    move v4, v12

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v4, v11

    .line 159
    :goto_9e
    or-int/2addr v0, v4

    .line 160
    invoke-virtual {v14, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v0, v4

    .line 165
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    if-ne v4, v10, :cond_b4

    .line 172
    .line 173
    :cond_ac
    new-instance v4, Ljq2;

    .line 174
    .line 175
    invoke-direct {v4, v9, v13, v15, v11}, Ljq2;-><init>(Ltq2;ILcom/iisulauncher/discord/DiscordFriend;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    move-object/from16 v18, v4

    .line 182
    .line 183
    check-cast v18, Lur2;

    .line 184
    .line 185
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v3, v8, :cond_c4

    .line 190
    .line 191
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c8

    .line 196
    .line 197
    :cond_c4
    and-int/lit8 v1, v1, 0x30

    .line 198
    .line 199
    if-ne v1, v8, :cond_ca

    .line 200
    .line 201
    :cond_c8
    move v1, v12

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v1, v11

    .line 204
    :goto_cb
    or-int/2addr v0, v1

    .line 205
    invoke-virtual {v14, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v0, :cond_d9

    .line 215
    .line 216
    if-ne v1, v10, :cond_e1

    .line 217
    .line 218
    :cond_d9
    new-instance v1, Ljq2;

    .line 219
    .line 220
    invoke-direct {v1, v9, v13, v15, v12}, Ljq2;-><init>(Ltq2;ILcom/iisulauncher/discord/DiscordFriend;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    move-object/from16 v19, v1

    .line 227
    .line 228
    check-cast v19, Lur2;

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static/range {v14 .. v21}, Lv80;->s(Lud5;Lcom/iisulauncher/discord/DiscordFriend;ZZLur2;Lur2;Lky0;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lky0;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move-object v0, v14

    .line 245
    invoke-virtual {v0}, Lky0;->X()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v2

    .line 249
    :pswitch_f8
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Les4;

    .line 252
    .line 253
    move-object/from16 v13, p2

    .line 254
    .line 255
    check-cast v13, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    move-object/from16 v14, p3

    .line 262
    .line 263
    check-cast v14, Lky0;

    .line 264
    .line 265
    move-object/from16 v15, p4

    .line 266
    .line 267
    check-cast v15, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    check-cast v9, Lvq2;

    .line 274
    .line 275
    check-cast v0, Lwq2;

    .line 276
    .line 277
    and-int/lit8 v16, v15, 0x6

    .line 278
    .line 279
    if-nez v16, :cond_122

    .line 280
    .line 281
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11f

    .line 286
    .line 287
    move v6, v7

    .line 288
    :cond_11f
    or-int v1, v15, v6

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v1, v15

    .line 292
    :goto_123
    and-int/lit8 v6, v15, 0x30

    .line 293
    .line 294
    if-nez v6, :cond_12f

    .line 295
    .line 296
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_12e

    .line 301
    .line 302
    move v5, v8

    .line 303
    :cond_12e
    or-int/2addr v1, v5

    .line 304
    :cond_12f
    and-int/lit16 v5, v1, 0x93

    .line 305
    .line 306
    if-eq v5, v4, :cond_135

    .line 307
    .line 308
    move v4, v12

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v4, v11

    .line 311
    :goto_136
    and-int/lit8 v5, v1, 0x1

    .line 312
    .line 313
    invoke-virtual {v14, v5, v4}, Lky0;->U(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1a6

    .line 318
    .line 319
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/iisulauncher/discord/DiscordFriend;

    .line 324
    .line 325
    const v4, -0x18f58bff

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v4}, Lky0;->d0(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lwq2;->e:Ljava/util/Set;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    iget-object v4, v0, Lwq2;->f:Lxq2;

    .line 342
    .line 343
    sget-object v5, Lxq2;->q:Lxq2;

    .line 344
    .line 345
    if-ne v4, v5, :cond_161

    .line 346
    .line 347
    iget v0, v0, Lwq2;->h:I

    .line 348
    .line 349
    if-ne v13, v0, :cond_161

    .line 350
    .line 351
    move/from16 v16, v12

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move/from16 v16, v11

    .line 355
    .line 356
    :goto_163
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/lit8 v4, v1, 0x70

    .line 361
    .line 362
    xor-int/lit8 v4, v4, 0x30

    .line 363
    .line 364
    if-le v4, v8, :cond_173

    .line 365
    .line 366
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_177

    .line 371
    .line 372
    :cond_173
    and-int/lit8 v1, v1, 0x30

    .line 373
    .line 374
    if-ne v1, v8, :cond_179

    .line 375
    .line 376
    :cond_177
    move v1, v12

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move v1, v11

    .line 379
    :goto_17a
    or-int/2addr v0, v1

    .line 380
    invoke-virtual {v14, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    or-int/2addr v0, v1

    .line 385
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_188

    .line 390
    .line 391
    if-ne v1, v10, :cond_190

    .line 392
    .line 393
    :cond_188
    new-instance v1, Lfq2;

    .line 394
    .line 395
    invoke-direct {v1, v9, v13, v3, v12}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    move-object/from16 v18, v1

    .line 402
    .line 403
    check-cast v18, Lur2;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x8

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move-object/from16 v19, v14

    .line 412
    .line 413
    move-object v14, v3

    .line 414
    invoke-static/range {v14 .. v21}, Lv80;->T(Lcom/iisulauncher/discord/DiscordFriend;ZZLur2;Lur2;Lky0;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lky0;->p(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    move-object v0, v14

    .line 424
    invoke-virtual {v0}, Lky0;->X()V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    return-object v2

    .line 428
    :pswitch_1ab
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Les4;

    .line 431
    .line 432
    move-object/from16 v13, p2

    .line 433
    .line 434
    check-cast v13, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    move-object/from16 v14, p3

    .line 441
    .line 442
    check-cast v14, Lky0;

    .line 443
    .line 444
    move-object/from16 v15, p4

    .line 445
    .line 446
    check-cast v15, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    check-cast v9, Lvq2;

    .line 453
    .line 454
    and-int/lit8 v16, v15, 0x6

    .line 455
    .line 456
    if-nez v16, :cond_1d3

    .line 457
    .line 458
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d0

    .line 463
    .line 464
    move v6, v7

    .line 465
    :cond_1d0
    or-int v1, v15, v6

    .line 466
    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move v1, v15

    .line 469
    :goto_1d4
    and-int/lit8 v6, v15, 0x30

    .line 470
    .line 471
    if-nez v6, :cond_1e0

    .line 472
    .line 473
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1df

    .line 478
    .line 479
    move v5, v8

    .line 480
    :cond_1df
    or-int/2addr v1, v5

    .line 481
    :cond_1e0
    and-int/lit16 v5, v1, 0x93

    .line 482
    .line 483
    if-eq v5, v4, :cond_1e6

    .line 484
    .line 485
    move v4, v12

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move v4, v11

    .line 488
    :goto_1e7
    and-int/2addr v1, v12

    .line 489
    invoke-virtual {v14, v1, v4}, Lky0;->U(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_25e

    .line 494
    .line 495
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 500
    .line 501
    const v3, -0x6b4b31a7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v3}, Lky0;->d0(I)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Lwq2;

    .line 508
    .line 509
    iget-object v3, v0, Lwq2;->f:Lxq2;

    .line 510
    .line 511
    sget-object v4, Lxq2;->p:Lxq2;

    .line 512
    .line 513
    if-ne v3, v4, :cond_211

    .line 514
    .line 515
    iget-object v0, v0, Lwq2;->g:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_211

    .line 526
    .line 527
    move/from16 v16, v12

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    move/from16 v16, v11

    .line 531
    .line 532
    :goto_213
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    or-int/2addr v0, v3

    .line 541
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v0, :cond_224

    .line 546
    .line 547
    if-ne v3, v10, :cond_22c

    .line 548
    .line 549
    :cond_224
    new-instance v3, Lhq2;

    .line 550
    .line 551
    invoke-direct {v3, v9, v1, v11}, Lhq2;-><init>(Lvq2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    move-object/from16 v17, v3

    .line 558
    .line 559
    check-cast v17, Lur2;

    .line 560
    .line 561
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    or-int/2addr v0, v3

    .line 570
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v0, :cond_241

    .line 575
    .line 576
    if-ne v3, v10, :cond_249

    .line 577
    .line 578
    :cond_241
    new-instance v3, Lhq2;

    .line 579
    .line 580
    invoke-direct {v3, v9, v1, v12}, Lhq2;-><init>(Lvq2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_249
    move-object/from16 v18, v3

    .line 587
    .line 588
    check-cast v18, Lur2;

    .line 589
    .line 590
    const/16 v20, 0x30

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    move-object/from16 v19, v14

    .line 596
    .line 597
    move-object v14, v1

    .line 598
    invoke-static/range {v14 .. v21}, Lv80;->T(Lcom/iisulauncher/discord/DiscordFriend;ZZLur2;Lur2;Lky0;II)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    invoke-virtual {v0, v11}, Lky0;->p(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    move-object v0, v14

    .line 608
    invoke-virtual {v0}, Lky0;->X()V

    .line 609
    .line 610
    .line 611
    :goto_262
    return-object v2

    .line 612
    nop

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_f8
    .end packed-switch
.end method
