###### Class defpackage.wx6 (wx6)
.class public final Lwx6;
.super Lgu0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final r:Lpl5;


# instance fields
.field public final d:Ljz8;

.field public final e:F

.field public final f:F

.field public final g:Lul8;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lzx1;

.field public final l:Lvx6;

.field public final m:Lsx6;

.field public final n:Lzx1;

.field public final o:Lvx6;

.field public final p:Lsx6;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwx6;->r:Lpl5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLjz8;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 658
    sget-object v3, Lwx6;->r:Lpl5;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 659
    :cond_c
    new-instance v4, Ltx6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Ltx6;-><init>(ID)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 660
    :cond_17
    new-instance v3, Ltx6;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Ltx6;-><init>(ID)V

    goto :goto_15

    .line 661
    :goto_1e
    new-instance v15, Lul8;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lul8;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 662
    invoke-direct/range {v6 .. v16}, Lwx6;-><init>(Ljava/lang/String;[FLjz8;[FLzx1;Lzx1;FFLul8;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLjz8;Lul8;I)V
    .registers 24

    move-object/from16 v9, p4

    .line 647
    iget-wide v0, v9, Lul8;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e

    move v4, v6

    goto :goto_f

    :cond_e
    move v4, v5

    .line 648
    :goto_f
    iget-wide v7, v9, Lul8;->g:D

    iget-wide v10, v9, Lul8;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_22

    .line 649
    new-instance v4, Lux6;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lux6;-><init>(Lul8;I)V

    goto :goto_44

    :cond_22
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2f

    .line 650
    new-instance v4, Lux6;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lux6;-><init>(Lul8;I)V

    goto :goto_44

    :cond_2f
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3e

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3e

    .line 651
    new-instance v4, Lux6;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lux6;-><init>(Lul8;I)V

    goto :goto_44

    .line 652
    :cond_3e
    new-instance v4, Lux6;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lux6;-><init>(Lul8;I)V

    :goto_44
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4f

    .line 653
    new-instance v0, Lux6;

    invoke-direct {v0, v9, v5}, Lux6;-><init>(Lul8;I)V

    :goto_4d
    move-object v6, v0

    goto :goto_6f

    :cond_4f
    cmpg-double v0, v0, v12

    if-nez v0, :cond_59

    .line 654
    new-instance v0, Lux6;

    invoke-direct {v0, v9, v6}, Lux6;-><init>(Lul8;I)V

    goto :goto_4d

    :cond_59
    cmpg-double v0, v10, v14

    if-nez v0, :cond_68

    cmpg-double v0, v7, v14

    if-nez v0, :cond_68

    .line 655
    new-instance v0, Lux6;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lux6;-><init>(Lul8;I)V

    goto :goto_4d

    .line 656
    :cond_68
    new-instance v0, Lux6;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lux6;-><init>(Lul8;I)V

    goto :goto_4d

    :goto_6f
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 657
    invoke-direct/range {v0 .. v10}, Lwx6;-><init>(Ljava/lang/String;[FLjz8;[FLzx1;Lzx1;FFLul8;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLjz8;[FLzx1;Lzx1;FFLul8;I)V
    .registers 46

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v8, v9, v10, v11}, Lgu0;-><init>(IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lwx6;->d:Ljz8;

    .line 30
    .line 31
    iput v6, v0, Lwx6;->e:F

    .line 32
    .line 33
    iput v7, v0, Lwx6;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lwx6;->g:Lul8;

    .line 38
    .line 39
    iput-object v4, v0, Lwx6;->k:Lzx1;

    .line 40
    .line 41
    new-instance v9, Lvx6;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lvx6;-><init>(Lwx6;I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lwx6;->l:Lvx6;

    .line 48
    .line 49
    new-instance v9, Lsx6;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Lsx6;-><init>(Lwx6;I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lwx6;->m:Lsx6;

    .line 56
    .line 57
    iput-object v5, v0, Lwx6;->n:Lzx1;

    .line 58
    .line 59
    new-instance v9, Lvx6;

    .line 60
    .line 61
    invoke-direct {v9, v0, v11}, Lvx6;-><init>(Lwx6;I)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lwx6;->o:Lvx6;

    .line 65
    .line 66
    new-instance v9, Lsx6;

    .line 67
    .line 68
    invoke-direct {v9, v0, v10}, Lsx6;-><init>(Lwx6;I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lwx6;->p:Lsx6;

    .line 72
    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_59

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    if-ne v9, v13, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 85
    .line 86
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v12

    .line 90
    :cond_59
    :goto_59
    cmpl-float v9, v6, v7

    .line 91
    .line 92
    if-gez v9, :cond_27c

    .line 93
    .line 94
    new-array v9, v14, [F

    .line 95
    .line 96
    array-length v12, v1

    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    const/16 v16, 0x7

    .line 100
    .line 101
    const/16 v17, 0x2

    .line 102
    .line 103
    const/16 v18, 0x3

    .line 104
    .line 105
    const/16 v19, 0x4

    .line 106
    .line 107
    const/16 v20, 0x5

    .line 108
    .line 109
    if-ne v12, v13, :cond_a5

    .line 110
    .line 111
    aget v12, v1, v11

    .line 112
    .line 113
    aget v21, v1, v10

    .line 114
    .line 115
    add-float v22, v12, v21

    .line 116
    .line 117
    aget v23, v1, v17

    .line 118
    .line 119
    add-float v22, v22, v23

    .line 120
    .line 121
    div-float v12, v12, v22

    .line 122
    .line 123
    aput v12, v9, v11

    .line 124
    .line 125
    div-float v21, v21, v22

    .line 126
    .line 127
    aput v21, v9, v10

    .line 128
    .line 129
    aget v12, v1, v18

    .line 130
    .line 131
    aget v21, v1, v19

    .line 132
    .line 133
    add-float v22, v12, v21

    .line 134
    .line 135
    aget v23, v1, v20

    .line 136
    .line 137
    add-float v22, v22, v23

    .line 138
    .line 139
    div-float v12, v12, v22

    .line 140
    .line 141
    aput v12, v9, v17

    .line 142
    .line 143
    div-float v21, v21, v22

    .line 144
    .line 145
    aput v21, v9, v18

    .line 146
    .line 147
    aget v12, v1, v14

    .line 148
    .line 149
    aget v21, v1, v16

    .line 150
    .line 151
    add-float v22, v12, v21

    .line 152
    .line 153
    aget v1, v1, v15

    .line 154
    .line 155
    add-float v22, v22, v1

    .line 156
    .line 157
    div-float v12, v12, v22

    .line 158
    .line 159
    aput v12, v9, v19

    .line 160
    .line 161
    div-float v21, v21, v22

    .line 162
    .line 163
    aput v21, v9, v20

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iput-object v9, v0, Lwx6;->h:[F

    .line 170
    .line 171
    if-nez v3, :cond_12a

    .line 172
    .line 173
    aget v3, v9, v11

    .line 174
    .line 175
    aget v12, v9, v10

    .line 176
    .line 177
    aget v21, v9, v17

    .line 178
    .line 179
    aget v22, v9, v18

    .line 180
    .line 181
    aget v23, v9, v19

    .line 182
    .line 183
    aget v24, v9, v20

    .line 184
    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iget v1, v2, Ljz8;->a:F

    .line 188
    .line 189
    move/from16 p9, v10

    .line 190
    .line 191
    iget v10, v2, Ljz8;->b:F

    .line 192
    .line 193
    sub-float v25, p1, v3

    .line 194
    .line 195
    div-float v26, v25, v12

    .line 196
    .line 197
    sub-float v27, p1, v21

    .line 198
    .line 199
    div-float v28, v27, v22

    .line 200
    .line 201
    sub-float v29, p1, v23

    .line 202
    .line 203
    div-float v30, v29, v24

    .line 204
    .line 205
    sub-float v31, p1, v1

    .line 206
    .line 207
    div-float v31, v31, v10

    .line 208
    .line 209
    div-float v32, v3, v12

    .line 210
    .line 211
    div-float v33, v21, v22

    .line 212
    .line 213
    div-float v34, v23, v24

    .line 214
    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 217
    .line 218
    sub-float v33, v33, v32

    .line 219
    .line 220
    mul-float v31, v31, v33

    .line 221
    .line 222
    sub-float v1, v1, v32

    .line 223
    .line 224
    sub-float v28, v28, v26

    .line 225
    .line 226
    mul-float v10, v1, v28

    .line 227
    .line 228
    sub-float v31, v31, v10

    .line 229
    .line 230
    sub-float v30, v30, v26

    .line 231
    .line 232
    mul-float v30, v30, v33

    .line 233
    .line 234
    sub-float v34, v34, v32

    .line 235
    .line 236
    mul-float v28, v28, v34

    .line 237
    .line 238
    sub-float v30, v30, v28

    .line 239
    .line 240
    div-float v31, v31, v30

    .line 241
    .line 242
    mul-float v34, v34, v31

    .line 243
    .line 244
    sub-float v1, v1, v34

    .line 245
    .line 246
    div-float v1, v1, v33

    .line 247
    .line 248
    sub-float v10, p1, v1

    .line 249
    .line 250
    sub-float v10, v10, v31

    .line 251
    .line 252
    div-float v26, v10, v12

    .line 253
    .line 254
    div-float v28, v1, v22

    .line 255
    .line 256
    div-float v30, v31, v24

    .line 257
    .line 258
    mul-float v3, v3, v26

    .line 259
    .line 260
    sub-float v25, v25, v12

    .line 261
    .line 262
    mul-float v25, v25, v26

    .line 263
    .line 264
    mul-float v21, v21, v28

    .line 265
    .line 266
    sub-float v27, v27, v22

    .line 267
    .line 268
    mul-float v27, v27, v28

    .line 269
    .line 270
    mul-float v23, v23, v30

    .line 271
    .line 272
    sub-float v29, v29, v24

    .line 273
    .line 274
    mul-float v29, v29, v30

    .line 275
    .line 276
    new-array v12, v13, [F

    .line 277
    .line 278
    aput v3, v12, v11

    .line 279
    .line 280
    aput v10, v12, p9

    .line 281
    .line 282
    aput v25, v12, v17

    .line 283
    .line 284
    aput v21, v12, v18

    .line 285
    .line 286
    aput v1, v12, v19

    .line 287
    .line 288
    aput v27, v12, v20

    .line 289
    .line 290
    aput v23, v12, v14

    .line 291
    .line 292
    aput v31, v12, v16

    .line 293
    .line 294
    aput v29, v12, v15

    .line 295
    .line 296
    iput-object v12, v0, Lwx6;->i:[F

    .line 297
    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    move/from16 p9, v10

    .line 300
    .line 301
    const/high16 p1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    array-length v1, v3

    .line 304
    if-ne v1, v13, :cond_267

    .line 305
    .line 306
    iput-object v3, v0, Lwx6;->i:[F

    .line 307
    .line 308
    :goto_133
    iget-object v1, v0, Lwx6;->i:[F

    .line 309
    .line 310
    invoke-static {v1}, Lzz1;->N([F)[F

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lwx6;->j:[F

    .line 315
    .line 316
    invoke-static {v9}, Lou4;->k([F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sget-object v3, Liu0;->a:[F

    .line 321
    .line 322
    sget-object v3, Liu0;->b:[F

    .line 323
    .line 324
    invoke-static {v3}, Lou4;->k([F)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    div-float/2addr v1, v3

    .line 329
    const v3, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    cmpl-float v1, v1, v3

    .line 333
    .line 334
    if-lez v1, :cond_1e3

    .line 335
    .line 336
    sget-object v1, Liu0;->a:[F

    .line 337
    .line 338
    aget v10, v9, v11

    .line 339
    .line 340
    aget v12, v1, v11

    .line 341
    .line 342
    sub-float/2addr v10, v12

    .line 343
    aget v13, v9, p9

    .line 344
    .line 345
    aget v15, v1, p9

    .line 346
    .line 347
    sub-float/2addr v13, v15

    .line 348
    aget v16, v9, v17

    .line 349
    .line 350
    aget v21, v1, v17

    .line 351
    .line 352
    sub-float v16, v16, v21

    .line 353
    .line 354
    aget v22, v9, v18

    .line 355
    .line 356
    aget v23, v1, v18

    .line 357
    .line 358
    sub-float v22, v22, v23

    .line 359
    .line 360
    aget v24, v9, v19

    .line 361
    .line 362
    aget v25, v1, v19

    .line 363
    .line 364
    sub-float v24, v24, v25

    .line 365
    .line 366
    aget v26, v9, v20

    .line 367
    .line 368
    aget v1, v1, v20

    .line 369
    .line 370
    sub-float v26, v26, v1

    .line 371
    .line 372
    const/16 p2, 0x0

    .line 373
    .line 374
    new-array v3, v14, [F

    .line 375
    .line 376
    aput v10, v3, v11

    .line 377
    .line 378
    aput v13, v3, p9

    .line 379
    .line 380
    aput v16, v3, v17

    .line 381
    .line 382
    aput v22, v3, v18

    .line 383
    .line 384
    aput v24, v3, v19

    .line 385
    .line 386
    aput v26, v3, v20

    .line 387
    .line 388
    aget v10, v3, v11

    .line 389
    .line 390
    aget v13, v3, p9

    .line 391
    .line 392
    sub-float v16, v12, v25

    .line 393
    .line 394
    sub-float v22, v15, v1

    .line 395
    .line 396
    mul-float v22, v22, v10

    .line 397
    .line 398
    mul-float v16, v16, v13

    .line 399
    .line 400
    sub-float v22, v22, v16

    .line 401
    .line 402
    cmpg-float v16, v22, p2

    .line 403
    .line 404
    if-ltz v16, :cond_1e5

    .line 405
    .line 406
    sub-float v16, v12, v21

    .line 407
    .line 408
    sub-float v22, v15, v23

    .line 409
    .line 410
    mul-float v16, v16, v13

    .line 411
    .line 412
    mul-float v22, v22, v10

    .line 413
    .line 414
    sub-float v16, v16, v22

    .line 415
    .line 416
    cmpg-float v10, v16, p2

    .line 417
    .line 418
    if-gez v10, :cond_1a4

    .line 419
    .line 420
    goto :goto_1e5

    .line 421
    :cond_1a4
    aget v10, v3, v17

    .line 422
    .line 423
    aget v13, v3, v18

    .line 424
    .line 425
    sub-float v16, v21, v12

    .line 426
    .line 427
    sub-float v17, v23, v15

    .line 428
    .line 429
    mul-float v17, v17, v10

    .line 430
    .line 431
    mul-float v16, v16, v13

    .line 432
    .line 433
    sub-float v17, v17, v16

    .line 434
    .line 435
    cmpg-float v16, v17, p2

    .line 436
    .line 437
    if-ltz v16, :cond_1e5

    .line 438
    .line 439
    sub-float v16, v21, v25

    .line 440
    .line 441
    sub-float v17, v23, v1

    .line 442
    .line 443
    mul-float v16, v16, v13

    .line 444
    .line 445
    mul-float v17, v17, v10

    .line 446
    .line 447
    sub-float v16, v16, v17

    .line 448
    .line 449
    cmpg-float v10, v16, p2

    .line 450
    .line 451
    if-gez v10, :cond_1c5

    .line 452
    .line 453
    goto :goto_1e5

    .line 454
    :cond_1c5
    aget v10, v3, v19

    .line 455
    .line 456
    aget v3, v3, v20

    .line 457
    .line 458
    sub-float v13, v25, v21

    .line 459
    .line 460
    sub-float v16, v1, v23

    .line 461
    .line 462
    mul-float v16, v16, v10

    .line 463
    .line 464
    mul-float/2addr v13, v3

    .line 465
    sub-float v16, v16, v13

    .line 466
    .line 467
    cmpg-float v13, v16, p2

    .line 468
    .line 469
    if-ltz v13, :cond_1e5

    .line 470
    .line 471
    sub-float v25, v25, v12

    .line 472
    .line 473
    sub-float/2addr v1, v15

    .line 474
    mul-float v25, v25, v3

    .line 475
    .line 476
    mul-float/2addr v1, v10

    .line 477
    sub-float v25, v25, v1

    .line 478
    .line 479
    cmpg-float v1, v25, p2

    .line 480
    .line 481
    if-ltz v1, :cond_1e5

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    const/16 p2, 0x0

    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    cmpg-float v1, v6, p2

    .line 487
    .line 488
    :goto_1e7
    if-nez v8, :cond_1eb

    .line 489
    .line 490
    goto/16 :goto_260

    .line 491
    .line 492
    :cond_1eb
    sget-object v1, Liu0;->a:[F

    .line 493
    .line 494
    if-ne v9, v1, :cond_1f0

    .line 495
    .line 496
    goto :goto_211

    .line 497
    :cond_1f0
    move v3, v11

    .line 498
    :goto_1f1
    if-ge v3, v14, :cond_211

    .line 499
    .line 500
    aget v8, v9, v3

    .line 501
    .line 502
    aget v10, v1, v3

    .line 503
    .line 504
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_20e

    .line 509
    .line 510
    aget v8, v9, v3

    .line 511
    .line 512
    aget v10, v1, v3

    .line 513
    .line 514
    sub-float/2addr v8, v10

    .line 515
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const v10, 0x3a83126f    # 0.001f

    .line 520
    .line 521
    .line 522
    cmpl-float v8, v8, v10

    .line 523
    .line 524
    if-lez v8, :cond_20e

    .line 525
    .line 526
    goto :goto_263

    .line 527
    :cond_20e
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_1f1

    .line 530
    :cond_211
    :goto_211
    sget-object v1, Ldf1;->i:Ljz8;

    .line 531
    .line 532
    invoke-static {v2, v1}, Lzz1;->m(Ljz8;Ljz8;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_21a

    .line 537
    .line 538
    goto :goto_263

    .line 539
    :cond_21a
    cmpg-float v1, v6, p2

    .line 540
    .line 541
    if-nez v1, :cond_263

    .line 542
    .line 543
    cmpg-float v1, v7, p1

    .line 544
    .line 545
    if-nez v1, :cond_263

    .line 546
    .line 547
    sget-object v1, Liu0;->a:[F

    .line 548
    .line 549
    sget-object v1, Liu0;->e:Lwx6;

    .line 550
    .line 551
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    :goto_228
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    cmpg-double v6, v2, v6

    .line 556
    .line 557
    if-gtz v6, :cond_260

    .line 558
    .line 559
    iget-object v6, v1, Lwx6;->k:Lzx1;

    .line 560
    .line 561
    invoke-interface {v4, v2, v3}, Lzx1;->f(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-interface {v6, v2, v3}, Lzx1;->f(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    sub-double/2addr v7, v9

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpg-double v6, v6, v8

    .line 580
    .line 581
    if-gtz v6, :cond_263

    .line 582
    .line 583
    iget-object v6, v1, Lwx6;->n:Lzx1;

    .line 584
    .line 585
    invoke-interface {v5, v2, v3}, Lzx1;->f(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    invoke-interface {v6, v2, v3}, Lzx1;->f(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    sub-double/2addr v12, v6

    .line 594
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    cmpg-double v6, v6, v8

    .line 599
    .line 600
    if-gtz v6, :cond_263

    .line 601
    .line 602
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    add-double/2addr v2, v6

    .line 608
    goto :goto_228

    .line 609
    :cond_260
    :goto_260
    move/from16 v10, p9

    .line 610
    .line 611
    goto :goto_264

    .line 612
    :cond_263
    :goto_263
    move v10, v11

    .line 613
    :goto_264
    iput-boolean v10, v0, Lwx6;->q:Z

    .line 614
    .line 615
    return-void

    .line 616
    :cond_267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    array-length v1, v3

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "Transform must have 9 entries! Has "

    .line 622
    .line 623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_27c
    const-string v0, ", max="

    .line 638
    .line 639
    const-string v1, "; min must be strictly < max"

    .line 640
    .line 641
    const-string v2, "Invalid range: min="

    .line 642
    .line 643
    invoke-static {v2, v6, v0, v7, v1}, Lpl5;->l(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    iget p0, p0, Lwx6;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .registers 2

    .line 1
    iget p0, p0, Lwx6;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwx6;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lwx6;->p:Lsx6;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lsx6;->f(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lsx6;->f(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lsx6;->f(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lwx6;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_1e

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lwx6;->p:Lsx6;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lsx6;->f(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lsx6;->f(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lsx6;->f(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lwx6;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const-class v2, Lwx6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lgu0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lwx6;

    .line 25
    .line 26
    iget v2, p1, Lwx6;->e:F

    .line 27
    .line 28
    iget v3, p0, Lwx6;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Lwx6;->f:F

    .line 38
    .line 39
    iget v3, p0, Lwx6;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lwx6;->d:Ljz8;

    .line 49
    .line 50
    iget-object v3, p1, Lwx6;->d:Ljz8;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Lwx6;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lwx6;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p1, Lwx6;->g:Lul8;

    .line 71
    .line 72
    iget-object v3, p0, Lwx6;->g:Lul8;

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Lwx6;->k:Lzx1;

    .line 85
    .line 86
    iget-object v2, p1, Lwx6;->k:Lzx1;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object p0, p0, Lwx6;->n:Lzx1;

    .line 96
    .line 97
    iget-object p1, p1, Lwx6;->n:Lzx1;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final f(FFFFLgu0;)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwx6;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lwx6;->m:Lsx6;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lsx6;->f(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lsx6;->f(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lsx6;->f(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lv80;->f(FFFFLgu0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Lgu0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lwx6;->d:Ljz8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljz8;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lwx6;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lwx6;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lwx6;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lwx6;->g:Lul8;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, Lul8;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_56

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lwx6;->k:Lzx1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lwx6;->n:Lzx1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_56
    return v0
.end method

###### Class defpackage.tx6 (tx6)
.class public final synthetic Ltx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .registers 4

    .line 1
    iput p1, p0, Ltx6;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Ltx6;->j:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(D)D
    .registers 7

    .line 1
    iget v0, p0, Ltx6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Ltx6;->j:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, Ltx6;->j:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class defpackage.ux6 (ux6)
.class public final synthetic Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lul8;


# direct methods
.method public synthetic constructor <init>(Lul8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lux6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lux6;->j:Lul8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(D)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lux6;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lux6;->j:Lul8;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_a2

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lul8;->b:D

    .line 13
    .line 14
    iget-wide v8, v0, Lul8;->c:D

    .line 15
    .line 16
    iget-wide v10, v0, Lul8;->d:D

    .line 17
    .line 18
    iget-wide v12, v0, Lul8;->e:D

    .line 19
    .line 20
    iget-wide v14, v0, Lul8;->f:D

    .line 21
    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iget-wide v4, v0, Lul8;->g:D

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Lul8;->a:D

    .line 29
    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 32
    .line 33
    if-ltz v0, :cond_2d

    .line 34
    .line 35
    sub-double v0, v1, v14

    .line 36
    .line 37
    div-double v4, v16, v3

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sub-double v0, v1, v18

    .line 47
    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_30
    return-wide v0

    .line 50
    :pswitch_31
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-wide v3, v0, Lul8;->b:D

    .line 53
    .line 54
    iget-wide v5, v0, Lul8;->c:D

    .line 55
    .line 56
    iget-wide v7, v0, Lul8;->d:D

    .line 57
    .line 58
    iget-wide v9, v0, Lul8;->e:D

    .line 59
    .line 60
    iget-wide v11, v0, Lul8;->a:D

    .line 61
    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 64
    .line 65
    if-ltz v0, :cond_4b

    .line 66
    .line 67
    div-double v7, v16, v11

    .line 68
    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    div-double v0, v1, v7

    .line 77
    .line 78
    :goto_4d
    return-wide v0

    .line 79
    :pswitch_4e
    sget-object v3, Liu0;->a:[F

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Liu0;->d(Lul8;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_55
    sget-object v3, Liu0;->a:[F

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Liu0;->b(Lul8;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_5c
    iget-wide v3, v0, Lul8;->b:D

    .line 94
    .line 95
    iget-wide v5, v0, Lul8;->c:D

    .line 96
    .line 97
    iget-wide v7, v0, Lul8;->d:D

    .line 98
    .line 99
    iget-wide v9, v0, Lul8;->e:D

    .line 100
    .line 101
    iget-wide v11, v0, Lul8;->f:D

    .line 102
    .line 103
    iget-wide v13, v0, Lul8;->g:D

    .line 104
    .line 105
    move-wide v15, v3

    .line 106
    iget-wide v3, v0, Lul8;->a:D

    .line 107
    .line 108
    cmpl-double v0, v1, v9

    .line 109
    .line 110
    if-ltz v0, :cond_78

    .line 111
    .line 112
    mul-double v0, v15, v1

    .line 113
    .line 114
    add-double/2addr v0, v5

    .line 115
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v11

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    mul-double/2addr v7, v1

    .line 122
    add-double v0, v7, v13

    .line 123
    .line 124
    :goto_7b
    return-wide v0

    .line 125
    :pswitch_7c
    iget-wide v3, v0, Lul8;->b:D

    .line 126
    .line 127
    iget-wide v5, v0, Lul8;->c:D

    .line 128
    .line 129
    iget-wide v7, v0, Lul8;->d:D

    .line 130
    .line 131
    iget-wide v9, v0, Lul8;->e:D

    .line 132
    .line 133
    iget-wide v11, v0, Lul8;->a:D

    .line 134
    .line 135
    cmpl-double v0, v1, v9

    .line 136
    .line 137
    if-ltz v0, :cond_91

    .line 138
    .line 139
    mul-double/2addr v3, v1

    .line 140
    add-double/2addr v3, v5

    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    mul-double v0, v7, v1

    .line 147
    .line 148
    :goto_93
    return-wide v0

    .line 149
    :pswitch_94
    sget-object v3, Liu0;->a:[F

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Liu0;->c(Lul8;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :pswitch_9b
    sget-object v3, Liu0;->a:[F

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Liu0;->a(Lul8;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    return-wide v0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_94
        :pswitch_7c
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_31
    .end packed-switch
.end method
