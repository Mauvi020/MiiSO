###### Class defpackage.x14 (x14)
.class public abstract Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhe0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lhe0;

    .line 2
    .line 3
    const/high16 v1, 0x1800000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lhe0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx14;->a:Lhe0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx14;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ln53;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Ln53;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx14;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    mul-int v10, v5, v9

    .line 16
    .line 17
    new-array v3, v10, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v8, v5

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    .line 27
    .line 28
    new-array v2, v10, [I

    .line 29
    .line 30
    move v6, v4

    .line 31
    :goto_1e
    const/4 v7, 0x3

    .line 32
    if-ge v6, v7, :cond_162

    .line 33
    .line 34
    mul-int/lit8 v7, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    move v8, v4

    .line 38
    :goto_25
    if-ge v8, v9, :cond_c3

    .line 39
    .line 40
    mul-int v10, v8, v5

    .line 41
    .line 42
    neg-int v11, v0

    .line 43
    if-gt v11, v0, :cond_55

    .line 44
    .line 45
    move v12, v4

    .line 46
    move v13, v12

    .line 47
    move v14, v13

    .line 48
    move v15, v14

    .line 49
    :goto_30
    move/from16 v16, v1

    .line 50
    .line 51
    add-int/lit8 v1, v5, -0x1

    .line 52
    .line 53
    invoke-static {v11, v4, v1}, Lgk2;->D(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v10

    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    ushr-int/lit8 v4, v1, 0x18

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    add-int/2addr v12, v4

    .line 65
    ushr-int/lit8 v4, v1, 0x10

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    add-int/2addr v13, v4

    .line 70
    ushr-int/lit8 v4, v1, 0x8

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0xff

    .line 73
    .line 74
    add-int/2addr v14, v4

    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    add-int/2addr v15, v1

    .line 78
    if-eq v11, v0, :cond_5b

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    move/from16 v1, v16

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_30

    .line 86
    :cond_55
    move/from16 v16, v1

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :goto_5c
    if-ge v1, v5, :cond_ba

    .line 94
    .line 95
    add-int v4, v10, v1

    .line 96
    .line 97
    div-int v11, v12, v7

    .line 98
    .line 99
    shl-int/lit8 v11, v11, 0x18

    .line 100
    .line 101
    div-int v17, v13, v7

    .line 102
    .line 103
    shl-int/lit8 v17, v17, 0x10

    .line 104
    .line 105
    or-int v11, v11, v17

    .line 106
    .line 107
    div-int v17, v14, v7

    .line 108
    .line 109
    shl-int/lit8 v17, v17, 0x8

    .line 110
    .line 111
    or-int v11, v11, v17

    .line 112
    .line 113
    div-int v17, v15, v7

    .line 114
    .line 115
    or-int v11, v11, v17

    .line 116
    .line 117
    aput v11, v2, v4

    .line 118
    .line 119
    sub-int v4, v1, v0

    .line 120
    .line 121
    add-int/lit8 v11, v5, -0x1

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v4, v1, v11}, Lgk2;->D(III)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v10

    .line 131
    add-int v18, v17, v0

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    add-int/lit8 v2, v18, 0x1

    .line 136
    .line 137
    invoke-static {v2, v1, v11}, Lgk2;->D(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v10

    .line 142
    aget v1, v3, v4

    .line 143
    .line 144
    aget v2, v3, v2

    .line 145
    .line 146
    ushr-int/lit8 v4, v2, 0x18

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0xff

    .line 149
    .line 150
    ushr-int/lit8 v11, v1, 0x18

    .line 151
    .line 152
    and-int/lit16 v11, v11, 0xff

    .line 153
    .line 154
    sub-int/2addr v4, v11

    .line 155
    add-int/2addr v12, v4

    .line 156
    ushr-int/lit8 v4, v2, 0x10

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0xff

    .line 159
    .line 160
    ushr-int/lit8 v11, v1, 0x10

    .line 161
    .line 162
    and-int/lit16 v11, v11, 0xff

    .line 163
    .line 164
    sub-int/2addr v4, v11

    .line 165
    add-int/2addr v13, v4

    .line 166
    ushr-int/lit8 v4, v2, 0x8

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0xff

    .line 169
    .line 170
    ushr-int/lit8 v11, v1, 0x8

    .line 171
    .line 172
    and-int/lit16 v11, v11, 0xff

    .line 173
    .line 174
    sub-int/2addr v4, v11

    .line 175
    add-int/2addr v14, v4

    .line 176
    and-int/lit16 v2, v2, 0xff

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0xff

    .line 179
    .line 180
    sub-int/2addr v2, v1

    .line 181
    add-int/2addr v15, v2

    .line 182
    add-int/lit8 v1, v17, 0x1

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    goto :goto_5c

    .line 187
    :cond_ba
    move-object/from16 v19, v2

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_25

    .line 195
    .line 196
    :cond_c3
    move/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_c8
    if-ge v1, v5, :cond_159

    .line 202
    .line 203
    neg-int v2, v0

    .line 204
    if-gt v2, v0, :cond_f4

    .line 205
    .line 206
    move v11, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_d2
    add-int/lit8 v12, v9, -0x1

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v11, v13, v12}, Lgk2;->D(III)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    mul-int/2addr v12, v5

    .line 219
    add-int/2addr v12, v1

    .line 220
    aget v12, v19, v12

    .line 221
    .line 222
    ushr-int/lit8 v13, v12, 0x18

    .line 223
    .line 224
    and-int/lit16 v13, v13, 0xff

    .line 225
    .line 226
    add-int/2addr v2, v13

    .line 227
    ushr-int/lit8 v13, v12, 0x10

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0xff

    .line 230
    .line 231
    add-int/2addr v4, v13

    .line 232
    ushr-int/lit8 v13, v12, 0x8

    .line 233
    .line 234
    and-int/lit16 v13, v13, 0xff

    .line 235
    .line 236
    add-int/2addr v8, v13

    .line 237
    and-int/lit16 v12, v12, 0xff

    .line 238
    .line 239
    add-int/2addr v10, v12

    .line 240
    if-eq v11, v0, :cond_f8

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_d2

    .line 245
    :cond_f4
    const/4 v2, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    :cond_f8
    move v11, v10

    .line 250
    move v10, v8

    .line 251
    move v8, v4

    .line 252
    move v4, v2

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fd
    if-ge v2, v9, :cond_155

    .line 255
    .line 256
    mul-int v12, v2, v5

    .line 257
    .line 258
    add-int/2addr v12, v1

    .line 259
    div-int v13, v4, v7

    .line 260
    .line 261
    shl-int/lit8 v13, v13, 0x18

    .line 262
    .line 263
    div-int v14, v8, v7

    .line 264
    .line 265
    shl-int/lit8 v14, v14, 0x10

    .line 266
    .line 267
    or-int/2addr v13, v14

    .line 268
    div-int v14, v10, v7

    .line 269
    .line 270
    shl-int/lit8 v14, v14, 0x8

    .line 271
    .line 272
    or-int/2addr v13, v14

    .line 273
    div-int v14, v11, v7

    .line 274
    .line 275
    or-int/2addr v13, v14

    .line 276
    aput v13, v3, v12

    .line 277
    .line 278
    sub-int v12, v2, v0

    .line 279
    .line 280
    add-int/lit8 v13, v9, -0x1

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v12, v14, v13}, Lgk2;->D(III)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    mul-int/2addr v12, v5

    .line 288
    add-int/2addr v12, v1

    .line 289
    aget v12, v19, v12

    .line 290
    .line 291
    add-int v15, v2, v0

    .line 292
    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    invoke-static {v15, v14, v13}, Lgk2;->D(III)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    mul-int/2addr v13, v5

    .line 300
    add-int/2addr v13, v1

    .line 301
    aget v13, v19, v13

    .line 302
    .line 303
    ushr-int/lit8 v15, v13, 0x18

    .line 304
    .line 305
    and-int/lit16 v15, v15, 0xff

    .line 306
    .line 307
    ushr-int/lit8 v14, v12, 0x18

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0xff

    .line 310
    .line 311
    sub-int/2addr v15, v14

    .line 312
    add-int/2addr v4, v15

    .line 313
    ushr-int/lit8 v14, v13, 0x10

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0xff

    .line 316
    .line 317
    ushr-int/lit8 v15, v12, 0x10

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0xff

    .line 320
    .line 321
    sub-int/2addr v14, v15

    .line 322
    add-int/2addr v8, v14

    .line 323
    ushr-int/lit8 v14, v13, 0x8

    .line 324
    .line 325
    and-int/lit16 v14, v14, 0xff

    .line 326
    .line 327
    ushr-int/lit8 v15, v12, 0x8

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0xff

    .line 330
    .line 331
    sub-int/2addr v14, v15

    .line 332
    add-int/2addr v10, v14

    .line 333
    and-int/lit16 v13, v13, 0xff

    .line 334
    .line 335
    and-int/lit16 v12, v12, 0xff

    .line 336
    .line 337
    sub-int/2addr v13, v12

    .line 338
    add-int/2addr v11, v13

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_fd

    .line 342
    :cond_155
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto/16 :goto_c8

    .line 345
    .line 346
    :cond_159
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    move/from16 v1, v16

    .line 349
    .line 350
    move-object/from16 v2, v19

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    goto/16 :goto_1e

    .line 354
    .line 355
    :cond_162
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 356
    .line 357
    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    move v8, v5

    .line 368
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 369
    .line 370
    .line 371
    return-object v2
