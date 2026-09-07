###### Class defpackage.tb8 (tb8)
.class public final Ltb8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Les;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Llw4;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljv;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILcq4;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Ltb8;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Ltb8;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Ltb8;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Ltb8;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lzb8;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lf88;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_45

    .line 44
    .line 45
    if-eq v3, v13, :cond_42

    .line 46
    .line 47
    if-eq v3, v14, :cond_3f

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_3c

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_39

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sget-object v3, Lf88;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    sget-object v3, Lf88;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_47
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_59

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const-class v10, Lfy;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_59

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v5, 0x0

    .line 91
    :goto_5a
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual/range {p14 .. p14}, Lcq4;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    double-to-float v11, v14

    .line 106
    float-to-int v11, v11

    .line 107
    const/16 v14, 0x21

    .line 108
    .line 109
    if-eqz v8, :cond_b4

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Lcq4;->c()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    cmpg-float v2, v15, v2

    .line 116
    .line 117
    if-gtz v2, :cond_b4

    .line 118
    .line 119
    if-nez v5, :cond_b4

    .line 120
    .line 121
    iput-boolean v13, v0, Ltb8;->l:Z

    .line 122
    .line 123
    if-ltz v11, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v2, "negative width"

    .line 127
    .line 128
    invoke-static {v2}, Lwb4;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-ltz v11, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-string v2, "negative ellipsized width"

    .line 135
    .line 136
    invoke-static {v2}, Lwb4;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, v14, :cond_98

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    move v8, v11

    .line 145
    move-object v2, v4

    .line 146
    move-object v4, v3

    .line 147
    move v3, v11

    .line 148
    invoke-static/range {v1 .. v8}, Lf3;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_b0

    .line 153
    :cond_98
    move-object v4, v3

    .line 154
    move-object v5, v8

    .line 155
    move v3, v11

    .line 156
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v3

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    move/from16 v9, p7

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v4

    .line 170
    move v4, v3

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :goto_b0
    move/from16 v7, p8

    .line 178
    .line 179
    move-object v5, v12

    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Ltb8;->l:Z

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    double-to-float v2, v6

    .line 196
    float-to-int v9, v2

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    move/from16 v11, p7

    .line 204
    .line 205
    move/from16 v7, p8

    .line 206
    .line 207
    move/from16 v13, p10

    .line 208
    .line 209
    move/from16 v14, p11

    .line 210
    .line 211
    move/from16 v15, p12

    .line 212
    .line 213
    move/from16 v10, p13

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v12

    .line 217
    move/from16 v12, p9

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lwz7;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_de
    iput-object v2, v0, Ltb8;->f:Landroid/text/Layout;
    :try_end_e0
    .catchall {:try_start_5f .. :try_end_e0} :catchall_34f

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Ltb8;->g:I

    .line 237
    .line 238
    add-int/lit8 v3, v1, -0x1

    .line 239
    .line 240
    if-ge v1, v7, :cond_f3

    .line 241
    .line 242
    :cond_f1
    const/4 v13, 0x0

    .line 243
    goto :goto_104

    .line 244
    :cond_f3
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_103

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v4, v6, :cond_f1

    .line 259
    .line 260
    :cond_103
    const/4 v13, 0x1

    .line 261
    :goto_104
    iput-boolean v13, v0, Ltb8;->d:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    instance-of v4, v4, Landroid/text/Spanned;

    .line 268
    .line 269
    if-nez v4, :cond_10f

    .line 270
    .line 271
    goto :goto_12a

    .line 272
    :cond_10f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Landroid/text/Spanned;

    .line 280
    .line 281
    const-class v7, Llw4;

    .line 282
    .line 283
    invoke-static {v4, v7}, Lys8;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12d

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_12d

    .line 298
    .line 299
    :goto_12a
    const/4 v4, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    goto :goto_145

    .line 302
    :cond_12d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v4, Landroid/text/Spanned;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, [Llw4;

    .line 325
    .line 326
    :goto_145
    iput-object v4, v0, Ltb8;->o:[Llw4;

    .line 327
    .line 328
    if-eqz v4, :cond_161

    .line 329
    .line 330
    array-length v7, v4

    .line 331
    if-nez v7, :cond_14e

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    aget-object v7, v4, v9

    .line 336
    .line 337
    :goto_150
    if-eqz v7, :cond_161

    .line 338
    .line 339
    iget-boolean v8, v7, Llw4;->k:Z

    .line 340
    .line 341
    if-eqz v8, :cond_15d

    .line 342
    .line 343
    iget v7, v7, Llw4;->n:I

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    if-ne v7, v8, :cond_15e

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/4 v8, 0x2

    .line 351
    :cond_15e
    move v13, v9

    .line 352
    :goto_15f
    move v15, v13

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/4 v8, 0x2

    .line 355
    move v15, v9

    .line 356
    :goto_163
    if-eqz v4, :cond_178

    .line 357
    .line 358
    array-length v7, v4

    .line 359
    if-nez v7, :cond_16a

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    aget-object v7, v4, v9

    .line 364
    .line 365
    :goto_16c
    if-eqz v7, :cond_178

    .line 366
    .line 367
    iget-boolean v10, v7, Llw4;->l:Z

    .line 368
    .line 369
    if-eqz v10, :cond_178

    .line 370
    .line 371
    iget v7, v7, Llw4;->n:I

    .line 372
    .line 373
    if-ne v7, v8, :cond_178

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v13, v9

    .line 378
    :goto_179
    if-eqz v15, :cond_18d

    .line 379
    .line 380
    if-eqz v13, :cond_18d

    .line 381
    .line 382
    sget-wide v1, Lzb8;->b:J

    .line 383
    .line 384
    const/16 p1, 0x0

    .line 385
    .line 386
    const/16 p2, 0x20

    .line 387
    .line 388
    const-wide p3, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    const/16 v14, 0x21

    .line 395
    .line 396
    goto/16 :goto_233

    .line 397
    .line 398
    :cond_18d
    sget-wide v16, Lzb8;->b:J

    .line 399
    .line 400
    if-nez p7, :cond_215

    .line 401
    .line 402
    iget-boolean v8, v0, Ltb8;->l:Z

    .line 403
    .line 404
    if-eqz v8, :cond_1a5

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    check-cast v8, Landroid/text/BoringLayout;

    .line 408
    .line 409
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v14, 0x21

    .line 412
    .line 413
    if-lt v12, v14, :cond_1a3

    .line 414
    .line 415
    invoke-static {v8}, Lf3;->y(Landroid/text/BoringLayout;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_1b4

    .line 420
    :cond_1a3
    move v8, v9

    .line 421
    goto :goto_1b4

    .line 422
    :cond_1a5
    const/16 v14, 0x21

    .line 423
    .line 424
    move-object v8, v2

    .line 425
    check-cast v8, Landroid/text/StaticLayout;

    .line 426
    .line 427
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-lt v12, v14, :cond_1b3

    .line 430
    .line 431
    invoke-static {v8}, Lr15;->n(Landroid/text/StaticLayout;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v8, 0x1

    .line 437
    :goto_1b4
    if-eqz v8, :cond_1c1

    .line 438
    .line 439
    const/16 p1, 0x0

    .line 440
    .line 441
    const/16 p2, 0x20

    .line 442
    .line 443
    const-wide p3, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    goto :goto_221

    .line 450
    :cond_1c1
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const/16 p1, 0x0

    .line 459
    .line 460
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/16 p2, 0x20

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v8, v12, v6, v7}, Lvj2;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const-wide p3, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    if-ge v10, v7, :cond_1e9

    .line 486
    .line 487
    sub-int/2addr v7, v10

    .line 488
    :goto_1e7
    const/4 v10, 0x1

    .line 489
    goto :goto_1ee

    .line 490
    :cond_1e9
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    goto :goto_1e7

    .line 495
    :goto_1ee
    if-ne v1, v10, :cond_1f1

    .line 496
    .line 497
    goto :goto_1fd

    .line 498
    :cond_1f1
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v8, v12, v1, v6}, Lvj2;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :goto_1fd
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 515
    .line 516
    if-le v6, v1, :cond_207

    .line 517
    .line 518
    sub-int/2addr v6, v1

    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :goto_20b
    if-nez v7, :cond_210

    .line 525
    .line 526
    if-nez v6, :cond_210

    .line 527
    .line 528
    goto :goto_221

    .line 529
    :cond_210
    invoke-static {v7, v6}, Lzb8;->a(II)J

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    goto :goto_221

    .line 534
    :cond_215
    const/16 p1, 0x0

    .line 535
    .line 536
    const/16 p2, 0x20

    .line 537
    .line 538
    const-wide p3, 0xffffffffL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    const/16 v14, 0x21

    .line 545
    .line 546
    :goto_221
    if-eqz v15, :cond_225

    .line 547
    .line 548
    move v15, v9

    .line 549
    goto :goto_228

    .line 550
    :cond_225
    shr-long v1, v16, p2

    .line 551
    .line 552
    long-to-int v15, v1

    .line 553
    :goto_228
    if-eqz v13, :cond_22c

    .line 554
    .line 555
    move v1, v9

    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    and-long v1, v16, p3

    .line 558
    .line 559
    long-to-int v1, v1

    .line 560
    :goto_22f
    invoke-static {v15, v1}, Lzb8;->a(II)J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    :goto_233
    if-eqz v4, :cond_264

    .line 565
    .line 566
    array-length v6, v4

    .line 567
    move v7, v9

    .line 568
    move v8, v7

    .line 569
    move v15, v8

    .line 570
    :goto_239
    if-ge v15, v6, :cond_258

    .line 571
    .line 572
    aget-object v11, v4, v15

    .line 573
    .line 574
    iget v12, v11, Llw4;->s:I

    .line 575
    .line 576
    if-gez v12, :cond_249

    .line 577
    .line 578
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :cond_249
    iget v11, v11, Llw4;->t:I

    .line 587
    .line 588
    if-gez v11, :cond_255

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    :cond_255
    add-int/lit8 v15, v15, 0x1

    .line 599
    .line 600
    goto :goto_239

    .line 601
    :cond_258
    if-nez v7, :cond_25f

    .line 602
    .line 603
    if-nez v8, :cond_25f

    .line 604
    .line 605
    sget-wide v6, Lzb8;->b:J

    .line 606
    .line 607
    goto :goto_266

    .line 608
    :cond_25f
    invoke-static {v7, v8}, Lzb8;->a(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    goto :goto_266

    .line 613
    :cond_264
    sget-wide v6, Lzb8;->b:J

    .line 614
    .line 615
    :goto_266
    shr-long v11, v1, p2

    .line 616
    .line 617
    long-to-int v4, v11

    .line 618
    shr-long v11, v6, p2

    .line 619
    .line 620
    long-to-int v8, v11

    .line 621
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iput v4, v0, Ltb8;->h:I

    .line 626
    .line 627
    and-long v1, v1, p3

    .line 628
    .line 629
    long-to-int v1, v1

    .line 630
    and-long v6, v6, p3

    .line 631
    .line 632
    long-to-int v2, v6

    .line 633
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v0, Ltb8;->i:I

    .line 638
    .line 639
    iget-object v7, v0, Ltb8;->a:Landroid/text/TextPaint;

    .line 640
    .line 641
    iget-object v1, v0, Ltb8;->o:[Llw4;

    .line 642
    .line 643
    iget v2, v0, Ltb8;->g:I

    .line 644
    .line 645
    sub-int/2addr v2, v10

    .line 646
    iget-object v4, v0, Ltb8;->f:Landroid/text/Layout;

    .line 647
    .line 648
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v6, v4, :cond_31d

    .line 657
    .line 658
    if-eqz v1, :cond_31d

    .line 659
    .line 660
    array-length v4, v1

    .line 661
    if-nez v4, :cond_298

    .line 662
    .line 663
    goto/16 :goto_31d

    .line 664
    .line 665
    :cond_298
    new-instance v6, Landroid/text/SpannableString;

    .line 666
    .line 667
    const-string v4, "\u200b"

    .line 668
    .line 669
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    array-length v4, v1

    .line 673
    if-eqz v4, :cond_317

    .line 674
    .line 675
    aget-object v1, v1, v9

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v2, :cond_2b0

    .line 682
    .line 683
    iget-boolean v2, v1, Llw4;->l:Z

    .line 684
    .line 685
    if-eqz v2, :cond_2b0

    .line 686
    .line 687
    move v15, v9

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    iget-boolean v15, v1, Llw4;->l:Z

    .line 690
    .line 691
    :goto_2b2
    new-instance v2, Llw4;

    .line 692
    .line 693
    iget v8, v1, Llw4;->i:F

    .line 694
    .line 695
    iget-boolean v10, v1, Llw4;->l:Z

    .line 696
    .line 697
    iget v11, v1, Llw4;->m:F

    .line 698
    .line 699
    iget v1, v1, Llw4;->n:I

    .line 700
    .line 701
    move/from16 p7, v1

    .line 702
    .line 703
    move-object/from16 p1, v2

    .line 704
    .line 705
    move/from16 p3, v4

    .line 706
    .line 707
    move/from16 p2, v8

    .line 708
    .line 709
    move/from16 p5, v10

    .line 710
    .line 711
    move/from16 p6, v11

    .line 712
    .line 713
    move/from16 p4, v15

    .line 714
    .line 715
    invoke-direct/range {p1 .. p7}, Llw4;-><init>(FIZZFI)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 725
    .line 726
    .line 727
    move v1, v9

    .line 728
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    iget-boolean v2, v0, Ltb8;->c:Z

    .line 733
    .line 734
    sget-object v11, Lup4;->a:Landroid/text/Layout$Alignment;

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const v8, 0x7fffffff

    .line 741
    .line 742
    .line 743
    const v12, 0x7fffffff

    .line 744
    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    const v14, 0x7fffffff

    .line 748
    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    move/from16 v16, v2

    .line 756
    .line 757
    move-object v10, v5

    .line 758
    invoke-static/range {v6 .. v20}, Lwz7;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 763
    .line 764
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 790
    .line 791
    goto :goto_320

    .line 792
    :cond_317
    const-string v0, "Array is empty."

    .line 793
    .line 794
    invoke-static {v0}, Lpl5;->k(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw p1

    .line 798
    :cond_31d
    :goto_31d
    move v1, v9

    .line 799
    move-object/from16 v6, p1

    .line 800
    .line 801
    :goto_320
    if-eqz v6, :cond_331

    .line 802
    .line 803
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Ltb8;->e(I)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v3}, Ltb8;->g(I)F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    sub-float/2addr v2, v4

    .line 814
    float-to-int v2, v2

    .line 815
    sub-int v15, v1, v2

    .line 816
    .line 817
    goto :goto_332

    .line 818
    :cond_331
    move v15, v1

    .line 819
    :goto_332
    iput v15, v0, Ltb8;->n:I

    .line 820
    .line 821
    iput-object v6, v0, Ltb8;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 822
    .line 823
    iget-object v1, v0, Ltb8;->f:Landroid/text/Layout;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v1, v3, v2}, Lcj2;->L(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iput v1, v0, Ltb8;->j:F

    .line 834
    .line 835
    iget-object v1, v0, Ltb8;->f:Landroid/text/Layout;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v1, v3, v2}, Lcj2;->M(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iput v1, v0, Ltb8;->k:F

    .line 846
    .line 847
    return-void

    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    .line 851
    .line 852
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltb8;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltb8;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Ltb8;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Ltb8;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Ltb8;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Ltb8;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Ltb8;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Ltb8;->j:F

    .line 8
    .line 9
    iget p0, p0, Ltb8;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Ljv;
    .registers 8

    .line 1
    iget-object v0, p0, Ltb8;->q:Ljv;

    .line 2
    .line 3
    if-nez v0, :cond_75

    .line 4
    .line 5
    new-instance v1, Ljv;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, Ljv;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_14
    iget-object v4, v1, Ljv;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, v1, Ljv;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Ljv;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_14

    .line 73
    .line 74
    iput-object v2, v1, Ljv;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v3, v0, :cond_5d

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    iput-object v2, v1, Ljv;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, Ljv;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, Ljv;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Ljv;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Ltb8;->q:Ljv;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, Ltb8;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ltb8;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Ltb8;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltb8;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_1d
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Ltb8;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Ltb8;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Ltb8;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Ltb8;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p0, p0, Ltb8;->i:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    sget-object v0, Lzb8;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_19

    .line 10
    .line 11
    iget-object p0, p0, Ltb8;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p0, p0, Ltb8;->h:I

    .line 13
    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltb8;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljv;->s(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ltb8;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltb8;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljv;->s(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ltb8;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ltb8;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Les;
    .registers 5

    .line 1
    iget-object v0, p0, Ltb8;->e:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Les;

    .line 7
    .line 8
    iget-object v1, p0, Ltb8;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Ltb8;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Les;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltb8;->e:Les;

    .line 32
    .line 33
    return-object v0
.end method
