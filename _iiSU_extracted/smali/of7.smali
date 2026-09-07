###### Class defpackage.of7 (of7)
.class public abstract Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 201

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrz5;

    .line 8
    .line 9
    const-string v2, "3do"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lrz5;

    .line 21
    .line 22
    const-string v3, "64dd"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x59

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lrz5;

    .line 34
    .line 35
    const-string v5, "adam"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Lrz5;

    .line 48
    .line 49
    const-string v6, "amiga"

    .line 50
    .line 51
    invoke-direct {v4, v6, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x6f

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v5

    .line 61
    new-instance v5, Lrz5;

    .line 62
    .line 63
    const-string v8, "amiga1200"

    .line 64
    .line 65
    invoke-direct {v5, v8, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lrz5;

    .line 69
    .line 70
    const-string v8, "amiga600"

    .line 71
    .line 72
    invoke-direct {v6, v8, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x82

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v8, v7

    .line 82
    new-instance v7, Lrz5;

    .line 83
    .line 84
    const-string v9, "amigacd32"

    .line 85
    .line 86
    invoke-direct {v7, v9, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x81

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v8

    .line 96
    new-instance v8, Lrz5;

    .line 97
    .line 98
    const-string v10, "amigacdtv"

    .line 99
    .line 100
    invoke-direct {v8, v10, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x41

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v11, v9

    .line 110
    new-instance v9, Lrz5;

    .line 111
    .line 112
    const-string v12, "amstradcpc"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x56

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, Lrz5;

    .line 124
    .line 125
    const-string v13, "apple2"

    .line 126
    .line 127
    invoke-direct {v12, v13, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xd9

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v13, v11

    .line 137
    new-instance v11, Lrz5;

    .line 138
    .line 139
    const-string v14, "apple2gs"

    .line 140
    .line 141
    invoke-direct {v11, v14, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v14, v12

    .line 150
    new-instance v12, Lrz5;

    .line 151
    .line 152
    const-string v15, "arcade"

    .line 153
    .line 154
    invoke-direct {v12, v15, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x5e

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    new-instance v13, Lrz5;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    const-string v1, "arcadia"

    .line 170
    .line 171
    invoke-direct {v13, v1, v15}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x54

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v15, v14

    .line 181
    new-instance v14, Lrz5;

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    const-string v2, "archimedes"

    .line 186
    .line 187
    invoke-direct {v14, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x107

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v15

    .line 197
    new-instance v15, Lrz5;

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    const-string v2, "arduboy"

    .line 202
    .line 203
    invoke-direct {v15, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x8a

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lrz5;

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    const-string v4, "artemis"

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x2c

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    new-instance v2, Lrz5;

    .line 230
    .line 231
    move-object/from16 v22, v5

    .line 232
    .line 233
    const-string v5, "astrocade"

    .line 234
    .line 235
    invoke-direct {v2, v5, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lrz5;

    .line 239
    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    const-string v2, "astrocde"

    .line 243
    .line 244
    invoke-direct {v5, v2, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x1a

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lrz5;

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    const-string v5, "atari2600"

    .line 258
    .line 259
    invoke-direct {v4, v5, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x28

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lrz5;

    .line 269
    .line 270
    move-object/from16 v25, v4

    .line 271
    .line 272
    const-string v4, "atari5200"

    .line 273
    .line 274
    invoke-direct {v5, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x29

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Lrz5;

    .line 284
    .line 285
    move-object/from16 v26, v5

    .line 286
    .line 287
    const-string v5, "atari7800"

    .line 288
    .line 289
    invoke-direct {v4, v5, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x2b

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v5, Lrz5;

    .line 299
    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    const-string v4, "atari800"

    .line 303
    .line 304
    invoke-direct {v5, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lrz5;

    .line 308
    .line 309
    move-object/from16 v28, v5

    .line 310
    .line 311
    const-string v5, "atarixe"

    .line 312
    .line 313
    invoke-direct {v4, v5, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x1b

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v5, Lrz5;

    .line 323
    .line 324
    move-object/from16 v29, v4

    .line 325
    .line 326
    const-string v4, "atarijaguar"

    .line 327
    .line 328
    invoke-direct {v5, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x1c

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v30, v5

    .line 338
    .line 339
    new-instance v5, Lrz5;

    .line 340
    .line 341
    move-object/from16 v31, v6

    .line 342
    .line 343
    const-string v6, "atarilynx"

    .line 344
    .line 345
    invoke-direct {v5, v6, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x2a

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object/from16 v32, v5

    .line 355
    .line 356
    new-instance v5, Lrz5;

    .line 357
    .line 358
    move-object/from16 v33, v7

    .line 359
    .line 360
    const-string v7, "atarist"

    .line 361
    .line 362
    invoke-direct {v5, v7, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v6, 0x35

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lrz5;

    .line 372
    .line 373
    move-object/from16 v34, v5

    .line 374
    .line 375
    const-string v5, "atomiswave"

    .line 376
    .line 377
    invoke-direct {v7, v5, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x25

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v6, Lrz5;

    .line 387
    .line 388
    move-object/from16 v35, v7

    .line 389
    .line 390
    const-string v7, "bbcmicro"

    .line 391
    .line 392
    invoke-direct {v6, v7, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v5, 0x42

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v7, Lrz5;

    .line 402
    .line 403
    move-object/from16 v36, v6

    .line 404
    .line 405
    const-string v6, "c64"

    .line 406
    .line 407
    invoke-direct {v7, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0x85

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Lrz5;

    .line 417
    .line 418
    move-object/from16 v37, v7

    .line 419
    .line 420
    const-string v7, "cdimono1"

    .line 421
    .line 422
    invoke-direct {v6, v7, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lrz5;

    .line 426
    .line 427
    const-string v7, "cdtv"

    .line 428
    .line 429
    invoke-direct {v5, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x50

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v7, Lrz5;

    .line 439
    .line 440
    move-object/from16 v38, v5

    .line 441
    .line 442
    const-string v5, "channelf"

    .line 443
    .line 444
    invoke-direct {v7, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x90

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v5, Lrz5;

    .line 454
    .line 455
    move-object/from16 v39, v6

    .line 456
    .line 457
    const-string v6, "coco"

    .line 458
    .line 459
    invoke-direct {v5, v6, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/16 v3, 0x30

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v6, Lrz5;

    .line 469
    .line 470
    move-object/from16 v40, v5

    .line 471
    .line 472
    const-string v5, "colecovision"

    .line 473
    .line 474
    invoke-direct {v6, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v3, 0x122

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v5, Lrz5;

    .line 484
    .line 485
    move-object/from16 v41, v6

    .line 486
    .line 487
    const-string v6, "chailove"

    .line 488
    .line 489
    invoke-direct {v5, v6, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lrz5;

    .line 493
    .line 494
    move-object/from16 v42, v5

    .line 495
    .line 496
    const-string v5, "consolearcade"

    .line 497
    .line 498
    invoke-direct {v6, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0xf1

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v43, v6

    .line 508
    .line 509
    new-instance v6, Lrz5;

    .line 510
    .line 511
    move-object/from16 v44, v7

    .line 512
    .line 513
    const-string v7, "creativision"

    .line 514
    .line 515
    invoke-direct {v6, v7, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lrz5;

    .line 519
    .line 520
    move-object/from16 v45, v6

    .line 521
    .line 522
    const-string v6, "crvision"

    .line 523
    .line 524
    invoke-direct {v7, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lrz5;

    .line 528
    .line 529
    const-string v6, "cps"

    .line 530
    .line 531
    invoke-direct {v5, v6, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lrz5;

    .line 535
    .line 536
    move-object/from16 v46, v5

    .line 537
    .line 538
    const-string v5, "cps1"

    .line 539
    .line 540
    invoke-direct {v6, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x7

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object/from16 v47, v6

    .line 549
    .line 550
    new-instance v6, Lrz5;

    .line 551
    .line 552
    move-object/from16 v48, v7

    .line 553
    .line 554
    const-string v7, "cps2"

    .line 555
    .line 556
    invoke-direct {v6, v7, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v5, 0x8

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v7, Lrz5;

    .line 566
    .line 567
    move-object/from16 v49, v6

    .line 568
    .line 569
    const-string v6, "cps3"

    .line 570
    .line 571
    invoke-direct {v7, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v5, 0x31

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    new-instance v6, Lrz5;

    .line 581
    .line 582
    move-object/from16 v50, v7

    .line 583
    .line 584
    const-string v7, "daphne"

    .line 585
    .line 586
    invoke-direct {v6, v7, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Lrz5;

    .line 590
    .line 591
    move-object/from16 v51, v6

    .line 592
    .line 593
    const-string v6, "doom"

    .line 594
    .line 595
    invoke-direct {v7, v6, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/16 v6, 0x87

    .line 599
    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    move-object/from16 v52, v7

    .line 605
    .line 606
    new-instance v7, Lrz5;

    .line 607
    .line 608
    move-object/from16 v53, v8

    .line 609
    .line 610
    const-string v8, "dos"

    .line 611
    .line 612
    invoke-direct {v7, v8, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v8, 0x5b

    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object/from16 v54, v7

    .line 622
    .line 623
    new-instance v7, Lrz5;

    .line 624
    .line 625
    move-object/from16 v55, v9

    .line 626
    .line 627
    const-string v9, "dragon"

    .line 628
    .line 629
    invoke-direct {v7, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Lrz5;

    .line 633
    .line 634
    move-object/from16 v56, v7

    .line 635
    .line 636
    const-string v7, "dragon32"

    .line 637
    .line 638
    invoke-direct {v9, v7, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v7, 0x17

    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v57, v9

    .line 648
    .line 649
    new-instance v9, Lrz5;

    .line 650
    .line 651
    move-object/from16 v58, v11

    .line 652
    .line 653
    const-string v11, "dreamcast"

    .line 654
    .line 655
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/16 v7, 0xf

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    new-instance v11, Lrz5;

    .line 665
    .line 666
    move-object/from16 v59, v9

    .line 667
    .line 668
    const-string v9, "ds"

    .line 669
    .line 670
    invoke-direct {v11, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v9, Lrz5;

    .line 674
    .line 675
    move-object/from16 v60, v11

    .line 676
    .line 677
    const-string v11, "dsi"

    .line 678
    .line 679
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/16 v11, 0xe7

    .line 683
    .line 684
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    move-object/from16 v61, v9

    .line 689
    .line 690
    new-instance v9, Lrz5;

    .line 691
    .line 692
    move-object/from16 v62, v12

    .line 693
    .line 694
    const-string v12, "easyrpg"

    .line 695
    .line 696
    invoke-direct {v9, v12, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/16 v11, 0x55

    .line 700
    .line 701
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v12, Lrz5;

    .line 706
    .line 707
    move-object/from16 v63, v9

    .line 708
    .line 709
    const-string v9, "electron"

    .line 710
    .line 711
    invoke-direct {v12, v9, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lrz5;

    .line 715
    .line 716
    const-string v11, "fba"

    .line 717
    .line 718
    invoke-direct {v9, v11, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v11, Lrz5;

    .line 722
    .line 723
    move-object/from16 v64, v9

    .line 724
    .line 725
    const-string v9, "fbalibretro"

    .line 726
    .line 727
    invoke-direct {v11, v9, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/16 v9, 0x4b

    .line 731
    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    move-object/from16 v65, v11

    .line 737
    .line 738
    new-instance v11, Lrz5;

    .line 739
    .line 740
    move-object/from16 v66, v12

    .line 741
    .line 742
    const-string v12, "fbneo"

    .line 743
    .line 744
    invoke-direct {v11, v12, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x3

    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    new-instance v12, Lrz5;

    .line 753
    .line 754
    move-object/from16 v67, v11

    .line 755
    .line 756
    const-string v11, "famicom"

    .line 757
    .line 758
    invoke-direct {v12, v11, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/16 v11, 0x6a

    .line 762
    .line 763
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    move-object/from16 v68, v12

    .line 768
    .line 769
    new-instance v12, Lrz5;

    .line 770
    .line 771
    move-object/from16 v69, v13

    .line 772
    .line 773
    const-string v13, "fds"

    .line 774
    .line 775
    invoke-direct {v12, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v11, Lrz5;

    .line 779
    .line 780
    const-string v13, "flash"

    .line 781
    .line 782
    invoke-direct {v11, v13, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/16 v13, 0x61

    .line 786
    .line 787
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    move-object/from16 v70, v11

    .line 792
    .line 793
    new-instance v11, Lrz5;

    .line 794
    .line 795
    move-object/from16 v71, v12

    .line 796
    .line 797
    const-string v12, "fm7"

    .line 798
    .line 799
    invoke-direct {v11, v12, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/16 v12, 0xfd

    .line 803
    .line 804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-instance v13, Lrz5;

    .line 809
    .line 810
    move-object/from16 v72, v11

    .line 811
    .line 812
    const-string v11, "fmtmarty"

    .line 813
    .line 814
    invoke-direct {v13, v11, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v11, Lrz5;

    .line 818
    .line 819
    move-object/from16 v73, v13

    .line 820
    .line 821
    const-string v13, "fmtowns"

    .line 822
    .line 823
    invoke-direct {v11, v13, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/16 v12, 0x34

    .line 827
    .line 828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    new-instance v13, Lrz5;

    .line 833
    .line 834
    move-object/from16 v74, v11

    .line 835
    .line 836
    const-string v11, "gameandwatch"

    .line 837
    .line 838
    invoke-direct {v13, v11, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/16 v11, 0x10a

    .line 842
    .line 843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    move-object/from16 v75, v13

    .line 848
    .line 849
    new-instance v13, Lrz5;

    .line 850
    .line 851
    move-object/from16 v76, v14

    .line 852
    .line 853
    const-string v14, "gamate"

    .line 854
    .line 855
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/16 v11, 0x79

    .line 859
    .line 860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    new-instance v14, Lrz5;

    .line 865
    .line 866
    move-object/from16 v77, v13

    .line 867
    .line 868
    const-string v13, "gamecom"

    .line 869
    .line 870
    invoke-direct {v14, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/16 v11, 0xd

    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    new-instance v13, Lrz5;

    .line 880
    .line 881
    move-object/from16 v78, v14

    .line 882
    .line 883
    const-string v14, "gamecube"

    .line 884
    .line 885
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/16 v14, 0x15

    .line 889
    .line 890
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    move-object/from16 v79, v13

    .line 895
    .line 896
    new-instance v13, Lrz5;

    .line 897
    .line 898
    move-object/from16 v80, v15

    .line 899
    .line 900
    const-string v15, "gamegear"

    .line 901
    .line 902
    invoke-direct {v13, v15, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/16 v14, 0x9

    .line 906
    .line 907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    new-instance v15, Lrz5;

    .line 912
    .line 913
    move-object/from16 v81, v13

    .line 914
    .line 915
    const-string v13, "gb"

    .line 916
    .line 917
    invoke-direct {v15, v13, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/16 v13, 0xc

    .line 921
    .line 922
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    new-instance v14, Lrz5;

    .line 927
    .line 928
    move-object/from16 v82, v15

    .line 929
    .line 930
    const-string v15, "gba"

    .line 931
    .line 932
    invoke-direct {v14, v15, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/16 v13, 0xa

    .line 936
    .line 937
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    new-instance v15, Lrz5;

    .line 942
    .line 943
    move-object/from16 v83, v14

    .line 944
    .line 945
    const-string v14, "gbc"

    .line 946
    .line 947
    invoke-direct {v15, v14, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v13, Lrz5;

    .line 951
    .line 952
    const-string v14, "gc"

    .line 953
    .line 954
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/4 v11, 0x1

    .line 958
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    new-instance v14, Lrz5;

    .line 963
    .line 964
    move-object/from16 v84, v13

    .line 965
    .line 966
    const-string v13, "genesis"

    .line 967
    .line 968
    invoke-direct {v14, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/16 v13, 0x67

    .line 972
    .line 973
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    move-object/from16 v85, v14

    .line 978
    .line 979
    new-instance v14, Lrz5;

    .line 980
    .line 981
    move-object/from16 v86, v15

    .line 982
    .line 983
    const-string v15, "gmaster"

    .line 984
    .line 985
    invoke-direct {v14, v15, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v13, Lrz5;

    .line 989
    .line 990
    const-string v15, "gw"

    .line 991
    .line 992
    invoke-direct {v13, v15, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/16 v15, 0x57

    .line 996
    .line 997
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    move-object/from16 v87, v13

    .line 1002
    .line 1003
    new-instance v13, Lrz5;

    .line 1004
    .line 1005
    move-object/from16 v88, v14

    .line 1006
    .line 1007
    const-string v14, "gx4000"

    .line 1008
    .line 1009
    invoke-direct {v13, v14, v15}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v14, 0x73

    .line 1013
    .line 1014
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    new-instance v15, Lrz5;

    .line 1019
    .line 1020
    move-object/from16 v89, v13

    .line 1021
    .line 1022
    const-string v13, "intellivision"

    .line 1023
    .line 1024
    invoke-direct {v15, v13, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v13, Lrz5;

    .line 1028
    .line 1029
    const-string v14, "jaguar"

    .line 1030
    .line 1031
    invoke-direct {v13, v14, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v2, 0x12e

    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-instance v14, Lrz5;

    .line 1041
    .line 1042
    move-object/from16 v90, v13

    .line 1043
    .line 1044
    const-string v13, "j2me"

    .line 1045
    .line 1046
    invoke-direct {v14, v13, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v13, Lrz5;

    .line 1050
    .line 1051
    move-object/from16 v91, v14

    .line 1052
    .line 1053
    const-string v14, "laserdisc"

    .line 1054
    .line 1055
    invoke-direct {v13, v14, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lrz5;

    .line 1059
    .line 1060
    const-string v14, "lcdgames"

    .line 1061
    .line 1062
    invoke-direct {v5, v14, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v12, 0xf4

    .line 1066
    .line 1067
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    new-instance v14, Lrz5;

    .line 1072
    .line 1073
    move-object/from16 v92, v5

    .line 1074
    .line 1075
    const-string v5, "lowresnx"

    .line 1076
    .line 1077
    invoke-direct {v14, v5, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v5, 0xce

    .line 1081
    .line 1082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    new-instance v12, Lrz5;

    .line 1087
    .line 1088
    move-object/from16 v93, v13

    .line 1089
    .line 1090
    const-string v13, "lutro"

    .line 1091
    .line 1092
    invoke-direct {v12, v13, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lrz5;

    .line 1096
    .line 1097
    const-string v13, "lynx"

    .line 1098
    .line 1099
    invoke-direct {v5, v13, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v4, 0x92

    .line 1103
    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v13, Lrz5;

    .line 1109
    .line 1110
    move-object/from16 v94, v5

    .line 1111
    .line 1112
    const-string v5, "macintosh"

    .line 1113
    .line 1114
    invoke-direct {v13, v5, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Lrz5;

    .line 1118
    .line 1119
    const-string v5, "mame"

    .line 1120
    .line 1121
    invoke-direct {v4, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lrz5;

    .line 1125
    .line 1126
    move-object/from16 v95, v4

    .line 1127
    .line 1128
    const-string v4, "mameadvmame"

    .line 1129
    .line 1130
    invoke-direct {v5, v4, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Lrz5;

    .line 1134
    .line 1135
    move-object/from16 v96, v5

    .line 1136
    .line 1137
    const-string v5, "mamelibretro"

    .line 1138
    .line 1139
    invoke-direct {v4, v5, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Lrz5;

    .line 1143
    .line 1144
    move-object/from16 v97, v4

    .line 1145
    .line 1146
    const-string v4, "mamemame4all"

    .line 1147
    .line 1148
    invoke-direct {v5, v4, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move-object/from16 v98, v5

    .line 1157
    .line 1158
    new-instance v5, Lrz5;

    .line 1159
    .line 1160
    move-object/from16 v99, v12

    .line 1161
    .line 1162
    const-string v12, "mastersystem"

    .line 1163
    .line 1164
    invoke-direct {v5, v12, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v12, Lrz5;

    .line 1168
    .line 1169
    move-object/from16 v100, v5

    .line 1170
    .line 1171
    const-string v5, "mark3"

    .line 1172
    .line 1173
    invoke-direct {v12, v5, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v4, 0x14

    .line 1177
    .line 1178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v5, Lrz5;

    .line 1183
    .line 1184
    move-object/from16 v101, v12

    .line 1185
    .line 1186
    const-string v12, "megacd"

    .line 1187
    .line 1188
    invoke-direct {v5, v12, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v12, 0x5a

    .line 1192
    .line 1193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    move-object/from16 v102, v5

    .line 1198
    .line 1199
    new-instance v5, Lrz5;

    .line 1200
    .line 1201
    move-object/from16 v103, v13

    .line 1202
    .line 1203
    const-string v13, "megaduck"

    .line 1204
    .line 1205
    invoke-direct {v5, v13, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v12, Lrz5;

    .line 1209
    .line 1210
    const-string v13, "megadrive"

    .line 1211
    .line 1212
    invoke-direct {v12, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v11, Lrz5;

    .line 1216
    .line 1217
    const-string v13, "mess"

    .line 1218
    .line 1219
    invoke-direct {v11, v13, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v13, 0x36

    .line 1223
    .line 1224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    move-object/from16 v104, v5

    .line 1229
    .line 1230
    new-instance v5, Lrz5;

    .line 1231
    .line 1232
    move-object/from16 v105, v11

    .line 1233
    .line 1234
    const-string v11, "model2"

    .line 1235
    .line 1236
    invoke-direct {v5, v11, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v11, 0x37

    .line 1240
    .line 1241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    new-instance v13, Lrz5;

    .line 1246
    .line 1247
    move-object/from16 v106, v5

    .line 1248
    .line 1249
    const-string v5, "model3"

    .line 1250
    .line 1251
    invoke-direct {v13, v5, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v5, 0x8d

    .line 1255
    .line 1256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    new-instance v11, Lrz5;

    .line 1261
    .line 1262
    move-object/from16 v107, v12

    .line 1263
    .line 1264
    const-string v12, "moto"

    .line 1265
    .line 1266
    invoke-direct {v11, v12, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v12, 0x6d

    .line 1270
    .line 1271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    move-object/from16 v108, v11

    .line 1276
    .line 1277
    new-instance v11, Lrz5;

    .line 1278
    .line 1279
    move-object/from16 v109, v13

    .line 1280
    .line 1281
    const-string v13, "multivision"

    .line 1282
    .line 1283
    invoke-direct {v11, v13, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v13, 0x71

    .line 1287
    .line 1288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    move-object/from16 v110, v11

    .line 1293
    .line 1294
    new-instance v11, Lrz5;

    .line 1295
    .line 1296
    move-object/from16 v111, v14

    .line 1297
    .line 1298
    const-string v14, "msx"

    .line 1299
    .line 1300
    invoke-direct {v11, v14, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v14, Lrz5;

    .line 1304
    .line 1305
    move-object/from16 v112, v11

    .line 1306
    .line 1307
    const-string v11, "msx1"

    .line 1308
    .line 1309
    invoke-direct {v14, v11, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v11, 0x74

    .line 1313
    .line 1314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    new-instance v13, Lrz5;

    .line 1319
    .line 1320
    move-object/from16 v113, v14

    .line 1321
    .line 1322
    const-string v14, "msx2"

    .line 1323
    .line 1324
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v11, 0x76

    .line 1328
    .line 1329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    new-instance v14, Lrz5;

    .line 1334
    .line 1335
    move-object/from16 v114, v13

    .line 1336
    .line 1337
    const-string v13, "msxturbor"

    .line 1338
    .line 1339
    invoke-direct {v14, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v11, 0x12d

    .line 1343
    .line 1344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    new-instance v13, Lrz5;

    .line 1349
    .line 1350
    move-object/from16 v115, v14

    .line 1351
    .line 1352
    const-string v14, "msumd"

    .line 1353
    .line 1354
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v11, 0x11

    .line 1358
    .line 1359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    new-instance v14, Lrz5;

    .line 1364
    .line 1365
    move-object/from16 v116, v13

    .line 1366
    .line 1367
    const-string v13, "n3ds"

    .line 1368
    .line 1369
    invoke-direct {v14, v13, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v11, 0xe

    .line 1373
    .line 1374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    new-instance v13, Lrz5;

    .line 1379
    .line 1380
    move-object/from16 v117, v14

    .line 1381
    .line 1382
    const-string v14, "n64"

    .line 1383
    .line 1384
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v11, Lrz5;

    .line 1388
    .line 1389
    const-string v14, "n64dd"

    .line 1390
    .line 1391
    invoke-direct {v11, v14, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v0, 0x38

    .line 1395
    .line 1396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v14, Lrz5;

    .line 1401
    .line 1402
    move-object/from16 v118, v11

    .line 1403
    .line 1404
    const-string v11, "naomi"

    .line 1405
    .line 1406
    invoke-direct {v14, v11, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v11, 0xe6

    .line 1410
    .line 1411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    move-object/from16 v119, v13

    .line 1416
    .line 1417
    new-instance v13, Lrz5;

    .line 1418
    .line 1419
    move-object/from16 v120, v14

    .line 1420
    .line 1421
    const-string v14, "naomi2"

    .line 1422
    .line 1423
    invoke-direct {v13, v14, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v11, Lrz5;

    .line 1427
    .line 1428
    const-string v14, "naomigd"

    .line 1429
    .line 1430
    invoke-direct {v11, v14, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lrz5;

    .line 1434
    .line 1435
    const-string v14, "nds"

    .line 1436
    .line 1437
    invoke-direct {v0, v14, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v14, Lrz5;

    .line 1441
    .line 1442
    move-object/from16 v121, v0

    .line 1443
    .line 1444
    const-string v0, "nintendods"

    .line 1445
    .line 1446
    invoke-direct {v14, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0x8e

    .line 1450
    .line 1451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    new-instance v7, Lrz5;

    .line 1456
    .line 1457
    move-object/from16 v122, v11

    .line 1458
    .line 1459
    const-string v11, "neogeo"

    .line 1460
    .line 1461
    invoke-direct {v7, v11, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v0, 0x46

    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v11, Lrz5;

    .line 1471
    .line 1472
    move-object/from16 v123, v7

    .line 1473
    .line 1474
    const-string v7, "neogeocd"

    .line 1475
    .line 1476
    invoke-direct {v11, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lrz5;

    .line 1480
    .line 1481
    const-string v7, "nes"

    .line 1482
    .line 1483
    invoke-direct {v0, v7, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v7, 0x19

    .line 1487
    .line 1488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    new-instance v9, Lrz5;

    .line 1493
    .line 1494
    move-object/from16 v124, v0

    .line 1495
    .line 1496
    const-string v0, "ngp"

    .line 1497
    .line 1498
    invoke-direct {v9, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v0, 0x52

    .line 1502
    .line 1503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v7, Lrz5;

    .line 1508
    .line 1509
    move-object/from16 v125, v9

    .line 1510
    .line 1511
    const-string v9, "ngpc"

    .line 1512
    .line 1513
    invoke-direct {v7, v9, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v0, 0x1e

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v9, Lrz5;

    .line 1523
    .line 1524
    move-object/from16 v126, v7

    .line 1525
    .line 1526
    const-string v7, "ngage"

    .line 1527
    .line 1528
    invoke-direct {v9, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v0, 0x68

    .line 1532
    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v7, Lrz5;

    .line 1538
    .line 1539
    move-object/from16 v127, v9

    .line 1540
    .line 1541
    const-string v9, "o2em"

    .line 1542
    .line 1543
    invoke-direct {v7, v9, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v9, Lrz5;

    .line 1547
    .line 1548
    move-object/from16 v128, v7

    .line 1549
    .line 1550
    const-string v7, "odyssey2"

    .line 1551
    .line 1552
    invoke-direct {v9, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v7, 0xd6

    .line 1556
    .line 1557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    move-object/from16 v129, v9

    .line 1562
    .line 1563
    new-instance v9, Lrz5;

    .line 1564
    .line 1565
    move-object/from16 v130, v11

    .line 1566
    .line 1567
    const-string v11, "openbor"

    .line 1568
    .line 1569
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v7, 0x83

    .line 1573
    .line 1574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    new-instance v11, Lrz5;

    .line 1579
    .line 1580
    move-object/from16 v131, v9

    .line 1581
    .line 1582
    const-string v9, "oric"

    .line 1583
    .line 1584
    invoke-direct {v11, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v7, 0x11f

    .line 1588
    .line 1589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    new-instance v9, Lrz5;

    .line 1594
    .line 1595
    move-object/from16 v132, v11

    .line 1596
    .line 1597
    const-string v11, "p2000t"

    .line 1598
    .line 1599
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v7, 0xdb

    .line 1603
    .line 1604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    new-instance v11, Lrz5;

    .line 1609
    .line 1610
    move-object/from16 v133, v9

    .line 1611
    .line 1612
    const-string v9, "palm"

    .line 1613
    .line 1614
    invoke-direct {v11, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v7, Lrz5;

    .line 1618
    .line 1619
    const-string v9, "pc"

    .line 1620
    .line 1621
    invoke-direct {v7, v9, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v6, 0xdd

    .line 1625
    .line 1626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    new-instance v9, Lrz5;

    .line 1631
    .line 1632
    move-object/from16 v134, v7

    .line 1633
    .line 1634
    const-string v7, "pc88"

    .line 1635
    .line 1636
    invoke-direct {v9, v7, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v6, 0xd0

    .line 1640
    .line 1641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    new-instance v7, Lrz5;

    .line 1646
    .line 1647
    move-object/from16 v135, v9

    .line 1648
    .line 1649
    const-string v9, "pc98"

    .line 1650
    .line 1651
    invoke-direct {v7, v9, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v6, 0x72

    .line 1655
    .line 1656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    new-instance v9, Lrz5;

    .line 1661
    .line 1662
    move-object/from16 v136, v7

    .line 1663
    .line 1664
    const-string v7, "pcecd"

    .line 1665
    .line 1666
    invoke-direct {v9, v7, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v137, 0x1f

    .line 1670
    .line 1671
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    move-object/from16 v138, v9

    .line 1676
    .line 1677
    new-instance v9, Lrz5;

    .line 1678
    .line 1679
    move-object/from16 v139, v11

    .line 1680
    .line 1681
    const-string v11, "pcengine"

    .line 1682
    .line 1683
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v7, Lrz5;

    .line 1687
    .line 1688
    const-string v11, "pcenginecd"

    .line 1689
    .line 1690
    invoke-direct {v7, v11, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v11, 0x48

    .line 1694
    .line 1695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    move-object/from16 v140, v7

    .line 1700
    .line 1701
    new-instance v7, Lrz5;

    .line 1702
    .line 1703
    move-object/from16 v141, v9

    .line 1704
    .line 1705
    const-string v9, "pcfx"

    .line 1706
    .line 1707
    invoke-direct {v7, v9, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v9, 0xea

    .line 1711
    .line 1712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    new-instance v11, Lrz5;

    .line 1717
    .line 1718
    move-object/from16 v142, v7

    .line 1719
    .line 1720
    const-string v7, "pico8"

    .line 1721
    .line 1722
    invoke-direct {v11, v7, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v7, 0xd3

    .line 1726
    .line 1727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    new-instance v9, Lrz5;

    .line 1732
    .line 1733
    move-object/from16 v143, v11

    .line 1734
    .line 1735
    const-string v11, "pokemini"

    .line 1736
    .line 1737
    invoke-direct {v9, v11, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v7, Lrz5;

    .line 1741
    .line 1742
    const-string v11, "port"

    .line 1743
    .line 1744
    invoke-direct {v7, v11, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v11, Lrz5;

    .line 1748
    .line 1749
    move-object/from16 v144, v7

    .line 1750
    .line 1751
    const-string v7, "ports"

    .line 1752
    .line 1753
    invoke-direct {v11, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v7, Lrz5;

    .line 1757
    .line 1758
    move-object/from16 v145, v9

    .line 1759
    .line 1760
    const-string v9, "pcarcade"

    .line 1761
    .line 1762
    invoke-direct {v7, v9, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v9, 0x63

    .line 1766
    .line 1767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    new-instance v10, Lrz5;

    .line 1772
    .line 1773
    move-object/from16 v146, v7

    .line 1774
    .line 1775
    const-string v7, "plus4"

    .line 1776
    .line 1777
    invoke-direct {v10, v7, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    const/16 v7, 0x39

    .line 1781
    .line 1782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    move/from16 v147, v7

    .line 1787
    .line 1788
    new-instance v7, Lrz5;

    .line 1789
    .line 1790
    move-object/from16 v148, v10

    .line 1791
    .line 1792
    const-string v10, "ps1"

    .line 1793
    .line 1794
    invoke-direct {v7, v10, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v9, 0x3a

    .line 1798
    .line 1799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    new-instance v10, Lrz5;

    .line 1804
    .line 1805
    move-object/from16 v149, v7

    .line 1806
    .line 1807
    const-string v7, "ps2"

    .line 1808
    .line 1809
    invoke-direct {v10, v7, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v7, 0x3b

    .line 1813
    .line 1814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    new-instance v9, Lrz5;

    .line 1819
    .line 1820
    move-object/from16 v150, v10

    .line 1821
    .line 1822
    const-string v10, "ps3"

    .line 1823
    .line 1824
    invoke-direct {v9, v10, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v7, 0x3d

    .line 1828
    .line 1829
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    new-instance v10, Lrz5;

    .line 1834
    .line 1835
    move-object/from16 v151, v9

    .line 1836
    .line 1837
    const-string v9, "psp"

    .line 1838
    .line 1839
    invoke-direct {v10, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v7, 0x3e

    .line 1843
    .line 1844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    new-instance v9, Lrz5;

    .line 1849
    .line 1850
    move-object/from16 v152, v10

    .line 1851
    .line 1852
    const-string v10, "psvita"

    .line 1853
    .line 1854
    invoke-direct {v9, v10, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    new-instance v10, Lrz5;

    .line 1862
    .line 1863
    move-object/from16 v147, v9

    .line 1864
    .line 1865
    const-string v9, "psx"

    .line 1866
    .line 1867
    invoke-direct {v10, v9, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v7, 0x4a

    .line 1871
    .line 1872
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    new-instance v9, Lrz5;

    .line 1877
    .line 1878
    move-object/from16 v153, v10

    .line 1879
    .line 1880
    const-string v10, "pv1000"

    .line 1881
    .line 1882
    invoke-direct {v9, v10, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v7, Lrz5;

    .line 1886
    .line 1887
    const-string v10, "quake"

    .line 1888
    .line 1889
    invoke-direct {v7, v10, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v3, 0x7b

    .line 1893
    .line 1894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    move/from16 v154, v3

    .line 1899
    .line 1900
    new-instance v3, Lrz5;

    .line 1901
    .line 1902
    move-object/from16 v155, v7

    .line 1903
    .line 1904
    const-string v7, "residualvm"

    .line 1905
    .line 1906
    invoke-direct {v3, v7, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    const/16 v7, 0xd5

    .line 1910
    .line 1911
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    new-instance v10, Lrz5;

    .line 1916
    .line 1917
    move-object/from16 v156, v3

    .line 1918
    .line 1919
    const-string v3, "samcoupe"

    .line 1920
    .line 1921
    invoke-direct {v10, v3, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    const/16 v3, 0x6b

    .line 1925
    .line 1926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    new-instance v7, Lrz5;

    .line 1931
    .line 1932
    move-object/from16 v157, v9

    .line 1933
    .line 1934
    const-string v9, "satellaview"

    .line 1935
    .line 1936
    invoke-direct {v7, v9, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v3, 0x16

    .line 1940
    .line 1941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    new-instance v9, Lrz5;

    .line 1946
    .line 1947
    move-object/from16 v158, v7

    .line 1948
    .line 1949
    const-string v7, "saturn"

    .line 1950
    .line 1951
    invoke-direct {v9, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    const/16 v3, 0x43

    .line 1955
    .line 1956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    new-instance v7, Lrz5;

    .line 1961
    .line 1962
    move-object/from16 v159, v9

    .line 1963
    .line 1964
    const-string v9, "scv"

    .line 1965
    .line 1966
    invoke-direct {v7, v9, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    new-instance v9, Lrz5;

    .line 1974
    .line 1975
    move-object/from16 v154, v7

    .line 1976
    .line 1977
    const-string v7, "scummvm"

    .line 1978
    .line 1979
    invoke-direct {v9, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v3, 0x13

    .line 1983
    .line 1984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    new-instance v7, Lrz5;

    .line 1989
    .line 1990
    move-object/from16 v160, v9

    .line 1991
    .line 1992
    const-string v9, "sega32x"

    .line 1993
    .line 1994
    invoke-direct {v7, v9, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v9, Lrz5;

    .line 1998
    .line 1999
    move-object/from16 v161, v7

    .line 2000
    .line 2001
    const-string v7, "sega32xjp"

    .line 2002
    .line 2003
    invoke-direct {v9, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v7, Lrz5;

    .line 2007
    .line 2008
    move-object/from16 v162, v9

    .line 2009
    .line 2010
    const-string v9, "sega32xna"

    .line 2011
    .line 2012
    invoke-direct {v7, v9, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v3, Lrz5;

    .line 2016
    .line 2017
    const-string v9, "segacd"

    .line 2018
    .line 2019
    invoke-direct {v3, v9, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    const/4 v4, 0x4

    .line 2023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    move/from16 v163, v4

    .line 2028
    .line 2029
    new-instance v4, Lrz5;

    .line 2030
    .line 2031
    move-object/from16 v164, v3

    .line 2032
    .line 2033
    const-string v3, "sfc"

    .line 2034
    .line 2035
    invoke-direct {v4, v3, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v3, Lrz5;

    .line 2039
    .line 2040
    const-string v9, "sg1000"

    .line 2041
    .line 2042
    invoke-direct {v3, v9, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    const/16 v9, 0x7f

    .line 2046
    .line 2047
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    new-instance v12, Lrz5;

    .line 2052
    .line 2053
    move-object/from16 v165, v3

    .line 2054
    .line 2055
    const-string v3, "sgb"

    .line 2056
    .line 2057
    invoke-direct {v12, v3, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    new-instance v9, Lrz5;

    .line 2065
    .line 2066
    move-object/from16 v163, v4

    .line 2067
    .line 2068
    const-string v4, "snes"

    .line 2069
    .line 2070
    invoke-direct {v9, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    const/16 v3, 0xdf

    .line 2074
    .line 2075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    new-instance v4, Lrz5;

    .line 2080
    .line 2081
    move-object/from16 v166, v7

    .line 2082
    .line 2083
    const-string v7, "solarus"

    .line 2084
    .line 2085
    invoke-direct {v4, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    const/16 v3, 0xda

    .line 2089
    .line 2090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    new-instance v7, Lrz5;

    .line 2095
    .line 2096
    move-object/from16 v167, v4

    .line 2097
    .line 2098
    const-string v4, "spectravideo"

    .line 2099
    .line 2100
    invoke-direct {v7, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v3, 0x45

    .line 2104
    .line 2105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    new-instance v4, Lrz5;

    .line 2110
    .line 2111
    move-object/from16 v168, v7

    .line 2112
    .line 2113
    const-string v7, "stv"

    .line 2114
    .line 2115
    invoke-direct {v4, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    const/16 v3, 0x6c

    .line 2119
    .line 2120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    new-instance v7, Lrz5;

    .line 2125
    .line 2126
    move-object/from16 v169, v4

    .line 2127
    .line 2128
    const-string v4, "sufami"

    .line 2129
    .line 2130
    invoke-direct {v7, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v3, 0x69

    .line 2134
    .line 2135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    new-instance v4, Lrz5;

    .line 2140
    .line 2141
    move-object/from16 v170, v7

    .line 2142
    .line 2143
    const-string v7, "supergrafx"

    .line 2144
    .line 2145
    invoke-direct {v4, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    const/16 v3, 0xd2

    .line 2149
    .line 2150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    new-instance v7, Lrz5;

    .line 2155
    .line 2156
    move-object/from16 v171, v4

    .line 2157
    .line 2158
    const-string v4, "supernintendomsu1"

    .line 2159
    .line 2160
    invoke-direct {v7, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    const/16 v3, 0xcf

    .line 2164
    .line 2165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    new-instance v4, Lrz5;

    .line 2170
    .line 2171
    move-object/from16 v172, v7

    .line 2172
    .line 2173
    const-string v7, "supervision"

    .line 2174
    .line 2175
    invoke-direct {v4, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v3, 0x64

    .line 2179
    .line 2180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    new-instance v7, Lrz5;

    .line 2185
    .line 2186
    move-object/from16 v173, v4

    .line 2187
    .line 2188
    const-string v4, "supracan"

    .line 2189
    .line 2190
    invoke-direct {v7, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, Lrz5;

    .line 2194
    .line 2195
    const-string v4, "symbian"

    .line 2196
    .line 2197
    invoke-direct {v3, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    const/16 v2, 0xe1

    .line 2201
    .line 2202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    new-instance v4, Lrz5;

    .line 2207
    .line 2208
    move-object/from16 v174, v3

    .line 2209
    .line 2210
    const-string v3, "switch"

    .line 2211
    .line 2212
    invoke-direct {v4, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v2, Lrz5;

    .line 2216
    .line 2217
    const-string v3, "steam"

    .line 2218
    .line 2219
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v3, Lrz5;

    .line 2223
    .line 2224
    move-object/from16 v175, v2

    .line 2225
    .line 2226
    const-string v2, "tanodragon"

    .line 2227
    .line 2228
    invoke-direct {v3, v2, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    new-instance v8, Lrz5;

    .line 2236
    .line 2237
    move-object/from16 v137, v3

    .line 2238
    .line 2239
    const-string v3, "tg16"

    .line 2240
    .line 2241
    invoke-direct {v8, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v2, Lrz5;

    .line 2245
    .line 2246
    const-string v3, "tgcd"

    .line 2247
    .line 2248
    invoke-direct {v2, v3, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v3, 0xcd

    .line 2252
    .line 2253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    new-instance v6, Lrz5;

    .line 2258
    .line 2259
    move-object/from16 v176, v2

    .line 2260
    .line 2261
    const-string v2, "ti99"

    .line 2262
    .line 2263
    invoke-direct {v6, v2, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v2, 0xde

    .line 2267
    .line 2268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    new-instance v3, Lrz5;

    .line 2273
    .line 2274
    move-object/from16 v177, v4

    .line 2275
    .line 2276
    const-string v4, "tic80"

    .line 2277
    .line 2278
    invoke-direct {v3, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v2, Lrz5;

    .line 2282
    .line 2283
    const-string v4, "to8"

    .line 2284
    .line 2285
    invoke-direct {v2, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    const/16 v4, 0x70

    .line 2289
    .line 2290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    new-instance v5, Lrz5;

    .line 2295
    .line 2296
    move-object/from16 v178, v2

    .line 2297
    .line 2298
    const-string v2, "typex"

    .line 2299
    .line 2300
    invoke-direct {v5, v2, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v2, 0xd8

    .line 2304
    .line 2305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    new-instance v4, Lrz5;

    .line 2310
    .line 2311
    move-object/from16 v179, v3

    .line 2312
    .line 2313
    const-string v3, "uzebox"

    .line 2314
    .line 2315
    invoke-direct {v4, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    const/16 v2, 0x66

    .line 2319
    .line 2320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    new-instance v3, Lrz5;

    .line 2325
    .line 2326
    move-object/from16 v180, v4

    .line 2327
    .line 2328
    const-string v4, "vectrex"

    .line 2329
    .line 2330
    invoke-direct {v3, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v2, Lrz5;

    .line 2334
    .line 2335
    const-string v4, "videopac"

    .line 2336
    .line 2337
    invoke-direct {v2, v4, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v0, 0x110

    .line 2341
    .line 2342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    new-instance v4, Lrz5;

    .line 2347
    .line 2348
    move-object/from16 v181, v2

    .line 2349
    .line 2350
    const-string v2, "vircon32"

    .line 2351
    .line 2352
    invoke-direct {v4, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    const/16 v0, 0xb

    .line 2356
    .line 2357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    new-instance v2, Lrz5;

    .line 2362
    .line 2363
    move-object/from16 v182, v3

    .line 2364
    .line 2365
    const-string v3, "virtualboy"

    .line 2366
    .line 2367
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    const/16 v0, 0x113

    .line 2371
    .line 2372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    new-instance v3, Lrz5;

    .line 2377
    .line 2378
    move-object/from16 v183, v2

    .line 2379
    .line 2380
    const-string v2, "voxatron"

    .line 2381
    .line 2382
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    const/16 v0, 0x49

    .line 2386
    .line 2387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    new-instance v2, Lrz5;

    .line 2392
    .line 2393
    move-object/from16 v184, v3

    .line 2394
    .line 2395
    const-string v3, "vic20"

    .line 2396
    .line 2397
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v0, 0xc6

    .line 2401
    .line 2402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    new-instance v3, Lrz5;

    .line 2407
    .line 2408
    move-object/from16 v185, v2

    .line 2409
    .line 2410
    const-string v2, "vpinball"

    .line 2411
    .line 2412
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v0, 0x78

    .line 2416
    .line 2417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    new-instance v2, Lrz5;

    .line 2422
    .line 2423
    move-object/from16 v186, v3

    .line 2424
    .line 2425
    const-string v3, "vsmile"

    .line 2426
    .line 2427
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v0, 0x106

    .line 2431
    .line 2432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    new-instance v3, Lrz5;

    .line 2437
    .line 2438
    move-object/from16 v187, v2

    .line 2439
    .line 2440
    const-string v2, "wasm4"

    .line 2441
    .line 2442
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    const/16 v0, 0x10

    .line 2446
    .line 2447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    new-instance v2, Lrz5;

    .line 2452
    .line 2453
    move-object/from16 v188, v3

    .line 2454
    .line 2455
    const-string v3, "wii"

    .line 2456
    .line 2457
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    const/16 v0, 0x12

    .line 2461
    .line 2462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    new-instance v3, Lrz5;

    .line 2467
    .line 2468
    move-object/from16 v189, v2

    .line 2469
    .line 2470
    const-string v2, "wiiu"

    .line 2471
    .line 2472
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v0, Lrz5;

    .line 2476
    .line 2477
    const-string v2, "windows"

    .line 2478
    .line 2479
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    const/16 v1, 0x88

    .line 2483
    .line 2484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    new-instance v2, Lrz5;

    .line 2489
    .line 2490
    move-object/from16 v190, v0

    .line 2491
    .line 2492
    const-string v0, "windows3x"

    .line 2493
    .line 2494
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v0, 0x89

    .line 2498
    .line 2499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    new-instance v1, Lrz5;

    .line 2504
    .line 2505
    move-object/from16 v191, v2

    .line 2506
    .line 2507
    const-string v2, "windows9x"

    .line 2508
    .line 2509
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    const/16 v0, 0x2d

    .line 2513
    .line 2514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    new-instance v2, Lrz5;

    .line 2519
    .line 2520
    move-object/from16 v192, v1

    .line 2521
    .line 2522
    const-string v1, "wonderswan"

    .line 2523
    .line 2524
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    const/16 v0, 0x2e

    .line 2528
    .line 2529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    new-instance v1, Lrz5;

    .line 2534
    .line 2535
    move-object/from16 v193, v2

    .line 2536
    .line 2537
    const-string v2, "wonderswancolor"

    .line 2538
    .line 2539
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v0, 0xdc

    .line 2543
    .line 2544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    new-instance v2, Lrz5;

    .line 2549
    .line 2550
    move-object/from16 v194, v1

    .line 2551
    .line 2552
    const-string v1, "x1"

    .line 2553
    .line 2554
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    const/16 v0, 0x4f

    .line 2558
    .line 2559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    new-instance v1, Lrz5;

    .line 2564
    .line 2565
    move-object/from16 v195, v2

    .line 2566
    .line 2567
    const-string v2, "x68000"

    .line 2568
    .line 2569
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v0, 0x20

    .line 2573
    .line 2574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    new-instance v2, Lrz5;

    .line 2579
    .line 2580
    move-object/from16 v196, v1

    .line 2581
    .line 2582
    const-string v1, "xbox"

    .line 2583
    .line 2584
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    const/16 v0, 0x21

    .line 2588
    .line 2589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    new-instance v1, Lrz5;

    .line 2594
    .line 2595
    move-object/from16 v197, v2

    .line 2596
    .line 2597
    const-string v2, "xbox360"

    .line 2598
    .line 2599
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    const/16 v0, 0xd7

    .line 2603
    .line 2604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    new-instance v2, Lrz5;

    .line 2609
    .line 2610
    move-object/from16 v198, v1

    .line 2611
    .line 2612
    const-string v1, "zmachine"

    .line 2613
    .line 2614
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v0, 0x4d

    .line 2618
    .line 2619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    new-instance v1, Lrz5;

    .line 2624
    .line 2625
    move-object/from16 v199, v2

    .line 2626
    .line 2627
    const-string v2, "zx81"

    .line 2628
    .line 2629
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v0, 0x4c

    .line 2633
    .line 2634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    new-instance v2, Lrz5;

    .line 2639
    .line 2640
    move-object/from16 v200, v1

    .line 2641
    .line 2642
    const-string v1, "zxspectrum"

    .line 2643
    .line 2644
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v1, v133

    .line 2648
    .line 2649
    move-object/from16 v133, v11

    .line 2650
    .line 2651
    move-object/from16 v11, v58

    .line 2652
    .line 2653
    move-object/from16 v58, v70

    .line 2654
    .line 2655
    move-object/from16 v70, v84

    .line 2656
    .line 2657
    move-object/from16 v84, v95

    .line 2658
    .line 2659
    move-object/from16 v95, v109

    .line 2660
    .line 2661
    move-object/from16 v109, v121

    .line 2662
    .line 2663
    move-object/from16 v121, v1

    .line 2664
    .line 2665
    move-object/from16 v1, v17

    .line 2666
    .line 2667
    move-object/from16 v17, v23

    .line 2668
    .line 2669
    move-object/from16 v23, v29

    .line 2670
    .line 2671
    move-object/from16 v29, v37

    .line 2672
    .line 2673
    move-object/from16 v37, v45

    .line 2674
    .line 2675
    move-object/from16 v45, v54

    .line 2676
    .line 2677
    move-object/from16 v54, v65

    .line 2678
    .line 2679
    move-object/from16 v65, v79

    .line 2680
    .line 2681
    move-object/from16 v79, v92

    .line 2682
    .line 2683
    move-object/from16 v92, v107

    .line 2684
    .line 2685
    move-object/from16 v107, v13

    .line 2686
    .line 2687
    move-object/from16 v13, v69

    .line 2688
    .line 2689
    move-object/from16 v69, v86

    .line 2690
    .line 2691
    move-object/from16 v86, v97

    .line 2692
    .line 2693
    move-object/from16 v97, v110

    .line 2694
    .line 2695
    move-object/from16 v110, v14

    .line 2696
    .line 2697
    move-object/from16 v14, v76

    .line 2698
    .line 2699
    move-object/from16 v76, v90

    .line 2700
    .line 2701
    move-object/from16 v90, v102

    .line 2702
    .line 2703
    move-object/from16 v102, v116

    .line 2704
    .line 2705
    move-object/from16 v116, v127

    .line 2706
    .line 2707
    move-object/from16 v127, v141

    .line 2708
    .line 2709
    move-object/from16 v141, v153

    .line 2710
    .line 2711
    move-object/from16 v153, v164

    .line 2712
    .line 2713
    move-object/from16 v164, v173

    .line 2714
    .line 2715
    move-object/from16 v173, v179

    .line 2716
    .line 2717
    move-object/from16 v179, v4

    .line 2718
    .line 2719
    move-object/from16 v4, v20

    .line 2720
    .line 2721
    move-object/from16 v20, v26

    .line 2722
    .line 2723
    move-object/from16 v26, v34

    .line 2724
    .line 2725
    move-object/from16 v34, v41

    .line 2726
    .line 2727
    move-object/from16 v41, v49

    .line 2728
    .line 2729
    move-object/from16 v49, v60

    .line 2730
    .line 2731
    move-object/from16 v60, v73

    .line 2732
    .line 2733
    move-object/from16 v73, v87

    .line 2734
    .line 2735
    move-object/from16 v87, v98

    .line 2736
    .line 2737
    move-object/from16 v98, v112

    .line 2738
    .line 2739
    move-object/from16 v112, v130

    .line 2740
    .line 2741
    move-object/from16 v130, v143

    .line 2742
    .line 2743
    move-object/from16 v143, v155

    .line 2744
    .line 2745
    move-object/from16 v155, v165

    .line 2746
    .line 2747
    move-object/from16 v165, v7

    .line 2748
    .line 2749
    move-object/from16 v7, v33

    .line 2750
    .line 2751
    move-object/from16 v33, v40

    .line 2752
    .line 2753
    move-object/from16 v40, v47

    .line 2754
    .line 2755
    move-object/from16 v47, v57

    .line 2756
    .line 2757
    move-object/from16 v57, v71

    .line 2758
    .line 2759
    move-object/from16 v71, v85

    .line 2760
    .line 2761
    move-object/from16 v85, v96

    .line 2762
    .line 2763
    move-object/from16 v96, v108

    .line 2764
    .line 2765
    move-object/from16 v108, v122

    .line 2766
    .line 2767
    move-object/from16 v122, v139

    .line 2768
    .line 2769
    move-object/from16 v139, v152

    .line 2770
    .line 2771
    move-object/from16 v152, v166

    .line 2772
    .line 2773
    move-object/from16 v166, v174

    .line 2774
    .line 2775
    move-object/from16 v174, v178

    .line 2776
    .line 2777
    move-object/from16 v178, v181

    .line 2778
    .line 2779
    move-object/from16 v181, v184

    .line 2780
    .line 2781
    move-object/from16 v184, v187

    .line 2782
    .line 2783
    move-object/from16 v187, v3

    .line 2784
    .line 2785
    move-object/from16 v3, v16

    .line 2786
    .line 2787
    move-object/from16 v16, v21

    .line 2788
    .line 2789
    move-object/from16 v21, v27

    .line 2790
    .line 2791
    move-object/from16 v27, v35

    .line 2792
    .line 2793
    move-object/from16 v35, v42

    .line 2794
    .line 2795
    move-object/from16 v42, v50

    .line 2796
    .line 2797
    move-object/from16 v50, v61

    .line 2798
    .line 2799
    move-object/from16 v61, v74

    .line 2800
    .line 2801
    move-object/from16 v74, v89

    .line 2802
    .line 2803
    move-object/from16 v89, v101

    .line 2804
    .line 2805
    move-object/from16 v101, v115

    .line 2806
    .line 2807
    move-object/from16 v115, v126

    .line 2808
    .line 2809
    move-object/from16 v126, v138

    .line 2810
    .line 2811
    move-object/from16 v138, v151

    .line 2812
    .line 2813
    move-object/from16 v151, v162

    .line 2814
    .line 2815
    move-object/from16 v162, v171

    .line 2816
    .line 2817
    move-object/from16 v171, v176

    .line 2818
    .line 2819
    move-object/from16 v176, v180

    .line 2820
    .line 2821
    move-object/from16 v180, v183

    .line 2822
    .line 2823
    move-object/from16 v183, v186

    .line 2824
    .line 2825
    move-object/from16 v186, v189

    .line 2826
    .line 2827
    move-object/from16 v189, v191

    .line 2828
    .line 2829
    move-object/from16 v191, v193

    .line 2830
    .line 2831
    move-object/from16 v193, v195

    .line 2832
    .line 2833
    move-object/from16 v195, v197

    .line 2834
    .line 2835
    move-object/from16 v197, v199

    .line 2836
    .line 2837
    move-object/from16 v199, v2

    .line 2838
    .line 2839
    move-object/from16 v2, v18

    .line 2840
    .line 2841
    move-object/from16 v18, v24

    .line 2842
    .line 2843
    move-object/from16 v24, v30

    .line 2844
    .line 2845
    move-object/from16 v30, v39

    .line 2846
    .line 2847
    move-object/from16 v39, v46

    .line 2848
    .line 2849
    move-object/from16 v46, v56

    .line 2850
    .line 2851
    move-object/from16 v56, v68

    .line 2852
    .line 2853
    move-object/from16 v68, v83

    .line 2854
    .line 2855
    move-object/from16 v83, v103

    .line 2856
    .line 2857
    move-object/from16 v103, v117

    .line 2858
    .line 2859
    move-object/from16 v117, v128

    .line 2860
    .line 2861
    move-object/from16 v128, v140

    .line 2862
    .line 2863
    move-object/from16 v140, v147

    .line 2864
    .line 2865
    move-object/from16 v147, v159

    .line 2866
    .line 2867
    move-object/from16 v159, v168

    .line 2868
    .line 2869
    move-object/from16 v168, v175

    .line 2870
    .line 2871
    move-object/from16 v175, v5

    .line 2872
    .line 2873
    move-object/from16 v5, v22

    .line 2874
    .line 2875
    move-object/from16 v22, v28

    .line 2876
    .line 2877
    move-object/from16 v28, v36

    .line 2878
    .line 2879
    move-object/from16 v36, v43

    .line 2880
    .line 2881
    move-object/from16 v43, v51

    .line 2882
    .line 2883
    move-object/from16 v51, v63

    .line 2884
    .line 2885
    move-object/from16 v63, v77

    .line 2886
    .line 2887
    move-object/from16 v77, v91

    .line 2888
    .line 2889
    move-object/from16 v91, v104

    .line 2890
    .line 2891
    move-object/from16 v104, v119

    .line 2892
    .line 2893
    move-object/from16 v119, v131

    .line 2894
    .line 2895
    move-object/from16 v131, v145

    .line 2896
    .line 2897
    move-object/from16 v145, v10

    .line 2898
    .line 2899
    move-object/from16 v10, v19

    .line 2900
    .line 2901
    move-object/from16 v19, v25

    .line 2902
    .line 2903
    move-object/from16 v25, v32

    .line 2904
    .line 2905
    move-object/from16 v32, v44

    .line 2906
    .line 2907
    move-object/from16 v44, v52

    .line 2908
    .line 2909
    move-object/from16 v52, v66

    .line 2910
    .line 2911
    move-object/from16 v66, v81

    .line 2912
    .line 2913
    move-object/from16 v81, v99

    .line 2914
    .line 2915
    move-object/from16 v99, v113

    .line 2916
    .line 2917
    move-object/from16 v113, v124

    .line 2918
    .line 2919
    move-object/from16 v124, v135

    .line 2920
    .line 2921
    move-object/from16 v135, v148

    .line 2922
    .line 2923
    move-object/from16 v148, v154

    .line 2924
    .line 2925
    move-object/from16 v154, v163

    .line 2926
    .line 2927
    move-object/from16 v163, v172

    .line 2928
    .line 2929
    move-object/from16 v172, v6

    .line 2930
    .line 2931
    move-object/from16 v6, v31

    .line 2932
    .line 2933
    move-object/from16 v31, v38

    .line 2934
    .line 2935
    move-object/from16 v38, v48

    .line 2936
    .line 2937
    move-object/from16 v48, v59

    .line 2938
    .line 2939
    move-object/from16 v59, v72

    .line 2940
    .line 2941
    move-object/from16 v72, v88

    .line 2942
    .line 2943
    move-object/from16 v88, v100

    .line 2944
    .line 2945
    move-object/from16 v100, v114

    .line 2946
    .line 2947
    move-object/from16 v114, v125

    .line 2948
    .line 2949
    move-object/from16 v125, v136

    .line 2950
    .line 2951
    move-object/from16 v136, v149

    .line 2952
    .line 2953
    move-object/from16 v149, v160

    .line 2954
    .line 2955
    move-object/from16 v160, v169

    .line 2956
    .line 2957
    move-object/from16 v169, v137

    .line 2958
    .line 2959
    move-object/from16 v137, v150

    .line 2960
    .line 2961
    move-object/from16 v150, v161

    .line 2962
    .line 2963
    move-object/from16 v161, v170

    .line 2964
    .line 2965
    move-object/from16 v170, v8

    .line 2966
    .line 2967
    move-object/from16 v8, v53

    .line 2968
    .line 2969
    move-object/from16 v53, v64

    .line 2970
    .line 2971
    move-object/from16 v64, v78

    .line 2972
    .line 2973
    move-object/from16 v78, v93

    .line 2974
    .line 2975
    move-object/from16 v93, v105

    .line 2976
    .line 2977
    move-object/from16 v105, v118

    .line 2978
    .line 2979
    move-object/from16 v118, v129

    .line 2980
    .line 2981
    move-object/from16 v129, v142

    .line 2982
    .line 2983
    move-object/from16 v142, v157

    .line 2984
    .line 2985
    move-object/from16 v157, v9

    .line 2986
    .line 2987
    move-object/from16 v9, v55

    .line 2988
    .line 2989
    move-object/from16 v55, v67

    .line 2990
    .line 2991
    move-object/from16 v67, v82

    .line 2992
    .line 2993
    move-object/from16 v82, v94

    .line 2994
    .line 2995
    move-object/from16 v94, v106

    .line 2996
    .line 2997
    move-object/from16 v106, v120

    .line 2998
    .line 2999
    move-object/from16 v120, v132

    .line 3000
    .line 3001
    move-object/from16 v132, v144

    .line 3002
    .line 3003
    move-object/from16 v144, v156

    .line 3004
    .line 3005
    move-object/from16 v156, v12

    .line 3006
    .line 3007
    move-object/from16 v12, v62

    .line 3008
    .line 3009
    move-object/from16 v62, v75

    .line 3010
    .line 3011
    move-object/from16 v75, v15

    .line 3012
    .line 3013
    move-object/from16 v15, v80

    .line 3014
    .line 3015
    move-object/from16 v80, v111

    .line 3016
    .line 3017
    move-object/from16 v111, v123

    .line 3018
    .line 3019
    move-object/from16 v123, v134

    .line 3020
    .line 3021
    move-object/from16 v134, v146

    .line 3022
    .line 3023
    move-object/from16 v146, v158

    .line 3024
    .line 3025
    move-object/from16 v158, v167

    .line 3026
    .line 3027
    move-object/from16 v167, v177

    .line 3028
    .line 3029
    move-object/from16 v177, v182

    .line 3030
    .line 3031
    move-object/from16 v182, v185

    .line 3032
    .line 3033
    move-object/from16 v185, v188

    .line 3034
    .line 3035
    move-object/from16 v188, v190

    .line 3036
    .line 3037
    move-object/from16 v190, v192

    .line 3038
    .line 3039
    move-object/from16 v192, v194

    .line 3040
    .line 3041
    move-object/from16 v194, v196

    .line 3042
    .line 3043
    move-object/from16 v196, v198

    .line 3044
    .line 3045
    move-object/from16 v198, v200

    .line 3046
    .line 3047
    filled-new-array/range {v1 .. v199}, [Lrz5;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3056
    .line 3057
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3058
    .line 3059
    .line 3060
    move-result v2

    .line 3061
    invoke-static {v2}, Lr55;->c0(I)I

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3066
    .line 3067
    .line 3068
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    check-cast v0, Ljava/lang/Iterable;

    .line 3073
    .line 3074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    :goto_c05
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v2

    .line 3082
    if-eqz v2, :cond_c23

    .line 3083
    .line 3084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    check-cast v2, Ljava/util/Map$Entry;

    .line 3089
    .line 3090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    check-cast v3, Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-static {v3}, Lof7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    goto :goto_c05

    .line 3108
    :cond_c23
    sput-object v1, Lof7;->a:Ljava/util/LinkedHashMap;

    .line 3109
    .line 3110
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[^a-z0-9]"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
