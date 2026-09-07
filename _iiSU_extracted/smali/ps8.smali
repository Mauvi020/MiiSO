###### Class defpackage.ps8 (ps8)
.class public final Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:Lqs8;

.field public final synthetic j:Lnr8;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lqs8;Lnr8;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps8;->i:Lqs8;

    .line 5
    .line 6
    iput-object p2, p0, Lps8;->j:Lnr8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lps8;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldy1;

    .line 6
    .line 7
    iget-object v1, v0, Lps8;->i:Lqs8;

    .line 8
    .line 9
    iget-object v2, v1, Lqs8;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lqs8;->d:Lhz7;

    .line 12
    .line 13
    invoke-virtual {v4}, Ldy1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v4, Ldy1;->c:I

    .line 18
    .line 19
    iget-wide v7, v4, Ldy1;->a:J

    .line 20
    .line 21
    iget-wide v9, v4, Ldy1;->b:J

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const v12, 0x7f12008c

    .line 26
    .line 27
    .line 28
    const v13, 0x7f12008e

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, Lps8;->j:Lnr8;

    .line 32
    .line 33
    move-object/from16 p1, v3

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    if-nez v5, :cond_80

    .line 38
    .line 39
    if-ne v6, v11, :cond_29

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    sget-object v5, Lfn4;->a:Lfn4;

    .line 43
    .line 44
    const v3, 0x7f120091

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v13, v2, v3}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    iget-object v13, v14, Lnr8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldy1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    cmp-long v15, v9, v16

    .line 81
    .line 82
    if-lez v15, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v13, 0x0

    .line 86
    :goto_55
    if-eqz v13, :cond_65

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    long-to-float v11, v7

    .line 93
    long-to-float v12, v12

    .line 94
    div-float/2addr v11, v12

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v24, 0x0

    .line 103
    .line 104
    :goto_67
    if-gtz v15, :cond_6c

    .line 105
    .line 106
    const/16 v25, 0x1

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v25, 0x0

    .line 110
    .line 111
    :goto_6e
    new-instance v19, Lil4;

    .line 112
    .line 113
    sget-object v23, Ltm4;->l:Ltm4;

    .line 114
    .line 115
    const/16 v26, 0x780

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    invoke-direct/range {v19 .. v26}, Lil4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4;Ljava/lang/Float;ZI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, v19

    .line 123
    .line 124
    const-string v11, "apk_update_download"

    .line 125
    .line 126
    invoke-virtual {v5, v11, v3}, Lfn4;->y(Ljava/lang/String;Lil4;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual/range {p1 .. p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, v3

    .line 135
    check-cast v1, Las8;

    .line 136
    .line 137
    invoke-virtual {v4}, Ldy1;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_97

    .line 142
    .line 143
    const/16 v11, 0x10

    .line 144
    .line 145
    if-ne v6, v11, :cond_93

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    move-object v12, v5

    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_95
    move-object v13, v14

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const/16 v11, 0x10

    .line 153
    .line 154
    :goto_99
    move-object v12, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_95

    .line 157
    :goto_9c
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x7fe7

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-wide/from16 v22, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-wide/from16 v24, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move/from16 v27, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    move-object/from16 v26, v12

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v28, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    move-object/from16 v29, v19

    .line 189
    .line 190
    move-object/from16 v33, v20

    .line 191
    .line 192
    move/from16 v30, v21

    .line 193
    .line 194
    move-wide/from16 v31, v24

    .line 195
    .line 196
    move-object/from16 v34, v26

    .line 197
    .line 198
    move-object/from16 v35, v28

    .line 199
    .line 200
    invoke-static/range {v1 .. v15}, Las8;->a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v2, v33

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_252

    .line 211
    .line 212
    sget-object v1, Lbw;->a:Lbw;

    .line 213
    .line 214
    const-string v2, "update_install:apk"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move-object/from16 v5, p0

    .line 221
    .line 222
    iget-boolean v5, v5, Lps8;->k:Z

    .line 223
    .line 224
    if-eqz v3, :cond_1ff

    .line 225
    .line 226
    move/from16 v3, v30

    .line 227
    .line 228
    const/16 v11, 0x10

    .line 229
    .line 230
    if-ne v3, v11, :cond_11b

    .line 231
    .line 232
    const v6, 0x7f12008b

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v29

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const v9, 0x7f120cc9

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v7, v8}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v10, 0x7f120cce

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v7, v6}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const v12, 0x7f120cb8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v13, "updates_check_iisu"

    .line 270
    .line 271
    move-object/from16 v14, v34

    .line 272
    .line 273
    invoke-virtual {v14, v6, v10, v13, v12}, Lqs8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxm4;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v1, v2, v8, v9, v6}, Lbw;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm4;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    move-object/from16 v13, v35

    .line 281
    .line 282
    goto/16 :goto_207

    .line 283
    .line 284
    :cond_11b
    move-object/from16 v7, v29

    .line 285
    .line 286
    move-object/from16 v14, v34

    .line 287
    .line 288
    invoke-virtual {v4}, Ldy1;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_13f

    .line 293
    .line 294
    if-nez v5, :cond_13f

    .line 295
    .line 296
    const v1, 0x7f120ccc

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const v6, 0x7f120ccb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v6}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_117

    .line 320
    :cond_13f
    invoke-virtual {v4}, Ldy1;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_17d

    .line 325
    .line 326
    new-instance v36, Ldw;

    .line 327
    .line 328
    const v6, 0x7f120ccd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v37

    .line 335
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 v13, v35

    .line 339
    .line 340
    iget-object v6, v13, Lnr8;->a:Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v8, 0x7f120cca

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v38

    .line 353
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const/16 v46, 0x3ec

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v41, 0x1

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    invoke-direct/range {v36 .. v46}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v36

    .line 376
    .line 377
    invoke-virtual {v1, v2, v6}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_207

    .line 381
    .line 382
    :cond_17d
    move-object/from16 v13, v35

    .line 383
    .line 384
    const v6, 0x7f12008e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v37

    .line 391
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v6, v13, Lnr8;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v4}, Ldy1;->a()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    new-instance v9, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v8, 0x7f12008c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v38

    .line 416
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-wide/32 v8, 0x7fffffff

    .line 420
    .line 421
    .line 422
    cmp-long v6, v22, v8

    .line 423
    .line 424
    move-wide/from16 p0, v8

    .line 425
    .line 426
    if-lez v6, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move-wide/from16 v8, v22

    .line 430
    .line 431
    :goto_1ae
    long-to-int v6, v8

    .line 432
    new-instance v8, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v15, Ljava/lang/Long;

    .line 438
    .line 439
    move-wide/from16 v9, v31

    .line 440
    .line 441
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v18

    .line 448
    cmp-long v6, v18, v16

    .line 449
    .line 450
    if-lez v6, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v15, 0x0

    .line 454
    :goto_1c5
    if-eqz v15, :cond_1dd

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    cmp-long v6, v18, p0

    .line 461
    .line 462
    if-lez v6, :cond_1d2

    .line 463
    .line 464
    move-wide/from16 v11, p0

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-wide/from16 v11, v18

    .line 468
    .line 469
    :goto_1d4
    long-to-int v6, v11

    .line 470
    new-instance v15, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v40, v15

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/16 v40, 0x0

    .line 479
    .line 480
    :goto_1df
    cmp-long v6, v9, v16

    .line 481
    .line 482
    if-gtz v6, :cond_1e6

    .line 483
    .line 484
    const/16 v41, 0x1

    .line 485
    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const/16 v41, 0x0

    .line 488
    .line 489
    :goto_1e8
    new-instance v36, Ldw;

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    const/16 v46, 0x3e0

    .line 500
    .line 501
    move-object/from16 v39, v8

    .line 502
    .line 503
    invoke-direct/range {v36 .. v46}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v6, v36

    .line 507
    .line 508
    invoke-virtual {v1, v2, v6}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 509
    .line 510
    .line 511
    goto :goto_207

    .line 512
    :cond_1ff
    move-object/from16 v7, v29

    .line 513
    .line 514
    move/from16 v3, v30

    .line 515
    .line 516
    move-object/from16 v14, v34

    .line 517
    .line 518
    goto/16 :goto_117

    .line 519
    .line 520
    :goto_207
    invoke-virtual {v4}, Ldy1;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_217

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-virtual {v14, v13, v2, v1}, Lqs8;->J(Lnr8;ZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v5, :cond_217

    .line 532
    .line 533
    invoke-virtual {v14, v13}, Lqs8;->G(Lnr8;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    const/16 v11, 0x10

    .line 537
    .line 538
    if-ne v3, v11, :cond_24f

    .line 539
    .line 540
    const v1, 0x7f120c8b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-virtual {v14, v13, v12, v2}, Lqs8;->J(Lnr8;ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v8, v2

    .line 556
    check-cast v8, Las8;

    .line 557
    .line 558
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x7fdf

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    invoke-static/range {v8 .. v22}, Las8;->a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_226

    .line 591
    .line 592
    :cond_24f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_252
    move-object/from16 p1, v0

    .line 596
    .line 597
    move-wide/from16 v7, v22

    .line 598
    .line 599
    move-object/from16 v2, v29

    .line 600
    .line 601
    move/from16 v6, v30

    .line 602
    .line 603
    move-wide/from16 v9, v31

    .line 604
    .line 605
    move-object/from16 v1, v34

    .line 606
    .line 607
    move-object/from16 v14, v35

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    goto/16 :goto_80
.end method