.end method

.method public static b(FILandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0}, Lp65;->g0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, "|"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(FILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    if-ge v3, v2, :cond_d

    .line 12
    .line 13
    move v3, v2

    .line 14
    :cond_d
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v4}, Lx14;->b(FILandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lx14;->a:Lhe0;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lw14;

    .line 27
    .line 28
    if-eqz v6, :cond_27

    .line 29
    .line 30
    iget-object v6, v6, Lw14;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_27

    .line 37
    .line 38
    goto/16 :goto_de

    .line 39
    .line 40
    :cond_27
    const/16 v6, 0x400

    .line 41
    .line 42
    if-le v3, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v3

    .line 46
    :goto_2d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance v10, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x2

    .line 70
    if-lez v11, :cond_60

    .line 71
    .line 72
    if-gtz v12, :cond_4a

    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    if-le v11, v12, :cond_56

    .line 76
    .line 77
    sub-int/2addr v11, v12

    .line 78
    div-int/2addr v11, v14

    .line 79
    new-instance v15, Landroid/graphics/Rect;

    .line 80
    .line 81
    add-int v9, v11, v12

    .line 82
    .line 83
    invoke-direct {v15, v11, v13, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    sub-int/2addr v12, v11

    .line 88
    div-int/2addr v12, v14

    .line 89
    new-instance v15, Landroid/graphics/Rect;

    .line 90
    .line 91
    add-int v9, v12, v11

    .line 92
    .line 93
    invoke-direct {v15, v13, v12, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    :goto_60
    new-instance v15, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v15, v13, v13, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance v9, Landroid/graphics/RectF;

    .line 111
    .line 112
    int-to-float v11, v6

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v9, v12, v12, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v12, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1, v15, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, v11

    .line 126
    int-to-float v1, v3

    .line 127
    div-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Lp65;->g0(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v8, v0}, Lx14;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v9
    :try_end_8b
    .catchall {:try_start_36 .. :try_end_8b} :catchall_e4

    .line 140
    if-ne v6, v3, :cond_8f

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    :try_start_8f
    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v7, v13, v13, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/graphics/RectF;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v6, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v1, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9, v7, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_e1

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :goto_af
    :try_start_af
    new-instance v0, Lw14;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v2, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v3

    .line 186
    :goto_b9
    invoke-direct {v0, v1, v2}, Lw14;-><init>(Landroid/graphics/Bitmap;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lw14;
    :try_end_c2
    .catchall {:try_start_af .. :try_end_c2} :catchall_df

    .line 194
    .line 195
    if-eq v9, v8, :cond_cd

    .line 196
    .line 197
    if-eq v9, v1, :cond_cd

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v9, 0x0

    .line 207
    :goto_ce
    if-eqz v9, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    if-eq v8, v1, :cond_de

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    goto :goto_e7

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_e7

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_e7
    if-eqz v9, :cond_fa

    .line 233
    .line 234
    if-eq v9, v8, :cond_f4

    .line 235
    .line 236
    if-eq v9, v1, :cond_f4

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v9, 0x0

    .line 246
    :goto_f5
    if-eqz v9, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    if-eq v8, v1, :cond_105

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_105

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    :cond_105
    throw v0
.end method
