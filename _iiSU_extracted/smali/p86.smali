###### Class defpackage.p86 (p86)
.class public final Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ltw2;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltw2;

    .line 5
    .line 6
    invoke-direct {v0}, Ltw2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp86;->a:Ltw2;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp86;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp86;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp86;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp86;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    .line 41
    iput-wide v0, p0, Lp86;->f:J

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    iput v0, p0, Lp86;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static b(FFF)F
    .registers 3

    .line 1
    invoke-static {p1, p0, p2, p0}, Lqv7;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;JLandroid/graphics/RectF;FFFLandroid/graphics/RectF;IZIIZF)Z
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x0

    .line 20
    cmpl-float v10, p7, v9

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-lez v10, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v8, v11

    .line 27
    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v8, :cond_25

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    :cond_22
    :goto_22
    move/from16 v16, v8

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    cmpg-float v12, v8, v10

    .line 51
    .line 52
    if-gez v12, :cond_36

    .line 53
    .line 54
    move v8, v10

    .line 55
    :cond_36
    const v12, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v8, v12

    .line 59
    const/high16 v12, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    cmpg-float v13, v8, v12

    .line 68
    .line 69
    if-gez v13, :cond_22

    .line 70
    .line 71
    move v8, v12

    .line 72
    goto :goto_22

    .line 73
    :goto_48
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    cmpl-float v12, p5, v9

    .line 78
    .line 79
    if-lez v12, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v8, v11

    .line 83
    :goto_52
    if-eqz v8, :cond_59

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v12, 0x3d8b4396    # 0.068f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v8, v12

    .line 106
    float-to-double v12, v8

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    double-to-float v8, v12

    .line 112
    :goto_6f
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    cmpl-float v9, p6, v9

    .line 117
    .line 118
    if-lez v9, :cond_78

    .line 119
    .line 120
    move-object v11, v12

    .line 121
    :cond_78
    const v9, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_82

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    mul-float v11, v16, v9

    .line 132
    .line 133
    sub-float v11, v8, v11

    .line 134
    .line 135
    cmpg-float v12, v11, v10

    .line 136
    .line 137
    if-gez v12, :cond_8b

    .line 138
    .line 139
    move v11, v10

    .line 140
    :cond_8b
    :goto_8b
    iget-boolean v12, v0, Lp86;->j:Z

    .line 141
    .line 142
    iget-object v15, v0, Lp86;->c:Landroid/graphics/RectF;

    .line 143
    .line 144
    move/from16 p5, v9

    .line 145
    .line 146
    iget-object v9, v0, Lp86;->b:Landroid/graphics/RectF;

    .line 147
    .line 148
    move/from16 p7, v10

    .line 149
    .line 150
    iget-object v10, v0, Lp86;->d:Landroid/graphics/RectF;

    .line 151
    .line 152
    if-eqz v12, :cond_a8

    .line 153
    .line 154
    iget-wide v13, v0, Lp86;->f:J

    .line 155
    .line 156
    cmp-long v13, v13, v1

    .line 157
    .line 158
    if-eqz v13, :cond_a0

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    iget-boolean v1, v0, Lp86;->i:Z

    .line 162
    .line 163
    if-eqz v1, :cond_ca

    .line 164
    .line 165
    invoke-virtual {v0, v6, v7}, Lp86;->c(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    :goto_a8
    iput-wide v1, v0, Lp86;->f:J

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    iput v1, v0, Lp86;->g:I

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 181
    .line 182
    .line 183
    iput v8, v0, Lp86;->k:F

    .line 184
    .line 185
    iput v8, v0, Lp86;->l:F

    .line 186
    .line 187
    iput v8, v0, Lp86;->m:F

    .line 188
    .line 189
    iput v11, v0, Lp86;->o:F

    .line 190
    .line 191
    iput v11, v0, Lp86;->p:F

    .line 192
    .line 193
    iput v11, v0, Lp86;->q:F

    .line 194
    .line 195
    iput-wide v6, v0, Lp86;->h:J

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    iput-boolean v12, v0, Lp86;->i:Z

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lp86;->j:Z

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v1, v0, Lp86;->e:Landroid/graphics/RectF;

    .line 204
    .line 205
    if-ltz v5, :cond_10e

    .line 206
    .line 207
    if-eqz v4, :cond_10e

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d7

    .line 214
    .line 215
    goto :goto_10e

    .line 216
    :cond_d7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    cmpg-float v13, p14, v2

    .line 219
    .line 220
    if-gez v13, :cond_de

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move/from16 v2, p14

    .line 224
    .line 225
    :goto_e0
    const/high16 v13, 0x40400000    # 3.0f

    .line 226
    .line 227
    mul-float/2addr v2, v13

    .line 228
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 229
    .line 230
    .line 231
    neg-float v2, v2

    .line 232
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    .line 234
    .line 235
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v2, v13, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    if-ltz v5, :cond_146

    .line 275
    .line 276
    if-eqz v4, :cond_146

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_146

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v3, 0x3da7ef9e    # 0.082f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v2, v3

    .line 300
    float-to-double v2, v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-float v2, v2

    .line 306
    const/high16 v3, 0x40800000    # 4.0f

    .line 307
    .line 308
    cmpg-float v4, v2, v3

    .line 309
    .line 310
    if-gez v4, :cond_138

    .line 311
    .line 312
    move v2, v3

    .line 313
    :cond_138
    iput v2, v0, Lp86;->n:F

    .line 314
    .line 315
    mul-float v3, v16, p5

    .line 316
    .line 317
    sub-float/2addr v2, v3

    .line 318
    cmpg-float v3, v2, p7

    .line 319
    .line 320
    if-gez v3, :cond_143

    .line 321
    .line 322
    move/from16 v2, p7

    .line 323
    .line 324
    :cond_143
    iput v2, v0, Lp86;->r:F

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    iput v8, v0, Lp86;->n:F

    .line 328
    .line 329
    iput v11, v0, Lp86;->r:F

    .line 330
    .line 331
    :goto_14a
    iget v2, v0, Lp86;->g:I

    .line 332
    .line 333
    if-ne v2, v5, :cond_17f

    .line 334
    .line 335
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpg-float v3, v3, v4

    .line 340
    .line 341
    if-nez v3, :cond_17f

    .line 342
    .line 343
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    cmpg-float v3, v3, v4

    .line 348
    .line 349
    if-nez v3, :cond_17f

    .line 350
    .line 351
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 354
    .line 355
    cmpg-float v3, v3, v4

    .line 356
    .line 357
    if-nez v3, :cond_17f

    .line 358
    .line 359
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    cmpg-float v3, v3, v4

    .line 364
    .line 365
    if-nez v3, :cond_17f

    .line 366
    .line 367
    iget v3, v0, Lp86;->m:F

    .line 368
    .line 369
    iget v4, v0, Lp86;->n:F

    .line 370
    .line 371
    cmpg-float v3, v3, v4

    .line 372
    .line 373
    if-nez v3, :cond_17f

    .line 374
    .line 375
    iget v3, v0, Lp86;->q:F

    .line 376
    .line 377
    iget v4, v0, Lp86;->r:F

    .line 378
    .line 379
    cmpg-float v3, v3, v4

    .line 380
    .line 381
    if-nez v3, :cond_17f

    .line 382
    .line 383
    goto :goto_1bf

    .line 384
    :cond_17f
    if-eqz p10, :cond_187

    .line 385
    .line 386
    if-gez v2, :cond_187

    .line 387
    .line 388
    if-ltz v5, :cond_187

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v12, 0x0

    .line 393
    :goto_188
    iput v5, v0, Lp86;->g:I

    .line 394
    .line 395
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 396
    .line 397
    .line 398
    iget v1, v0, Lp86;->n:F

    .line 399
    .line 400
    iput v1, v0, Lp86;->m:F

    .line 401
    .line 402
    iget v1, v0, Lp86;->r:F

    .line 403
    .line 404
    iput v1, v0, Lp86;->q:F

    .line 405
    .line 406
    if-eqz v12, :cond_1a8

    .line 407
    .line 408
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 409
    .line 410
    .line 411
    iget v1, v0, Lp86;->k:F

    .line 412
    .line 413
    iput v1, v0, Lp86;->l:F

    .line 414
    .line 415
    iget v1, v0, Lp86;->o:F

    .line 416
    .line 417
    iput v1, v0, Lp86;->p:F

    .line 418
    .line 419
    iput-wide v6, v0, Lp86;->h:J

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    iput-boolean v1, v0, Lp86;->i:Z

    .line 423
    .line 424
    goto :goto_1bf

    .line 425
    :cond_1a8
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 429
    .line 430
    .line 431
    iget v1, v0, Lp86;->m:F

    .line 432
    .line 433
    iput v1, v0, Lp86;->k:F

    .line 434
    .line 435
    iput v1, v0, Lp86;->l:F

    .line 436
    .line 437
    iget v1, v0, Lp86;->q:F

    .line 438
    .line 439
    iput v1, v0, Lp86;->o:F

    .line 440
    .line 441
    iput v1, v0, Lp86;->p:F

    .line 442
    .line 443
    iput-wide v6, v0, Lp86;->h:J

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    iput-boolean v12, v0, Lp86;->i:Z

    .line 447
    .line 448
    :goto_1bf
    iget-boolean v1, v0, Lp86;->i:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1c6

    .line 451
    .line 452
    invoke-virtual {v0, v6, v7}, Lp86;->c(J)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    iget v15, v0, Lp86;->k:F

    .line 456
    .line 457
    iget v1, v0, Lp86;->o:F

    .line 458
    .line 459
    const v22, 0x3f666666    # 0.9f

    .line 460
    .line 461
    .line 462
    iget-object v12, v0, Lp86;->a:Ltw2;

    .line 463
    .line 464
    move-object/from16 v13, p1

    .line 465
    .line 466
    move/from16 v18, p10

    .line 467
    .line 468
    move/from16 v19, p11

    .line 469
    .line 470
    move/from16 v20, p12

    .line 471
    .line 472
    move/from16 v21, p13

    .line 473
    .line 474
    move/from16 v17, v1

    .line 475
    .line 476
    move-object v14, v9

    .line 477
    invoke-virtual/range {v12 .. v22}, Ltw2;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFZIIZF)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, v0, Lp86;->i:Z

    .line 481
    .line 482
    return v0
.end method

.method public final c(J)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lp86;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    const/high16 p2, 0x43160000    # 150.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float p2, p1, p1

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    const/high16 v2, 0x40400000    # 3.0f

    .line 21
    .line 22
    sub-float/2addr v2, v1

    .line 23
    mul-float/2addr v2, p2

    .line 24
    iget-object p2, p0, Lp86;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v3, p0, Lp86;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-static {v1, v4, v2}, Lp86;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-static {v4, v5, v2}, Lp86;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-static {v5, v6, v2}, Lp86;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-static {p2, v3, v2}, Lp86;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v3, p0, Lp86;->b:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lp86;->l:F

    .line 66
    .line 67
    iget v1, p0, Lp86;->m:F

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Lp86;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lp86;->k:F

    .line 74
    .line 75
    iget p2, p0, Lp86;->p:F

    .line 76
    .line 77
    iget v1, p0, Lp86;->q:F

    .line 78
    .line 79
    invoke-static {p2, v1, v2}, Lp86;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lp86;->o:F

    .line 84
    .line 85
    cmpl-float p1, p1, v0

    .line 86
    .line 87
    if-ltz p1, :cond_5b

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lp86;->i:Z

    .line 91
    .line 92
    :cond_5b
    return-void
.end method
