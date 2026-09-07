###### Class defpackage.av (av)
.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final a:Lt06;

.field public final b:Ls2;

.field public final c:Z

.field public final d:Lh41;

.field public e:I

.field public f:Lqc2;

.field public g:Lbv;

.field public h:J

.field public i:[Lzp0;

.field public j:J

.field public k:Lzp0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILh41;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lav;->d:Lh41;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v0

    .line 13
    :goto_c
    iput-boolean p2, p0, Lav;->c:Z

    .line 14
    .line 15
    new-instance p1, Lt06;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lav;->a:Lt06;

    .line 23
    .line 24
    new-instance p1, Ls2;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lav;->b:Ls2;

    .line 30
    .line 31
    new-instance p1, Li41;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lav;->f:Lqc2;

    .line 37
    .line 38
    new-array p1, v0, [Lzp0;

    .line 39
    .line 40
    iput-object p1, p0, Lav;->i:[Lzp0;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lav;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Lav;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lav;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lav;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lav;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2d

    .line 14
    .line 15
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lav;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_20

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_23

    .line 32
    .line 33
    :cond_20
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    iput-wide v9, v2, Lcf2;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v2, v6

    .line 47
    :goto_2e
    iput-wide v4, v0, Lav;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    iget v2, v0, Lav;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const v12, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v10, v0, Lav;->b:Ls2;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v13, v0, Lav;->a:Lt06;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_414

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_5b
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Lav;->n:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_67

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_67
    iget-object v2, v0, Lav;->k:Lzp0;

    .line 105
    .line 106
    if-eqz v2, :cond_a9

    .line 107
    .line 108
    iget v5, v2, Lzp0;->g:I

    .line 109
    .line 110
    iget-object v7, v2, Lzp0;->a:Lgl8;

    .line 111
    .line 112
    invoke-interface {v7, v1, v5, v6}, Lgl8;->c(Lvd1;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Lzp0;->g:I

    .line 118
    .line 119
    if-nez v5, :cond_7a

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v6

    .line 124
    :goto_7b
    if-eqz v1, :cond_a4

    .line 125
    .line 126
    iget v5, v2, Lzp0;->f:I

    .line 127
    .line 128
    if-lez v5, :cond_9f

    .line 129
    .line 130
    iget-object v7, v2, Lzp0;->a:Lgl8;

    .line 131
    .line 132
    iget v5, v2, Lzp0;->h:I

    .line 133
    .line 134
    iget-wide v8, v2, Lzp0;->d:J

    .line 135
    .line 136
    int-to-long v10, v5

    .line 137
    mul-long/2addr v8, v10

    .line 138
    iget v10, v2, Lzp0;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v2, Lzp0;->l:[I

    .line 143
    .line 144
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ltz v5, :cond_97

    .line 149
    .line 150
    move v10, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v10, v6

    .line 153
    :goto_98
    iget v11, v2, Lzp0;->f:I

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Lgl8;->a(JIIILfl8;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v5, v2, Lzp0;->h:I

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    iput v5, v2, Lzp0;->h:I

    .line 164
    .line 165
    :cond_a4
    if-eqz v1, :cond_a8

    .line 166
    .line 167
    iput-object v4, v0, Lav;->k:Lzp0;

    .line 168
    .line 169
    :cond_a8
    return v6

    .line 170
    :cond_a9
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v2, v7, v9

    .line 178
    .line 179
    if-nez v2, :cond_b7

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lpc2;->t(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v2, v13, Lt06;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v5}, Lpc2;->z([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v6}, Lt06;->F(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lt06;->i()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v14, :cond_d6

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Lt06;->F(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lt06;->i()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v12, :cond_cf

    .line 206
    .line 207
    move v15, v5

    .line 208
    :cond_cf
    invoke-interface {v1, v15}, Lpc2;->t(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lpc2;->s()V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_d6
    invoke-virtual {v13}, Lt06;->i()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_ea

    .line 223
    .line 224
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v1, v3

    .line 230
    add-long v1, v1, v16

    .line 231
    .line 232
    iput-wide v1, v0, Lav;->j:J

    .line 233
    .line 234
    return v6

    .line 235
    :cond_ea
    invoke-interface {v1, v15}, Lpc2;->t(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lpc2;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lav;->i:[Lzp0;

    .line 242
    .line 243
    array-length v7, v5

    .line 244
    move v8, v6

    .line 245
    :goto_f4
    if-ge v8, v7, :cond_105

    .line 246
    .line 247
    aget-object v9, v5, v8

    .line 248
    .line 249
    iget v10, v9, Lzp0;->b:I

    .line 250
    .line 251
    if-eq v10, v2, :cond_104

    .line 252
    .line 253
    iget v10, v9, Lzp0;->c:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_101

    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    :goto_104
    move-object v4, v9

    .line 262
    :cond_105
    if-nez v4, :cond_110

    .line 263
    .line 264
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, Lav;->j:J

    .line 271
    .line 272
    return v6

    .line 273
    :cond_110
    iput v3, v4, Lzp0;->f:I

    .line 274
    .line 275
    iput v3, v4, Lzp0;->g:I

    .line 276
    .line 277
    iput-object v4, v0, Lav;->k:Lzp0;

    .line 278
    .line 279
    return v6

    .line 280
    :pswitch_117
    new-instance v2, Lt06;

    .line 281
    .line 282
    iget v5, v0, Lav;->o:I

    .line 283
    .line 284
    invoke-direct {v2, v5}, Lt06;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Lt06;->a:[B

    .line 288
    .line 289
    iget v7, v0, Lav;->o:I

    .line 290
    .line 291
    invoke-interface {v1, v5, v6, v7}, Lpc2;->readFully([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lt06;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    if-ge v1, v11, :cond_12e

    .line 301
    .line 302
    goto :goto_144

    .line 303
    :cond_12e
    iget v1, v2, Lt06;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lt06;->G(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lt06;->i()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v12, v5

    .line 313
    iget-wide v14, v0, Lav;->m:J

    .line 314
    .line 315
    cmp-long v5, v12, v14

    .line 316
    .line 317
    if-lez v5, :cond_13f

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    add-long v7, v14, v16

    .line 321
    .line 322
    :goto_141
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 323
    .line 324
    .line 325
    :goto_144
    invoke-virtual {v2}, Lt06;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v11, :cond_1af

    .line 330
    .line 331
    invoke-virtual {v2}, Lt06;->i()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lt06;->i()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lt06;->i()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    int-to-long v12, v10

    .line 344
    add-long/2addr v12, v7

    .line 345
    invoke-virtual {v2}, Lt06;->i()I

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lav;->i:[Lzp0;

    .line 349
    .line 350
    array-length v14, v10

    .line 351
    move v15, v6

    .line 352
    :goto_15f
    if-ge v15, v14, :cond_170

    .line 353
    .line 354
    aget-object v4, v10, v15

    .line 355
    .line 356
    iget v9, v4, Lzp0;->b:I

    .line 357
    .line 358
    if-eq v9, v1, :cond_171

    .line 359
    .line 360
    iget v9, v4, Lzp0;->c:I

    .line 361
    .line 362
    if-ne v9, v1, :cond_16c

    .line 363
    .line 364
    goto :goto_171

    .line 365
    :cond_16c
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_15f

    .line 369
    :cond_170
    const/4 v4, 0x0

    .line 370
    :cond_171
    :goto_171
    if-nez v4, :cond_175

    .line 371
    .line 372
    :goto_173
    const/4 v4, 0x0

    .line 373
    goto :goto_144

    .line 374
    :cond_175
    and-int/lit8 v1, v5, 0x10

    .line 375
    .line 376
    if-ne v1, v11, :cond_1a9

    .line 377
    .line 378
    iget v1, v4, Lzp0;->j:I

    .line 379
    .line 380
    iget-object v5, v4, Lzp0;->l:[I

    .line 381
    .line 382
    array-length v5, v5

    .line 383
    if-ne v1, v5, :cond_19a

    .line 384
    .line 385
    iget-object v1, v4, Lzp0;->k:[J

    .line 386
    .line 387
    array-length v5, v1

    .line 388
    mul-int/lit8 v5, v5, 0x3

    .line 389
    .line 390
    div-int/lit8 v5, v5, 0x2

    .line 391
    .line 392
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v4, Lzp0;->k:[J

    .line 397
    .line 398
    iget-object v1, v4, Lzp0;->l:[I

    .line 399
    .line 400
    array-length v5, v1

    .line 401
    mul-int/lit8 v5, v5, 0x3

    .line 402
    .line 403
    div-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lzp0;->l:[I

    .line 410
    .line 411
    :cond_19a
    iget-object v1, v4, Lzp0;->k:[J

    .line 412
    .line 413
    iget v5, v4, Lzp0;->j:I

    .line 414
    .line 415
    aput-wide v12, v1, v5

    .line 416
    .line 417
    iget-object v1, v4, Lzp0;->l:[I

    .line 418
    .line 419
    iget v9, v4, Lzp0;->i:I

    .line 420
    .line 421
    aput v9, v1, v5

    .line 422
    .line 423
    add-int/2addr v5, v3

    .line 424
    iput v5, v4, Lzp0;->j:I

    .line 425
    .line 426
    :cond_1a9
    iget v1, v4, Lzp0;->i:I

    .line 427
    .line 428
    add-int/2addr v1, v3

    .line 429
    iput v1, v4, Lzp0;->i:I

    .line 430
    .line 431
    goto :goto_173

    .line 432
    :cond_1af
    iget-object v1, v0, Lav;->i:[Lzp0;

    .line 433
    .line 434
    array-length v2, v1

    .line 435
    move v4, v6

    .line 436
    :goto_1b3
    if-ge v4, v2, :cond_1ce

    .line 437
    .line 438
    aget-object v5, v1, v4

    .line 439
    .line 440
    iget-object v7, v5, Lzp0;->k:[J

    .line 441
    .line 442
    iget v8, v5, Lzp0;->j:I

    .line 443
    .line 444
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iput-object v7, v5, Lzp0;->k:[J

    .line 449
    .line 450
    iget-object v7, v5, Lzp0;->l:[I

    .line 451
    .line 452
    iget v8, v5, Lzp0;->j:I

    .line 453
    .line 454
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v5, Lzp0;->l:[I

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_1b3

    .line 463
    :cond_1ce
    iput-boolean v3, v0, Lav;->p:Z

    .line 464
    .line 465
    iget-object v1, v0, Lav;->f:Lqc2;

    .line 466
    .line 467
    new-instance v2, Lzu;

    .line 468
    .line 469
    iget-wide v3, v0, Lav;->h:J

    .line 470
    .line 471
    invoke-direct {v2, v6, v3, v4, v0}, Lzu;-><init>(IJLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Lqc2;->w(Lki7;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    iput v1, v0, Lav;->e:I

    .line 479
    .line 480
    iget-wide v1, v0, Lav;->m:J

    .line 481
    .line 482
    iput-wide v1, v0, Lav;->j:J

    .line 483
    .line 484
    return v6

    .line 485
    :pswitch_1e4
    iget-object v2, v13, Lt06;->a:[B

    .line 486
    .line 487
    invoke-interface {v1, v2, v6, v15}, Lpc2;->readFully([BII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v6}, Lt06;->F(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lt06;->i()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v13}, Lt06;->i()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const v4, 0x31786469

    .line 502
    .line 503
    .line 504
    if-ne v2, v4, :cond_1ff

    .line 505
    .line 506
    const/4 v1, 0x5

    .line 507
    iput v1, v0, Lav;->e:I

    .line 508
    .line 509
    iput v3, v0, Lav;->o:I

    .line 510
    .line 511
    return v6

    .line 512
    :cond_1ff
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    int-to-long v3, v3

    .line 517
    add-long/2addr v1, v3

    .line 518
    iput-wide v1, v0, Lav;->j:J

    .line 519
    .line 520
    return v6

    .line 521
    :pswitch_208
    iget-wide v3, v0, Lav;->m:J

    .line 522
    .line 523
    cmp-long v3, v3, v18

    .line 524
    .line 525
    if-eqz v3, :cond_21d

    .line 526
    .line 527
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    move-wide/from16 v18, v3

    .line 532
    .line 533
    iget-wide v2, v0, Lav;->m:J

    .line 534
    .line 535
    cmp-long v4, v18, v2

    .line 536
    .line 537
    if-eqz v4, :cond_21d

    .line 538
    .line 539
    iput-wide v2, v0, Lav;->j:J

    .line 540
    .line 541
    return v6

    .line 542
    :cond_21d
    iget-object v2, v13, Lt06;->a:[B

    .line 543
    .line 544
    invoke-interface {v1, v2, v6, v5}, Lpc2;->z([BII)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Lpc2;->s()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v6}, Lt06;->F(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lt06;->i()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v2, v10, Ls2;->a:I

    .line 561
    .line 562
    invoke-virtual {v13}, Lt06;->i()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v10, Ls2;->b:I

    .line 567
    .line 568
    iput v6, v10, Ls2;->c:I

    .line 569
    .line 570
    invoke-virtual {v13}, Lt06;->i()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget v3, v10, Ls2;->a:I

    .line 575
    .line 576
    const v4, 0x46464952

    .line 577
    .line 578
    .line 579
    if-ne v3, v4, :cond_248

    .line 580
    .line 581
    invoke-interface {v1, v5}, Lpc2;->t(I)V

    .line 582
    .line 583
    .line 584
    return v6

    .line 585
    :cond_248
    if-ne v3, v14, :cond_28c

    .line 586
    .line 587
    if-eq v2, v12, :cond_24d

    .line 588
    .line 589
    goto :goto_28c

    .line 590
    :cond_24d
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    iput-wide v2, v0, Lav;->m:J

    .line 595
    .line 596
    iget v4, v10, Ls2;->b:I

    .line 597
    .line 598
    int-to-long v4, v4

    .line 599
    add-long/2addr v2, v4

    .line 600
    add-long v2, v2, v16

    .line 601
    .line 602
    iput-wide v2, v0, Lav;->n:J

    .line 603
    .line 604
    iget-boolean v2, v0, Lav;->p:Z

    .line 605
    .line 606
    if-nez v2, :cond_27f

    .line 607
    .line 608
    iget-object v2, v0, Lav;->g:Lbv;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget v2, v2, Lbv;->b:I

    .line 614
    .line 615
    and-int/2addr v2, v11

    .line 616
    if-ne v2, v11, :cond_270

    .line 617
    .line 618
    iput v8, v0, Lav;->e:I

    .line 619
    .line 620
    iget-wide v1, v0, Lav;->n:J

    .line 621
    .line 622
    iput-wide v1, v0, Lav;->j:J

    .line 623
    .line 624
    return v6

    .line 625
    :cond_270
    iget-object v2, v0, Lav;->f:Lqc2;

    .line 626
    .line 627
    new-instance v3, Lzu;

    .line 628
    .line 629
    iget-wide v4, v0, Lav;->h:J

    .line 630
    .line 631
    invoke-direct {v3, v4, v5}, Lzu;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v3}, Lqc2;->w(Lki7;)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    iput-boolean v2, v0, Lav;->p:Z

    .line 639
    .line 640
    :cond_27f
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    const-wide/16 v3, 0xc

    .line 645
    .line 646
    add-long/2addr v1, v3

    .line 647
    iput-wide v1, v0, Lav;->j:J

    .line 648
    .line 649
    const/4 v1, 0x6

    .line 650
    iput v1, v0, Lav;->e:I

    .line 651
    .line 652
    return v6

    .line 653
    :cond_28c
    :goto_28c
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    iget v3, v10, Ls2;->b:I

    .line 658
    .line 659
    int-to-long v3, v3

    .line 660
    add-long/2addr v1, v3

    .line 661
    add-long v1, v1, v16

    .line 662
    .line 663
    iput-wide v1, v0, Lav;->j:J

    .line 664
    .line 665
    return v6

    .line 666
    :pswitch_299
    iget v3, v0, Lav;->l:I

    .line 667
    .line 668
    sub-int/2addr v3, v8

    .line 669
    new-instance v4, Lt06;

    .line 670
    .line 671
    invoke-direct {v4, v3}, Lt06;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v4, Lt06;->a:[B

    .line 675
    .line 676
    invoke-interface {v1, v5, v6, v3}, Lpc2;->readFully([BII)V

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v4}, Ljx4;->b(ILt06;)Ljx4;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget v3, v1, Ljx4;->b:I

    .line 684
    .line 685
    if-ne v3, v7, :cond_392

    .line 686
    .line 687
    const-class v3, Lbv;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljx4;->a(Ljava/lang/Class;)Lyu;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lbv;

    .line 694
    .line 695
    if-eqz v3, :cond_38a

    .line 696
    .line 697
    iput-object v3, v0, Lav;->g:Lbv;

    .line 698
    .line 699
    iget v4, v3, Lbv;->c:I

    .line 700
    .line 701
    int-to-long v4, v4

    .line 702
    iget v3, v3, Lbv;->a:I

    .line 703
    .line 704
    int-to-long v7, v3

    .line 705
    mul-long/2addr v4, v7

    .line 706
    iput-wide v4, v0, Lav;->h:J

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v1, Ljx4;->a:Laa4;

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Laa4;->q(I)Loh2;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move v8, v6

    .line 720
    :goto_2cf
    invoke-virtual {v1}, Lb1;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_376

    .line 725
    .line 726
    invoke-virtual {v1}, Lb1;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lyu;

    .line 731
    .line 732
    invoke-interface {v4}, Lyu;->getType()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const v7, 0x6c727473

    .line 737
    .line 738
    .line 739
    if-ne v5, v7, :cond_372

    .line 740
    .line 741
    check-cast v4, Ljx4;

    .line 742
    .line 743
    add-int/lit8 v5, v8, 0x1

    .line 744
    .line 745
    const-class v7, Lcv;

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Ljx4;->a(Ljava/lang/Class;)Lyu;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lcv;

    .line 752
    .line 753
    const-class v9, Lh28;

    .line 754
    .line 755
    invoke-virtual {v4, v9}, Ljx4;->a(Ljava/lang/Class;)Lyu;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Lh28;

    .line 760
    .line 761
    const-string v10, "AviExtractor"

    .line 762
    .line 763
    if-nez v7, :cond_305

    .line 764
    .line 765
    const-string v4, "Missing Stream Header"

    .line 766
    .line 767
    invoke-static {v10, v4}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    move-object/from16 p1, v3

    .line 771
    .line 772
    :cond_303
    const/4 v7, 0x0

    .line 773
    goto :goto_36a

    .line 774
    :cond_305
    if-nez v9, :cond_30d

    .line 775
    .line 776
    const-string v4, "Missing Stream Format"

    .line 777
    .line 778
    invoke-static {v10, v4}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_301

    .line 782
    :cond_30d
    iget v10, v7, Lcv;->d:I

    .line 783
    .line 784
    int-to-long v11, v10

    .line 785
    iget v10, v7, Lcv;->b:I

    .line 786
    .line 787
    int-to-long v13, v10

    .line 788
    const-wide/32 v15, 0xf4240

    .line 789
    .line 790
    .line 791
    mul-long/2addr v13, v15

    .line 792
    iget v10, v7, Lcv;->c:I

    .line 793
    .line 794
    move-object/from16 p1, v3

    .line 795
    .line 796
    int-to-long v2, v10

    .line 797
    sget v10, Lft8;->a:I

    .line 798
    .line 799
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 800
    .line 801
    move-wide v15, v2

    .line 802
    invoke-static/range {v11 .. v17}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v10

    .line 806
    iget-object v2, v9, Lh28;->a:Ldm2;

    .line 807
    .line 808
    invoke-virtual {v2}, Ldm2;->a()Lcm2;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    iput-object v9, v3, Lcm2;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget v9, v7, Lcv;->e:I

    .line 819
    .line 820
    if-eqz v9, :cond_337

    .line 821
    .line 822
    iput v9, v3, Lcm2;->m:I

    .line 823
    .line 824
    :cond_337
    const-class v9, Li28;

    .line 825
    .line 826
    invoke-virtual {v4, v9}, Ljx4;->a(Ljava/lang/Class;)Lyu;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Li28;

    .line 831
    .line 832
    if-eqz v4, :cond_345

    .line 833
    .line 834
    iget-object v4, v4, Li28;->a:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v4, v3, Lcm2;->b:Ljava/lang/String;

    .line 837
    .line 838
    :cond_345
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v2}, Lid5;->f(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    const/4 v2, 0x1

    .line 845
    if-eq v9, v2, :cond_352

    .line 846
    .line 847
    move/from16 v4, v20

    .line 848
    .line 849
    if-ne v9, v4, :cond_303

    .line 850
    .line 851
    :cond_352
    iget-object v4, v0, Lav;->f:Lqc2;

    .line 852
    .line 853
    invoke-interface {v4, v8, v9}, Lqc2;->u(II)Lgl8;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    new-instance v4, Ldm2;

    .line 858
    .line 859
    invoke-direct {v4, v3}, Ldm2;-><init>(Lcm2;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v13, v4}, Lgl8;->d(Ldm2;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lzp0;

    .line 866
    .line 867
    iget v12, v7, Lcv;->d:I

    .line 868
    .line 869
    move-object v7, v3

    .line 870
    invoke-direct/range {v7 .. v13}, Lzp0;-><init>(IIJILgl8;)V

    .line 871
    .line 872
    .line 873
    iput-wide v10, v0, Lav;->h:J

    .line 874
    .line 875
    :goto_36a
    move-object/from16 v3, p1

    .line 876
    .line 877
    if-eqz v7, :cond_371

    .line 878
    .line 879
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_371
    move v8, v5

    .line 883
    :cond_372
    const/16 v20, 0x2

    .line 884
    .line 885
    goto/16 :goto_2cf

    .line 886
    .line 887
    :cond_376
    new-array v1, v6, [Lzp0;

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, [Lzp0;

    .line 894
    .line 895
    iput-object v1, v0, Lav;->i:[Lzp0;

    .line 896
    .line 897
    iget-object v1, v0, Lav;->f:Lqc2;

    .line 898
    .line 899
    invoke-interface {v1}, Lqc2;->p()V

    .line 900
    .line 901
    .line 902
    move/from16 v1, p2

    .line 903
    .line 904
    iput v1, v0, Lav;->e:I

    .line 905
    .line 906
    return v6

    .line 907
    :cond_38a
    const-string v0, "AviHeader not found"

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_392
    const/4 v1, 0x0

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v2, "Unexpected header list type "

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a6
    iget-object v2, v13, Lt06;->a:[B

    .line 936
    .line 937
    invoke-interface {v1, v2, v6, v5}, Lpc2;->readFully([BII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v6}, Lt06;->F(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Lt06;->i()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iput v1, v10, Ls2;->a:I

    .line 951
    .line 952
    invoke-virtual {v13}, Lt06;->i()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput v1, v10, Ls2;->b:I

    .line 957
    .line 958
    iput v6, v10, Ls2;->c:I

    .line 959
    .line 960
    iget v1, v10, Ls2;->a:I

    .line 961
    .line 962
    if-ne v1, v14, :cond_3e9

    .line 963
    .line 964
    invoke-virtual {v13}, Lt06;->i()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput v1, v10, Ls2;->c:I

    .line 969
    .line 970
    if-ne v1, v7, :cond_3d3

    .line 971
    .line 972
    iget v1, v10, Ls2;->b:I

    .line 973
    .line 974
    iput v1, v0, Lav;->l:I

    .line 975
    .line 976
    const/4 v4, 0x2

    .line 977
    iput v4, v0, Lav;->e:I

    .line 978
    .line 979
    return v6

    .line 980
    :cond_3d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v1, "hdrl expected, found: "

    .line 983
    .line 984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget v1, v10, Ls2;->c:I

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3e9
    const/4 v3, 0x0

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v1, "LIST expected, found: "

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget v1, v10, Ls2;->a:I

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :pswitch_3ff
    move-object v3, v4

    .line 1025
    invoke-virtual/range {p0 .. p1}, Lav;->e(Lpc2;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_40d

    .line 1030
    .line 1031
    invoke-interface {v1, v5}, Lpc2;->t(I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    iput v2, v0, Lav;->e:I

    .line 1036
    .line 1037
    return v6

    .line 1038
    :cond_40d
    const-string v0, "AVI Header List not found"

    .line 1039
    .line 1040
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_3ff
        :pswitch_3a6
        :pswitch_299
        :pswitch_208
        :pswitch_1e4
        :pswitch_117
        :pswitch_5b
    .end packed-switch
.end method

.method public final e(Lpc2;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lav;->a:Lt06;

    .line 2
    .line 3
    iget-object v0, p0, Lt06;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lpc2;->z([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lt06;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt06;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lt06;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt06;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public final f(JJ)V
    .registers 10

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lav;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lav;->k:Lzp0;

    .line 7
    .line 8
    iget-object p3, p0, Lav;->i:[Lzp0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_27

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lzp0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_17

    .line 20
    .line 21
    iput v0, v2, Lzp0;->h:I

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v3, v2, Lzp0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lft8;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lzp0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lzp0;->h:I

    .line 36
    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_39

    .line 45
    .line 46
    iget-object p1, p0, Lav;->i:[Lzp0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    iput v0, p0, Lav;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lav;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lav;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lav;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lav;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Lf29;

    .line 9
    .line 10
    iget-object v1, p0, Lav;->d:Lh41;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lf29;-><init>(Lqc2;Lf48;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    iput-object p1, p0, Lav;->f:Lqc2;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lav;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
