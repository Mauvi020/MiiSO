###### Class defpackage.oy (oy)
.class public abstract Loy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lwa5;->e(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lab8;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lmg5;Lfj0;Luw0;Lky0;III)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p16

    .line 10
    .line 11
    move/from16 v5, p17

    .line 12
    .line 13
    move/from16 v6, p18

    .line 14
    .line 15
    move/from16 v7, p19

    .line 16
    .line 17
    const v8, -0x39e1fa71

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v8}, Lky0;->f0(I)Lky0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v5, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_25

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_22

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x2

    .line 36
    :goto_23
    or-int/2addr v8, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v5

    .line 39
    :goto_26
    and-int/lit8 v11, v5, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_36

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_33

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v8, v11

    .line 55
    :cond_36
    and-int/lit16 v11, v5, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_49

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    invoke-virtual {v4, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_45

    .line 66
    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v14, 0x80

    .line 71
    .line 72
    :goto_47
    or-int/2addr v8, v14

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v11, p2

    .line 75
    .line 76
    :goto_4b
    and-int/lit16 v14, v5, 0xc00

    .line 77
    .line 78
    const/16 v16, 0x800

    .line 79
    .line 80
    if-nez v14, :cond_61

    .line 81
    .line 82
    move/from16 v14, p3

    .line 83
    .line 84
    invoke-virtual {v4, v14}, Lky0;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_5c

    .line 89
    .line 90
    move/from16 v17, v16

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v17, 0x400

    .line 94
    .line 95
    :goto_5e
    or-int v8, v8, v17

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v14, p3

    .line 99
    .line 100
    :goto_63
    and-int/lit8 v17, v7, 0x10

    .line 101
    .line 102
    const/16 v18, 0x2000

    .line 103
    .line 104
    const/16 v19, 0x4000

    .line 105
    .line 106
    if-eqz v17, :cond_70

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x6000

    .line 109
    .line 110
    :cond_6d
    move/from16 v9, p4

    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    and-int/lit16 v9, v5, 0x6000

    .line 114
    .line 115
    if-nez v9, :cond_6d

    .line 116
    .line 117
    move/from16 v9, p4

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lky0;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    if-eqz v21, :cond_7f

    .line 124
    .line 125
    move/from16 v21, v19

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v21, v18

    .line 129
    .line 130
    :goto_81
    or-int v8, v8, v21

    .line 131
    .line 132
    :goto_83
    const/high16 v21, 0x30000

    .line 133
    .line 134
    and-int v22, v5, v21

    .line 135
    .line 136
    move-object/from16 v12, p5

    .line 137
    .line 138
    if-nez v22, :cond_98

    .line 139
    .line 140
    invoke-virtual {v4, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    if-eqz v23, :cond_94

    .line 145
    .line 146
    const/high16 v23, 0x20000

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v23, 0x10000

    .line 150
    .line 151
    :goto_96
    or-int v8, v8, v23

    .line 152
    .line 153
    :cond_98
    const/high16 v23, 0x180000

    .line 154
    .line 155
    and-int v23, v5, v23

    .line 156
    .line 157
    if-nez v23, :cond_ab

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_a7

    .line 164
    .line 165
    const/high16 v23, 0x100000

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v23, 0x80000

    .line 169
    .line 170
    :goto_a9
    or-int v8, v8, v23

    .line 171
    .line 172
    :cond_ab
    const/high16 v23, 0xc00000

    .line 173
    .line 174
    and-int v23, v5, v23

    .line 175
    .line 176
    move-object/from16 v15, p7

    .line 177
    .line 178
    if-nez v23, :cond_c0

    .line 179
    .line 180
    invoke-virtual {v4, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    if-eqz v24, :cond_bc

    .line 185
    .line 186
    const/high16 v24, 0x800000

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/high16 v24, 0x400000

    .line 190
    .line 191
    :goto_be
    or-int v8, v8, v24

    .line 192
    .line 193
    :cond_c0
    const/high16 v24, 0x6000000

    .line 194
    .line 195
    and-int v24, v5, v24

    .line 196
    .line 197
    if-nez v24, :cond_d3

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lky0;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    if-eqz v24, :cond_cf

    .line 204
    .line 205
    const/high16 v24, 0x4000000

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/high16 v24, 0x2000000

    .line 209
    .line 210
    :goto_d1
    or-int v8, v8, v24

    .line 211
    .line 212
    :cond_d3
    const/high16 v24, 0x30000000

    .line 213
    .line 214
    and-int v24, v5, v24

    .line 215
    .line 216
    if-nez v24, :cond_ef

    .line 217
    .line 218
    and-int/lit16 v13, v7, 0x200

    .line 219
    .line 220
    if-nez v13, :cond_e8

    .line 221
    .line 222
    move/from16 v13, p9

    .line 223
    .line 224
    invoke-virtual {v4, v13}, Lky0;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v25

    .line 228
    if-eqz v25, :cond_ea

    .line 229
    .line 230
    const/high16 v25, 0x20000000

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    move/from16 v13, p9

    .line 234
    .line 235
    :cond_ea
    const/high16 v25, 0x10000000

    .line 236
    .line 237
    :goto_ec
    or-int v8, v8, v25

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move/from16 v13, p9

    .line 241
    .line 242
    :goto_f1
    and-int/lit16 v10, v7, 0x400

    .line 243
    .line 244
    if-eqz v10, :cond_fa

    .line 245
    .line 246
    or-int/lit8 v20, v6, 0x6

    .line 247
    .line 248
    move/from16 v5, p10

    .line 249
    .line 250
    goto :goto_109

    .line 251
    :cond_fa
    move/from16 v5, p10

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lky0;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    if-eqz v26, :cond_105

    .line 258
    .line 259
    const/16 v20, 0x4

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v20, 0x2

    .line 263
    .line 264
    :goto_107
    or-int v20, v6, v20

    .line 265
    .line 266
    :goto_109
    and-int/lit16 v5, v7, 0x800

    .line 267
    .line 268
    if-eqz v5, :cond_114

    .line 269
    .line 270
    or-int/lit8 v20, v20, 0x30

    .line 271
    .line 272
    move/from16 v26, v5

    .line 273
    .line 274
    :goto_111
    move/from16 v5, v20

    .line 275
    .line 276
    goto :goto_126

    .line 277
    :cond_114
    move/from16 v26, v5

    .line 278
    .line 279
    move-object/from16 v5, p11

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v27

    .line 285
    if-eqz v27, :cond_121

    .line 286
    .line 287
    const/16 v22, 0x20

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v22, 0x10

    .line 291
    .line 292
    :goto_123
    or-int v20, v20, v22

    .line 293
    .line 294
    goto :goto_111

    .line 295
    :goto_126
    move/from16 v20, v8

    .line 296
    .line 297
    or-int/lit16 v8, v5, 0x180

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    and-int/lit16 v8, v7, 0x2000

    .line 302
    .line 303
    if-eqz v8, :cond_137

    .line 304
    .line 305
    or-int/lit16 v5, v5, 0xd80

    .line 306
    .line 307
    move/from16 v16, v5

    .line 308
    .line 309
    :goto_134
    move-object/from16 v5, p14

    .line 310
    .line 311
    goto :goto_14f

    .line 312
    :cond_137
    and-int/lit16 v5, v6, 0xc00

    .line 313
    .line 314
    if-nez v5, :cond_149

    .line 315
    .line 316
    move-object/from16 v5, p13

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    if-eqz v27, :cond_144

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 v16, 0x400

    .line 326
    .line 327
    :goto_146
    or-int v16, v22, v16

    .line 328
    .line 329
    goto :goto_134

    .line 330
    :cond_149
    move-object/from16 v5, p13

    .line 331
    .line 332
    move-object/from16 v5, p14

    .line 333
    .line 334
    move/from16 v16, v22

    .line 335
    .line 336
    :goto_14f
    invoke-virtual {v4, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    if-eqz v22, :cond_157

    .line 341
    .line 342
    move/from16 v18, v19

    .line 343
    .line 344
    :cond_157
    or-int v16, v16, v18

    .line 345
    .line 346
    const v18, 0x12492493

    .line 347
    .line 348
    .line 349
    and-int v5, v20, v18

    .line 350
    .line 351
    const v6, 0x12492492

    .line 352
    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    if-ne v5, v6, :cond_175

    .line 359
    .line 360
    const v5, 0x12493

    .line 361
    .line 362
    .line 363
    and-int v5, v16, v5

    .line 364
    .line 365
    const v6, 0x12492

    .line 366
    .line 367
    .line 368
    if-eq v5, v6, :cond_172

    .line 369
    .line 370
    goto :goto_175

    .line 371
    :cond_172
    move/from16 v5, v18

    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    :goto_175
    move/from16 v5, v19

    .line 375
    .line 376
    :goto_177
    and-int/lit8 v6, v20, 0x1

    .line 377
    .line 378
    invoke-virtual {v4, v6, v5}, Lky0;->U(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_283

    .line 383
    .line 384
    invoke-virtual {v4}, Lky0;->Z()V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v5, p17, 0x1

    .line 388
    .line 389
    sget-object v6, Ley0;->a:Lfj7;

    .line 390
    .line 391
    const v22, -0x70000001

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_1b1

    .line 395
    .line 396
    invoke-virtual {v4}, Lky0;->C()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_192

    .line 401
    .line 402
    goto :goto_1b1

    .line 403
    :cond_192
    invoke-virtual {v4}, Lky0;->X()V

    .line 404
    .line 405
    .line 406
    and-int/lit16 v5, v7, 0x200

    .line 407
    .line 408
    if-eqz v5, :cond_1a6

    .line 409
    .line 410
    and-int v8, v20, v22

    .line 411
    .line 412
    move/from16 v22, p10

    .line 413
    .line 414
    move-object/from16 v10, p11

    .line 415
    .line 416
    move-object/from16 v5, p12

    .line 417
    .line 418
    move-object/from16 v7, p13

    .line 419
    .line 420
    :goto_1a3
    move/from16 v20, v13

    .line 421
    .line 422
    goto :goto_1f2

    .line 423
    :cond_1a6
    move/from16 v22, p10

    .line 424
    .line 425
    move-object/from16 v10, p11

    .line 426
    .line 427
    move-object/from16 v5, p12

    .line 428
    .line 429
    move-object/from16 v7, p13

    .line 430
    .line 431
    :goto_1ae
    move/from16 v8, v20

    .line 432
    .line 433
    goto :goto_1a3

    .line 434
    :cond_1b1
    :goto_1b1
    if-eqz v17, :cond_1b5

    .line 435
    .line 436
    move/from16 v9, v18

    .line 437
    .line 438
    :cond_1b5
    and-int/lit16 v5, v7, 0x200

    .line 439
    .line 440
    if-eqz v5, :cond_1c6

    .line 441
    .line 442
    if-eqz v3, :cond_1be

    .line 443
    .line 444
    move/from16 v5, v19

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    const v5, 0x7fffffff

    .line 448
    .line 449
    .line 450
    :goto_1c1
    and-int v13, v20, v22

    .line 451
    .line 452
    move/from16 v20, v13

    .line 453
    .line 454
    move v13, v5

    .line 455
    :cond_1c6
    if-eqz v10, :cond_1cb

    .line 456
    .line 457
    move/from16 v5, v19

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move/from16 v5, p10

    .line 461
    .line 462
    :goto_1cd
    if-eqz v26, :cond_1d4

    .line 463
    .line 464
    sget-object v10, Lej7;->t:Lum8;

    .line 465
    .line 466
    :goto_1d1
    move/from16 p4, v5

    .line 467
    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    move-object/from16 v10, p11

    .line 470
    .line 471
    goto :goto_1d1

    .line 472
    :goto_1d7
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-ne v5, v6, :cond_1e7

    .line 477
    .line 478
    new-instance v5, Lp3;

    .line 479
    .line 480
    const/16 v7, 0x17

    .line 481
    .line 482
    invoke-direct {v5, v7}, Lp3;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    check-cast v5, Lwr2;

    .line 489
    .line 490
    if-eqz v8, :cond_1ed

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    move-object/from16 v7, p13

    .line 495
    .line 496
    :goto_1ef
    move/from16 v22, p4

    .line 497
    .line 498
    goto :goto_1ae

    .line 499
    :goto_1f2
    invoke-virtual {v4}, Lky0;->q()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lki4;->b(Z)Ls94;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    xor-int/lit8 v13, v3, 0x1

    .line 507
    .line 508
    move-object/from16 v17, v10

    .line 509
    .line 510
    if-eqz v3, :cond_202

    .line 511
    .line 512
    move/from16 v10, v19

    .line 513
    .line 514
    goto :goto_204

    .line 515
    :cond_202
    move/from16 v10, v22

    .line 516
    .line 517
    :goto_204
    move v14, v9

    .line 518
    if-eqz v3, :cond_20a

    .line 519
    .line 520
    move/from16 v9, v19

    .line 521
    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    move/from16 v9, v20

    .line 524
    .line 525
    :goto_20c
    and-int/lit8 v2, v8, 0xe

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    if-ne v2, v3, :cond_214

    .line 529
    .line 530
    move/from16 v2, v19

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    move/from16 v2, v18

    .line 534
    .line 535
    :goto_216
    and-int/lit8 v3, v8, 0x70

    .line 536
    .line 537
    move/from16 p4, v2

    .line 538
    .line 539
    const/16 v2, 0x20

    .line 540
    .line 541
    if-ne v3, v2, :cond_220

    .line 542
    .line 543
    move/from16 v18, v19

    .line 544
    .line 545
    :cond_220
    or-int v2, p4, v18

    .line 546
    .line 547
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v2, :cond_22a

    .line 552
    .line 553
    if-ne v3, v6, :cond_234

    .line 554
    .line 555
    :cond_22a
    new-instance v3, Lm;

    .line 556
    .line 557
    const/16 v2, 0x8

    .line 558
    .line 559
    invoke-direct {v3, v2, v0, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    check-cast v3, Lwr2;

    .line 566
    .line 567
    and-int/lit16 v2, v8, 0x38e

    .line 568
    .line 569
    shr-int/lit8 v6, v8, 0x6

    .line 570
    .line 571
    and-int/lit16 v6, v6, 0x1c00

    .line 572
    .line 573
    or-int/2addr v2, v6

    .line 574
    shl-int/lit8 v6, v16, 0x9

    .line 575
    .line 576
    const v16, 0xe000

    .line 577
    .line 578
    .line 579
    and-int v18, v6, v16

    .line 580
    .line 581
    or-int v2, v2, v18

    .line 582
    .line 583
    or-int v2, v2, v21

    .line 584
    .line 585
    const/high16 v18, 0x380000

    .line 586
    .line 587
    and-int v18, v6, v18

    .line 588
    .line 589
    or-int v2, v2, v18

    .line 590
    .line 591
    const/high16 v18, 0x1c00000

    .line 592
    .line 593
    and-int v6, v6, v18

    .line 594
    .line 595
    or-int/2addr v2, v6

    .line 596
    shr-int/lit8 v6, v8, 0xf

    .line 597
    .line 598
    and-int/lit16 v6, v6, 0x380

    .line 599
    .line 600
    and-int/lit16 v0, v8, 0x1c00

    .line 601
    .line 602
    or-int/2addr v0, v6

    .line 603
    and-int v6, v8, v16

    .line 604
    .line 605
    or-int/2addr v0, v6

    .line 606
    or-int v18, v0, v21

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-object v1, v3

    .line 611
    move-object/from16 v16, v4

    .line 612
    .line 613
    move-object v6, v7

    .line 614
    move-object v3, v12

    .line 615
    move v8, v13

    .line 616
    move-object v12, v15

    .line 617
    move-object/from16 v4, v17

    .line 618
    .line 619
    move/from16 v13, p3

    .line 620
    .line 621
    move-object/from16 v7, p14

    .line 622
    .line 623
    move-object/from16 v15, p15

    .line 624
    .line 625
    move/from16 v17, v2

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    invoke-static/range {v0 .. v18}, Ljb;->d(Lab8;Lwr2;Lud5;Lsc8;Lhy8;Lwr2;Lmg5;Lfj0;ZIILs94;Lii4;ZZLuw0;Lky0;II)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v17, v4

    .line 633
    .line 634
    move-object v13, v5

    .line 635
    move v5, v14

    .line 636
    move-object/from16 v12, v17

    .line 637
    .line 638
    move/from16 v10, v20

    .line 639
    .line 640
    move/from16 v11, v22

    .line 641
    .line 642
    move-object v14, v6

    .line 643
    goto :goto_290

    .line 644
    :cond_283
    invoke-virtual/range {p16 .. p16}, Lky0;->X()V

    .line 645
    .line 646
    .line 647
    move/from16 v11, p10

    .line 648
    .line 649
    move-object/from16 v12, p11

    .line 650
    .line 651
    move-object/from16 v14, p13

    .line 652
    .line 653
    move v5, v9

    .line 654
    move v10, v13

    .line 655
    move-object/from16 v13, p12

    .line 656
    .line 657
    :goto_290
    invoke-virtual/range {p16 .. p16}, Lky0;->u()Lyk6;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_2bc

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    new-instance v0, Lly;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v6, p5

    .line 673
    .line 674
    move-object/from16 v7, p6

    .line 675
    .line 676
    move-object/from16 v8, p7

    .line 677
    .line 678
    move/from16 v9, p8

    .line 679
    .line 680
    move-object/from16 v15, p14

    .line 681
    .line 682
    move-object/from16 v16, p15

    .line 683
    .line 684
    move/from16 v17, p17

    .line 685
    .line 686
    move/from16 v18, p18

    .line 687
    .line 688
    move/from16 v19, p19

    .line 689
    .line 690
    move-object/from16 v28, v1

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    invoke-direct/range {v0 .. v19}, Lly;-><init>(Lab8;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lmg5;Lfj0;Luw0;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v28

    .line 698
    .line 699
    iput-object v0, v1, Lyk6;->d:Lks2;

    .line 700
    .line 701
    :cond_2bc
    return-void
.end method

.method public static final b(Ljava/lang/String;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lov7;Luw0;Lky0;I)V
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    const v3, 0x78d0d0fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x2

    .line 26
    :goto_19
    or-int v3, p16, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_34
    or-int/2addr v3, v5

    .line 54
    or-int/lit16 v3, v3, 0xc00

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lky0;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v10, 0x2000

    .line 63
    .line 64
    const/16 v11, 0x4000

    .line 65
    .line 66
    if-eqz v8, :cond_45

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v8, v10

    .line 71
    :goto_46
    or-int/2addr v3, v8

    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 79
    .line 80
    const/high16 v8, 0x20000

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/high16 v8, 0x10000

    .line 84
    .line 85
    :goto_54
    or-int/2addr v3, v8

    .line 86
    invoke-virtual {v0, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5e

    .line 91
    .line 92
    const/high16 v8, 0x100000

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/high16 v8, 0x80000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v3, v8

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6c

    .line 105
    .line 106
    const/high16 v14, 0x800000

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v14, 0x400000

    .line 110
    .line 111
    :goto_6e
    or-int/2addr v3, v14

    .line 112
    const/high16 v14, 0x10000000

    .line 113
    .line 114
    or-int/2addr v3, v14

    .line 115
    move-object/from16 v14, p13

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_7b

    .line 122
    .line 123
    move v10, v11

    .line 124
    :cond_7b
    const v11, 0x30db6

    .line 125
    .line 126
    .line 127
    or-int/2addr v10, v11

    .line 128
    const v11, 0x12492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v3

    .line 132
    const v15, 0x12492492

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    if-ne v11, v15, :cond_99

    .line 140
    .line 141
    const v11, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v11, v10

    .line 145
    const v15, 0x12492

    .line 146
    .line 147
    .line 148
    if-eq v11, v15, :cond_96

    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    move/from16 v11, v16

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    move/from16 v11, v17

    .line 155
    .line 156
    :goto_9b
    and-int/lit8 v15, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v15, v11}, Lky0;->U(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1c9

    .line 163
    .line 164
    invoke-virtual {v0}, Lky0;->Z()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v11, p16, 0x1

    .line 168
    .line 169
    sget-object v15, Ley0;->a:Lfj7;

    .line 170
    .line 171
    const v18, -0x70000001

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_c7

    .line 175
    .line 176
    invoke-virtual {v0}, Lky0;->C()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_b6

    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    invoke-virtual {v0}, Lky0;->X()V

    .line 184
    .line 185
    .line 186
    and-int v3, v3, v18

    .line 187
    .line 188
    move/from16 v23, p3

    .line 189
    .line 190
    move/from16 v4, p10

    .line 191
    .line 192
    move-object/from16 v14, p11

    .line 193
    .line 194
    move-object/from16 v6, p12

    .line 195
    .line 196
    move v11, v3

    .line 197
    move/from16 v3, p9

    .line 198
    .line 199
    goto :goto_f0

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v9, :cond_cc

    .line 201
    .line 202
    move/from16 v11, v17

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    const v11, 0x7fffffff

    .line 206
    .line 207
    .line 208
    :goto_cf
    and-int v3, v3, v18

    .line 209
    .line 210
    sget-object v18, Lej7;->t:Lum8;

    .line 211
    .line 212
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v15, :cond_e3

    .line 217
    .line 218
    new-instance v6, Lp3;

    .line 219
    .line 220
    const/16 v4, 0x17

    .line 221
    .line 222
    invoke-direct {v6, v4}, Lp3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move-object v4, v6

    .line 229
    check-cast v4, Lwr2;

    .line 230
    .line 231
    move v6, v11

    .line 232
    move v11, v3

    .line 233
    move v3, v6

    .line 234
    move-object v6, v4

    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    move/from16 v23, v4

    .line 238
    .line 239
    move-object/from16 v14, v18

    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v0}, Lky0;->q()V

    .line 242
    .line 243
    .line 244
    move/from16 p3, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v15, :cond_10f

    .line 251
    .line 252
    new-instance v3, Lab8;

    .line 253
    .line 254
    move/from16 p9, v4

    .line 255
    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    move-object/from16 p10, v6

    .line 259
    .line 260
    const/4 v6, 0x6

    .line 261
    invoke-direct {v3, v6, v4, v5, v1}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move/from16 p9, v4

    .line 273
    .line 274
    move-object/from16 p10, v6

    .line 275
    .line 276
    :goto_113
    check-cast v3, Llh5;

    .line 277
    .line 278
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lab8;

    .line 283
    .line 284
    invoke-static {v4, v1}, Lab8;->b(Lab8;Ljava/lang/String;)Lab8;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v5, :cond_12b

    .line 297
    .line 298
    if-ne v6, v15, :cond_135

    .line 299
    .line 300
    :cond_12b
    new-instance v6, Lk3;

    .line 301
    .line 302
    const/16 v5, 0xf

    .line 303
    .line 304
    invoke-direct {v6, v5, v4, v3}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    check-cast v6, Lur2;

    .line 311
    .line 312
    invoke-static {v6, v0}, Lye4;->l(Lur2;Lky0;)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v5, v11, 0xe

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    if-ne v5, v6, :cond_142

    .line 319
    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move/from16 v5, v16

    .line 324
    .line 325
    :goto_144
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v5, :cond_14c

    .line 330
    .line 331
    if-ne v6, v15, :cond_153

    .line 332
    .line 333
    :cond_14c
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    check-cast v6, Llh5;

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Lki4;->b(Z)Ls94;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    xor-int/lit8 v18, v9, 0x1

    .line 347
    .line 348
    if-eqz v9, :cond_160

    .line 349
    .line 350
    move/from16 v20, v17

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move/from16 v20, p9

    .line 354
    .line 355
    :goto_162
    if-eqz v9, :cond_169

    .line 356
    .line 357
    move/from16 v19, v17

    .line 358
    .line 359
    :goto_166
    const/16 v5, 0x20

    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    move/from16 v19, p3

    .line 363
    .line 364
    goto :goto_166

    .line 365
    :goto_16c
    invoke-virtual {v0, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    and-int/lit8 v5, v11, 0x70

    .line 370
    .line 371
    const/16 v1, 0x20

    .line 372
    .line 373
    if-ne v5, v1, :cond_178

    .line 374
    .line 375
    move/from16 v16, v17

    .line 376
    .line 377
    :cond_178
    or-int v1, v22, v16

    .line 378
    .line 379
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v1, :cond_182

    .line 384
    .line 385
    if-ne v5, v15, :cond_18a

    .line 386
    .line 387
    :cond_182
    new-instance v5, Lmy;

    .line 388
    .line 389
    invoke-direct {v5, v2, v3, v6}, Lmy;-><init>(Lwr2;Llh5;Llh5;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    check-cast v5, Lwr2;

    .line 396
    .line 397
    and-int/lit16 v1, v11, 0x380

    .line 398
    .line 399
    shr-int/lit8 v3, v11, 0x6

    .line 400
    .line 401
    and-int/lit16 v3, v3, 0x1c00

    .line 402
    .line 403
    or-int/2addr v1, v3

    .line 404
    shl-int/lit8 v3, v10, 0x9

    .line 405
    .line 406
    const v6, 0x1b6000

    .line 407
    .line 408
    .line 409
    or-int/2addr v1, v6

    .line 410
    const/high16 v6, 0x1c00000

    .line 411
    .line 412
    and-int/2addr v3, v6

    .line 413
    or-int v27, v1, v3

    .line 414
    .line 415
    shr-int/lit8 v1, v11, 0xf

    .line 416
    .line 417
    and-int/lit16 v1, v1, 0x380

    .line 418
    .line 419
    or-int/lit16 v1, v1, 0xc00

    .line 420
    .line 421
    const v3, 0xe000

    .line 422
    .line 423
    .line 424
    and-int/2addr v3, v11

    .line 425
    or-int/2addr v1, v3

    .line 426
    const/high16 v3, 0x30000

    .line 427
    .line 428
    or-int v28, v1, v3

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move/from16 v24, p4

    .line 433
    .line 434
    move-object/from16 v15, p10

    .line 435
    .line 436
    move-object/from16 v17, p13

    .line 437
    .line 438
    move-object/from16 v25, p14

    .line 439
    .line 440
    move-object/from16 v26, v0

    .line 441
    .line 442
    move-object v10, v4

    .line 443
    move-object v11, v5

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    invoke-static/range {v10 .. v28}, Ljb;->d(Lab8;Lwr2;Lud5;Lsc8;Lhy8;Lwr2;Lmg5;Lfj0;ZIILs94;Lii4;ZZLuw0;Lky0;II)V

    .line 447
    .line 448
    .line 449
    move/from16 v10, p3

    .line 450
    .line 451
    move/from16 v11, p9

    .line 452
    .line 453
    move-object v12, v14

    .line 454
    move-object v13, v15

    .line 455
    move/from16 v4, v23

    .line 456
    .line 457
    goto :goto_1d6

    .line 458
    :cond_1c9
    invoke-virtual/range {p15 .. p15}, Lky0;->X()V

    .line 459
    .line 460
    .line 461
    move/from16 v4, p3

    .line 462
    .line 463
    move/from16 v10, p9

    .line 464
    .line 465
    move/from16 v11, p10

    .line 466
    .line 467
    move-object/from16 v12, p11

    .line 468
    .line 469
    move-object/from16 v13, p12

    .line 470
    .line 471
    :goto_1d6
    invoke-virtual/range {p15 .. p15}, Lky0;->u()Lyk6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1f8

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    new-instance v0, Lny;

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    move-object/from16 v14, p13

    .line 489
    .line 490
    move-object/from16 v15, p14

    .line 491
    .line 492
    move/from16 v16, p16

    .line 493
    .line 494
    move-object/from16 v29, v1

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v16}, Lny;-><init>(Ljava/lang/String;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lov7;Luw0;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v29

    .line 502
    .line 503
    iput-object v0, v1, Lyk6;->d:Lks2;

    .line 504
    .line 505
    :cond_1f8
    return-void
.end method

###### Class defpackage.ly (ly)
.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lab8;

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lud5;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lsc8;

.field public final synthetic o:Lki4;

.field public final synthetic p:Lii4;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lhy8;

.field public final synthetic u:Lwr2;

.field public final synthetic v:Lmg5;

.field public final synthetic w:Lfj0;

.field public final synthetic x:Luw0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lab8;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lmg5;Lfj0;Luw0;III)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly;->i:Lab8;

    .line 5
    .line 6
    iput-object p2, p0, Lly;->j:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lly;->k:Lud5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lly;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lly;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lly;->n:Lsc8;

    .line 15
    .line 16
    iput-object p7, p0, Lly;->o:Lki4;

    .line 17
    .line 18
    iput-object p8, p0, Lly;->p:Lii4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lly;->q:Z

    .line 21
    .line 22
    iput p10, p0, Lly;->r:I

    .line 23
    .line 24
    iput p11, p0, Lly;->s:I

    .line 25
    .line 26
    iput-object p12, p0, Lly;->t:Lhy8;

    .line 27
    .line 28
    iput-object p13, p0, Lly;->u:Lwr2;

    .line 29
    .line 30
    iput-object p14, p0, Lly;->v:Lmg5;

    .line 31
    .line 32
    iput-object p15, p0, Lly;->w:Lfj0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lly;->x:Luw0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lly;->y:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lly;->z:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lly;->A:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lly;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lok2;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lly;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lly;->i:Lab8;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lly;->j:Lwr2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lly;->k:Lud5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lly;->l:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lly;->m:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lly;->n:Lsc8;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lly;->o:Lki4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lly;->p:Lii4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lly;->q:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lly;->r:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lly;->s:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lly;->t:Lhy8;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lly;->u:Lwr2;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lly;->v:Lmg5;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lly;->w:Lfj0;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Lly;->x:Luw0;

    .line 75
    .line 76
    iget v0, v0, Lly;->A:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Loy;->a(Lab8;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lmg5;Lfj0;Luw0;Lky0;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lgq8;->a:Lgq8;

    .line 88
    .line 89
    return-object v0
.end method
