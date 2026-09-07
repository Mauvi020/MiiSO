###### Class defpackage.ru4 (ru4)
.class public final Lru4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhd;

.field public final b:Lgc4;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lab8;

.field public k:Lxb8;

.field public l:Lrq5;

.field public m:Lsl6;

.field public n:Lsl6;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lhd;Lgc4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru4;->a:Lhd;

    .line 5
    .line 6
    iput-object p2, p0, Lru4;->b:Lgc4;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lru4;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lq65;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lru4;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lru4;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru4;->b:Lgc4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lgc4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_238

    .line 18
    .line 19
    iget-object v2, v0, Lru4;->j:Lab8;

    .line 20
    .line 21
    if-eqz v2, :cond_238

    .line 22
    .line 23
    iget-object v2, v0, Lru4;->l:Lrq5;

    .line 24
    .line 25
    if-eqz v2, :cond_238

    .line 26
    .line 27
    iget-object v2, v0, Lru4;->k:Lxb8;

    .line 28
    .line 29
    if-eqz v2, :cond_238

    .line 30
    .line 31
    iget-object v2, v0, Lru4;->m:Lsl6;

    .line 32
    .line 33
    if-eqz v2, :cond_238

    .line 34
    .line 35
    iget-object v2, v0, Lru4;->n:Lsl6;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_238

    .line 40
    .line 41
    :cond_28
    iget-object v2, v0, Lru4;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lq65;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lru4;->a:Lhd;

    .line 47
    .line 48
    iget-object v4, v4, Lhd;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lqu4;

    .line 51
    .line 52
    iget-object v4, v4, Lqu4;->z:Lq06;

    .line 53
    .line 54
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lvp4;

    .line 59
    .line 60
    if-eqz v4, :cond_4b

    .line 61
    .line 62
    invoke-interface {v4}, Lvp4;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-interface {v4, v2}, Lvp4;->k([F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v4, v0, Lru4;->n:Lsl6;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lsl6;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Lru4;->n:Lsl6;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lsl6;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Lq65;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lru4;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Llj6;->D0(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lru4;->j:Lab8;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Lab8;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Lru4;->l:Lrq5;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lru4;->k:Lxb8;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lxb8;->b:Ljf5;

    .line 118
    .line 119
    iget-object v10, v0, Lru4;->m:Lsl6;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lsl6;->d:F

    .line 125
    .line 126
    iget v12, v10, Lsl6;->b:F

    .line 127
    .line 128
    iget-object v13, v0, Lru4;->n:Lsl6;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v0, Lru4;->f:Z

    .line 134
    .line 135
    iget-boolean v15, v0, Lru4;->g:Z

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lru4;->h:Z

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Lru4;->i:Z

    .line 144
    .line 145
    move/from16 v25, v1

    .line 146
    .line 147
    iget-object v1, v0, Lru4;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lab8;->c:Ljc8;

    .line 156
    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Ljc8;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {v18 .. v19}, Ljc8;->e(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    .line 169
    .line 170
    sget-object v6, Llq6;->j:Llq6;

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    if-eqz v14, :cond_10b

    .line 177
    .line 178
    if-gez v5, :cond_b4

    .line 179
    .line 180
    goto :goto_10b

    .line 181
    :cond_b4
    invoke-interface {v7, v5}, Lrq5;->x(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v8, v5}, Lxb8;->c(I)Lsl6;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget v1, v14, Lsl6;->a:F

    .line 190
    .line 191
    move/from16 v27, v11

    .line 192
    .line 193
    move/from16 v28, v12

    .line 194
    .line 195
    iget-wide v11, v8, Lxb8;->c:J

    .line 196
    .line 197
    const/16 v19, 0x20

    .line 198
    .line 199
    shr-long v11, v11, v19

    .line 200
    .line 201
    long-to-int v11, v11

    .line 202
    int-to-float v11, v11

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v1, v12, v11}, Lgk2;->C(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v11, v14, Lsl6;->b:F

    .line 209
    .line 210
    invoke-static {v10, v1, v11}, Lnl2;->u(Lsl6;FF)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget v12, v14, Lsl6;->d:F

    .line 215
    .line 216
    invoke-static {v10, v1, v12}, Lnl2;->u(Lsl6;FF)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v8, v5}, Lxb8;->a(I)Llq6;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v6, :cond_e4

    .line 225
    .line 226
    move/from16 v5, v26

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v5, 0x0

    .line 230
    :goto_e5
    if-nez v11, :cond_ed

    .line 231
    .line 232
    if-eqz v12, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const/16 v19, 0x0

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    :goto_ed
    move/from16 v19, v26

    .line 239
    .line 240
    :goto_ef
    if-eqz v11, :cond_f3

    .line 241
    .line 242
    if-nez v12, :cond_f5

    .line 243
    .line 244
    :cond_f3
    or-int/lit8 v19, v19, 0x2

    .line 245
    .line 246
    :cond_f5
    if-eqz v5, :cond_f9

    .line 247
    .line 248
    or-int/lit8 v19, v19, 0x4

    .line 249
    .line 250
    :cond_f9
    move/from16 v23, v19

    .line 251
    .line 252
    iget v5, v14, Lsl6;->b:F

    .line 253
    .line 254
    iget v11, v14, Lsl6;->d:F

    .line 255
    .line 256
    move/from16 v22, v11

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    move/from16 v20, v5

    .line 261
    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    :goto_10b
    move/from16 v27, v11

    .line 269
    .line 270
    move/from16 v28, v12

    .line 271
    .line 272
    :goto_10f
    move-object/from16 v1, v18

    .line 273
    .line 274
    if-eqz v15, :cond_1c5

    .line 275
    .line 276
    const/4 v5, -0x1

    .line 277
    if-eqz v4, :cond_11d

    .line 278
    .line 279
    iget-wide v11, v4, Ljc8;->a:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Ljc8;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v11, v5

    .line 287
    :goto_11e
    if-eqz v4, :cond_126

    .line 288
    .line 289
    iget-wide v4, v4, Ljc8;->a:J

    .line 290
    .line 291
    invoke-static {v4, v5}, Ljc8;->e(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :cond_126
    if-ltz v11, :cond_1c5

    .line 296
    .line 297
    if-ge v11, v5, :cond_1c5

    .line 298
    .line 299
    iget-object v2, v2, Lab8;->a:Lcj;

    .line 300
    .line 301
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v11}, Lrq5;->x(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v7, v5}, Lrq5;->x(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int v12, v4, v2

    .line 319
    .line 320
    mul-int/lit8 v12, v12, 0x4

    .line 321
    .line 322
    new-array v12, v12, [F

    .line 323
    .line 324
    invoke-static {v2, v4}, Lys8;->a(II)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-virtual {v9, v14, v15, v12}, Ljf5;->a(J[F)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    if-ge v11, v5, :cond_1c5

    .line 332
    .line 333
    invoke-interface {v7, v11}, Lrq5;->x(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sub-int v14, v4, v2

    .line 338
    .line 339
    mul-int/lit8 v14, v14, 0x4

    .line 340
    .line 341
    aget v15, v12, v14

    .line 342
    .line 343
    add-int/lit8 v18, v14, 0x1

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    aget v1, v12, v18

    .line 348
    .line 349
    add-int/lit8 v18, v14, 0x2

    .line 350
    .line 351
    move/from16 v29, v2

    .line 352
    .line 353
    aget v2, v12, v18

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x3

    .line 356
    .line 357
    aget v14, v12, v14

    .line 358
    .line 359
    move/from16 v30, v5

    .line 360
    .line 361
    iget v5, v10, Lsl6;->a:F

    .line 362
    .line 363
    cmpg-float v5, v5, v2

    .line 364
    .line 365
    if-gez v5, :cond_171

    .line 366
    .line 367
    move/from16 v18, v26

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/16 v18, 0x0

    .line 371
    .line 372
    :goto_173
    iget v5, v10, Lsl6;->c:F

    .line 373
    .line 374
    cmpg-float v5, v15, v5

    .line 375
    .line 376
    if-gez v5, :cond_17c

    .line 377
    .line 378
    move/from16 v5, v26

    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v5, 0x0

    .line 382
    :goto_17d
    and-int v5, v18, v5

    .line 383
    .line 384
    cmpg-float v18, v28, v14

    .line 385
    .line 386
    if-gez v18, :cond_186

    .line 387
    .line 388
    move/from16 v18, v26

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_188
    and-int v5, v5, v18

    .line 394
    .line 395
    cmpg-float v18, v1, v27

    .line 396
    .line 397
    if-gez v18, :cond_191

    .line 398
    .line 399
    move/from16 v18, v26

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    const/16 v18, 0x0

    .line 403
    .line 404
    :goto_193
    and-int v5, v5, v18

    .line 405
    .line 406
    invoke-static {v10, v15, v1}, Lnl2;->u(Lsl6;FF)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_1a1

    .line 411
    .line 412
    invoke-static {v10, v2, v14}, Lnl2;->u(Lsl6;FF)Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-nez v18, :cond_1a3

    .line 417
    .line 418
    :cond_1a1
    or-int/lit8 v5, v5, 0x2

    .line 419
    .line 420
    :cond_1a3
    invoke-virtual {v8, v4}, Lxb8;->a(I)Llq6;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-ne v4, v6, :cond_1ab

    .line 425
    .line 426
    or-int/lit8 v5, v5, 0x4

    .line 427
    .line 428
    :cond_1ab
    move/from16 v21, v1

    .line 429
    .line 430
    move/from16 v22, v2

    .line 431
    .line 432
    move/from16 v24, v5

    .line 433
    .line 434
    move/from16 v23, v14

    .line 435
    .line 436
    move/from16 v20, v15

    .line 437
    .line 438
    move-object/from16 v18, v19

    .line 439
    .line 440
    move/from16 v19, v11

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    add-int/lit8 v11, v19, 0x1

    .line 448
    .line 449
    move/from16 v2, v29

    .line 450
    .line 451
    move/from16 v5, v30

    .line 452
    .line 453
    goto :goto_14a

    .line 454
    :cond_1c5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v4, 0x21

    .line 457
    .line 458
    if-lt v2, v4, :cond_1e8

    .line 459
    .line 460
    if-eqz v17, :cond_1e8

    .line 461
    .line 462
    invoke-static {}, Lf3;->n()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v13}, Lnl2;->T(Lsl6;)Landroid/graphics/RectF;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4, v5}, Lf3;->o(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v13}, Lnl2;->T(Lsl6;)Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Lf3;->A(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lf3;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v1, v4}, Lf3;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 487
    .line 488
    .line 489
    :cond_1e8
    const/16 v4, 0x22

    .line 490
    .line 491
    if-lt v2, v4, :cond_22a

    .line 492
    .line 493
    if-eqz v25, :cond_22a

    .line 494
    .line 495
    invoke-virtual {v10}, Lsl6;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_22a

    .line 500
    .line 501
    iget v2, v9, Ljf5;->f:I

    .line 502
    .line 503
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    if-gez v2, :cond_1fb

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    :cond_1fb
    move/from16 v4, v28

    .line 509
    .line 510
    invoke-virtual {v9, v4}, Ljf5;->e(F)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static {v4, v5, v2}, Lgk2;->D(III)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    move/from16 v6, v27

    .line 520
    .line 521
    invoke-virtual {v9, v6}, Ljf5;->e(F)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v6, v5, v2}, Lgk2;->D(III)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-gt v4, v2, :cond_22a

    .line 530
    .line 531
    :goto_212
    invoke-virtual {v8, v4}, Lxb8;->d(I)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v9, v4}, Ljf5;->f(I)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v8, v4}, Lxb8;->e(I)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v9, v4}, Ljf5;->b(I)F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-static {v1, v5, v6, v7, v10}, Led;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 548
    .line 549
    .line 550
    if-eq v4, v2, :cond_22a

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_212

    .line 555
    :cond_22a
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {v16 .. v16}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    iput-boolean v5, v0, Lru4;->e:Z

    .line 568
    .line 569
    :cond_238
    :goto_238
    return-void
.end method
