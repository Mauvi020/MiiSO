###### Class defpackage.i30 (i30)
.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:J

.field public c:Lka0;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public final j:Lli2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Li30;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Li30;->b:J

    .line 9
    .line 10
    new-instance v2, Lli2;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v0, v2, Lli2;->a:J

    .line 16
    .line 17
    iput-object v2, p0, Li30;->j:Lli2;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lab0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lab0;->a:Lka0;

    .line 2
    .line 3
    sget-object v1, Lka0;->i:Lka0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    invoke-static {p0}, Lgh3;->B0(Lab0;)Leb0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object p0, p0, Leb0;->E:Lca0;

    .line 16
    .line 17
    sget-object v0, Lca0;->j:Lca0;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1f

    .line 20
    .line 21
    sget-object v0, Lca0;->k:Lca0;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1f

    .line 24
    .line 25
    sget-object v0, Lca0;->l:Lca0;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Lab0;Lya0;)Lc50;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lab0;->a0:Z

    .line 8
    .line 9
    iget-object v4, v1, Lab0;->a:Lka0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v2, Lya0;->v:Z

    .line 15
    .line 16
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_18

    .line 21
    .line 22
    iget-wide v9, v6, Leb0;->a:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/high16 v9, -0x8000000000000000L

    .line 26
    .line 27
    :goto_1a
    iget-object v6, v1, Lab0;->C:Leb0;

    .line 28
    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    iget-wide v11, v6, Leb0;->a:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/high16 v11, -0x8000000000000000L

    .line 35
    .line 36
    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-wide/high16 v15, -0x8000000000000000L

    .line 41
    .line 42
    iget-wide v7, v0, Li30;->a:J

    .line 43
    .line 44
    cmp-long v6, v9, v7

    .line 45
    .line 46
    sget-object v7, Lka0;->i:Lka0;

    .line 47
    .line 48
    const-wide/16 v17, 0x208

    .line 49
    .line 50
    move-wide/from16 v19, v15

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    if-nez v6, :cond_4d

    .line 54
    .line 55
    move-wide/from16 v21, v9

    .line 56
    .line 57
    iget-wide v8, v0, Li30;->b:J

    .line 58
    .line 59
    cmp-long v8, v11, v8

    .line 60
    .line 61
    if-nez v8, :cond_42

    .line 62
    .line 63
    iget-object v8, v0, Li30;->c:Lka0;

    .line 64
    .line 65
    if-eq v4, v8, :cond_45

    .line 66
    .line 67
    :cond_42
    move-wide/from16 v9, v21

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget v8, v0, Li30;->d:I

    .line 71
    .line 72
    add-int/2addr v8, v15

    .line 73
    iput v8, v0, Li30;->d:I

    .line 74
    .line 75
    move-wide/from16 v9, v21

    .line 76
    .line 77
    goto :goto_75

    .line 78
    :cond_4d
    :goto_4d
    iput-wide v9, v0, Li30;->a:J

    .line 79
    .line 80
    iput-wide v11, v0, Li30;->b:J

    .line 81
    .line 82
    iput-object v4, v0, Li30;->c:Lka0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Li30;->d:I

    .line 86
    .line 87
    iput-wide v13, v0, Li30;->e:J

    .line 88
    .line 89
    iput-wide v13, v0, Li30;->h:J

    .line 90
    .line 91
    iget-wide v11, v0, Li30;->f:J

    .line 92
    .line 93
    sub-long v11, v13, v11

    .line 94
    .line 95
    cmp-long v8, v11, v17

    .line 96
    .line 97
    if-lez v8, :cond_67

    .line 98
    .line 99
    iput-wide v13, v0, Li30;->f:J

    .line 100
    .line 101
    iput v15, v0, Li30;->g:I

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget v8, v0, Li30;->g:I

    .line 105
    .line 106
    add-int/2addr v8, v15

    .line 107
    iput v8, v0, Li30;->g:I

    .line 108
    .line 109
    :goto_6c
    if-ne v4, v7, :cond_75

    .line 110
    .line 111
    iget v8, v0, Li30;->g:I

    .line 112
    .line 113
    const/4 v11, 0x7

    .line 114
    if-lt v8, v11, :cond_75

    .line 115
    .line 116
    iput-wide v13, v0, Li30;->i:J

    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-wide v11, v0, Li30;->h:J

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v21, v11, v6

    .line 124
    .line 125
    if-eqz v21, :cond_89

    .line 126
    .line 127
    sub-long v11, v13, v11

    .line 128
    .line 129
    cmp-long v11, v11, v17

    .line 130
    .line 131
    if-lez v11, :cond_89

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    iput v11, v0, Li30;->g:I

    .line 135
    .line 136
    iput-wide v13, v0, Li30;->f:J

    .line 137
    .line 138
    :cond_89
    invoke-static {v1}, Lgh3;->P(Lab0;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_91

    .line 143
    .line 144
    iput-wide v13, v0, Li30;->e:J

    .line 145
    .line 146
    :cond_91
    invoke-static {v1}, Lgh3;->P(Lab0;)Z

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    sget-object v12, Lka0;->j:Lka0;

    .line 151
    .line 152
    if-ne v4, v12, :cond_ca

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    iget-wide v11, v1, Lab0;->z:J

    .line 159
    .line 160
    move-wide/from16 v21, v6

    .line 161
    .line 162
    iget-wide v6, v1, Lab0;->A:J

    .line 163
    .line 164
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    cmp-long v11, v6, v21

    .line 169
    .line 170
    if-gtz v11, :cond_ac

    .line 171
    .line 172
    goto :goto_c7

    .line 173
    :cond_ac
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_b9

    .line 178
    .line 179
    if-ne v11, v15, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {}, Lff1;->m()V

    .line 183
    .line 184
    .line 185
    return-object v17

    .line 186
    :cond_b9
    :goto_b9
    const-wide/16 v11, 0x28a

    .line 187
    .line 188
    add-long/2addr v6, v11

    .line 189
    invoke-virtual {v2}, Lya0;->u()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    add-long/2addr v11, v6

    .line 194
    sub-long v6, v11, v13

    .line 195
    .line 196
    cmp-long v11, v6, v21

    .line 197
    .line 198
    if-gez v11, :cond_d0

    .line 199
    .line 200
    :goto_c7
    move-wide/from16 v6, v21

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    move-wide/from16 v21, v6

    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v1}, Li30;->b(Lab0;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_d8

    .line 214
    .line 215
    :cond_d6
    const/4 v11, 0x0

    .line 216
    goto :goto_ec

    .line 217
    :cond_d8
    if-nez v3, :cond_eb

    .line 218
    .line 219
    iget v11, v1, Lab0;->d:F

    .line 220
    .line 221
    iget v12, v1, Lab0;->c:I

    .line 222
    .line 223
    int-to-float v12, v12

    .line 224
    sub-float/2addr v11, v12

    .line 225
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const v12, 0x3ca3d70a    # 0.02f

    .line 230
    .line 231
    .line 232
    cmpl-float v11, v11, v12

    .line 233
    .line 234
    if-lez v11, :cond_d6

    .line 235
    .line 236
    :cond_eb
    move v11, v15

    .line 237
    :goto_ec
    invoke-static {v1}, Li30;->b(Lab0;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v2}, Lya0;->u()J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    const-wide/16 v25, 0x32

    .line 246
    .line 247
    move/from16 v27, v15

    .line 248
    .line 249
    iget-object v15, v0, Li30;->j:Lli2;

    .line 250
    .line 251
    if-eqz v12, :cond_100

    .line 252
    .line 253
    cmp-long v12, v9, v19

    .line 254
    .line 255
    if-nez v12, :cond_104

    .line 256
    .line 257
    :cond_100
    move-wide/from16 v9, v19

    .line 258
    .line 259
    goto/16 :goto_1a3

    .line 260
    .line 261
    :cond_104
    move/from16 v29, v11

    .line 262
    .line 263
    iget-wide v11, v15, Lli2;->a:J

    .line 264
    .line 265
    cmp-long v30, v9, v11

    .line 266
    .line 267
    if-eqz v30, :cond_10f

    .line 268
    .line 269
    move/from16 v34, v27

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/16 v34, 0x0

    .line 273
    .line 274
    :goto_111
    if-eqz v34, :cond_12d

    .line 275
    .line 276
    cmp-long v11, v11, v19

    .line 277
    .line 278
    if-eqz v11, :cond_126

    .line 279
    .line 280
    iget-wide v11, v15, Lli2;->b:J

    .line 281
    .line 282
    sub-long v11, v13, v11

    .line 283
    .line 284
    const-wide/16 v19, 0x140

    .line 285
    .line 286
    cmp-long v11, v11, v19

    .line 287
    .line 288
    if-gtz v11, :cond_126

    .line 289
    .line 290
    iget v11, v15, Lli2;->c:I

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v11, 0x0

    .line 296
    :goto_127
    iput v11, v15, Lli2;->c:I

    .line 297
    .line 298
    iput-wide v9, v15, Lli2;->a:J

    .line 299
    .line 300
    iput-wide v13, v15, Lli2;->b:J

    .line 301
    .line 302
    :cond_12d
    iget v9, v15, Lli2;->c:I

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    if-lt v9, v10, :cond_13c

    .line 306
    .line 307
    iget-boolean v9, v15, Lli2;->d:Z

    .line 308
    .line 309
    if-nez v9, :cond_13c

    .line 310
    .line 311
    move/from16 v9, v27

    .line 312
    .line 313
    iput-boolean v9, v15, Lli2;->d:Z

    .line 314
    .line 315
    iput-wide v13, v15, Lli2;->e:J

    .line 316
    .line 317
    :cond_13c
    iget-boolean v9, v15, Lli2;->d:Z

    .line 318
    .line 319
    if-eqz v9, :cond_14b

    .line 320
    .line 321
    if-eqz v29, :cond_14b

    .line 322
    .line 323
    const-wide/16 v10, 0x82

    .line 324
    .line 325
    add-long/2addr v10, v13

    .line 326
    iput-wide v10, v15, Lli2;->f:J

    .line 327
    .line 328
    add-long v10, v13, v25

    .line 329
    .line 330
    iput-wide v10, v15, Lli2;->g:J

    .line 331
    .line 332
    :cond_14b
    if-eqz v9, :cond_16c

    .line 333
    .line 334
    if-nez v29, :cond_16c

    .line 335
    .line 336
    if-nez v34, :cond_16c

    .line 337
    .line 338
    iget-wide v9, v15, Lli2;->g:J

    .line 339
    .line 340
    cmp-long v9, v13, v9

    .line 341
    .line 342
    if-ltz v9, :cond_16c

    .line 343
    .line 344
    iget-wide v9, v15, Lli2;->e:J

    .line 345
    .line 346
    cmp-long v11, v9, v21

    .line 347
    .line 348
    if-eqz v11, :cond_163

    .line 349
    .line 350
    sub-long v9, v13, v9

    .line 351
    .line 352
    cmp-long v9, v9, v23

    .line 353
    .line 354
    if-ltz v9, :cond_16c

    .line 355
    .line 356
    :cond_163
    const/4 v11, 0x0

    .line 357
    iput-boolean v11, v15, Lli2;->d:Z

    .line 358
    .line 359
    move-wide/from16 v9, v21

    .line 360
    .line 361
    iput-wide v9, v15, Lli2;->e:J

    .line 362
    .line 363
    iput v11, v15, Lli2;->c:I

    .line 364
    .line 365
    :cond_16c
    iget-boolean v9, v15, Lli2;->d:Z

    .line 366
    .line 367
    if-nez v9, :cond_17a

    .line 368
    .line 369
    iget-wide v10, v15, Lli2;->f:J

    .line 370
    .line 371
    cmp-long v10, v13, v10

    .line 372
    .line 373
    if-gez v10, :cond_177

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    const/16 v35, 0x0

    .line 377
    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    :goto_17a
    const/16 v35, 0x1

    .line 380
    .line 381
    :goto_17c
    if-eqz v9, :cond_189

    .line 382
    .line 383
    if-nez v29, :cond_186

    .line 384
    .line 385
    iget-wide v9, v15, Lli2;->g:J

    .line 386
    .line 387
    cmp-long v9, v13, v9

    .line 388
    .line 389
    if-gez v9, :cond_189

    .line 390
    .line 391
    :cond_186
    const/16 v36, 0x1

    .line 392
    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    const/16 v36, 0x0

    .line 395
    .line 396
    :goto_18b
    if-nez v35, :cond_193

    .line 397
    .line 398
    if-eqz v36, :cond_190

    .line 399
    .line 400
    goto :goto_193

    .line 401
    :cond_190
    const-wide/16 v39, 0x0

    .line 402
    .line 403
    goto :goto_197

    .line 404
    :cond_193
    :goto_193
    const-wide/16 v9, 0x30

    .line 405
    .line 406
    move-wide/from16 v39, v9

    .line 407
    .line 408
    :goto_197
    new-instance v33, Lki2;

    .line 409
    .line 410
    iget-wide v9, v15, Lli2;->e:J

    .line 411
    .line 412
    move-wide/from16 v37, v9

    .line 413
    .line 414
    invoke-direct/range {v33 .. v40}, Lki2;-><init>(ZZZJJ)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    move-object/from16 v9, v33

    .line 418
    .line 419
    goto :goto_1b7

    .line 420
    :goto_1a3
    iput-wide v9, v15, Lli2;->a:J

    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    iput-wide v9, v15, Lli2;->b:J

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    iput v11, v15, Lli2;->c:I

    .line 428
    .line 429
    iput-boolean v11, v15, Lli2;->d:Z

    .line 430
    .line 431
    iput-wide v9, v15, Lli2;->e:J

    .line 432
    .line 433
    iput-wide v9, v15, Lli2;->f:J

    .line 434
    .line 435
    iput-wide v9, v15, Lli2;->g:J

    .line 436
    .line 437
    sget-object v33, Lki2;->f:Lki2;

    .line 438
    .line 439
    goto :goto_1a0

    .line 440
    :goto_1b7
    iget-wide v11, v9, Lki2;->d:J

    .line 441
    .line 442
    iget-boolean v10, v9, Lki2;->b:Z

    .line 443
    .line 444
    if-eqz v3, :cond_1c8

    .line 445
    .line 446
    invoke-static {v1}, Li30;->b(Lab0;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1c8

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    :goto_1c4
    move-wide/from16 v19, v11

    .line 454
    .line 455
    move v12, v10

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/4 v3, 0x0

    .line 458
    goto :goto_1c4

    .line 459
    :goto_1ca
    iget-wide v10, v0, Li30;->i:J

    .line 460
    .line 461
    sub-long v10, v13, v10

    .line 462
    .line 463
    if-ne v4, v8, :cond_1dd

    .line 464
    .line 465
    if-nez v32, :cond_1da

    .line 466
    .line 467
    if-nez v3, :cond_1da

    .line 468
    .line 469
    const-wide/16 v23, 0x104

    .line 470
    .line 471
    cmp-long v10, v10, v23

    .line 472
    .line 473
    if-gtz v10, :cond_1dd

    .line 474
    .line 475
    :cond_1da
    const/16 v31, 0x1

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/16 v31, 0x0

    .line 479
    .line 480
    :goto_1df
    if-ne v4, v8, :cond_1eb

    .line 481
    .line 482
    if-nez v12, :cond_1e9

    .line 483
    .line 484
    iget-boolean v10, v9, Lki2;->c:Z

    .line 485
    .line 486
    if-nez v10, :cond_1e9

    .line 487
    .line 488
    if-eqz v3, :cond_1eb

    .line 489
    .line 490
    :cond_1e9
    const/4 v3, 0x1

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v3, 0x0

    .line 493
    :goto_1ec
    invoke-virtual {v2}, Lya0;->u()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    const-wide/16 v23, 0x3

    .line 498
    .line 499
    mul-long v10, v10, v23

    .line 500
    .line 501
    const-wide/16 v23, 0x4

    .line 502
    .line 503
    div-long v10, v10, v23

    .line 504
    .line 505
    cmp-long v15, v10, v25

    .line 506
    .line 507
    if-gez v15, :cond_1fd

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    move-wide/from16 v25, v10

    .line 511
    .line 512
    :goto_1ff
    if-ne v4, v8, :cond_212

    .line 513
    .line 514
    if-eqz v12, :cond_212

    .line 515
    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    cmp-long v10, v19, v21

    .line 519
    .line 520
    if-eqz v10, :cond_214

    .line 521
    .line 522
    sub-long v10, v13, v19

    .line 523
    .line 524
    sub-long v10, v25, v10

    .line 525
    .line 526
    cmp-long v15, v10, v21

    .line 527
    .line 528
    if-gez v15, :cond_216

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    const-wide/16 v21, 0x0

    .line 532
    .line 533
    :cond_214
    :goto_214
    move-wide/from16 v10, v21

    .line 534
    .line 535
    :cond_216
    if-ne v4, v8, :cond_220

    .line 536
    .line 537
    if-eqz v12, :cond_220

    .line 538
    .line 539
    cmp-long v12, v19, v21

    .line 540
    .line 541
    if-eqz v12, :cond_220

    .line 542
    .line 543
    cmp-long v12, v10, v21

    .line 544
    .line 545
    :cond_220
    move-wide/from16 v19, v13

    .line 546
    .line 547
    iget-wide v12, v0, Li30;->e:J

    .line 548
    .line 549
    sub-long v13, v19, v12

    .line 550
    .line 551
    invoke-virtual {v2}, Lya0;->u()J

    .line 552
    .line 553
    .line 554
    move-result-wide v19

    .line 555
    sub-long v19, v19, v13

    .line 556
    .line 557
    const-wide/16 v21, 0x0

    .line 558
    .line 559
    cmp-long v12, v19, v21

    .line 560
    .line 561
    move-wide/from16 v23, v13

    .line 562
    .line 563
    if-gez v12, :cond_237

    .line 564
    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move-wide/from16 v12, v19

    .line 569
    .line 570
    :goto_239
    iget v14, v0, Li30;->d:I

    .line 571
    .line 572
    const/16 v27, 0x1

    .line 573
    .line 574
    rsub-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    if-gez v14, :cond_242

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    :cond_242
    const/4 v15, -0x1

    .line 580
    const-wide/16 v19, 0x20

    .line 581
    .line 582
    if-nez v32, :cond_2fc

    .line 583
    .line 584
    if-nez v3, :cond_2fc

    .line 585
    .line 586
    if-nez v14, :cond_2fc

    .line 587
    .line 588
    const-wide/16 v21, 0x0

    .line 589
    .line 590
    cmp-long v25, v12, v21

    .line 591
    .line 592
    if-nez v25, :cond_2fc

    .line 593
    .line 594
    cmp-long v25, v6, v21

    .line 595
    .line 596
    if-nez v25, :cond_2fc

    .line 597
    .line 598
    if-eqz v5, :cond_267

    .line 599
    .line 600
    invoke-virtual {v2}, Lya0;->u()J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    cmp-long v3, v23, v6

    .line 605
    .line 606
    if-ltz v3, :cond_267

    .line 607
    .line 608
    iget v3, v0, Li30;->d:I

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    if-lt v3, v6, :cond_268

    .line 612
    .line 613
    move/from16 v27, v6

    .line 614
    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    const/4 v6, 0x1

    .line 617
    :cond_268
    const/16 v27, 0x0

    .line 618
    .line 619
    :goto_26a
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_273

    .line 624
    .line 625
    iget-object v11, v3, Leb0;->h:Ls60;

    .line 626
    .line 627
    goto :goto_275

    .line 628
    :cond_273
    move-object/from16 v11, v17

    .line 629
    .line 630
    :goto_275
    if-eqz v11, :cond_289

    .line 631
    .line 632
    if-ne v4, v8, :cond_27d

    .line 633
    .line 634
    iget-boolean v3, v2, Lya0;->m:Z

    .line 635
    .line 636
    if-nez v3, :cond_287

    .line 637
    .line 638
    :cond_27d
    iget-boolean v3, v2, Lya0;->p:Z

    .line 639
    .line 640
    if-nez v3, :cond_287

    .line 641
    .line 642
    invoke-static/range {p1 .. p2}, Lgh3;->z0(Lab0;Lya0;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_289

    .line 647
    .line 648
    :cond_287
    move v3, v6

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v3, 0x0

    .line 651
    :goto_28a
    invoke-virtual {v2}, Lya0;->u()J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    if-eqz v3, :cond_29c

    .line 656
    .line 657
    cmp-long v9, v23, v7

    .line 658
    .line 659
    if-ltz v9, :cond_29c

    .line 660
    .line 661
    iget v0, v0, Li30;->d:I

    .line 662
    .line 663
    const/4 v10, 0x2

    .line 664
    if-lt v0, v10, :cond_29d

    .line 665
    .line 666
    move/from16 v26, v6

    .line 667
    .line 668
    goto :goto_29f

    .line 669
    :cond_29c
    const/4 v10, 0x2

    .line 670
    :cond_29d
    const/16 v26, 0x0

    .line 671
    .line 672
    :goto_29f
    if-eqz v3, :cond_2ac

    .line 673
    .line 674
    if-nez v26, :cond_2ac

    .line 675
    .line 676
    sub-long v7, v7, v23

    .line 677
    .line 678
    cmp-long v0, v7, v19

    .line 679
    .line 680
    if-gez v0, :cond_2ae

    .line 681
    .line 682
    move-wide/from16 v7, v19

    .line 683
    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    move-wide/from16 v7, v21

    .line 686
    .line 687
    :cond_2ae
    :goto_2ae
    if-eqz v5, :cond_2bf

    .line 688
    .line 689
    if-nez v27, :cond_2bf

    .line 690
    .line 691
    invoke-virtual {v2}, Lya0;->u()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    sub-long v2, v2, v23

    .line 696
    .line 697
    cmp-long v0, v2, v19

    .line 698
    .line 699
    if-gez v0, :cond_2c1

    .line 700
    .line 701
    move-wide/from16 v2, v19

    .line 702
    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    move-wide/from16 v2, v21

    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    new-instance v21, Lc50;

    .line 707
    .line 708
    invoke-static {v1}, Lgh3;->T0(Lab0;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2d2

    .line 713
    .line 714
    invoke-static {v1}, Lgh3;->O0(Lab0;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/lit8 v0, v0, 0x8

    .line 719
    .line 720
    move/from16 v30, v0

    .line 721
    .line 722
    goto :goto_2e4

    .line 723
    :cond_2d2
    move-object/from16 v0, v18

    .line 724
    .line 725
    if-ne v4, v0, :cond_2dd

    .line 726
    .line 727
    invoke-static {v1}, Lgh3;->T0(Lab0;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2dd

    .line 732
    .line 733
    goto :goto_2e2

    .line 734
    :cond_2dd
    if-ne v4, v0, :cond_2e1

    .line 735
    .line 736
    move v15, v10

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v15, 0x4

    .line 739
    :goto_2e2
    move/from16 v30, v15

    .line 740
    .line 741
    :goto_2e4
    sget-object v34, Ld60;->i:Ld60;

    .line 742
    .line 743
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v35

    .line 747
    const/16 v22, 0x1

    .line 748
    .line 749
    const/16 v23, 0x1

    .line 750
    .line 751
    const/16 v24, 0x1

    .line 752
    .line 753
    const/16 v25, 0x1

    .line 754
    .line 755
    const/16 v28, 0x1

    .line 756
    .line 757
    const/16 v29, 0x1

    .line 758
    .line 759
    const/16 v33, 0x1

    .line 760
    .line 761
    invoke-direct/range {v21 .. v36}, Lc50;-><init>(ZZZZZZZZIZZZLd60;J)V

    .line 762
    .line 763
    .line 764
    return-object v21

    .line 765
    :cond_2fc
    move-object/from16 v0, v18

    .line 766
    .line 767
    const/16 v27, 0x1

    .line 768
    .line 769
    if-nez v32, :cond_310

    .line 770
    .line 771
    if-lez v14, :cond_305

    .line 772
    .line 773
    goto :goto_310

    .line 774
    :cond_305
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    cmp-long v2, v5, v19

    .line 779
    .line 780
    if-gez v2, :cond_30e

    .line 781
    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    move-wide/from16 v19, v5

    .line 784
    .line 785
    :cond_310
    :goto_310
    move-wide/from16 v35, v19

    .line 786
    .line 787
    sget-object v46, Ld60;->j:Ld60;

    .line 788
    .line 789
    if-ne v4, v0, :cond_35d

    .line 790
    .line 791
    invoke-static {v1}, Lgh3;->T0(Lab0;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-ne v3, v0, :cond_32b

    .line 800
    .line 801
    invoke-virtual {v1}, Lab0;->L()Lle0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v3, Lle0;->k:Lle0;

    .line 806
    .line 807
    if-ne v0, v3, :cond_32b

    .line 808
    .line 809
    move/from16 v6, v27

    .line 810
    .line 811
    goto :goto_32c

    .line 812
    :cond_32b
    const/4 v6, 0x0

    .line 813
    :goto_32c
    if-nez v2, :cond_333

    .line 814
    .line 815
    if-eqz v6, :cond_333

    .line 816
    .line 817
    move/from16 v22, v27

    .line 818
    .line 819
    goto :goto_335

    .line 820
    :cond_333
    const/16 v22, 0x0

    .line 821
    .line 822
    :goto_335
    new-instance v21, Lc50;

    .line 823
    .line 824
    if-eqz v2, :cond_340

    .line 825
    .line 826
    invoke-static {v1}, Lgh3;->O0(Lab0;)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    move/from16 v30, v8

    .line 831
    .line 832
    goto :goto_347

    .line 833
    :cond_340
    if-eqz v22, :cond_345

    .line 834
    .line 835
    move/from16 v30, v15

    .line 836
    .line 837
    goto :goto_347

    .line 838
    :cond_345
    const/16 v30, 0x0

    .line 839
    .line 840
    :goto_347
    const/16 v33, 0x1

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    move/from16 v23, v22

    .line 855
    .line 856
    move-object/from16 v34, v46

    .line 857
    .line 858
    invoke-direct/range {v21 .. v36}, Lc50;-><init>(ZZZZZZZZIZZZLd60;J)V

    .line 859
    .line 860
    .line 861
    return-object v21

    .line 862
    :cond_35d
    move-wide/from16 v0, v35

    .line 863
    .line 864
    xor-int/lit8 v40, v31, 0x1

    .line 865
    .line 866
    if-nez v32, :cond_369

    .line 867
    .line 868
    if-eqz v3, :cond_366

    .line 869
    .line 870
    goto :goto_369

    .line 871
    :cond_366
    const/16 v44, 0x0

    .line 872
    .line 873
    goto :goto_36b

    .line 874
    :cond_369
    :goto_369
    move/from16 v44, v27

    .line 875
    .line 876
    :goto_36b
    if-ne v4, v8, :cond_370

    .line 877
    .line 878
    move/from16 v45, v27

    .line 879
    .line 880
    goto :goto_372

    .line 881
    :cond_370
    const/16 v45, 0x0

    .line 882
    .line 883
    :goto_372
    iget-wide v2, v9, Lki2;->e:J

    .line 884
    .line 885
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v47

    .line 893
    sget-object v0, Lc50;->o:Lc50;

    .line 894
    .line 895
    iget-boolean v1, v0, Lc50;->a:Z

    .line 896
    .line 897
    iget-boolean v2, v0, Lc50;->b:Z

    .line 898
    .line 899
    iget-boolean v3, v0, Lc50;->c:Z

    .line 900
    .line 901
    iget-boolean v4, v0, Lc50;->d:Z

    .line 902
    .line 903
    iget-boolean v5, v0, Lc50;->e:Z

    .line 904
    .line 905
    iget-boolean v6, v0, Lc50;->f:Z

    .line 906
    .line 907
    iget-boolean v7, v0, Lc50;->h:Z

    .line 908
    .line 909
    iget v0, v0, Lc50;->i:I

    .line 910
    .line 911
    new-instance v33, Lc50;

    .line 912
    .line 913
    move/from16 v42, v0

    .line 914
    .line 915
    move/from16 v34, v1

    .line 916
    .line 917
    move/from16 v35, v2

    .line 918
    .line 919
    move/from16 v36, v3

    .line 920
    .line 921
    move/from16 v37, v4

    .line 922
    .line 923
    move/from16 v38, v5

    .line 924
    .line 925
    move/from16 v39, v6

    .line 926
    .line 927
    move/from16 v41, v7

    .line 928
    .line 929
    move/from16 v43, v31

    .line 930
    .line 931
    invoke-direct/range {v33 .. v48}, Lc50;-><init>(ZZZZZZZZIZZZLd60;J)V

    .line 932
    .line 933
    .line 934
    return-object v33
.end method
