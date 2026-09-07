###### Class defpackage.qw (qw)
.class public abstract Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqw;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;I)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    sget-object v9, Ljb;->f:Lfz3;

    .line 16
    .line 17
    sget-object v10, Lwj0;->k:Lhz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x76c2e60f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lky0;->f0(I)Lky0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    :goto_28
    or-int/2addr v0, v8

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v8

    .line 44
    :goto_2b
    and-int/lit8 v2, v8, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v0, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, v8, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_4b

    .line 63
    .line 64
    invoke-virtual {v15, v3}, Lky0;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v0, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, v8, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_64

    .line 79
    .line 80
    and-int/lit16 v2, v8, 0x1000

    .line 81
    .line 82
    if-nez v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v15, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v15, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    if-eqz v2, :cond_61

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_63
    or-int/2addr v0, v2

    .line 101
    :cond_64
    and-int/lit16 v2, v8, 0x6000

    .line 102
    .line 103
    if-nez v2, :cond_78

    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v15, v2}, Lky0;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_75

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_77
    or-int/2addr v0, v2

    .line 121
    :cond_78
    const/high16 v2, 0x30000

    .line 122
    .line 123
    and-int/2addr v2, v8

    .line 124
    if-nez v2, :cond_89

    .line 125
    .line 126
    invoke-virtual {v15, v7}, Lky0;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    const/high16 v2, 0x20000

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v2, 0x10000

    .line 136
    .line 137
    :goto_88
    or-int/2addr v0, v2

    .line 138
    :cond_89
    move v14, v0

    .line 139
    const v0, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v14

    .line 143
    const v2, 0x12492

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eq v0, v2, :cond_98

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v0, v9

    .line 154
    :goto_99
    and-int/lit8 v2, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v15, v2, v0}, Lky0;->U(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4d8

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v8, Ley0;->a:Lfj7;

    .line 179
    .line 180
    if-nez v2, :cond_b7

    .line 181
    .line 182
    if-ne v13, v8, :cond_be

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v15, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v13, Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, Lbz4;->a:Lig6;

    .line 194
    .line 195
    invoke-virtual {v15, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lov4;

    .line 200
    .line 201
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v2, :cond_d4

    .line 210
    .line 211
    if-ne v5, v8, :cond_dd

    .line 212
    .line 213
    :cond_d4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v15, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    move-object v2, v5

    .line 223
    check-cast v2, Llh5;

    .line 224
    .line 225
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v5, :cond_ec

    .line 234
    .line 235
    if-ne v11, v8, :cond_f5

    .line 236
    .line 237
    :cond_ec
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v5}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v15, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    check-cast v11, Llh5;

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v5, :cond_103

    .line 257
    .line 258
    if-ne v12, v8, :cond_10c

    .line 259
    .line 260
    :cond_103
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v5}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v15, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    check-cast v12, Llh5;

    .line 270
    .line 271
    invoke-virtual {v15, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v15, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    or-int v5, v5, v20

    .line 280
    .line 281
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v5, :cond_120

    .line 286
    .line 287
    if-ne v7, v8, :cond_128

    .line 288
    .line 289
    :cond_120
    new-instance v7, Ljw;

    .line 290
    .line 291
    invoke-direct {v7, v11, v2, v9}, Ljw;-><init>(Llh5;Llh5;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    check-cast v7, Lur2;

    .line 298
    .line 299
    invoke-static {v7, v15}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v15, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v15, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    or-int v5, v5, v21

    .line 312
    .line 313
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v5, :cond_140

    .line 318
    .line 319
    if-ne v9, v8, :cond_149

    .line 320
    .line 321
    :cond_140
    new-instance v9, Ljw;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-direct {v9, v11, v2, v5}, Ljw;-><init>(Llh5;Llh5;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    check-cast v9, Lur2;

    .line 331
    .line 332
    invoke-static {v9, v15}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v15, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v5, :cond_15d

    .line 347
    .line 348
    if-ne v0, v8, :cond_167

    .line 349
    .line 350
    :cond_15d
    new-instance v0, Lc7;

    .line 351
    .line 352
    const/16 v5, 0x9

    .line 353
    .line 354
    invoke-direct {v0, v5, v12}, Lc7;-><init>(ILlh5;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    check-cast v0, Lwr2;

    .line 361
    .line 362
    invoke-static {v0, v15}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    invoke-virtual {v15, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const v5, 0xe000

    .line 371
    .line 372
    .line 373
    and-int/2addr v5, v14

    .line 374
    move/from16 v23, v0

    .line 375
    .line 376
    const/16 v0, 0x4000

    .line 377
    .line 378
    if-ne v5, v0, :cond_17d

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v5, 0x0

    .line 383
    :goto_17e
    or-int v0, v23, v5

    .line 384
    .line 385
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v0, :cond_18c

    .line 390
    .line 391
    if-ne v5, v8, :cond_189

    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    move-object/from16 v0, p4

    .line 395
    .line 396
    goto :goto_199

    .line 397
    :cond_18c
    :goto_18c
    new-instance v5, Lfw;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p4

    .line 403
    .line 404
    invoke-direct {v5, v13, v0}, Lfw;-><init>(Landroid/content/Context;Liw;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    check-cast v5, Lfw;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v13, v1, v0, v4}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    and-int/lit16 v5, v14, 0x380

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    const/16 v0, 0x100

    .line 427
    .line 428
    if-ne v5, v0, :cond_1af

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v0, 0x0

    .line 433
    :goto_1b0
    move/from16 v24, v0

    .line 434
    .line 435
    and-int/lit16 v0, v14, 0x1c00

    .line 436
    .line 437
    move-object/from16 v26, v2

    .line 438
    .line 439
    const/16 v2, 0x800

    .line 440
    .line 441
    if-eq v0, v2, :cond_1c7

    .line 442
    .line 443
    and-int/lit16 v0, v14, 0x1000

    .line 444
    .line 445
    if-eqz v0, :cond_1c5

    .line 446
    .line 447
    invoke-virtual {v15, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c5

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    const/4 v0, 0x0

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    :goto_1c7
    const/4 v0, 0x1

    .line 457
    :goto_1c8
    or-int v0, v24, v0

    .line 458
    .line 459
    invoke-virtual {v15, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    or-int/2addr v0, v2

    .line 464
    invoke-virtual {v15, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    or-int/2addr v0, v2

    .line 469
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v0, :cond_1f0

    .line 474
    .line 475
    if-ne v2, v8, :cond_1dd

    .line 476
    .line 477
    goto :goto_1f0

    .line 478
    :cond_1dd
    move/from16 v29, v5

    .line 479
    .line 480
    move-object/from16 v27, v11

    .line 481
    .line 482
    move/from16 v18, v14

    .line 483
    .line 484
    move-object/from16 v11, v19

    .line 485
    .line 486
    move-object/from16 v13, v22

    .line 487
    .line 488
    move-object/from16 v14, v23

    .line 489
    .line 490
    move-object/from16 v28, v26

    .line 491
    .line 492
    move-object/from16 v19, v12

    .line 493
    .line 494
    move-object/from16 v12, v25

    .line 495
    .line 496
    goto :goto_211

    .line 497
    :cond_1f0
    :goto_1f0
    new-instance v0, Low;

    .line 498
    .line 499
    move v2, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    move/from16 v29, v2

    .line 502
    .line 503
    move-object v2, v4

    .line 504
    move-object/from16 v27, v11

    .line 505
    .line 506
    move/from16 v18, v14

    .line 507
    .line 508
    move-object/from16 v11, v19

    .line 509
    .line 510
    move-object/from16 v14, v23

    .line 511
    .line 512
    move-object/from16 v28, v26

    .line 513
    .line 514
    move-object v4, v1

    .line 515
    move v1, v3

    .line 516
    move-object/from16 v19, v12

    .line 517
    .line 518
    move-object v3, v13

    .line 519
    move-object/from16 v13, v22

    .line 520
    .line 521
    move-object/from16 v12, v25

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Low;-><init>(ZLoz5;Landroid/content/Context;Landroid/net/Uri;Lp91;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    :goto_211
    check-cast v2, Lks2;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v0, v14, v2, v15}, Lbk2;->S(Ljava/lang/Object;[Ljava/lang/Object;Lks2;Lky0;)Llh5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez p3, :cond_223

    .line 538
    .line 539
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v4, v1

    .line 544
    check-cast v4, Loz5;

    .line 545
    .line 546
    :goto_221
    move-object v1, v12

    .line 547
    goto :goto_226

    .line 548
    :cond_223
    move-object/from16 v4, p3

    .line 549
    .line 550
    goto :goto_221

    .line 551
    :goto_226
    sget-object v12, Lj41;->a:Lh41;

    .line 552
    .line 553
    const/4 v14, 0x6

    .line 554
    if-nez p5, :cond_2cc

    .line 555
    .line 556
    const v0, 0x62acbc52

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v0}, Lky0;->d0(I)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v10, v0}, Lc20;->d(Lc9;Z)La75;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v2, v15, Lky0;->T:J

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v15, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v7, Lby0;->b:Lay0;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v7, Lay0;->b:Lmz0;

    .line 587
    .line 588
    invoke-virtual {v15}, Lky0;->h0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v8, v15, Lky0;->S:Z

    .line 592
    .line 593
    if-eqz v8, :cond_256

    .line 594
    .line 595
    invoke-virtual {v15, v7}, Lky0;->k(Lur2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_259

    .line 599
    :cond_256
    invoke-virtual {v15}, Lky0;->q0()V

    .line 600
    .line 601
    .line 602
    :goto_259
    sget-object v7, Lay0;->f:Lqg;

    .line 603
    .line 604
    invoke-static {v15, v7, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lay0;->e:Lqg;

    .line 608
    .line 609
    invoke-static {v15, v1, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v2, Lay0;->g:Lqg;

    .line 617
    .line 618
    invoke-static {v15, v1, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lay0;->h:Lg5;

    .line 622
    .line 623
    invoke-static {v15, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lay0;->d:Lqg;

    .line 627
    .line 628
    invoke-static {v15, v1, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-eqz v4, :cond_292

    .line 632
    .line 633
    const v1, -0x6598095b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v1}, Lky0;->d0(I)V

    .line 637
    .line 638
    .line 639
    sget-object v10, Lys7;->c:Lke2;

    .line 640
    .line 641
    const/16 v16, 0x61b8

    .line 642
    .line 643
    const/16 v17, 0x68

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    move v2, v0

    .line 650
    move-object v8, v4

    .line 651
    invoke-static/range {v8 .. v17}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 655
    .line 656
    .line 657
    :goto_290
    const/4 v5, 0x1

    .line 658
    goto :goto_2aa

    .line 659
    :cond_292
    move v2, v0

    .line 660
    const v0, -0x6593ea44

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v0}, Lky0;->d0(I)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lys7;->c:Lke2;

    .line 667
    .line 668
    sget-wide v3, Let0;->b:J

    .line 669
    .line 670
    move-object/from16 v12, v16

    .line 671
    .line 672
    invoke-static {v0, v3, v4, v12}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v15, v14}, Lc20;->a(Lud5;Lky0;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_290

    .line 683
    :goto_2aa
    invoke-virtual {v15, v5}, Lky0;->p(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15}, Lky0;->u()Lyk6;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-eqz v9, :cond_4f8

    .line 694
    .line 695
    new-instance v0, Lkw;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move/from16 v3, p2

    .line 701
    .line 702
    move-object/from16 v4, p3

    .line 703
    .line 704
    move-object/from16 v5, p4

    .line 705
    .line 706
    move/from16 v7, p7

    .line 707
    .line 708
    move-object v2, v6

    .line 709
    move/from16 v6, p5

    .line 710
    .line 711
    invoke-direct/range {v0 .. v8}, Lkw;-><init>(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZII)V

    .line 712
    .line 713
    .line 714
    :goto_2c9
    iput-object v0, v9, Lyk6;->d:Lks2;

    .line 715
    .line 716
    return-void

    .line 717
    :cond_2cc
    move-object/from16 v20, v12

    .line 718
    .line 719
    move-object/from16 v12, v16

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const/4 v5, 0x1

    .line 723
    move-object/from16 v16, v4

    .line 724
    .line 725
    move-object/from16 v4, p0

    .line 726
    .line 727
    const v3, 0x62b53253

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v3}, Lky0;->d0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v15, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    or-int/2addr v3, v6

    .line 745
    invoke-virtual {v15, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    or-int/2addr v3, v6

    .line 750
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    or-int/2addr v3, v6

    .line 755
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-nez v3, :cond_2fa

    .line 760
    .line 761
    if-ne v6, v8, :cond_30e

    .line 762
    .line 763
    :cond_2fa
    new-instance v21, Lp7;

    .line 764
    .line 765
    const/16 v26, 0x4

    .line 766
    .line 767
    move-object/from16 v25, v1

    .line 768
    .line 769
    move-object/from16 v23, v7

    .line 770
    .line 771
    move-object/from16 v24, v9

    .line 772
    .line 773
    move-object/from16 v22, v11

    .line 774
    .line 775
    invoke-direct/range {v21 .. v26}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v6, v21

    .line 779
    .line 780
    invoke-virtual {v15, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    check-cast v6, Lwr2;

    .line 784
    .line 785
    invoke-static {v11, v6, v15}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v15, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    or-int/2addr v1, v3

    .line 797
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-nez v1, :cond_324

    .line 802
    .line 803
    if-ne v3, v8, :cond_32d

    .line 804
    .line 805
    :cond_324
    new-instance v3, Lm;

    .line 806
    .line 807
    const/4 v1, 0x7

    .line 808
    invoke-direct {v3, v1, v11, v13}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    check-cast v3, Lwr2;

    .line 815
    .line 816
    invoke-static {v13, v11, v3, v15}, Lye4;->c(Ljava/lang/Object;Ljava/lang/Object;Lwr2;Lky0;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v3, v28

    .line 820
    .line 821
    invoke-virtual {v15, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    move-object/from16 v6, v27

    .line 826
    .line 827
    invoke-virtual {v15, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    or-int/2addr v1, v7

    .line 832
    move-object/from16 v7, v19

    .line 833
    .line 834
    invoke-virtual {v15, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    or-int/2addr v1, v9

    .line 839
    invoke-virtual {v15, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    or-int/2addr v1, v9

    .line 844
    invoke-virtual {v15, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    or-int/2addr v1, v9

    .line 849
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    if-nez v1, :cond_358

    .line 854
    .line 855
    if-ne v9, v8, :cond_35a

    .line 856
    .line 857
    :cond_358
    move-object v1, v0

    .line 858
    goto :goto_367

    .line 859
    :cond_35a
    move-object/from16 v13, p1

    .line 860
    .line 861
    move v14, v2

    .line 862
    move-object v1, v4

    .line 863
    move-object/from16 v27, v6

    .line 864
    .line 865
    move-object v4, v7

    .line 866
    move-object v2, v11

    .line 867
    move-object v11, v0

    .line 868
    move-object v0, v9

    .line 869
    move/from16 v9, p5

    .line 870
    .line 871
    goto :goto_38a

    .line 872
    :goto_367
    new-instance v0, Llw;

    .line 873
    .line 874
    move-object/from16 v27, v6

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    move-object/from16 v19, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    move-object v5, v11

    .line 881
    move-object v11, v1

    .line 882
    move-object v1, v5

    .line 883
    move-object/from16 v13, p1

    .line 884
    .line 885
    move/from16 v9, p5

    .line 886
    .line 887
    move v14, v2

    .line 888
    move-object v2, v4

    .line 889
    move-object/from16 v5, v19

    .line 890
    .line 891
    move-object/from16 v4, v27

    .line 892
    .line 893
    invoke-direct/range {v0 .. v7}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v27, v2

    .line 897
    .line 898
    move-object v2, v1

    .line 899
    move-object/from16 v1, v27

    .line 900
    .line 901
    move-object/from16 v27, v4

    .line 902
    .line 903
    move-object v4, v5

    .line 904
    invoke-virtual {v15, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_38a
    check-cast v0, Lks2;

    .line 908
    .line 909
    invoke-static {v15, v0, v1}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v15, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    const/high16 v6, 0x70000

    .line 921
    .line 922
    and-int v6, v18, v6

    .line 923
    .line 924
    const/high16 v7, 0x20000

    .line 925
    .line 926
    if-ne v6, v7, :cond_3a1

    .line 927
    .line 928
    const/4 v7, 0x1

    .line 929
    goto :goto_3a2

    .line 930
    :cond_3a1
    move v7, v14

    .line 931
    :goto_3a2
    or-int/2addr v5, v7

    .line 932
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-nez v5, :cond_3ab

    .line 937
    .line 938
    if-ne v6, v8, :cond_3b3

    .line 939
    .line 940
    :cond_3ab
    new-instance v6, Lmw;

    .line 941
    .line 942
    invoke-direct {v6, v2, v9, v11, v14}, Lmw;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_3b3
    check-cast v6, Lks2;

    .line 949
    .line 950
    invoke-static {v15, v6, v0}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v10, v14}, Lc20;->d(Lc9;Z)La75;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-wide v5, v15, Lky0;->T:J

    .line 958
    .line 959
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v15, v13}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    sget-object v10, Lby0;->b:Lay0;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v10, Lay0;->b:Lmz0;

    .line 977
    .line 978
    invoke-virtual {v15}, Lky0;->h0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v11, v15, Lky0;->S:Z

    .line 982
    .line 983
    if-eqz v11, :cond_3dc

    .line 984
    .line 985
    invoke-virtual {v15, v10}, Lky0;->k(Lur2;)V

    .line 986
    .line 987
    .line 988
    goto :goto_3df

    .line 989
    :cond_3dc
    invoke-virtual {v15}, Lky0;->q0()V

    .line 990
    .line 991
    .line 992
    :goto_3df
    sget-object v10, Lay0;->f:Lqg;

    .line 993
    .line 994
    invoke-static {v15, v10, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lay0;->e:Lqg;

    .line 998
    .line 999
    invoke-static {v15, v0, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v5, Lay0;->g:Lqg;

    .line 1007
    .line 1008
    invoke-static {v15, v0, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lay0;->h:Lg5;

    .line 1012
    .line 1013
    invoke-static {v15, v0}, Lq28;->n(Lky0;Lwr2;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lay0;->d:Lqg;

    .line 1017
    .line 1018
    invoke-static {v15, v0, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz p2, :cond_416

    .line 1022
    .line 1023
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_422

    .line 1034
    .line 1035
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_422

    .line 1046
    .line 1047
    :cond_416
    invoke-interface/range {v27 .. v27}, Lez7;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_44f

    .line 1058
    .line 1059
    :cond_422
    if-eqz v16, :cond_44f

    .line 1060
    .line 1061
    const v0, 0x3d8f3fc

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v0}, Lky0;->d0(I)V

    .line 1065
    .line 1066
    .line 1067
    move-object v11, v2

    .line 1068
    sget-object v2, Lys7;->c:Lke2;

    .line 1069
    .line 1070
    move-object v0, v8

    .line 1071
    const/16 v8, 0x61b8

    .line 1072
    .line 1073
    const/16 v9, 0x68

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    move-object/from16 v26, v3

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    move-object v12, v0

    .line 1082
    move-object/from16 v22, v11

    .line 1083
    .line 1084
    move-object v7, v15

    .line 1085
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    move-object/from16 v10, v26

    .line 1088
    .line 1089
    move-object/from16 v11, v27

    .line 1090
    .line 1091
    move-object v15, v4

    .line 1092
    move-object/from16 v4, v20

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v9}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v14}, Lky0;->p(Z)V

    .line 1098
    .line 1099
    .line 1100
    move-object v0, v12

    .line 1101
    move-object/from16 v2, v22

    .line 1102
    .line 1103
    goto :goto_480

    .line 1104
    :cond_44f
    move-object v10, v3

    .line 1105
    move-object v0, v8

    .line 1106
    move-object v7, v15

    .line 1107
    move-object/from16 v11, v27

    .line 1108
    .line 1109
    move-object v15, v4

    .line 1110
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_477

    .line 1121
    .line 1122
    const v1, 0x3dcf48f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v1}, Lky0;->d0(I)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, Lys7;->c:Lke2;

    .line 1129
    .line 1130
    sget-wide v3, Let0;->b:J

    .line 1131
    .line 1132
    invoke-static {v1, v3, v4, v12}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/4 v3, 0x6

    .line 1137
    invoke-static {v1, v7, v3}, Lc20;->a(Lud5;Lky0;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v14}, Lky0;->p(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_480

    .line 1144
    :cond_477
    const v1, 0x3df45ad

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v1}, Lky0;->d0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v14}, Lky0;->p(Z)V

    .line 1151
    .line 1152
    .line 1153
    :goto_480
    sget-object v8, Lys7;->c:Lke2;

    .line 1154
    .line 1155
    invoke-virtual {v7, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-nez v1, :cond_48e

    .line 1164
    .line 1165
    if-ne v3, v0, :cond_497

    .line 1166
    .line 1167
    :cond_48e
    new-instance v3, Lx;

    .line 1168
    .line 1169
    const/4 v1, 0x5

    .line 1170
    invoke-direct {v3, v1, v2}, Lx;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_497
    move-object v9, v3

    .line 1177
    check-cast v9, Lwr2;

    .line 1178
    .line 1179
    invoke-virtual {v7, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v7, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    or-int/2addr v1, v3

    .line 1188
    invoke-virtual {v7, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    or-int/2addr v1, v3

    .line 1193
    move/from16 v3, v29

    .line 1194
    .line 1195
    const/16 v4, 0x100

    .line 1196
    .line 1197
    if-ne v3, v4, :cond_4af

    .line 1198
    .line 1199
    const/4 v14, 0x1

    .line 1200
    :cond_4af
    or-int/2addr v1, v14

    .line 1201
    invoke-virtual {v7, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    or-int/2addr v1, v3

    .line 1206
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-nez v1, :cond_4bd

    .line 1211
    .line 1212
    if-ne v3, v0, :cond_4cc

    .line 1213
    .line 1214
    :cond_4bd
    new-instance v0, Lkk;

    .line 1215
    .line 1216
    const/4 v1, 0x1

    .line 1217
    move/from16 v6, p2

    .line 1218
    .line 1219
    move-object v5, v10

    .line 1220
    move-object v3, v11

    .line 1221
    move-object v4, v15

    .line 1222
    invoke-direct/range {v0 .. v6}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v3, v0

    .line 1229
    :cond_4cc
    check-cast v3, Lwr2;

    .line 1230
    .line 1231
    const/16 v0, 0x30

    .line 1232
    .line 1233
    invoke-static {v9, v8, v3, v7, v0}, Lzh4;->a(Lwr2;Lud5;Lwr2;Lky0;I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    invoke-virtual {v7, v5}, Lky0;->p(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4dd

    .line 1241
    :cond_4d8
    move-object v13, v6

    .line 1242
    move-object v7, v15

    .line 1243
    invoke-virtual {v7}, Lky0;->X()V

    .line 1244
    .line 1245
    .line 1246
    :goto_4dd
    invoke-virtual {v7}, Lky0;->u()Lyk6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-eqz v9, :cond_4f8

    .line 1251
    .line 1252
    new-instance v0, Lkw;

    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    move/from16 v3, p2

    .line 1258
    .line 1259
    move-object/from16 v4, p3

    .line 1260
    .line 1261
    move-object/from16 v5, p4

    .line 1262
    .line 1263
    move/from16 v6, p5

    .line 1264
    .line 1265
    move/from16 v7, p7

    .line 1266
    .line 1267
    move-object v2, v13

    .line 1268
    invoke-direct/range {v0 .. v8}, Lkw;-><init>(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZII)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_2c9

    .line 1272
    .line 1273
    :cond_4f8
    return-void
.end method

.method public static final b(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_65

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "file"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_65

    .line 24
    .line 25
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_24
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_65

    .line 40
    :cond_27
    invoke-static {v2}, Llg8;->g(Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "thumbnails/playback_mode.json"

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "splitPlayback"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_57

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    new-instance v0, Lhr6;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    :goto_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    instance-of v1, p0, Lhr6;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    :cond_5e
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    :goto_65
    return v1
.end method

.method public static final c(Landroid/net/Uri;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "file"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_a4

    .line 24
    .line 25
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_24
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_a4

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    invoke-static {v2}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v2}, Llg8;->j(Ljava/io/File;)Lng8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    if-eqz p0, :cond_4a

    .line 65
    .line 66
    iget-object v0, p0, Lng8;->a:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_4e
    if-eqz p0, :cond_59

    .line 80
    .line 81
    iget-object v0, p0, Lng8;->f:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    :goto_5b
    if-eqz p0, :cond_66

    .line 93
    .line 94
    iget-object v0, p0, Lng8;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v1

    .line 104
    :goto_67
    if-eqz p0, :cond_72

    .line 105
    .line 106
    iget-object v6, p0, Lng8;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_72

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v6, v1

    .line 116
    :goto_73
    if-eqz p0, :cond_7e

    .line 117
    .line 118
    iget-object v7, p0, Lng8;->g:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v7, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v7, 0x0

    .line 128
    :goto_7f
    int-to-long v8, v0

    .line 129
    int-to-long v10, v6

    .line 130
    mul-long/2addr v8, v10

    .line 131
    float-to-long v6, v7

    .line 132
    mul-long/2addr v8, v6

    .line 133
    if-eqz p0, :cond_a2

    .line 134
    .line 135
    const-wide/32 v6, 0x9600000

    .line 136
    .line 137
    .line 138
    cmp-long p0, v2, v6

    .line 139
    .line 140
    if-gez p0, :cond_a2

    .line 141
    .line 142
    const-wide/32 v2, 0x17d7840

    .line 143
    .line 144
    .line 145
    cmp-long p0, v4, v2

    .line 146
    .line 147
    if-gez p0, :cond_a2

    .line 148
    .line 149
    const-wide/32 v2, 0x112a880

    .line 150
    .line 151
    .line 152
    cmp-long p0, v4, v2

    .line 153
    .line 154
    if-ltz p0, :cond_a4

    .line 155
    .line 156
    const-wide/32 v2, 0x62e0800

    .line 157
    .line 158
    .line 159
    cmp-long p0, v8, v2

    .line 160
    .line 161
    if-ltz p0, :cond_a4

    .line 162
    .line 163
    :cond_a2
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_a4
    :goto_a4
    return v1
.end method

###### Class defpackage.kw (kw)
.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lud5;

.field public final synthetic l:Z

.field public final synthetic m:Loz5;

.field public final synthetic n:Liw;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZII)V
    .registers 9

    .line 1
    iput p8, p0, Lkw;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lkw;->k:Lud5;

    .line 6
    .line 7
    iput-boolean p3, p0, Lkw;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lkw;->m:Loz5;

    .line 10
    .line 11
    iput-object p5, p0, Lkw;->n:Liw;

    .line 12
    .line 13
    iput-boolean p6, p0, Lkw;->o:Z

    .line 14
    .line 15
    iput p7, p0, Lkw;->p:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lkw;->p:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_52

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lky0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lok2;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lkw;->j:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v0, Lkw;->k:Lud5;

    .line 32
    .line 33
    iget-boolean v6, v0, Lkw;->l:Z

    .line 34
    .line 35
    iget-object v7, v0, Lkw;->m:Loz5;

    .line 36
    .line 37
    iget-object v8, v0, Lkw;->n:Liw;

    .line 38
    .line 39
    iget-boolean v9, v0, Lkw;->o:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lqw;->a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lky0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lok2;->R(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lkw;->j:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v13, v0, Lkw;->k:Lud5;

    .line 65
    .line 66
    iget-boolean v14, v0, Lkw;->l:Z

    .line 67
    .line 68
    iget-object v15, v0, Lkw;->m:Loz5;

    .line 69
    .line 70
    iget-object v1, v0, Lkw;->n:Liw;

    .line 71
    .line 72
    iget-boolean v0, v0, Lkw;->o:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lqw;->a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
