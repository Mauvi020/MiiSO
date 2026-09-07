###### Class defpackage.tx2 (tx2)
.class public final Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Landroid/util/LruCache;

.field public static final f:Landroid/util/LruCache;


# instance fields
.field public final a:Lyy0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltx2;->e:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltx2;->f:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyy0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2;->a:Lyy0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltx2;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltx2;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltx2;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lux2;ZZZZ)V
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v13, v0, Ltx2;->a:Lyy0;

    .line 6
    .line 7
    iget-object v2, v13, Lyy0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v14, v2

    .line 10
    check-cast v14, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v15, v1, Lux2;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_16

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_16
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    if-ge v4, v3, :cond_1e

    .line 29
    .line 30
    move v4, v3

    .line 31
    :cond_1e
    const/4 v5, 0x2

    .line 32
    if-gt v2, v5, :cond_25

    .line 33
    .line 34
    if-ge v2, v3, :cond_29

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    div-int/2addr v2, v5

    .line 41
    mul-int/2addr v2, v5

    .line 42
    :cond_29
    :goto_29
    if-gt v4, v5, :cond_33

    .line 43
    .line 44
    if-ge v4, v3, :cond_31

    .line 45
    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_2f
    move v3, v2

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    move v5, v3

    .line 51
    goto :goto_2f

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    div-int/2addr v4, v5

    .line 55
    mul-int/2addr v4, v5

    .line 56
    goto :goto_31

    .line 57
    :goto_38
    new-instance v2, Lxp0;

    .line 58
    .line 59
    iget v6, v1, Lux2;->d:F

    .line 60
    .line 61
    invoke-static {v6}, Lsj2;->j(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v1, Lux2;->e:F

    .line 66
    .line 67
    invoke-static {v7}, Lsj2;->j(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, v1, Lux2;->c:F

    .line 72
    .line 73
    move v9, v5

    .line 74
    move v5, v6

    .line 75
    move v6, v7

    .line 76
    invoke-static {v8}, Lsj2;->j(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v10, v1, Lux2;->f:F

    .line 81
    .line 82
    invoke-static {v10}, Lsj2;->j(F)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move/from16 v11, p5

    .line 87
    .line 88
    move/from16 v12, p6

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    move v15, v8

    .line 95
    move v14, v9

    .line 96
    move v8, v10

    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    move/from16 v10, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v12}, Lxp0;-><init>(IIIIIIZZZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ltx2;->e:Landroid/util/LruCache;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v6, :cond_75

    .line 113
    .line 114
    move-object/from16 v27, v13

    .line 115
    .line 116
    goto/16 :goto_3db

    .line 117
    .line 118
    :cond_75
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    int-to-float v8, v3

    .line 133
    int-to-float v11, v4

    .line 134
    iget-object v14, v0, Ltx2;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v14, v2, v2, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v13, Lyy0;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x7c

    .line 158
    .line 159
    invoke-static {v1, v14, v11, v2, v15}, Lux2;->a(Lux2;Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Lux2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v11, v1, Lux2;->e:F

    .line 164
    .line 165
    iget v14, v1, Lux2;->f:F

    .line 166
    .line 167
    iget v15, v1, Lux2;->c:F

    .line 168
    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    iget v2, v1, Lux2;->d:F

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    iget-object v5, v0, Ltx2;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lux2;->a:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz p3, :cond_c1

    .line 189
    .line 190
    const v18, 0x3f6b851f    # 0.92f

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    const v18, 0x3fd33333    # 1.65f

    .line 195
    .line 196
    .line 197
    :goto_c4
    const v23, 0x3f51eb85    # 0.82f

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_cc

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :goto_ce
    const v25, 0x3fb33333    # 1.4f

    .line 208
    .line 209
    .line 210
    sub-float v25, v2, v25

    .line 211
    .line 212
    cmpg-float v26, v25, v20

    .line 213
    .line 214
    if-gez v26, :cond_de

    .line 215
    .line 216
    move/from16 v12, v20

    .line 217
    .line 218
    move/from16 v25, v11

    .line 219
    .line 220
    const/high16 p2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    move/from16 v12, v25

    .line 224
    .line 225
    const/high16 p2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move/from16 v25, v11

    .line 228
    .line 229
    :goto_e4
    iget-object v11, v13, Lyy0;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    const/high16 v26, 0x3f000000    # 0.5f

    .line 237
    .line 238
    move-object/from16 v27, v13

    .line 239
    .line 240
    mul-float v13, v14, v26

    .line 241
    .line 242
    invoke-virtual {v11, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    .line 244
    .line 245
    new-instance v28, Landroid/graphics/LinearGradient;

    .line 246
    .line 247
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    move/from16 v29, v13

    .line 250
    .line 251
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    move/from16 v30, v13

    .line 254
    .line 255
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    move/from16 v31, v13

    .line 258
    .line 259
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    const v26, 0x3e75c28f    # 0.24f

    .line 262
    .line 263
    .line 264
    mul-float v26, v26, v18

    .line 265
    .line 266
    move/from16 v32, v13

    .line 267
    .line 268
    mul-float v13, v26, p2

    .line 269
    .line 270
    move/from16 v26, v15

    .line 271
    .line 272
    const/16 v15, 0xff

    .line 273
    .line 274
    invoke-static {v13, v15, v15, v15}, Ltj2;->R(FIII)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const v33, 0x3de147ae    # 0.11f

    .line 279
    .line 280
    .line 281
    mul-float v33, v33, v18

    .line 282
    .line 283
    mul-float v15, v33, p2

    .line 284
    .line 285
    const/16 v9, 0xee

    .line 286
    .line 287
    const/16 v10, 0xfe

    .line 288
    .line 289
    move/from16 v36, v3

    .line 290
    .line 291
    const/16 v3, 0xff

    .line 292
    .line 293
    invoke-static {v15, v10, v9, v3}, Ltj2;->R(FIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const v15, 0x3e23d70a    # 0.16f

    .line 298
    .line 299
    .line 300
    mul-float v15, v15, v18

    .line 301
    .line 302
    mul-float v15, v15, p2

    .line 303
    .line 304
    move/from16 v37, v4

    .line 305
    .line 306
    const/16 v4, 0xf4

    .line 307
    .line 308
    invoke-static {v15, v10, v4, v3}, Ltj2;->R(FIII)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const v10, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    mul-float v15, v18, v10

    .line 316
    .line 317
    mul-float v15, v15, p2

    .line 318
    .line 319
    invoke-static {v15, v3, v3, v3}, Ltj2;->R(FIII)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    filled-new-array {v13, v9, v4, v15}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v33

    .line 327
    const/4 v3, 0x4

    .line 328
    new-array v3, v3, [F

    .line 329
    .line 330
    fill-array-data v3, :array_3fa

    .line 331
    .line 332
    .line 333
    sget-object v44, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 334
    .line 335
    move-object/from16 v34, v3

    .line 336
    .line 337
    move-object/from16 v35, v44

    .line 338
    .line 339
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v28

    .line 343
    .line 344
    iget-object v0, v0, Ltx2;->c:Landroid/graphics/Path;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 347
    .line 348
    .line 349
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 350
    .line 351
    invoke-virtual {v0, v6, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f828f5c    # 1.02f

    .line 383
    .line 384
    .line 385
    mul-float v15, v26, v9

    .line 386
    .line 387
    const v9, 0x40733333    # 3.8f

    .line 388
    .line 389
    .line 390
    const/high16 v13, 0x41200000    # 10.0f

    .line 391
    .line 392
    invoke-static {v15, v9, v13}, Lgk2;->C(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 400
    .line 401
    const v13, 0x3f3851ec    # 0.72f

    .line 402
    .line 403
    .line 404
    mul-float v15, v26, v13

    .line 405
    .line 406
    const v10, 0x40333333    # 2.8f

    .line 407
    .line 408
    .line 409
    const v13, 0x40e66666    # 7.2f

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v10, v13}, Lgk2;->C(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 417
    .line 418
    invoke-direct {v9, v10, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 429
    .line 430
    .line 431
    const v10, 0x3f970a3d    # 1.18f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v10, v14

    .line 435
    const v15, 0x3f99999a    # 1.2f

    .line 436
    .line 437
    .line 438
    const v9, 0x4039999a    # 2.9f

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v15, v9}, Lgk2;->C(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    if-nez p5, :cond_2a0

    .line 455
    .line 456
    const v3, 0x3f59999a    # 0.85f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v3, v14

    .line 460
    const v9, 0x400ccccd    # 2.2f

    .line 461
    .line 462
    .line 463
    move/from16 v15, p2

    .line 464
    .line 465
    invoke-static {v3, v15, v9}, Lgk2;->C(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 470
    .line 471
    .line 472
    new-instance v38, Landroid/graphics/RadialGradient;

    .line 473
    .line 474
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    const v15, 0x3d23d70a    # 0.04f

    .line 481
    .line 482
    .line 483
    mul-float/2addr v9, v15

    .line 484
    sub-float v39, v3, v9

    .line 485
    .line 486
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    mul-float/2addr v9, v15

    .line 493
    sub-float v40, v3, v9

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v9, 0x3f666666    # 0.9f

    .line 508
    .line 509
    .line 510
    mul-float v41, v3, v9

    .line 511
    .line 512
    const v3, 0x3dcccccd    # 0.1f

    .line 513
    .line 514
    .line 515
    mul-float v3, v3, v24

    .line 516
    .line 517
    move/from16 p5, v9

    .line 518
    .line 519
    const/16 v9, 0x6e

    .line 520
    .line 521
    move/from16 v30, v15

    .line 522
    .line 523
    const/16 v15, 0xec

    .line 524
    .line 525
    move/from16 v31, v2

    .line 526
    .line 527
    const/16 v2, 0xff

    .line 528
    .line 529
    invoke-static {v3, v9, v15, v2}, Ltj2;->R(FIII)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const v2, 0x3d4ccccd    # 0.05f

    .line 534
    .line 535
    .line 536
    mul-float v2, v2, v24

    .line 537
    .line 538
    const/16 v9, 0xb7

    .line 539
    .line 540
    const/16 v15, 0xb5

    .line 541
    .line 542
    move/from16 v32, v4

    .line 543
    .line 544
    const/16 v4, 0x75

    .line 545
    .line 546
    invoke-static {v2, v4, v9, v15}, Ltj2;->R(FIII)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/16 v9, 0xa6

    .line 551
    .line 552
    const/16 v15, 0xa0

    .line 553
    .line 554
    move/from16 v33, v10

    .line 555
    .line 556
    const/16 v10, 0x53

    .line 557
    .line 558
    move/from16 v34, v14

    .line 559
    .line 560
    move/from16 v14, v20

    .line 561
    .line 562
    invoke-static {v14, v10, v9, v15}, Ltj2;->R(FIII)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    filled-new-array {v3, v4, v9}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v42

    .line 570
    const/4 v3, 0x3

    .line 571
    new-array v4, v3, [F

    .line 572
    .line 573
    fill-array-data v4, :array_406

    .line 574
    .line 575
    .line 576
    move-object/from16 v43, v4

    .line 577
    .line 578
    invoke-direct/range {v38 .. v44}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v38

    .line 582
    .line 583
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    new-instance v38, Landroid/graphics/RadialGradient;

    .line 590
    .line 591
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    mul-float v9, v9, v30

    .line 598
    .line 599
    add-float v39, v9, v4

    .line 600
    .line 601
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    mul-float v9, v9, v30

    .line 608
    .line 609
    add-float v40, v9, v4

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    mul-float v41, v4, p5

    .line 624
    .line 625
    const v4, 0x3dd70a3d    # 0.105f

    .line 626
    .line 627
    .line 628
    mul-float v4, v4, v24

    .line 629
    .line 630
    const/16 v6, 0x67

    .line 631
    .line 632
    const/16 v9, 0x4f

    .line 633
    .line 634
    const/16 v10, 0xdd

    .line 635
    .line 636
    invoke-static {v4, v6, v9, v10}, Ltj2;->R(FIII)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v2, v6, v9, v10}, Ltj2;->R(FIII)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-static {v14, v6, v9, v10}, Ltj2;->R(FIII)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    filled-new-array {v4, v2, v6}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v42

    .line 653
    new-array v2, v3, [F

    .line 654
    .line 655
    fill-array-data v2, :array_410

    .line 656
    .line 657
    .line 658
    move-object/from16 v43, v2

    .line 659
    .line 660
    invoke-direct/range {v38 .. v44}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, v38

    .line 664
    .line 665
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    :goto_29e
    const/4 v2, 0x0

    .line 672
    goto :goto_2a9

    .line 673
    :cond_2a0
    move/from16 v31, v2

    .line 674
    .line 675
    move/from16 v32, v4

    .line 676
    .line 677
    move/from16 v33, v10

    .line 678
    .line 679
    move/from16 v34, v14

    .line 680
    .line 681
    goto :goto_29e

    .line 682
    :goto_2a9
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 683
    .line 684
    .line 685
    if-eqz p3, :cond_2b2

    .line 686
    .line 687
    const v2, 0x3f0f5c29    # 0.56f

    .line 688
    .line 689
    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    const v2, 0x3f23d70a    # 0.64f

    .line 692
    .line 693
    .line 694
    :goto_2b5
    mul-float v15, v26, v2

    .line 695
    .line 696
    const v2, 0x40266666    # 2.6f

    .line 697
    .line 698
    .line 699
    const/high16 v3, 0x40d00000    # 6.5f

    .line 700
    .line 701
    invoke-static {v15, v2, v3}, Lgk2;->C(FFF)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz p3, :cond_2c6

    .line 706
    .line 707
    const v3, 0x3f3851ec    # 0.72f

    .line 708
    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move/from16 v3, v23

    .line 712
    .line 713
    :goto_2c8
    mul-float v15, v26, v3

    .line 714
    .line 715
    const v3, 0x4059999a    # 3.4f

    .line 716
    .line 717
    .line 718
    const v4, 0x41033333    # 8.2f

    .line 719
    .line 720
    .line 721
    invoke-static {v15, v3, v4}, Lgk2;->C(FFF)F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const v4, 0x3ec28f5c    # 0.38f

    .line 726
    .line 727
    .line 728
    mul-float v15, v26, v4

    .line 729
    .line 730
    const v4, 0x3fcccccd    # 1.6f

    .line 731
    .line 732
    .line 733
    cmpg-float v6, v15, v4

    .line 734
    .line 735
    if-gez v6, :cond_2e1

    .line 736
    .line 737
    move v15, v4

    .line 738
    :cond_2e1
    iget-object v1, v1, Lux2;->b:Landroid/graphics/RectF;

    .line 739
    .line 740
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 741
    .line 742
    .line 743
    neg-float v1, v15

    .line 744
    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 758
    .line 759
    invoke-direct {v0, v2, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 763
    .line 764
    .line 765
    if-eqz p6, :cond_30c

    .line 766
    .line 767
    if-eqz p3, :cond_306

    .line 768
    .line 769
    const/16 v2, 0xff

    .line 770
    .line 771
    const v10, 0x3e4ccccd    # 0.2f

    .line 772
    .line 773
    .line 774
    goto :goto_327

    .line 775
    :cond_306
    const v10, 0x3e851eb8    # 0.26f

    .line 776
    .line 777
    .line 778
    :goto_309
    const/16 v2, 0xff

    .line 779
    .line 780
    goto :goto_327

    .line 781
    :cond_30c
    if-eqz p3, :cond_312

    .line 782
    .line 783
    const v0, 0x3e0f5c29    # 0.14f

    .line 784
    .line 785
    .line 786
    goto :goto_315

    .line 787
    :cond_312
    const v0, 0x3e3851ec    # 0.18f

    .line 788
    .line 789
    .line 790
    :goto_315
    mul-float v0, v0, v18

    .line 791
    .line 792
    if-eqz p3, :cond_31d

    .line 793
    .line 794
    const v10, 0x3e4ccccd    # 0.2f

    .line 795
    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    const v10, 0x3e8f5c29    # 0.28f

    .line 799
    .line 800
    .line 801
    :goto_320
    cmpl-float v1, v0, v10

    .line 802
    .line 803
    if-lez v1, :cond_325

    .line 804
    .line 805
    goto :goto_309

    .line 806
    :cond_325
    move v10, v0

    .line 807
    goto :goto_309

    .line 808
    :goto_327
    invoke-static {v10, v2, v2, v2}, Ltj2;->R(FIII)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    .line 814
    .line 815
    add-float v0, v25, v15

    .line 816
    .line 817
    invoke-virtual {v7, v8, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 822
    .line 823
    .line 824
    if-eqz p6, :cond_343

    .line 825
    .line 826
    if-eqz p3, :cond_33e

    .line 827
    .line 828
    const v23, 0x3f1eb852    # 0.62f

    .line 829
    .line 830
    .line 831
    :cond_33e
    :goto_33e
    move/from16 v0, v23

    .line 832
    .line 833
    const/16 v2, 0xff

    .line 834
    .line 835
    goto :goto_34d

    .line 836
    :cond_343
    if-eqz p3, :cond_349

    .line 837
    .line 838
    const v23, 0x3eae147b    # 0.34f

    .line 839
    .line 840
    .line 841
    goto :goto_33e

    .line 842
    :cond_349
    const v23, 0x3f147ae1    # 0.58f

    .line 843
    .line 844
    .line 845
    goto :goto_33e

    .line 846
    :goto_34d
    invoke-static {v0, v2, v2, v2}, Ltj2;->R(FIII)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x40100000    # 2.25f

    .line 854
    .line 855
    move/from16 v1, v34

    .line 856
    .line 857
    const/high16 v15, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-static {v1, v15, v0}, Lgk2;->C(FFF)F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    if-eqz p4, :cond_388

    .line 870
    .line 871
    if-eqz p3, :cond_36c

    .line 872
    .line 873
    const v13, 0x3eeb851f    # 0.46f

    .line 874
    .line 875
    .line 876
    goto :goto_36f

    .line 877
    :cond_36c
    const v13, 0x3f3851ec    # 0.72f

    .line 878
    .line 879
    .line 880
    :goto_36f
    invoke-static {v13, v2, v2, v2}, Ltj2;->R(FIII)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    .line 886
    .line 887
    const v0, 0x3fa66666    # 1.3f

    .line 888
    .line 889
    .line 890
    const v2, 0x4019999a    # 2.4f

    .line 891
    .line 892
    .line 893
    move/from16 v14, v33

    .line 894
    .line 895
    invoke-static {v14, v0, v2}, Lgk2;->C(FFF)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v11, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    move/from16 v0, v32

    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 908
    .line 909
    .line 910
    sget-boolean v0, Lco6;->a:Z

    .line 911
    .line 912
    if-eqz v0, :cond_3d1

    .line 913
    .line 914
    const-string v0, "x"

    .line 915
    .line 916
    const-string v2, " dark="

    .line 917
    .line 918
    const-string v3, "buildChromeTexture v=12 size="

    .line 919
    .line 920
    move/from16 v4, v36

    .line 921
    .line 922
    move/from16 v5, v37

    .line 923
    .line 924
    invoke-static {v3, v4, v0, v5, v2}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v2, " focused="

    .line 929
    .line 930
    const-string v3, " frame="

    .line 931
    .line 932
    move/from16 v9, p3

    .line 933
    .line 934
    move/from16 v10, p4

    .line 935
    .line 936
    invoke-static {v2, v3, v0, v9, v10}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 937
    .line 938
    .line 939
    const-string v2, " outerStroke="

    .line 940
    .line 941
    const-string v3, " outerRadius="

    .line 942
    .line 943
    move/from16 v4, v26

    .line 944
    .line 945
    invoke-static {v0, v4, v2, v1, v3}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v1, " contentRadius="

    .line 949
    .line 950
    const-string v2, " popup="

    .line 951
    .line 952
    move/from16 v3, v25

    .line 953
    .line 954
    move/from16 v4, v31

    .line 955
    .line 956
    invoke-static {v0, v4, v1, v3, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move/from16 v12, p6

    .line 960
    .line 961
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v1, " borderBleed=true smoothInner=mid"

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "GridTileChrome"

    .line 974
    .line 975
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    :cond_3d1
    move-object/from16 v2, v19

    .line 979
    .line 980
    move-object/from16 v1, v21

    .line 981
    .line 982
    move-object/from16 v0, v22

    .line 983
    .line 984
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-object v6, v0

    .line 988
    :goto_3db
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/4 v2, 0x0

    .line 997
    move-object/from16 v3, v17

    .line 998
    .line 999
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, v27

    .line 1003
    .line 1004
    iget-object v0, v0, Lyy0;->k:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Llz5;

    .line 1007
    .line 1008
    iget-object v0, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    move-object/from16 v2, v16

    .line 1013
    .line 1014
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    nop

    .line 1019
    :array_3fa
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :array_406
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_410
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Lux2;Z)V
    .registers 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lux2;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v1, Lux2;->d:F

    .line 8
    .line 9
    iget v1, v1, Lux2;->f:F

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    :goto_11
    mul-float/2addr v6, v1

    .line 19
    const/high16 v7, 0x40200000    # 2.5f

    .line 20
    .line 21
    cmpg-float v8, v6, v7

    .line 22
    .line 23
    if-gez v8, :cond_19

    .line 24
    .line 25
    move v6, v7

    .line 26
    :cond_19
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    mul-float v8, v1, v7

    .line 29
    .line 30
    const/high16 v9, 0x3f400000    # 0.75f

    .line 31
    .line 32
    cmpg-float v10, v8, v9

    .line 33
    .line 34
    if-gez v10, :cond_24

    .line 35
    .line 36
    move v8, v9

    .line 37
    :cond_24
    const v9, 0x40066666    # 2.1f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v9, v1

    .line 41
    cmpg-float v10, v9, v7

    .line 42
    .line 43
    if-gez v10, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v7, v9

    .line 47
    :goto_2e
    new-instance v9, Lqx2;

    .line 48
    .line 49
    invoke-static {v4}, Lsj2;->j(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v1}, Lsj2;->j(F)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v9, v10, v11, v2}, Lqx2;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Ltx2;->f:Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lpx2;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v11, :cond_4a

    .line 70
    .line 71
    :goto_46
    move-object/from16 v0, p0

    .line 72
    .line 73
    goto/16 :goto_134

    .line 74
    .line 75
    :cond_4a
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    mul-float/2addr v11, v6

    .line 78
    add-float/2addr v11, v8

    .line 79
    float-to-int v11, v11

    .line 80
    if-ge v11, v12, :cond_52

    .line 81
    .line 82
    move v11, v12

    .line 83
    :cond_52
    int-to-float v14, v11

    .line 84
    add-float v15, v14, v7

    .line 85
    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    float-to-int v5, v15

    .line 89
    if-ge v5, v12, :cond_5d

    .line 90
    .line 91
    move/from16 v17, v12

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v17, v5

    .line 95
    .line 96
    :goto_5f
    mul-float v5, v4, p2

    .line 97
    .line 98
    move/from16 v16, v14

    .line 99
    .line 100
    float-to-double v13, v5

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    double-to-float v5, v13

    .line 106
    float-to-int v5, v5

    .line 107
    const/4 v13, 0x2

    .line 108
    add-int/2addr v5, v13

    .line 109
    if-ge v5, v13, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v13, v5

    .line 113
    :goto_70
    mul-int/lit8 v5, v11, 0x2

    .line 114
    .line 115
    add-int/2addr v5, v13

    .line 116
    add-int v14, v13, v11

    .line 117
    .line 118
    add-int v12, v14, v17

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v5, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move/from16 v19, v15

    .line 132
    .line 133
    new-instance v15, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v11

    .line 139
    .line 140
    new-instance v11, Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    invoke-direct {v11, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_a3

    .line 154
    .line 155
    const v15, 0x3e23d70a    # 0.16f

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_9e
    invoke-static {v15, v0, v0, v0}, Ltj2;->R(FIII)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    const v15, 0x3e051eb8    # 0.13f

    .line 166
    .line 167
    .line 168
    goto :goto_9e

    .line 169
    :goto_a8
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 173
    .line 174
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 175
    .line 176
    invoke-direct {v0, v6, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 180
    .line 181
    .line 182
    sub-float v23, v16, v8

    .line 183
    .line 184
    sub-float v24, v19, v8

    .line 185
    .line 186
    int-to-float v0, v13

    .line 187
    add-float v13, v16, v0

    .line 188
    .line 189
    add-float v25, v13, v8

    .line 190
    .line 191
    add-float/2addr v13, v7

    .line 192
    add-float v26, v13, v8

    .line 193
    .line 194
    add-float v27, v4, v8

    .line 195
    .line 196
    move/from16 v28, v27

    .line 197
    .line 198
    move-object/from16 v29, v11

    .line 199
    .line 200
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lpx2;

    .line 204
    .line 205
    add-float v13, v16, v4

    .line 206
    .line 207
    invoke-static {v13}, Lp65;->g0(F)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    int-to-float v14, v14

    .line 212
    sub-float/2addr v14, v4

    .line 213
    invoke-static {v14}, Lp65;->g0(F)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    add-float v15, v19, v4

    .line 218
    .line 219
    invoke-static {v15}, Lp65;->g0(F)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    add-float v0, v19, v0

    .line 224
    .line 225
    sub-float/2addr v0, v4

    .line 226
    invoke-static {v0}, Lp65;->g0(F)I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    move-object/from16 v16, v20

    .line 231
    .line 232
    move/from16 v20, v15

    .line 233
    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    move/from16 v16, v18

    .line 239
    .line 240
    move-object v14, v11

    .line 241
    move/from16 v18, v13

    .line 242
    .line 243
    invoke-direct/range {v14 .. v21}, Lpx2;-><init>(Landroid/graphics/Bitmap;IIIIII)V

    .line 244
    .line 245
    .line 246
    sget-boolean v0, Lco6;->a:Z

    .line 247
    .line 248
    if-eqz v0, :cond_12e

    .line 249
    .line 250
    const-string v0, "x"

    .line 251
    .line 252
    const-string v11, " dark="

    .line 253
    .line 254
    const-string v13, "buildShadowNinePatch v=1 size="

    .line 255
    .line 256
    invoke-static {v13, v5, v0, v12, v11}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " outline="

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " radius="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " blur="

    .line 277
    .line 278
    const-string v2, " spread="

    .line 279
    .line 280
    invoke-static {v0, v4, v1, v6, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " offsetY="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "GridTileChrome"

    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v10, v9, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-object v11, v14

    .line 307
    goto/16 :goto_46

    .line 308
    .line 309
    :goto_134
    iget-object v0, v0, Ltx2;->a:Lyy0;

    .line 310
    .line 311
    iget-object v0, v0, Lyy0;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Llz5;

    .line 314
    .line 315
    iget-object v0, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v1, v11, Lpx2;->a:I

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v11, Lpx2;->d:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    float-to-int v15, v4

    .line 332
    const/4 v4, 0x1

    .line 333
    if-ge v15, v4, :cond_14f

    .line 334
    .line 335
    move v15, v4

    .line 336
    :cond_14f
    mul-int/lit8 v5, v1, 0x2

    .line 337
    .line 338
    add-int/2addr v5, v15

    .line 339
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    float-to-int v6, v6

    .line 344
    if-ge v6, v4, :cond_15b

    .line 345
    .line 346
    move v12, v4

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v12, v6

    .line 349
    :goto_15c
    add-int/2addr v12, v1

    .line 350
    iget v4, v11, Lpx2;->b:I

    .line 351
    .line 352
    add-int/2addr v12, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v2, v4, v4, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    int-to-float v1, v1

    .line 364
    sub-float/2addr v5, v1

    .line 365
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v3, v1

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v11, Lpx2;->c:Landroid/graphics/NinePatch;

    .line 374
    .line 375
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
