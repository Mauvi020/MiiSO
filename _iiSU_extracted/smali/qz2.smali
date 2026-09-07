###### Class defpackage.qz2 (qz2)
.class public abstract Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lfr4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llu4;->j:Llu4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqz2;->a:Lfr4;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Loz2;)F
    .registers 4

    .line 1
    invoke-static {p0}, Lqz2;->d(Loz2;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loz2;->B:Luz2;

    .line 6
    .line 7
    sget-object v2, Ltz2;->a:Ltz2;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    instance-of v2, v1, Lsz2;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    check-cast v1, Lsz2;

    .line 21
    .line 22
    iget p0, v1, Lsz2;->a:F

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    sget-object v2, Lrz2;->a:Lrz2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    const/high16 v1, 0x40e00000    # 7.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgy1;->b(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_2b

    .line 40
    .line 41
    :goto_28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object p0, p0, Loz2;->M:Lnw4;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const/high16 p0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    const p0, 0x3eaab368    # 0.3334f

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    invoke-static {}, Lff1;->m()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final b(Loz2;Lro6;)Lpo6;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lqz2;->a:Lfr4;

    .line 6
    .line 7
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lm15;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpo6;

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    iget v3, v1, Lro6;->c:F

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ge v4, v5, :cond_21

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    goto/16 :goto_1d4

    .line 33
    .line 34
    :cond_21
    iget v4, v1, Lro6;->a:F

    .line 35
    .line 36
    mul-float/2addr v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5}, Lgy1;->b(FF)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ltz v7, :cond_1f4

    .line 43
    .line 44
    iget-wide v7, v1, Lro6;->d:J

    .line 45
    .line 46
    invoke-static {v3, v7, v8}, Lss7;->g(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    shr-long v10, v7, v9

    .line 53
    .line 54
    long-to-int v10, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    float-to-double v10, v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    double-to-float v10, v10

    .line 65
    const-wide v11, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v11

    .line 71
    long-to-int v7, v7

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    float-to-double v7, v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-float v7, v7

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v13, v8

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-long v7, v7

    .line 92
    shl-long/2addr v13, v9

    .line 93
    and-long/2addr v7, v11

    .line 94
    or-long/2addr v7, v13

    .line 95
    iget-wide v13, v1, Lro6;->e:J

    .line 96
    .line 97
    invoke-static {v3, v13, v14}, Loq5;->f(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    move v15, v9

    .line 102
    shr-long v9, v13, v15

    .line 103
    .line 104
    long-to-int v9, v9

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Lp65;->g0(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    and-long/2addr v13, v11

    .line 115
    long-to-int v10, v13

    .line 116
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v10}, Lp65;->g0(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-long v13, v9

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-long v9, v9

    .line 135
    shl-long/2addr v13, v15

    .line 136
    and-long/2addr v9, v11

    .line 137
    or-long/2addr v9, v13

    .line 138
    invoke-static {v4, v5}, Lgy1;->b(FF)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-gtz v11, :cond_94

    .line 143
    .line 144
    invoke-static {}, Lx85;->a()Landroid/graphics/RenderEffect;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    :try_start_94
    sget-object v11, Lnz0;->h:Lxz7;

    .line 150
    .line 151
    invoke-static {v0, v11}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lrp1;

    .line 156
    .line 157
    invoke-interface {v11, v4}, Lrp1;->b0(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget v12, v1, Lro6;->i:I

    .line 162
    .line 163
    invoke-static {v12}, Le01;->A(I)Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v11, v11, v12}, Lx85;->c(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_aa} :catch_1e1

    .line 171
    :goto_aa
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 175
    .line 176
    invoke-static {v0, v11}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    iget v11, v1, Lro6;->b:F

    .line 183
    .line 184
    const v12, 0x3ba3d70a    # 0.005f

    .line 185
    .line 186
    .line 187
    cmpl-float v13, v11, v12

    .line 188
    .line 189
    const/high16 v14, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-ltz v13, :cond_117

    .line 192
    .line 193
    cmpl-float v13, v3, v5

    .line 194
    .line 195
    if-lez v13, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v3, v14

    .line 199
    :goto_c6
    new-instance v13, Landroid/graphics/BitmapShader;

    .line 200
    .line 201
    invoke-static {v0}, Ltj2;->F(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 206
    .line 207
    invoke-direct {v13, v0, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 208
    .line 209
    .line 210
    sub-float v0, v3, v14

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v15, 0x3a83126f    # 0.001f

    .line 217
    .line 218
    .line 219
    cmpl-float v0, v0, v15

    .line 220
    .line 221
    if-ltz v0, :cond_eb

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    div-float v3, v14, v3

    .line 229
    .line 230
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-static {v11, v5, v14}, Lgk2;->C(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v13}, Lx85;->d(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    cmpg-float v5, v0, v14

    .line 248
    .line 249
    if-gez v5, :cond_10b

    .line 250
    .line 251
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 252
    .line 253
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v14, v14, v14, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lx85;->f(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_10b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 272
    .line 273
    invoke-static {v3, v4}, Lx85;->g(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v0, v1, Lro6;->f:Ljava/util/List;

    .line 281
    .line 282
    iget v3, v1, Lro6;->g:F

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_1af

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, La03;

    .line 299
    .line 300
    invoke-virtual {v5}, La03;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget v13, v5, La03;->b:I

    .line 305
    .line 306
    if-nez v11, :cond_137

    .line 307
    .line 308
    move/from16 p0, v12

    .line 309
    .line 310
    goto/16 :goto_1ab

    .line 311
    .line 312
    :cond_137
    iget-object v11, v5, La03;->c:Lfj0;

    .line 313
    .line 314
    if-eqz v11, :cond_146

    .line 315
    .line 316
    instance-of v15, v11, Lop7;

    .line 317
    .line 318
    if-eqz v15, :cond_146

    .line 319
    .line 320
    check-cast v11, Lop7;

    .line 321
    .line 322
    invoke-virtual {v11, v7, v8}, Lop7;->b(J)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v11, v6

    .line 328
    :goto_147
    if-eqz v11, :cond_17d

    .line 329
    .line 330
    cmpl-float v5, v3, v14

    .line 331
    .line 332
    if-ltz v5, :cond_155

    .line 333
    .line 334
    invoke-static {v11}, Lx85;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 p0, v12

    .line 339
    .line 340
    move v15, v13

    .line 341
    goto :goto_171

    .line 342
    :cond_155
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 343
    .line 344
    move/from16 p0, v12

    .line 345
    .line 346
    move v15, v13

    .line 347
    sget-wide v12, Let0;->f:J

    .line 348
    .line 349
    invoke-static {v3, v12, v13}, Let0;->b(FJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v12, v13}, Lv80;->e1(J)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    sget-object v13, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 358
    .line 359
    invoke-direct {v5, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Lx85;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v5, v11}, Lx85;->e(Landroid/graphics/BlendModeColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, Llj6;->F0(I)Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v4, v5, v11, v9, v10}, Ltj2;->r(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_1ab

    .line 382
    :cond_17d
    move/from16 p0, v12

    .line 383
    .line 384
    move v15, v13

    .line 385
    cmpg-float v11, v3, v14

    .line 386
    .line 387
    iget-wide v12, v5, La03;->a:J

    .line 388
    .line 389
    if-gez v11, :cond_18f

    .line 390
    .line 391
    invoke-static {v12, v13}, Let0;->d(J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    mul-float/2addr v5, v3

    .line 396
    invoke-static {v5, v12, v13}, Let0;->b(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    :cond_18f
    invoke-static {v12, v13}, Let0;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    cmpl-float v5, v5, p0

    .line 405
    .line 406
    if-ltz v5, :cond_1ab

    .line 407
    .line 408
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 409
    .line 410
    invoke-static {v12, v13}, Lv80;->e1(J)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v15}, Llj6;->F0(I)Landroid/graphics/BlendMode;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-direct {v5, v11, v12}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v4}, Lx85;->e(Landroid/graphics/BlendModeColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    move/from16 v12, p0

    .line 429
    .line 430
    goto/16 :goto_11f

    .line 431
    .line 432
    :cond_1af
    iget-object v0, v1, Lro6;->h:Lfj0;

    .line 433
    .line 434
    sget-object v3, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 435
    .line 436
    if-eqz v0, :cond_1cf

    .line 437
    .line 438
    instance-of v5, v0, Lop7;

    .line 439
    .line 440
    if-eqz v5, :cond_1c0

    .line 441
    .line 442
    check-cast v0, Lop7;

    .line 443
    .line 444
    invoke-virtual {v0, v7, v8}, Lop7;->b(J)Landroid/graphics/Shader;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    move-object v0, v6

    .line 450
    :goto_1c1
    if-nez v0, :cond_1c4

    .line 451
    .line 452
    goto :goto_1cf

    .line 453
    :cond_1c4
    invoke-static {v0}, Lx85;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v0, v3, v9, v10}, Ltj2;->r(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_1cf
    :goto_1cf
    new-instance v0, Lqe;

    .line 465
    .line 466
    invoke-direct {v0, v4}, Lqe;-><init>(Landroid/graphics/RenderEffect;)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    if-eqz v0, :cond_1e0

    .line 470
    .line 471
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lm15;

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_1e0
    return-object v6

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-static {v4}, Lgy1;->d(F)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    .line 490
    .line 491
    const-string v4, "dp"

    .line 492
    .line 493
    invoke-static {v3, v2, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_1f4
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    .line 502
    .line 503
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v6
.end method

.method public static final c(Loz2;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Loz2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Loz2;->A:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget-object p0, p0, Loz2;->w:Lxz2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_1d

    .line 13
    .line 14
    iget-object p0, p0, Lxz2;->b:Lq06;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    sget-object p0, Llz2;->a:Lfz3;

    .line 31
    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-lt p0, v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v0
.end method

.method public static final d(Loz2;)F
    .registers 3

    .line 1
    iget v0, p0, Loz2;->K:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Loz2;->D:Lyz2;

    .line 11
    .line 12
    iget v0, v0, Lyz2;->c:F

    .line 13
    .line 14
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-object p0, p0, Loz2;->C:Lyz2;

    .line 22
    .line 23
    iget p0, p0, Lyz2;->c:F

    .line 24
    .line 25
    return p0
.end method

.method public static final e(Loz2;)F
    .registers 5

    .line 1
    iget v0, p0, Loz2;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v1, v0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v2, :cond_e

    .line 9
    .line 10
    cmpg-float v2, v0, v3

    .line 11
    .line 12
    if-gtz v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v0, p0, Loz2;->D:Lyz2;

    .line 16
    .line 17
    iget v0, v0, Lyz2;->d:F

    .line 18
    .line 19
    :goto_12
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1b

    .line 22
    .line 23
    cmpg-float v1, v0, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object p0, p0, Loz2;->C:Lyz2;

    .line 29
    .line 30
    iget p0, p0, Lyz2;->d:F

    .line 31
    .line 32
    return p0
.end method

.method public static final f(Loz2;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Loz2;->O:Lv62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loz2;->D:Lyz2;

    .line 7
    .line 8
    iget-object v0, v0, Lyz2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-nez v0, :cond_25

    .line 20
    .line 21
    iget-object p0, p0, Loz2;->C:Lyz2;

    .line 22
    .line 23
    iget-object p0, p0, Lyz2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_1f
    if-nez v2, :cond_24

    .line 33
    .line 34
    sget-object p0, Lv62;->i:Lv62;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    return-object v0
.end method
