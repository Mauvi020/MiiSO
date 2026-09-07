###### Class defpackage.pz6 (pz6)
.class public final Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 47

    .line 1
    const v0, 0x3fb33333    # 1.4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f8f5c29    # 1.12f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3f2d8f30

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x3f34481d

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x3f36db6e

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Loz6;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v7, "auto"

    .line 45
    .line 46
    const-string v8, "Auto (Console default)"

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v6}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Loz6;

    .line 52
    .line 53
    const-string v8, "square_1_1"

    .line 54
    .line 55
    const-string v9, "Square (1:1)"

    .line 56
    .line 57
    invoke-direct {v7, v8, v9, v6}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    new-instance v7, Loz6;

    .line 62
    .line 63
    const-string v8, "Widescreen (16:9)"

    .line 64
    .line 65
    const v9, 0x3fe38e39

    .line 66
    .line 67
    .line 68
    const-string v10, "widescreen_16_9"

    .line 69
    .line 70
    invoke-direct {v7, v10, v8, v9}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Loz6;

    .line 74
    .line 75
    const-string v9, "Landscape (92:43)"

    .line 76
    .line 77
    const v10, 0x4008ee24

    .line 78
    .line 79
    .line 80
    const-string v11, "landscape_92_43"

    .line 81
    .line 82
    invoke-direct {v8, v11, v9, v10}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Loz6;

    .line 86
    .line 87
    const-string v10, "Landscape (4:3)"

    .line 88
    .line 89
    const v11, 0x3faaaaab

    .line 90
    .line 91
    .line 92
    const-string v12, "landscape_4_3"

    .line 93
    .line 94
    invoke-direct {v9, v12, v10, v11}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Loz6;

    .line 98
    .line 99
    const-string v11, "Landscape (3:2)"

    .line 100
    .line 101
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const-string v13, "landscape_3_2"

    .line 104
    .line 105
    invoke-direct {v10, v13, v11, v12}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Loz6;

    .line 109
    .line 110
    const v12, 0x3f2aaaab

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v13, "portrait_2_3"

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    const-string v5, "Portrait (2:3)"

    .line 122
    .line 123
    invoke-direct {v11, v13, v5, v12}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Loz6;

    .line 127
    .line 128
    const-string v5, "Portrait (3:4)"

    .line 129
    .line 130
    const/high16 v13, 0x3f400000    # 0.75f

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    const-string v6, "portrait_3_4"

    .line 135
    .line 136
    invoke-direct {v12, v6, v5, v13}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Loz6;

    .line 140
    .line 141
    const-string v5, "Boxart (0.70)"

    .line 142
    .line 143
    const v6, 0x3f333333    # 0.7f

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    const-string v7, "boxart_70_100"

    .line 149
    .line 150
    invoke-direct {v13, v7, v5, v6}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    move-object/from16 v7, v18

    .line 158
    .line 159
    filled-new-array/range {v5 .. v13}, [Loz6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    invoke-static {v5, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Lr55;->c0(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 v7, 0x10

    .line 178
    .line 179
    if-ge v6, v7, :cond_b5

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_b5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d1

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v8, v6

    .line 202
    check-cast v8, Loz6;

    .line 203
    .line 204
    iget-object v8, v8, Loz6;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_be

    .line 210
    :cond_d1
    sput-object v7, Lpz6;->a:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    new-instance v5, Lrz5;

    .line 213
    .line 214
    const-string v6, "psx"

    .line 215
    .line 216
    invoke-direct {v5, v6, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lrz5;

    .line 220
    .line 221
    const-string v7, "ps2"

    .line 222
    .line 223
    invoke-direct {v6, v7, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lrz5;

    .line 227
    .line 228
    const-string v8, "ps3"

    .line 229
    .line 230
    invoke-direct {v7, v8, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v8, 0x3f2b9aba

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lrz5;

    .line 241
    .line 242
    const-string v10, "psp"

    .line 243
    .line 244
    invoke-direct {v9, v10, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lrz5;

    .line 248
    .line 249
    const-string v10, "psvita"

    .line 250
    .line 251
    invoke-direct {v8, v10, v15}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lrz5;

    .line 255
    .line 256
    const-string v11, "gb"

    .line 257
    .line 258
    invoke-direct {v10, v11, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lrz5;

    .line 262
    .line 263
    const-string v12, "gbc"

    .line 264
    .line 265
    invoke-direct {v11, v12, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Lrz5;

    .line 269
    .line 270
    const-string v13, "gba"

    .line 271
    .line 272
    invoke-direct {v12, v13, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v13, Lrz5;

    .line 276
    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    const-string v5, "nds"

    .line 280
    .line 281
    invoke-direct {v13, v5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lrz5;

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    const-string v6, "n3ds"

    .line 289
    .line 290
    invoke-direct {v5, v6, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lrz5;

    .line 294
    .line 295
    const-string v6, "nes"

    .line 296
    .line 297
    invoke-direct {v1, v6, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lrz5;

    .line 301
    .line 302
    move-object/from16 v26, v1

    .line 303
    .line 304
    const-string v1, "snes"

    .line 305
    .line 306
    invoke-direct {v6, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lrz5;

    .line 310
    .line 311
    move-object/from16 v25, v5

    .line 312
    .line 313
    const-string v5, "n64"

    .line 314
    .line 315
    invoke-direct {v1, v5, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lrz5;

    .line 319
    .line 320
    const-string v5, "gc"

    .line 321
    .line 322
    invoke-direct {v0, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lrz5;

    .line 326
    .line 327
    move-object/from16 v29, v0

    .line 328
    .line 329
    const-string v0, "wii"

    .line 330
    .line 331
    invoke-direct {v5, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lrz5;

    .line 335
    .line 336
    const-string v3, "wiiu"

    .line 337
    .line 338
    invoke-direct {v0, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3f1d89d9

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lrz5;

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    const-string v0, "switch"

    .line 353
    .line 354
    invoke-direct {v3, v0, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lrz5;

    .line 358
    .line 359
    const-string v2, "mastersystem"

    .line 360
    .line 361
    invoke-direct {v0, v2, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lrz5;

    .line 365
    .line 366
    move-object/from16 v33, v0

    .line 367
    .line 368
    const-string v0, "gamegear"

    .line 369
    .line 370
    invoke-direct {v2, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lrz5;

    .line 374
    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    const-string v1, "genesis"

    .line 378
    .line 379
    invoke-direct {v0, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lrz5;

    .line 383
    .line 384
    move-object/from16 v35, v0

    .line 385
    .line 386
    const-string v0, "megadrive"

    .line 387
    .line 388
    invoke-direct {v1, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lrz5;

    .line 392
    .line 393
    move-object/from16 v36, v1

    .line 394
    .line 395
    const-string v1, "saturn"

    .line 396
    .line 397
    invoke-direct {v0, v1, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lrz5;

    .line 401
    .line 402
    move-object/from16 v37, v0

    .line 403
    .line 404
    const-string v0, "dreamcast"

    .line 405
    .line 406
    invoke-direct {v1, v0, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lrz5;

    .line 410
    .line 411
    move-object/from16 v38, v1

    .line 412
    .line 413
    const-string v1, "segacd"

    .line 414
    .line 415
    invoke-direct {v0, v1, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lrz5;

    .line 419
    .line 420
    move-object/from16 v39, v0

    .line 421
    .line 422
    const-string v0, "neogeo"

    .line 423
    .line 424
    invoke-direct {v1, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lrz5;

    .line 428
    .line 429
    move-object/from16 v40, v1

    .line 430
    .line 431
    const-string v1, "pcengine"

    .line 432
    .line 433
    invoke-direct {v0, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lrz5;

    .line 437
    .line 438
    move-object/from16 v41, v0

    .line 439
    .line 440
    const-string v0, "tg16"

    .line 441
    .line 442
    invoke-direct {v1, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lrz5;

    .line 446
    .line 447
    move-object/from16 v42, v1

    .line 448
    .line 449
    const-string v1, "3do"

    .line 450
    .line 451
    invoke-direct {v0, v1, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lrz5;

    .line 455
    .line 456
    const-string v14, "arcade"

    .line 457
    .line 458
    invoke-direct {v1, v14, v15}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lrz5;

    .line 462
    .line 463
    const-string v15, "wonderswan"

    .line 464
    .line 465
    invoke-direct {v14, v15, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v15, Lrz5;

    .line 469
    .line 470
    move-object/from16 v43, v0

    .line 471
    .line 472
    const-string v0, "wonderswancolor"

    .line 473
    .line 474
    invoke-direct {v15, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v44, v1

    .line 478
    .line 479
    move-object/from16 v34, v2

    .line 480
    .line 481
    move-object/from16 v32, v3

    .line 482
    .line 483
    move-object/from16 v30, v5

    .line 484
    .line 485
    move-object/from16 v27, v6

    .line 486
    .line 487
    move-object/from16 v18, v7

    .line 488
    .line 489
    move-object/from16 v20, v8

    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    move-object/from16 v21, v10

    .line 494
    .line 495
    move-object/from16 v22, v11

    .line 496
    .line 497
    move-object/from16 v23, v12

    .line 498
    .line 499
    move-object/from16 v24, v13

    .line 500
    .line 501
    move-object/from16 v45, v14

    .line 502
    .line 503
    move-object/from16 v46, v15

    .line 504
    .line 505
    filled-new-array/range {v16 .. v46}, [Lrz5;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lpz6;->b:Ljava/util/Map;

    .line 514
    .line 515
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)F
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "auto"

    .line 15
    .line 16
    if-eqz p0, :cond_25

    .line 17
    .line 18
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    if-nez p0, :cond_26

    .line 37
    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    sget-object p0, Lpz6;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz p0, :cond_48

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    sget-object p1, Lpz6;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Loz6;

    .line 67
    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    iget p0, p0, Loz6;->c:F

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    const p1, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40200000    # 2.5f

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lgk2;->C(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
