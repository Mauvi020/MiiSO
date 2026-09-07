###### Class defpackage.td (td)
.class public final Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lxd;

.field public final b:I

.field public final c:J

.field public final d:Ltb8;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxd;IIJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Ltd;->a:Lxd;

    .line 13
    .line 14
    iput v4, v0, Ltd;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Ltd;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lt11;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-static {v12, v13}, Lt11;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lwb4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lwb4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v1, v10, Lxd;->j:Lsc8;

    .line 48
    .line 49
    iget-object v2, v10, Lxd;->p:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_96

    .line 55
    .line 56
    iget-object v8, v1, Lsc8;->a:Lgw7;

    .line 57
    .line 58
    iget-wide v8, v8, Lgw7;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lpx7;->m(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lvc8;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_94

    .line 71
    .line 72
    iget-object v6, v1, Lsc8;->a:Lgw7;

    .line 73
    .line 74
    iget-wide v6, v6, Lgw7;->h:J

    .line 75
    .line 76
    sget-wide v8, Lvc8;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lvc8;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_94

    .line 83
    .line 84
    iget-object v6, v1, Lsc8;->b:Lzz5;

    .line 85
    .line 86
    iget v6, v6, Lzz5;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    if-ne v6, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    if-ne v6, v5, :cond_60

    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_94

    .line 104
    :cond_67
    instance-of v6, v2, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6f

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    if-nez v6, :cond_77

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const-class v2, Lna4;

    .line 121
    .line 122
    invoke-static {v6, v2}, Lys8;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_93

    .line 127
    .line 128
    new-instance v2, Lna4;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v2, v6

    .line 149
    :cond_94
    :goto_94
    move-object v9, v2

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_94

    .line 154
    :goto_99
    iput-object v9, v0, Ltd;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, Lsc8;->b:Lzz5;

    .line 157
    .line 158
    iget-object v1, v1, Lsc8;->a:Lgw7;

    .line 159
    .line 160
    iget v6, v2, Lzz5;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a6

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_ab

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    if-ne v6, v7, :cond_af

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_b9

    .line 176
    :cond_af
    if-ne v6, v3, :cond_b2

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_b7

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_b9
    if-ne v6, v5, :cond_bf

    .line 187
    .line 188
    move v6, v14

    .line 189
    :goto_bc
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_bc

    .line 195
    :goto_c2
    iget v15, v2, Lzz5;->h:I

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_d1

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v3, :cond_cf

    .line 205
    .line 206
    move v15, v5

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    const/4 v15, 0x4

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move/from16 v15, v17

    .line 211
    .line 212
    :goto_d3
    iget v2, v2, Lzz5;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 215
    .line 216
    if-ne v3, v14, :cond_da

    .line 217
    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    if-ne v3, v5, :cond_e0

    .line 220
    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    if-ne v3, v7, :cond_e6

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    :goto_e6
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    :goto_ea
    shr-int/lit8 v5, v3, 0x8

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 238
    .line 239
    if-ne v5, v14, :cond_f1

    .line 240
    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_f7

    .line 244
    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    if-ne v5, v7, :cond_fc

    .line 249
    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_101

    .line 255
    .line 256
    move v5, v7

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    :goto_101
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    :goto_104
    shr-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_10d

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_114

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    :goto_114
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_118
    if-ne v11, v14, :cond_123

    .line 282
    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_11c
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    goto :goto_135

    .line 292
    :cond_123
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_129

    .line 294
    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_11c

    .line 298
    :cond_129
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_12f

    .line 300
    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    goto :goto_11c

    .line 304
    :cond_12f
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    :goto_135
    invoke-virtual/range {v0 .. v9}, Ltd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ltb8;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Ltb8;->f:Landroid/text/Layout;

    .line 315
    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    const/16 v1, 0x23

    .line 321
    .line 322
    if-ge v4, v1, :cond_14e

    .line 323
    .line 324
    iget-object v1, v10, Lxd;->o:Luf;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_156

    .line 334
    .line 335
    :cond_14e
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v4, p2

    .line 338
    .line 339
    move/from16 v1, v16

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_196

    .line 343
    :cond_156
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_15b

    .line 345
    .line 346
    :goto_159
    const/4 v1, 0x0

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_14e

    .line 350
    .line 351
    goto :goto_159

    .line 352
    :goto_15f
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_14e

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 381
    .line 382
    aput-object v4, v9, v1

    .line 383
    .line 384
    const-string v1, "\u2026"

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    aput-object v1, v9, v20

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 392
    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v4, p2

    .line 400
    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Ltd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ltb8;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :goto_196
    iget v9, v14, Ltb8;->g:I

    .line 408
    .line 409
    if-ne v11, v10, :cond_1d1

    .line 410
    .line 411
    invoke-virtual {v14}, Ltb8;->a()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-static {v12, v13}, Lt11;->g(J)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-le v10, v11, :cond_1d1

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    if-le v4, v10, :cond_1d1

    .line 423
    .line 424
    invoke-static {v12, v13}, Lt11;->g(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v9, :cond_1bb

    .line 430
    .line 431
    invoke-virtual {v14, v10}, Ltb8;->e(I)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    int-to-float v12, v4

    .line 436
    cmpl-float v11, v11, v12

    .line 437
    .line 438
    if-lez v11, :cond_1b8

    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_1ac

    .line 444
    :cond_1bb
    move v10, v9

    .line 445
    :goto_1bc
    if-ltz v10, :cond_1ce

    .line 446
    .line 447
    iget v4, v0, Ltd;->b:I

    .line 448
    .line 449
    if-eq v10, v4, :cond_1ce

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    if-ge v10, v4, :cond_1c7

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move v4, v10

    .line 457
    :goto_1c8
    iget-object v9, v0, Ltd;->e:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v9}, Ltd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ltb8;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :cond_1ce
    iput-object v14, v0, Ltd;->d:Ltb8;

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    iput-object v14, v0, Ltd;->d:Ltb8;

    .line 467
    .line 468
    :goto_1d3
    iget-object v1, v0, Ltd;->a:Lxd;

    .line 469
    .line 470
    iget-object v1, v1, Lxd;->o:Luf;

    .line 471
    .line 472
    iget-object v2, v15, Lgw7;->a:Lcb8;

    .line 473
    .line 474
    invoke-interface {v2}, Lcb8;->b()Lfj0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Ltd;->d()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Ltd;->b()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-long v5, v3

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-long v3, v3

    .line 496
    shl-long v5, v5, v19

    .line 497
    .line 498
    const-wide v7, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v3, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    iget-object v5, v15, Lgw7;->a:Lcb8;

    .line 506
    .line 507
    invoke-interface {v5}, Lcb8;->c()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v1, v5, v3, v4, v2}, Luf;->c(FJLfj0;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Ltd;->d:Ltb8;

    .line 515
    .line 516
    iget-object v1, v1, Ltb8;->f:Landroid/text/Layout;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 523
    .line 524
    if-nez v2, :cond_210

    .line 525
    .line 526
    :cond_20d
    move-object/from16 v1, v18

    .line 527
    .line 528
    goto :goto_242

    .line 529
    :cond_210
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const-class v5, Lpp7;

    .line 544
    .line 545
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_20d

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v2, Landroid/text/Spanned;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Lpp7;

    .line 578
    .line 579
    :goto_242
    if-eqz v1, :cond_26d

    .line 580
    .line 581
    array-length v2, v1

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_246
    if-ge v3, v2, :cond_26d

    .line 584
    .line 585
    aget-object v4, v1, v3

    .line 586
    .line 587
    invoke-virtual {v0}, Ltd;->d()F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Ltd;->b()F

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    int-to-long v9, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-long v5, v5

    .line 605
    shl-long v9, v9, v19

    .line 606
    .line 607
    and-long/2addr v5, v7

    .line 608
    or-long/2addr v5, v9

    .line 609
    iget-object v4, v4, Lpp7;->k:Lq06;

    .line 610
    .line 611
    new-instance v9, Lss7;

    .line 612
    .line 613
    invoke-direct {v9, v5, v6}, Lss7;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v9}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    goto :goto_246

    .line 622
    :cond_26d
    iget-object v1, v0, Ltd;->e:Ljava/lang/CharSequence;

    .line 623
    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 625
    .line 626
    if-nez v2, :cond_277

    .line 627
    .line 628
    sget-object v1, Lv62;->i:Lv62;

    .line 629
    .line 630
    goto/16 :goto_345

    .line 631
    .line 632
    :cond_277
    move-object v2, v1

    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const-class v3, Ly36;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    array-length v4, v1

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    array-length v4, v1

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_28d
    if-ge v7, v4, :cond_344

    .line 655
    .line 656
    aget-object v5, v1, v7

    .line 657
    .line 658
    check-cast v5, Ly36;

    .line 659
    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-object v9, v0, Ltd;->d:Ltb8;

    .line 669
    .line 670
    iget-object v9, v9, Ltb8;->f:Landroid/text/Layout;

    .line 671
    .line 672
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    iget v10, v0, Ltd;->b:I

    .line 677
    .line 678
    if-lt v9, v10, :cond_2a9

    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v10, 0x0

    .line 683
    :goto_2aa
    iget-object v11, v0, Ltd;->d:Ltb8;

    .line 684
    .line 685
    iget-object v11, v11, Ltb8;->f:Landroid/text/Layout;

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-lez v11, :cond_2c9

    .line 692
    .line 693
    iget-object v11, v0, Ltd;->d:Ltb8;

    .line 694
    .line 695
    iget-object v11, v11, Ltb8;->f:Landroid/text/Layout;

    .line 696
    .line 697
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    iget-object v12, v0, Ltd;->d:Ltb8;

    .line 702
    .line 703
    iget-object v12, v12, Ltb8;->f:Landroid/text/Layout;

    .line 704
    .line 705
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    add-int/2addr v12, v11

    .line 710
    if-le v8, v12, :cond_2c9

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v11, 0x0

    .line 715
    :goto_2ca
    iget-object v12, v0, Ltd;->d:Ltb8;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Ltb8;->f(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-le v8, v12, :cond_2d4

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    const/4 v8, 0x0

    .line 726
    :goto_2d5
    if-nez v11, :cond_2db

    .line 727
    .line 728
    if-nez v8, :cond_2db

    .line 729
    .line 730
    if-eqz v10, :cond_2de

    .line 731
    .line 732
    :cond_2db
    const/4 v11, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    goto :goto_33b

    .line 735
    :cond_2de
    iget-object v8, v0, Ltd;->d:Ltb8;

    .line 736
    .line 737
    iget-object v8, v8, Ltb8;->f:Landroid/text/Layout;

    .line 738
    .line 739
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_2eb

    .line 744
    .line 745
    sget-object v8, Llq6;->j:Llq6;

    .line 746
    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    sget-object v8, Llq6;->i:Llq6;

    .line 749
    .line 750
    :goto_2ed
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 755
    .line 756
    if-eqz v8, :cond_310

    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v8, v14, :cond_30c

    .line 760
    .line 761
    iget-object v8, v0, Ltd;->d:Ltb8;

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v8, v6, v11}, Ltb8;->h(IZ)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget-boolean v8, v5, Ly36;->l:Z

    .line 769
    .line 770
    if-nez v8, :cond_306

    .line 771
    .line 772
    invoke-static {v10}, Lwb4;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    iget v8, v5, Ly36;->j:I

    .line 776
    .line 777
    int-to-float v8, v8

    .line 778
    sub-float/2addr v6, v8

    .line 779
    const/4 v11, 0x0

    .line 780
    goto :goto_318

    .line 781
    :cond_30c
    invoke-static {}, Lff1;->m()V

    .line 782
    .line 783
    .line 784
    throw v18

    .line 785
    :cond_310
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, Ltd;->d:Ltb8;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Ltb8;->h(IZ)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    :goto_318
    iget-boolean v8, v5, Ly36;->l:Z

    .line 794
    .line 795
    if-nez v8, :cond_31f

    .line 796
    .line 797
    invoke-static {v10}, Lwb4;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_31f
    iget v8, v5, Ly36;->j:I

    .line 801
    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, Ltd;->d:Ltb8;

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Ltb8;->d(I)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Ly36;->b()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Ly36;->b()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Lsl6;

    .line 823
    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Lsl6;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto :goto_33d

    .line 828
    :goto_33b
    move-object/from16 v10, v18

    .line 829
    .line 830
    :goto_33d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto/16 :goto_28d

    .line 836
    .line 837
    :cond_344
    move-object v1, v3

    .line 838
    :goto_345
    iput-object v1, v0, Ltd;->f:Ljava/util/List;

    .line 839
    .line 840
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ltb8;
    .registers 25

    .line 1
    invoke-virtual {p0}, Ltd;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Ltd;->a:Lxd;

    .line 6
    .line 7
    iget-object v3, p0, Lxd;->o:Luf;

    .line 8
    .line 9
    iget v6, p0, Lxd;->t:I

    .line 10
    .line 11
    iget-object v14, p0, Lxd;->q:Lcq4;

    .line 12
    .line 13
    iget-object p0, p0, Lxd;->j:Lsc8;

    .line 14
    .line 15
    sget-object v0, Lvd;->a:Lud;

    .line 16
    .line 17
    iget-object p0, p0, Lsc8;->c:Ly76;

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Ly76;->b:Lk76;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    iget-boolean p0, p0, Lk76;->a:Z

    .line 26
    .line 27
    :goto_1a
    move v7, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance v0, Ltb8;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Ltb8;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILcq4;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ltd;->d:Ltb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb8;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lsl6;ILpl5;)J
    .registers 14

    .line 1
    invoke-static {p1}, Lnl2;->T(Lsl6;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-ne p2, p1, :cond_d

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move p2, v8

    .line 15
    :goto_e
    new-instance v6, Lsd;

    .line 16
    .line 17
    invoke-direct {v6, v8, p3}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltd;->d:Ltb8;

    .line 21
    .line 22
    iget-object p0, v0, Ltb8;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v1, v0, Ltb8;->f:Landroid/text/Layout;

    .line 25
    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    if-lt p3, v2, :cond_50

    .line 33
    .line 34
    if-ne p2, p1, :cond_36

    .line 35
    .line 36
    new-instance p0, Lgc4;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Ltb8;->j()Les;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, v3, p2, p3}, Lgc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lqj;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lqj;-><init>(Lgc4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-static {}, Led;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p0}, Led;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Led;->k(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    new-instance p0, Lfd;

    .line 71
    .line 72
    invoke-direct {p0, v6}, Lfd;-><init>(Lsd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p2, p0}, Led;->t(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lfd;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_d8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Ltb8;->c()Ljv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne p2, p1, :cond_65

    .line 86
    .line 87
    new-instance p0, Lgc4;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0}, Ltb8;->j()Les;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, v3, p2, p3}, Lgc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, p0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lv19;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {p3, v3, p2, p0}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, p3

    .line 114
    :goto_71
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    float-to-int p0, p0

    .line 117
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ltb8;->e(I)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    cmpl-float p2, p2, p3

    .line 128
    .line 129
    if-lez p2, :cond_89

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    iget p2, v0, Ltb8;->g:I

    .line 134
    .line 135
    if-lt p0, p2, :cond_89

    .line 136
    .line 137
    goto :goto_c8

    .line 138
    :cond_89
    move v3, p0

    .line 139
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    float-to-int p0, p0

    .line 142
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9e

    .line 147
    .line 148
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ltb8;->g(I)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    cmpg-float p2, p2, p3

    .line 155
    .line 156
    if-gez p2, :cond_9e

    .line 157
    .line 158
    goto :goto_c8

    .line 159
    :cond_9e
    const/4 v7, 0x1

    .line 160
    invoke-static/range {v0 .. v7}, Lt28;->f(Ltb8;Landroid/text/Layout;Ljv;ILandroid/graphics/RectF;Lui7;Lsd;Z)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_a3
    move p3, v3

    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne p2, v9, :cond_b1

    .line 167
    .line 168
    if-ge p3, p0, :cond_b1

    .line 169
    .line 170
    add-int/lit8 v3, p3, 0x1

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static/range {v0 .. v7}, Lt28;->f(Ltb8;Landroid/text/Layout;Ljv;ILandroid/graphics/RectF;Lui7;Lsd;Z)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_a3

    .line 178
    :cond_b1
    if-ne p2, v9, :cond_b4

    .line 179
    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    const/4 v7, 0x0

    .line 182
    move v3, p0

    .line 183
    invoke-static/range {v0 .. v7}, Lt28;->f(Ltb8;Landroid/text/Layout;Ljv;ILandroid/graphics/RectF;Lui7;Lsd;Z)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_ba
    if-ne p0, v9, :cond_c6

    .line 188
    .line 189
    if-ge p3, v3, :cond_c6

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, Lt28;->f(Ltb8;Landroid/text/Layout;Ljv;ILandroid/graphics/RectF;Lui7;Lsd;Z)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_ba

    .line 199
    :cond_c6
    if-ne p0, v9, :cond_ca

    .line 200
    .line 201
    :goto_c8
    const/4 p0, 0x0

    .line 202
    goto :goto_d8

    .line 203
    :cond_ca
    add-int/2addr p2, p1

    .line 204
    invoke-interface {v5, p2}, Lui7;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-int/2addr p0, p1

    .line 209
    invoke-interface {v5, p0}, Lui7;->j(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    filled-new-array {p2, p0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_d8
    if-nez p0, :cond_dd

    .line 218
    .line 219
    sget-wide p0, Ljc8;->b:J

    .line 220
    .line 221
    return-wide p0

    .line 222
    :cond_dd
    aget p2, p0, v8

    .line 223
    .line 224
    aget p0, p0, p1

    .line 225
    .line 226
    invoke-static {p2, p0}, Lys8;->a(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    return-wide p0
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-wide v0, p0, Ltd;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt11;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lqm0;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltd;->d:Ltb8;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltb8;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltd;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ltd;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p0, v0, Ltb8;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Ltb8;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v1, Lzb8;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3a

    .line 50
    .line 51
    new-instance v3, Lg88;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v3, Lg88;

    .line 60
    .line 61
    iput-object p1, v3, Lg88;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_3f
    iget-object v4, v0, Ltb8;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_57

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lg88;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Ltb8;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    iput-object v1, v3, Lg88;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final f(Lqm0;JLrp7;Lj98;Lb02;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltd;->a:Lxd;

    .line 2
    .line 3
    iget-object v0, v0, Lxd;->o:Luf;

    .line 4
    .line 5
    iget v1, v0, Luf;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Luf;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Luf;->f(Lrp7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Luf;->g(Lj98;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Luf;->e(Lb02;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Luf;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltd;->e(Lqm0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luf;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lqm0;Lfj0;FLrp7;Lj98;Lb02;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ltd;->a:Lxd;

    .line 2
    .line 3
    iget-object v0, v0, Lxd;->o:Luf;

    .line 4
    .line 5
    iget v1, v0, Luf;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltd;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ltd;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p3, v2, v3, p2}, Luf;->c(FJLfj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Luf;->f(Lrp7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Luf;->g(Lj98;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Luf;->e(Lb02;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Luf;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltd;->e(Lqm0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luf;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class defpackage.fd (fd)
.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lsd;


# direct methods
.method public synthetic constructor <init>(Lsd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd;->a:Lsd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lfd;->a:Lsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
