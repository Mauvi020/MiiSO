###### Class defpackage.cd8 (cd8)
.class public abstract Lcd8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 88

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrz5;

    .line 12
    .line 13
    const-string v2, "3do"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1330

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lrz5;

    .line 29
    .line 30
    const-string v4, "3ds"

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x132f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Lrz5;

    .line 47
    .line 48
    const-string v5, "amiga"

    .line 49
    .line 50
    invoke-direct {v3, v5, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1353

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v4

    .line 64
    new-instance v4, Lrz5;

    .line 65
    .line 66
    const-string v6, "amigacd32"

    .line 67
    .line 68
    invoke-direct {v4, v6, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x1334

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v5

    .line 82
    new-instance v5, Lrz5;

    .line 83
    .line 84
    const-string v7, "android"

    .line 85
    .line 86
    invoke-direct {v5, v7, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1332

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v6

    .line 100
    new-instance v6, Lrz5;

    .line 101
    .line 102
    const-string v8, "amstradcpc"

    .line 103
    .line 104
    invoke-direct {v6, v8, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x134e

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v8, v7

    .line 118
    new-instance v7, Lrz5;

    .line 119
    .line 120
    const-string v9, "apple2"

    .line 121
    .line 122
    invoke-direct {v7, v9, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v10, v2

    .line 136
    move-object v2, v8

    .line 137
    new-instance v8, Lrz5;

    .line 138
    .line 139
    const-string v11, "arcade"

    .line 140
    .line 141
    invoke-direct {v8, v11, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lrz5;

    .line 149
    .line 150
    const-string v12, "mame"

    .line 151
    .line 152
    invoke-direct {v11, v12, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v12, v10

    .line 160
    new-instance v10, Lrz5;

    .line 161
    .line 162
    const-string v13, "mameadvmame"

    .line 163
    .line 164
    invoke-direct {v10, v13, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v13, v11

    .line 172
    new-instance v11, Lrz5;

    .line 173
    .line 174
    const-string v14, "mamelibretro"

    .line 175
    .line 176
    invoke-direct {v11, v14, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v14, v12

    .line 184
    new-instance v12, Lrz5;

    .line 185
    .line 186
    const-string v15, "mamemame4all"

    .line 187
    .line 188
    invoke-direct {v12, v15, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v15, v13

    .line 196
    new-instance v13, Lrz5;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v0, "fbneo"

    .line 201
    .line 202
    invoke-direct {v13, v0, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v9, v14

    .line 210
    new-instance v14, Lrz5;

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    const-string v1, "fba"

    .line 215
    .line 216
    invoke-direct {v14, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v1, v9

    .line 224
    move-object v9, v15

    .line 225
    new-instance v15, Lrz5;

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    const-string v1, "fbalibretro"

    .line 230
    .line 231
    invoke-direct {v15, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lrz5;

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    const-string v2, "cps1"

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lrz5;

    .line 252
    .line 253
    move-object/from16 v20, v1

    .line 254
    .line 255
    const-string v1, "cps2"

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lrz5;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    const-string v2, "cps3"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lrz5;

    .line 278
    .line 279
    move-object/from16 v22, v1

    .line 280
    .line 281
    const-string v1, "naomi"

    .line 282
    .line 283
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lrz5;

    .line 291
    .line 292
    move-object/from16 v23, v2

    .line 293
    .line 294
    const-string v2, "naomigd"

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lrz5;

    .line 304
    .line 305
    move-object/from16 v24, v1

    .line 306
    .line 307
    const-string v1, "atomiswave"

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lrz5;

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    const-string v2, "model3"

    .line 321
    .line 322
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lrz5;

    .line 336
    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    const-string v1, "atari2600"

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x1a

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lrz5;

    .line 355
    .line 356
    move-object/from16 v26, v2

    .line 357
    .line 358
    const-string v2, "atari5200"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x1b

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lrz5;

    .line 374
    .line 375
    move-object/from16 v27, v1

    .line 376
    .line 377
    const-string v1, "atari7800"

    .line 378
    .line 379
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x134f

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lrz5;

    .line 393
    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    const-string v2, "atari800"

    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x1c

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Lrz5;

    .line 412
    .line 413
    move-object/from16 v29, v1

    .line 414
    .line 415
    const-string v1, "atarijaguar"

    .line 416
    .line 417
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x133c

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lrz5;

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    const-string v2, "atarilynx"

    .line 435
    .line 436
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x1349

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lrz5;

    .line 450
    .line 451
    move-object/from16 v31, v1

    .line 452
    .line 453
    const-string v1, "atarist"

    .line 454
    .line 455
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x1e

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lrz5;

    .line 469
    .line 470
    move-object/from16 v32, v2

    .line 471
    .line 472
    const-string v2, "atarixe"

    .line 473
    .line 474
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1395

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lrz5;

    .line 488
    .line 489
    move-object/from16 v33, v1

    .line 490
    .line 491
    const-string v1, "bbcmicro"

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x28

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v34, v0

    .line 507
    .line 508
    new-instance v0, Lrz5;

    .line 509
    .line 510
    move-object/from16 v35, v2

    .line 511
    .line 512
    const-string v2, "c64"

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x1f

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Lrz5;

    .line 528
    .line 529
    move-object/from16 v36, v0

    .line 530
    .line 531
    const-string v0, "colecovision"

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v34 .. v34}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lrz5;

    .line 541
    .line 542
    move-object/from16 v34, v2

    .line 543
    .line 544
    const-string v2, "commodore64"

    .line 545
    .line 546
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x10

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lrz5;

    .line 560
    .line 561
    move-object/from16 v37, v1

    .line 562
    .line 563
    const-string v1, "dreamcast"

    .line 564
    .line 565
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x8

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v38, v0

    .line 579
    .line 580
    new-instance v0, Lrz5;

    .line 581
    .line 582
    move-object/from16 v39, v2

    .line 583
    .line 584
    const-string v2, "ds"

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x1348

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lrz5;

    .line 600
    .line 601
    move-object/from16 v40, v0

    .line 602
    .line 603
    const-string v0, "fds"

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x1344

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Lrz5;

    .line 619
    .line 620
    move-object/from16 v41, v2

    .line 621
    .line 622
    const-string v2, "fmtowns"

    .line 623
    .line 624
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x138c

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Lrz5;

    .line 638
    .line 639
    move-object/from16 v42, v1

    .line 640
    .line 641
    const-string v1, "gamate"

    .line 642
    .line 643
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x1356

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Lrz5;

    .line 657
    .line 658
    move-object/from16 v43, v2

    .line 659
    .line 660
    const-string v2, "gameandwatch"

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x134c

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lrz5;

    .line 676
    .line 677
    move-object/from16 v44, v1

    .line 678
    .line 679
    const-string v1, "gamecom"

    .line 680
    .line 681
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object/from16 v45, v0

    .line 694
    .line 695
    new-instance v0, Lrz5;

    .line 696
    .line 697
    move-object/from16 v46, v2

    .line 698
    .line 699
    const-string v2, "gamecube"

    .line 700
    .line 701
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x14

    .line 705
    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Lrz5;

    .line 715
    .line 716
    move-object/from16 v47, v0

    .line 717
    .line 718
    const-string v0, "gamegear"

    .line 719
    .line 720
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Lrz5;

    .line 733
    .line 734
    move-object/from16 v48, v2

    .line 735
    .line 736
    const-string v2, "gb"

    .line 737
    .line 738
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x5

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Lrz5;

    .line 751
    .line 752
    move-object/from16 v49, v1

    .line 753
    .line 754
    const-string v1, "gba"

    .line 755
    .line 756
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x29

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lrz5;

    .line 770
    .line 771
    move-object/from16 v50, v2

    .line 772
    .line 773
    const-string v2, "gbc"

    .line 774
    .line 775
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v45 .. v45}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, Lrz5;

    .line 783
    .line 784
    move-object/from16 v45, v1

    .line 785
    .line 786
    const-string v1, "gc"

    .line 787
    .line 788
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x12

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v1, Lrz5;

    .line 802
    .line 803
    move-object/from16 v51, v2

    .line 804
    .line 805
    const-string v2, "genesis"

    .line 806
    .line 807
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x20

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Lrz5;

    .line 821
    .line 822
    move-object/from16 v52, v1

    .line 823
    .line 824
    const-string v1, "intellivision"

    .line 825
    .line 826
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x23

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v1, Lrz5;

    .line 840
    .line 841
    move-object/from16 v53, v2

    .line 842
    .line 843
    const-string v2, "mastersystem"

    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x15

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v54, v0

    .line 859
    .line 860
    new-instance v0, Lrz5;

    .line 861
    .line 862
    move-object/from16 v55, v1

    .line 863
    .line 864
    const-string v1, "megacd"

    .line 865
    .line 866
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x24

    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Lrz5;

    .line 880
    .line 881
    move-object/from16 v56, v0

    .line 882
    .line 883
    const-string v0, "megadrive"

    .line 884
    .line 885
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x1354

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Lrz5;

    .line 899
    .line 900
    move-object/from16 v57, v2

    .line 901
    .line 902
    const-string v2, "megaduck"

    .line 903
    .line 904
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x1341

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v2, Lrz5;

    .line 918
    .line 919
    move-object/from16 v58, v1

    .line 920
    .line 921
    const-string v1, "msx"

    .line 922
    .line 923
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v1, Lrz5;

    .line 931
    .line 932
    move-object/from16 v16, v2

    .line 933
    .line 934
    const-string v2, "n3ds"

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lrz5;

    .line 949
    .line 950
    move-object/from16 v59, v1

    .line 951
    .line 952
    const-string v1, "n64"

    .line 953
    .line 954
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v38 .. v38}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v1, Lrz5;

    .line 962
    .line 963
    move-object/from16 v38, v2

    .line 964
    .line 965
    const-string v2, "nds"

    .line 966
    .line 967
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const/16 v0, 0x18

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v60, v0

    .line 981
    .line 982
    new-instance v0, Lrz5;

    .line 983
    .line 984
    move-object/from16 v61, v1

    .line 985
    .line 986
    const-string v1, "neogeo"

    .line 987
    .line 988
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static/range {v60 .. v60}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lrz5;

    .line 996
    .line 997
    move-object/from16 v60, v0

    .line 998
    .line 999
    const-string v0, "neo-geo"

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x135c

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v62, v0

    .line 1015
    .line 1016
    new-instance v0, Lrz5;

    .line 1017
    .line 1018
    move-object/from16 v63, v2

    .line 1019
    .line 1020
    const-string v2, "neogeocd"

    .line 1021
    .line 1022
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {v62 .. v62}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v2, Lrz5;

    .line 1030
    .line 1031
    move-object/from16 v62, v0

    .line 1032
    .line 1033
    const-string v0, "neo-geo-cd"

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x7

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v1, Lrz5;

    .line 1048
    .line 1049
    move-object/from16 v64, v2

    .line 1050
    .line 1051
    const-string v2, "nes"

    .line 1052
    .line 1053
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0x134a

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Lrz5;

    .line 1067
    .line 1068
    move-object/from16 v65, v1

    .line 1069
    .line 1070
    const-string v1, "ngage"

    .line 1071
    .line 1072
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lrz5;

    .line 1085
    .line 1086
    move-object/from16 v66, v2

    .line 1087
    .line 1088
    const-string v2, "pc"

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v0, 0x1345

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v2, Lrz5;

    .line 1104
    .line 1105
    move-object/from16 v67, v1

    .line 1106
    .line 1107
    const-string v1, "pc88"

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0x1346

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v1, Lrz5;

    .line 1123
    .line 1124
    move-object/from16 v68, v2

    .line 1125
    .line 1126
    const-string v2, "pc98"

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x1342

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Lrz5;

    .line 1142
    .line 1143
    move-object/from16 v69, v1

    .line 1144
    .line 1145
    const-string v1, "pcfx"

    .line 1146
    .line 1147
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v0, 0xa

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object/from16 v70, v0

    .line 1161
    .line 1162
    new-instance v0, Lrz5;

    .line 1163
    .line 1164
    move-object/from16 v71, v2

    .line 1165
    .line 1166
    const-string v2, "ps1"

    .line 1167
    .line 1168
    invoke-direct {v0, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v1, 0xb

    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v2, Lrz5;

    .line 1182
    .line 1183
    move-object/from16 v72, v0

    .line 1184
    .line 1185
    const-string v0, "ps2"

    .line 1186
    .line 1187
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v0, 0xc

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, Lrz5;

    .line 1201
    .line 1202
    move-object/from16 v73, v2

    .line 1203
    .line 1204
    const-string v2, "ps3"

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0xd

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v2, Lrz5;

    .line 1220
    .line 1221
    move-object/from16 v74, v1

    .line 1222
    .line 1223
    const-string v1, "psp"

    .line 1224
    .line 1225
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v0, 0x27

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v1, Lrz5;

    .line 1239
    .line 1240
    move-object/from16 v75, v2

    .line 1241
    .line 1242
    const-string v2, "psvita"

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static/range {v70 .. v70}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v2, Lrz5;

    .line 1252
    .line 1253
    move-object/from16 v70, v1

    .line 1254
    .line 1255
    const-string v1, "psx"

    .line 1256
    .line 1257
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v0, 0x1373

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v1, Lrz5;

    .line 1271
    .line 1272
    move-object/from16 v76, v2

    .line 1273
    .line 1274
    const-string v2, "samcoupe"

    .line 1275
    .line 1276
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x11

    .line 1280
    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v2, Lrz5;

    .line 1290
    .line 1291
    move-object/from16 v77, v1

    .line 1292
    .line 1293
    const-string v1, "saturn"

    .line 1294
    .line 1295
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x21

    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v1, Lrz5;

    .line 1309
    .line 1310
    move-object/from16 v78, v2

    .line 1311
    .line 1312
    const-string v2, "sega32x"

    .line 1313
    .line 1314
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v54 .. v54}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v2, Lrz5;

    .line 1322
    .line 1323
    move-object/from16 v54, v1

    .line 1324
    .line 1325
    const-string v1, "segacd"

    .line 1326
    .line 1327
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v0, 0x1355

    .line 1331
    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v1, Lrz5;

    .line 1341
    .line 1342
    move-object/from16 v79, v2

    .line 1343
    .line 1344
    const-string v2, "sg-1000"

    .line 1345
    .line 1346
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v0, 0x6

    .line 1350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v2, Lrz5;

    .line 1359
    .line 1360
    move-object/from16 v80, v1

    .line 1361
    .line 1362
    const-string v1, "snes"

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v0, 0x136b

    .line 1368
    .line 1369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    new-instance v1, Lrz5;

    .line 1378
    .line 1379
    move-object/from16 v81, v2

    .line 1380
    .line 1381
    const-string v2, "switch"

    .line 1382
    .line 1383
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v0, 0x134b

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v2, Lrz5;

    .line 1397
    .line 1398
    move-object/from16 v82, v1

    .line 1399
    .line 1400
    const-string v1, "vectrex"

    .line 1401
    .line 1402
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v0, 0x137c

    .line 1406
    .line 1407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, Lrz5;

    .line 1416
    .line 1417
    move-object/from16 v83, v2

    .line 1418
    .line 1419
    const-string v2, "vsmile"

    .line 1420
    .line 1421
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v0, 0x9

    .line 1425
    .line 1426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    new-instance v2, Lrz5;

    .line 1435
    .line 1436
    move-object/from16 v84, v1

    .line 1437
    .line 1438
    const-string v1, "wii"

    .line 1439
    .line 1440
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v0, 0x26

    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v1, Lrz5;

    .line 1454
    .line 1455
    move-object/from16 v85, v2

    .line 1456
    .line 1457
    const-string v2, "wiiu"

    .line 1458
    .line 1459
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v0, 0x133d

    .line 1463
    .line 1464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v2, Lrz5;

    .line 1473
    .line 1474
    move-object/from16 v86, v1

    .line 1475
    .line 1476
    const-string v1, "wonderswan"

    .line 1477
    .line 1478
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x133e

    .line 1482
    .line 1483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    new-instance v1, Lrz5;

    .line 1492
    .line 1493
    move-object/from16 v87, v2

    .line 1494
    .line 1495
    const-string v2, "wonderswancolor"

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v2, v86

    .line 1501
    .line 1502
    move-object/from16 v86, v1

    .line 1503
    .line 1504
    move-object/from16 v1, v17

    .line 1505
    .line 1506
    move-object/from16 v17, v21

    .line 1507
    .line 1508
    move-object/from16 v21, v18

    .line 1509
    .line 1510
    move-object/from16 v18, v22

    .line 1511
    .line 1512
    move-object/from16 v22, v25

    .line 1513
    .line 1514
    move-object/from16 v25, v28

    .line 1515
    .line 1516
    move-object/from16 v28, v31

    .line 1517
    .line 1518
    move-object/from16 v31, v35

    .line 1519
    .line 1520
    move-object/from16 v35, v39

    .line 1521
    .line 1522
    move-object/from16 v39, v43

    .line 1523
    .line 1524
    move-object/from16 v43, v48

    .line 1525
    .line 1526
    move-object/from16 v48, v52

    .line 1527
    .line 1528
    move-object/from16 v52, v57

    .line 1529
    .line 1530
    move-object/from16 v57, v61

    .line 1531
    .line 1532
    move-object/from16 v61, v64

    .line 1533
    .line 1534
    move-object/from16 v64, v67

    .line 1535
    .line 1536
    move-object/from16 v67, v71

    .line 1537
    .line 1538
    move-object/from16 v71, v75

    .line 1539
    .line 1540
    move-object/from16 v75, v78

    .line 1541
    .line 1542
    move-object/from16 v78, v80

    .line 1543
    .line 1544
    move-object/from16 v80, v82

    .line 1545
    .line 1546
    move-object/from16 v82, v84

    .line 1547
    .line 1548
    move-object/from16 v84, v2

    .line 1549
    .line 1550
    move-object/from16 v2, v54

    .line 1551
    .line 1552
    move-object/from16 v54, v16

    .line 1553
    .line 1554
    move-object/from16 v16, v20

    .line 1555
    .line 1556
    move-object/from16 v20, v24

    .line 1557
    .line 1558
    move-object/from16 v24, v27

    .line 1559
    .line 1560
    move-object/from16 v27, v30

    .line 1561
    .line 1562
    move-object/from16 v30, v33

    .line 1563
    .line 1564
    move-object/from16 v33, v34

    .line 1565
    .line 1566
    move-object/from16 v34, v37

    .line 1567
    .line 1568
    move-object/from16 v37, v41

    .line 1569
    .line 1570
    move-object/from16 v41, v46

    .line 1571
    .line 1572
    move-object/from16 v46, v45

    .line 1573
    .line 1574
    move-object/from16 v45, v50

    .line 1575
    .line 1576
    move-object/from16 v50, v55

    .line 1577
    .line 1578
    move-object/from16 v55, v59

    .line 1579
    .line 1580
    move-object/from16 v59, v63

    .line 1581
    .line 1582
    move-object/from16 v63, v66

    .line 1583
    .line 1584
    move-object/from16 v66, v69

    .line 1585
    .line 1586
    move-object/from16 v69, v73

    .line 1587
    .line 1588
    move-object/from16 v73, v76

    .line 1589
    .line 1590
    move-object/from16 v76, v2

    .line 1591
    .line 1592
    move-object/from16 v2, v56

    .line 1593
    .line 1594
    move-object/from16 v56, v38

    .line 1595
    .line 1596
    move-object/from16 v38, v42

    .line 1597
    .line 1598
    move-object/from16 v42, v47

    .line 1599
    .line 1600
    move-object/from16 v47, v51

    .line 1601
    .line 1602
    move-object/from16 v51, v2

    .line 1603
    .line 1604
    move-object/from16 v2, v19

    .line 1605
    .line 1606
    move-object/from16 v19, v23

    .line 1607
    .line 1608
    move-object/from16 v23, v26

    .line 1609
    .line 1610
    move-object/from16 v26, v29

    .line 1611
    .line 1612
    move-object/from16 v29, v32

    .line 1613
    .line 1614
    move-object/from16 v32, v36

    .line 1615
    .line 1616
    move-object/from16 v36, v40

    .line 1617
    .line 1618
    move-object/from16 v40, v44

    .line 1619
    .line 1620
    move-object/from16 v44, v49

    .line 1621
    .line 1622
    move-object/from16 v49, v53

    .line 1623
    .line 1624
    move-object/from16 v53, v58

    .line 1625
    .line 1626
    move-object/from16 v58, v60

    .line 1627
    .line 1628
    move-object/from16 v60, v62

    .line 1629
    .line 1630
    move-object/from16 v62, v65

    .line 1631
    .line 1632
    move-object/from16 v65, v68

    .line 1633
    .line 1634
    move-object/from16 v68, v72

    .line 1635
    .line 1636
    move-object/from16 v72, v70

    .line 1637
    .line 1638
    move-object/from16 v70, v74

    .line 1639
    .line 1640
    move-object/from16 v74, v77

    .line 1641
    .line 1642
    move-object/from16 v77, v79

    .line 1643
    .line 1644
    move-object/from16 v79, v81

    .line 1645
    .line 1646
    move-object/from16 v81, v83

    .line 1647
    .line 1648
    move-object/from16 v83, v85

    .line 1649
    .line 1650
    move-object/from16 v85, v87

    .line 1651
    .line 1652
    filled-new-array/range {v1 .. v86}, [Lrz5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    invoke-static {v2}, Lr55;->c0(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Ljava/lang/Iterable;

    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    :goto_692
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_6b0

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Ljava/util/Map$Entry;

    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v3}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    goto :goto_692

    .line 1713
    :cond_6b0
    sput-object v1, Lcd8;->a:Ljava/util/LinkedHashMap;

    .line 1714
    .line 1715
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
