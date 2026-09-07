###### Class defpackage.hg2 (hg2)
.class public final Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Lja0;

.field public final d:Lzi0;

.field public final e:Lu80;

.field public final f:Lu50;

.field public final g:Lu50;

.field public h:J

.field public i:Ls60;

.field public j:I

.field public k:J

.field public l:Ls60;

.field public m:Ls60;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh60;Lyy0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg2;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Lhg2;->b:Lyy0;

    .line 10
    .line 11
    new-instance p1, Lja0;

    .line 12
    .line 13
    invoke-direct {p1}, Lja0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhg2;->c:Lja0;

    .line 17
    .line 18
    new-instance p1, Lzi0;

    .line 19
    .line 20
    invoke-direct {p1}, Lzi0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhg2;->d:Lzi0;

    .line 24
    .line 25
    new-instance p1, Lu80;

    .line 26
    .line 27
    invoke-direct {p1}, Lu80;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhg2;->e:Lu80;

    .line 31
    .line 32
    new-instance p1, Lu50;

    .line 33
    .line 34
    invoke-direct {p1}, Lu50;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhg2;->f:Lu50;

    .line 38
    .line 39
    new-instance p1, Lu50;

    .line 40
    .line 41
    invoke-direct {p1}, Lu50;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhg2;->g:Lu50;

    .line 45
    .line 46
    const-wide/high16 p1, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide p1, p0, Lhg2;->h:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lab0;Lya0;J)Z
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lab0;->f0:I

    .line 11
    .line 12
    iget-object v3, v1, Lab0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v4, v9, Lya0;->o:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput-object v8, v0, Lhg2;->p:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, v1, Lab0;->d0:Lle0;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v6, :cond_2c

    .line 28
    .line 29
    if-eq v6, v7, :cond_29

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v6, v11, :cond_2d

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v6, v11, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-static {}, Lff1;->m()V

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :cond_29
    iget-boolean v4, v9, Lya0;->n:Z

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v10

    .line 46
    :cond_2d
    :goto_2d
    iget-object v6, v0, Lhg2;->d:Lzi0;

    .line 47
    .line 48
    iget-object v11, v0, Lhg2;->c:Lja0;

    .line 49
    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    :cond_39
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-wide/from16 v2, p4

    .line 61
    .line 62
    move-object/from16 v24, v6

    .line 63
    .line 64
    move-object v7, v11

    .line 65
    goto/16 :goto_223

    .line 66
    .line 67
    :cond_42
    iget v4, v1, Lab0;->c:I

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sub-int/2addr v12, v7

    .line 74
    invoke-static {v4, v10, v12}, Lgk2;->D(III)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Leb0;

    .line 83
    .line 84
    sget-object v4, Lle0;->j:Lle0;

    .line 85
    .line 86
    if-ne v5, v4, :cond_5f

    .line 87
    .line 88
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    iget v4, v0, Lhg2;->j:I

    .line 91
    .line 92
    if-eq v2, v4, :cond_5f

    .line 93
    .line 94
    move v4, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v10

    .line 97
    :goto_60
    if-eqz v4, :cond_6d

    .line 98
    .line 99
    iput v2, v0, Lhg2;->j:I

    .line 100
    .line 101
    const-wide/high16 v12, -0x8000000000000000L

    .line 102
    .line 103
    iput-wide v12, v0, Lhg2;->h:J

    .line 104
    .line 105
    iput-object v8, v0, Lhg2;->i:Ls60;

    .line 106
    .line 107
    invoke-virtual {v11}, Lja0;->c()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v2, v3, Leb0;->m:Lq80;

    .line 111
    .line 112
    iget-wide v12, v3, Leb0;->a:J

    .line 113
    .line 114
    iget-object v4, v1, Lab0;->X:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lz50;

    .line 125
    .line 126
    sget-object v14, Lle0;->i:Lle0;

    .line 127
    .line 128
    if-eq v5, v14, :cond_83

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v5, v10

    .line 133
    :goto_84
    if-eqz v5, :cond_88

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v5, v8

    .line 138
    :goto_89
    iget-object v14, v0, Lhg2;->a:Lh60;

    .line 139
    .line 140
    if-eqz v5, :cond_df

    .line 141
    .line 142
    iget-object v5, v5, Leb0;->h:Ls60;

    .line 143
    .line 144
    if-eqz v5, :cond_df

    .line 145
    .line 146
    iget-object v15, v5, Ls60;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, "builtin:"

    .line 149
    .line 150
    invoke-static {v15, v7, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9e

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v21, v8

    .line 160
    .line 161
    :goto_a0
    if-eqz v21, :cond_df

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    if-eqz v4, :cond_b1

    .line 172
    .line 173
    iget v5, v4, Lz50;->a:F

    .line 174
    .line 175
    :goto_ae
    move/from16 v24, v5

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    iget v5, v2, Lq80;->a:F

    .line 179
    .line 180
    goto :goto_ae

    .line 181
    :goto_b4
    if-eqz v4, :cond_bb

    .line 182
    .line 183
    iget v5, v4, Lz50;->b:F

    .line 184
    .line 185
    :goto_b8
    move/from16 v25, v5

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    iget v5, v2, Lq80;->b:F

    .line 189
    .line 190
    goto :goto_b8

    .line 191
    :goto_be
    if-eqz v4, :cond_c5

    .line 192
    .line 193
    iget v2, v4, Lz50;->c:F

    .line 194
    .line 195
    :goto_c2
    move/from16 v26, v2

    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    iget v2, v2, Lq80;->c:F

    .line 199
    .line 200
    goto :goto_c2

    .line 201
    :goto_c8
    invoke-static/range {v21 .. v26}, Lv80;->n1(Ls60;IIFFF)Ls60;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v14, v2}, Lh60;->s(Ls60;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_da

    .line 210
    .line 211
    invoke-virtual {v14, v2}, Lh60;->g(Ls60;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_da

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v5, v10

    .line 220
    :goto_db
    if-nez v5, :cond_df

    .line 221
    .line 222
    :goto_dd
    move-object v7, v11

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v2, v8

    .line 225
    goto :goto_dd

    .line 226
    :goto_e1
    iget-wide v10, v0, Lhg2;->h:J

    .line 227
    .line 228
    cmp-long v10, v10, v12

    .line 229
    .line 230
    if-eqz v10, :cond_e9

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v10, 0x0

    .line 235
    :goto_ea
    if-eqz v10, :cond_ee

    .line 236
    .line 237
    iput-wide v12, v0, Lhg2;->h:J

    .line 238
    .line 239
    :cond_ee
    if-nez v10, :cond_100

    .line 240
    .line 241
    iget-object v11, v0, Lhg2;->i:Ls60;

    .line 242
    .line 243
    invoke-static {v2, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_f9

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    move-object v10, v7

    .line 251
    move-wide/from16 v21, v12

    .line 252
    .line 253
    move-object v2, v14

    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    goto :goto_123

    .line 257
    :cond_100
    :goto_100
    iput-object v2, v0, Lhg2;->i:Ls60;

    .line 258
    .line 259
    if-eqz v10, :cond_10b

    .line 260
    .line 261
    if-eqz v2, :cond_10b

    .line 262
    .line 263
    invoke-virtual {v9}, Lya0;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    :goto_10d
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x30

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move-wide/from16 v21, v10

    .line 277
    .line 278
    move-object v11, v2

    .line 279
    move-object v2, v14

    .line 280
    move-wide/from16 v14, v21

    .line 281
    .line 282
    move-object v10, v7

    .line 283
    move-wide/from16 v21, v12

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-wide/from16 v12, p4

    .line 288
    .line 289
    invoke-static/range {v10 .. v19}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 290
    .line 291
    .line 292
    :goto_123
    new-instance v11, Lo;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0xe

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    iget-object v13, v0, Lhg2;->a:Lh60;

    .line 300
    .line 301
    const-class v14, Lh60;

    .line 302
    .line 303
    const-string v15, "handle"

    .line 304
    .line 305
    const-string v16, "handle(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-direct/range {v11 .. v19}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v26, v13

    .line 313
    .line 314
    new-instance v24, Lo;

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0xf

    .line 319
    .line 320
    const/16 v25, 0x1

    .line 321
    .line 322
    const-class v27, Lh60;

    .line 323
    .line 324
    const-string v28, "isMissing"

    .line 325
    .line 326
    const-string v29, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    invoke-direct/range {v24 .. v32}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    move-object/from16 v5, v24

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    move-object v6, v5

    .line 339
    move-object v12, v2

    .line 340
    move-object v2, v10

    .line 341
    move-object v5, v11

    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    move-object v11, v3

    .line 345
    move-object v10, v4

    .line 346
    move-wide/from16 v3, p4

    .line 347
    .line 348
    invoke-virtual/range {v2 .. v7}, Lja0;->n(JLwr2;Lwr2;Z)Lx90;

    .line 349
    .line 350
    .line 351
    move-object v7, v2

    .line 352
    move-wide v2, v3

    .line 353
    invoke-virtual {v7, v2, v3}, Lja0;->f(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_170

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v0, Lhg2;->p:Ljava/lang/Long;

    .line 368
    .line 369
    :cond_170
    iget-object v1, v1, Lab0;->V:Ljava/lang/Long;

    .line 370
    .line 371
    if-nez v1, :cond_175

    .line 372
    .line 373
    goto :goto_180

    .line 374
    :cond_175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    cmp-long v1, v4, v21

    .line 379
    .line 380
    if-nez v1, :cond_180

    .line 381
    .line 382
    move/from16 v1, v20

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    :goto_180
    move/from16 v1, v23

    .line 386
    .line 387
    :goto_182
    if-eqz v1, :cond_186

    .line 388
    .line 389
    move-object v4, v10

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v4, v8

    .line 392
    :goto_187
    if-eqz v4, :cond_1b1

    .line 393
    .line 394
    iget-object v1, v11, Leb0;->h:Ls60;

    .line 395
    .line 396
    if-eqz v1, :cond_1b1

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v1, v5, v6}, Lv80;->m1(Ls60;II)Ls60;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v12, v1}, Lh60;->o(Ls60;)Lx90;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1b1

    .line 415
    .line 416
    invoke-virtual {v1}, Lx90;->r()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1ac

    .line 421
    .line 422
    iget-object v5, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    instance-of v5, v5, Landroid/graphics/drawable/Animatable;

    .line 425
    .line 426
    if-nez v5, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move/from16 v20, v23

    .line 430
    .line 431
    :goto_1ae
    if-eqz v20, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v1, v8

    .line 435
    :goto_1b2
    if-eqz v1, :cond_21c

    .line 436
    .line 437
    if-eqz v4, :cond_21c

    .line 438
    .line 439
    invoke-virtual {v7}, Lja0;->d()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v24 .. v24}, Lzi0;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lhg2;->b:Lyy0;

    .line 446
    .line 447
    iget-object v3, v2, Lyy0;->p:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-float v6, v6

    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Lyy0;->u:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v10, v5

    .line 468
    check-cast v10, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v1}, Lx90;->n()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    invoke-virtual {v1}, Lx90;->l()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    iget v15, v4, Lz50;->a:F

    .line 487
    .line 488
    iget v5, v4, Lz50;->b:F

    .line 489
    .line 490
    iget v4, v4, Lz50;->c:F

    .line 491
    .line 492
    move/from16 v17, v4

    .line 493
    .line 494
    move/from16 v16, v5

    .line 495
    .line 496
    invoke-static/range {v10 .. v17}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v2, Lyy0;->k:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Llz5;

    .line 502
    .line 503
    iget-object v5, v4, Llz5;->k:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    const/16 v4, 0xff

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, Lyy0;->u:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Landroid/graphics/Rect;

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/16 v8, 0x20

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    move-object v4, v3

    .line 523
    move-object v3, v2

    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    invoke-static/range {v1 .. v8}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 527
    .line 528
    .line 529
    move-object v1, v2

    .line 530
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lhg2;->e:Lu80;

    .line 534
    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1, v4, v9, v2}, Lu80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;F)V

    .line 538
    .line 539
    .line 540
    return v23

    .line 541
    :cond_21c
    move-object/from16 v1, p1

    .line 542
    .line 543
    invoke-virtual {v0, v1, v9, v2, v3}, Lhg2;->c(Landroid/graphics/Canvas;Lya0;J)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0

    .line 548
    :goto_223
    iput-object v8, v0, Lhg2;->i:Ls60;

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x30

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    move-wide v12, v2

    .line 560
    move-object v10, v7

    .line 561
    invoke-static/range {v10 .. v19}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 562
    .line 563
    .line 564
    new-instance v11, Lo;

    .line 565
    .line 566
    const/16 v19, 0xc

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    iget-object v13, v0, Lhg2;->a:Lh60;

    .line 570
    .line 571
    const-class v14, Lh60;

    .line 572
    .line 573
    const-string v15, "handle"

    .line 574
    .line 575
    const-string v16, "handle(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    invoke-direct/range {v11 .. v19}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v27, v13

    .line 583
    .line 584
    new-instance v5, Lo;

    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v33, 0xd

    .line 589
    .line 590
    const/16 v26, 0x1

    .line 591
    .line 592
    const-class v28, Lh60;

    .line 593
    .line 594
    const-string v29, "isMissing"

    .line 595
    .line 596
    const-string v30, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    move-object/from16 v25, v5

    .line 601
    .line 602
    invoke-direct/range {v25 .. v33}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    move-wide/from16 v2, p4

    .line 607
    .line 608
    move-object v7, v1

    .line 609
    move-object v1, v10

    .line 610
    move-object v4, v11

    .line 611
    invoke-virtual/range {v1 .. v6}, Lja0;->n(JLwr2;Lwr2;Z)Lx90;

    .line 612
    .line 613
    .line 614
    move-wide v12, v2

    .line 615
    invoke-virtual/range {v24 .. v24}, Lzi0;->i()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7, v9, v12, v13}, Lhg2;->c(Landroid/graphics/Canvas;Lya0;J)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLgg2;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhg2;->b:Lyy0;

    .line 6
    .line 7
    iget-object v3, v2, Lyy0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v4, v2, Lyy0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v5, v2, Lyy0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Llz5;

    .line 18
    .line 19
    iget-object v5, v5, Llz5;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v6, 0xff

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move/from16 v9, p4

    .line 29
    .line 30
    invoke-static {v9, v8, v6}, Lgk2;->D(III)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v9, p6, v6

    .line 40
    .line 41
    if-nez v9, :cond_2e

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    move-object/from16 v9, p3

    .line 48
    .line 49
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-float v11, p6, v6

    .line 57
    .line 58
    mul-float/2addr v10, v11

    .line 59
    const/high16 v12, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v10, v12

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    mul-float/2addr v13, v11

    .line 67
    mul-float/2addr v13, v12

    .line 68
    neg-float v10, v10

    .line 69
    neg-float v11, v13

    .line 70
    invoke-virtual {v4, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz p7, :cond_69

    .line 76
    .line 77
    iget-object v12, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v12, v12, Landroid/graphics/drawable/Animatable;

    .line 80
    .line 81
    if-eqz v12, :cond_69

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_69

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x0

    .line 94
    cmpg-float v12, v12, v13

    .line 95
    .line 96
    if-lez v12, :cond_69

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    cmpg-float v12, v12, v13

    .line 103
    .line 104
    if-gtz v12, :cond_6e

    .line 105
    .line 106
    :cond_69
    move/from16 p4, v6

    .line 107
    .line 108
    move v15, v7

    .line 109
    goto/16 :goto_141

    .line 110
    .line 111
    :cond_6e
    iget-wide v12, v0, Lhg2;->k:J

    .line 112
    .line 113
    iget-object v14, v0, Lhg2;->c:Lja0;

    .line 114
    .line 115
    move/from16 p4, v6

    .line 116
    .line 117
    move v15, v7

    .line 118
    iget-wide v6, v14, Lja0;->g:J

    .line 119
    .line 120
    cmp-long v6, v12, v6

    .line 121
    .line 122
    iget-object v7, v0, Lhg2;->g:Lu50;

    .line 123
    .line 124
    iget-object v12, v0, Lhg2;->f:Lu50;

    .line 125
    .line 126
    if-nez v6, :cond_94

    .line 127
    .line 128
    iget-object v6, v0, Lhg2;->l:Ls60;

    .line 129
    .line 130
    iget-object v13, v14, Lja0;->e:Ls60;

    .line 131
    .line 132
    invoke-static {v6, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_94

    .line 137
    .line 138
    iget-object v6, v0, Lhg2;->m:Ls60;

    .line 139
    .line 140
    iget-object v13, v14, Lja0;->c:Ls60;

    .line 141
    .line 142
    invoke-static {v6, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_94

    .line 147
    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    iget-wide v8, v14, Lja0;->g:J

    .line 150
    .line 151
    iput-wide v8, v0, Lhg2;->k:J

    .line 152
    .line 153
    iget-object v8, v14, Lja0;->e:Ls60;

    .line 154
    .line 155
    iput-object v8, v0, Lhg2;->l:Ls60;

    .line 156
    .line 157
    iget-object v8, v14, Lja0;->c:Ls60;

    .line 158
    .line 159
    iput-object v8, v0, Lhg2;->m:Ls60;

    .line 160
    .line 161
    invoke-virtual {v12}, Lu50;->d()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lu50;->d()V

    .line 165
    .line 166
    .line 167
    iput-object v10, v0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iput-object v10, v0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Lp65;->g0(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v9}, Lp65;->g0(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v1}, Lx90;->n()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Lx90;->l()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v13, v14, v8, v9}, Lq52;->a(IIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    const/16 v16, 0x20

    .line 200
    .line 201
    move-object/from16 p6, v7

    .line 202
    .line 203
    ushr-long v6, v13, v16

    .line 204
    .line 205
    long-to-int v6, v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    long-to-int v7, v13

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_ed

    .line 228
    .line 229
    if-ne v13, v11, :cond_e9

    .line 230
    .line 231
    iget-object v13, v0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-static {}, Lff1;->m()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    iget-object v13, v0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    :goto_ef
    if-eqz v13, :cond_105

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_105

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ne v14, v6, :cond_105

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ne v6, v7, :cond_105

    .line 259
    .line 260
    move v6, v11

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v6, 0x0

    .line 263
    :goto_106
    if-eqz v6, :cond_110

    .line 264
    .line 265
    invoke-virtual {v1}, Lx90;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_110

    .line 270
    .line 271
    :goto_10e
    move-object v10, v13

    .line 272
    goto :goto_141

    .line 273
    :cond_110
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_11f

    .line 278
    .line 279
    if-ne v7, v11, :cond_11b

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    invoke-static {}, Lff1;->m()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    move-object v7, v12

    .line 289
    :goto_120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v8, v9}, Lu50;->a(Lx90;II)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_12e

    .line 297
    .line 298
    if-eqz v13, :cond_141

    .line 299
    .line 300
    if-eqz v6, :cond_141

    .line 301
    .line 302
    goto :goto_10e

    .line 303
    :cond_12e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13e

    .line 308
    .line 309
    if-ne v6, v11, :cond_13a

    .line 310
    .line 311
    iput-object v7, v0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    :goto_138
    move-object v10, v7

    .line 314
    goto :goto_141

    .line 315
    :cond_13a
    invoke-static {}, Lff1;->m()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    iput-object v7, v0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    goto :goto_138

    .line 322
    :cond_141
    :goto_141
    if-eqz v10, :cond_15d

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15d

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v3, v6, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-virtual {v0, v10, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    move-object v4, v5

    .line 348
    goto/16 :goto_1d0

    .line 349
    .line 350
    :cond_15d
    move-object/from16 v0, p1

    .line 351
    .line 352
    invoke-virtual {v1}, Lx90;->n()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-float v7, v7

    .line 357
    invoke-virtual {v1}, Lx90;->l()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v8, v11, :cond_16b

    .line 362
    .line 363
    move v8, v11

    .line 364
    :cond_16b
    int-to-float v8, v8

    .line 365
    div-float/2addr v7, v8

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    cmpg-float v10, v9, p4

    .line 375
    .line 376
    if-gez v10, :cond_17b

    .line 377
    .line 378
    move/from16 v9, p4

    .line 379
    .line 380
    :cond_17b
    div-float/2addr v8, v9

    .line 381
    cmpl-float v7, v7, v8

    .line 382
    .line 383
    if-lez v7, :cond_19b

    .line 384
    .line 385
    invoke-virtual {v1}, Lx90;->l()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    int-to-float v7, v7

    .line 390
    mul-float/2addr v7, v8

    .line 391
    float-to-int v7, v7

    .line 392
    if-ge v7, v11, :cond_18a

    .line 393
    .line 394
    move v7, v11

    .line 395
    :cond_18a
    invoke-virtual {v1}, Lx90;->n()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sub-int/2addr v8, v7

    .line 400
    div-int/lit8 v8, v8, 0x2

    .line 401
    .line 402
    add-int/2addr v7, v8

    .line 403
    invoke-virtual {v1}, Lx90;->l()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v3, v8, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    .line 410
    .line 411
    goto :goto_1b5

    .line 412
    :cond_19b
    invoke-virtual {v1}, Lx90;->n()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    int-to-float v7, v7

    .line 417
    div-float/2addr v7, v8

    .line 418
    float-to-int v7, v7

    .line 419
    if-ge v7, v11, :cond_1a5

    .line 420
    .line 421
    move v7, v11

    .line 422
    :cond_1a5
    invoke-virtual {v1}, Lx90;->l()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sub-int/2addr v8, v7

    .line 427
    div-int/lit8 v8, v8, 0x2

    .line 428
    .line 429
    invoke-virtual {v1}, Lx90;->n()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v7, v8

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v3, v6, v8, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    iget-object v2, v2, Lyy0;->u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/graphics/Rect;

    .line 441
    .line 442
    move-object/from16 v3, p5

    .line 443
    .line 444
    iget-boolean v3, v3, Lya0;->B:Z

    .line 445
    .line 446
    xor-int/2addr v3, v11

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    move v5, v3

    .line 459
    move-object v3, v4

    .line 460
    move-object/from16 v4, v17

    .line 461
    .line 462
    invoke-static/range {v0 .. v6}, Lk60;->b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lya0;J)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-boolean v8, v5, Lya0;->z:Z

    .line 6
    .line 7
    iget-object v1, v0, Lhg2;->b:Lyy0;

    .line 8
    .line 9
    iget-object v1, v1, Lyy0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v9, v0, Lhg2;->c:Lja0;

    .line 15
    .line 16
    iget-object v1, v9, Lja0;->d:Lx90;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lx90;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, v9, Lja0;->c:Ls60;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v4, :cond_2d

    .line 37
    .line 38
    iget-boolean v4, v5, Lya0;->B:Z

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v12

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_38

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    move v6, v11

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v12

    .line 58
    :goto_39
    iget-object v13, v0, Lhg2;->d:Lzi0;

    .line 59
    .line 60
    iget-object v7, v0, Lhg2;->a:Lh60;

    .line 61
    .line 62
    invoke-virtual {v13, v2, v7, v4, v6}, Lzi0;->f(Ls60;Lh60;ZZ)Lx90;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_45

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v14, v2

    .line 71
    :goto_46
    iget-object v1, v9, Lja0;->e:Ls60;

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Lzi0;->d(Ls60;)Lx90;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    iget-object v1, v9, Lja0;->f:Lx90;

    .line 80
    .line 81
    :cond_50
    if-eqz v1, :cond_64

    .line 82
    .line 83
    invoke-virtual {v1}, Lx90;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_64

    .line 88
    .line 89
    iget-object v2, v9, Lja0;->e:Ls60;

    .line 90
    .line 91
    iget-object v4, v9, Lja0;->c:Ls60;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    if-nez v14, :cond_6a

    .line 103
    .line 104
    if-nez v2, :cond_6a

    .line 105
    .line 106
    return v12

    .line 107
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v3, v15, v15, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, v9, Lja0;->g:J

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    cmp-long v1, v6, v16

    .line 126
    .line 127
    if-nez v1, :cond_86

    .line 128
    .line 129
    const-wide v6, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sub-long v6, p3, v6

    .line 136
    .line 137
    :goto_88
    const/high16 v18, 0x437f0000    # 255.0f

    .line 138
    .line 139
    const/high16 v19, 0x43960000    # 300.0f

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v2, :cond_c3

    .line 144
    .line 145
    long-to-float v4, v6

    .line 146
    div-float v4, v4, v19

    .line 147
    .line 148
    invoke-static {v4, v15, v1}, Lgk2;->C(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float v4, v1, v4

    .line 153
    .line 154
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-nez v14, :cond_a2

    .line 159
    .line 160
    move/from16 v21, v11

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move/from16 v21, v12

    .line 164
    .line 165
    :goto_a4
    mul-float v4, v4, v18

    .line 166
    .line 167
    float-to-int v4, v4

    .line 168
    iget-object v1, v2, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 171
    .line 172
    if-eqz v1, :cond_b2

    .line 173
    .line 174
    sget-object v1, Lgg2;->i:Lgg2;

    .line 175
    .line 176
    :goto_af
    move-wide/from16 v22, v6

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    move-wide/from16 p3, v22

    .line 185
    .line 186
    const/high16 v22, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v7}, Lhg2;->b(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLgg2;)V

    .line 191
    .line 192
    .line 193
    move/from16 v1, v20

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    move/from16 v22, v1

    .line 197
    .line 198
    move-wide/from16 p3, v6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    move v1, v15

    .line 203
    :goto_ca
    iget-object v2, v0, Lhg2;->g:Lu50;

    .line 204
    .line 205
    iget-object v4, v0, Lhg2;->f:Lu50;

    .line 206
    .line 207
    if-eqz v14, :cond_12b

    .line 208
    .line 209
    iget-wide v5, v9, Lja0;->g:J

    .line 210
    .line 211
    cmp-long v5, v5, v16

    .line 212
    .line 213
    if-eqz v5, :cond_12b

    .line 214
    .line 215
    invoke-static/range {p3 .. p4}, Lzh4;->F(J)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    mul-float v5, v5, v18

    .line 224
    .line 225
    float-to-int v1, v5

    .line 226
    move-wide/from16 v5, p3

    .line 227
    .line 228
    invoke-static {v5, v6, v8}, Lzh4;->K(JZ)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v12, v14, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    instance-of v12, v12, Landroid/graphics/drawable/Animatable;

    .line 235
    .line 236
    if-eqz v12, :cond_101

    .line 237
    .line 238
    sget-object v12, Lgg2;->j:Lgg2;

    .line 239
    .line 240
    move-object/from16 p3, v14

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    move/from16 p3, v11

    .line 246
    .line 247
    move-wide v10, v5

    .line 248
    move v6, v7

    .line 249
    move-object v7, v12

    .line 250
    :goto_f9
    move-object/from16 v17, v4

    .line 251
    .line 252
    move v4, v1

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v5, p2

    .line 256
    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    move-object/from16 p3, v14

    .line 259
    .line 260
    move-object v14, v2

    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    move/from16 p3, v11

    .line 264
    .line 265
    move-wide v10, v5

    .line 266
    move v6, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_f9

    .line 269
    :goto_10c
    invoke-virtual/range {v0 .. v7}, Lhg2;->b(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLgg2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11, v8}, Lzh4;->h(JZ)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_126

    .line 277
    .line 278
    invoke-virtual {v9}, Lja0;->d()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Lu50;->d()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lu50;->d()V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-object v1, v0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    iput-object v1, v0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-virtual {v13}, Lzi0;->a()V

    .line 293
    .line 294
    .line 295
    :cond_126
    move-object/from16 v5, p2

    .line 296
    .line 297
    move/from16 v1, p3

    .line 298
    .line 299
    goto :goto_166

    .line 300
    :cond_12b
    move-object v10, v14

    .line 301
    move-object v14, v2

    .line 302
    move-object v2, v10

    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move v4, v11

    .line 306
    move-wide/from16 v10, p3

    .line 307
    .line 308
    if-eqz v2, :cond_144

    .line 309
    .line 310
    const/16 v4, 0xff

    .line 311
    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v7}, Lhg2;->b(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLgg2;)V

    .line 320
    .line 321
    .line 322
    move/from16 v1, v22

    .line 323
    .line 324
    goto :goto_166

    .line 325
    :cond_144
    move-object/from16 v5, p2

    .line 326
    .line 327
    long-to-float v2, v10

    .line 328
    if-eqz v8, :cond_14b

    .line 329
    .line 330
    const/high16 v19, 0x43fa0000    # 500.0f

    .line 331
    .line 332
    :cond_14b
    cmpg-float v2, v2, v19

    .line 333
    .line 334
    if-gez v2, :cond_151

    .line 335
    .line 336
    move v11, v4

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v11, v12

    .line 339
    :goto_152
    if-nez v11, :cond_165

    .line 340
    .line 341
    invoke-virtual {v9}, Lja0;->d()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Lu50;->d()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lu50;->d()V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    iput-object v2, v0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    iput-object v2, v0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {v13}, Lzi0;->a()V

    .line 356
    .line 357
    .line 358
    :cond_165
    move v12, v11

    .line 359
    :goto_166
    cmpl-float v2, v1, v15

    .line 360
    .line 361
    if-lez v2, :cond_176

    .line 362
    .line 363
    if-eqz v21, :cond_16d

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move/from16 v1, v22

    .line 367
    .line 368
    :goto_16f
    iget-object v0, v0, Lhg2;->e:Lu80;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3, v5, v1}, Lu80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;F)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return v12
.end method

.method public final d()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lhg2;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhg2;->c:Lja0;

    .line 2
    .line 3
    iget-object v1, v0, Lja0;->d:Lx90;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Lx90;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, v0, Lja0;->f:Lx90;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lx90;->z()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lhg2;->d:Lzi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzi0;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhg2;->f:Lu50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu50;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg2;->g:Lu50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu50;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhg2;->n:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lhg2;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhg2;->c:Lja0;

    .line 2
    .line 3
    iget-object v1, v0, Lja0;->d:Lx90;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Lx90;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, v0, Lja0;->f:Lx90;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lx90;->w()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lhg2;->d:Lzi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzi0;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
