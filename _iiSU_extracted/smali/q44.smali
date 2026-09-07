###### Class defpackage.q44 (q44)
.class public final Lq44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lv44;

.field public final b:Lk84;


# direct methods
.method public constructor <init>(Lv44;Lk84;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq44;->a:Lv44;

    .line 5
    .line 6
    iput-object p2, p0, Lq44;->b:Lk84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr44;)Li84;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Le01;->h:[Li84;

    .line 4
    .line 5
    invoke-static {}, Loa3;->b()Lna3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lv44;->j:Lv44;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v4, v4, Lq44;->a:Lv44;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v3, :cond_14

    .line 18
    .line 19
    move v3, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v5

    .line 22
    :goto_15
    iget-boolean v7, v0, Lr44;->a:Z

    .line 23
    .line 24
    if-nez v7, :cond_1c

    .line 25
    .line 26
    sget-object v0, Lp44;->i:Lp44;

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-boolean v7, v0, Lr44;->c:Z

    .line 30
    .line 31
    if-eqz v7, :cond_23

    .line 32
    .line 33
    sget-object v0, Lp44;->l:Lp44;

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-boolean v0, v0, Lr44;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lp44;->k:Lp44;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lp44;->j:Lp44;

    .line 44
    .line 45
    :goto_2c
    const/4 v7, 0x4

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    move v8, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v8, v5

    .line 51
    :goto_32
    add-int/2addr v8, v7

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    sget-object v8, Le01;->g:Lna3;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v8, v2, :cond_44

    .line 61
    .line 62
    sput-object v2, Le01;->g:Lna3;

    .line 63
    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    invoke-static {v5, v8, v10, v1}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    aget-object v8, v1, v9

    .line 70
    .line 71
    if-nez v8, :cond_640

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-object/from16 p0, v10

    .line 78
    .line 79
    const v15, 0x3f51eb85    # 0.82f

    .line 80
    .line 81
    .line 82
    const v12, 0x3f70a3d7    # 0.94f

    .line 83
    .line 84
    .line 85
    const v13, 0x3f75c28f    # 0.96f

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x3

    .line 89
    const/4 v10, 0x2

    .line 90
    if-eqz v4, :cond_249

    .line 91
    .line 92
    if-ne v4, v6, :cond_245

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v4, 0x3f28f5c3    # 0.66f

    .line 99
    .line 100
    .line 101
    const-wide v23, 0xffd0d0d0L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_1c6

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eq v0, v6, :cond_15a

    .line 111
    .line 112
    const v8, 0x3e6147ae    # 0.22f

    .line 113
    .line 114
    .line 115
    if-eq v0, v10, :cond_e9

    .line 116
    .line 117
    if-ne v0, v14, :cond_e5

    .line 118
    .line 119
    new-instance v25, Li84;

    .line 120
    .line 121
    new-instance v16, Lf84;

    .line 122
    .line 123
    sget-wide v5, Let0;->d:J

    .line 124
    .line 125
    invoke-static {v13, v5, v6}, Let0;->b(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    const-wide v19, 0xffd6d6d6L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v19 .. v20}, Lv80;->h(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    invoke-static {v13, v5, v6}, Let0;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v21

    .line 142
    invoke-direct/range {v16 .. v22}, Lf84;-><init>(JJJ)V

    .line 143
    .line 144
    .line 145
    const-wide v17, 0xff2e3237L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v18}, Lv80;->h(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    const-wide v17, 0xff3c4247L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, Lv80;->h(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v8, v10, v11}, Let0;->b(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const v0, 0x3d851eb8    # 0.065f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v31

    .line 174
    invoke-static {v15, v5, v6}, Let0;->b(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v33

    .line 178
    invoke-static {v13, v5, v6}, Let0;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v35

    .line 182
    const v0, 0x3e851eb8    # 0.26f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v37

    .line 189
    sget-wide v12, Let0;->b:J

    .line 190
    .line 191
    invoke-static {v8, v12, v13}, Let0;->b(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v39

    .line 195
    const v0, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v41

    .line 202
    const/4 v0, 0x2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v7, v0, v4}, Lxj2;->q(FIZ)Lg84;

    .line 205
    .line 206
    .line 207
    move-result-object v47

    .line 208
    const v48, 0xa000

    .line 209
    .line 210
    .line 211
    const/high16 v43, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/high16 v44, 0x40500000    # 3.25f

    .line 214
    .line 215
    const v45, 0x3fb9999a    # 1.45f

    .line 216
    .line 217
    .line 218
    const v46, 0x400ccccd    # 2.2f

    .line 219
    .line 220
    .line 221
    move-wide/from16 v29, v10

    .line 222
    .line 223
    move-object/from16 v26, v16

    .line 224
    .line 225
    invoke-direct/range {v25 .. v48}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_23f

    .line 229
    .line 230
    :cond_e5
    invoke-static {}, Lff1;->m()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e9
    new-instance v26, Li84;

    .line 235
    .line 236
    new-instance v27, Lf84;

    .line 237
    .line 238
    sget-wide v5, Let0;->d:J

    .line 239
    .line 240
    invoke-static {v12, v5, v6}, Let0;->b(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const-wide v10, 0xffd4d4d4L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11}, Lv80;->h(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    invoke-static {v12, v5, v6}, Let0;->b(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    move-object/from16 v13, v27

    .line 258
    .line 259
    invoke-direct/range {v13 .. v19}, Lf84;-><init>(JJJ)V

    .line 260
    .line 261
    .line 262
    const-wide v10, 0xff2a2e32L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11}, Lv80;->h(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v28

    .line 271
    const-wide v10, 0xff383d42L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v10, v11}, Lv80;->h(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    const v0, 0x3e4ccccd    # 0.2f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v10, v11}, Let0;->b(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v30

    .line 287
    const v10, 0x3d6147ae    # 0.055f

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v5, v6}, Let0;->b(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v32

    .line 294
    invoke-static {v4, v5, v6}, Let0;->b(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v34

    .line 298
    const v4, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5, v6}, Let0;->b(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v36

    .line 305
    invoke-static {v8, v5, v6}, Let0;->b(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v38

    .line 309
    sget-wide v10, Let0;->b:J

    .line 310
    .line 311
    invoke-static {v0, v10, v11}, Let0;->b(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v40

    .line 315
    const v0, 0x3e3851ec    # 0.18f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v42

    .line 322
    const/4 v0, 0x4

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-static {v7, v0, v4}, Lxj2;->q(FIZ)Lg84;

    .line 325
    .line 326
    .line 327
    move-result-object v48

    .line 328
    const v49, 0xa000

    .line 329
    .line 330
    .line 331
    const/high16 v44, 0x40800000    # 4.0f

    .line 332
    .line 333
    const v45, 0x400ccccd    # 2.2f

    .line 334
    .line 335
    .line 336
    const/high16 v46, 0x3fa00000    # 1.25f

    .line 337
    .line 338
    move/from16 v47, v45

    .line 339
    .line 340
    invoke-direct/range {v26 .. v49}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v26

    .line 344
    .line 345
    goto/16 :goto_23f

    .line 346
    .line 347
    :cond_15a
    new-instance v27, Li84;

    .line 348
    .line 349
    new-instance v28, Lf84;

    .line 350
    .line 351
    sget-wide v4, Let0;->d:J

    .line 352
    .line 353
    const v0, 0x3f6b851f    # 0.92f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v15

    .line 368
    move-object/from16 v10, v28

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Lf84;-><init>(JJJ)V

    .line 371
    .line 372
    .line 373
    const-wide v10, 0xff25282bL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v10, v11}, Lv80;->h(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    const-wide v10, 0xff34383cL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v10, v11}, Lv80;->h(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const v0, 0x3e0f5c29    # 0.14f

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v10, v11}, Let0;->b(FJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v31

    .line 398
    sget-wide v33, Let0;->g:J

    .line 399
    .line 400
    const v0, 0x3dcccccd    # 0.1f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v35

    .line 407
    const v6, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v4, v5}, Let0;->b(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v37

    .line 414
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v39

    .line 418
    sget-wide v10, Let0;->b:J

    .line 419
    .line 420
    const v6, 0x3e23d70a    # 0.16f

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v10, v11}, Let0;->b(FJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v41

    .line 427
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v43

    .line 431
    const/4 v0, 0x6

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v7, v0, v4}, Lxj2;->q(FIZ)Lg84;

    .line 434
    .line 435
    .line 436
    move-result-object v49

    .line 437
    const v50, 0xb000

    .line 438
    .line 439
    .line 440
    const/high16 v45, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v46, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v47, 0x3f8ccccd    # 1.1f

    .line 445
    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    invoke-direct/range {v27 .. v50}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v27

    .line 453
    .line 454
    goto :goto_23f

    .line 455
    :cond_1c6
    new-instance v28, Li84;

    .line 456
    .line 457
    new-instance v29, Lf84;

    .line 458
    .line 459
    sget-wide v5, Let0;->d:J

    .line 460
    .line 461
    const v0, 0x3ed70a3d    # 0.42f

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v30

    .line 468
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-static {v0, v7, v8}, Let0;->b(FJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v32

    .line 476
    const-wide v7, 0xffc8c8c8L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v7, v8}, Lv80;->h(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-static {v4, v7, v8}, Let0;->b(FJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v34

    .line 489
    invoke-direct/range {v29 .. v35}, Lf84;-><init>(JJJ)V

    .line 490
    .line 491
    .line 492
    const-wide v7, 0xff232629L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v7, v8}, Lv80;->h(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v30

    .line 501
    const-wide v7, 0xff303438L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8}, Lv80;->h(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    const v0, 0x3dcccccd    # 0.1f

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v7, v8}, Let0;->b(FJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v32

    .line 517
    sget-wide v34, Let0;->g:J

    .line 518
    .line 519
    const v0, 0x3da3d70a    # 0.08f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v36

    .line 526
    const v4, 0x3e23d70a    # 0.16f

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v5, v6}, Let0;->b(FJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v38

    .line 533
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v40

    .line 537
    sget-wide v7, Let0;->b:J

    .line 538
    .line 539
    const v4, 0x3df5c28f    # 0.12f

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v7, v8}, Let0;->b(FJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v42

    .line 546
    invoke-static {v0, v5, v6}, Let0;->b(FJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v44

    .line 550
    const v0, 0x3f3851ec    # 0.72f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x6

    .line 555
    invoke-static {v0, v5, v4}, Lxj2;->q(FIZ)Lg84;

    .line 556
    .line 557
    .line 558
    move-result-object v50

    .line 559
    const v51, 0xb000

    .line 560
    .line 561
    .line 562
    const/high16 v46, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const v48, 0x3f8ccccd    # 1.1f

    .line 565
    .line 566
    .line 567
    const/16 v49, 0x0

    .line 568
    .line 569
    move/from16 v47, v46

    .line 570
    .line 571
    invoke-direct/range {v28 .. v51}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v25, v28

    .line 575
    .line 576
    :goto_23f
    move-object/from16 v18, v1

    .line 577
    .line 578
    :goto_241
    move-object/from16 v0, v25

    .line 579
    .line 580
    goto/16 :goto_62c

    .line 581
    .line 582
    :cond_245
    invoke-static {}, Lff1;->m()V

    .line 583
    .line 584
    .line 585
    return-object p0

    .line 586
    :cond_249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const v4, 0x3d8f5c29    # 0.07f

    .line 591
    .line 592
    .line 593
    const v5, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const v6, 0x3e8f5c29    # 0.28f

    .line 597
    .line 598
    .line 599
    const-wide v21, 0xff6eecffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v23, 0xff674fddL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v25, 0xfff7fafbL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    if-eqz v0, :cond_52b

    .line 615
    .line 616
    const-wide v27, 0xfff5f8f9L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    const v7, 0x3f7ae148    # 0.98f

    .line 622
    .line 623
    .line 624
    const v8, 0x3d75c28f    # 0.06f

    .line 625
    .line 626
    .line 627
    const-wide v31, 0xffd7e1e7L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v33, 0xfff6f9faL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    const-wide v35, 0xff15211fL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    const-wide v37, 0xff11151cL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    if-eq v0, v10, :cond_45f

    .line 649
    .line 650
    const-wide v27, 0xffdde4e7L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    const-wide v37, 0xfff1f4f5L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    const-wide v39, 0xff10171fL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    const/4 v12, 0x2

    .line 666
    if-eq v0, v12, :cond_36e

    .line 667
    .line 668
    if-ne v0, v14, :cond_36a

    .line 669
    .line 670
    new-instance v41, Li84;

    .line 671
    .line 672
    new-instance v42, Lf84;

    .line 673
    .line 674
    invoke-static/range {v39 .. v40}, Lv80;->h(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v43

    .line 678
    const-wide v16, 0xff4e5a68L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static/range {v16 .. v17}, Lv80;->h(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v45

    .line 687
    invoke-static/range {v35 .. v36}, Lv80;->h(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v47

    .line 691
    invoke-direct/range {v42 .. v48}, Lf84;-><init>(JJJ)V

    .line 692
    .line 693
    .line 694
    const-wide v43, 0xfff8fbfcL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static/range {v37 .. v38}, Lv80;->h(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    const v0, 0x3f7eb852    # 0.995f

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    const-wide v45, 0xffdde7ebL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static/range {v27 .. v28}, Lv80;->h(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v10

    .line 719
    invoke-static {v6, v10, v11}, Let0;->b(FJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    const-wide v16, 0xff1a232cL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static/range {v16 .. v17}, Lv80;->h(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    invoke-static {v8, v13, v14}, Let0;->b(FJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v47

    .line 736
    invoke-static/range {v16 .. v17}, Lv80;->h(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v49

    .line 740
    invoke-static/range {v39 .. v40}, Lv80;->h(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v51

    .line 744
    sget-wide v12, Let0;->d:J

    .line 745
    .line 746
    invoke-static {v7, v12, v13}, Let0;->b(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v53

    .line 750
    invoke-static {v7, v12, v13}, Let0;->b(FJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v55

    .line 754
    new-instance v63, Lg84;

    .line 755
    .line 756
    invoke-static {v7, v12, v13}, Let0;->b(FJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v58

    .line 760
    invoke-static/range {v25 .. v26}, Lv80;->h(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    invoke-static {v15, v6, v7}, Let0;->b(FJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v60

    .line 768
    const v6, 0x3f6b851f    # 0.92f

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v12, v13}, Let0;->b(FJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    invoke-static/range {v45 .. v46}, Lv80;->h(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v14

    .line 779
    invoke-static {v8, v14, v15}, Let0;->b(FJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v64

    .line 783
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v14

    .line 787
    invoke-static {v8, v14, v15}, Let0;->b(FJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v66

    .line 791
    invoke-static/range {v21 .. v22}, Lv80;->h(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v14

    .line 795
    const v8, 0x3d1374bc    # 0.036f

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v14, v15}, Let0;->b(FJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v68

    .line 802
    const v0, 0x3f75c28f    # 0.96f

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v12, v13}, Let0;->b(FJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v70

    .line 809
    const v0, 0x3f333333    # 0.7f

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v12, v13}, Let0;->b(FJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v72

    .line 816
    invoke-static/range {v43 .. v44}, Lv80;->h(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v14

    .line 820
    const v0, 0x3e23d70a    # 0.16f

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v14, v15}, Let0;->b(FJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v74

    .line 827
    invoke-static/range {v33 .. v34}, Lv80;->h(J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v14

    .line 831
    const v0, 0x3db851ec    # 0.09f

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v14, v15}, Let0;->b(FJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v76

    .line 838
    move-object/from16 v57, v63

    .line 839
    .line 840
    move-wide/from16 v62, v6

    .line 841
    .line 842
    invoke-direct/range {v57 .. v77}, Lg84;-><init>(JJJJJJJJJJ)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v63, v57

    .line 846
    .line 847
    const v64, 0xa000

    .line 848
    .line 849
    .line 850
    const/high16 v59, 0x40800000    # 4.0f

    .line 851
    .line 852
    const/high16 v60, 0x40500000    # 3.25f

    .line 853
    .line 854
    const v61, 0x3fb9999a    # 1.45f

    .line 855
    .line 856
    .line 857
    const v62, 0x40266666    # 2.6f

    .line 858
    .line 859
    .line 860
    move-wide/from16 v43, v4

    .line 861
    .line 862
    move-wide/from16 v45, v10

    .line 863
    .line 864
    move-wide/from16 v57, v12

    .line 865
    .line 866
    invoke-direct/range {v41 .. v64}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v18, v1

    .line 870
    .line 871
    move-object/from16 v25, v41

    .line 872
    .line 873
    goto/16 :goto_241

    .line 874
    .line 875
    :cond_36a
    invoke-static {}, Lff1;->m()V

    .line 876
    .line 877
    .line 878
    return-object p0

    .line 879
    :cond_36e
    const-wide v43, 0xfff8fbfcL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    const-wide v45, 0xffdde7ebL

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    new-instance v42, Li84;

    .line 890
    .line 891
    new-instance v10, Lf84;

    .line 892
    .line 893
    invoke-static/range {v39 .. v40}, Lv80;->h(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v11

    .line 897
    const-wide v4, 0xff53606eL

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v13

    .line 906
    invoke-static/range {v35 .. v36}, Lv80;->h(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v15

    .line 910
    invoke-direct/range {v10 .. v16}, Lf84;-><init>(JJJ)V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v37 .. v38}, Lv80;->h(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    const v6, 0x3f7e76c9    # 0.994f

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v4, v5}, Let0;->b(FJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    invoke-static/range {v27 .. v28}, Lv80;->h(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    const v11, 0x3e851eb8    # 0.26f

    .line 929
    .line 930
    .line 931
    invoke-static {v11, v6, v7}, Let0;->b(FJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    invoke-static/range {v31 .. v32}, Lv80;->h(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    const v13, 0x3d4ccccd    # 0.05f

    .line 940
    .line 941
    .line 942
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 943
    .line 944
    .line 945
    move-result-wide v48

    .line 946
    const-wide v11, 0xff25303aL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v11

    .line 955
    const v13, 0x3f6b851f    # 0.92f

    .line 956
    .line 957
    .line 958
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v50

    .line 962
    const-wide v11, 0xff172029L

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v11

    .line 971
    const v13, 0x3f6147ae    # 0.88f

    .line 972
    .line 973
    .line 974
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v52

    .line 978
    sget-wide v11, Let0;->d:J

    .line 979
    .line 980
    const v0, 0x3f75c28f    # 0.96f

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v54

    .line 987
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 988
    .line 989
    .line 990
    move-result-wide v56

    .line 991
    new-instance v64, Lg84;

    .line 992
    .line 993
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v59

    .line 997
    invoke-static/range {v25 .. v26}, Lv80;->h(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    const v0, 0x3f4f5c29    # 0.81f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v13, v14}, Let0;->b(FJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v61

    .line 1008
    const v0, 0x3f63d70a    # 0.89f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v13

    .line 1015
    move-object/from16 v18, v1

    .line 1016
    .line 1017
    invoke-static/range {v45 .. v46}, Lv80;->h(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v0

    .line 1021
    invoke-static {v8, v0, v1}, Let0;->b(FJ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v65

    .line 1025
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    const v8, 0x3d54fdf4    # 0.052f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v8, v0, v1}, Let0;->b(FJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v67

    .line 1036
    invoke-static/range {v21 .. v22}, Lv80;->h(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    const v8, 0x3d03126f    # 0.032f

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v0, v1}, Let0;->b(FJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v69

    .line 1047
    const v0, 0x3f6e147b    # 0.93f

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v71

    .line 1054
    const v0, 0x3f2b851f    # 0.67f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v73

    .line 1061
    invoke-static/range {v43 .. v44}, Lv80;->h(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    const v8, 0x3e19999a    # 0.15f

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v0, v1}, Let0;->b(FJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v75

    .line 1072
    invoke-static/range {v33 .. v34}, Lv80;->h(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    const v8, 0x3da3d70a    # 0.08f

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v8, v0, v1}, Let0;->b(FJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v77

    .line 1083
    move-object/from16 v58, v64

    .line 1084
    .line 1085
    move-wide/from16 v63, v13

    .line 1086
    .line 1087
    invoke-direct/range {v58 .. v78}, Lg84;-><init>(JJJJJJJJJJ)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v64, v58

    .line 1091
    .line 1092
    const v65, 0xa000

    .line 1093
    .line 1094
    .line 1095
    const/high16 v60, 0x40400000    # 3.0f

    .line 1096
    .line 1097
    const v61, 0x400ccccd    # 2.2f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v62, 0x3fa00000    # 1.25f

    .line 1101
    .line 1102
    const v63, 0x4019999a    # 2.4f

    .line 1103
    .line 1104
    .line 1105
    move-wide/from16 v44, v4

    .line 1106
    .line 1107
    move-wide/from16 v46, v6

    .line 1108
    .line 1109
    move-object/from16 v43, v10

    .line 1110
    .line 1111
    move-wide/from16 v58, v11

    .line 1112
    .line 1113
    invoke-direct/range {v42 .. v65}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v25, v42

    .line 1117
    .line 1118
    goto/16 :goto_241

    .line 1119
    .line 1120
    :cond_45f
    move-object/from16 v18, v1

    .line 1121
    .line 1122
    new-instance v43, Li84;

    .line 1123
    .line 1124
    new-instance v44, Lf84;

    .line 1125
    .line 1126
    invoke-static/range {v37 .. v38}, Lv80;->h(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v45

    .line 1130
    const-wide v0, 0xff586574L

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v47

    .line 1139
    invoke-static/range {v35 .. v36}, Lv80;->h(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v49

    .line 1143
    invoke-direct/range {v44 .. v50}, Lf84;-><init>(JJJ)V

    .line 1144
    .line 1145
    .line 1146
    const-wide v0, 0xfff0f4f5L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v0

    .line 1155
    const v6, 0x3f7d70a4    # 0.99f

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v45

    .line 1162
    const-wide v0, 0xffe1e7eaL

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    const v6, 0x3e75c28f    # 0.24f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v47

    .line 1178
    sget-wide v49, Let0;->g:J

    .line 1179
    .line 1180
    invoke-static/range {v31 .. v32}, Lv80;->h(J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v51

    .line 1184
    const-wide v0, 0xff44515dL

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v0

    .line 1193
    invoke-static {v15, v0, v1}, Let0;->b(FJ)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v53

    .line 1197
    sget-wide v0, Let0;->d:J

    .line 1198
    .line 1199
    invoke-static {v12, v0, v1}, Let0;->b(FJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v55

    .line 1203
    invoke-static {v12, v0, v1}, Let0;->b(FJ)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v57

    .line 1207
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v59

    .line 1211
    new-instance v61, Lg84;

    .line 1212
    .line 1213
    invoke-static {v12, v0, v1}, Let0;->b(FJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v62

    .line 1217
    invoke-static/range {v33 .. v34}, Lv80;->h(J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v6

    .line 1221
    const v10, 0x3f4ccccd    # 0.8f

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10, v6, v7}, Let0;->b(FJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v64

    .line 1228
    const v6, 0x3f5c28f6    # 0.86f

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v66

    .line 1235
    const-wide v6, 0xffe1e9ecL

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6, v7}, Lv80;->h(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v6

    .line 1244
    invoke-static {v8, v6, v7}, Let0;->b(FJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v68

    .line 1248
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    const v8, 0x3d3851ec    # 0.045f

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8, v6, v7}, Let0;->b(FJ)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v70

    .line 1259
    invoke-static/range {v21 .. v22}, Lv80;->h(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v6

    .line 1263
    const v8, 0x3ce56042    # 0.028f

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v8, v6, v7}, Let0;->b(FJ)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v72

    .line 1270
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v74

    .line 1274
    const v5, 0x3f23d70a    # 0.64f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v76

    .line 1281
    invoke-static/range {v25 .. v26}, Lv80;->h(J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v0

    .line 1285
    const v5, 0x3e0f5c29    # 0.14f

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v78

    .line 1292
    invoke-static/range {v27 .. v28}, Lv80;->h(J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-static {v4, v0, v1}, Let0;->b(FJ)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v80

    .line 1300
    invoke-direct/range {v61 .. v81}, Lg84;-><init>(JJJJJJJJJJ)V

    .line 1301
    .line 1302
    .line 1303
    const v66, 0xb000

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v65, v61

    .line 1307
    .line 1308
    const/high16 v61, 0x40000000    # 2.0f

    .line 1309
    .line 1310
    const/high16 v62, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    const v63, 0x3f8ccccd    # 1.1f

    .line 1313
    .line 1314
    .line 1315
    const/16 v64, 0x0

    .line 1316
    .line 1317
    invoke-direct/range {v43 .. v66}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v25, v43

    .line 1321
    .line 1322
    goto/16 :goto_241

    .line 1323
    .line 1324
    :cond_52b
    move-object/from16 v18, v1

    .line 1325
    .line 1326
    const-wide v27, 0xfff5f8f9L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    const-wide v37, 0xff11151cL

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    new-instance v44, Li84;

    .line 1337
    .line 1338
    new-instance v29, Lf84;

    .line 1339
    .line 1340
    invoke-static/range {v37 .. v38}, Lv80;->h(J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    const v7, 0x3ed70a3d    # 0.42f

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v30

    .line 1351
    const-wide v0, 0xff5a6472L

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1361
    .line 1362
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v32

    .line 1366
    const-wide v0, 0xff7a8594L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v0

    .line 1375
    const v7, 0x3f3851ec    # 0.72f

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v34

    .line 1382
    invoke-direct/range {v29 .. v35}, Lf84;-><init>(JJJ)V

    .line 1383
    .line 1384
    .line 1385
    const-wide v0, 0xffeff2f3L

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    const v7, 0x3f7c28f6    # 0.985f

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v46

    .line 1401
    const-wide v0, 0xffdee4e7L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v48

    .line 1414
    sget-wide v50, Let0;->g:J

    .line 1415
    .line 1416
    const-wide v0, 0xffdde2e7L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v52

    .line 1425
    const-wide v0, 0xff3c4651L

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v0

    .line 1434
    const v7, 0x3f3851ec    # 0.72f

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v54

    .line 1441
    sget-wide v0, Let0;->d:J

    .line 1442
    .line 1443
    invoke-static {v7, v0, v1}, Let0;->b(FJ)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v56

    .line 1447
    const v6, 0x3f570a3d    # 0.84f

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v6, v0, v1}, Let0;->b(FJ)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v58

    .line 1454
    invoke-static {v12, v0, v1}, Let0;->b(FJ)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v60

    .line 1458
    new-instance v62, Lg84;

    .line 1459
    .line 1460
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v63

    .line 1464
    invoke-static/range {v27 .. v28}, Lv80;->h(J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v5

    .line 1468
    const v7, 0x3f428f5c    # 0.76f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v7, v5, v6}, Let0;->b(FJ)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v65

    .line 1475
    invoke-static {v15, v0, v1}, Let0;->b(FJ)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v67

    .line 1479
    const-wide v5, 0xffdce5e9L

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v6}, Lv80;->h(J)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    const v8, 0x3da3d70a    # 0.08f

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v8, v5, v6}, Let0;->b(FJ)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v69

    .line 1495
    invoke-static/range {v23 .. v24}, Lv80;->h(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v5

    .line 1499
    const v7, 0x3d0f5c29    # 0.035f

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v7, v5, v6}, Let0;->b(FJ)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v71

    .line 1506
    invoke-static/range {v21 .. v22}, Lv80;->h(J)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v5

    .line 1510
    const v7, 0x3cb43958    # 0.022f

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v7, v5, v6}, Let0;->b(FJ)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v73

    .line 1517
    const v5, 0x3f47ae14    # 0.78f

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v75

    .line 1524
    const v5, 0x3f051eb8    # 0.52f

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v77

    .line 1531
    invoke-static/range {v25 .. v26}, Lv80;->h(J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v0

    .line 1535
    const v5, 0x3e0f5c29    # 0.14f

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v5, v0, v1}, Let0;->b(FJ)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v79

    .line 1542
    const-wide v0, 0xfff5f7f8L

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    invoke-static {v4, v0, v1}, Let0;->b(FJ)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v81

    .line 1555
    invoke-direct/range {v62 .. v82}, Lg84;-><init>(JJJJJJJJJJ)V

    .line 1556
    .line 1557
    .line 1558
    const v67, 0xb000

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v66, v62

    .line 1562
    .line 1563
    const/high16 v62, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    const v64, 0x3f8ccccd    # 1.1f

    .line 1566
    .line 1567
    .line 1568
    const/16 v65, 0x0

    .line 1569
    .line 1570
    move/from16 v63, v62

    .line 1571
    .line 1572
    move-object/from16 v45, v29

    .line 1573
    .line 1574
    invoke-direct/range {v44 .. v67}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v25, v44

    .line 1578
    .line 1579
    goto/16 :goto_241

    .line 1580
    .line 1581
    :goto_62c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    const/4 v4, 0x1

    .line 1585
    invoke-static {v0, v2, v4, v3}, Lbk2;->k0(Li84;Lna3;ZZ)Li84;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget v1, v2, Lna3;->y:I

    .line 1590
    .line 1591
    if-nez v1, :cond_639

    .line 1592
    .line 1593
    goto :goto_63d

    .line 1594
    :cond_639
    invoke-static {v0, v2, v3}, Lbk2;->V(Li84;Lna3;Z)Li84;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    :goto_63d
    aput-object v0, v18, v9

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :cond_640
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lq44;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lq44;

    .line 10
    .line 11
    iget-object v0, p0, Lq44;->a:Lv44;

    .line 12
    .line 13
    iget-object v1, p1, Lq44;->a:Lv44;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p0, p0, Lq44;->b:Lk84;

    .line 19
    .line 20
    iget-object p1, p1, Lq44;->b:Lk84;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk84;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq44;->a:Lv44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lq44;->b:Lk84;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk84;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IisuInteractiveSurfaceFamily(backdrop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq44;->a:Lv44;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shapeTokens="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq44;->b:Lk84;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
