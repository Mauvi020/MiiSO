###### Class defpackage.tw2 (tw2)
.class public final Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/SweepGradient;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltw2;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltw2;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ltw2;->c:I

    .line 22
    .line 23
    iput v0, p0, Ltw2;->d:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    iput v1, p0, Ltw2;->e:I

    .line 28
    .line 29
    iput v1, p0, Ltw2;->f:I

    .line 30
    .line 31
    iput v1, p0, Ltw2;->g:I

    .line 32
    .line 33
    iput v0, p0, Ltw2;->i:I

    .line 34
    .line 35
    iput v0, p0, Ltw2;->j:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltw2;->o:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic c(Ltw2;Landroid/graphics/Canvas;Lux2;ZIIZ)V
    .registers 15

    .line 1
    const v7, 0x3fd9999a    # 1.7f

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Ltw2;->a(Landroid/graphics/Canvas;Lux2;ZIIZF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lux2;ZIIZF)V
    .registers 19

    .line 1
    iget-object v2, p2, Lux2;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v3, p2, Lux2;->d:F

    .line 4
    .line 5
    iget v4, p2, Lux2;->c:F

    .line 6
    .line 7
    iget v5, p2, Lux2;->e:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    move/from16 v9, p6

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Ltw2;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFZIIZF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFZIIZF)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    float-to-int v6, v6

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v6, v7, :cond_10

    .line 15
    .line 16
    move v6, v7

    .line 17
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    float-to-int v8, v8

    .line 22
    if-ge v8, v7, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v7, v8

    .line 26
    :goto_19
    const v8, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    cmpg-float v9, p10, v8

    .line 30
    .line 31
    if-gez v9, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v8, p10

    .line 35
    .line 36
    :goto_23
    mul-float v10, p4, v8

    .line 37
    .line 38
    const/high16 v8, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float v9, p3, v8

    .line 41
    .line 42
    float-to-int v9, v9

    .line 43
    mul-float v11, v10, v8

    .line 44
    .line 45
    float-to-int v11, v11

    .line 46
    mul-float v8, v8, p5

    .line 47
    .line 48
    float-to-int v8, v8

    .line 49
    iget v12, v0, Ltw2;->c:I

    .line 50
    .line 51
    if-ne v6, v12, :cond_4a

    .line 52
    .line 53
    iget v12, v0, Ltw2;->d:I

    .line 54
    .line 55
    if-ne v7, v12, :cond_4a

    .line 56
    .line 57
    iget v12, v0, Ltw2;->e:I

    .line 58
    .line 59
    if-ne v9, v12, :cond_4a

    .line 60
    .line 61
    iget v12, v0, Ltw2;->f:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4a

    .line 64
    .line 65
    iget v12, v0, Ltw2;->g:I

    .line 66
    .line 67
    if-ne v8, v12, :cond_4a

    .line 68
    .line 69
    iget-object v12, v0, Ltw2;->h:Landroid/graphics/Path;

    .line 70
    .line 71
    if-eqz v12, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_d5

    .line 74
    .line 75
    :cond_4a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v13, 0x78

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v13, 0x7c

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v13, v0, Ltw2;->a:Landroid/util/LruCache;

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/graphics/Path;

    .line 122
    .line 123
    if-eqz v14, :cond_8a

    .line 124
    .line 125
    iput v6, v0, Ltw2;->c:I

    .line 126
    .line 127
    iput v7, v0, Ltw2;->d:I

    .line 128
    .line 129
    iput v9, v0, Ltw2;->e:I

    .line 130
    .line 131
    iput v11, v0, Ltw2;->f:I

    .line 132
    .line 133
    iput v8, v0, Ltw2;->g:I

    .line 134
    .line 135
    iput-object v14, v0, Ltw2;->h:Landroid/graphics/Path;

    .line 136
    .line 137
    move-object v12, v14

    .line 138
    goto :goto_d5

    .line 139
    :cond_8a
    new-instance v15, Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 147
    .line 148
    .line 149
    int-to-float v14, v6

    .line 150
    move/from16 p4, v9

    .line 151
    .line 152
    int-to-float v9, v7

    .line 153
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move/from16 v21, p3

    .line 160
    .line 161
    move/from16 v20, p3

    .line 162
    .line 163
    move/from16 v19, v9

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v15

    .line 171
    sub-float v14, v18, v10

    .line 172
    .line 173
    sub-float v15, v19, v10

    .line 174
    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    move v11, v10

    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move v13, v15

    .line 181
    move/from16 v15, p5

    .line 182
    .line 183
    move/from16 v1, p4

    .line 184
    .line 185
    move-object v5, v12

    .line 186
    move v12, v14

    .line 187
    move/from16 v2, v16

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    move-object/from16 v16, v22

    .line 192
    .line 193
    move/from16 v14, p5

    .line 194
    .line 195
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput v6, v0, Ltw2;->c:I

    .line 202
    .line 203
    iput v7, v0, Ltw2;->d:I

    .line 204
    .line 205
    iput v1, v0, Ltw2;->e:I

    .line 206
    .line 207
    iput v2, v0, Ltw2;->f:I

    .line 208
    .line 209
    iput v8, v0, Ltw2;->g:I

    .line 210
    .line 211
    iput-object v9, v0, Ltw2;->h:Landroid/graphics/Path;

    .line 212
    .line 213
    move-object v12, v9

    .line 214
    :goto_d5
    iget v1, v0, Ltw2;->i:I

    .line 215
    .line 216
    const/high16 v2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    if-ne v6, v1, :cond_f7

    .line 219
    .line 220
    iget v1, v0, Ltw2;->j:I

    .line 221
    .line 222
    if-ne v7, v1, :cond_f7

    .line 223
    .line 224
    iget v1, v0, Ltw2;->k:I

    .line 225
    .line 226
    if-ne v3, v1, :cond_f7

    .line 227
    .line 228
    iget v1, v0, Ltw2;->l:I

    .line 229
    .line 230
    move/from16 v4, p8

    .line 231
    .line 232
    if-ne v4, v1, :cond_f4

    .line 233
    .line 234
    iget-boolean v1, v0, Ltw2;->m:Z

    .line 235
    .line 236
    move/from16 v5, p9

    .line 237
    .line 238
    if-ne v5, v1, :cond_fa

    .line 239
    .line 240
    iget-object v1, v0, Ltw2;->n:Landroid/graphics/SweepGradient;

    .line 241
    .line 242
    if-eqz v1, :cond_fa

    .line 243
    .line 244
    goto :goto_138

    .line 245
    :cond_f4
    :goto_f4
    move/from16 v5, p9

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move/from16 v4, p8

    .line 249
    .line 250
    goto :goto_f4

    .line 251
    :cond_fa
    :goto_fa
    if-nez v5, :cond_105

    .line 252
    .line 253
    new-instance v1, Luw2;

    .line 254
    .line 255
    sget-object v8, Lxe4;->h:[I

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v1, v9, v8}, Luw2;-><init>([F[I)V

    .line 259
    .line 260
    .line 261
    goto :goto_11e

    .line 262
    :cond_105
    new-instance v1, Luw2;

    .line 263
    .line 264
    invoke-static/range {p7 .. p8}, Ls19;->D(II)[I

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v9, 0x11

    .line 269
    .line 270
    new-array v10, v9, [F

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    :goto_110
    if-ge v11, v9, :cond_11b

    .line 274
    .line 275
    int-to-float v13, v11

    .line 276
    const/high16 v14, 0x41800000    # 16.0f

    .line 277
    .line 278
    div-float/2addr v13, v14

    .line 279
    aput v13, v10, v11

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_110

    .line 284
    :cond_11b
    invoke-direct {v1, v10, v8}, Luw2;-><init>([F[I)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    new-instance v8, Landroid/graphics/SweepGradient;

    .line 288
    .line 289
    int-to-float v9, v6

    .line 290
    mul-float/2addr v9, v2

    .line 291
    int-to-float v10, v7

    .line 292
    mul-float/2addr v10, v2

    .line 293
    iget-object v11, v1, Luw2;->a:[I

    .line 294
    .line 295
    iget-object v1, v1, Luw2;->b:[F

    .line 296
    .line 297
    invoke-direct {v8, v9, v10, v11, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 298
    .line 299
    .line 300
    iput v6, v0, Ltw2;->i:I

    .line 301
    .line 302
    iput v7, v0, Ltw2;->j:I

    .line 303
    .line 304
    iput v3, v0, Ltw2;->k:I

    .line 305
    .line 306
    iput v4, v0, Ltw2;->l:I

    .line 307
    .line 308
    iput-boolean v5, v0, Ltw2;->m:Z

    .line 309
    .line 310
    iput-object v8, v0, Ltw2;->n:Landroid/graphics/SweepGradient;

    .line 311
    .line 312
    move-object v1, v8

    .line 313
    :goto_138
    iget-object v3, v0, Ltw2;->b:Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 316
    .line 317
    .line 318
    if-eqz p6, :cond_14e

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v8, 0x15e0

    .line 325
    .line 326
    rem-long/2addr v4, v8

    .line 327
    long-to-float v4, v4

    .line 328
    const/high16 v5, 0x45af0000    # 5600.0f

    .line 329
    .line 330
    div-float/2addr v4, v5

    .line 331
    const/high16 v5, 0x43b40000    # 360.0f

    .line 332
    .line 333
    mul-float/2addr v4, v5

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v4, 0x0

    .line 336
    :goto_14f
    int-to-float v5, v6

    .line 337
    mul-float/2addr v5, v2

    .line 338
    int-to-float v6, v7

    .line 339
    mul-float/2addr v6, v2

    .line 340
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Ltw2;->o:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 349
    .line 350
    .line 351
    const/16 v1, 0xff

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
