###### Class defpackage.av8 (av8)
.class public final Lav8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmf1;


# instance fields
.field public final a:Lk94;

.field public final b:Lcy5;


# direct methods
.method public constructor <init>(Lk94;Lcy5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav8;->a:Lk94;

    .line 5
    .line 6
    iput-object p2, p0, Lav8;->b:Lcy5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzo3;->h:Lmh1;

    .line 4
    .line 5
    const-string v2, "Failed to decode frame at "

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v4, v0, Lav8;->a:Lk94;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lav8;->c(Landroid/media/MediaMetadataRetriever;Lk94;)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-static {v5, v4}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_1fb

    .line 40
    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    const/16 v6, 0x5a

    .line 43
    .line 44
    const/16 v7, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    if-eq v4, v6, :cond_5c

    .line 49
    .line 50
    const/16 v6, 0x10e

    .line 51
    .line 52
    if-eq v4, v6, :cond_5c

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_46

    .line 59
    .line 60
    invoke-static {v5, v4}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_58

    .line 77
    .line 78
    invoke-static {v5, v6}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_58

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v5, 0x0

    .line 90
    :goto_59
    move v11, v4

    .line 91
    move v12, v5

    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6d

    .line 98
    .line 99
    invoke-static {v5, v4}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_58

    .line 116
    .line 117
    invoke-static {v5, v6}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_58

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_7e
    .catchall {:try_start_b .. :try_end_7e} :catchall_25

    .line 127
    goto :goto_59

    .line 128
    :goto_7f
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    iget-object v15, v0, Lav8;->b:Lcy5;

    .line 131
    .line 132
    if-lez v11, :cond_c3

    .line 133
    .line 134
    if-lez v12, :cond_c3

    .line 135
    .line 136
    :try_start_87
    iget-object v4, v15, Lcy5;->b:Lrs7;

    .line 137
    .line 138
    iget-object v5, v15, Lcy5;->c:Ls77;

    .line 139
    .line 140
    sget-object v6, Lh94;->b:Lmh1;

    .line 141
    .line 142
    invoke-static {v15, v6}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lrs7;

    .line 147
    .line 148
    invoke-static {v11, v12, v4, v5, v6}, Lzz1;->o(IILrs7;Ls77;Lrs7;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    shr-long v8, v6, v4

    .line 155
    .line 156
    long-to-int v4, v8

    .line 157
    const-wide v8, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v6, v8

    .line 163
    long-to-int v6, v6

    .line 164
    invoke-static {v11, v12, v4, v6, v5}, Lzz1;->p(IIIILs77;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object v6, v15, Lcy5;->d:Lra6;

    .line 169
    .line 170
    sget-object v7, Lra6;->j:Lra6;

    .line 171
    .line 172
    if-ne v6, v7, :cond_b2

    .line 173
    .line 174
    cmpl-double v6, v4, v13

    .line 175
    .line 176
    if-lez v6, :cond_b2

    .line 177
    .line 178
    move-wide v4, v13

    .line 179
    :cond_b2
    int-to-double v6, v11

    .line 180
    mul-double/2addr v6, v4

    .line 181
    invoke-static {v6, v7}, Lp65;->f0(D)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-double v7, v12

    .line 186
    mul-double/2addr v4, v7

    .line 187
    invoke-static {v4, v5}, Lp65;->f0(D)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v6, v4}, Lnl2;->k(II)Lrs7;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    sget-object v4, Lrs7;->c:Lrs7;

    .line 197
    .line 198
    :goto_c5
    sget-object v5, Lzo3;->f:Lmh1;

    .line 199
    .line 200
    invoke-static {v15, v5}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-ltz v9, :cond_d8

    .line 215
    .line 216
    goto :goto_107

    .line 217
    :cond_d8
    sget-object v5, Lzo3;->g:Lmh1;

    .line 218
    .line 219
    invoke-static {v15, v5}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    cmpl-double v9, v5, v16

    .line 232
    .line 233
    if-ltz v9, :cond_106

    .line 234
    .line 235
    const/16 v9, 0x9

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_fc

    .line 242
    .line 243
    invoke-static {v9}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    :cond_fc
    long-to-double v7, v7

    .line 254
    mul-double/2addr v5, v7

    .line 255
    invoke-static {v5, v6}, Lp65;->h0(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const-wide/16 v7, 0x3e8

    .line 260
    .line 261
    mul-long/2addr v5, v7

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-wide v5, v7

    .line 264
    :goto_107
    iget-object v7, v4, Lrs7;->a:Ldu1;

    .line 265
    .line 266
    iget-object v8, v4, Lrs7;->b:Ldu1;

    .line 267
    .line 268
    sget-object v9, Lzo3;->e:Lmh1;

    .line 269
    .line 270
    invoke-static {v15, v9}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    check-cast v16, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    if-ltz v16, :cond_14b

    .line 283
    .line 284
    invoke-static {v15, v9}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sget-object v7, Li94;->b:Lmh1;

    .line 295
    .line 296
    invoke-static {v15, v7}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 301
    .line 302
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 303
    .line 304
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(ILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_146

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    move-object v10, v4

    .line 325
    move-wide v4, v5

    .line 326
    goto :goto_1a8

    .line 327
    :cond_146
    move-object v10, v4

    .line 328
    move-wide v4, v5

    .line 329
    :cond_148
    :goto_148
    move-object/from16 v1, v17

    .line 330
    .line 331
    goto :goto_1a8

    .line 332
    :cond_14b
    instance-of v9, v7, Lbu1;

    .line 333
    .line 334
    if-eqz v9, :cond_17e

    .line 335
    .line 336
    instance-of v9, v8, Lbu1;

    .line 337
    .line 338
    if-eqz v9, :cond_17e

    .line 339
    .line 340
    invoke-static {v15, v1}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    check-cast v7, Lbu1;

    .line 351
    .line 352
    iget v7, v7, Lbu1;->a:I

    .line 353
    .line 354
    check-cast v8, Lbu1;

    .line 355
    .line 356
    iget v8, v8, Lbu1;->a:I

    .line 357
    .line 358
    sget-object v9, Li94;->b:Lmh1;

    .line 359
    .line 360
    invoke-static {v15, v9}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    new-instance v10, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 367
    .line 368
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v10

    .line 375
    move-object v10, v4

    .line 376
    move-wide v4, v5

    .line 377
    move v6, v1

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    goto :goto_148

    .line 383
    :cond_17e
    move-object v10, v4

    .line 384
    move-wide v4, v5

    .line 385
    invoke-static {v15, v1}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sget-object v6, Li94;->b:Lmh1;

    .line 396
    .line 397
    invoke-static {v15, v6}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 402
    .line 403
    new-instance v7, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 404
    .line 405
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v6}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v5, v1, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_148

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    :goto_1a8
    if-eqz v1, :cond_1e0

    .line 426
    .line 427
    invoke-virtual {v0, v1, v10}, Lav8;->b(Landroid/graphics/Bitmap;Lrs7;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x1

    .line 432
    if-lez v11, :cond_1c5

    .line 433
    .line 434
    if-lez v12, :cond_1c5

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v5, v15, Lcy5;->c:Ls77;

    .line 445
    .line 446
    invoke-static {v11, v12, v2, v4, v5}, Lzz1;->p(IIIILs77;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    cmpg-double v2, v4, v13

    .line 451
    .line 452
    if-gez v2, :cond_1c7

    .line 453
    .line 454
    :cond_1c5
    move v10, v1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v10, 0x0

    .line 457
    :goto_1c8
    new-instance v1, Ljf1;

    .line 458
    .line 459
    iget-object v2, v15, Lcy5;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 466
    .line 467
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0, v10}, Ljf1;-><init>(Lm84;Z)V
    :try_end_1dc
    .catchall {:try_start_87 .. :try_end_1dc} :catchall_25

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_1e0
    :try_start_1e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " microseconds."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1
    :try_end_1fb
    .catchall {:try_start_1e0 .. :try_end_1fb} :catchall_25

    .line 508
    :goto_1fb
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lrs7;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    iget-object v0, p2, Lrs7;->b:Ldu1;

    .line 2
    .line 3
    iget-object p2, p2, Lrs7;->a:Ldu1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget-object p0, p0, Lav8;->b:Lcy5;

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    invoke-static {p0}, Li94;->a(Lcy5;)Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v2, :cond_4c

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcy5;->d:Lra6;

    .line 22
    .line 23
    sget-object v3, Lra6;->j:Lra6;

    .line 24
    .line 25
    if-ne v1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    instance-of v4, p2, Lbu1;

    .line 37
    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lbu1;

    .line 42
    .line 43
    iget v4, v4, Lbu1;->a:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    instance-of v5, v0, Lbu1;

    .line 51
    .line 52
    if-eqz v5, :cond_3b

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lbu1;

    .line 56
    .line 57
    iget v5, v5, Lbu1;->a:I

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3f
    iget-object v6, p0, Lcy5;->c:Ls77;

    .line 65
    .line 66
    invoke-static {v1, v3, v4, v5, v6}, Lzz1;->p(IIIILs77;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpg-double v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    instance-of v4, p2, Lbu1;

    .line 86
    .line 87
    if-eqz v4, :cond_5d

    .line 88
    .line 89
    check-cast p2, Lbu1;

    .line 90
    .line 91
    iget p2, p2, Lbu1;->a:I

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_61
    instance-of v4, v0, Lbu1;

    .line 99
    .line 100
    if-eqz v4, :cond_6a

    .line 101
    .line 102
    check-cast v0, Lbu1;

    .line 103
    .line 104
    iget v0, v0, Lbu1;->a:I

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_6e
    iget-object v4, p0, Lcy5;->c:Ls77;

    .line 112
    .line 113
    invoke-static {v1, v3, p2, v0, v4}, Lzz1;->p(IIIILs77;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float p2, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p2

    .line 124
    invoke-static {v0}, Lp65;->g0(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    mul-float/2addr v1, p2

    .line 134
    invoke-static {v1}, Lp65;->g0(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v3, Li94;->b:Lmh1;

    .line 139
    .line 140
    invoke-static {p0, v3}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    if-ne v4, v2, :cond_96

    .line 147
    .line 148
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    invoke-static {p0, v3}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    :goto_9c
    new-instance v2, Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {v0, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lk94;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lk94;->p()Lul2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ld85;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast v0, Ld85;

    .line 10
    .line 11
    iget-object p0, v0, Ld85;->l:Landroid/media/MediaDataSource;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v1, v0, Lyp;

    .line 18
    .line 19
    iget-object p0, p0, Lav8;->b:Lcy5;

    .line 20
    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    iget-object p0, p0, Lcy5;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v0, Lyp;

    .line 30
    .line 31
    iget-object p2, v0, Lyp;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    instance-of v1, v0, Ly21;

    .line 67
    .line 68
    if-eqz v1, :cond_55

    .line 69
    .line 70
    iget-object p0, p0, Lcy5;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Ly21;

    .line 73
    .line 74
    iget-object p2, v0, Ly21;->l:Lts8;

    .line 75
    .line 76
    iget-object p2, p2, Lts8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of p0, v0, Luq6;

    .line 87
    .line 88
    if-eqz p0, :cond_79

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "android.resource://"

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Luq6;

    .line 98
    .line 99
    iget-object p2, v0, Luq6;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x2f

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p2, v0, Luq6;->m:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-interface {p2}, Lk94;->getFileSystem()Lyd2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lyd2;->i:Llh4;

    .line 127
    .line 128
    if-ne p0, v0, :cond_91

    .line 129
    .line 130
    invoke-interface {p2}, Lk94;->z()Lb16;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lb16;->toFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-interface {p2}, Lk94;->getFileSystem()Lyd2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2}, Lk94;->z()Lb16;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lyd2;->w(Lb16;)Lkh4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lud2;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lud2;-><init>(Lkh4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
