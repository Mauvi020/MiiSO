###### Class defpackage.yd4 (yd4)
.class public final Lyd4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lup7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(IIFFFFFFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyd4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyd4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyd4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lyd4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lyd4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lyd4;->f:F

    .line 15
    .line 16
    iput p7, p0, Lyd4;->g:F

    .line 17
    .line 18
    iput p8, p0, Lyd4;->h:F

    .line 19
    .line 20
    iput p9, p0, Lyd4;->i:F

    .line 21
    .line 22
    iput p10, p0, Lyd4;->j:F

    .line 23
    .line 24
    return-void
.end method

.method public static final b(FLrp1;JF)F
    .registers 5

    .line 1
    invoke-interface {p1, p0}, Lrp1;->b0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long p1, p2, p1

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    cmpl-float p3, p0, p1

    .line 18
    .line 19
    if-lez p3, :cond_15

    .line 20
    .line 21
    move p0, p1

    .line 22
    :cond_15
    div-float/2addr p4, p2

    .line 23
    cmpl-float p1, p0, p4

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    return p4

    .line 28
    :cond_1b
    return p0
.end method


# virtual methods
.method public final a(JLwp4;Lrp1;)Lkj2;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget v8, v0, Lyd4;->b:I

    .line 22
    .line 23
    if-lez v8, :cond_18d

    .line 24
    .line 25
    shr-long v9, v1, v6

    .line 26
    .line 27
    long-to-int v9, v9

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    cmpg-float v10, v10, v7

    .line 33
    .line 34
    if-lez v10, :cond_18d

    .line 35
    .line 36
    and-long v10, v1, v4

    .line 37
    .line 38
    long-to-int v10, v10

    .line 39
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    cmpg-float v11, v11, v7

    .line 44
    .line 45
    if-gtz v11, :cond_30

    .line 46
    .line 47
    goto/16 :goto_18d

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v8, -0x1

    .line 50
    .line 51
    iget v5, v0, Lyd4;->a:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v5, v6, v4}, Lgk2;->D(III)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v11, v0, Lyd4;->c:F

    .line 59
    .line 60
    invoke-interface {v3, v11}, Lrp1;->b0(F)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget v12, v0, Lyd4;->d:F

    .line 65
    .line 66
    invoke-interface {v3, v12}, Lrp1;->b0(F)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v3, v7}, Lrp1;->b0(F)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v13, v7, v14}, Lgk2;->C(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget v14, v0, Lyd4;->e:F

    .line 83
    .line 84
    invoke-interface {v3, v14}, Lrp1;->b0(F)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-float/2addr v14, v13

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v14, v13, v15}, Lgk2;->C(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/high16 v16, 0x40000000    # 2.0f

    .line 102
    .line 103
    mul-float v17, v11, v16

    .line 104
    .line 105
    sub-float v15, v15, v17

    .line 106
    .line 107
    if-gez v4, :cond_6d

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_6d
    int-to-float v4, v4

    .line 111
    mul-float/2addr v4, v12

    .line 112
    sub-float/2addr v15, v4

    .line 113
    cmpg-float v4, v15, v7

    .line 114
    .line 115
    if-gez v4, :cond_75

    .line 116
    .line 117
    move v15, v7

    .line 118
    :cond_75
    if-lez v8, :cond_7a

    .line 119
    .line 120
    int-to-float v4, v8

    .line 121
    div-float/2addr v15, v4

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    :goto_7e
    int-to-float v4, v5

    .line 128
    add-float/2addr v12, v15

    .line 129
    mul-float/2addr v12, v4

    .line 130
    add-float v4, v11, v12

    .line 131
    .line 132
    sget-object v5, Lwp4;->i:Lwp4;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    if-ne v6, v5, :cond_8a

    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-float/2addr v4, v11

    .line 144
    sub-float/2addr v4, v15

    .line 145
    sub-float/2addr v4, v12

    .line 146
    :goto_91
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v4, v7, v5}, Lgk2;->C(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float v5, v4, v15

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v5, v4, v6}, Lgk2;->C(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-float/2addr v6, v14

    .line 169
    cmpg-float v8, v6, v7

    .line 170
    .line 171
    if-gez v8, :cond_ad

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_ad
    iget v8, v0, Lyd4;->f:F

    .line 175
    .line 176
    invoke-static {v8, v3, v1, v2, v6}, Lyd4;->b(FLrp1;JF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v11, v0, Lyd4;->g:F

    .line 181
    .line 182
    invoke-static {v11, v3, v1, v2, v6}, Lyd4;->b(FLrp1;JF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget v12, v0, Lyd4;->h:F

    .line 187
    .line 188
    invoke-static {v12, v3, v1, v2, v6}, Lyd4;->b(FLrp1;JF)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    iget v7, v0, Lyd4;->i:F

    .line 195
    .line 196
    invoke-static {v7, v3, v1, v2, v6}, Lyd4;->b(FLrp1;JF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-float v2, v14, v13

    .line 201
    .line 202
    cmpg-float v6, v2, v17

    .line 203
    .line 204
    if-gez v6, :cond_cf

    .line 205
    .line 206
    move/from16 v2, v17

    .line 207
    .line 208
    :cond_cf
    iget v0, v0, Lyd4;->j:F

    .line 209
    .line 210
    invoke-interface {v3, v0}, Lrp1;->b0(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    div-float v6, v15, v16

    .line 215
    .line 216
    cmpl-float v7, v0, v6

    .line 217
    .line 218
    if-lez v7, :cond_dc

    .line 219
    .line 220
    move v0, v6

    .line 221
    :cond_dc
    cmpl-float v6, v0, v2

    .line 222
    .line 223
    if-lez v6, :cond_e1

    .line 224
    .line 225
    move v0, v2

    .line 226
    :cond_e1
    const/high16 v6, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-interface {v3, v6}, Lrp1;->b0(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v6, 0x40400000    # 3.0f

    .line 233
    .line 234
    div-float/2addr v15, v6

    .line 235
    cmpl-float v6, v3, v15

    .line 236
    .line 237
    if-lez v6, :cond_ef

    .line 238
    .line 239
    move v3, v15

    .line 240
    :cond_ef
    cmpl-float v6, v3, v2

    .line 241
    .line 242
    if-lez v6, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v2, v3

    .line 246
    :goto_f5
    sub-float v3, v4, v2

    .line 247
    .line 248
    cmpg-float v6, v3, v8

    .line 249
    .line 250
    if-gez v6, :cond_fc

    .line 251
    .line 252
    move v3, v8

    .line 253
    :cond_fc
    add-float v6, v5, v2

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sub-float/2addr v7, v11

    .line 260
    cmpl-float v15, v6, v7

    .line 261
    .line 262
    if-lez v15, :cond_108

    .line 263
    .line 264
    move v6, v7

    .line 265
    :cond_108
    invoke-static {}, Lae;->a()Lyd;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-float v15, v4, v0

    .line 270
    .line 271
    move/from16 p0, v0

    .line 272
    .line 273
    iget-object v0, v7, Lyd;->a:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {v0, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    .line 277
    .line 278
    sub-float v0, v5, p0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v13}, Lyd;->f(FF)V

    .line 281
    .line 282
    .line 283
    add-float v0, v13, p0

    .line 284
    .line 285
    invoke-virtual {v7, v5, v13, v5, v0}, Lyd;->h(FFFF)V

    .line 286
    .line 287
    .line 288
    sub-float v2, v14, v2

    .line 289
    .line 290
    invoke-virtual {v7, v5, v2}, Lyd;->f(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5, v14, v6, v14}, Lyd;->h(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-float/2addr v5, v11

    .line 301
    invoke-virtual {v7, v5, v14}, Lyd;->f(FF)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-float/2addr v11, v14

    .line 313
    invoke-virtual {v7, v5, v14, v6, v11}, Lyd;->h(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-float/2addr v6, v12

    .line 325
    invoke-virtual {v7, v5, v6}, Lyd;->f(FF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    sub-float/2addr v9, v12

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v7, v5, v6, v9, v11}, Lyd;->h(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v7, v1, v5}, Lyd;->f(FF)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    sub-float/2addr v6, v1

    .line 364
    move/from16 v1, v17

    .line 365
    .line 366
    invoke-virtual {v7, v1, v5, v1, v6}, Lyd;->h(FFFF)V

    .line 367
    .line 368
    .line 369
    add-float v5, v14, v8

    .line 370
    .line 371
    invoke-virtual {v7, v1, v5}, Lyd;->f(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v14, v8, v14}, Lyd;->h(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3, v14}, Lyd;->f(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4, v14, v4, v2}, Lyd;->h(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v4, v0}, Lyd;->f(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v4, v13, v15, v13}, Lyd;->h(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lyd;->d()V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lmy5;

    .line 393
    .line 394
    invoke-direct {v0, v7}, Lmy5;-><init>(Lyd;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_18d
    :goto_18d
    new-instance v0, Lny5;

    .line 399
    .line 400
    new-instance v3, Lsl6;

    .line 401
    .line 402
    shr-long v6, v1, v6

    .line 403
    .line 404
    long-to-int v6, v6

    .line 405
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    and-long/2addr v1, v4

    .line 410
    long-to-int v1, v1

    .line 411
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v3, v2, v2, v6, v1}, Lsl6;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v3}, Lny5;-><init>(Lsl6;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
