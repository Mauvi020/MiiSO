###### Class defpackage.xd (xd)
.class public final Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxz5;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lsc8;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lhk2;

.field public final n:Lrp1;

.field public final o:Luf;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Lcq4;

.field public r:Lf29;

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc8;Ljava/util/List;Ljava/util/List;Lhk2;Lrp1;)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lxd;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lxd;->j:Lsc8;

    .line 17
    .line 18
    iput-object v2, v0, Lxd;->k:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lxd;->l:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lxd;->m:Lhk2;

    .line 27
    .line 28
    iput-object v3, v0, Lxd;->n:Lrp1;

    .line 29
    .line 30
    new-instance v4, Luf;

    .line 31
    .line 32
    invoke-interface {v3}, Lrp1;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lj98;->b:Lj98;

    .line 43
    .line 44
    iput-object v5, v4, Luf;->b:Lj98;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Luf;->c:I

    .line 48
    .line 49
    sget-object v7, Lrp7;->d:Lrp7;

    .line 50
    .line 51
    iput-object v7, v4, Luf;->d:Lrp7;

    .line 52
    .line 53
    iput-object v4, v0, Lxd;->o:Luf;

    .line 54
    .line 55
    invoke-static {v1}, Ls19;->p(Lsc8;)Z

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput-boolean v7, v0, Lxd;->s:Z

    .line 60
    .line 61
    iget-object v8, v1, Lsc8;->b:Lzz5;

    .line 62
    .line 63
    iget v9, v8, Lzz5;->b:I

    .line 64
    .line 65
    iget-object v1, v1, Lsc8;->a:Lgw7;

    .line 66
    .line 67
    iget-object v10, v1, Lgw7;->k:Lpz4;

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v13, 0x2

    .line 71
    if-ne v9, v11, :cond_4a

    .line 72
    .line 73
    :cond_48
    :goto_48
    move v9, v13

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    const/4 v11, 0x5

    .line 76
    if-ne v9, v11, :cond_4f

    .line 77
    .line 78
    :cond_4d
    move v9, v5

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    if-ne v9, v6, :cond_53

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_77

    .line 84
    :cond_53
    if-ne v9, v13, :cond_57

    .line 85
    .line 86
    move v9, v6

    .line 87
    goto :goto_77

    .line 88
    :cond_57
    if-ne v9, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-nez v9, :cond_86a

    .line 92
    .line 93
    :goto_5c
    if-eqz v10, :cond_6a

    .line 94
    .line 95
    iget-object v9, v10, Lpz4;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Loz4;

    .line 102
    .line 103
    iget-object v9, v9, Loz4;->a:Ljava/util/Locale;

    .line 104
    .line 105
    if-nez v9, :cond_6e

    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6e
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_48

    .line 116
    .line 117
    if-eq v9, v6, :cond_4d

    .line 118
    .line 119
    goto :goto_48

    .line 120
    :goto_77
    iput v9, v0, Lxd;->t:I

    .line 121
    .line 122
    new-instance v9, Lwd;

    .line 123
    .line 124
    invoke-direct {v9, v7, v0}, Lwd;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lzz5;->i:Lhc8;

    .line 128
    .line 129
    if-nez v8, :cond_84

    .line 130
    .line 131
    sget-object v8, Lhc8;->c:Lhc8;

    .line 132
    .line 133
    :cond_84
    iget-boolean v10, v8, Lhc8;->b:Z

    .line 134
    .line 135
    if-eqz v10, :cond_8f

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/lit16 v10, v10, 0x80

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/lit16 v10, v10, -0x81

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 151
    .line 152
    .line 153
    iget v8, v8, Lhc8;->a:I

    .line 154
    .line 155
    if-ne v8, v6, :cond_a9

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/lit8 v5, v5, 0x40

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    if-ne v8, v13, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    if-ne v8, v5, :cond_bb

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move v8, v7

    .line 196
    :goto_c3
    if-ge v8, v5, :cond_d6

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v11, v10

    .line 203
    check-cast v11, Lbj;

    .line 204
    .line 205
    iget-object v11, v11, Lbj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v11, v11, Lgw7;

    .line 208
    .line 209
    if-eqz v11, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    const/4 v10, 0x0

    .line 216
    :goto_d7
    if-eqz v10, :cond_db

    .line 217
    .line 218
    move v2, v6

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v2, v7

    .line 221
    :goto_dc
    iget-wide v10, v1, Lgw7;->b:J

    .line 222
    .line 223
    iget-object v5, v1, Lgw7;->c:Lol2;

    .line 224
    .line 225
    iget-object v8, v1, Lgw7;->d:Lil2;

    .line 226
    .line 227
    iget-object v13, v1, Lgw7;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v1, Lgw7;->k:Lpz4;

    .line 230
    .line 231
    iget-object v15, v1, Lgw7;->a:Lcb8;

    .line 232
    .line 233
    iget-object v12, v1, Lgw7;->j:Ldb8;

    .line 234
    .line 235
    move/from16 p4, v6

    .line 236
    .line 237
    iget-wide v6, v1, Lgw7;->h:J

    .line 238
    .line 239
    move-object/from16 p2, v5

    .line 240
    .line 241
    move-wide/from16 v16, v6

    .line 242
    .line 243
    invoke-static {v10, v11}, Lvc8;->c(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    move-object/from16 p3, v12

    .line 248
    .line 249
    move-object v7, v13

    .line 250
    const-wide v12, 0x100000000L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v12, v13}, Lwc8;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    const-wide v12, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    if-eqz v18, :cond_111

    .line 265
    .line 266
    invoke-interface {v3, v10, v11}, Lrp1;->y0(J)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_123

    .line 274
    :cond_111
    invoke-static {v5, v6, v12, v13}, Lwc8;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_123

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v10, v11}, Lvc8;->d(J)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    mul-float/2addr v6, v5

    .line 289
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object v5, v1, Lgw7;->f:Lik2;

    .line 293
    .line 294
    if-nez v5, :cond_12b

    .line 295
    .line 296
    if-nez v8, :cond_12b

    .line 297
    .line 298
    if-eqz p2, :cond_16f

    .line 299
    .line 300
    :cond_12b
    if-nez p2, :cond_130

    .line 301
    .line 302
    sget-object v6, Lol2;->m:Lol2;

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move-object/from16 v6, p2

    .line 306
    .line 307
    :goto_132
    if-eqz v8, :cond_137

    .line 308
    .line 309
    iget v8, v8, Lil2;->a:I

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v8, 0x0

    .line 313
    :goto_138
    iget-object v10, v1, Lgw7;->e:Ljl2;

    .line 314
    .line 315
    if-eqz v10, :cond_13f

    .line 316
    .line 317
    iget v10, v10, Ljl2;->a:I

    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    const v10, 0xffff

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v11, v9, Lwd;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, Lxd;

    .line 326
    .line 327
    iget-object v12, v11, Lxd;->m:Lhk2;

    .line 328
    .line 329
    check-cast v12, Lkk2;

    .line 330
    .line 331
    invoke-virtual {v12, v5, v6, v8, v10}, Lkk2;->b(Lik2;Lol2;II)Lcp8;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    instance-of v6, v5, Lbp8;

    .line 336
    .line 337
    if-nez v6, :cond_163

    .line 338
    .line 339
    new-instance v6, Lf29;

    .line 340
    .line 341
    iget-object v8, v11, Lxd;->r:Lf29;

    .line 342
    .line 343
    invoke-direct {v6, v5, v8}, Lf29;-><init>(Lcp8;Lf29;)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v11, Lxd;->r:Lf29;

    .line 347
    .line 348
    iget-object v5, v6, Lf29;->l:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v5, Landroid/graphics/Typeface;

    .line 354
    .line 355
    goto :goto_16c

    .line 356
    :cond_163
    check-cast v5, Lbp8;

    .line 357
    .line 358
    iget-object v5, v5, Lbp8;->i:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v5, Landroid/graphics/Typeface;

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    :cond_16f
    const/16 v5, 0xa

    .line 369
    .line 370
    if-eqz v14, :cond_1ba

    .line 371
    .line 372
    sget-object v6, Lpz4;->k:Lpz4;

    .line 373
    .line 374
    sget-object v6, Lu66;->a:Lw19;

    .line 375
    .line 376
    invoke-virtual {v6}, Lw19;->w()Lpz4;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v14, v6}, Lpz4;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_1ba

    .line 385
    .line 386
    new-instance v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v14, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v14, Lpz4;->i:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_1a2

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Loz4;

    .line 412
    .line 413
    iget-object v10, v10, Loz4;->a:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_190

    .line 419
    :cond_1a2
    const/4 v10, 0x0

    .line 420
    new-array v8, v10, [Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, [Ljava/util/Locale;

    .line 427
    .line 428
    array-length v8, v6

    .line 429
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, [Ljava/util/Locale;

    .line 434
    .line 435
    new-instance v8, Landroid/os/LocaleList;

    .line 436
    .line 437
    invoke-direct {v8, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    if-eqz v7, :cond_1c7

    .line 444
    .line 445
    const-string v6, ""

    .line 446
    .line 447
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_1c7

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    if-eqz p3, :cond_1e7

    .line 457
    .line 458
    sget-object v6, Ldb8;->c:Ldb8;

    .line 459
    .line 460
    move-object/from16 v7, p3

    .line 461
    .line 462
    invoke-virtual {v7, v6}, Ldb8;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_1e7

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iget v8, v7, Ldb8;->a:F

    .line 473
    .line 474
    mul-float/2addr v6, v8

    .line 475
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget v7, v7, Ldb8;->b:F

    .line 483
    .line 484
    add-float/2addr v6, v7

    .line 485
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-interface {v15}, Lcb8;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4, v6, v7}, Luf;->d(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v15}, Lcb8;->b()Lfj0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v15}, Lcb8;->c()F

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v4, v10, v7, v8, v6}, Luf;->c(FJLfj0;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v1, Lgw7;->n:Lrp7;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Luf;->f(Lrp7;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v1, Lgw7;->m:Lj98;

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Luf;->g(Lj98;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v1, Lgw7;->p:Lb02;

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Luf;->e(Lb02;)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v16 .. v17}, Lvc8;->c(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    const-wide v10, 0x100000000L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v6, v7, v10, v11}, Lwc8;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v7, 0x0

    .line 540
    if-eqz v6, :cond_225

    .line 541
    .line 542
    invoke-static/range {v16 .. v17}, Lvc8;->d(J)F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    cmpg-float v6, v6, v7

    .line 547
    .line 548
    if-nez v6, :cond_228

    .line 549
    .line 550
    :cond_225
    move-wide/from16 v10, v16

    .line 551
    .line 552
    goto :goto_241

    .line 553
    :cond_228
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    mul-float/2addr v8, v6

    .line 562
    move-wide/from16 v10, v16

    .line 563
    .line 564
    invoke-interface {v3, v10, v11}, Lrp1;->y0(J)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    cmpg-float v6, v8, v7

    .line 569
    .line 570
    if-nez v6, :cond_23c

    .line 571
    .line 572
    goto :goto_257

    .line 573
    :cond_23c
    div-float/2addr v3, v8

    .line 574
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 575
    .line 576
    .line 577
    goto :goto_257

    .line 578
    :goto_241
    invoke-static {v10, v11}, Lvc8;->c(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    const-wide v14, 0x200000000L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v12, v13, v14, v15}, Lwc8;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_257

    .line 592
    .line 593
    invoke-static {v10, v11}, Lvc8;->d(J)F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 598
    .line 599
    .line 600
    :cond_257
    :goto_257
    iget-wide v3, v1, Lgw7;->l:J

    .line 601
    .line 602
    iget-object v1, v1, Lgw7;->i:Ley;

    .line 603
    .line 604
    if-eqz v2, :cond_278

    .line 605
    .line 606
    invoke-static {v10, v11}, Lvc8;->c(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    const-wide v14, 0x100000000L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v12, v13, v14, v15}, Lwc8;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_278

    .line 620
    .line 621
    invoke-static {v10, v11}, Lvc8;->d(J)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    cmpg-float v2, v2, v7

    .line 626
    .line 627
    if-nez v2, :cond_275

    .line 628
    .line 629
    goto :goto_278

    .line 630
    :cond_275
    move/from16 v2, p4

    .line 631
    .line 632
    goto :goto_279

    .line 633
    :cond_278
    :goto_278
    const/4 v2, 0x0

    .line 634
    :goto_279
    sget-wide v12, Let0;->h:J

    .line 635
    .line 636
    invoke-static {v3, v4, v12, v13}, Let0;->c(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_28c

    .line 641
    .line 642
    sget-wide v14, Let0;->g:J

    .line 643
    .line 644
    invoke-static {v3, v4, v14, v15}, Let0;->c(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_28c

    .line 649
    .line 650
    move/from16 v6, p4

    .line 651
    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v6, 0x0

    .line 654
    :goto_28d
    if-eqz v1, :cond_29b

    .line 655
    .line 656
    iget v8, v1, Ley;->a:F

    .line 657
    .line 658
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_298

    .line 663
    .line 664
    goto :goto_29b

    .line 665
    :cond_298
    move/from16 v8, p4

    .line 666
    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    :goto_29b
    const/4 v8, 0x0

    .line 669
    :goto_29c
    if-nez v2, :cond_2a4

    .line 670
    .line 671
    if-nez v6, :cond_2a4

    .line 672
    .line 673
    if-nez v8, :cond_2a4

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    goto :goto_2da

    .line 677
    :cond_2a4
    if-eqz v2, :cond_2a9

    .line 678
    .line 679
    :goto_2a6
    move-wide/from16 v29, v10

    .line 680
    .line 681
    goto :goto_2ac

    .line 682
    :cond_2a9
    sget-wide v10, Lvc8;->c:J

    .line 683
    .line 684
    goto :goto_2a6

    .line 685
    :goto_2ac
    if-eqz v6, :cond_2b1

    .line 686
    .line 687
    move-wide/from16 v34, v3

    .line 688
    .line 689
    goto :goto_2b3

    .line 690
    :cond_2b1
    move-wide/from16 v34, v12

    .line 691
    .line 692
    :goto_2b3
    if-eqz v8, :cond_2b8

    .line 693
    .line 694
    move-object/from16 v31, v1

    .line 695
    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    const/16 v31, 0x0

    .line 698
    .line 699
    :goto_2ba
    new-instance v19, Lgw7;

    .line 700
    .line 701
    const/16 v37, 0x0

    .line 702
    .line 703
    const v38, 0xf67f

    .line 704
    .line 705
    .line 706
    const-wide/16 v20, 0x0

    .line 707
    .line 708
    const-wide/16 v22, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const/16 v33, 0x0

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    invoke-direct/range {v19 .. v38}, Lgw7;-><init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v19

    .line 730
    .line 731
    :goto_2da
    iget-object v2, v0, Lxd;->k:Ljava/util/List;

    .line 732
    .line 733
    if-eqz v1, :cond_30c

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    :goto_2ea
    if-ge v4, v2, :cond_30b

    .line 748
    .line 749
    if-nez v4, :cond_2fb

    .line 750
    .line 751
    new-instance v6, Lbj;

    .line 752
    .line 753
    iget-object v8, v0, Lxd;->i:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-direct {v6, v1, v10, v8}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_305

    .line 764
    :cond_2fb
    iget-object v6, v0, Lxd;->k:Ljava/util/List;

    .line 765
    .line 766
    add-int/lit8 v8, v4, -0x1

    .line 767
    .line 768
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lbj;

    .line 773
    .line 774
    :goto_305
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    goto :goto_2ea

    .line 780
    :cond_30b
    move-object v2, v3

    .line 781
    :cond_30c
    iget-object v1, v0, Lxd;->i:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v3, v0, Lxd;->o:Luf;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iget-object v4, v0, Lxd;->j:Lsc8;

    .line 790
    .line 791
    iget-object v6, v0, Lxd;->l:Ljava/util/List;

    .line 792
    .line 793
    iget-object v13, v0, Lxd;->n:Lrp1;

    .line 794
    .line 795
    sget-object v8, Lvd;->a:Lud;

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const-wide/16 v10, 0x0

    .line 802
    .line 803
    const-wide v14, 0xff00000000L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    if-eqz v8, :cond_348

    .line 809
    .line 810
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_348

    .line 815
    .line 816
    iget-object v8, v4, Lsc8;->b:Lzz5;

    .line 817
    .line 818
    iget-object v8, v8, Lzz5;->d:Leb8;

    .line 819
    .line 820
    sget-object v12, Leb8;->c:Leb8;

    .line 821
    .line 822
    invoke-static {v8, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_348

    .line 827
    .line 828
    iget-object v8, v4, Lsc8;->b:Lzz5;

    .line 829
    .line 830
    move/from16 p2, v7

    .line 831
    .line 832
    iget-wide v7, v8, Lzz5;->c:J

    .line 833
    .line 834
    and-long/2addr v7, v14

    .line 835
    cmp-long v7, v7, v10

    .line 836
    .line 837
    if-nez v7, :cond_34a

    .line 838
    .line 839
    goto/16 :goto_855

    .line 840
    .line 841
    :cond_348
    move/from16 p2, v7

    .line 842
    .line 843
    :cond_34a
    instance-of v7, v1, Landroid/text/Spannable;

    .line 844
    .line 845
    if-eqz v7, :cond_352

    .line 846
    .line 847
    move-object v7, v1

    .line 848
    check-cast v7, Landroid/text/Spannable;

    .line 849
    .line 850
    goto :goto_357

    .line 851
    :cond_352
    new-instance v7, Landroid/text/SpannableString;

    .line 852
    .line 853
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    :goto_357
    iget-object v8, v4, Lsc8;->a:Lgw7;

    .line 857
    .line 858
    iget-object v12, v4, Lsc8;->b:Lzz5;

    .line 859
    .line 860
    iget-object v8, v8, Lgw7;->m:Lj98;

    .line 861
    .line 862
    move-wide/from16 v16, v10

    .line 863
    .line 864
    sget-object v10, Lj98;->c:Lj98;

    .line 865
    .line 866
    invoke-static {v8, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    const/16 v10, 0x21

    .line 871
    .line 872
    if-eqz v8, :cond_373

    .line 873
    .line 874
    sget-object v8, Lvd;->a:Lud;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-interface {v7, v8, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 882
    .line 883
    .line 884
    :cond_373
    iget-object v1, v4, Lsc8;->c:Ly76;

    .line 885
    .line 886
    if-eqz v1, :cond_37e

    .line 887
    .line 888
    iget-object v1, v1, Ly76;->b:Lk76;

    .line 889
    .line 890
    if-eqz v1, :cond_37e

    .line 891
    .line 892
    iget-boolean v1, v1, Lk76;->a:Z

    .line 893
    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    const/4 v1, 0x0

    .line 896
    :goto_37f
    if-eqz v1, :cond_3a2

    .line 897
    .line 898
    iget-object v1, v12, Lzz5;->f:Lkw4;

    .line 899
    .line 900
    if-nez v1, :cond_3a2

    .line 901
    .line 902
    move-wide/from16 v19, v14

    .line 903
    .line 904
    iget-wide v14, v12, Lzz5;->c:J

    .line 905
    .line 906
    invoke-static {v14, v15, v3, v13}, Llw7;->g(JFLrp1;)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_3a0

    .line 915
    .line 916
    new-instance v5, Lgw4;

    .line 917
    .line 918
    invoke-direct {v5, v1}, Lgw4;-><init>(F)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/4 v11, 0x0

    .line 926
    invoke-interface {v7, v5, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    const/4 v11, 0x0

    .line 930
    goto :goto_3fc

    .line 931
    :cond_3a2
    move-wide/from16 v19, v14

    .line 932
    .line 933
    iget-object v1, v12, Lzz5;->f:Lkw4;

    .line 934
    .line 935
    if-nez v1, :cond_3aa

    .line 936
    .line 937
    sget-object v1, Lkw4;->d:Lkw4;

    .line 938
    .line 939
    :cond_3aa
    iget-wide v14, v12, Lzz5;->c:J

    .line 940
    .line 941
    invoke-static {v14, v15, v3, v13}, Llw7;->g(JFLrp1;)F

    .line 942
    .line 943
    .line 944
    move-result v22

    .line 945
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_3a0

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-nez v8, :cond_3bd

    .line 956
    .line 957
    goto :goto_3c3

    .line 958
    :cond_3bd
    invoke-static {v7}, Lu28;->U(Ljava/lang/CharSequence;)C

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-ne v8, v5, :cond_3cc

    .line 963
    .line 964
    :goto_3c3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    add-int/lit8 v5, v5, 0x1

    .line 969
    .line 970
    :goto_3c9
    move/from16 v23, v5

    .line 971
    .line 972
    goto :goto_3d1

    .line 973
    :cond_3cc
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    goto :goto_3c9

    .line 978
    :goto_3d1
    new-instance v21, Llw4;

    .line 979
    .line 980
    iget v5, v1, Lkw4;->b:I

    .line 981
    .line 982
    and-int/lit8 v8, v5, 0x1

    .line 983
    .line 984
    if-lez v8, :cond_3dc

    .line 985
    .line 986
    move/from16 v24, p4

    .line 987
    .line 988
    goto :goto_3de

    .line 989
    :cond_3dc
    const/16 v24, 0x0

    .line 990
    .line 991
    :goto_3de
    and-int/lit8 v5, v5, 0x10

    .line 992
    .line 993
    if-lez v5, :cond_3e5

    .line 994
    .line 995
    move/from16 v25, p4

    .line 996
    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    const/16 v25, 0x0

    .line 999
    .line 1000
    :goto_3e7
    iget v5, v1, Lkw4;->a:F

    .line 1001
    .line 1002
    iget v1, v1, Lkw4;->c:I

    .line 1003
    .line 1004
    move/from16 v27, v1

    .line 1005
    .line 1006
    move/from16 v26, v5

    .line 1007
    .line 1008
    invoke-direct/range {v21 .. v27}, Llw4;-><init>(FIZZFI)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v1, v21

    .line 1012
    .line 1013
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-interface {v7, v1, v11, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1019
    .line 1020
    .line 1021
    :goto_3fc
    iget-object v1, v12, Lzz5;->d:Leb8;

    .line 1022
    .line 1023
    if-eqz v1, :cond_4a3

    .line 1024
    .line 1025
    iget-wide v14, v1, Leb8;->a:J

    .line 1026
    .line 1027
    move/from16 p5, v11

    .line 1028
    .line 1029
    move-object v5, v12

    .line 1030
    iget-wide v11, v1, Leb8;->b:J

    .line 1031
    .line 1032
    move-wide/from16 v21, v11

    .line 1033
    .line 1034
    invoke-static/range {p5 .. p5}, Lpx7;->m(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v10

    .line 1038
    invoke-static {v14, v15, v10, v11}, Lvc8;->a(JJ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_420

    .line 1043
    .line 1044
    invoke-static/range {p5 .. p5}, Lpx7;->m(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    move-wide/from16 v0, v21

    .line 1049
    .line 1050
    invoke-static {v0, v1, v10, v11}, Lvc8;->a(JJ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-nez v8, :cond_428

    .line 1055
    .line 1056
    goto :goto_422

    .line 1057
    :cond_420
    move-wide/from16 v0, v21

    .line 1058
    .line 1059
    :goto_422
    and-long v10, v14, v19

    .line 1060
    .line 1061
    cmp-long v8, v10, v16

    .line 1062
    .line 1063
    if-nez v8, :cond_42d

    .line 1064
    .line 1065
    :cond_428
    :goto_428
    move-object/from16 p6, v5

    .line 1066
    .line 1067
    :goto_42a
    move-object v8, v6

    .line 1068
    goto/16 :goto_4a6

    .line 1069
    .line 1070
    :cond_42d
    and-long v10, v0, v19

    .line 1071
    .line 1072
    cmp-long v8, v10, v16

    .line 1073
    .line 1074
    if-nez v8, :cond_434

    .line 1075
    .line 1076
    goto :goto_428

    .line 1077
    :cond_434
    invoke-static {v14, v15}, Lvc8;->c(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    move-object/from16 p6, v5

    .line 1082
    .line 1083
    move-object v8, v6

    .line 1084
    const-wide v5, 0x100000000L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v10, v11, v5, v6}, Lwc8;->a(JJ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-eqz v12, :cond_450

    .line 1094
    .line 1095
    invoke-interface {v13, v14, v15}, Lrp1;->y0(J)F

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    const-wide v5, 0x200000000L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    goto :goto_463

    .line 1105
    :cond_450
    const-wide v5, 0x200000000L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v10, v11, v5, v6}, Lwc8;->a(JJ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-eqz v10, :cond_461

    .line 1115
    .line 1116
    invoke-static {v14, v15}, Lvc8;->d(J)F

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    mul-float/2addr v10, v3

    .line 1121
    goto :goto_463

    .line 1122
    :cond_461
    move/from16 v10, p2

    .line 1123
    .line 1124
    :goto_463
    invoke-static {v0, v1}, Lvc8;->c(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v11

    .line 1128
    const-wide v14, 0x100000000L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v12, v14, v15}, Lwc8;->a(JJ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v16

    .line 1137
    if-eqz v16, :cond_477

    .line 1138
    .line 1139
    invoke-interface {v13, v0, v1}, Lrp1;->y0(J)F

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    goto :goto_485

    .line 1144
    :cond_477
    invoke-static {v11, v12, v5, v6}, Lwc8;->a(JJ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    if-eqz v11, :cond_483

    .line 1149
    .line 1150
    invoke-static {v0, v1}, Lvc8;->d(J)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    mul-float/2addr v0, v3

    .line 1155
    goto :goto_485

    .line 1156
    :cond_483
    move/from16 v0, p2

    .line 1157
    .line 1158
    :goto_485
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1159
    .line 1160
    float-to-double v5, v10

    .line 1161
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    double-to-float v3, v5

    .line 1166
    float-to-int v3, v3

    .line 1167
    float-to-double v5, v0

    .line 1168
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v5

    .line 1172
    double-to-float v0, v5

    .line 1173
    float-to-int v0, v0

    .line 1174
    invoke-direct {v1, v3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    const/16 v3, 0x21

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    invoke-interface {v7, v1, v11, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4a6

    .line 1188
    :cond_4a3
    move-object/from16 p6, v12

    .line 1189
    .line 1190
    goto :goto_42a

    .line 1191
    :goto_4a6
    new-instance v0, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v3, 0x0

    .line 1205
    :goto_4b4
    if-ge v3, v1, :cond_4e4

    .line 1206
    .line 1207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Lbj;

    .line 1212
    .line 1213
    iget-object v6, v5, Lbj;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    instance-of v10, v6, Lgw7;

    .line 1216
    .line 1217
    if-eqz v10, :cond_4e1

    .line 1218
    .line 1219
    move-object v10, v6

    .line 1220
    check-cast v10, Lgw7;

    .line 1221
    .line 1222
    iget-object v11, v10, Lgw7;->f:Lik2;

    .line 1223
    .line 1224
    if-nez v11, :cond_4d4

    .line 1225
    .line 1226
    iget-object v11, v10, Lgw7;->d:Lil2;

    .line 1227
    .line 1228
    if-nez v11, :cond_4d4

    .line 1229
    .line 1230
    iget-object v10, v10, Lgw7;->c:Lol2;

    .line 1231
    .line 1232
    if-eqz v10, :cond_4d2

    .line 1233
    .line 1234
    goto :goto_4d4

    .line 1235
    :cond_4d2
    const/4 v10, 0x0

    .line 1236
    goto :goto_4d6

    .line 1237
    :cond_4d4
    :goto_4d4
    move/from16 v10, p4

    .line 1238
    .line 1239
    :goto_4d6
    if-nez v10, :cond_4de

    .line 1240
    .line 1241
    check-cast v6, Lgw7;

    .line 1242
    .line 1243
    iget-object v6, v6, Lgw7;->e:Ljl2;

    .line 1244
    .line 1245
    if-eqz v6, :cond_4e1

    .line 1246
    .line 1247
    :cond_4de
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    goto :goto_4b4

    .line 1253
    :cond_4e4
    iget-object v1, v4, Lsc8;->a:Lgw7;

    .line 1254
    .line 1255
    iget-object v3, v1, Lgw7;->f:Lik2;

    .line 1256
    .line 1257
    if-nez v3, :cond_4f5

    .line 1258
    .line 1259
    iget-object v4, v1, Lgw7;->d:Lil2;

    .line 1260
    .line 1261
    if-nez v4, :cond_4f5

    .line 1262
    .line 1263
    iget-object v4, v1, Lgw7;->c:Lol2;

    .line 1264
    .line 1265
    if-eqz v4, :cond_4f3

    .line 1266
    .line 1267
    goto :goto_4f5

    .line 1268
    :cond_4f3
    const/4 v4, 0x0

    .line 1269
    goto :goto_4f7

    .line 1270
    :cond_4f5
    :goto_4f5
    move/from16 v4, p4

    .line 1271
    .line 1272
    :goto_4f7
    if-nez v4, :cond_500

    .line 1273
    .line 1274
    iget-object v4, v1, Lgw7;->e:Ljl2;

    .line 1275
    .line 1276
    if-eqz v4, :cond_4fe

    .line 1277
    .line 1278
    goto :goto_500

    .line 1279
    :cond_4fe
    const/4 v1, 0x0

    .line 1280
    goto :goto_52c

    .line 1281
    :cond_500
    :goto_500
    iget-object v4, v1, Lgw7;->c:Lol2;

    .line 1282
    .line 1283
    iget-object v5, v1, Lgw7;->d:Lil2;

    .line 1284
    .line 1285
    iget-object v1, v1, Lgw7;->e:Ljl2;

    .line 1286
    .line 1287
    new-instance v19, Lgw7;

    .line 1288
    .line 1289
    const/16 v37, 0x0

    .line 1290
    .line 1291
    const v38, 0xffc3

    .line 1292
    .line 1293
    .line 1294
    const-wide/16 v20, 0x0

    .line 1295
    .line 1296
    const-wide/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    const-wide/16 v29, 0x0

    .line 1301
    .line 1302
    const/16 v31, 0x0

    .line 1303
    .line 1304
    const/16 v32, 0x0

    .line 1305
    .line 1306
    const/16 v33, 0x0

    .line 1307
    .line 1308
    const-wide/16 v34, 0x0

    .line 1309
    .line 1310
    const/16 v36, 0x0

    .line 1311
    .line 1312
    move-object/from16 v26, v1

    .line 1313
    .line 1314
    move-object/from16 v27, v3

    .line 1315
    .line 1316
    move-object/from16 v24, v4

    .line 1317
    .line 1318
    move-object/from16 v25, v5

    .line 1319
    .line 1320
    invoke-direct/range {v19 .. v38}, Lgw7;-><init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;I)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v1, v19

    .line 1324
    .line 1325
    :goto_52c
    new-instance v3, Lgu5;

    .line 1326
    .line 1327
    const/16 v4, 0x12

    .line 1328
    .line 1329
    invoke-direct {v3, v4, v7, v9}, Lgu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    move/from16 v5, p4

    .line 1337
    .line 1338
    if-gt v4, v5, :cond_570

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-nez v4, :cond_5f5

    .line 1345
    .line 1346
    const/4 v11, 0x0

    .line 1347
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Lbj;

    .line 1352
    .line 1353
    iget-object v4, v4, Lbj;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Lgw7;

    .line 1356
    .line 1357
    if-nez v1, :cond_54f

    .line 1358
    .line 1359
    goto :goto_553

    .line 1360
    :cond_54f
    invoke-virtual {v1, v4}, Lgw7;->c(Lgw7;)Lgw7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    :goto_553
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Lbj;

    .line 1369
    .line 1370
    iget v1, v1, Lbj;->b:I

    .line 1371
    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lbj;

    .line 1381
    .line 1382
    iget v0, v0, Lbj;->c:I

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v3, v4, v1, v0}, Lgu5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_5f5

    .line 1392
    .line 1393
    :cond_570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    mul-int/lit8 v5, v4, 0x2

    .line 1398
    .line 1399
    new-array v6, v5, [I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    const/4 v10, 0x0

    .line 1406
    :goto_57d
    if-ge v10, v9, :cond_592

    .line 1407
    .line 1408
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    check-cast v11, Lbj;

    .line 1413
    .line 1414
    iget v12, v11, Lbj;->b:I

    .line 1415
    .line 1416
    aput v12, v6, v10

    .line 1417
    .line 1418
    add-int v12, v10, v4

    .line 1419
    .line 1420
    iget v11, v11, Lbj;->c:I

    .line 1421
    .line 1422
    aput v11, v6, v12

    .line 1423
    .line 1424
    add-int/lit8 v10, v10, 0x1

    .line 1425
    .line 1426
    goto :goto_57d

    .line 1427
    :cond_592
    const/4 v10, 0x1

    .line 1428
    if-le v5, v10, :cond_598

    .line 1429
    .line 1430
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_598
    if-eqz v5, :cond_863

    .line 1434
    .line 1435
    const/4 v11, 0x0

    .line 1436
    aget v4, v6, v11

    .line 1437
    .line 1438
    move v9, v4

    .line 1439
    const/4 v4, 0x0

    .line 1440
    :goto_59f
    if-ge v4, v5, :cond_5f5

    .line 1441
    .line 1442
    aget v10, v6, v4

    .line 1443
    .line 1444
    if-ne v10, v9, :cond_5aa

    .line 1445
    .line 1446
    move-object/from16 v16, v0

    .line 1447
    .line 1448
    move-object/from16 v17, v1

    .line 1449
    .line 1450
    goto :goto_5ee

    .line 1451
    :cond_5aa
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    move-object v14, v1

    .line 1456
    const/4 v12, 0x0

    .line 1457
    :goto_5b0
    if-ge v12, v11, :cond_5dc

    .line 1458
    .line 1459
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v15

    .line 1463
    check-cast v15, Lbj;

    .line 1464
    .line 1465
    move-object/from16 v16, v0

    .line 1466
    .line 1467
    iget v0, v15, Lbj;->b:I

    .line 1468
    .line 1469
    move-object/from16 v17, v1

    .line 1470
    .line 1471
    iget v1, v15, Lbj;->c:I

    .line 1472
    .line 1473
    if-eq v0, v1, :cond_5d5

    .line 1474
    .line 1475
    invoke-static {v9, v10, v0, v1}, Ldj;->b(IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5d5

    .line 1480
    .line 1481
    iget-object v0, v15, Lbj;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lgw7;

    .line 1484
    .line 1485
    if-nez v14, :cond_5d0

    .line 1486
    .line 1487
    :goto_5ce
    move-object v14, v0

    .line 1488
    goto :goto_5d5

    .line 1489
    :cond_5d0
    invoke-virtual {v14, v0}, Lgw7;->c(Lgw7;)Lgw7;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto :goto_5ce

    .line 1494
    :cond_5d5
    :goto_5d5
    add-int/lit8 v12, v12, 0x1

    .line 1495
    .line 1496
    move-object/from16 v0, v16

    .line 1497
    .line 1498
    move-object/from16 v1, v17

    .line 1499
    .line 1500
    goto :goto_5b0

    .line 1501
    :cond_5dc
    move-object/from16 v16, v0

    .line 1502
    .line 1503
    move-object/from16 v17, v1

    .line 1504
    .line 1505
    if-eqz v14, :cond_5ed

    .line 1506
    .line 1507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v3, v14, v0, v1}, Lgu5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    :cond_5ed
    move v9, v10

    .line 1519
    :goto_5ee
    add-int/lit8 v4, v4, 0x1

    .line 1520
    .line 1521
    move-object/from16 v0, v16

    .line 1522
    .line 1523
    move-object/from16 v1, v17

    .line 1524
    .line 1525
    goto :goto_59f

    .line 1526
    :cond_5f5
    :goto_5f5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    const/4 v1, 0x0

    .line 1531
    const/4 v3, 0x0

    .line 1532
    :goto_5fb
    if-ge v1, v0, :cond_752

    .line 1533
    .line 1534
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Lbj;

    .line 1539
    .line 1540
    iget-object v5, v4, Lbj;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    instance-of v6, v5, Lgw7;

    .line 1543
    .line 1544
    if-eqz v6, :cond_61d

    .line 1545
    .line 1546
    iget v14, v4, Lbj;->b:I

    .line 1547
    .line 1548
    iget v15, v4, Lbj;->c:I

    .line 1549
    .line 1550
    if-ltz v14, :cond_61d

    .line 1551
    .line 1552
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-ge v14, v4, :cond_61d

    .line 1557
    .line 1558
    if-le v15, v14, :cond_61d

    .line 1559
    .line 1560
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-le v15, v4, :cond_628

    .line 1565
    .line 1566
    :cond_61d
    move-object/from16 v4, p6

    .line 1567
    .line 1568
    move/from16 p3, v0

    .line 1569
    .line 1570
    move/from16 v17, v1

    .line 1571
    .line 1572
    move-object v10, v7

    .line 1573
    move-object/from16 p6, v13

    .line 1574
    .line 1575
    goto/16 :goto_747

    .line 1576
    .line 1577
    :cond_628
    check-cast v5, Lgw7;

    .line 1578
    .line 1579
    iget-wide v9, v5, Lgw7;->h:J

    .line 1580
    .line 1581
    iget-object v4, v5, Lgw7;->i:Ley;

    .line 1582
    .line 1583
    iget-object v6, v5, Lgw7;->a:Lcb8;

    .line 1584
    .line 1585
    if-eqz v4, :cond_63f

    .line 1586
    .line 1587
    iget v4, v4, Ley;->a:F

    .line 1588
    .line 1589
    new-instance v11, Lfy;

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    invoke-direct {v11, v12, v4}, Lfy;-><init>(IF)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v4, 0x21

    .line 1596
    .line 1597
    invoke-interface {v7, v11, v14, v15, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1598
    .line 1599
    .line 1600
    :cond_63f
    invoke-interface {v6}, Lcb8;->a()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v11

    .line 1604
    invoke-static {v7, v11, v12, v14, v15}, Llw7;->h(Landroid/text/Spannable;JII)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v6}, Lcb8;->b()Lfj0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-interface {v6}, Lcb8;->c()F

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    if-eqz v4, :cond_668

    .line 1616
    .line 1617
    instance-of v11, v4, Lov7;

    .line 1618
    .line 1619
    if-eqz v11, :cond_65c

    .line 1620
    .line 1621
    check-cast v4, Lov7;

    .line 1622
    .line 1623
    iget-wide v11, v4, Lov7;->a:J

    .line 1624
    .line 1625
    invoke-static {v7, v11, v12, v14, v15}, Llw7;->h(Landroid/text/Spannable;JII)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_668

    .line 1629
    :cond_65c
    new-instance v11, Lpp7;

    .line 1630
    .line 1631
    check-cast v4, Lop7;

    .line 1632
    .line 1633
    invoke-direct {v11, v4, v6}, Lpp7;-><init>(Lop7;F)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v4, 0x21

    .line 1637
    .line 1638
    invoke-interface {v7, v11, v14, v15, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1639
    .line 1640
    .line 1641
    :cond_668
    :goto_668
    iget-object v4, v5, Lgw7;->m:Lj98;

    .line 1642
    .line 1643
    if-eqz v4, :cond_687

    .line 1644
    .line 1645
    iget v4, v4, Lj98;->a:I

    .line 1646
    .line 1647
    new-instance v6, Lk98;

    .line 1648
    .line 1649
    or-int/lit8 v11, v4, 0x1

    .line 1650
    .line 1651
    if-ne v11, v4, :cond_676

    .line 1652
    .line 1653
    const/4 v11, 0x1

    .line 1654
    goto :goto_677

    .line 1655
    :cond_676
    const/4 v11, 0x0

    .line 1656
    :goto_677
    or-int/lit8 v12, v4, 0x2

    .line 1657
    .line 1658
    if-ne v12, v4, :cond_67d

    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    goto :goto_67e

    .line 1662
    :cond_67d
    const/4 v4, 0x0

    .line 1663
    :goto_67e
    invoke-direct {v6, v11, v4}, Lk98;-><init>(ZZ)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v4, 0x21

    .line 1667
    .line 1668
    invoke-interface {v7, v6, v14, v15, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_689

    .line 1672
    :cond_687
    const/16 v4, 0x21

    .line 1673
    .line 1674
    :goto_689
    iget-wide v11, v5, Lgw7;->b:J

    .line 1675
    .line 1676
    move-wide/from16 v39, v9

    .line 1677
    .line 1678
    move-object v10, v7

    .line 1679
    move-wide/from16 v6, v39

    .line 1680
    .line 1681
    move v9, v4

    .line 1682
    move-object/from16 v4, p6

    .line 1683
    .line 1684
    invoke-static/range {v10 .. v15}, Llw7;->i(Landroid/text/Spannable;JLrp1;II)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v11, v5, Lgw7;->g:Ljava/lang/String;

    .line 1688
    .line 1689
    if-eqz v11, :cond_6a6

    .line 1690
    .line 1691
    new-instance v12, Lnk2;

    .line 1692
    .line 1693
    move/from16 p3, v0

    .line 1694
    .line 1695
    const/4 v0, 0x0

    .line 1696
    invoke-direct {v12, v0, v11}, Lnk2;-><init>(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v10, v12, v14, v15, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_6a8

    .line 1703
    :cond_6a6
    move/from16 p3, v0

    .line 1704
    .line 1705
    :goto_6a8
    iget-object v0, v5, Lgw7;->j:Ldb8;

    .line 1706
    .line 1707
    if-eqz v0, :cond_6c2

    .line 1708
    .line 1709
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1710
    .line 1711
    iget v12, v0, Ldb8;->a:F

    .line 1712
    .line 1713
    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v10, v11, v14, v15, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v11, Lfy;

    .line 1720
    .line 1721
    iget v0, v0, Ldb8;->b:F

    .line 1722
    .line 1723
    const/4 v12, 0x1

    .line 1724
    invoke-direct {v11, v12, v0}, Lfy;-><init>(IF)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v10, v11, v14, v15, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_6c3

    .line 1731
    :cond_6c2
    const/4 v12, 0x1

    .line 1732
    :goto_6c3
    iget-object v0, v5, Lgw7;->k:Lpz4;

    .line 1733
    .line 1734
    invoke-static {v10, v0, v14, v15}, Llw7;->j(Landroid/text/Spannable;Lpz4;II)V

    .line 1735
    .line 1736
    .line 1737
    move-object v0, v13

    .line 1738
    iget-wide v12, v5, Lgw7;->l:J

    .line 1739
    .line 1740
    const-wide/16 v16, 0x10

    .line 1741
    .line 1742
    cmp-long v11, v12, v16

    .line 1743
    .line 1744
    if-eqz v11, :cond_6dd

    .line 1745
    .line 1746
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 1747
    .line 1748
    invoke-static {v12, v13}, Lv80;->e1(J)I

    .line 1749
    .line 1750
    .line 1751
    move-result v12

    .line 1752
    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v10, v11, v14, v15, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1756
    .line 1757
    .line 1758
    :cond_6dd
    iget-object v11, v5, Lgw7;->n:Lrp7;

    .line 1759
    .line 1760
    if-eqz v11, :cond_715

    .line 1761
    .line 1762
    iget-wide v12, v11, Lrp7;->b:J

    .line 1763
    .line 1764
    new-instance v9, Ltp7;

    .line 1765
    .line 1766
    move-object/from16 p6, v0

    .line 1767
    .line 1768
    move/from16 v17, v1

    .line 1769
    .line 1770
    iget-wide v0, v11, Lrp7;->a:J

    .line 1771
    .line 1772
    invoke-static {v0, v1}, Lv80;->e1(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    const/16 v1, 0x20

    .line 1777
    .line 1778
    move-wide/from16 v19, v6

    .line 1779
    .line 1780
    shr-long v6, v12, v1

    .line 1781
    .line 1782
    long-to-int v1, v6

    .line 1783
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const-wide v6, 0xffffffffL

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    and-long/2addr v6, v12

    .line 1793
    long-to-int v6, v6

    .line 1794
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    iget v7, v11, Lrp7;->c:F

    .line 1799
    .line 1800
    cmpg-float v11, v7, p2

    .line 1801
    .line 1802
    if-nez v11, :cond_70c

    .line 1803
    .line 1804
    const/4 v7, 0x1

    .line 1805
    :cond_70c
    invoke-direct {v9, v1, v6, v7, v0}, Ltp7;-><init>(FFFI)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v0, 0x21

    .line 1809
    .line 1810
    invoke-interface {v10, v9, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_71c

    .line 1814
    :cond_715
    move-object/from16 p6, v0

    .line 1815
    .line 1816
    move/from16 v17, v1

    .line 1817
    .line 1818
    move-wide/from16 v19, v6

    .line 1819
    .line 1820
    move v0, v9

    .line 1821
    :goto_71c
    iget-object v1, v5, Lgw7;->p:Lb02;

    .line 1822
    .line 1823
    if-eqz v1, :cond_728

    .line 1824
    .line 1825
    new-instance v5, Lc02;

    .line 1826
    .line 1827
    invoke-direct {v5, v1}, Lc02;-><init>(Lb02;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v10, v5, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1831
    .line 1832
    .line 1833
    :cond_728
    invoke-static/range {v19 .. v20}, Lvc8;->c(J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v0

    .line 1837
    const-wide v14, 0x100000000L

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v1, v14, v15}, Lwc8;->a(JJ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_746

    .line 1847
    .line 1848
    invoke-static/range {v19 .. v20}, Lvc8;->c(J)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v0

    .line 1852
    const-wide v14, 0x200000000L

    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v1, v14, v15}, Lwc8;->a(JJ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_747

    .line 1862
    .line 1863
    :cond_746
    const/4 v3, 0x1

    .line 1864
    :cond_747
    :goto_747
    add-int/lit8 v1, v17, 0x1

    .line 1865
    .line 1866
    move/from16 v0, p3

    .line 1867
    .line 1868
    move-object/from16 v13, p6

    .line 1869
    .line 1870
    move-object/from16 p6, v4

    .line 1871
    .line 1872
    move-object v7, v10

    .line 1873
    goto/16 :goto_5fb

    .line 1874
    .line 1875
    :cond_752
    move-object/from16 v4, p6

    .line 1876
    .line 1877
    move-object v10, v7

    .line 1878
    move-object/from16 p6, v13

    .line 1879
    .line 1880
    if-eqz v3, :cond_7db

    .line 1881
    .line 1882
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    const/4 v1, 0x0

    .line 1887
    :goto_75e
    if-ge v1, v0, :cond_7db

    .line 1888
    .line 1889
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Lbj;

    .line 1894
    .line 1895
    iget-object v5, v3, Lbj;->a:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v5, Lyi;

    .line 1898
    .line 1899
    instance-of v6, v5, Lgw7;

    .line 1900
    .line 1901
    if-eqz v6, :cond_782

    .line 1902
    .line 1903
    iget v6, v3, Lbj;->b:I

    .line 1904
    .line 1905
    iget v3, v3, Lbj;->c:I

    .line 1906
    .line 1907
    if-ltz v6, :cond_782

    .line 1908
    .line 1909
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    if-ge v6, v7, :cond_782

    .line 1914
    .line 1915
    if-le v3, v6, :cond_782

    .line 1916
    .line 1917
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1918
    .line 1919
    .line 1920
    move-result v7

    .line 1921
    if-le v3, v7, :cond_78c

    .line 1922
    .line 1923
    :cond_782
    move/from16 p2, v0

    .line 1924
    .line 1925
    move v5, v1

    .line 1926
    move-object/from16 p3, v8

    .line 1927
    .line 1928
    const/16 v9, 0x21

    .line 1929
    .line 1930
    move-object/from16 v1, p6

    .line 1931
    .line 1932
    goto :goto_7d1

    .line 1933
    :cond_78c
    check-cast v5, Lgw7;

    .line 1934
    .line 1935
    iget-wide v11, v5, Lgw7;->h:J

    .line 1936
    .line 1937
    invoke-static {v11, v12}, Lvc8;->c(J)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v13

    .line 1941
    move/from16 p2, v0

    .line 1942
    .line 1943
    move v5, v1

    .line 1944
    const-wide v0, 0x100000000L

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    invoke-static {v13, v14, v0, v1}, Lwc8;->a(JJ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v7

    .line 1953
    if-eqz v7, :cond_7b0

    .line 1954
    .line 1955
    new-instance v0, Ldv4;

    .line 1956
    .line 1957
    move-object/from16 v1, p6

    .line 1958
    .line 1959
    invoke-interface {v1, v11, v12}, Lrp1;->y0(J)F

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    invoke-direct {v0, v7}, Ldv4;-><init>(F)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 p3, v8

    .line 1967
    .line 1968
    goto :goto_7ca

    .line 1969
    :cond_7b0
    move-object/from16 v1, p6

    .line 1970
    .line 1971
    move-object/from16 p3, v8

    .line 1972
    .line 1973
    const-wide v7, 0x200000000L

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    invoke-static {v13, v14, v7, v8}, Lwc8;->a(JJ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_7c9

    .line 1983
    .line 1984
    new-instance v0, Lcv4;

    .line 1985
    .line 1986
    invoke-static {v11, v12}, Lvc8;->d(J)F

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    invoke-direct {v0, v7}, Lcv4;-><init>(F)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_7ca

    .line 1994
    :cond_7c9
    const/4 v0, 0x0

    .line 1995
    :goto_7ca
    const/16 v9, 0x21

    .line 1996
    .line 1997
    if-eqz v0, :cond_7d1

    .line 1998
    .line 1999
    invoke-interface {v10, v0, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2000
    .line 2001
    .line 2002
    :cond_7d1
    :goto_7d1
    add-int/lit8 v0, v5, 0x1

    .line 2003
    .line 2004
    move-object/from16 v8, p3

    .line 2005
    .line 2006
    move-object/from16 p6, v1

    .line 2007
    .line 2008
    move v1, v0

    .line 2009
    move/from16 v0, p2

    .line 2010
    .line 2011
    goto :goto_75e

    .line 2012
    :cond_7db
    move-object/from16 v1, p6

    .line 2013
    .line 2014
    move-object/from16 p3, v8

    .line 2015
    .line 2016
    iget-object v0, v4, Lzz5;->d:Leb8;

    .line 2017
    .line 2018
    if-eqz v0, :cond_806

    .line 2019
    .line 2020
    iget-wide v3, v0, Leb8;->a:J

    .line 2021
    .line 2022
    invoke-static {v3, v4}, Lvc8;->c(J)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v5

    .line 2026
    const-wide v14, 0x100000000L

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    invoke-static {v5, v6, v14, v15}, Lwc8;->a(JJ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_7f8

    .line 2036
    .line 2037
    invoke-interface {v1, v3, v4}, Lrp1;->y0(J)F

    .line 2038
    .line 2039
    .line 2040
    goto :goto_806

    .line 2041
    :cond_7f8
    const-wide v14, 0x200000000L

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    invoke-static {v5, v6, v14, v15}, Lwc8;->a(JJ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_806

    .line 2051
    .line 2052
    invoke-static {v3, v4}, Lvc8;->d(J)F

    .line 2053
    .line 2054
    .line 2055
    :cond_806
    :goto_806
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    const/4 v1, 0x0

    .line 2060
    :goto_80b
    if-ge v1, v0, :cond_818

    .line 2061
    .line 2062
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    check-cast v3, Lbj;

    .line 2067
    .line 2068
    iget-object v3, v3, Lbj;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    add-int/lit8 v1, v1, 0x1

    .line 2071
    .line 2072
    goto :goto_80b

    .line 2073
    :cond_818
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-lez v0, :cond_852

    .line 2078
    .line 2079
    move-object/from16 v8, p3

    .line 2080
    .line 2081
    const/4 v11, 0x0

    .line 2082
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lbj;

    .line 2087
    .line 2088
    iget-object v1, v0, Lbj;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    if-nez v1, :cond_84d

    .line 2091
    .line 2092
    iget v1, v0, Lbj;->b:I

    .line 2093
    .line 2094
    iget v0, v0, Lbj;->c:I

    .line 2095
    .line 2096
    const-class v2, Ll62;

    .line 2097
    .line 2098
    invoke-interface {v10, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    array-length v1, v0

    .line 2103
    move v7, v11

    .line 2104
    :goto_837
    if-ge v7, v1, :cond_849

    .line 2105
    .line 2106
    aget-object v2, v0, v7

    .line 2107
    .line 2108
    if-nez v2, :cond_844

    .line 2109
    .line 2110
    const/4 v2, 0x0

    .line 2111
    invoke-interface {v10, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    add-int/lit8 v7, v7, 0x1

    .line 2115
    .line 2116
    goto :goto_837

    .line 2117
    :cond_844
    const/4 v2, 0x0

    .line 2118
    invoke-static {}, Lpl5;->b()V

    .line 2119
    .line 2120
    .line 2121
    throw v2

    .line 2122
    :cond_849
    const/4 v2, 0x0

    .line 2123
    new-instance v0, Ly36;

    .line 2124
    .line 2125
    throw v2

    .line 2126
    :cond_84d
    const/4 v2, 0x0

    .line 2127
    invoke-static {}, Lpl5;->b()V

    .line 2128
    .line 2129
    .line 2130
    throw v2

    .line 2131
    :cond_852
    move-object/from16 v0, p0

    .line 2132
    .line 2133
    move-object v1, v10

    .line 2134
    :goto_855
    iput-object v1, v0, Lxd;->p:Ljava/lang/CharSequence;

    .line 2135
    .line 2136
    new-instance v2, Lcq4;

    .line 2137
    .line 2138
    iget-object v3, v0, Lxd;->o:Luf;

    .line 2139
    .line 2140
    iget v4, v0, Lxd;->t:I

    .line 2141
    .line 2142
    invoke-direct {v2, v1, v3, v4}, Lcq4;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v2, v0, Lxd;->q:Lcq4;

    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_863
    const/4 v2, 0x0

    .line 2149
    const-string v0, "Array is empty."

    .line 2150
    .line 2151
    invoke-static {v0}, Lpl5;->k(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v2

    .line 2155
    :cond_86a
    const/4 v2, 0x0

    .line 2156
    const-string v0, "Invalid TextDirection."

    .line 2157
    .line 2158
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v2
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxd;->r:Lf29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lf29;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_25

    .line 13
    .line 14
    iget-boolean v0, p0, Lxd;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    iget-object p0, p0, Lxd;->j:Lsc8;

    .line 19
    .line 20
    invoke-static {p0}, Ls19;->p(Lsc8;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_24

    .line 25
    .line 26
    sget p0, Lp65;->l:I

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final b()F
    .registers 10

    .line 1
    iget-object p0, p0, Lxd;->q:Lcq4;

    .line 2
    .line 3
    iget v0, p0, Lcq4;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lcq4;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget p0, p0, Lcq4;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lhp0;

    .line 25
    .line 26
    iget-object v3, p0, Lcq4;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lhp0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Loe;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4}, Loe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_8a

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_52

    .line 65
    .line 66
    new-instance v6, Lrz5;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_82

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lrz5;

    .line 88
    .line 89
    if-eqz v6, :cond_82

    .line 90
    .line 91
    iget-object v7, v6, Lrz5;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lrz5;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_82

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lrz5;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_38

    .line 139
    :cond_8a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_e7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lrz5;

    .line 162
    .line 163
    iget-object v3, v2, Lrz5;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lcq4;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lrz5;

    .line 199
    .line 200
    iget-object v4, v2, Lrz5;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lcq4;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_bb

    .line 229
    :cond_e4
    :goto_e4
    iput v3, p0, Lcq4;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_e7
    invoke-static {}, Lum8;->b()V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxd;->q:Lcq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcq4;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
