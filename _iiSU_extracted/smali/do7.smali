###### Class defpackage.do7 (do7)
.class public final synthetic Ldo7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldo7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldo7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldo7;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 11
    iput p4, p0, Ldo7;->i:I

    iput-object p1, p0, Ldo7;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldo7;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ldo7;->i:I

    .line 4
    .line 5
    const/16 v3, 0x181

    .line 6
    .line 7
    sget-object v4, Ley0;->a:Lfj7;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v10, v0, Ldo7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ldo7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_628

    .line 20
    .line 21
    .line 22
    check-cast v10, Lnw2;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    check-cast v0, Lho;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lrp1;

    .line 32
    .line 33
    check-cast v2, Lt11;

    .line 34
    .line 35
    iget-wide v3, v2, Lt11;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lt11;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 48
    .line 49
    invoke-static {v3}, Lyb4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-wide v2, v2, Lt11;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lt11;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0}, Lho;->b()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v3}, Lrp1;->n0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, v10, Lnw2;->a:I

    .line 67
    .line 68
    add-int/lit8 v5, v4, -0x1

    .line 69
    .line 70
    mul-int/2addr v5, v3

    .line 71
    sub-int v3, v2, v5

    .line 72
    .line 73
    div-int v5, v3, v4

    .line 74
    .line 75
    rem-int/2addr v3, v4

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v9, v7

    .line 82
    :goto_51
    if-ge v9, v4, :cond_63

    .line 83
    .line 84
    if-ge v9, v3, :cond_57

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v10, v7

    .line 89
    :goto_58
    add-int/2addr v10, v5

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    invoke-static {v6}, Lys0;->Z0(Ljava/util/ArrayList;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v4, v3

    .line 105
    new-array v5, v4, [I

    .line 106
    .line 107
    sget-object v4, Lwp4;->i:Lwp4;

    .line 108
    .line 109
    invoke-interface/range {v0 .. v5}, Lho;->c(Lrp1;I[ILwp4;[I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lv19;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v5}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v10, Ljv;

    .line 123
    .line 124
    check-cast v11, Lur2;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lky0;

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lok2;->R(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v10, v11, v0, v1}, Lgh3;->I(Ljv;Lur2;Lky0;I)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :pswitch_8f
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v10, Lql4;

    .line 147
    .line 148
    check-cast v11, Lwr2;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Landroid/net/Uri;

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, Lql4;->b:Lxi0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v0, Lh8;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v6, v4, v4, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_b7

    .line 182
    .line 183
    move v7, v8

    .line 184
    :cond_b7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v11, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_bf
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v10, Luv3;

    .line 195
    .line 196
    check-cast v11, Lne0;

    .line 197
    .line 198
    move-object/from16 v15, p1

    .line 199
    .line 200
    check-cast v15, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v12, Ldw;

    .line 212
    .line 213
    iget-object v1, v10, Luv3;->a:Lvv3;

    .line 214
    .line 215
    iget-object v1, v1, Lvv3;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v2, v11, Lne0;->b:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x7f120981

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v10, Luv3;->a:Lvv3;

    .line 234
    .line 235
    iget-object v1, v1, Lvv3;->a:Landroid/content/Context;

    .line 236
    .line 237
    const v2, 0x7f120717

    .line 238
    .line 239
    .line 240
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0xf0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-direct/range {v12 .. v22}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 266
    .line 267
    .line 268
    return-object v12

    .line 269
    :pswitch_10c
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v10, Lft3;

    .line 272
    .line 273
    check-cast v11, Lye7;

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v10, Lft3;->r:Lms2;

    .line 283
    .line 284
    iget-object v3, v11, Lye7;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, v11, Lye7;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v3, v4, v0, v1}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :pswitch_123
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v10, Lan6;

    .line 295
    .line 296
    check-cast v11, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lga7;

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v10, Lan6;->i:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v2, :cond_140

    .line 314
    .line 315
    check-cast v2, Lls2;

    .line 316
    .line 317
    invoke-interface {v2, v11, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :cond_140
    const-string v0, "showRegionMenu"

    .line 322
    .line 323
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :pswitch_146
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v10, Lkl3;

    .line 330
    .line 331
    check-cast v11, Luw0;

    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lky0;

    .line 336
    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x39

    .line 344
    .line 345
    invoke-static {v1}, Lok2;->R(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v10, v11, v0, v1}, Lel2;->b(Lkl3;Luw0;Lky0;I)V

    .line 350
    .line 351
    .line 352
    return-object v9

    .line 353
    :pswitch_160
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v10, Lev7;

    .line 356
    .line 357
    check-cast v11, Llh5;

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v1, v2

    .line 367
    check-cast v1, Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Lev7;->putAll(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lks2;

    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v9

    .line 385
    :pswitch_180
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v10, Lwb3;

    .line 388
    .line 389
    check-cast v11, Llh5;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Laa0;

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    check-cast v1, Lo86;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v10, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    iget-wide v3, v0, Laa0;->a:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lic3;

    .line 417
    .line 418
    if-eqz v0, :cond_1ef

    .line 419
    .line 420
    iget-object v0, v0, Lic3;->a:Lg53;

    .line 421
    .line 422
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lu43;

    .line 427
    .line 428
    instance-of v3, v0, La53;

    .line 429
    .line 430
    if-eqz v3, :cond_1b2

    .line 431
    .line 432
    check-cast v0, La53;

    .line 433
    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move-object v0, v6

    .line 436
    :goto_1b3
    if-nez v0, :cond_1b6

    .line 437
    .line 438
    goto :goto_1ef

    .line 439
    :cond_1b6
    iget-object v1, v1, Lo86;->n:Ls86;

    .line 440
    .line 441
    instance-of v3, v1, Lq86;

    .line 442
    .line 443
    if-eqz v3, :cond_1d0

    .line 444
    .line 445
    iget-object v0, v0, La53;->f:Ljava/util/Map;

    .line 446
    .line 447
    check-cast v1, Lq86;

    .line 448
    .line 449
    iget-object v1, v1, Lq86;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lzc4;

    .line 456
    .line 457
    if-eqz v0, :cond_1ef

    .line 458
    .line 459
    iget-object v1, v2, Lu43;->Q:Lwr2;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_1ef

    .line 465
    :cond_1d0
    instance-of v3, v1, Lr86;

    .line 466
    .line 467
    if-eqz v3, :cond_1e8

    .line 468
    .line 469
    iget-object v0, v0, La53;->d:Ljava/util/Map;

    .line 470
    .line 471
    check-cast v1, Lr86;

    .line 472
    .line 473
    iget-object v1, v1, Lr86;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp07;

    .line 480
    .line 481
    if-eqz v0, :cond_1ef

    .line 482
    .line 483
    iget-object v1, v2, Lu43;->R:Lwr2;

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_1ef

    .line 489
    :cond_1e8
    if-nez v1, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    invoke-static {}, Lff1;->m()V

    .line 493
    .line 494
    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    :goto_1ef
    move-object v6, v9

    .line 497
    :goto_1f0
    return-object v6

    .line 498
    :pswitch_1f1
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v10, Lc73;

    .line 501
    .line 502
    move-object/from16 v49, v11

    .line 503
    .line 504
    check-cast v49, Lij1;

    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lky0;

    .line 509
    .line 510
    move-object v1, v2

    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    and-int/lit8 v2, v1, 0x3

    .line 518
    .line 519
    if-eq v2, v5, :cond_209

    .line 520
    .line 521
    move v7, v8

    .line 522
    :cond_209
    and-int/2addr v1, v8

    .line 523
    invoke-virtual {v0, v1, v7}, Lky0;->U(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2b9

    .line 528
    .line 529
    new-instance v12, Lz53;

    .line 530
    .line 531
    iget-object v13, v10, Lc73;->a:Landroid/content/Context;

    .line 532
    .line 533
    iget-object v14, v10, Lc73;->b:Landroid/content/Context;

    .line 534
    .line 535
    iget-object v15, v10, Lc73;->c:Lnb1;

    .line 536
    .line 537
    iget-object v1, v10, Lc73;->d:Ltu3;

    .line 538
    .line 539
    iget-object v2, v10, Lc73;->e:Lft3;

    .line 540
    .line 541
    iget-object v3, v10, Lc73;->f:Llp3;

    .line 542
    .line 543
    iget-object v4, v10, Lc73;->g:Llc7;

    .line 544
    .line 545
    iget-object v5, v10, Lc73;->h:Lad3;

    .line 546
    .line 547
    iget-object v6, v10, Lc73;->i:Lk93;

    .line 548
    .line 549
    iget-object v7, v10, Lc73;->j:Lj33;

    .line 550
    .line 551
    iget-object v8, v10, Lc73;->k:Lh33;

    .line 552
    .line 553
    iget-object v11, v10, Lc73;->l:Ls83;

    .line 554
    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    iget-object v1, v10, Lc73;->m:Lze0;

    .line 558
    .line 559
    move-object/from16 v25, v1

    .line 560
    .line 561
    iget-object v1, v10, Lc73;->n:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v26, v1

    .line 564
    .line 565
    iget-object v1, v10, Lc73;->o:Lav3;

    .line 566
    .line 567
    move-object/from16 v27, v1

    .line 568
    .line 569
    iget-object v1, v10, Lc73;->p:Lfa0;

    .line 570
    .line 571
    move-object/from16 v28, v1

    .line 572
    .line 573
    iget-object v1, v10, Lc73;->q:Lia0;

    .line 574
    .line 575
    move-object/from16 v29, v1

    .line 576
    .line 577
    iget-object v1, v10, Lc73;->r:Lp83;

    .line 578
    .line 579
    move-object/from16 v30, v1

    .line 580
    .line 581
    iget-object v1, v10, Lc73;->s:Lrk3;

    .line 582
    .line 583
    move-object/from16 v31, v1

    .line 584
    .line 585
    iget-object v1, v10, Lc73;->u:Lg43;

    .line 586
    .line 587
    move-object/from16 v32, v1

    .line 588
    .line 589
    iget-object v1, v10, Lc73;->v:Li93;

    .line 590
    .line 591
    move-object/from16 v33, v1

    .line 592
    .line 593
    iget-object v1, v10, Lc73;->x:Lsq3;

    .line 594
    .line 595
    move-object/from16 v17, v2

    .line 596
    .line 597
    iget-object v2, v1, Lsq3;->b:Lr43;

    .line 598
    .line 599
    move-object/from16 v34, v2

    .line 600
    .line 601
    iget-object v2, v10, Lc73;->y:Lr93;

    .line 602
    .line 603
    move-object/from16 v35, v2

    .line 604
    .line 605
    iget-object v2, v10, Lc73;->z:Lde3;

    .line 606
    .line 607
    move-object/from16 v36, v2

    .line 608
    .line 609
    iget-object v2, v10, Lc73;->A:Ldj3;

    .line 610
    .line 611
    move-object/from16 v37, v2

    .line 612
    .line 613
    iget-object v2, v10, Lc73;->B:Lbj3;

    .line 614
    .line 615
    move-object/from16 v38, v2

    .line 616
    .line 617
    iget-boolean v2, v10, Lc73;->C:Z

    .line 618
    .line 619
    move/from16 v39, v2

    .line 620
    .line 621
    iget-boolean v2, v10, Lc73;->D:Z

    .line 622
    .line 623
    move/from16 v40, v2

    .line 624
    .line 625
    iget-boolean v2, v10, Lc73;->E:Z

    .line 626
    .line 627
    move/from16 v41, v2

    .line 628
    .line 629
    iget-object v2, v10, Lc73;->F:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v42, v2

    .line 632
    .line 633
    iget-object v2, v10, Lc73;->t:Ldw3;

    .line 634
    .line 635
    iget-object v2, v2, Ldw3;->b:Low3;

    .line 636
    .line 637
    iget-object v2, v2, Low3;->c:Lbw3;

    .line 638
    .line 639
    move-object/from16 v43, v2

    .line 640
    .line 641
    iget-object v2, v10, Lc73;->G:Lur2;

    .line 642
    .line 643
    move-object/from16 v44, v2

    .line 644
    .line 645
    iget-object v2, v10, Lc73;->H:Laj3;

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    iget-object v3, v2, Laj3;->a:Lyi3;

    .line 650
    .line 651
    move-object/from16 v45, v3

    .line 652
    .line 653
    iget-object v3, v2, Laj3;->b:Ll43;

    .line 654
    .line 655
    iget-object v2, v2, Laj3;->c:Lqh3;

    .line 656
    .line 657
    move-object/from16 v47, v2

    .line 658
    .line 659
    iget-object v2, v10, Lc73;->I:Lz33;

    .line 660
    .line 661
    move-object/from16 v48, v2

    .line 662
    .line 663
    move-object/from16 v46, v3

    .line 664
    .line 665
    iget-wide v2, v10, Lc73;->M:J

    .line 666
    .line 667
    iget-object v10, v10, Lc73;->T:Lur2;

    .line 668
    .line 669
    iget-object v1, v1, Lsq3;->n:Lur2;

    .line 670
    .line 671
    move-object/from16 v53, v1

    .line 672
    .line 673
    move-wide/from16 v50, v2

    .line 674
    .line 675
    move-object/from16 v19, v4

    .line 676
    .line 677
    move-object/from16 v20, v5

    .line 678
    .line 679
    move-object/from16 v21, v6

    .line 680
    .line 681
    move-object/from16 v22, v7

    .line 682
    .line 683
    move-object/from16 v23, v8

    .line 684
    .line 685
    move-object/from16 v52, v10

    .line 686
    .line 687
    move-object/from16 v24, v11

    .line 688
    .line 689
    invoke-direct/range {v12 .. v53}, Lz53;-><init>(Landroid/content/Context;Landroid/content/Context;Lnb1;Ltu3;Lft3;Llp3;Llc7;Lad3;Lk93;Lj33;Lh33;Ls83;Lze0;Ljava/lang/String;Lav3;Lfa0;Lia0;Lp83;Lrk3;Lg43;Li93;Lr43;Lr93;Lde3;Ldj3;Lbj3;ZZZLjava/lang/String;Lbw3;Lur2;Lyi3;Ll43;Lqh3;Lz33;Lij1;JLur2;Lur2;)V

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x8

    .line 693
    .line 694
    invoke-static {v12, v0, v1}, Lvj2;->b(Lz53;Lky0;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_2bc

    .line 698
    :cond_2b9
    invoke-virtual {v0}, Lky0;->X()V

    .line 699
    .line 700
    .line 701
    :goto_2bc
    return-object v9

    .line 702
    :pswitch_2bd
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v10, Log3;

    .line 705
    .line 706
    check-cast v11, Lur2;

    .line 707
    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroid/net/Uri;

    .line 711
    .line 712
    move-object v1, v2

    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    if-eqz v0, :cond_2d4

    .line 719
    .line 720
    iget-object v2, v10, Log3;->x0:Lks2;

    .line 721
    .line 722
    invoke-interface {v2, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_2d4
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-object v9

    .line 729
    :pswitch_2d8
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v10, Lr93;

    .line 732
    .line 733
    check-cast v11, Lks2;

    .line 734
    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lne0;

    .line 738
    .line 739
    move-object v1, v2

    .line 740
    check-cast v1, Lzc4;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v1}, Lr93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v11, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :pswitch_2f2
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v10, Lmn2;

    .line 758
    .line 759
    check-cast v11, Lln2;

    .line 760
    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lky0;

    .line 764
    .line 765
    move-object v1, v2

    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v8}, Lok2;->R(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v10, v11, v0, v1}, Ldf1;->a(Lmn2;Lln2;Lky0;I)V

    .line 776
    .line 777
    .line 778
    return-object v9

    .line 779
    :pswitch_30a
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v10, Lwq2;

    .line 782
    .line 783
    check-cast v11, Lvq2;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lky0;

    .line 788
    .line 789
    move-object v1, v2

    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v8}, Lok2;->R(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v10, v11, v0, v1}, Ldf1;->c(Lwq2;Lvq2;Lky0;I)V

    .line 800
    .line 801
    .line 802
    return-object v9

    .line 803
    :pswitch_322
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v10, Luq2;

    .line 806
    .line 807
    check-cast v11, Ltq2;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lky0;

    .line 812
    .line 813
    move-object v1, v2

    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v8}, Lok2;->R(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v10, v11, v0, v1}, Ldf1;->d(Luq2;Ltq2;Lky0;I)V

    .line 824
    .line 825
    .line 826
    return-object v9

    .line 827
    :pswitch_33a
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v10, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 830
    .line 831
    check-cast v11, Lud5;

    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lky0;

    .line 836
    .line 837
    move-object v1, v2

    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v8}, Lok2;->R(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v10, v11, v0, v1}, Lv80;->Q(Lcom/iisulauncher/discord/DiscordPresenceStatus;Lud5;Lky0;I)V

    .line 848
    .line 849
    .line 850
    return-object v9

    .line 851
    :pswitch_352
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v10, Landroid/net/Uri;

    .line 854
    .line 855
    check-cast v11, Lud5;

    .line 856
    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lky0;

    .line 860
    .line 861
    move-object v1, v2

    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const/16 v1, 0x31

    .line 868
    .line 869
    invoke-static {v1}, Lok2;->R(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v10, v11, v0, v1}, Lu39;->f(Landroid/net/Uri;Lud5;Lky0;I)V

    .line 874
    .line 875
    .line 876
    return-object v9

    .line 877
    :pswitch_36c
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v10, Lf98;

    .line 880
    .line 881
    check-cast v11, Lt88;

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lky0;

    .line 886
    .line 887
    move-object v1, v2

    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v8}, Lok2;->R(I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v10, v11, v0, v1}, Lum1;->a(Lf98;Lt88;Lky0;I)V

    .line 898
    .line 899
    .line 900
    return-object v9

    .line 901
    :pswitch_384
    move-object/from16 v2, p2

    .line 902
    .line 903
    move-object v14, v10

    .line 904
    check-cast v14, Lu88;

    .line 905
    .line 906
    check-cast v11, Lf98;

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lky0;

    .line 911
    .line 912
    move-object v1, v2

    .line 913
    check-cast v1, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    and-int/lit8 v2, v1, 0x3

    .line 920
    .line 921
    if-eq v2, v5, :cond_39c

    .line 922
    .line 923
    move v2, v8

    .line 924
    goto :goto_39d

    .line 925
    :cond_39c
    move v2, v7

    .line 926
    :goto_39d
    and-int/2addr v1, v8

    .line 927
    invoke-virtual {v0, v1, v2}, Lky0;->U(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_3d5

    .line 932
    .line 933
    invoke-virtual {v0, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-nez v1, :cond_3b0

    .line 942
    .line 943
    if-ne v2, v4, :cond_3c9

    .line 944
    .line 945
    :cond_3b0
    new-instance v12, Lma;

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x9

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    const-class v15, Lu88;

    .line 953
    .line 954
    const-string v16, "data"

    .line 955
    .line 956
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    invoke-direct/range {v12 .. v20}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 961
    .line 962
    .line 963
    invoke-static {v12}, Lbk2;->B(Lur2;)Luq1;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_3c9
    check-cast v2, Lez7;

    .line 971
    .line 972
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lt88;

    .line 977
    .line 978
    invoke-static {v11, v1, v0, v7}, Lum1;->a(Lf98;Lt88;Lky0;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_3d8

    .line 982
    :cond_3d5
    invoke-virtual {v0}, Lky0;->X()V

    .line 983
    .line 984
    .line 985
    :goto_3d8
    return-object v9

    .line 986
    :pswitch_3d9
    move-object/from16 v2, p2

    .line 987
    .line 988
    check-cast v10, Lwg1;

    .line 989
    .line 990
    check-cast v11, Lw19;

    .line 991
    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lky0;

    .line 995
    .line 996
    move-object v1, v2

    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v8}, Lok2;->R(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {v10, v11, v0, v1}, Lwg1;->a(Lw19;Lky0;I)V

    .line 1007
    .line 1008
    .line 1009
    return-object v9

    .line 1010
    :pswitch_3f1
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v10, Lw41;

    .line 1013
    .line 1014
    check-cast v11, Luw0;

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lky0;

    .line 1019
    .line 1020
    move-object v1, v2

    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v2, v1, 0x3

    .line 1028
    .line 1029
    if-eq v2, v5, :cond_408

    .line 1030
    .line 1031
    move v2, v8

    .line 1032
    goto :goto_409

    .line 1033
    :cond_408
    move v2, v7

    .line 1034
    :goto_409
    and-int/2addr v1, v8

    .line 1035
    invoke-virtual {v0, v1, v2}, Lky0;->U(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_45f

    .line 1040
    .line 1041
    iget-object v1, v10, Lw41;->d:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move v3, v7

    .line 1048
    :goto_417
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_462

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    add-int/lit8 v5, v3, 0x1

    .line 1059
    .line 1060
    if-ltz v3, :cond_45b

    .line 1061
    .line 1062
    check-cast v4, La51;

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    sub-int/2addr v10, v8

    .line 1069
    if-ge v3, v10, :cond_430

    .line 1070
    .line 1071
    move v10, v8

    .line 1072
    goto :goto_431

    .line 1073
    :cond_430
    move v10, v7

    .line 1074
    :goto_431
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    const/16 v12, 0x180

    .line 1079
    .line 1080
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-virtual {v11, v4, v10, v0, v12}, Luw0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    sub-int/2addr v4, v8

    .line 1092
    if-ge v3, v4, :cond_452

    .line 1093
    .line 1094
    const v3, -0x560697eb

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Lky0;->d0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6, v0, v7}, Lcw4;->c(Lud5;Lky0;I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_44e
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_459

    .line 1107
    :cond_452
    const v3, -0x6acc1a5f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Lky0;->d0(I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_44e

    .line 1114
    :goto_459
    move v3, v5

    .line 1115
    goto :goto_417

    .line 1116
    :cond_45b
    invoke-static {}, Lu39;->b0()V

    .line 1117
    .line 1118
    .line 1119
    throw v6

    .line 1120
    :cond_45f
    invoke-virtual {v0}, Lky0;->X()V

    .line 1121
    .line 1122
    .line 1123
    :cond_462
    return-object v9

    .line 1124
    :pswitch_463
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    check-cast v10, Ln81;

    .line 1127
    .line 1128
    check-cast v11, Lu41;

    .line 1129
    .line 1130
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lky0;

    .line 1133
    .line 1134
    move-object v1, v2

    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8}, Lok2;->R(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-virtual {v10, v11, v0, v1}, Ln81;->a(Lu41;Lky0;I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v9

    .line 1148
    :pswitch_47b
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    check-cast v10, Ljava/lang/String;

    .line 1151
    .line 1152
    check-cast v11, Ln94;

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lky0;

    .line 1157
    .line 1158
    move-object v1, v2

    .line 1159
    check-cast v1, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3}, Lok2;->R(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-static {v10, v11, v0, v1}, Lw71;->q(Ljava/lang/String;Ln94;Lky0;I)V

    .line 1169
    .line 1170
    .line 1171
    return-object v9

    .line 1172
    :pswitch_493
    move-object/from16 v2, p2

    .line 1173
    .line 1174
    check-cast v10, Lfo6;

    .line 1175
    .line 1176
    check-cast v11, Lau7;

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    instance-of v1, v2, Lpx0;

    .line 1187
    .line 1188
    if-eqz v1, :cond_4ae

    .line 1189
    .line 1190
    move-object v0, v2

    .line 1191
    check-cast v0, Lpx0;

    .line 1192
    .line 1193
    iget-object v1, v10, Lfo6;->f:Lnh5;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_4cd

    .line 1199
    :cond_4ae
    instance-of v1, v2, Lox6;

    .line 1200
    .line 1201
    if-nez v1, :cond_4cd

    .line 1202
    .line 1203
    instance-of v1, v2, Lho6;

    .line 1204
    .line 1205
    if-eqz v1, :cond_4c0

    .line 1206
    .line 1207
    invoke-static {v11, v0, v2}, Lmw5;->X(Lau7;ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v0, v2

    .line 1211
    check-cast v0, Lho6;

    .line 1212
    .line 1213
    invoke-virtual {v10, v0}, Lfo6;->e(Lho6;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_4cd

    .line 1217
    :cond_4c0
    instance-of v1, v2, Lyk6;

    .line 1218
    .line 1219
    if-eqz v1, :cond_4cd

    .line 1220
    .line 1221
    invoke-static {v11, v0, v2}, Lmw5;->X(Lau7;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v0, v2

    .line 1225
    check-cast v0, Lyk6;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lyk6;->c()V

    .line 1228
    .line 1229
    .line 1230
    :cond_4cd
    :goto_4cd
    return-object v9

    .line 1231
    :pswitch_4ce
    move-object/from16 v2, p2

    .line 1232
    .line 1233
    check-cast v10, Lur2;

    .line 1234
    .line 1235
    check-cast v11, Luw0;

    .line 1236
    .line 1237
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lky0;

    .line 1240
    .line 1241
    move-object v1, v2

    .line 1242
    check-cast v1, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v3}, Lok2;->R(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-static {v10, v8, v11, v0, v1}, Lzh4;->c(Lur2;ZLuw0;Lky0;I)V

    .line 1252
    .line 1253
    .line 1254
    return-object v9

    .line 1255
    :pswitch_4e6
    move-object/from16 v2, p2

    .line 1256
    .line 1257
    check-cast v10, Luw0;

    .line 1258
    .line 1259
    check-cast v11, Lj20;

    .line 1260
    .line 1261
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lky0;

    .line 1264
    .line 1265
    move-object v1, v2

    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x3

    .line 1273
    .line 1274
    if-eq v2, v5, :cond_4fd

    .line 1275
    .line 1276
    move v2, v8

    .line 1277
    goto :goto_4fe

    .line 1278
    :cond_4fd
    move v2, v7

    .line 1279
    :goto_4fe
    and-int/2addr v1, v8

    .line 1280
    invoke-virtual {v0, v1, v2}, Lky0;->U(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_50d

    .line 1285
    .line 1286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v10, v11, v0, v1}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_510

    .line 1294
    :cond_50d
    invoke-virtual {v0}, Lky0;->X()V

    .line 1295
    .line 1296
    .line 1297
    :goto_510
    return-object v9

    .line 1298
    :pswitch_511
    move-object/from16 v2, p2

    .line 1299
    .line 1300
    check-cast v10, La75;

    .line 1301
    .line 1302
    check-cast v11, Luw0;

    .line 1303
    .line 1304
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Ls38;

    .line 1307
    .line 1308
    move-object v1, v2

    .line 1309
    check-cast v1, Lt11;

    .line 1310
    .line 1311
    new-instance v2, Lj20;

    .line 1312
    .line 1313
    iget-wide v3, v1, Lt11;->a:J

    .line 1314
    .line 1315
    invoke-direct {v2, v0, v3, v4}, Lj20;-><init>(Ls38;J)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, Ldo7;

    .line 1319
    .line 1320
    const/4 v4, 0x4

    .line 1321
    invoke-direct {v3, v4, v11, v2}, Ldo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, Luw0;

    .line 1325
    .line 1326
    const v4, -0x19bf96da

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v2, v3, v8, v4}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v0, v2, v9}, Ls38;->u(Lks2;Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-wide v3, v1, Lt11;->a:J

    .line 1337
    .line 1338
    invoke-interface {v10, v0, v2, v3, v4}, La75;->d(Lc75;Ljava/util/List;J)Lb75;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_53e
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v10, Lls2;

    .line 1346
    .line 1347
    check-cast v11, Lne0;

    .line 1348
    .line 1349
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    check-cast v0, Lw17;

    .line 1352
    .line 1353
    move-object v1, v2

    .line 1354
    check-cast v1, Lx07;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v0, Lw17;->d:Lq97;

    .line 1363
    .line 1364
    iget-object v2, v1, Lx07;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    const v4, 0x142da71a

    .line 1371
    .line 1372
    .line 1373
    if-eq v3, v4, :cond_581

    .line 1374
    .line 1375
    const v4, 0x70e8830f

    .line 1376
    .line 1377
    .line 1378
    if-eq v3, v4, :cond_575

    .line 1379
    .line 1380
    const v4, 0x72250bd7

    .line 1381
    .line 1382
    .line 1383
    if-eq v3, v4, :cond_569

    .line 1384
    .line 1385
    goto :goto_58c

    .line 1386
    :cond_569
    const-string v3, "category_title"

    .line 1387
    .line 1388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-nez v2, :cond_572

    .line 1393
    .line 1394
    goto :goto_58c

    .line 1395
    :cond_572
    sget-object v6, Lx45;->j:Lx45;

    .line 1396
    .line 1397
    goto :goto_58c

    .line 1398
    :cond_575
    const-string v3, "category_background"

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_57e

    .line 1405
    .line 1406
    goto :goto_58c

    .line 1407
    :cond_57e
    sget-object v6, Lx45;->l:Lx45;

    .line 1408
    .line 1409
    goto :goto_58c

    .line 1410
    :cond_581
    const-string v3, "category_icon"

    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_58a

    .line 1417
    .line 1418
    goto :goto_58c

    .line 1419
    :cond_58a
    sget-object v6, Lx45;->k:Lx45;

    .line 1420
    .line 1421
    :goto_58c
    if-eqz v0, :cond_595

    .line 1422
    .line 1423
    if-nez v6, :cond_591

    .line 1424
    .line 1425
    goto :goto_595

    .line 1426
    :cond_591
    invoke-interface {v10, v0, v11, v6}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    goto :goto_59a

    .line 1430
    :cond_595
    :goto_595
    iget-object v0, v1, Lx07;->o:Lur2;

    .line 1431
    .line 1432
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    :goto_59a
    return-object v9

    .line 1436
    :pswitch_59b
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v10, Lls2;

    .line 1439
    .line 1440
    check-cast v11, Llh5;

    .line 1441
    .line 1442
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Ljava/lang/String;

    .line 1445
    .line 1446
    move-object v1, v2

    .line 1447
    check-cast v1, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v2, "add_console.console_manufacturer."

    .line 1459
    .line 1460
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v2, "add_console.console_manufacturer"

    .line 1465
    .line 1466
    invoke-interface {v10, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    return-object v9

    .line 1470
    :pswitch_5bd
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v11, Landroid/content/Context;

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Lky0;

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    and-int/lit8 v3, v2, 0x3

    .line 1485
    .line 1486
    if-eq v3, v5, :cond_5d0

    .line 1487
    .line 1488
    move v7, v8

    .line 1489
    :cond_5d0
    and-int/2addr v2, v8

    .line 1490
    invoke-virtual {v1, v2, v7}, Lky0;->U(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_622

    .line 1495
    .line 1496
    iget-object v13, v0, Ldo7;->j:Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-virtual {v1, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-nez v0, :cond_5e5

    .line 1507
    .line 1508
    if-ne v2, v4, :cond_60d

    .line 1509
    .line 1510
    :cond_5e5
    new-instance v12, Lsl4;

    .line 1511
    .line 1512
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    const-string v2, "settings-preview-"

    .line 1517
    .line 1518
    invoke-static {v0, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    const/16 v19, 0x1

    .line 1531
    .line 1532
    const/16 v20, 0x38

    .line 1533
    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    invoke-direct/range {v12 .. v20}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v11, v12}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_60d
    move-object v12, v2

    .line 1551
    check-cast v12, Lf94;

    .line 1552
    .line 1553
    sget-object v14, Lys7;->c:Lke2;

    .line 1554
    .line 1555
    const v18, 0x1801b0

    .line 1556
    .line 1557
    .line 1558
    const/16 v19, 0x7b8

    .line 1559
    .line 1560
    const/4 v13, 0x0

    .line 1561
    sget-object v15, Lj41;->a:Lh41;

    .line 1562
    .line 1563
    const/16 v16, 0x0

    .line 1564
    .line 1565
    move-object/from16 v17, v1

    .line 1566
    .line 1567
    invoke-static/range {v12 .. v19}, Lok2;->a(Ljava/lang/Object;Ljava/lang/String;Lud5;Lk41;Lgt0;Lky0;II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_627

    .line 1571
    :cond_622
    move-object/from16 v17, v1

    .line 1572
    .line 1573
    invoke-virtual/range {v17 .. v17}, Lky0;->X()V

    .line 1574
    .line 1575
    .line 1576
    :goto_627
    return-object v9

    .line 1577
    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_5bd
        :pswitch_59b
        :pswitch_53e
        :pswitch_511
        :pswitch_4e6
        :pswitch_4ce
        :pswitch_493
        :pswitch_47b
        :pswitch_463
        :pswitch_3f1
        :pswitch_3d9
        :pswitch_384
        :pswitch_36c
        :pswitch_352
        :pswitch_33a
        :pswitch_322
        :pswitch_30a
        :pswitch_2f2
        :pswitch_2d8
        :pswitch_2bd
        :pswitch_1f1
        :pswitch_180
        :pswitch_160
        :pswitch_146
        :pswitch_123
        :pswitch_10c
        :pswitch_bf
        :pswitch_8f
        :pswitch_77
    .end packed-switch
.end method
