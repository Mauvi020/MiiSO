###### Class defpackage.nz3 (nz3)
.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Lc60;

.field public final d:Liz3;

.field public final e:Lgc4;

.field public final f:Lmz3;

.field public final g:Lmz3;

.field public final h:Lb52;

.field public final i:Lqz3;

.field public final j:Landroid/graphics/RectF;

.field public final k:Ljz3;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:F

.field public q:F

.field public r:J


# direct methods
.method public constructor <init>(Lh60;Lyy0;Lc60;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz3;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Lnz3;->b:Lyy0;

    .line 10
    .line 11
    iput-object p3, p0, Lnz3;->c:Lc60;

    .line 12
    .line 13
    new-instance v0, Liz3;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Liz3;-><init>(Lh60;Lyy0;Lc60;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnz3;->d:Liz3;

    .line 19
    .line 20
    new-instance p3, Lgc4;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lgc4;-><init>(Lyy0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lnz3;->e:Lgc4;

    .line 26
    .line 27
    new-instance p3, Lmz3;

    .line 28
    .line 29
    invoke-direct {p3}, Lmz3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lnz3;->f:Lmz3;

    .line 33
    .line 34
    new-instance p3, Lmz3;

    .line 35
    .line 36
    invoke-direct {p3}, Lmz3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lnz3;->g:Lmz3;

    .line 40
    .line 41
    new-instance p3, Lb52;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p3, p1, p2, v0}, Lb52;-><init>(Lh60;Lyy0;I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lnz3;->h:Lb52;

    .line 48
    .line 49
    new-instance p1, Lqz3;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Lqz3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnz3;->i:Lqz3;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnz3;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Ljz3;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p1, Ljz3;->a:Z

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p1, Ljz3;->b:F

    .line 75
    .line 76
    iput p2, p1, Ljz3;->c:F

    .line 77
    .line 78
    iput-object p1, p0, Lnz3;->k:Ljz3;

    .line 79
    .line 80
    const/high16 p1, -0x80000000

    .line 81
    .line 82
    iput p1, p0, Lnz3;->l:I

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lnz3;->m:I

    .line 86
    .line 87
    iput p2, p0, Lnz3;->p:F

    .line 88
    .line 89
    iput p2, p0, Lnz3;->q:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-boolean v9, v6, Lya0;->B:Z

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lab0;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v10, v3, Lab0;->c:I

    .line 17
    .line 18
    iget-wide v4, v3, Lab0;->A:J

    .line 19
    .line 20
    iget-object v11, v3, Lab0;->C:Leb0;

    .line 21
    .line 22
    iget-object v7, v3, Lab0;->e:Lf39;

    .line 23
    .line 24
    iget v12, v6, Lya0;->g:I

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    iput-boolean v13, v0, Lnz3;->n:Z

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    iput-object v14, v0, Lnz3;->o:Ljava/lang/Long;

    .line 31
    .line 32
    iget v8, v0, Lnz3;->l:I

    .line 33
    .line 34
    iget v15, v3, Lab0;->m:I

    .line 35
    .line 36
    if-eq v8, v15, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lnz3;->g()V

    .line 39
    .line 40
    .line 41
    iput v15, v0, Lnz3;->l:I

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    if-eqz v11, :cond_34

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :goto_31
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v8, v13

    .line 54
    goto :goto_31

    .line 55
    :goto_36
    iget v13, v0, Lnz3;->m:I

    .line 56
    .line 57
    if-gez v13, :cond_3e

    .line 58
    .line 59
    if-nez v8, :cond_3e

    .line 60
    .line 61
    iput-wide v4, v0, Lnz3;->r:J

    .line 62
    .line 63
    :cond_3e
    move-wide/from16 v17, v4

    .line 64
    .line 65
    iget-object v4, v0, Lnz3;->f:Lmz3;

    .line 66
    .line 67
    iget-object v5, v0, Lnz3;->g:Lmz3;

    .line 68
    .line 69
    if-ltz v13, :cond_bf

    .line 70
    .line 71
    if-eq v13, v8, :cond_bf

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lmz3;->b()V

    .line 80
    .line 81
    .line 82
    iget v13, v4, Lmz3;->g:I

    .line 83
    .line 84
    iput v13, v5, Lmz3;->g:I

    .line 85
    .line 86
    iget v13, v4, Lmz3;->h:I

    .line 87
    .line 88
    iput v13, v5, Lmz3;->h:I

    .line 89
    .line 90
    iget v13, v4, Lmz3;->i:I

    .line 91
    .line 92
    iput v13, v5, Lmz3;->i:I

    .line 93
    .line 94
    move-object v13, v11

    .line 95
    move/from16 v33, v12

    .line 96
    .line 97
    iget-wide v11, v4, Lmz3;->j:J

    .line 98
    .line 99
    iput-wide v11, v5, Lmz3;->j:J

    .line 100
    .line 101
    iget v11, v4, Lmz3;->k:I

    .line 102
    .line 103
    iput v11, v5, Lmz3;->k:I

    .line 104
    .line 105
    iget-object v11, v4, Lmz3;->l:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v11, v5, Lmz3;->l:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v11, v4, Lmz3;->m:Ljava/util/Map;

    .line 110
    .line 111
    iput-object v11, v5, Lmz3;->m:Ljava/util/Map;

    .line 112
    .line 113
    iget v11, v4, Lmz3;->n:F

    .line 114
    .line 115
    iput v11, v5, Lmz3;->n:F

    .line 116
    .line 117
    iget v11, v4, Lmz3;->o:F

    .line 118
    .line 119
    iput v11, v5, Lmz3;->o:F

    .line 120
    .line 121
    iget v11, v4, Lmz3;->f:I

    .line 122
    .line 123
    iput v11, v5, Lmz3;->f:I

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_7d
    if-ge v12, v11, :cond_ba

    .line 127
    .line 128
    move/from16 v34, v9

    .line 129
    .line 130
    iget-object v9, v5, Lmz3;->a:[Leb0;

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    iget-object v9, v4, Lmz3;->a:[Leb0;

    .line 135
    .line 136
    aget-object v9, v9, v12

    .line 137
    .line 138
    aput-object v9, v19, v12

    .line 139
    .line 140
    iget-object v9, v5, Lmz3;->b:[I

    .line 141
    .line 142
    move-object/from16 v19, v9

    .line 143
    .line 144
    iget-object v9, v4, Lmz3;->b:[I

    .line 145
    .line 146
    aget v9, v9, v12

    .line 147
    .line 148
    aput v9, v19, v12

    .line 149
    .line 150
    iget-object v9, v5, Lmz3;->c:[F

    .line 151
    .line 152
    move-object/from16 v19, v9

    .line 153
    .line 154
    iget-object v9, v4, Lmz3;->c:[F

    .line 155
    .line 156
    aget v9, v9, v12

    .line 157
    .line 158
    aput v9, v19, v12

    .line 159
    .line 160
    iget-object v9, v5, Lmz3;->d:[F

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    iget-object v9, v4, Lmz3;->d:[F

    .line 165
    .line 166
    aget v9, v9, v12

    .line 167
    .line 168
    aput v9, v19, v12

    .line 169
    .line 170
    iget-object v9, v5, Lmz3;->e:[F

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    iget-object v5, v4, Lmz3;->e:[F

    .line 175
    .line 176
    aget v5, v5, v12

    .line 177
    .line 178
    aput v5, v9, v12

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move-object/from16 v5, v19

    .line 183
    .line 184
    move/from16 v9, v34

    .line 185
    .line 186
    goto :goto_7d

    .line 187
    :cond_ba
    move-object/from16 v19, v5

    .line 188
    .line 189
    move/from16 v34, v9

    .line 190
    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    move-object/from16 v19, v5

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    move-object v13, v11

    .line 197
    move/from16 v33, v12

    .line 198
    .line 199
    :goto_c6
    const-wide/16 v35, 0x0

    .line 200
    .line 201
    if-nez v8, :cond_d3

    .line 202
    .line 203
    iget-wide v11, v0, Lnz3;->r:J

    .line 204
    .line 205
    cmp-long v5, v17, v11

    .line 206
    .line 207
    if-nez v5, :cond_d3

    .line 208
    .line 209
    const-wide/16 v11, 0x78

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-wide/from16 v11, v35

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v5, v3, Lab0;->o:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lmz3;->b()V

    .line 220
    .line 221
    .line 222
    iput v8, v4, Lmz3;->g:I

    .line 223
    .line 224
    iput v10, v4, Lmz3;->h:I

    .line 225
    .line 226
    add-long v11, v17, v11

    .line 227
    .line 228
    iput-wide v11, v4, Lmz3;->j:J

    .line 229
    .line 230
    iget v9, v3, Lab0;->B:I

    .line 231
    .line 232
    iput v9, v4, Lmz3;->k:I

    .line 233
    .line 234
    iget-object v9, v3, Lab0;->R:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v9, v4, Lmz3;->l:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v9, v3, Lab0;->U:Ljava/util/Map;

    .line 239
    .line 240
    iput-object v9, v4, Lmz3;->m:Ljava/util/Map;

    .line 241
    .line 242
    iget v9, v7, Lf39;->b:F

    .line 243
    .line 244
    iget v11, v7, Lf39;->b:F

    .line 245
    .line 246
    iput v9, v4, Lmz3;->n:F

    .line 247
    .line 248
    iget v9, v7, Lf39;->c:F

    .line 249
    .line 250
    iput v9, v4, Lmz3;->o:F

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_107

    .line 257
    .line 258
    move/from16 v38, v11

    .line 259
    .line 260
    const/high16 v37, 0x3f000000    # 0.5f

    .line 261
    .line 262
    goto/16 :goto_1b6

    .line 263
    .line 264
    :cond_107
    const/high16 v37, 0x3f000000    # 0.5f

    .line 265
    .line 266
    iget v12, v3, Lab0;->s:I

    .line 267
    .line 268
    move/from16 v38, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v12, v11, v9}, Lgk2;->D(III)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iget v11, v3, Lab0;->t:I

    .line 276
    .line 277
    invoke-static {v11, v12, v9}, Lgk2;->D(III)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-gt v11, v12, :cond_12a

    .line 282
    .line 283
    iget v11, v4, Lmz3;->h:I

    .line 284
    .line 285
    add-int/lit8 v11, v11, -0x14

    .line 286
    .line 287
    if-gez v11, :cond_121

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :cond_121
    add-int/lit8 v12, v11, 0x28

    .line 291
    .line 292
    if-le v12, v9, :cond_126

    .line 293
    .line 294
    move v12, v9

    .line 295
    :cond_126
    move/from16 v17, v12

    .line 296
    .line 297
    move v12, v11

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move/from16 v17, v11

    .line 300
    .line 301
    :goto_12c
    sub-int v11, v17, v12

    .line 302
    .line 303
    move/from16 v18, v12

    .line 304
    .line 305
    const/16 v12, 0x28

    .line 306
    .line 307
    if-le v11, v12, :cond_148

    .line 308
    .line 309
    iget v11, v4, Lmz3;->h:I

    .line 310
    .line 311
    add-int/lit8 v11, v11, -0x14

    .line 312
    .line 313
    if-gez v11, :cond_13b

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    :cond_13b
    add-int/2addr v11, v12

    .line 317
    if-le v11, v9, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v9, v11

    .line 321
    :goto_140
    add-int/lit8 v11, v9, -0x28

    .line 322
    .line 323
    if-gez v11, :cond_145

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    :cond_145
    move v12, v11

    .line 327
    move v11, v9

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    move/from16 v11, v17

    .line 330
    .line 331
    move/from16 v12, v18

    .line 332
    .line 333
    :goto_14c
    if-ge v12, v11, :cond_1b6

    .line 334
    .line 335
    iget v9, v4, Lmz3;->f:I

    .line 336
    .line 337
    move/from16 v17, v11

    .line 338
    .line 339
    iget-object v11, v4, Lmz3;->a:[Leb0;

    .line 340
    .line 341
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    aput-object v18, v11, v9

    .line 346
    .line 347
    iget-object v11, v4, Lmz3;->b:[I

    .line 348
    .line 349
    aput v12, v11, v9

    .line 350
    .line 351
    iget-object v11, v4, Lmz3;->c:[F

    .line 352
    .line 353
    move-object/from16 v18, v11

    .line 354
    .line 355
    iget-object v11, v3, Lab0;->j:[F

    .line 356
    .line 357
    invoke-static {v11, v12}, Lap;->N0([FI)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_16f

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    iget v11, v3, Lab0;->n:I

    .line 369
    .line 370
    int-to-float v11, v11

    .line 371
    mul-float v11, v11, v37

    .line 372
    .line 373
    :goto_174
    aput v11, v18, v9

    .line 374
    .line 375
    iget-object v11, v4, Lmz3;->d:[F

    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    iget-object v11, v3, Lab0;->k:[F

    .line 380
    .line 381
    invoke-static {v11, v12}, Lap;->N0([FI)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const v20, 0x3e4ccccd    # 0.2f

    .line 386
    .line 387
    .line 388
    if-eqz v11, :cond_18a

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    int-to-float v11, v5

    .line 396
    mul-float v11, v11, v20

    .line 397
    .line 398
    :goto_18d
    aput v11, v18, v9

    .line 399
    .line 400
    iget-object v11, v4, Lmz3;->e:[F

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    iget-object v11, v3, Lab0;->l:[F

    .line 405
    .line 406
    invoke-static {v11, v12}, Lap;->N0([FI)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_1a0

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    int-to-float v11, v5

    .line 418
    mul-float v11, v11, v20

    .line 419
    .line 420
    :goto_1a3
    aput v11, v18, v9

    .line 421
    .line 422
    iget v11, v4, Lmz3;->h:I

    .line 423
    .line 424
    if-ne v12, v11, :cond_1ab

    .line 425
    .line 426
    iput v9, v4, Lmz3;->i:I

    .line 427
    .line 428
    :cond_1ab
    iget v9, v4, Lmz3;->f:I

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    iput v9, v4, Lmz3;->f:I

    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    move/from16 v11, v17

    .line 437
    .line 438
    goto :goto_14c

    .line 439
    :cond_1b6
    :goto_1b6
    iput v8, v0, Lnz3;->m:I

    .line 440
    .line 441
    iget v4, v4, Lmz3;->f:I

    .line 442
    .line 443
    iget-object v9, v0, Lnz3;->e:Lgc4;

    .line 444
    .line 445
    iget-object v11, v0, Lnz3;->h:Lb52;

    .line 446
    .line 447
    if-nez v4, :cond_1cc

    .line 448
    .line 449
    invoke-virtual {v11}, Lb52;->d()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2, v3, v6}, Lgc4;->q(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v1, 0x21

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lnz3;->h(J)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1cc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v10, v5, v4}, Lgk2;->D(III)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v4, v1

    .line 477
    check-cast v4, Leb0;

    .line 478
    .line 479
    iget-object v1, v0, Lnz3;->d:Liz3;

    .line 480
    .line 481
    iget-object v12, v1, Liz3;->k:Landroid/graphics/RectF;

    .line 482
    .line 483
    iget-object v5, v1, Liz3;->i:Lzi0;

    .line 484
    .line 485
    move-object/from16 v39, v13

    .line 486
    .line 487
    iget-object v13, v1, Liz3;->a:Lh60;

    .line 488
    .line 489
    move-object/from16 v40, v9

    .line 490
    .line 491
    iget-object v9, v1, Liz3;->h:Lja0;

    .line 492
    .line 493
    move-object/from16 v41, v11

    .line 494
    .line 495
    iget-boolean v11, v6, Lya0;->z:Z

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move/from16 v27, v11

    .line 501
    .line 502
    move-object/from16 v26, v12

    .line 503
    .line 504
    iget-wide v11, v4, Leb0;->a:J

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Liz3;->x:Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v39, :cond_203

    .line 510
    .line 511
    move/from16 v0, v16

    .line 512
    .line 513
    :goto_200
    move-object/from16 v17, v5

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    const/4 v0, 0x0

    .line 517
    goto :goto_200

    .line 518
    :goto_205
    iget v5, v1, Liz3;->v:I

    .line 519
    .line 520
    if-ltz v5, :cond_20e

    .line 521
    .line 522
    if-eq v0, v5, :cond_20e

    .line 523
    .line 524
    move/from16 v28, v16

    .line 525
    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    const/16 v28, 0x0

    .line 528
    .line 529
    :goto_210
    iget-object v5, v3, Lab0;->b0:Lcj0;

    .line 530
    .line 531
    move/from16 v18, v8

    .line 532
    .line 533
    if-eqz v28, :cond_242

    .line 534
    .line 535
    move/from16 v8, v16

    .line 536
    .line 537
    if-nez v0, :cond_21d

    .line 538
    .line 539
    iput-boolean v8, v1, Liz3;->t:Z

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    iput-boolean v8, v1, Liz3;->u:Z

    .line 543
    .line 544
    :goto_21f
    iput-boolean v8, v1, Liz3;->w:Z

    .line 545
    .line 546
    iget-object v8, v9, Lja0;->d:Lx90;

    .line 547
    .line 548
    if-eqz v8, :cond_242

    .line 549
    .line 550
    invoke-virtual/range {v17 .. v17}, Lzi0;->c()V

    .line 551
    .line 552
    .line 553
    move-wide/from16 v29, v11

    .line 554
    .line 555
    iget-wide v11, v5, Lcj0;->a:J

    .line 556
    .line 557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    cmp-long v11, v11, v35

    .line 562
    .line 563
    if-lez v11, :cond_235

    .line 564
    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v8, 0x0

    .line 567
    :goto_236
    if-eqz v8, :cond_23d

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-wide v11, v14

    .line 575
    :goto_23e
    invoke-virtual {v9, v11, v12}, Lja0;->g(J)V

    .line 576
    .line 577
    .line 578
    goto :goto_244

    .line 579
    :cond_242
    move-wide/from16 v29, v11

    .line 580
    .line 581
    :goto_244
    iput v0, v1, Liz3;->v:I

    .line 582
    .line 583
    iget v11, v7, Lf39;->b:F

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v11, v7, v8}, Lq28;->l(FII)Lm39;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v6, v4}, Lyi6;->x0(Lya0;Leb0;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_268

    .line 602
    .line 603
    iget-object v8, v4, Leb0;->f:Ls60;

    .line 604
    .line 605
    if-eqz v8, :cond_268

    .line 606
    .line 607
    iget v12, v7, Lm39;->a:F

    .line 608
    .line 609
    iget v7, v7, Lm39;->b:F

    .line 610
    .line 611
    invoke-static {v8, v12, v7}, Lv80;->u1(Ls60;FF)Ls60;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    move-object v12, v7

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v12, 0x0

    .line 618
    :goto_269
    iget-object v7, v3, Lab0;->X:Ljava/util/Map;

    .line 619
    .line 620
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move-object/from16 v31, v7

    .line 629
    .line 630
    check-cast v31, Lz50;

    .line 631
    .line 632
    move-object v7, v5

    .line 633
    iget-object v5, v1, Liz3;->a:Lh60;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    move-object v8, v7

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    move/from16 v44, v0

    .line 645
    .line 646
    move-object v0, v8

    .line 647
    move/from16 v43, v11

    .line 648
    .line 649
    move-object/from16 v11, v17

    .line 650
    .line 651
    move/from16 v42, v18

    .line 652
    .line 653
    move-object/from16 v45, v19

    .line 654
    .line 655
    move-object/from16 v8, p3

    .line 656
    .line 657
    invoke-static/range {v3 .. v8}, Lo28;->h(Lab0;Leb0;Lh60;IILya0;)Ls60;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object v6, v8

    .line 662
    move-object v8, v3

    .line 663
    move-object v3, v4

    .line 664
    if-eqz v31, :cond_2ac

    .line 665
    .line 666
    iget-object v4, v3, Leb0;->h:Ls60;

    .line 667
    .line 668
    if-eqz v4, :cond_2ac

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    move-object/from16 v46, v11

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-static {v4, v7, v11}, Lv80;->m1(Ls60;II)Ls60;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    move-object/from16 v46, v11

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :goto_2af
    if-nez v4, :cond_2b3

    .line 689
    .line 690
    move-object v7, v5

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move-object v7, v4

    .line 693
    :goto_2b4
    iget-boolean v11, v0, Lcj0;->d:Z

    .line 694
    .line 695
    move/from16 v47, v10

    .line 696
    .line 697
    move/from16 v16, v11

    .line 698
    .line 699
    if-nez v16, :cond_2cb

    .line 700
    .line 701
    iget-wide v10, v0, Lcj0;->e:J

    .line 702
    .line 703
    const-wide/16 v16, 0x1

    .line 704
    .line 705
    cmp-long v7, v10, v16

    .line 706
    .line 707
    if-gez v7, :cond_2c6

    .line 708
    .line 709
    move-wide/from16 v10, v16

    .line 710
    .line 711
    :cond_2c6
    invoke-virtual {v1, v10, v11}, Liz3;->c(J)V

    .line 712
    .line 713
    .line 714
    :goto_2c9
    const/4 v7, 0x0

    .line 715
    goto :goto_304

    .line 716
    :cond_2cb
    iget-boolean v10, v1, Liz3;->w:Z

    .line 717
    .line 718
    if-nez v10, :cond_2d1

    .line 719
    .line 720
    :goto_2cf
    const/4 v7, 0x1

    .line 721
    goto :goto_304

    .line 722
    :cond_2d1
    if-eqz v12, :cond_2e2

    .line 723
    .line 724
    invoke-virtual {v13, v12}, Lh60;->s(Ls60;)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-nez v10, :cond_2e2

    .line 729
    .line 730
    invoke-virtual {v13, v12}, Lh60;->p(Ls60;)Lx90;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_2e0

    .line 735
    .line 736
    goto :goto_2e2

    .line 737
    :cond_2e0
    const/4 v10, 0x0

    .line 738
    goto :goto_2e3

    .line 739
    :cond_2e2
    :goto_2e2
    const/4 v10, 0x1

    .line 740
    :goto_2e3
    if-eqz v7, :cond_2f4

    .line 741
    .line 742
    invoke-virtual {v13, v7}, Lh60;->s(Ls60;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-nez v11, :cond_2f4

    .line 747
    .line 748
    invoke-virtual {v13, v7}, Lh60;->p(Ls60;)Lx90;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    if-eqz v7, :cond_2f2

    .line 753
    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    const/4 v7, 0x0

    .line 756
    goto :goto_2f5

    .line 757
    :cond_2f4
    :goto_2f4
    const/4 v7, 0x1

    .line 758
    :goto_2f5
    if-eqz v10, :cond_2f9

    .line 759
    .line 760
    if-nez v7, :cond_2fc

    .line 761
    .line 762
    :cond_2f9
    const-wide/16 v10, 0x10

    .line 763
    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    const/4 v11, 0x0

    .line 766
    iput-boolean v11, v1, Liz3;->w:Z

    .line 767
    .line 768
    goto :goto_2cf

    .line 769
    :goto_300
    invoke-virtual {v1, v10, v11}, Liz3;->c(J)V

    .line 770
    .line 771
    .line 772
    goto :goto_2c9

    .line 773
    :goto_304
    if-eqz v5, :cond_309

    .line 774
    .line 775
    invoke-virtual {v9, v5}, Lja0;->b(Ls60;)V

    .line 776
    .line 777
    .line 778
    :cond_309
    iget-object v10, v1, Liz3;->h:Lja0;

    .line 779
    .line 780
    if-nez v5, :cond_312

    .line 781
    .line 782
    move-wide/from16 v20, v35

    .line 783
    .line 784
    :goto_30f
    move-object/from16 v16, v10

    .line 785
    .line 786
    goto :goto_319

    .line 787
    :cond_312
    invoke-virtual {v0, v14, v15}, Lcj0;->a(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v16

    .line 791
    move-wide/from16 v20, v16

    .line 792
    .line 793
    goto :goto_30f

    .line 794
    :goto_319
    iget-wide v10, v3, Leb0;->a:J

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x28

    .line 799
    .line 800
    move-object/from16 v17, v5

    .line 801
    .line 802
    move-wide/from16 v22, v10

    .line 803
    .line 804
    move-wide/from16 v18, v14

    .line 805
    .line 806
    invoke-static/range {v16 .. v25}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 807
    .line 808
    .line 809
    move-wide/from16 v17, v18

    .line 810
    .line 811
    iget-object v5, v1, Liz3;->h:Lja0;

    .line 812
    .line 813
    new-instance v19, Ljw3;

    .line 814
    .line 815
    iget-object v10, v1, Liz3;->a:Lh60;

    .line 816
    .line 817
    const/16 v55, 0x0

    .line 818
    .line 819
    const/16 v56, 0x2

    .line 820
    .line 821
    const/16 v49, 0x1

    .line 822
    .line 823
    const-class v51, Lh60;

    .line 824
    .line 825
    const-string v52, "handleVisibleReady"

    .line 826
    .line 827
    const-string v53, "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 828
    .line 829
    const/16 v54, 0x0

    .line 830
    .line 831
    move-object/from16 v50, v10

    .line 832
    .line 833
    move-object/from16 v48, v19

    .line 834
    .line 835
    invoke-direct/range {v48 .. v56}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 836
    .line 837
    .line 838
    new-instance v48, Ljw3;

    .line 839
    .line 840
    const/16 v56, 0x3

    .line 841
    .line 842
    const-class v51, Lh60;

    .line 843
    .line 844
    const-string v52, "isMissing"

    .line 845
    .line 846
    const-string v53, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 847
    .line 848
    invoke-direct/range {v48 .. v56}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v16, v5

    .line 852
    .line 853
    move/from16 v21, v7

    .line 854
    .line 855
    move-object/from16 v20, v48

    .line 856
    .line 857
    invoke-virtual/range {v16 .. v21}, Lja0;->n(JLwr2;Lwr2;Z)Lx90;

    .line 858
    .line 859
    .line 860
    move-wide/from16 v10, v17

    .line 861
    .line 862
    invoke-virtual {v9, v10, v11}, Lja0;->f(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-eqz v5, :cond_36a

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v14

    .line 872
    invoke-virtual {v1, v14, v15}, Liz3;->c(J)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    move/from16 v14, v47

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-static {v2, v8, v6, v14, v5}, Lo28;->j(Landroid/graphics/Canvas;Lab0;Lya0;IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    iget-object v15, v1, Liz3;->d:Lkz3;

    .line 883
    .line 884
    if-eqz v4, :cond_388

    .line 885
    .line 886
    invoke-virtual {v13, v4}, Lh60;->o(Ls60;)Lx90;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-eqz v4, :cond_388

    .line 891
    .line 892
    invoke-virtual {v4}, Lx90;->r()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_388

    .line 897
    .line 898
    iget-object v5, v4, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    instance-of v5, v5, Landroid/graphics/drawable/Animatable;

    .line 901
    .line 902
    if-nez v5, :cond_388

    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    const/4 v4, 0x0

    .line 906
    :goto_389
    const-wide v48, 0x7fffffffffffffffL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    move-object/from16 v16, v4

    .line 913
    .line 914
    const/high16 v4, 0x3f800000    # 1.0f

    .line 915
    .line 916
    if-eqz v16, :cond_3b7

    .line 917
    .line 918
    if-eqz v31, :cond_3b7

    .line 919
    .line 920
    move/from16 v17, v4

    .line 921
    .line 922
    const/high16 v4, 0x3f800000    # 1.0f

    .line 923
    .line 924
    move v7, v5

    .line 925
    const/high16 v5, 0x3f800000    # 1.0f

    .line 926
    .line 927
    move-object/from16 v57, v3

    .line 928
    .line 929
    move-object/from16 v3, v16

    .line 930
    .line 931
    move/from16 v9, v17

    .line 932
    .line 933
    move-object/from16 v16, v0

    .line 934
    .line 935
    move v0, v7

    .line 936
    move-object/from16 v7, v31

    .line 937
    .line 938
    invoke-virtual/range {v1 .. v7}, Liz3;->a(Landroid/graphics/Canvas;Lx90;FFLya0;Lz50;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v2, v6, v9}, Lkz3;->a(Landroid/graphics/Canvas;Lya0;F)V

    .line 942
    .line 943
    .line 944
    move-object v7, v6

    .line 945
    move-wide/from16 v22, v10

    .line 946
    .line 947
    move-object v11, v13

    .line 948
    move/from16 v17, v14

    .line 949
    .line 950
    goto/16 :goto_4f2

    .line 951
    .line 952
    :cond_3b7
    move-object/from16 v16, v0

    .line 953
    .line 954
    move-object/from16 v57, v3

    .line 955
    .line 956
    move v3, v4

    .line 957
    move v0, v5

    .line 958
    iget-object v4, v9, Lja0;->d:Lx90;

    .line 959
    .line 960
    if-eqz v4, :cond_3c8

    .line 961
    .line 962
    invoke-virtual {v4}, Lx90;->r()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_3c8

    .line 967
    .line 968
    goto :goto_3c9

    .line 969
    :cond_3c8
    const/4 v4, 0x0

    .line 970
    :goto_3c9
    iget-object v5, v9, Lja0;->c:Ls60;

    .line 971
    .line 972
    if-eqz v7, :cond_3d1

    .line 973
    .line 974
    if-eqz v4, :cond_3d1

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v7, 0x0

    .line 979
    :goto_3d2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 980
    .line 981
    .line 982
    move-result v17

    .line 983
    if-eqz v17, :cond_3de

    .line 984
    .line 985
    if-eqz v4, :cond_3de

    .line 986
    .line 987
    const/4 v0, 0x1

    .line 988
    :goto_3db
    move-object/from16 v3, v46

    .line 989
    .line 990
    goto :goto_3e0

    .line 991
    :cond_3de
    const/4 v0, 0x0

    .line 992
    goto :goto_3db

    .line 993
    :goto_3e0
    invoke-virtual {v3, v5, v13, v7, v0}, Lzi0;->f(Ls60;Lh60;ZZ)Lx90;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_3e7

    .line 998
    .line 999
    move-object v0, v4

    .line 1000
    :cond_3e7
    iget-object v4, v9, Lja0;->e:Ls60;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Lzi0;->d(Ls60;)Lx90;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    if-nez v4, :cond_403

    .line 1007
    .line 1008
    iget-object v4, v9, Lja0;->f:Lx90;

    .line 1009
    .line 1010
    if-eqz v4, :cond_407

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lx90;->r()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_407

    .line 1017
    .line 1018
    iget-object v5, v9, Lja0;->e:Ls60;

    .line 1019
    .line 1020
    iget-object v7, v9, Lja0;->c:Ls60;

    .line 1021
    .line 1022
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_407

    .line 1027
    .line 1028
    :cond_403
    move-object/from16 v18, v0

    .line 1029
    .line 1030
    move-object v5, v1

    .line 1031
    goto :goto_40b

    .line 1032
    :cond_407
    move-object/from16 v18, v0

    .line 1033
    .line 1034
    move-object v5, v1

    .line 1035
    const/4 v4, 0x0

    .line 1036
    :goto_40b
    iget-wide v0, v9, Lja0;->g:J

    .line 1037
    .line 1038
    cmp-long v7, v0, v35

    .line 1039
    .line 1040
    if-nez v7, :cond_414

    .line 1041
    .line 1042
    move-wide/from16 v0, v48

    .line 1043
    .line 1044
    goto :goto_416

    .line 1045
    :cond_414
    sub-long v0, v10, v0

    .line 1046
    .line 1047
    :goto_416
    const/high16 v19, 0x43960000    # 300.0f

    .line 1048
    .line 1049
    if-eqz v4, :cond_44f

    .line 1050
    .line 1051
    long-to-float v7, v0

    .line 1052
    div-float v7, v7, v19

    .line 1053
    .line 1054
    move-wide/from16 v22, v0

    .line 1055
    .line 1056
    move-object/from16 v20, v5

    .line 1057
    .line 1058
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static {v7, v5, v0}, Lgk2;->C(FFF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    sub-float v1, v0, v1

    .line 1066
    .line 1067
    cmpl-float v7, v1, v5

    .line 1068
    .line 1069
    if-lez v7, :cond_445

    .line 1070
    .line 1071
    move/from16 v47, v5

    .line 1072
    .line 1073
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    move-object/from16 v46, v3

    .line 1077
    .line 1078
    move-object v3, v4

    .line 1079
    move/from16 v0, v47

    .line 1080
    .line 1081
    move v4, v1

    .line 1082
    move-object/from16 v1, v20

    .line 1083
    .line 1084
    invoke-virtual/range {v1 .. v7}, Liz3;->a(Landroid/graphics/Canvas;Lx90;FFLya0;Lz50;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    move-object v4, v3

    .line 1092
    move v0, v5

    .line 1093
    goto :goto_456

    .line 1094
    :cond_445
    move-object/from16 v46, v3

    .line 1095
    .line 1096
    move-object/from16 v1, v20

    .line 1097
    .line 1098
    invoke-virtual/range {v46 .. v46}, Lzi0;->a()V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    goto :goto_456

    .line 1104
    :cond_44f
    move-wide/from16 v22, v0

    .line 1105
    .line 1106
    move-object/from16 v46, v3

    .line 1107
    .line 1108
    move-object v3, v4

    .line 1109
    move-object v1, v5

    .line 1110
    const/4 v0, 0x0

    .line 1111
    :goto_456
    if-eqz v18, :cond_49f

    .line 1112
    .line 1113
    iget-wide v2, v9, Lja0;->g:J

    .line 1114
    .line 1115
    cmp-long v2, v2, v35

    .line 1116
    .line 1117
    if-eqz v2, :cond_49f

    .line 1118
    .line 1119
    invoke-static/range {v22 .. v23}, Lzh4;->F(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    move-wide/from16 v5, v22

    .line 1124
    .line 1125
    move/from16 v2, v27

    .line 1126
    .line 1127
    invoke-static {v5, v6, v2}, Lzh4;->K(JZ)F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    const/4 v7, 0x0

    .line 1132
    move-wide/from16 v22, v10

    .line 1133
    .line 1134
    move-object v11, v13

    .line 1135
    move/from16 v17, v14

    .line 1136
    .line 1137
    move v10, v2

    .line 1138
    move-wide v13, v5

    .line 1139
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    move-object/from16 v6, p3

    .line 1142
    .line 1143
    move v5, v3

    .line 1144
    move-object/from16 v3, v18

    .line 1145
    .line 1146
    invoke-virtual/range {v1 .. v7}, Liz3;->a(Landroid/graphics/Canvas;Lx90;FFLya0;Lz50;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-static {v13, v14, v10}, Lzh4;->h(JZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_497

    .line 1158
    .line 1159
    const/16 v47, 0x0

    .line 1160
    .line 1161
    cmpl-float v0, v4, v47

    .line 1162
    .line 1163
    if-lez v0, :cond_48f

    .line 1164
    .line 1165
    invoke-virtual {v15, v2, v6, v4}, Lkz3;->a(Landroid/graphics/Canvas;Lya0;F)V

    .line 1166
    .line 1167
    .line 1168
    :cond_48f
    const-wide/16 v3, 0x10

    .line 1169
    .line 1170
    invoke-virtual {v1, v3, v4}, Liz3;->c(J)V

    .line 1171
    .line 1172
    .line 1173
    move-object v7, v6

    .line 1174
    goto/16 :goto_4f2

    .line 1175
    .line 1176
    :cond_497
    invoke-virtual {v9}, Lja0;->d()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v46 .. v46}, Lzi0;->a()V

    .line 1180
    .line 1181
    .line 1182
    move-object v7, v6

    .line 1183
    goto :goto_4c3

    .line 1184
    :cond_49f
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    move-object/from16 v6, p3

    .line 1187
    .line 1188
    move/from16 v17, v14

    .line 1189
    .line 1190
    move-object/from16 v3, v18

    .line 1191
    .line 1192
    move-wide/from16 v68, v10

    .line 1193
    .line 1194
    move-object v11, v13

    .line 1195
    move-wide/from16 v13, v22

    .line 1196
    .line 1197
    move/from16 v10, v27

    .line 1198
    .line 1199
    move-wide/from16 v22, v68

    .line 1200
    .line 1201
    if-eqz v3, :cond_4be

    .line 1202
    .line 1203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    invoke-virtual/range {v1 .. v7}, Liz3;->a(Landroid/graphics/Canvas;Lx90;FFLya0;Lz50;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v7, v6

    .line 1212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    goto :goto_4c3

    .line 1215
    :cond_4be
    move-object v7, v6

    .line 1216
    if-nez v4, :cond_4c2

    .line 1217
    .line 1218
    goto :goto_4f2

    .line 1219
    :cond_4c2
    move v4, v0

    .line 1220
    :goto_4c3
    iget-wide v5, v9, Lja0;->g:J

    .line 1221
    .line 1222
    cmp-long v0, v5, v35

    .line 1223
    .line 1224
    if-eqz v0, :cond_4e1

    .line 1225
    .line 1226
    long-to-float v0, v13

    .line 1227
    if-eqz v10, :cond_4ce

    .line 1228
    .line 1229
    const/high16 v19, 0x43fa0000    # 500.0f

    .line 1230
    .line 1231
    :cond_4ce
    cmpg-float v0, v0, v19

    .line 1232
    .line 1233
    if-gez v0, :cond_4e1

    .line 1234
    .line 1235
    const/16 v47, 0x0

    .line 1236
    .line 1237
    cmpl-float v0, v4, v47

    .line 1238
    .line 1239
    if-lez v0, :cond_4db

    .line 1240
    .line 1241
    invoke-virtual {v15, v2, v7, v4}, Lkz3;->a(Landroid/graphics/Canvas;Lya0;F)V

    .line 1242
    .line 1243
    .line 1244
    :cond_4db
    const-wide/16 v3, 0x10

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, v4}, Liz3;->c(J)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4f2

    .line 1250
    :cond_4e1
    if-nez v3, :cond_4e9

    .line 1251
    .line 1252
    invoke-virtual {v9}, Lja0;->d()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v46 .. v46}, Lzi0;->a()V

    .line 1256
    .line 1257
    .line 1258
    :cond_4e9
    const/16 v47, 0x0

    .line 1259
    .line 1260
    cmpl-float v0, v4, v47

    .line 1261
    .line 1262
    if-lez v0, :cond_4f2

    .line 1263
    .line 1264
    invoke-virtual {v15, v2, v7, v4}, Lkz3;->a(Landroid/graphics/Canvas;Lya0;F)V

    .line 1265
    .line 1266
    .line 1267
    :cond_4f2
    :goto_4f2
    iget-object v0, v8, Lab0;->V:Ljava/lang/Long;

    .line 1268
    .line 1269
    if-nez v0, :cond_4f8

    .line 1270
    .line 1271
    :cond_4f6
    move-object v0, v1

    .line 1272
    goto :goto_524

    .line 1273
    :cond_4f8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    cmp-long v0, v3, v29

    .line 1278
    .line 1279
    if-nez v0, :cond_4f6

    .line 1280
    .line 1281
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    int-to-float v0, v0

    .line 1286
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    int-to-float v3, v3

    .line 1291
    move-object/from16 v4, v26

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1295
    .line 1296
    .line 1297
    move-object v5, v1

    .line 1298
    iget-object v1, v5, Liz3;->c:Lc60;

    .line 1299
    .line 1300
    if-eqz v1, :cond_523

    .line 1301
    .line 1302
    move-object/from16 v20, v5

    .line 1303
    .line 1304
    iget-boolean v5, v7, Lya0;->f:Z

    .line 1305
    .line 1306
    iget v6, v7, Lya0;->h:F

    .line 1307
    .line 1308
    move-object v3, v4

    .line 1309
    const/4 v4, 0x0

    .line 1310
    move-object/from16 v0, v20

    .line 1311
    .line 1312
    invoke-virtual/range {v1 .. v6}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_524

    .line 1316
    :cond_523
    move-object v0, v5

    .line 1317
    :goto_524
    iget-wide v1, v0, Liz3;->m:J

    .line 1318
    .line 1319
    cmp-long v1, v1, v29

    .line 1320
    .line 1321
    if-nez v1, :cond_539

    .line 1322
    .line 1323
    iget-object v1, v0, Liz3;->n:Ls60;

    .line 1324
    .line 1325
    invoke-static {v1, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_539

    .line 1330
    .line 1331
    iget v1, v0, Liz3;->o:I

    .line 1332
    .line 1333
    move/from16 v2, v44

    .line 1334
    .line 1335
    if-eq v1, v2, :cond_572

    .line 1336
    .line 1337
    goto :goto_53b

    .line 1338
    :cond_539
    move/from16 v2, v44

    .line 1339
    .line 1340
    :goto_53b
    iget v1, v0, Liz3;->o:I

    .line 1341
    .line 1342
    if-ne v1, v2, :cond_543

    .line 1343
    .line 1344
    if-ltz v1, :cond_543

    .line 1345
    .line 1346
    const/4 v1, 0x1

    .line 1347
    goto :goto_544

    .line 1348
    :cond_543
    const/4 v1, 0x0

    .line 1349
    :goto_544
    if-eqz v1, :cond_54f

    .line 1350
    .line 1351
    iget v3, v0, Liz3;->p:I

    .line 1352
    .line 1353
    move/from16 v14, v17

    .line 1354
    .line 1355
    invoke-static {v14, v3}, Lye4;->B(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    goto :goto_552

    .line 1360
    :cond_54f
    move/from16 v14, v17

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    :goto_552
    iput v3, v0, Liz3;->q:I

    .line 1364
    .line 1365
    if-nez v1, :cond_55c

    .line 1366
    .line 1367
    iget v1, v0, Liz3;->o:I

    .line 1368
    .line 1369
    if-ltz v1, :cond_55c

    .line 1370
    .line 1371
    const/4 v1, 0x1

    .line 1372
    goto :goto_55d

    .line 1373
    :cond_55c
    const/4 v1, 0x0

    .line 1374
    :goto_55d
    iput-boolean v1, v0, Liz3;->r:Z

    .line 1375
    .line 1376
    if-nez v2, :cond_564

    .line 1377
    .line 1378
    iget-boolean v1, v0, Liz3;->t:Z

    .line 1379
    .line 1380
    goto :goto_566

    .line 1381
    :cond_564
    iget-boolean v1, v0, Liz3;->u:Z

    .line 1382
    .line 1383
    :goto_566
    iput-boolean v1, v0, Liz3;->s:Z

    .line 1384
    .line 1385
    move-wide/from16 v3, v29

    .line 1386
    .line 1387
    iput-wide v3, v0, Liz3;->m:J

    .line 1388
    .line 1389
    iput-object v12, v0, Liz3;->n:Ls60;

    .line 1390
    .line 1391
    iput v2, v0, Liz3;->o:I

    .line 1392
    .line 1393
    iput v14, v0, Liz3;->p:I

    .line 1394
    .line 1395
    :cond_572
    iget-object v1, v0, Liz3;->g:Lic0;

    .line 1396
    .line 1397
    move-object/from16 v9, v57

    .line 1398
    .line 1399
    iget-wide v3, v9, Leb0;->a:J

    .line 1400
    .line 1401
    if-eqz v12, :cond_580

    .line 1402
    .line 1403
    invoke-virtual {v11, v12}, Lh60;->s(Ls60;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_583

    .line 1408
    .line 1409
    :cond_580
    move-wide/from16 v10, v22

    .line 1410
    .line 1411
    goto :goto_58e

    .line 1412
    :cond_583
    move-object/from16 v5, v16

    .line 1413
    .line 1414
    move-wide/from16 v10, v22

    .line 1415
    .line 1416
    invoke-virtual {v5, v10, v11}, Lcj0;->a(J)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v5

    .line 1420
    move-wide/from16 v22, v5

    .line 1421
    .line 1422
    goto :goto_590

    .line 1423
    :goto_58e
    move-wide/from16 v22, v35

    .line 1424
    .line 1425
    :goto_590
    iget-boolean v5, v0, Liz3;->r:Z

    .line 1426
    .line 1427
    if-nez v5, :cond_59c

    .line 1428
    .line 1429
    if-nez v28, :cond_59c

    .line 1430
    .line 1431
    if-nez v12, :cond_599

    .line 1432
    .line 1433
    goto :goto_59c

    .line 1434
    :cond_599
    const/16 v27, 0x0

    .line 1435
    .line 1436
    goto :goto_59e

    .line 1437
    :cond_59c
    :goto_59c
    const/16 v27, 0x1

    .line 1438
    .line 1439
    :goto_59e
    new-instance v29, Ljw3;

    .line 1440
    .line 1441
    iget-object v5, v0, Liz3;->a:Lh60;

    .line 1442
    .line 1443
    const/16 v66, 0x0

    .line 1444
    .line 1445
    const/16 v67, 0x4

    .line 1446
    .line 1447
    const/16 v60, 0x1

    .line 1448
    .line 1449
    const-class v62, Lh60;

    .line 1450
    .line 1451
    const-string v63, "handleVisibleReady"

    .line 1452
    .line 1453
    const-string v64, "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 1454
    .line 1455
    const/16 v65, 0x0

    .line 1456
    .line 1457
    move-object/from16 v61, v5

    .line 1458
    .line 1459
    move-object/from16 v59, v29

    .line 1460
    .line 1461
    invoke-direct/range {v59 .. v67}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v30, Ljw3;

    .line 1465
    .line 1466
    const/16 v67, 0x5

    .line 1467
    .line 1468
    const-class v62, Lh60;

    .line 1469
    .line 1470
    const-string v63, "isMissing"

    .line 1471
    .line 1472
    const-string v64, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 1473
    .line 1474
    move-object/from16 v59, v30

    .line 1475
    .line 1476
    invoke-direct/range {v59 .. v67}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v31, 0x140

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    const/16 v28, 0x0

    .line 1486
    .line 1487
    move-object/from16 v16, v1

    .line 1488
    .line 1489
    move-wide/from16 v17, v3

    .line 1490
    .line 1491
    move-object/from16 v19, v12

    .line 1492
    .line 1493
    move/from16 v25, v21

    .line 1494
    .line 1495
    move-wide/from16 v20, v10

    .line 1496
    .line 1497
    invoke-static/range {v16 .. v31}, Lic0;->j(Lic0;JLs60;JJZZZZZLwr2;Lwr2;I)Lhc0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    move-wide/from16 v17, v20

    .line 1502
    .line 1503
    iget-object v1, v10, Lhc0;->a:Lgc0;

    .line 1504
    .line 1505
    if-eqz v1, :cond_5ea

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    if-nez v2, :cond_5e8

    .line 1509
    .line 1510
    iput-boolean v5, v0, Liz3;->t:Z

    .line 1511
    .line 1512
    goto :goto_5ea

    .line 1513
    :cond_5e8
    iput-boolean v5, v0, Liz3;->u:Z

    .line 1514
    .line 1515
    :cond_5ea
    :goto_5ea
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    move/from16 v3, v43

    .line 1524
    .line 1525
    invoke-static {v3, v1, v2}, Lq28;->l(FII)Lm39;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iget-object v3, v10, Lhc0;->b:Lgc0;

    .line 1530
    .line 1531
    if-eqz v3, :cond_60a

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1535
    .line 1536
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    move-object v1, v0

    .line 1539
    move-object v11, v8

    .line 1540
    move-object v8, v7

    .line 1541
    move/from16 v7, v43

    .line 1542
    .line 1543
    invoke-virtual/range {v1 .. v8}, Liz3;->b(Landroid/graphics/Canvas;Lgc0;Lm39;FFFLya0;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_60c

    .line 1547
    :cond_60a
    move-object v1, v0

    .line 1548
    move-object v11, v8

    .line 1549
    :goto_60c
    iget-object v3, v10, Lhc0;->a:Lgc0;

    .line 1550
    .line 1551
    if-eqz v3, :cond_64e

    .line 1552
    .line 1553
    iget-boolean v0, v1, Liz3;->r:Z

    .line 1554
    .line 1555
    if-nez v0, :cond_624

    .line 1556
    .line 1557
    iget-boolean v0, v1, Liz3;->s:Z

    .line 1558
    .line 1559
    if-nez v0, :cond_624

    .line 1560
    .line 1561
    iget v0, v1, Liz3;->q:I

    .line 1562
    .line 1563
    int-to-float v0, v0

    .line 1564
    const v2, 0x3d1ba5e3    # 0.038f

    .line 1565
    .line 1566
    .line 1567
    mul-float/2addr v0, v2

    .line 1568
    iget v2, v3, Lgc0;->c:F

    .line 1569
    .line 1570
    mul-float v5, v0, v2

    .line 1571
    .line 1572
    goto :goto_625

    .line 1573
    :cond_624
    const/4 v5, 0x0

    .line 1574
    :goto_625
    iget-boolean v0, v1, Liz3;->s:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_639

    .line 1577
    .line 1578
    const v0, 0x3e8f5c29    # 0.28f

    .line 1579
    .line 1580
    .line 1581
    iget v2, v3, Lgc0;->c:F

    .line 1582
    .line 1583
    const v6, 0x3f3851ec    # 0.72f

    .line 1584
    .line 1585
    .line 1586
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    invoke-static {v12, v2, v0, v6}, Lqv7;->a(FFFF)F

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    move v6, v0

    .line 1593
    goto :goto_63c

    .line 1594
    :cond_639
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1595
    .line 1596
    move v6, v12

    .line 1597
    :goto_63c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    int-to-float v0, v0

    .line 1602
    mul-float/2addr v5, v0

    .line 1603
    move-object/from16 v2, p1

    .line 1604
    .line 1605
    move-object/from16 v8, p3

    .line 1606
    .line 1607
    move/from16 v7, v43

    .line 1608
    .line 1609
    invoke-virtual/range {v1 .. v8}, Liz3;->b(Landroid/graphics/Canvas;Lgc0;Lm39;FFFLya0;)V

    .line 1610
    .line 1611
    .line 1612
    move-object v6, v8

    .line 1613
    :goto_64c
    move-object v13, v1

    .line 1614
    goto :goto_657

    .line 1615
    :cond_64e
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    move-object/from16 v6, p3

    .line 1618
    .line 1619
    move/from16 v7, v43

    .line 1620
    .line 1621
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1622
    .line 1623
    goto :goto_64c

    .line 1624
    :goto_657
    iget-boolean v0, v10, Lhc0;->c:Z

    .line 1625
    .line 1626
    if-eqz v0, :cond_665

    .line 1627
    .line 1628
    iget-object v0, v9, Leb0;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v1, v13, Liz3;->b:Lyy0;

    .line 1631
    .line 1632
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_669

    .line 1637
    .line 1638
    :cond_665
    move/from16 v9, v33

    .line 1639
    .line 1640
    goto/16 :goto_703

    .line 1641
    .line 1642
    :cond_669
    iget-object v3, v1, Lyy0;->k:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Llz5;

    .line 1645
    .line 1646
    iget-object v3, v3, Llz5;->h:Landroid/graphics/Paint;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    int-to-float v9, v9

    .line 1665
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1666
    .line 1667
    .line 1668
    move-result v14

    .line 1669
    const/16 v15, 0x384

    .line 1670
    .line 1671
    if-gt v14, v15, :cond_68c

    .line 1672
    .line 1673
    const v14, 0x3c9fbe77    # 0.0195f

    .line 1674
    .line 1675
    .line 1676
    goto :goto_69b

    .line 1677
    :cond_68c
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1678
    .line 1679
    .line 1680
    move-result v14

    .line 1681
    const/16 v15, 0x4b0

    .line 1682
    .line 1683
    if-gt v14, v15, :cond_698

    .line 1684
    .line 1685
    const v14, 0x3cac0831    # 0.021f

    .line 1686
    .line 1687
    .line 1688
    goto :goto_69b

    .line 1689
    :cond_698
    const v14, 0x3cc49ba6    # 0.024f

    .line 1690
    .line 1691
    .line 1692
    :goto_69b
    mul-float/2addr v9, v14

    .line 1693
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1697
    .line 1698
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1699
    .line 1700
    .line 1701
    move/from16 v9, v33

    .line 1702
    .line 1703
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1707
    .line 1708
    .line 1709
    move-result v14

    .line 1710
    int-to-float v14, v14

    .line 1711
    const v15, 0x3f51eb85    # 0.82f

    .line 1712
    .line 1713
    .line 1714
    mul-float/2addr v14, v15

    .line 1715
    float-to-int v14, v14

    .line 1716
    const/4 v15, 0x1

    .line 1717
    if-ge v14, v15, :cond_6b9

    .line 1718
    .line 1719
    move/from16 v22, v15

    .line 1720
    .line 1721
    goto :goto_6bb

    .line 1722
    :cond_6b9
    move/from16 v22, v14

    .line 1723
    .line 1724
    :goto_6bb
    iget-object v1, v1, Lyy0;->l:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object/from16 v19, v1

    .line 1727
    .line 1728
    check-cast v19, Lub8;

    .line 1729
    .line 1730
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1731
    .line 1732
    const v24, 0x3f8a3d71    # 1.08f

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v20, v0

    .line 1736
    .line 1737
    move-object/from16 v21, v3

    .line 1738
    .line 1739
    invoke-virtual/range {v19 .. v24}, Lub8;->c(Ljava/lang/String;Landroid/graphics/Paint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    move-object/from16 v1, v21

    .line 1744
    .line 1745
    iget-object v3, v13, Liz3;->f:Lrz3;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1748
    .line 1749
    .line 1750
    move-result v14

    .line 1751
    iget-boolean v15, v6, Lya0;->j:Z

    .line 1752
    .line 1753
    invoke-virtual {v3, v7, v14, v15}, Lrz3;->a(FIZ)F

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1762
    .line 1763
    .line 1764
    move-result v14

    .line 1765
    sub-int v14, v14, v22

    .line 1766
    .line 1767
    int-to-float v14, v14

    .line 1768
    mul-float v14, v14, v37

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 1771
    .line 1772
    .line 1773
    move-result v15

    .line 1774
    int-to-float v15, v15

    .line 1775
    mul-float v15, v15, v37

    .line 1776
    .line 1777
    sub-float/2addr v3, v15

    .line 1778
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1794
    .line 1795
    .line 1796
    :goto_703
    iget-wide v0, v10, Lhc0;->d:J

    .line 1797
    .line 1798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    cmp-long v0, v0, v35

    .line 1803
    .line 1804
    if-lez v0, :cond_70e

    .line 1805
    .line 1806
    goto :goto_70f

    .line 1807
    :cond_70e
    const/4 v3, 0x0

    .line 1808
    :goto_70f
    if-eqz v3, :cond_718

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v0

    .line 1814
    invoke-virtual {v13, v0, v1}, Liz3;->c(J)V

    .line 1815
    .line 1816
    .line 1817
    :cond_718
    iget-object v0, v13, Liz3;->x:Ljava/lang/Long;

    .line 1818
    .line 1819
    if-eqz v0, :cond_726

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v0

    .line 1825
    move-object/from16 v3, p0

    .line 1826
    .line 1827
    invoke-virtual {v3, v0, v1}, Lnz3;->h(J)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_728

    .line 1831
    :cond_726
    move-object/from16 v3, p0

    .line 1832
    .line 1833
    :goto_728
    iget-object v10, v3, Lnz3;->j:Landroid/graphics/RectF;

    .line 1834
    .line 1835
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 1836
    .line 1837
    .line 1838
    iget v0, v11, Lab0;->D:F

    .line 1839
    .line 1840
    sub-float v4, v12, v0

    .line 1841
    .line 1842
    const v0, 0x3f266666    # 0.65f

    .line 1843
    .line 1844
    .line 1845
    div-float/2addr v4, v0

    .line 1846
    const/4 v0, 0x0

    .line 1847
    invoke-static {v4, v0, v12}, Lgk2;->C(FFF)F

    .line 1848
    .line 1849
    .line 1850
    move-result v14

    .line 1851
    iget-wide v0, v11, Lab0;->F:J

    .line 1852
    .line 1853
    cmp-long v4, v0, v35

    .line 1854
    .line 1855
    if-nez v4, :cond_746

    .line 1856
    .line 1857
    move-wide/from16 v0, v48

    .line 1858
    .line 1859
    :cond_742
    :goto_742
    move/from16 v15, v42

    .line 1860
    .line 1861
    const/4 v8, 0x1

    .line 1862
    goto :goto_74f

    .line 1863
    :cond_746
    sub-long v0, v17, v0

    .line 1864
    .line 1865
    cmp-long v4, v0, v35

    .line 1866
    .line 1867
    if-gez v4, :cond_742

    .line 1868
    .line 1869
    move-wide/from16 v0, v35

    .line 1870
    .line 1871
    goto :goto_742

    .line 1872
    :goto_74f
    move-object/from16 v4, v45

    .line 1873
    .line 1874
    if-ne v15, v8, :cond_75a

    .line 1875
    .line 1876
    iget v5, v4, Lmz3;->g:I

    .line 1877
    .line 1878
    if-nez v5, :cond_75a

    .line 1879
    .line 1880
    move/from16 v19, v8

    .line 1881
    .line 1882
    goto :goto_75c

    .line 1883
    :cond_75a
    const/16 v19, 0x0

    .line 1884
    .line 1885
    :goto_75c
    if-nez v15, :cond_765

    .line 1886
    .line 1887
    iget v5, v4, Lmz3;->g:I

    .line 1888
    .line 1889
    if-ne v5, v8, :cond_765

    .line 1890
    .line 1891
    const/16 v20, 0x1

    .line 1892
    .line 1893
    goto :goto_767

    .line 1894
    :cond_765
    const/16 v20, 0x0

    .line 1895
    .line 1896
    :goto_767
    if-eqz v19, :cond_79f

    .line 1897
    .line 1898
    cmp-long v5, v0, v48

    .line 1899
    .line 1900
    if-nez v5, :cond_771

    .line 1901
    .line 1902
    move-object/from16 v21, v13

    .line 1903
    .line 1904
    const/4 v7, 0x0

    .line 1905
    goto :goto_7a4

    .line 1906
    :cond_771
    long-to-float v5, v0

    .line 1907
    const/high16 v7, 0x428c0000    # 70.0f

    .line 1908
    .line 1909
    sub-float/2addr v5, v7

    .line 1910
    const/high16 v7, 0x43c80000    # 400.0f

    .line 1911
    .line 1912
    div-float/2addr v5, v7

    .line 1913
    const/4 v7, 0x0

    .line 1914
    invoke-static {v5, v7, v12}, Lgk2;->C(FFF)F

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    const-wide/high16 v7, -0x3fec000000000000L    # -5.0

    .line 1919
    .line 1920
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v7

    .line 1924
    double-to-float v7, v7

    .line 1925
    sub-float v7, v12, v7

    .line 1926
    .line 1927
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1928
    .line 1929
    mul-float/2addr v5, v8

    .line 1930
    move/from16 v58, v12

    .line 1931
    .line 1932
    move-object/from16 v21, v13

    .line 1933
    .line 1934
    float-to-double v12, v5

    .line 1935
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v12

    .line 1939
    double-to-float v5, v12

    .line 1940
    sub-float v5, v58, v5

    .line 1941
    .line 1942
    div-float/2addr v5, v7

    .line 1943
    move/from16 v12, v58

    .line 1944
    .line 1945
    const/4 v7, 0x0

    .line 1946
    invoke-static {v5, v7, v12}, Lgk2;->C(FFF)F

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    move v12, v5

    .line 1951
    goto :goto_7a4

    .line 1952
    :cond_79f
    move-object/from16 v21, v13

    .line 1953
    .line 1954
    const/4 v7, 0x0

    .line 1955
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    :goto_7a4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    int-to-float v5, v5

    .line 1962
    const/high16 v8, 0x40400000    # 3.0f

    .line 1963
    .line 1964
    mul-float v8, v8, v38

    .line 1965
    .line 1966
    add-float/2addr v8, v5

    .line 1967
    mul-float/2addr v8, v14

    .line 1968
    invoke-virtual/range {v41 .. v41}, Lb52;->a()V

    .line 1969
    .line 1970
    .line 1971
    if-eqz v19, :cond_7e2

    .line 1972
    .line 1973
    :try_start_7b4
    iget v5, v4, Lmz3;->f:I

    .line 1974
    .line 1975
    if-nez v5, :cond_7ba

    .line 1976
    .line 1977
    const/4 v5, 0x1

    .line 1978
    goto :goto_7bb

    .line 1979
    :cond_7ba
    const/4 v5, 0x0

    .line 1980
    :goto_7bb
    if-nez v5, :cond_7e2

    .line 1981
    .line 1982
    iget-object v2, v3, Lnz3;->g:Lmz3;

    .line 1983
    .line 1984
    move/from16 v47, v7

    .line 1985
    .line 1986
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1987
    .line 1988
    move v6, v8

    .line 1989
    const/4 v8, 0x0

    .line 1990
    move v13, v14

    .line 1991
    move-object v14, v4

    .line 1992
    move-wide/from16 v4, v17

    .line 1993
    .line 1994
    move/from16 v17, v13

    .line 1995
    .line 1996
    move/from16 v22, v12

    .line 1997
    .line 1998
    const/16 v32, 0x0

    .line 1999
    .line 2000
    move-wide v12, v0

    .line 2001
    move-object v0, v3

    .line 2002
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    move-object/from16 v3, p3

    .line 2005
    .line 2006
    invoke-virtual/range {v0 .. v8}, Lnz3;->c(Landroid/graphics/Canvas;Lmz3;Lya0;JFFZ)V

    .line 2007
    .line 2008
    .line 2009
    move/from16 v18, v6

    .line 2010
    .line 2011
    goto :goto_7f2

    .line 2012
    :catchall_7db
    move-exception v0

    .line 2013
    move-object/from16 v3, v41

    .line 2014
    .line 2015
    const/16 v16, 0x1

    .line 2016
    .line 2017
    goto/16 :goto_950

    .line 2018
    .line 2019
    :cond_7e2
    move v13, v14

    .line 2020
    move-object v14, v4

    .line 2021
    move-wide/from16 v4, v17

    .line 2022
    .line 2023
    move/from16 v17, v13

    .line 2024
    .line 2025
    move/from16 v47, v7

    .line 2026
    .line 2027
    move/from16 v18, v8

    .line 2028
    .line 2029
    move/from16 v22, v12

    .line 2030
    .line 2031
    const/16 v32, 0x0

    .line 2032
    .line 2033
    move-wide v12, v0

    .line 2034
    move-object v0, v3

    .line 2035
    :goto_7f2
    const v23, 0x3f147ae1    # 0.58f

    .line 2036
    .line 2037
    .line 2038
    if-eqz v20, :cond_819

    .line 2039
    .line 2040
    iget v1, v14, Lmz3;->f:I

    .line 2041
    .line 2042
    if-nez v1, :cond_7fd

    .line 2043
    .line 2044
    const/4 v8, 0x1

    .line 2045
    goto :goto_7fe

    .line 2046
    :cond_7fd
    const/4 v8, 0x0

    .line 2047
    :goto_7fe
    if-nez v8, :cond_819

    .line 2048
    .line 2049
    cmpl-float v1, v17, v47

    .line 2050
    .line 2051
    if-lez v1, :cond_819

    .line 2052
    .line 2053
    const/high16 v58, 0x3f800000    # 1.0f

    .line 2054
    .line 2055
    sub-float v1, v58, v17

    .line 2056
    .line 2057
    neg-float v1, v1

    .line 2058
    mul-float v1, v1, v38

    .line 2059
    .line 2060
    mul-float v6, v1, v23

    .line 2061
    .line 2062
    iget-object v2, v0, Lnz3;->g:Lmz3;

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    move-object/from16 v1, p1

    .line 2066
    .line 2067
    move-object/from16 v3, p3

    .line 2068
    .line 2069
    move/from16 v7, v17

    .line 2070
    .line 2071
    invoke-virtual/range {v0 .. v8}, Lnz3;->c(Landroid/graphics/Canvas;Lmz3;Lya0;JFFZ)V

    .line 2072
    .line 2073
    .line 2074
    :cond_819
    if-nez v15, :cond_81e

    .line 2075
    .line 2076
    move/from16 v6, v18

    .line 2077
    .line 2078
    goto :goto_828

    .line 2079
    :cond_81e
    const/high16 v58, 0x3f800000    # 1.0f

    .line 2080
    .line 2081
    sub-float v1, v58, v22

    .line 2082
    .line 2083
    neg-float v1, v1

    .line 2084
    mul-float v1, v1, v38

    .line 2085
    .line 2086
    mul-float v8, v1, v23

    .line 2087
    .line 2088
    move v6, v8

    .line 2089
    :goto_828
    iget-object v2, v0, Lnz3;->f:Lmz3;

    .line 2090
    .line 2091
    const/4 v1, 0x1

    .line 2092
    if-ne v15, v1, :cond_830

    .line 2093
    .line 2094
    move/from16 v7, v22

    .line 2095
    .line 2096
    goto :goto_832

    .line 2097
    :cond_830
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2098
    .line 2099
    :goto_832
    const/4 v8, 0x1

    .line 2100
    move-object/from16 v3, p3

    .line 2101
    .line 2102
    move-object/from16 v45, v14

    .line 2103
    .line 2104
    move v14, v1

    .line 2105
    move-object/from16 v1, p1

    .line 2106
    .line 2107
    invoke-virtual/range {v0 .. v8}, Lnz3;->c(Landroid/graphics/Canvas;Lmz3;Lya0;JFFZ)V
    :try_end_83d
    .catchall {:try_start_7b4 .. :try_end_83d} :catchall_7db

    .line 2108
    .line 2109
    .line 2110
    move-object v2, v1

    .line 2111
    move-object v6, v3

    .line 2112
    xor-int/lit8 v1, v34, 0x1

    .line 2113
    .line 2114
    move-object/from16 v3, v41

    .line 2115
    .line 2116
    invoke-virtual {v3, v1}, Lb52;->h(Z)V

    .line 2117
    .line 2118
    .line 2119
    if-eq v15, v14, :cond_851

    .line 2120
    .line 2121
    if-nez v19, :cond_851

    .line 2122
    .line 2123
    if-eqz v20, :cond_84d

    .line 2124
    .line 2125
    goto :goto_851

    .line 2126
    :cond_84d
    :goto_84d
    move-object/from16 v1, v40

    .line 2127
    .line 2128
    goto/16 :goto_927

    .line 2129
    .line 2130
    :cond_851
    :goto_851
    if-eqz v20, :cond_856

    .line 2131
    .line 2132
    move/from16 v14, v17

    .line 2133
    .line 2134
    goto :goto_858

    .line 2135
    :cond_856
    move/from16 v14, v22

    .line 2136
    .line 2137
    :goto_858
    iget v4, v0, Lnz3;->p:F

    .line 2138
    .line 2139
    iget v1, v0, Lnz3;->q:F

    .line 2140
    .line 2141
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 2142
    .line 2143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    if-nez v5, :cond_86a

    .line 2152
    .line 2153
    move-object/from16 v32, v3

    .line 2154
    .line 2155
    :cond_86a
    const v3, 0x3f59999a    # 0.85f

    .line 2156
    .line 2157
    .line 2158
    if-eqz v32, :cond_874

    .line 2159
    .line 2160
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    goto :goto_87a

    .line 2165
    :cond_874
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    int-to-float v5, v5

    .line 2170
    mul-float/2addr v5, v3

    .line 2171
    :goto_87a
    if-nez v39, :cond_883

    .line 2172
    .line 2173
    cmpg-float v7, v14, v47

    .line 2174
    .line 2175
    if-gtz v7, :cond_883

    .line 2176
    .line 2177
    move/from16 v4, v47

    .line 2178
    .line 2179
    goto :goto_84d

    .line 2180
    :cond_883
    move-object/from16 v7, v21

    .line 2181
    .line 2182
    iget-object v7, v7, Liz3;->e:Lxp1;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 2185
    .line 2186
    .line 2187
    move-result v8

    .line 2188
    int-to-float v8, v8

    .line 2189
    mul-float/2addr v8, v3

    .line 2190
    iget-object v3, v7, Lxp1;->j:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v3, Landroid/graphics/Paint;

    .line 2193
    .line 2194
    iget-object v7, v7, Lxp1;->i:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v7, Landroid/graphics/Path;

    .line 2197
    .line 2198
    iget v10, v6, Lya0;->h:F

    .line 2199
    .line 2200
    cmpg-float v16, v10, v37

    .line 2201
    .line 2202
    if-gez v16, :cond_89d

    .line 2203
    .line 2204
    move/from16 v10, v37

    .line 2205
    .line 2206
    :cond_89d
    const v16, 0x3d6d9168    # 0.058f

    .line 2207
    .line 2208
    .line 2209
    move/from16 v17, v1

    .line 2210
    .line 2211
    mul-float v1, v38, v16

    .line 2212
    .line 2213
    const/high16 v16, 0x40e00000    # 7.0f

    .line 2214
    .line 2215
    move/from16 v18, v4

    .line 2216
    .line 2217
    mul-float v4, v10, v16

    .line 2218
    .line 2219
    const/high16 v16, 0x41400000    # 12.0f

    .line 2220
    .line 2221
    move/from16 v21, v5

    .line 2222
    .line 2223
    mul-float v5, v10, v16

    .line 2224
    .line 2225
    invoke-static {v1, v4, v5}, Lgk2;->C(FFF)F

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    const/high16 v4, 0x41300000    # 11.0f

    .line 2230
    .line 2231
    mul-float/2addr v10, v4

    .line 2232
    move/from16 v5, v47

    .line 2233
    .line 2234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2235
    .line 2236
    invoke-static {v14, v5, v4}, Lgk2;->C(FFF)F

    .line 2237
    .line 2238
    .line 2239
    move-result v14

    .line 2240
    const v4, 0x3f7fbe77    # 0.999f

    .line 2241
    .line 2242
    .line 2243
    cmpg-float v4, v14, v4

    .line 2244
    .line 2245
    if-gez v4, :cond_8c9

    .line 2246
    .line 2247
    add-float v5, v21, v10

    .line 2248
    .line 2249
    goto :goto_8cb

    .line 2250
    :cond_8c9
    add-float v5, v8, v10

    .line 2251
    .line 2252
    :goto_8cb
    if-gez v4, :cond_8d0

    .line 2253
    .line 2254
    move/from16 v4, v18

    .line 2255
    .line 2256
    goto :goto_8d2

    .line 2257
    :cond_8d0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2258
    .line 2259
    :goto_8d2
    mul-float v23, v23, v1

    .line 2260
    .line 2261
    mul-float v23, v23, v4

    .line 2262
    .line 2263
    const v8, 0x3eae147b    # 0.34f

    .line 2264
    .line 2265
    .line 2266
    mul-float/2addr v1, v8

    .line 2267
    mul-float/2addr v1, v4

    .line 2268
    mul-float v14, v14, v17

    .line 2269
    .line 2270
    const v4, 0x3f6b851f    # 0.92f

    .line 2271
    .line 2272
    .line 2273
    mul-float/2addr v14, v4

    .line 2274
    const/4 v4, 0x0

    .line 2275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2276
    .line 2277
    invoke-static {v14, v4, v8}, Lgk2;->C(FFF)F

    .line 2278
    .line 2279
    .line 2280
    move-result v8

    .line 2281
    cmpg-float v10, v8, v4

    .line 2282
    .line 2283
    if-gtz v10, :cond_8ee

    .line 2284
    .line 2285
    goto/16 :goto_84d

    .line 2286
    .line 2287
    :cond_8ee
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 2288
    .line 2289
    .line 2290
    move-result v10

    .line 2291
    int-to-float v10, v10

    .line 2292
    mul-float v10, v10, v37

    .line 2293
    .line 2294
    add-float/2addr v5, v1

    .line 2295
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 2296
    .line 2297
    .line 2298
    sub-float v14, v10, v23

    .line 2299
    .line 2300
    sub-float v4, v5, v1

    .line 2301
    .line 2302
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2303
    .line 2304
    .line 2305
    add-float v14, v10, v23

    .line 2306
    .line 2307
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2308
    .line 2309
    .line 2310
    add-float/2addr v5, v1

    .line 2311
    invoke-virtual {v7, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2318
    .line 2319
    .line 2320
    const/high16 v1, 0x437f0000    # 255.0f

    .line 2321
    .line 2322
    mul-float/2addr v8, v1

    .line 2323
    float-to-int v1, v8

    .line 2324
    const/16 v4, 0xff

    .line 2325
    .line 2326
    const/4 v5, 0x0

    .line 2327
    invoke-static {v1, v5, v4}, Lgk2;->D(III)I

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2335
    .line 2336
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_84d

    .line 2343
    .line 2344
    :goto_927
    invoke-virtual {v1, v2, v11, v6}, Lgc4;->q(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 2345
    .line 2346
    .line 2347
    if-eqz v19, :cond_92f

    .line 2348
    .line 2349
    const/high16 v5, 0x43eb0000    # 470.0f

    .line 2350
    .line 2351
    goto :goto_936

    .line 2352
    :cond_92f
    if-eqz v20, :cond_935

    .line 2353
    .line 2354
    const v5, 0x438e8000    # 285.0f

    .line 2355
    .line 2356
    .line 2357
    goto :goto_936

    .line 2358
    :cond_935
    const/4 v5, 0x0

    .line 2359
    :goto_936
    long-to-float v1, v12

    .line 2360
    cmpg-float v1, v1, v5

    .line 2361
    .line 2362
    if-gez v1, :cond_940

    .line 2363
    .line 2364
    move-wide/from16 v1, v35

    .line 2365
    .line 2366
    invoke-virtual {v0, v1, v2}, Lnz3;->h(J)V

    .line 2367
    .line 2368
    .line 2369
    :cond_940
    const-wide/16 v0, 0x1e0

    .line 2370
    .line 2371
    cmp-long v0, v12, v0

    .line 2372
    .line 2373
    if-lez v0, :cond_94f

    .line 2374
    .line 2375
    move-object/from16 v14, v45

    .line 2376
    .line 2377
    iget v0, v14, Lmz3;->g:I

    .line 2378
    .line 2379
    if-eq v0, v15, :cond_94f

    .line 2380
    .line 2381
    invoke-virtual {v14}, Lmz3;->a()V

    .line 2382
    .line 2383
    .line 2384
    :cond_94f
    return-void

    .line 2385
    :goto_950
    xor-int/lit8 v1, v34, 0x1

    .line 2386
    .line 2387
    invoke-virtual {v3, v1}, Lb52;->h(Z)V

    .line 2388
    .line 2389
    .line 2390
    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;Lmz3;ILya0;JFFZ)V
    .registers 50

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v0, v2, Lnz3;->b:Lyy0;

    .line 10
    .line 11
    iget-object v1, v0, Lyy0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v12, v1

    .line 14
    check-cast v12, Llz5;

    .line 15
    .line 16
    iget-object v1, v0, Lyy0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    check-cast v13, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v0, v0, Lyy0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v14, v0

    .line 24
    check-cast v14, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, v10, Lmz3;->a:[Leb0;

    .line 27
    .line 28
    iget-object v1, v10, Lmz3;->b:[I

    .line 29
    .line 30
    aget-object v15, v0, p3

    .line 31
    .line 32
    if-nez v15, :cond_23

    .line 33
    .line 34
    goto/16 :goto_447

    .line 35
    .line 36
    :cond_23
    iget-wide v3, v15, Leb0;->a:J

    .line 37
    .line 38
    iget-boolean v0, v15, Leb0;->z:Z

    .line 39
    .line 40
    aget v5, v1, p3

    .line 41
    .line 42
    iget v6, v10, Lmz3;->k:I

    .line 43
    .line 44
    iget-wide v7, v10, Lmz3;->j:J

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    iget v0, v10, Lmz3;->g:I

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_38

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v20, v7, v1

    .line 61
    .line 62
    move-wide/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v1, v2, Lnz3;->k:Ljz3;

    .line 67
    .line 68
    move/from16 v24, v0

    .line 69
    .line 70
    const/high16 v25, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-gtz v20, :cond_59

    .line 75
    .line 76
    move-wide/from16 v26, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v1, Ljz3;->a:Z

    .line 80
    .line 81
    iput v0, v1, Ljz3;->b:F

    .line 82
    .line 83
    iput v0, v1, Ljz3;->c:F

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput v3, v1, Ljz3;->d:F

    .line 87
    .line 88
    goto/16 :goto_157

    .line 89
    .line 90
    :cond_59
    move-wide/from16 v26, v3

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v4, 0x0

    .line 102
    :goto_65
    if-eqz v4, :cond_69

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_92

    .line 106
    :cond_69
    if-eqz v24, :cond_81

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    if-le v3, v5, :cond_74

    .line 111
    .line 112
    move/from16 v23, v5

    .line 113
    .line 114
    :goto_71
    const/16 v19, 0x1

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move/from16 v23, v3

    .line 118
    .line 119
    goto :goto_71

    .line 120
    :goto_77
    add-int/lit8 v3, v23, -0x1

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    const/high16 v6, 0x42180000    # 38.0f

    .line 124
    .line 125
    mul-float/2addr v3, v6

    .line 126
    const/high16 v6, 0x432f0000    # 175.0f

    .line 127
    .line 128
    add-float/2addr v3, v6

    .line 129
    goto :goto_92

    .line 130
    :cond_81
    const/16 v5, 0x8

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    if-le v3, v5, :cond_89

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    :cond_89
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    const/high16 v5, 0x42340000    # 45.0f

    .line 142
    .line 143
    mul-float/2addr v3, v5

    .line 144
    const/high16 v5, 0x43160000    # 150.0f

    .line 145
    .line 146
    add-float/2addr v3, v5

    .line 147
    :goto_92
    if-eqz v4, :cond_99

    .line 148
    .line 149
    if-eqz v24, :cond_99

    .line 150
    .line 151
    const/high16 v5, 0x43250000    # 165.0f

    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    if-eqz v4, :cond_9e

    .line 155
    .line 156
    const/high16 v5, 0x430a0000    # 138.0f

    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    if-eqz v24, :cond_a3

    .line 160
    .line 161
    const/high16 v5, 0x432a0000    # 170.0f

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v5, 0x431e0000    # 158.0f

    .line 165
    .line 166
    :goto_a5
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    if-eqz v24, :cond_ac

    .line 169
    .line 170
    const/high16 v6, 0x42700000    # 60.0f

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    const/high16 v6, 0x42640000    # 57.0f

    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    if-eqz v24, :cond_b6

    .line 179
    .line 180
    const/high16 v6, 0x428c0000    # 70.0f

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/high16 v6, 0x42ae0000    # 87.0f

    .line 184
    .line 185
    :goto_b8
    sub-long v7, p5, v7

    .line 186
    .line 187
    cmp-long v20, v7, v21

    .line 188
    .line 189
    if-gez v20, :cond_c0

    .line 190
    .line 191
    move-wide/from16 v7, v21

    .line 192
    .line 193
    :cond_c0
    long-to-float v7, v7

    .line 194
    sub-float/2addr v7, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpg-float v8, v7, v3

    .line 197
    .line 198
    const v20, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    if-gez v8, :cond_e9

    .line 202
    .line 203
    if-eqz v4, :cond_d0

    .line 204
    .line 205
    move/from16 v4, v25

    .line 206
    .line 207
    :goto_ce
    const/4 v5, 0x0

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    move/from16 v4, v20

    .line 210
    .line 211
    goto :goto_ce

    .line 212
    :goto_d3
    iput-boolean v5, v1, Ljz3;->a:Z

    .line 213
    .line 214
    iput v3, v1, Ljz3;->b:F

    .line 215
    .line 216
    iput v4, v1, Ljz3;->c:F

    .line 217
    .line 218
    iput v3, v1, Ljz3;->d:F

    .line 219
    .line 220
    neg-float v3, v7

    .line 221
    float-to-long v3, v3

    .line 222
    const-wide/16 v5, 0x1

    .line 223
    .line 224
    cmp-long v7, v3, v5

    .line 225
    .line 226
    if-gez v7, :cond_e4

    .line 227
    .line 228
    move-wide v3, v5

    .line 229
    :cond_e4
    invoke-virtual {v2, v3, v4}, Lnz3;->h(J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_157

    .line 233
    .line 234
    :cond_e9
    cmpg-float v3, v7, v5

    .line 235
    .line 236
    const v8, 0x3f847ae1    # 1.035f

    .line 237
    .line 238
    .line 239
    if-gez v3, :cond_125

    .line 240
    .line 241
    div-float/2addr v7, v5

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v7, v3, v0}, Lgk2;->C(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-float v3, v0, v5

    .line 248
    .line 249
    mul-float v5, v3, v3

    .line 250
    .line 251
    mul-float/2addr v5, v3

    .line 252
    sub-float v3, v0, v5

    .line 253
    .line 254
    if-eqz v4, :cond_102

    .line 255
    .line 256
    move/from16 v5, v25

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move/from16 v5, v20

    .line 260
    .line 261
    :goto_104
    if-eqz v4, :cond_10a

    .line 262
    .line 263
    const v4, -0x415c28f6    # -0.32f

    .line 264
    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    const v4, -0x42666666    # -0.075f

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-static {v8, v5, v3, v5}, Lqv7;->a(FFFF)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v6, v4, v3, v4}, Lqv7;->a(FFFF)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v6, 0x1

    .line 280
    iput-boolean v6, v1, Ljz3;->a:Z

    .line 281
    .line 282
    iput v3, v1, Ljz3;->b:F

    .line 283
    .line 284
    iput v5, v1, Ljz3;->c:F

    .line 285
    .line 286
    iput v4, v1, Ljz3;->d:F

    .line 287
    .line 288
    move-wide/from16 v3, v21

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lnz3;->h(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_157

    .line 294
    :cond_125
    add-float v3, v5, v6

    .line 295
    .line 296
    cmpg-float v3, v7, v3

    .line 297
    .line 298
    if-gez v3, :cond_14d

    .line 299
    .line 300
    sub-float/2addr v7, v5

    .line 301
    div-float/2addr v7, v6

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v7, v3, v0}, Lgk2;->C(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sub-float v4, v0, v4

    .line 308
    .line 309
    mul-float v5, v4, v4

    .line 310
    .line 311
    mul-float/2addr v5, v4

    .line 312
    sub-float v4, v0, v5

    .line 313
    .line 314
    const v5, -0x42f0a3e0    # -0.034999967f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v4, v5

    .line 318
    add-float/2addr v4, v8

    .line 319
    const/4 v6, 0x1

    .line 320
    iput-boolean v6, v1, Ljz3;->a:Z

    .line 321
    .line 322
    iput v0, v1, Ljz3;->b:F

    .line 323
    .line 324
    iput v4, v1, Ljz3;->c:F

    .line 325
    .line 326
    iput v3, v1, Ljz3;->d:F

    .line 327
    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    invoke-virtual {v2, v4, v5}, Lnz3;->h(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_157

    .line 334
    :cond_14d
    const/4 v3, 0x0

    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v1, Ljz3;->a:Z

    .line 337
    .line 338
    iput v0, v1, Ljz3;->b:F

    .line 339
    .line 340
    iput v0, v1, Ljz3;->c:F

    .line 341
    .line 342
    iput v3, v1, Ljz3;->d:F

    .line 343
    .line 344
    :goto_157
    iget-boolean v3, v1, Ljz3;->a:Z

    .line 345
    .line 346
    if-nez v3, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_447

    .line 349
    .line 350
    :cond_15d
    iget-object v3, v10, Lmz3;->d:[F

    .line 351
    .line 352
    aget v3, v3, p3

    .line 353
    .line 354
    iget-object v4, v10, Lmz3;->e:[F

    .line 355
    .line 356
    aget v4, v4, p3

    .line 357
    .line 358
    aget v5, v17, p3

    .line 359
    .line 360
    iget v6, v10, Lmz3;->h:I

    .line 361
    .line 362
    if-ne v5, v6, :cond_16e

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_170
    iget v5, v1, Ljz3;->c:F

    .line 370
    .line 371
    if-eqz v17, :cond_179

    .line 372
    .line 373
    cmpl-float v6, v5, v0

    .line 374
    .line 375
    if-lez v6, :cond_179

    .line 376
    .line 377
    move v5, v0

    .line 378
    :cond_179
    mul-float/2addr v3, v5

    .line 379
    mul-float/2addr v5, v4

    .line 380
    iget-object v6, v10, Lmz3;->c:[F

    .line 381
    .line 382
    aget v6, v6, p3

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-float v7, v7

    .line 389
    const v8, 0x3f59999a    # 0.85f

    .line 390
    .line 391
    .line 392
    mul-float/2addr v7, v8

    .line 393
    add-float v7, v7, p7

    .line 394
    .line 395
    iget v8, v1, Ljz3;->d:F

    .line 396
    .line 397
    mul-float/2addr v8, v4

    .line 398
    add-float/2addr v8, v7

    .line 399
    mul-float v3, v3, v25

    .line 400
    .line 401
    sub-float v7, v6, v3

    .line 402
    .line 403
    sub-float v5, v8, v5

    .line 404
    .line 405
    add-float/2addr v6, v3

    .line 406
    invoke-virtual {v14, v7, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    if-eqz p9, :cond_1a7

    .line 410
    .line 411
    iget-object v3, v2, Lnz3;->j:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-virtual {v3, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 414
    .line 415
    .line 416
    iget v3, v1, Ljz3;->c:F

    .line 417
    .line 418
    iput v3, v2, Lnz3;->p:F

    .line 419
    .line 420
    iget v3, v1, Ljz3;->b:F

    .line 421
    .line 422
    iput v3, v2, Lnz3;->q:F

    .line 423
    .line 424
    :cond_1a7
    if-eqz v16, :cond_1ad

    .line 425
    .line 426
    const v3, 0x3ef5c28f    # 0.48f

    .line 427
    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v3, v0

    .line 431
    :goto_1ae
    iget v1, v1, Ljz3;->b:F

    .line 432
    .line 433
    mul-float v1, v1, p8

    .line 434
    .line 435
    mul-float/2addr v1, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v1, v3, v0}, Lgk2;->C(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    cmpg-float v5, v1, v3

    .line 442
    .line 443
    if-gtz v5, :cond_1be

    .line 444
    .line 445
    goto/16 :goto_447

    .line 446
    .line 447
    :cond_1be
    iget-object v3, v15, Leb0;->e:Ls60;

    .line 448
    .line 449
    if-eqz v3, :cond_1cb

    .line 450
    .line 451
    iget v6, v10, Lmz3;->n:F

    .line 452
    .line 453
    iget v7, v10, Lmz3;->o:F

    .line 454
    .line 455
    invoke-static {v3, v6, v7}, Lv80;->s1(Ls60;FF)Ls60;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v3, 0x0

    .line 461
    :goto_1cc
    iget-object v6, v2, Lnz3;->a:Lh60;

    .line 462
    .line 463
    invoke-virtual {v6, v3}, Lh60;->m(Ls60;)Lx90;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v7, v2, Lnz3;->h:Lb52;

    .line 468
    .line 469
    const/4 v8, 0x4

    .line 470
    invoke-static {v7, v15, v6, v4, v8}, Lb52;->e(Lb52;Leb0;Lx90;FI)V

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-boolean v7, v11, Lya0;->k:Z

    .line 478
    .line 479
    iget v8, v11, Lya0;->h:F

    .line 480
    .line 481
    move-object/from16 p3, v6

    .line 482
    .line 483
    if-eqz v7, :cond_32c

    .line 484
    .line 485
    iget-object v7, v12, Llz5;->j:Landroid/graphics/Paint;

    .line 486
    .line 487
    iget-object v6, v2, Lnz3;->i:Lqz3;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    if-lez v5, :cond_32c

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_32c

    .line 507
    .line 508
    :cond_1fb
    cmpg-float v5, v8, v25

    .line 509
    .line 510
    if-gez v5, :cond_202

    .line 511
    .line 512
    move/from16 v5, v25

    .line 513
    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move v5, v8

    .line 516
    :goto_203
    iget-object v6, v6, Lqz3;->a:Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    new-instance v0, Lpz3;

    .line 519
    .line 520
    const/high16 v21, 0x42c80000    # 100.0f

    .line 521
    .line 522
    mul-float v21, v21, v5

    .line 523
    .line 524
    invoke-static/range {v21 .. v21}, Lp65;->g0(F)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v4}, Lp65;->g0(F)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move-object/from16 v21, v3

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    if-ge v4, v3, :cond_21a

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v3, v4

    .line 540
    :goto_21b
    invoke-direct {v0, v2, v3}, Lpz3;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Loz3;

    .line 548
    .line 549
    if-eqz v2, :cond_22c

    .line 550
    .line 551
    move/from16 v24, v8

    .line 552
    .line 553
    move-object/from16 v19, v15

    .line 554
    .line 555
    goto/16 :goto_2d2

    .line 556
    .line 557
    :cond_22c
    const/high16 v2, 0x40400000    # 3.0f

    .line 558
    .line 559
    mul-float/2addr v2, v5

    .line 560
    const/high16 v4, 0x40000000    # 2.0f

    .line 561
    .line 562
    mul-float v31, v5, v4

    .line 563
    .line 564
    mul-float/2addr v4, v2

    .line 565
    float-to-int v4, v4

    .line 566
    const/4 v5, 0x2

    .line 567
    move/from16 p6, v5

    .line 568
    .line 569
    if-ge v4, v5, :cond_23c

    .line 570
    .line 571
    move/from16 v4, p6

    .line 572
    .line 573
    :cond_23c
    int-to-float v5, v3

    .line 574
    mul-int/lit8 v3, v3, 0x2

    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x2

    .line 577
    .line 578
    mul-int/lit8 v22, v4, 0x2

    .line 579
    .line 580
    add-int v22, v22, v3

    .line 581
    .line 582
    move/from16 v37, v5

    .line 583
    .line 584
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    float-to-int v5, v5

    .line 589
    add-int v5, v22, v5

    .line 590
    .line 591
    move/from16 v24, v8

    .line 592
    .line 593
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    float-to-int v8, v8

    .line 598
    add-int v8, v22, v8

    .line 599
    .line 600
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    invoke-static {v5, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v8, Landroid/graphics/Paint;

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 613
    .line 614
    .line 615
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 616
    .line 617
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 618
    .line 619
    .line 620
    const/high16 v11, 0x36000000

    .line 621
    .line 622
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 626
    .line 627
    move-object/from16 v19, v15

    .line 628
    .line 629
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 630
    .line 631
    invoke-direct {v11, v2, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 635
    .line 636
    .line 637
    int-to-float v2, v4

    .line 638
    add-float v33, v2, v31

    .line 639
    .line 640
    new-instance v4, Landroid/graphics/Canvas;

    .line 641
    .line 642
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    int-to-float v3, v3

    .line 646
    add-float v35, v33, v3

    .line 647
    .line 648
    move/from16 v34, v33

    .line 649
    .line 650
    move/from16 v36, v35

    .line 651
    .line 652
    move/from16 v38, v37

    .line 653
    .line 654
    move-object/from16 v32, v4

    .line 655
    .line 656
    move-object/from16 v39, v8

    .line 657
    .line 658
    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    new-instance v28, Loz3;

    .line 662
    .line 663
    move/from16 v30, v2

    .line 664
    .line 665
    move/from16 v32, v3

    .line 666
    .line 667
    move-object/from16 v29, v5

    .line 668
    .line 669
    move/from16 v33, v37

    .line 670
    .line 671
    invoke-direct/range {v28 .. v33}, Loz3;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v28

    .line 675
    .line 676
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_2a6
    :goto_2a6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/16 v5, 0x8

    .line 684
    .line 685
    if-le v0, v5, :cond_2d2

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v0, Ljava/lang/Iterable;

    .line 695
    .line 696
    invoke-static {v0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/Map$Entry;

    .line 701
    .line 702
    if-nez v0, :cond_2c0

    .line 703
    .line 704
    goto :goto_2d2

    .line 705
    :cond_2c0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Loz3;

    .line 714
    .line 715
    if-eqz v0, :cond_2a6

    .line 716
    .line 717
    iget-object v0, v0, Loz3;->a:Landroid/graphics/Bitmap;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 720
    .line 721
    .line 722
    goto :goto_2a6

    .line 723
    :cond_2d2
    :goto_2d2
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    int-to-float v3, v0

    .line 728
    const/high16 v4, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-static {v1, v6, v4}, Lgk2;->C(FFF)F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    mul-float/2addr v4, v3

    .line 736
    float-to-int v3, v4

    .line 737
    const/16 v4, 0xff

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static {v3, v5, v4}, Lgk2;->D(III)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    iget v3, v2, Loz3;->c:F

    .line 748
    .line 749
    iget-object v5, v2, Loz3;->e:Landroid/graphics/Rect;

    .line 750
    .line 751
    iget v6, v2, Loz3;->b:F

    .line 752
    .line 753
    iget-object v8, v2, Loz3;->a:Landroid/graphics/Bitmap;

    .line 754
    .line 755
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_2f9

    .line 760
    .line 761
    goto :goto_328

    .line 762
    :cond_2f9
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 763
    .line 764
    sub-float/2addr v8, v6

    .line 765
    invoke-static {v8}, Lp65;->g0(F)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    iget v11, v13, Landroid/graphics/RectF;->top:F

    .line 770
    .line 771
    sub-float/2addr v11, v6

    .line 772
    invoke-static {v11}, Lp65;->g0(F)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 777
    .line 778
    add-float/2addr v15, v6

    .line 779
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 780
    .line 781
    .line 782
    move-result v18

    .line 783
    add-float v18, v18, v15

    .line 784
    .line 785
    invoke-static/range {v18 .. v18}, Lp65;->g0(F)I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 790
    .line 791
    add-float/2addr v4, v6

    .line 792
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-float/2addr v3, v4

    .line 797
    invoke-static {v3}, Lp65;->g0(F)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v5, v8, v11, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, Loz3;->d:Landroid/graphics/NinePatch;

    .line 805
    .line 806
    invoke-virtual {v2, v9, v5, v7}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    :goto_328
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_332

    .line 813
    :cond_32c
    :goto_32c
    move-object/from16 v21, v3

    .line 814
    .line 815
    move/from16 v24, v8

    .line 816
    .line 817
    move-object/from16 v19, v15

    .line 818
    .line 819
    :goto_332
    const v0, 0x3f7fbe77    # 0.999f

    .line 820
    .line 821
    .line 822
    cmpg-float v0, v1, v0

    .line 823
    .line 824
    if-gez v0, :cond_343

    .line 825
    .line 826
    const/high16 v0, 0x437f0000    # 255.0f

    .line 827
    .line 828
    mul-float/2addr v0, v1

    .line 829
    float-to-int v0, v0

    .line 830
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :goto_341
    move v11, v0

    .line 835
    goto :goto_348

    .line 836
    :cond_343
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto :goto_341

    .line 841
    :goto_348
    iget-object v0, v10, Lmz3;->m:Ljava/util/Map;

    .line 842
    .line 843
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v15, v0

    .line 852
    check-cast v15, Lz50;

    .line 853
    .line 854
    new-instance v8, Ljw3;

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    move-object v0, v8

    .line 858
    const/4 v8, 0x6

    .line 859
    move v2, v1

    .line 860
    const/4 v1, 0x1

    .line 861
    const-class v3, Lnz3;

    .line 862
    .line 863
    const-string v4, "requestAfter"

    .line 864
    .line 865
    const-string v5, "requestAfter(J)V"

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/16 v9, 0xff

    .line 869
    .line 870
    move-object/from16 v20, p3

    .line 871
    .line 872
    move/from16 v18, v2

    .line 873
    .line 874
    move-object/from16 v2, p0

    .line 875
    .line 876
    invoke-direct/range {v0 .. v8}, Ljw3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 877
    .line 878
    .line 879
    move-object v8, v0

    .line 880
    move-object v0, v2

    .line 881
    iget-object v1, v0, Lnz3;->h:Lb52;

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object v7, v15

    .line 886
    move/from16 v6, v17

    .line 887
    .line 888
    move-object/from16 v4, v19

    .line 889
    .line 890
    move-object/from16 v2, v20

    .line 891
    .line 892
    move-object/from16 v3, v21

    .line 893
    .line 894
    move-object v15, v0

    .line 895
    move-object v0, v1

    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V

    .line 899
    .line 900
    .line 901
    move-object v7, v4

    .line 902
    move-object v6, v5

    .line 903
    iget-object v0, v10, Lmz3;->l:Ljava/lang/Long;

    .line 904
    .line 905
    if-nez v0, :cond_38e

    .line 906
    .line 907
    :cond_38a
    move-object/from16 v1, p1

    .line 908
    .line 909
    move-object v2, v13

    .line 910
    goto :goto_3a8

    .line 911
    :cond_38e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    cmp-long v0, v26, v0

    .line 916
    .line 917
    if-nez v0, :cond_38a

    .line 918
    .line 919
    iget-object v0, v15, Lnz3;->c:Lc60;

    .line 920
    .line 921
    if-eqz v0, :cond_38a

    .line 922
    .line 923
    invoke-static {v13}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iget-boolean v4, v6, Lya0;->f:Z

    .line 928
    .line 929
    iget v5, v6, Lya0;->h:F

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    move-object v2, v13

    .line 934
    invoke-virtual/range {v0 .. v5}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 938
    .line 939
    .line 940
    iget-boolean v0, v6, Lya0;->Z:Z

    .line 941
    .line 942
    if-eqz v0, :cond_447

    .line 943
    .line 944
    iget-boolean v0, v7, Leb0;->A:Z

    .line 945
    .line 946
    if-eqz v0, :cond_447

    .line 947
    .line 948
    cmpg-float v0, v24, v25

    .line 949
    .line 950
    if-gez v0, :cond_3b8

    .line 951
    .line 952
    goto :goto_3ba

    .line 953
    :cond_3b8
    move/from16 v25, v24

    .line 954
    .line 955
    :goto_3ba
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const v3, 0x3eae147b    # 0.34f

    .line 960
    .line 961
    .line 962
    mul-float/2addr v0, v3

    .line 963
    const/high16 v3, 0x41e00000    # 28.0f

    .line 964
    .line 965
    mul-float v3, v3, v25

    .line 966
    .line 967
    const/high16 v4, 0x42280000    # 42.0f

    .line 968
    .line 969
    mul-float v4, v4, v25

    .line 970
    .line 971
    invoke-static {v0, v3, v4}, Lgk2;->C(FFF)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const v3, 0x3e23d70a    # 0.16f

    .line 976
    .line 977
    .line 978
    mul-float/2addr v3, v0

    .line 979
    const/high16 v4, 0x40800000    # 4.0f

    .line 980
    .line 981
    mul-float v25, v25, v4

    .line 982
    .line 983
    cmpg-float v4, v3, v25

    .line 984
    .line 985
    if-gez v4, :cond_3dc

    .line 986
    .line 987
    move/from16 v3, v25

    .line 988
    .line 989
    :cond_3dc
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 990
    .line 991
    sub-float v5, v4, v0

    .line 992
    .line 993
    sub-float/2addr v5, v3

    .line 994
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 995
    .line 996
    add-float/2addr v7, v3

    .line 997
    sub-float/2addr v4, v3

    .line 998
    add-float v3, v7, v0

    .line 999
    .line 1000
    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v12, Llz5;->a:Landroid/graphics/Paint;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    iget-boolean v5, v6, Lya0;->f:Z

    .line 1010
    .line 1011
    if-eqz v5, :cond_404

    .line 1012
    .line 1013
    const/high16 v5, 0x435c0000    # 220.0f

    .line 1014
    .line 1015
    mul-float v5, v5, v18

    .line 1016
    .line 1017
    float-to-int v5, v5

    .line 1018
    const/16 v6, 0x18

    .line 1019
    .line 1020
    const/16 v7, 0x20

    .line 1021
    .line 1022
    const/16 v8, 0x14

    .line 1023
    .line 1024
    invoke-static {v5, v8, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto :goto_411

    .line 1029
    :cond_404
    const/high16 v5, 0x436a0000    # 234.0f

    .line 1030
    .line 1031
    mul-float v5, v5, v18

    .line 1032
    .line 1033
    float-to-int v5, v5

    .line 1034
    const/16 v6, 0xf9

    .line 1035
    .line 1036
    const/16 v7, 0xf7

    .line 1037
    .line 1038
    invoke-static {v5, v6, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    :goto_411
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v16, :cond_429

    .line 1049
    .line 1050
    const/high16 v5, 0x43520000    # 210.0f

    .line 1051
    .line 1052
    mul-float v5, v5, v18

    .line 1053
    .line 1054
    float-to-int v5, v5

    .line 1055
    const/16 v6, 0x54

    .line 1056
    .line 1057
    const/16 v7, 0x5c

    .line 1058
    .line 1059
    const/16 v8, 0xe7

    .line 1060
    .line 1061
    invoke-static {v5, v8, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    goto :goto_432

    .line 1066
    :cond_429
    const/high16 v5, 0x43660000    # 230.0f

    .line 1067
    .line 1068
    mul-float v5, v5, v18

    .line 1069
    .line 1070
    float-to-int v5, v5

    .line 1071
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    :goto_432
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const v6, 0x3e19999a    # 0.15f

    .line 1087
    .line 1088
    .line 1089
    mul-float/2addr v0, v6

    .line 1090
    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_447
    :goto_447
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lmz3;Lya0;JFFZ)V
    .registers 21

    .line 1
    iget v10, p2, Lmz3;->f:I

    .line 2
    .line 3
    if-nez v10, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p7, v0

    .line 8
    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget v11, p2, Lmz3;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v0

    .line 16
    :goto_f
    if-ge v3, v10, :cond_24

    .line 17
    .line 18
    if-eq v3, v11, :cond_21

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Lnz3;->b(Landroid/graphics/Canvas;Lmz3;ILya0;JFFZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    if-ltz v11, :cond_3a

    .line 38
    .line 39
    iget v0, p2, Lmz3;->f:I

    .line 40
    .line 41
    if-ge v11, v0, :cond_3a

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p3

    .line 47
    move-wide/from16 v5, p4

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    move/from16 v8, p7

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move v3, v11

    .line 56
    invoke-virtual/range {v0 .. v9}, Lnz3;->b(Landroid/graphics/Canvas;Lmz3;ILya0;JFFZ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnz3;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz3;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnz3;->h:Lb52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb52;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz3;->d:Liz3;

    .line 7
    .line 8
    iget-object v1, v0, Liz3;->g:Lic0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lic0;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Liz3;->i:Lzi0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzi0;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Liz3;->h:Lja0;

    .line 19
    .line 20
    iget-object v2, v1, Lja0;->d:Lx90;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2}, Lx90;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, v1, Lja0;->f:Lx90;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Lx90;->z()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Liz3;->x:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lnz3;->n:Z

    .line 39
    .line 40
    iput-object v1, p0, Lnz3;->o:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnz3;->h:Lb52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb52;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz3;->f:Lmz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmz3;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnz3;->g:Lmz3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmz3;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnz3;->d:Liz3;

    .line 17
    .line 18
    iget-object v1, v0, Liz3;->g:Lic0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lic0;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Liz3;->i:Lzi0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzi0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Liz3;->h:Lja0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lja0;->c()V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v1, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v1, v0, Liz3;->m:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Liz3;->n:Ls60;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v0, Liz3;->o:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v0, Liz3;->p:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v0, Liz3;->t:Z

    .line 48
    .line 49
    iput-boolean v4, v0, Liz3;->u:Z

    .line 50
    .line 51
    iput v2, v0, Liz3;->v:I

    .line 52
    .line 53
    iput-boolean v3, v0, Liz3;->w:Z

    .line 54
    .line 55
    iput-object v1, v0, Liz3;->x:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, v0, Liz3;->d:Lkz3;

    .line 58
    .line 59
    iput-object v1, v0, Lkz3;->d:Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    iput-object v1, v0, Lkz3;->e:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    iput v3, v0, Lkz3;->f:I

    .line 64
    .line 65
    iput v3, v0, Lkz3;->g:I

    .line 66
    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v4, v0, Lkz3;->h:F

    .line 70
    .line 71
    iput v3, v0, Lkz3;->i:I

    .line 72
    .line 73
    iput v3, v0, Lkz3;->j:I

    .line 74
    .line 75
    iput v3, v0, Lkz3;->k:I

    .line 76
    .line 77
    iput v4, v0, Lkz3;->l:F

    .line 78
    .line 79
    iput v2, p0, Lnz3;->m:I

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iput-wide v4, p0, Lnz3;->r:J

    .line 84
    .line 85
    iput-boolean v3, p0, Lnz3;->n:Z

    .line 86
    .line 87
    iput-object v1, p0, Lnz3;->o:Ljava/lang/Long;

    .line 88
    .line 89
    return-void
.end method

.method public final h(J)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz3;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnz3;->o:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide v0, p1

    .line 14
    :goto_d
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    if-gez v4, :cond_14

    .line 19
    .line 20
    move-wide p1, v2

    .line 21
    :cond_14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnz3;->o:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnz3;->d:Liz3;

    .line 2
    .line 3
    iget-object v1, v0, Liz3;->g:Lic0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lic0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Liz3;->i:Lzi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzi0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Liz3;->h:Lja0;

    .line 14
    .line 15
    iget-object v2, v1, Lja0;->d:Lx90;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v2}, Lx90;->w()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, v1, Lja0;->f:Lx90;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lx90;->w()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Liz3;->x:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lnz3;->h(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
