###### Class defpackage.g12 (g12)
.class public final Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lkj2;

.field public b:Lyd;

.field public c:Lf00;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lwp4;

.field public h:F

.field public final i:Lqp7;

.field public final j:Lqd;

.field public k:Lcd;


# direct methods
.method public constructor <init>(Lqp7;Lkj2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg12;->a:Lkj2;

    .line 5
    .line 6
    sget p2, Let0;->i:I

    .line 7
    .line 8
    sget-wide v0, Let0;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lg12;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lg12;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lg12;->f:J

    .line 22
    .line 23
    sget-object p2, Lwp4;->i:Lwp4;

    .line 24
    .line 25
    iput-object p2, p0, Lg12;->g:Lwp4;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lg12;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lg12;->i:Lqp7;

    .line 32
    .line 33
    invoke-static {}, Luo8;->b()Lqd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg12;->j:Lqd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpq4;Lgt0;JJFI)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v1, Lpq4;->i:Lsm0;

    .line 10
    .line 11
    iget-object v7, v0, Lg12;->a:Lkj2;

    .line 12
    .line 13
    instance-of v8, v7, Lmy5;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    if-eqz v8, :cond_1c

    .line 19
    .line 20
    check-cast v7, Lmy5;

    .line 21
    .line 22
    iget-object v7, v7, Lmy5;->d:Lyd;

    .line 23
    .line 24
    iput-object v7, v0, Lg12;->b:Lyd;

    .line 25
    .line 26
    iput-wide v10, v0, Lg12;->e:J

    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    instance-of v8, v7, Loy5;

    .line 30
    .line 31
    if-eqz v8, :cond_38

    .line 32
    .line 33
    check-cast v7, Loy5;

    .line 34
    .line 35
    iget-object v8, v7, Loy5;->d:Ly47;

    .line 36
    .line 37
    invoke-static {v8}, Lvj2;->H(Ly47;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_31

    .line 42
    .line 43
    iput-object v9, v0, Lg12;->b:Lyd;

    .line 44
    .line 45
    iget-wide v7, v8, Ly47;->e:J

    .line 46
    .line 47
    iput-wide v7, v0, Lg12;->e:J

    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    iget-object v7, v7, Loy5;->e:Lyd;

    .line 51
    .line 52
    iput-object v7, v0, Lg12;->b:Lyd;

    .line 53
    .line 54
    iput-wide v10, v0, Lg12;->e:J

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    instance-of v7, v7, Lny5;

    .line 58
    .line 59
    if-eqz v7, :cond_1c7

    .line 60
    .line 61
    iput-object v9, v0, Lg12;->b:Lyd;

    .line 62
    .line 63
    iput-wide v10, v0, Lg12;->e:J

    .line 64
    .line 65
    :goto_40
    if-eqz p2, :cond_45

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_64

    .line 70
    :cond_45
    const-wide/16 v7, 0x10

    .line 71
    .line 72
    cmp-long v7, v4, v7

    .line 73
    .line 74
    if-eqz v7, :cond_63

    .line 75
    .line 76
    iget-object v7, v0, Lg12;->c:Lf00;

    .line 77
    .line 78
    if-eqz v7, :cond_57

    .line 79
    .line 80
    iget-wide v10, v0, Lg12;->d:J

    .line 81
    .line 82
    invoke-static {v10, v11, v4, v5}, Let0;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_61

    .line 87
    .line 88
    :cond_57
    new-instance v7, Lf00;

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    invoke-direct {v7, v4, v5, v8}, Lf00;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    iput-wide v4, v0, Lg12;->d:J

    .line 95
    .line 96
    iput-object v7, v0, Lg12;->c:Lf00;

    .line 97
    .line 98
    :cond_61
    move-object v5, v7

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v5, v9

    .line 101
    :goto_64
    iget-wide v7, v0, Lg12;->f:J

    .line 102
    .line 103
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v4, v7, v10

    .line 109
    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_92

    .line 113
    :cond_70
    invoke-static {v7, v8, v2, v3}, Lss7;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_92

    .line 118
    .line 119
    iget-object v4, v0, Lg12;->g:Lwp4;

    .line 120
    .line 121
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v4, v7, :cond_92

    .line 126
    .line 127
    iget v4, v0, Lg12;->h:F

    .line 128
    .line 129
    invoke-virtual {v6}, Lsm0;->a()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    cmpg-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_92

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    const/16 p2, 0x20

    .line 139
    .line 140
    const-wide p5, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto/16 :goto_196

    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-wide v7, v0, Lg12;->e:J

    .line 148
    .line 149
    iget-object v4, v0, Lg12;->b:Lyd;

    .line 150
    .line 151
    iget-object v13, v0, Lg12;->i:Lqp7;

    .line 152
    .line 153
    iget v14, v13, Lqp7;->a:F

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Lpq4;->b0(F)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget v13, v13, Lqp7;->b:F

    .line 160
    .line 161
    invoke-virtual {v1, v13}, Lpq4;->b0(F)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/16 v15, 0xb

    .line 166
    .line 167
    const/16 p2, 0x20

    .line 168
    .line 169
    iget-object v10, v0, Lg12;->j:Lqd;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eqz v4, :cond_122

    .line 176
    .line 177
    mul-float v7, v14, v18

    .line 178
    .line 179
    mul-float v8, v13, v18

    .line 180
    .line 181
    add-float/2addr v7, v8

    .line 182
    const-wide p5, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    shr-long v11, v2, p2

    .line 188
    .line 189
    long-to-int v11, v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-float/2addr v11, v7

    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    and-long v9, v2, p5

    .line 198
    .line 199
    long-to-int v9, v9

    .line 200
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-float/2addr v9, v7

    .line 205
    float-to-double v10, v11

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    double-to-float v7, v10

    .line 211
    float-to-int v7, v7

    .line 212
    float-to-double v9, v9

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    double-to-float v9, v9

    .line 218
    float-to-int v9, v9

    .line 219
    const/4 v12, 0x1

    .line 220
    invoke-static {v7, v9, v12}, Lgk2;->b(III)Lcd;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lu39;->a(Lcd;)Laa;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    cmpl-float v10, v13, v17

    .line 229
    .line 230
    if-lez v10, :cond_108

    .line 231
    .line 232
    add-float/2addr v13, v14

    .line 233
    invoke-virtual {v9, v13, v13}, Laa;->n(FF)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v10, v19

    .line 237
    .line 238
    invoke-virtual {v9, v4, v10}, Laa;->e(Lyd;Lqd;)V

    .line 239
    .line 240
    .line 241
    cmpl-float v11, v14, v17

    .line 242
    .line 243
    if-lez v11, :cond_fc

    .line 244
    .line 245
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 246
    .line 247
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 248
    .line 249
    invoke-direct {v11, v14, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 250
    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v11, 0x0

    .line 254
    :goto_fd
    const/4 v12, 0x3

    .line 255
    invoke-static {v10, v11, v12}, Lu39;->y(Lqd;Landroid/graphics/BlurMaskFilter;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v8}, Lqd;->k(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v4, v10}, Laa;->e(Lyd;Lqd;)V

    .line 262
    .line 263
    .line 264
    goto :goto_120

    .line 265
    :cond_108
    move-object/from16 v10, v19

    .line 266
    .line 267
    cmpl-float v8, v14, v17

    .line 268
    .line 269
    if-lez v8, :cond_116

    .line 270
    .line 271
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 272
    .line 273
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 274
    .line 275
    invoke-direct {v8, v14, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 276
    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v8, 0x0

    .line 280
    :goto_117
    invoke-static {v10, v8, v15}, Lu39;->y(Lqd;Landroid/graphics/BlurMaskFilter;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v14, v14}, Laa;->n(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4, v10}, Laa;->e(Lyd;Lqd;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    move-object v9, v5

    .line 290
    goto :goto_186

    .line 291
    :cond_122
    const-wide p5, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    mul-float v4, v14, v18

    .line 297
    .line 298
    mul-float v13, v13, v18

    .line 299
    .line 300
    add-float/2addr v13, v4

    .line 301
    move v9, v13

    .line 302
    shr-long v12, v2, p2

    .line 303
    .line 304
    long-to-int v11, v12

    .line 305
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    add-float/2addr v11, v9

    .line 310
    and-long v12, v2, p5

    .line 311
    .line 312
    long-to-int v12, v12

    .line 313
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    add-float/2addr v12, v9

    .line 318
    move-object v9, v5

    .line 319
    float-to-double v4, v11

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    float-to-int v4, v4

    .line 326
    move v5, v14

    .line 327
    float-to-double v13, v12

    .line 328
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    double-to-float v13, v13

    .line 333
    float-to-int v13, v13

    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-static {v4, v13, v14}, Lgk2;->b(III)Lcd;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lu39;->a(Lcd;)Laa;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    sub-float v18, v11, v5

    .line 344
    .line 345
    sub-float v19, v12, v5

    .line 346
    .line 347
    shr-long v11, v7, p2

    .line 348
    .line 349
    long-to-int v11, v11

    .line 350
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    and-long v7, v7, p5

    .line 355
    .line 356
    long-to-int v7, v7

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    cmpl-float v7, v5, v17

    .line 362
    .line 363
    if-lez v7, :cond_174

    .line 364
    .line 365
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 366
    .line 367
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 368
    .line 369
    invoke-direct {v7, v5, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 370
    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v7, 0x0

    .line 374
    :goto_175
    invoke-static {v10, v7, v15}, Lu39;->y(Lqd;Landroid/graphics/BlurMaskFilter;I)V

    .line 375
    .line 376
    .line 377
    iget-object v15, v13, Laa;->a:Landroid/graphics/Canvas;

    .line 378
    .line 379
    iget-object v7, v10, Lqd;->a:Landroid/graphics/Paint;

    .line 380
    .line 381
    move/from16 v17, v5

    .line 382
    .line 383
    move/from16 v16, v5

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    move-object v7, v4

    .line 391
    :goto_186
    iput-object v7, v0, Lg12;->k:Lcd;

    .line 392
    .line 393
    iput-wide v2, v0, Lg12;->f:J

    .line 394
    .line 395
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Lg12;->g:Lwp4;

    .line 400
    .line 401
    invoke-virtual {v6}, Lsm0;->a()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v0, Lg12;->h:F

    .line 406
    .line 407
    :goto_196
    iget-object v2, v0, Lg12;->k:Lcd;

    .line 408
    .line 409
    if-eqz v2, :cond_1c6

    .line 410
    .line 411
    iget-object v0, v0, Lg12;->i:Lqp7;

    .line 412
    .line 413
    iget v3, v0, Lqp7;->a:F

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lpq4;->b0(F)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget v0, v0, Lqp7;->b:F

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lpq4;->b0(F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-float/2addr v0, v3

    .line 426
    neg-float v0, v0

    .line 427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-long v3, v3

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v5, v0

    .line 437
    shl-long v3, v3, p2

    .line 438
    .line 439
    and-long v5, v5, p5

    .line 440
    .line 441
    or-long/2addr v3, v5

    .line 442
    const/16 v7, 0x8

    .line 443
    .line 444
    move/from16 v6, p8

    .line 445
    .line 446
    move-object v0, v1

    .line 447
    move-object v1, v2

    .line 448
    move-wide v2, v3

    .line 449
    move-object v5, v9

    .line 450
    move/from16 v4, p7

    .line 451
    .line 452
    invoke-static/range {v0 .. v7}, La02;->y(La02;Lcd;JFLgt0;II)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    return-void

    .line 456
    :cond_1c7
    invoke-static {}, Lff1;->m()V

    .line 457
    .line 458
    .line 459
    return-void
.end method
