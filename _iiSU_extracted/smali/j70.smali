###### Class defpackage.j70 (j70)
.class public abstract Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj70;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Lon6;

    .line 21
    .line 22
    const-string v1, "_(\\d+)\\.[^.]+$"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj70;->c:Lon6;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/io/File;IILs60;Ljava/lang/String;)Lr70;
    .registers 24

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v0, v3, Ls60;->b:Lt60;

    .line 8
    .line 9
    iget-object v4, v3, Ls60;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "home-image-widget:"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lt60;->i:Lt60;

    .line 17
    .line 18
    if-eq v0, v10, :cond_52

    .line 19
    .line 20
    invoke-static {v4, v6, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_52

    .line 25
    .line 26
    iget-object v0, v3, Ls60;->b:Lt60;

    .line 27
    .line 28
    if-ne v0, v10, :cond_36

    .line 29
    .line 30
    const-string v0, "rom:"

    .line 31
    .line 32
    invoke-static {v4, v0, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_52

    .line 37
    .line 38
    const-string v0, "platform:"

    .line 39
    .line 40
    invoke-static {v4, v0, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_52

    .line 45
    .line 46
    const-string v0, "folder-media:"

    .line 47
    .line 48
    invoke-static {v4, v0, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    invoke-static {v3}, Lv80;->F0(Ls60;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    invoke-static {v3}, Lv80;->E0(Ls60;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_52

    .line 66
    .line 67
    invoke-static {v3}, Lv80;->O0(Ls60;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 72
    .line 73
    invoke-static {v3}, Lv80;->C0(Ls60;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-object v0, v7

    .line 81
    goto/16 :goto_c2

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {v3}, Lj70;->n(Ls60;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_66

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Lrz5;

    .line 98
    .line 99
    invoke-direct {v11, v0, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_89

    .line 103
    :cond_66
    if-ge v1, v5, :cond_6a

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v0, v1

    .line 108
    :goto_6b
    if-ge v2, v5, :cond_6f

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v10, v2

    .line 113
    :goto_70
    const/16 v11, 0x280

    .line 114
    .line 115
    if-gt v0, v11, :cond_78

    .line 116
    .line 117
    const/16 v11, 0x1e0

    .line 118
    .line 119
    if-le v10, v11, :cond_7c

    .line 120
    .line 121
    :cond_78
    move v14, v9

    .line 122
    const/4 v7, 0x2

    .line 123
    goto/16 :goto_278

    .line 124
    .line 125
    :cond_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, Lrz5;

    .line 134
    .line 135
    invoke-direct {v11, v0, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v0, v11, Lrz5;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    iget-object v0, v11, Lrz5;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-static {v4, v6, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    const/16 v17, 0x2

    .line 161
    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    invoke-static {v3}, Lj70;->n(Ls60;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    :goto_a9
    move/from16 v17, v0

    .line 171
    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    invoke-static {v3}, Lv80;->O0(Ls60;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    goto :goto_a9

    .line 181
    :cond_b4
    const/4 v0, 0x4

    .line 182
    goto :goto_a9

    .line 183
    :goto_b6
    invoke-static/range {p1 .. p1}, Lwa5;->m(Ljava/io/File;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v12, p0

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lwa5;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;III)Lt50;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_c2
    if-eqz v0, :cond_ce

    .line 196
    .line 197
    new-instance v1, Lp70;

    .line 198
    .line 199
    iget-object v2, v0, Lt50;->a:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget-wide v3, v0, Lt50;->b:J

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v4}, Lp70;-><init>(Landroid/graphics/drawable/Drawable;J)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_ce
    iget-object v0, v3, Ls60;->f:Ll60;

    .line 208
    .line 209
    sget-object v4, Ll60;->k:Ll60;

    .line 210
    .line 211
    if-ne v0, v4, :cond_d5

    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_d5
    sget-object v6, Ll60;->j:Ll60;

    .line 215
    .line 216
    const-string v10, "webp"

    .line 217
    .line 218
    if-eq v0, v6, :cond_11b

    .line 219
    .line 220
    if-ne v0, v4, :cond_de

    .line 221
    .line 222
    goto :goto_11b

    .line 223
    :cond_de
    invoke-static/range {p1 .. p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fa

    .line 244
    .line 245
    invoke-static/range {p1 .. p5}, Lj70;->j(Ljava/io/File;IILs60;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_26a

    .line 250
    .line 251
    :cond_fa
    :try_start_fa
    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Li70;

    .line 259
    .line 260
    invoke-direct {v4, v1, v2, v3, v9}, Li70;-><init>(IILs60;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_10b

    .line 267
    goto :goto_112

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    new-instance v4, Lhr6;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v4

    .line 275
    :goto_112
    instance-of v4, v0, Lhr6;

    .line 276
    .line 277
    if-eqz v4, :cond_117

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    :cond_117
    check-cast v0, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    goto/16 :goto_26a

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    if-lez v1, :cond_1e3

    .line 285
    .line 286
    if-gtz v2, :cond_121

    .line 287
    .line 288
    goto/16 :goto_1e3

    .line 289
    .line 290
    :cond_121
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 305
    .line 306
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 307
    .line 308
    if-lez v4, :cond_1e3

    .line 309
    .line 310
    if-gtz v0, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1e3

    .line 313
    .line 314
    :cond_139
    iget v6, v3, Ls60;->g:F

    .line 315
    .line 316
    iget v11, v3, Ls60;->h:F

    .line 317
    .line 318
    iget v12, v3, Ls60;->i:F

    .line 319
    .line 320
    int-to-float v13, v1

    .line 321
    int-to-float v14, v2

    .line 322
    div-float/2addr v13, v14

    .line 323
    int-to-float v14, v4

    .line 324
    int-to-float v15, v0

    .line 325
    div-float v16, v14, v15

    .line 326
    .line 327
    cmpl-float v16, v16, v13

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/high16 v8, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 333
    .line 334
    if-lez v16, :cond_193

    .line 335
    .line 336
    mul-float/2addr v13, v15

    .line 337
    invoke-static {v12, v9, v8}, Lgk2;->C(FFF)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    div-float/2addr v13, v14

    .line 342
    invoke-static {v13}, Lp65;->g0(F)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-static {v13, v5, v4}, Lgk2;->D(III)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-static {v12, v9, v8}, Lgk2;->C(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    div-float/2addr v15, v8

    .line 355
    invoke-static {v15}, Lp65;->g0(F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8, v5, v0}, Lgk2;->D(III)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    sub-int v12, v4, v13

    .line 364
    .line 365
    int-to-float v14, v12

    .line 366
    invoke-static {v6, v7, v9}, Lgk2;->C(FFF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    mul-float/2addr v6, v14

    .line 371
    invoke-static {v6}, Lp65;->g0(F)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v6, v14, v12}, Lgk2;->D(III)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sub-int v12, v0, v8

    .line 381
    .line 382
    int-to-float v15, v12

    .line 383
    invoke-static {v11, v7, v9}, Lgk2;->C(FFF)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    mul-float/2addr v7, v15

    .line 388
    invoke-static {v7}, Lp65;->g0(F)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v7, v14, v12}, Lgk2;->D(III)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    new-instance v9, Landroid/graphics/Rect;

    .line 397
    .line 398
    add-int/2addr v13, v6

    .line 399
    add-int/2addr v8, v7

    .line 400
    invoke-direct {v9, v6, v7, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    .line 402
    .line 403
    goto :goto_1d7

    .line 404
    :cond_193
    div-float v13, v14, v13

    .line 405
    .line 406
    invoke-static {v12, v9, v8}, Lgk2;->C(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    div-float/2addr v13, v15

    .line 411
    invoke-static {v13}, Lp65;->g0(F)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v13, v5, v0}, Lgk2;->D(III)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v12, v9, v8}, Lgk2;->C(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    div-float/2addr v14, v8

    .line 424
    invoke-static {v14}, Lp65;->g0(F)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8, v5, v4}, Lgk2;->D(III)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sub-int v12, v0, v13

    .line 433
    .line 434
    int-to-float v14, v12

    .line 435
    invoke-static {v11, v7, v9}, Lgk2;->C(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    mul-float/2addr v11, v14

    .line 440
    invoke-static {v11}, Lp65;->g0(F)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-static {v11, v14, v12}, Lgk2;->D(III)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    sub-int v12, v4, v8

    .line 450
    .line 451
    int-to-float v15, v12

    .line 452
    invoke-static {v6, v7, v9}, Lgk2;->C(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    mul-float/2addr v6, v15

    .line 457
    invoke-static {v6}, Lp65;->g0(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6, v14, v12}, Lgk2;->D(III)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    new-instance v9, Landroid/graphics/Rect;

    .line 466
    .line 467
    add-int/2addr v8, v6

    .line 468
    add-int/2addr v13, v11

    .line 469
    invoke-direct {v9, v6, v11, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ne v6, v4, :cond_1e5

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ne v4, v0, :cond_1e5

    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    const/4 v0, 0x0

    .line 485
    goto :goto_22d

    .line 486
    :cond_1e5
    :try_start_1e5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static {v0, v14}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f1
    .catchall {:try_start_1e5 .. :try_end_1f1} :catchall_219

    .line 496
    .line 497
    .line 498
    :try_start_1f1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 499
    .line 500
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-lez v6, :cond_20f

    .line 512
    .line 513
    if-gtz v7, :cond_203

    .line 514
    .line 515
    goto :goto_20f

    .line 516
    :cond_203
    :goto_203
    mul-int/lit8 v8, v5, 0x2

    .line 517
    .line 518
    div-int v11, v6, v8

    .line 519
    .line 520
    if-lt v11, v1, :cond_20f

    .line 521
    .line 522
    div-int v11, v7, v8

    .line 523
    .line 524
    if-lt v11, v2, :cond_20f

    .line 525
    .line 526
    move v5, v8

    .line 527
    goto :goto_203

    .line 528
    :cond_20f
    :goto_20f
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 529
    .line 530
    invoke-virtual {v4, v9, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_215
    .catchall {:try_start_1f1 .. :try_end_215} :catchall_21b

    .line 534
    :try_start_215
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 535
    .line 536
    .line 537
    goto :goto_226

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_220

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_220
    .catchall {:try_start_215 .. :try_end_220} :catchall_219

    .line 545
    :goto_220
    new-instance v4, Lhr6;

    .line 546
    .line 547
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    move-object v0, v4

    .line 551
    :goto_226
    instance-of v4, v0, Lhr6;

    .line 552
    .line 553
    if-eqz v4, :cond_22b

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :cond_22b
    check-cast v0, Landroid/graphics/Bitmap;

    .line 557
    .line 558
    :goto_22d
    if-nez v0, :cond_26a

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24a

    .line 581
    .line 582
    invoke-static/range {p1 .. p5}, Lj70;->j(Ljava/io/File;IILs60;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_26a

    .line 587
    :cond_24a
    :try_start_24a
    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v4, Li70;

    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    invoke-direct {v4, v1, v2, v3, v7}, Li70;-><init>(IILs60;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_25b
    .catchall {:try_start_24a .. :try_end_25b} :catchall_25c

    .line 604
    goto :goto_263

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    new-instance v4, Lhr6;

    .line 607
    .line 608
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v4

    .line 612
    :goto_263
    instance-of v4, v0, Lhr6;

    .line 613
    .line 614
    if-eqz v4, :cond_268

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :cond_268
    check-cast v0, Landroid/graphics/Bitmap;

    .line 618
    .line 619
    :cond_26a
    :goto_26a
    if-eqz v0, :cond_276

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3}, Lj70;->l(Landroid/graphics/Bitmap;IILs60;)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v7, Lq70;

    .line 626
    .line 627
    invoke-direct {v7, v0}, Lq70;-><init>(Landroid/graphics/Bitmap;)V

    .line 628
    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v7, 0x0

    .line 632
    :goto_277
    return-object v7

    .line 633
    :goto_278
    div-int/lit8 v0, v0, 0x2

    .line 634
    .line 635
    if-ge v0, v5, :cond_27d

    .line 636
    .line 637
    move v0, v5

    .line 638
    :cond_27d
    div-int/lit8 v10, v10, 0x2

    .line 639
    .line 640
    if-ge v10, v5, :cond_282

    .line 641
    .line 642
    move v10, v5

    .line 643
    :cond_282
    move v9, v14

    .line 644
    const/4 v7, 0x0

    .line 645
    goto/16 :goto_70
.end method

.method public static final b(Lvz6;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvz6;->b:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    iget-object v0, p0, Lvz6;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1b

    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lvz6;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_50

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3d

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    :goto_50
    iget-object p0, p0, Lvz6;->e:Ljava/io/File;

    .line 82
    .line 83
    if-eqz p0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return v1

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final c(Ljava/io/File;I)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "webp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    if-gt v1, p0, :cond_29

    .line 32
    .line 33
    if-gt p0, p1, :cond_29

    .line 34
    .line 35
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    if-gt v1, p0, :cond_29

    .line 38
    .line 39
    if-gt p0, p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final d(Lvz6;)Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Lvz6;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-static {v4}, Lj70;->k(Ljava/io/File;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v5, :cond_6

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    check-cast v2, Ljava/io/File;

    .line 44
    .line 45
    if-nez v2, :cond_7b

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_52

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_32

    .line 69
    .line 70
    invoke-static {v4}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "hero"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_32

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v3

    .line 84
    :goto_53
    check-cast v2, Ljava/io/File;

    .line 85
    .line 86
    if-nez v2, :cond_7b

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6f

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5b

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v1, v3

    .line 113
    :goto_70
    move-object v0, v1

    .line 114
    check-cast v0, Ljava/io/File;

    .line 115
    .line 116
    iget-boolean p0, p0, Lvz6;->f:Z

    .line 117
    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    :cond_78
    check-cast v3, Ljava/io/File;

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    return-object v2
.end method

.method public static final e(Ljava/lang/Integer;Ljava/util/List;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_68

    .line 9
    :cond_8
    if-nez p0, :cond_25

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_22
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_29

    .line 60
    .line 61
    invoke-static {v3}, Lj70;->k(Ljava/io/File;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_29

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    :goto_4f
    check-cast v2, Ljava/io/File;

    .line 81
    .line 82
    if-nez v2, :cond_69

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    invoke-static {p0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/io/File;

    .line 95
    .line 96
    if-eqz p0, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    return-object v1

    .line 106
    :cond_69
    return-object v2
.end method

.method public static final f(Ljava/io/File;Ljava/io/File;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_c

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lhr6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    new-instance v1, Lhr6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_25
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final g(Ls60;)Lrz5;
    .registers 6

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x500

    .line 15
    .line 16
    if-eq v0, v2, :cond_29

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v4, 0x2d0

    .line 20
    .line 21
    if-eq v0, v2, :cond_23

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1f

    .line 25
    .line 26
    new-instance v0, Lk70;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Lk70;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    invoke-static {}, Lob2;->g()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Lk70;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lk70;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance v0, Lk70;

    .line 43
    .line 44
    const/16 v2, 0x180

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lk70;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    new-instance v0, Lk70;

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    invoke-direct {v0, v2, v2}, Lk70;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget v2, p0, Ls60;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-lez v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v1

    .line 67
    :goto_42
    if-eqz v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget v2, v0, Lk70;->a:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget p0, p0, Ls60;->e:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-lez p0, :cond_58

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_58
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget p0, v0, Lk70;->b:I

    .line 97
    .line 98
    :goto_61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lrz5;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Lt60;)Ls60;
    .registers 16

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, p0, v1}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "rom:"

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, p0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x3fc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v3 .. v13}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    if-le v0, v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static final j(Ljava/io/File;IILs60;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 24

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    if-lez v7, :cond_32

    .line 34
    .line 35
    if-gtz v0, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    move v8, v5

    .line 39
    :goto_26
    mul-int/lit8 v9, v8, 0x2

    .line 40
    .line 41
    div-int v10, v7, v9

    .line 42
    .line 43
    if-lt v10, v1, :cond_33

    .line 44
    .line 45
    div-int v10, v0, v9

    .line 46
    .line 47
    if-lt v10, v2, :cond_33

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    :goto_32
    move v8, v5

    .line 52
    :cond_33
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :try_start_40
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Li70;

    .line 73
    .line 74
    invoke-direct {v6, v1, v2, v3, v5}, Li70;-><init>(IILs60;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    new-instance v6, Lhr6;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :goto_58
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v6, v7

    .line 98
    :goto_61
    instance-of v8, v0, Lhr6;

    .line 99
    .line 100
    if-eqz v8, :cond_66

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    :cond_66
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v5, 0x0

    .line 109
    :goto_6c
    if-eqz v5, :cond_75

    .line 110
    .line 111
    invoke-static {}, Lco6;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_75

    .line 116
    .line 117
    goto :goto_be

    .line 118
    :cond_75
    if-eqz v5, :cond_7a

    .line 119
    .line 120
    const-string v8, "recovered"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v8, "failed"

    .line 124
    .line 125
    :goto_7c
    iget-object v9, v3, Ls60;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v3, Ls60;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v3, Ls60;->b:Lt60;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, "|"

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v9, v4, v9, v8}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v15, Lj70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v15, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v9, :cond_c2

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    sub-long v12, v12, v16

    .line 184
    .line 185
    const-wide/16 v16, 0x7530

    .line 186
    .line 187
    cmp-long v9, v12, v16

    .line 188
    .line 189
    if-gez v9, :cond_c2

    .line 190
    .line 191
    :goto_be
    move-object/from16 v16, v0

    .line 192
    .line 193
    goto/16 :goto_1aa

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/16 v12, 0x100

    .line 200
    .line 201
    if-le v9, v12, :cond_12a

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v9, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_de

    .line 221
    .line 222
    goto :goto_11b

    .line 223
    :cond_de
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_e9

    .line 232
    .line 233
    goto :goto_11b

    .line 234
    :cond_e9
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v12, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    :cond_f9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    check-cast v16, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v16, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    cmp-long v18, v12, v16

    .line 272
    .line 273
    if-lez v18, :cond_115

    .line 274
    .line 275
    move-object v7, v14

    .line 276
    move-wide/from16 v12, v16

    .line 277
    .line 278
    :cond_115
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_f9

    .line 283
    .line 284
    :goto_11b
    check-cast v7, Ljava/util/Map$Entry;

    .line 285
    .line 286
    if-eqz v7, :cond_12a

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v15, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v7, v3, Ls60;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const-string v12, "none"

    .line 310
    .line 311
    if-eqz v9, :cond_139

    .line 312
    .line 313
    move-object v10, v12

    .line 314
    :cond_139
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    move v15, v5

    .line 319
    move-object v9, v6

    .line 320
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iget-object v3, v3, Ls60;->f:Ll60;

    .line 325
    .line 326
    if-eqz v9, :cond_14f

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :cond_14f
    move-object/from16 v16, v0

    .line 337
    .line 338
    const-string v0, " sourceHash="

    .line 339
    .line 340
    move-object/from16 v17, v9

    .line 341
    .line 342
    const-string v9, " kind="

    .line 343
    .line 344
    move/from16 v18, v15

    .line 345
    .line 346
    const-string v15, "webp-bitmapfactory-fallback result="

    .line 347
    .line 348
    invoke-static {v7, v15, v8, v0, v9}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v7, " variant="

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, " role="

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v7, " bytes="

    .line 369
    .line 370
    invoke-static {v13, v14, v4, v7, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const-string v4, " modified="

    .line 374
    .line 375
    const-string v7, " target="

    .line 376
    .line 377
    invoke-static {v5, v6, v4, v7, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    const-string v4, "x"

    .line 381
    .line 382
    const-string v5, " mode="

    .line 383
    .line 384
    invoke-static {v1, v2, v4, v5, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, " imageDecoderError="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "Browser2WebpDecode"

    .line 403
    .line 404
    if-eqz v18, :cond_19e

    .line 405
    .line 406
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    sget-object v2, Lxl4;->a:Lxl4;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1aa

    .line 415
    :cond_19e
    move-object/from16 v9, v17

    .line 416
    .line 417
    invoke-static {v1, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    sget-object v2, Lxl4;->a:Lxl4;

    .line 421
    .line 422
    const-string v3, "W"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1, v0, v9}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    return-object v16
.end method

.method public static final k(Ljava/io/File;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj70;->c:Lon6;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, p0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final l(Landroid/graphics/Bitmap;IILs60;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    iget-object v0, p3, Ls60;->f:Ll60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_151

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_70

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_70

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-ne v0, p3, :cond_6b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_150

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-lez p3, :cond_150

    .line 31
    .line 32
    if-lez p1, :cond_150

    .line 33
    .line 34
    if-gtz p2, :cond_25

    .line 35
    .line 36
    goto/16 :goto_150

    .line 37
    .line 38
    :cond_25
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr p1, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p2, p3

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const p2, 0x3f7fbe77    # 0.999f

    .line 61
    .line 62
    .line 63
    cmpl-float p2, p1, p2

    .line 64
    .line 65
    if-ltz p2, :cond_44

    .line 66
    .line 67
    goto/16 :goto_150

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    mul-float/2addr p2, p1

    .line 75
    invoke-static {p2}, Lp65;->g0(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge p2, v1, :cond_51

    .line 80
    .line 81
    move p2, v1

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    mul-float/2addr p3, p1

    .line 88
    invoke-static {p3}, Lp65;->g0(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge p1, v1, :cond_5e

    .line 93
    .line 94
    move p1, v1

    .line 95
    :cond_5e
    invoke-static {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq p1, p0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object p1

    .line 108
    :cond_6b
    invoke-static {}, Lff1;->m()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_70
    iget v0, p3, Ls60;->g:F

    .line 114
    .line 115
    iget p3, p3, Ls60;->h:F

    .line 116
    .line 117
    if-lez p1, :cond_150

    .line 118
    .line 119
    if-lez p2, :cond_150

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_150

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gtz v3, :cond_86

    .line 132
    .line 133
    goto/16 :goto_150

    .line 134
    .line 135
    :cond_86
    int-to-float p1, p1

    .line 136
    int-to-float p2, p2

    .line 137
    div-float v3, p1, p2

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    div-float/2addr v4, v5

    .line 150
    cmpl-float v4, v4, v3

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    if-lez v4, :cond_cd

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    mul-float/2addr v4, v3

    .line 166
    invoke-static {v4}, Lp65;->g0(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v1, v4}, Lgk2;->D(III)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v4, v3

    .line 183
    int-to-float v4, v4

    .line 184
    invoke-static {v0, v5, v2}, Lgk2;->C(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-float/2addr v0, v4

    .line 189
    invoke-static {v0}, Lp65;->g0(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v3

    .line 198
    invoke-static {v0, v6, v4}, Lgk2;->D(III)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v7, v6

    .line 203
    move v6, v0

    .line 204
    move v0, v7

    .line 205
    goto :goto_ff

    .line 206
    :cond_cd
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    div-float/2addr v4, v3

    .line 216
    invoke-static {v4}, Lp65;->g0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v1, v4}, Lgk2;->D(III)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v4, v3

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {p3, v5, v2}, Lgk2;->C(FFF)F

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    mul-float/2addr p3, v4

    .line 239
    invoke-static {p3}, Lp65;->g0(F)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v4, v3

    .line 248
    invoke-static {p3, v6, v4}, Lgk2;->D(III)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    move v7, v0

    .line 253
    move v0, p3

    .line 254
    move p3, v3

    .line 255
    move v3, v7

    .line 256
    :goto_ff
    if-nez v6, :cond_111

    .line 257
    .line 258
    if-nez v0, :cond_111

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v3, v4, :cond_111

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne p3, v4, :cond_111

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    goto :goto_118

    .line 274
    :cond_111
    invoke-static {p0, v6, v0, v3, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :goto_118
    int-to-float v3, v3

    .line 282
    div-float/2addr p1, v3

    .line 283
    int-to-float p3, p3

    .line 284
    div-float/2addr p2, p3

    .line 285
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    cmpl-float p2, p1, v2

    .line 294
    .line 295
    if-ltz p2, :cond_12e

    .line 296
    .line 297
    if-eq v0, p0, :cond_12d

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-object v0

    .line 303
    :cond_12e
    mul-float/2addr v3, p1

    .line 304
    invoke-static {v3}, Lp65;->g0(F)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ge p2, v1, :cond_136

    .line 309
    .line 310
    move p2, v1

    .line 311
    :cond_136
    mul-float/2addr p3, p1

    .line 312
    invoke-static {p3}, Lp65;->g0(F)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ge p1, v1, :cond_13e

    .line 317
    .line 318
    move p1, v1

    .line 319
    :cond_13e
    invoke-static {v0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eq v0, p0, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    if-eq p1, p0, :cond_14f

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    return-object p1

    .line 337
    :cond_150
    :goto_150
    return-object p0

    .line 338
    :cond_151
    invoke-static {p0, p1, p2, v1}, Lwa5;->T(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method

.method public static final m(IIIILl60;)Lrz5;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_66

    .line 3
    .line 4
    if-lez p1, :cond_66

    .line 5
    .line 6
    if-lez p2, :cond_66

    .line 7
    .line 8
    if-gtz p3, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    if-gt p0, p2, :cond_1c

    .line 12
    .line 13
    if-gt p1, p3, :cond_1c

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lrz5;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_41

    .line 34
    .line 35
    if-eq p4, v0, :cond_30

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p4, v1, :cond_30

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne p4, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-static {}, Lff1;->m()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    int-to-float p2, p2

    .line 50
    int-to-float p4, p0

    .line 51
    div-float/2addr p2, p4

    .line 52
    int-to-float p3, p3

    .line 53
    int-to-float p4, p1

    .line 54
    div-float/2addr p3, p4

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    int-to-float p2, p2

    .line 67
    int-to-float p4, p0

    .line 68
    div-float/2addr p2, p4

    .line 69
    int-to-float p3, p3

    .line 70
    int-to-float p4, p1

    .line 71
    div-float/2addr p3, p4

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_4b
    int-to-float p0, p0

    .line 77
    mul-float/2addr p0, p2

    .line 78
    float-to-int p0, p0

    .line 79
    if-ge p0, v0, :cond_51

    .line 80
    .line 81
    move p0, v0

    .line 82
    :cond_51
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    if-ge p1, v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, p1

    .line 89
    :goto_58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lrz5;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_66
    :goto_66
    if-ge p0, v0, :cond_69

    .line 104
    .line 105
    move p0, v0

    .line 106
    :cond_69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ge p1, v0, :cond_70

    .line 111
    .line 112
    move p1, v0

    .line 113
    :cond_70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lrz5;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public static final n(Ls60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->i:Lt60;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "rom:"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    invoke-static {p0}, Lv80;->F0(Ls60;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 23
    .line 24
    invoke-static {p0}, Lv80;->E0(Ls60;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 29
    .line 30
    invoke-static {p0}, Lv80;->O0(Ls60;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-static {p0}, Lv80;->H0(Ls60;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method
