###### Class defpackage.xs6 (xs6)
.class public abstract Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ld55;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 50

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x4c

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x3

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v27, "neogeo"

    .line 66
    .line 67
    const-string v28, "stv"

    .line 68
    .line 69
    const-string v11, "arcade"

    .line 70
    .line 71
    const-string v12, "atomiswave"

    .line 72
    .line 73
    const-string v13, "consolearcade"

    .line 74
    .line 75
    const-string v14, "cps"

    .line 76
    .line 77
    const-string v15, "cps1"

    .line 78
    .line 79
    const-string v16, "cps2"

    .line 80
    .line 81
    const-string v17, "cps3"

    .line 82
    .line 83
    const-string v18, "fba"

    .line 84
    .line 85
    const-string v19, "fbneo"

    .line 86
    .line 87
    const-string v20, "mame"

    .line 88
    .line 89
    const-string v21, "model2"

    .line 90
    .line 91
    const-string v22, "model3"

    .line 92
    .line 93
    const-string v23, "naomi"

    .line 94
    .line 95
    const-string v24, "naomi2"

    .line 96
    .line 97
    const-string v25, "naomigd"

    .line 98
    .line 99
    const-string v26, "naomigdrom"

    .line 100
    .line 101
    filled-new-array/range {v11 .. v28}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Ld55;

    .line 110
    .line 111
    invoke-direct {v12}, Ld55;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v11, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_77
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8d

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v14, 0x1b

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12, v13, v14}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    const/16 v11, 0x1e

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v13, Lrz5;

    .line 149
    .line 150
    const-string v14, "c64"

    .line 151
    .line 152
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lrz5;

    .line 156
    .line 157
    const-string v11, "ds"

    .line 158
    .line 159
    invoke-direct {v14, v11, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x7

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v15, Lrz5;

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    const-string v13, "famicom"

    .line 172
    .line 173
    invoke-direct {v15, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x51

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v13, Lrz5;

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    const-string v14, "fds"

    .line 187
    .line 188
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lrz5;

    .line 192
    .line 193
    const-string v14, "genesis"

    .line 194
    .line 195
    invoke-direct {v11, v14, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v14, 0x2d

    .line 199
    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    new-instance v11, Lrz5;

    .line 207
    .line 208
    move-object/from16 v19, v13

    .line 209
    .line 210
    const-string v13, "intellivision"

    .line 211
    .line 212
    invoke-direct {v11, v13, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Lrz5;

    .line 216
    .line 217
    const-string v14, "mark3"

    .line 218
    .line 219
    invoke-direct {v13, v14, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lrz5;

    .line 223
    .line 224
    move-object/from16 v20, v11

    .line 225
    .line 226
    const-string v11, "mastersystem"

    .line 227
    .line 228
    invoke-direct {v14, v11, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lrz5;

    .line 232
    .line 233
    const-string v11, "megacd"

    .line 234
    .line 235
    invoke-direct {v3, v11, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lrz5;

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    const-string v3, "megadrive"

    .line 243
    .line 244
    invoke-direct {v11, v3, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lrz5;

    .line 248
    .line 249
    const-string v4, "msx1"

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lrz5;

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    const-string v3, "msx2"

    .line 259
    .line 260
    invoke-direct {v4, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lrz5;

    .line 264
    .line 265
    const-string v3, "nds"

    .line 266
    .line 267
    invoke-direct {v2, v3, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lrz5;

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    const-string v2, "ngp"

    .line 275
    .line 276
    invoke-direct {v3, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lrz5;

    .line 280
    .line 281
    move-object/from16 v26, v3

    .line 282
    .line 283
    const-string v3, "ngpc"

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lrz5;

    .line 289
    .line 290
    const-string v3, "nintendods"

    .line 291
    .line 292
    invoke-direct {v1, v3, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lrz5;

    .line 296
    .line 297
    const-string v9, "pcengine"

    .line 298
    .line 299
    invoke-direct {v3, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lrz5;

    .line 303
    .line 304
    move-object/from16 v28, v1

    .line 305
    .line 306
    const-string v1, "pcenginecd"

    .line 307
    .line 308
    invoke-direct {v9, v1, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lrz5;

    .line 312
    .line 313
    move-object/from16 v27, v2

    .line 314
    .line 315
    const-string v2, "satellaview"

    .line 316
    .line 317
    invoke-direct {v1, v2, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lrz5;

    .line 321
    .line 322
    move-object/from16 v31, v1

    .line 323
    .line 324
    const-string v1, "segacd"

    .line 325
    .line 326
    invoke-direct {v2, v1, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lrz5;

    .line 330
    .line 331
    move-object/from16 v32, v2

    .line 332
    .line 333
    const-string v2, "sega32x"

    .line 334
    .line 335
    invoke-direct {v1, v2, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lrz5;

    .line 339
    .line 340
    move-object/from16 v33, v1

    .line 341
    .line 342
    const-string v1, "sega32xjp"

    .line 343
    .line 344
    invoke-direct {v2, v1, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lrz5;

    .line 348
    .line 349
    move-object/from16 v34, v2

    .line 350
    .line 351
    const-string v2, "sega32xna"

    .line 352
    .line 353
    invoke-direct {v1, v2, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lrz5;

    .line 357
    .line 358
    const-string v5, "sfc"

    .line 359
    .line 360
    invoke-direct {v2, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x21

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object/from16 v35, v1

    .line 370
    .line 371
    new-instance v1, Lrz5;

    .line 372
    .line 373
    move-object/from16 v36, v2

    .line 374
    .line 375
    const-string v2, "sg1000"

    .line 376
    .line 377
    invoke-direct {v1, v2, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lrz5;

    .line 381
    .line 382
    const-string v5, "snes"

    .line 383
    .line 384
    invoke-direct {v2, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lrz5;

    .line 388
    .line 389
    move-object/from16 v37, v1

    .line 390
    .line 391
    const-string v1, "snesj"

    .line 392
    .line 393
    invoke-direct {v5, v1, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lrz5;

    .line 397
    .line 398
    move-object/from16 v38, v2

    .line 399
    .line 400
    const-string v2, "snesna"

    .line 401
    .line 402
    invoke-direct {v1, v2, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lrz5;

    .line 406
    .line 407
    move-object/from16 v40, v1

    .line 408
    .line 409
    const-string v1, "snesu"

    .line 410
    .line 411
    invoke-direct {v2, v1, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lrz5;

    .line 415
    .line 416
    move-object/from16 v41, v2

    .line 417
    .line 418
    const-string v2, "sufami"

    .line 419
    .line 420
    invoke-direct {v1, v2, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lrz5;

    .line 424
    .line 425
    move-object/from16 v42, v1

    .line 426
    .line 427
    const-string v1, "superfamicom"

    .line 428
    .line 429
    invoke-direct {v2, v1, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lrz5;

    .line 433
    .line 434
    move-object/from16 v43, v2

    .line 435
    .line 436
    const-string v2, "supergrafx"

    .line 437
    .line 438
    invoke-direct {v1, v2, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lrz5;

    .line 442
    .line 443
    move-object/from16 v44, v1

    .line 444
    .line 445
    const-string v1, "supernintendo"

    .line 446
    .line 447
    invoke-direct {v2, v1, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lrz5;

    .line 451
    .line 452
    const-string v10, "tg16"

    .line 453
    .line 454
    invoke-direct {v1, v10, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lrz5;

    .line 458
    .line 459
    const-string v10, "tgcd"

    .line 460
    .line 461
    invoke-direct {v7, v10, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Lrz5;

    .line 465
    .line 466
    move-object/from16 v46, v1

    .line 467
    .line 468
    const-string v1, "wonderswan"

    .line 469
    .line 470
    invoke-direct {v10, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lrz5;

    .line 474
    .line 475
    move-object/from16 v45, v2

    .line 476
    .line 477
    const-string v2, "wonderswancolor"

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v19

    .line 483
    .line 484
    move-object/from16 v19, v13

    .line 485
    .line 486
    move-object/from16 v13, v16

    .line 487
    .line 488
    move-object/from16 v16, v22

    .line 489
    .line 490
    move-object/from16 v22, v20

    .line 491
    .line 492
    move-object/from16 v20, v14

    .line 493
    .line 494
    move-object/from16 v14, v17

    .line 495
    .line 496
    move-object/from16 v17, v18

    .line 497
    .line 498
    move-object/from16 v18, v22

    .line 499
    .line 500
    move-object/from16 v49, v1

    .line 501
    .line 502
    move-object/from16 v29, v3

    .line 503
    .line 504
    move-object/from16 v24, v4

    .line 505
    .line 506
    move-object/from16 v39, v5

    .line 507
    .line 508
    move-object/from16 v47, v7

    .line 509
    .line 510
    move-object/from16 v30, v9

    .line 511
    .line 512
    move-object/from16 v48, v10

    .line 513
    .line 514
    move-object/from16 v22, v11

    .line 515
    .line 516
    filled-new-array/range {v13 .. v49}, [Lrz5;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v12, v0}, Ld55;->putAll(Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, Ld55;->b()Ld55;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lxs6;->a:Ld55;

    .line 532
    .line 533
    const-string v0, "3dsu"

    .line 534
    .line 535
    const-string v1, "n3ds"

    .line 536
    .line 537
    const-string v2, "3ds"

    .line 538
    .line 539
    const-string v3, "3dsj"

    .line 540
    .line 541
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lxs6;->b:Ljava/util/Set;

    .line 550
    .line 551
    const/16 v0, 0xc

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v1, 0x10

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/16 v1, 0x11

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/16 v1, 0x13

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    const/16 v1, 0x15

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const/16 v1, 0x1f

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const/16 v1, 0x22

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    const/16 v1, 0x23

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    const/16 v1, 0x24

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    const/16 v1, 0x27

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    const/16 v1, 0x28

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    const/16 v1, 0x29

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    const/16 v1, 0x2b

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    const/16 v1, 0x30

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    const/16 v1, 0x31

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v22

    .line 641
    const/16 v1, 0x32

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v23

    .line 647
    const/16 v1, 0x34

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    const/16 v1, 0x38

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v25

    .line 659
    const/16 v1, 0x3c

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v26

    .line 665
    const/16 v1, 0x40

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v27

    .line 671
    const/16 v1, 0x42

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v28

    .line 677
    const/16 v1, 0x4d

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v30

    .line 683
    move-object/from16 v29, v6

    .line 684
    .line 685
    move-object v7, v8

    .line 686
    move-object v8, v0

    .line 687
    filled-new-array/range {v7 .. v30}, [Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lxs6;->c:Ljava/util/Set;

    .line 696
    .line 697
    return-void
.end method

.method public static final a(Lkp4;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lkp4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxs6;->b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p1, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[^a-z0-9]+"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lxs6;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Lxs6;->a:Ld55;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    return-object p0
.end method
