###### Class defpackage.u12 (u12)
.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Lt06;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lgl8;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ldm2;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lt06;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu12;->a:Lt06;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lu12;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lu12;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lu12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lu12;->n:I

    .line 32
    .line 33
    iput p3, p0, Lu12;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lu12;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lu12;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu12;->f:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lt06;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_56a

    .line 15
    .line 16
    iget v2, v0, Lu12;->g:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v27, 0x8

    .line 35
    .line 36
    iget-object v10, v0, Lu12;->a:Lt06;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_56c

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpl5;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {v1}, Lt06;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v5, v0, Lu12;->l:I

    .line 50
    .line 51
    iget v6, v0, Lu12;->h:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v0, Lu12;->f:Lgl8;

    .line 59
    .line 60
    invoke-interface {v5, v1, v2, v14}, Lgl8;->b(Lt06;II)V

    .line 61
    .line 62
    .line 63
    iget v5, v0, Lu12;->h:I

    .line 64
    .line 65
    add-int/2addr v5, v2

    .line 66
    iput v5, v0, Lu12;->h:I

    .line 67
    .line 68
    iget v2, v0, Lu12;->l:I

    .line 69
    .line 70
    if-ne v5, v2, :cond_9

    .line 71
    .line 72
    iget-wide v5, v0, Lu12;->p:J

    .line 73
    .line 74
    cmp-long v2, v5, v18

    .line 75
    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v14

    .line 81
    :goto_50
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lu12;->f:Lgl8;

    .line 85
    .line 86
    iget-wide v6, v0, Lu12;->p:J

    .line 87
    .line 88
    iget v2, v0, Lu12;->m:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_5d

    .line 91
    .line 92
    move v8, v14

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v8, v4

    .line 95
    :goto_5e
    iget v9, v0, Lu12;->l:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v5 .. v11}, Lgl8;->a(JIIILfl8;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lu12;->p:J

    .line 103
    .line 104
    iget-wide v4, v0, Lu12;->j:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lu12;->p:J

    .line 108
    .line 109
    iput v14, v0, Lu12;->g:I

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :pswitch_6f
    iget-object v2, v10, Lt06;->a:[B

    .line 113
    .line 114
    iget v15, v0, Lu12;->o:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v15}, Lu12;->f(Lt06;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v10, Lt06;->a:[B

    .line 123
    .line 124
    invoke-static {v2}, Lzz1;->G([B)Lsn0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v6}, Lsn0;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v13, :cond_87

    .line 133
    .line 134
    move v6, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v6, v14

    .line 137
    :goto_88
    sget-object v13, Lzz1;->p:[I

    .line 138
    .line 139
    invoke-static {v15, v13}, Lzz1;->X(Lsn0;[I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int/lit8 v23, v13, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_169

    .line 146
    .line 147
    invoke-virtual {v15}, Lsn0;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_162

    .line 152
    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    add-int/lit8 v3, v13, -0x1

    .line 156
    .line 157
    aget-byte v22, v2, v3

    .line 158
    .line 159
    shl-int/lit8 v22, v22, 0x8

    .line 160
    .line 161
    const v24, 0xffff

    .line 162
    .line 163
    .line 164
    and-int v22, v22, v24

    .line 165
    .line 166
    aget-byte v13, v2, v13

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 169
    .line 170
    or-int v13, v22, v13

    .line 171
    .line 172
    sget v22, Lft8;->a:I

    .line 173
    .line 174
    move v11, v14

    .line 175
    move/from16 v9, v24

    .line 176
    .line 177
    :goto_b0
    if-ge v11, v3, :cond_e0

    .line 178
    .line 179
    aget-byte v14, v2, v11

    .line 180
    .line 181
    and-int/lit16 v7, v14, 0xff

    .line 182
    .line 183
    shr-int/lit8 v7, v7, 0x4

    .line 184
    .line 185
    shr-int/lit8 v5, v9, 0xc

    .line 186
    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 188
    .line 189
    xor-int/2addr v5, v7

    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    shl-int/lit8 v7, v9, 0x4

    .line 193
    .line 194
    and-int v7, v7, v24

    .line 195
    .line 196
    sget-object v9, Lft8;->l:[I

    .line 197
    .line 198
    aget v5, v9, v5

    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    and-int v5, v5, v24

    .line 202
    .line 203
    and-int/lit8 v7, v14, 0xf

    .line 204
    .line 205
    shr-int/lit8 v14, v5, 0xc

    .line 206
    .line 207
    and-int/lit16 v14, v14, 0xff

    .line 208
    .line 209
    xor-int/2addr v7, v14

    .line 210
    and-int/lit16 v7, v7, 0xff

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x4

    .line 213
    .line 214
    and-int v5, v5, v24

    .line 215
    .line 216
    aget v7, v9, v7

    .line 217
    .line 218
    xor-int/2addr v5, v7

    .line 219
    and-int v9, v5, v24

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    goto :goto_b0

    .line 225
    :cond_e0
    if-ne v13, v9, :cond_15b

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Lsn0;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_106

    .line 232
    .line 233
    if-eq v2, v4, :cond_103

    .line 234
    .line 235
    if-ne v2, v12, :cond_f0

    .line 236
    .line 237
    const/16 v11, 0x180

    .line 238
    .line 239
    :goto_ee
    const/4 v2, 0x3

    .line 240
    goto :goto_109

    .line 241
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_103
    const/16 v11, 0x1e0

    .line 261
    .line 262
    goto :goto_ee

    .line 263
    :cond_106
    const/4 v2, 0x3

    .line 264
    const/16 v11, 0x200

    .line 265
    .line 266
    :goto_109
    invoke-virtual {v15, v2}, Lsn0;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v4

    .line 271
    mul-int/2addr v3, v11

    .line 272
    invoke-virtual {v15, v12}, Lsn0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_134

    .line 277
    .line 278
    if-eq v2, v4, :cond_130

    .line 279
    .line 280
    if-ne v2, v12, :cond_11d

    .line 281
    .line 282
    const v8, 0xbb80

    .line 283
    .line 284
    .line 285
    goto :goto_136

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_130
    const v8, 0xac44

    .line 306
    .line 307
    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/16 v8, 0x7d00

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v15}, Lsn0;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_141

    .line 316
    .line 317
    const/16 v2, 0x24

    .line 318
    .line 319
    invoke-virtual {v15, v2}, Lsn0;->s(I)V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-virtual {v15, v12}, Lsn0;->i(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    shl-int v2, v4, v2

    .line 327
    .line 328
    mul-int v12, v8, v2

    .line 329
    .line 330
    int-to-long v2, v3

    .line 331
    int-to-long v4, v8

    .line 332
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 333
    .line 334
    const-wide/32 v34, 0xf4240

    .line 335
    .line 336
    .line 337
    move-wide/from16 v32, v2

    .line 338
    .line 339
    move-wide/from16 v36, v4

    .line 340
    .line 341
    invoke-static/range {v32 .. v38}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide v7, v2

    .line 346
    move v5, v12

    .line 347
    goto :goto_16e

    .line 348
    :cond_15b
    const-string v0, "CRC check failed"

    .line 349
    .line 350
    invoke-static {v8, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_162
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 356
    .line 357
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_169
    move-wide/from16 v7, v18

    .line 363
    .line 364
    const v5, -0x7fffffff

    .line 365
    .line 366
    .line 367
    :goto_16e
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_170
    if-ge v2, v6, :cond_17c

    .line 370
    .line 371
    sget-object v4, Lzz1;->q:[I

    .line 372
    .line 373
    invoke-static {v15, v4}, Lzz1;->X(Lsn0;[I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_170

    .line 381
    :cond_17c
    iget-object v2, v0, Lu12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    if-eqz v6, :cond_189

    .line 384
    .line 385
    sget-object v4, Lzz1;->r:[I

    .line 386
    .line 387
    invoke-static {v15, v4}, Lzz1;->X(Lsn0;[I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_196

    .line 399
    .line 400
    sget-object v2, Lzz1;->s:[I

    .line 401
    .line 402
    invoke-static {v15, v2}, Lzz1;->X(Lsn0;[I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v2, 0x0

    .line 408
    :goto_197
    add-int/2addr v3, v2

    .line 409
    add-int v6, v3, v23

    .line 410
    .line 411
    new-instance v2, Lg;

    .line 412
    .line 413
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct/range {v2 .. v8}, Lg;-><init>(Ljava/lang/String;IIIJ)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Lu12;->m:I

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    if-ne v3, v4, :cond_1aa

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lu12;->g(Lg;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    iput v6, v0, Lu12;->l:I

    .line 428
    .line 429
    cmp-long v2, v7, v18

    .line 430
    .line 431
    if-nez v2, :cond_1b3

    .line 432
    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-wide v5, v7

    .line 437
    :goto_1b4
    iput-wide v5, v0, Lu12;->j:J

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v10, v2}, Lt06;->F(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lu12;->f:Lgl8;

    .line 444
    .line 445
    iget v4, v0, Lu12;->o:I

    .line 446
    .line 447
    invoke-interface {v3, v10, v4, v2}, Lgl8;->b(Lt06;II)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Lu12;->g:I

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_1c6
    const/4 v2, 0x6

    .line 456
    iget-object v3, v10, Lt06;->a:[B

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v2}, Lu12;->f(Lt06;[BI)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    iget-object v2, v10, Lt06;->a:[B

    .line 465
    .line 466
    invoke-static {v2}, Lzz1;->G([B)Lsn0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Lsn0;->s(I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lzz1;->t:[I

    .line 474
    .line 475
    invoke-static {v2, v3}, Lzz1;->X(Lsn0;[I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Lu12;->o:I

    .line 481
    .line 482
    iget v3, v0, Lu12;->h:I

    .line 483
    .line 484
    if-le v3, v2, :cond_1f0

    .line 485
    .line 486
    sub-int v2, v3, v2

    .line 487
    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Lu12;->h:I

    .line 490
    .line 491
    iget v3, v1, Lt06;->b:I

    .line 492
    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Lt06;->F(I)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    iput v15, v0, Lu12;->g:I

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :pswitch_1f4
    move/from16 v28, v3

    .line 502
    .line 503
    iget-object v2, v10, Lt06;->a:[B

    .line 504
    .line 505
    iget v3, v0, Lu12;->n:I

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lu12;->f(Lt06;[BI)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_9

    .line 512
    .line 513
    iget-object v2, v10, Lt06;->a:[B

    .line 514
    .line 515
    invoke-static {v2}, Lzz1;->G([B)Lsn0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x28

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v12}, Lsn0;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_21a

    .line 533
    .line 534
    const/16 v5, 0x10

    .line 535
    .line 536
    move/from16 v6, v27

    .line 537
    .line 538
    goto :goto_21e

    .line 539
    :cond_21a
    const/16 v5, 0x14

    .line 540
    .line 541
    const/16 v6, 0xc

    .line 542
    .line 543
    :goto_21e
    invoke-virtual {v2, v6}, Lsn0;->s(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lsn0;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/lit8 v36, v6, 0x1

    .line 551
    .line 552
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_28e

    .line 557
    .line 558
    invoke-virtual {v2, v12}, Lsn0;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const/4 v9, 0x3

    .line 563
    invoke-virtual {v2, v9}, Lsn0;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    add-int/2addr v11, v4

    .line 568
    const/16 v13, 0x200

    .line 569
    .line 570
    mul-int/2addr v11, v13

    .line 571
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_245

    .line 576
    .line 577
    const/16 v13, 0x24

    .line 578
    .line 579
    invoke-virtual {v2, v13}, Lsn0;->s(I)V

    .line 580
    .line 581
    .line 582
    :cond_245
    invoke-virtual {v2, v9}, Lsn0;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    add-int/2addr v13, v4

    .line 587
    invoke-virtual {v2, v9}, Lsn0;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    add-int/2addr v9, v4

    .line 592
    if-ne v13, v4, :cond_287

    .line 593
    .line 594
    if-ne v9, v4, :cond_287

    .line 595
    .line 596
    add-int/2addr v3, v4

    .line 597
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const/4 v13, 0x0

    .line 602
    :goto_259
    if-ge v13, v3, :cond_26a

    .line 603
    .line 604
    shr-int v14, v9, v13

    .line 605
    .line 606
    and-int/2addr v14, v4

    .line 607
    if-ne v14, v4, :cond_265

    .line 608
    .line 609
    move/from16 v14, v27

    .line 610
    .line 611
    invoke-virtual {v2, v14}, Lsn0;->s(I)V

    .line 612
    .line 613
    .line 614
    :cond_265
    add-int/lit8 v13, v13, 0x1

    .line 615
    .line 616
    const/16 v27, 0x8

    .line 617
    .line 618
    goto :goto_259

    .line 619
    :cond_26a
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_290

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Lsn0;->s(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v12}, Lsn0;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v3, v4

    .line 633
    shl-int/2addr v3, v12

    .line 634
    invoke-virtual {v2, v12}, Lsn0;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    add-int/2addr v9, v4

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_27f
    if-ge v13, v9, :cond_290

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    goto :goto_27f

    .line 648
    :cond_287
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 649
    .line 650
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_28e
    const/4 v7, -0x1

    .line 656
    const/4 v11, 0x0

    .line 657
    :cond_290
    invoke-virtual {v2, v5}, Lsn0;->s(I)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0xc

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_2d9

    .line 666
    .line 667
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_2a5

    .line 672
    .line 673
    move/from16 v3, v28

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_2b0

    .line 683
    .line 684
    const/16 v3, 0x18

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2c0

    .line 694
    .line 695
    const/16 v3, 0xa

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    add-int/2addr v3, v4

    .line 702
    invoke-virtual {v2, v3}, Lsn0;->t(I)V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v2, v15}, Lsn0;->s(I)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Lzz1;->o:[I

    .line 709
    .line 710
    const/4 v5, 0x4

    .line 711
    invoke-virtual {v2, v5}, Lsn0;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    aget v3, v3, v5

    .line 716
    .line 717
    const/16 v14, 0x8

    .line 718
    .line 719
    invoke-virtual {v2, v14}, Lsn0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/lit8 v5, v2, 0x1

    .line 724
    .line 725
    move/from16 v35, v3

    .line 726
    .line 727
    move/from16 v34, v5

    .line 728
    .line 729
    goto :goto_2de

    .line 730
    :cond_2d9
    const/16 v34, -0x1

    .line 731
    .line 732
    const v35, -0x7fffffff

    .line 733
    .line 734
    .line 735
    :goto_2de
    if-eqz v6, :cond_317

    .line 736
    .line 737
    if-eqz v7, :cond_301

    .line 738
    .line 739
    if-eq v7, v4, :cond_2fd

    .line 740
    .line 741
    if-ne v7, v12, :cond_2ea

    .line 742
    .line 743
    const v8, 0xbb80

    .line 744
    .line 745
    .line 746
    goto :goto_303

    .line 747
    :cond_2ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v8, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_2fd
    const v8, 0xac44

    .line 767
    .line 768
    .line 769
    goto :goto_303

    .line 770
    :cond_301
    const/16 v8, 0x7d00

    .line 771
    .line 772
    :goto_303
    int-to-long v2, v11

    .line 773
    int-to-long v4, v8

    .line 774
    sget v6, Lft8;->a:I

    .line 775
    .line 776
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 777
    .line 778
    const-wide/32 v22, 0xf4240

    .line 779
    .line 780
    .line 781
    move-wide/from16 v20, v2

    .line 782
    .line 783
    move-wide/from16 v24, v4

    .line 784
    .line 785
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    move-wide/from16 v37, v2

    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    move-wide/from16 v37, v18

    .line 793
    .line 794
    :goto_319
    new-instance v32, Lg;

    .line 795
    .line 796
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 797
    .line 798
    invoke-direct/range {v32 .. v38}, Lg;-><init>(Ljava/lang/String;IIIJ)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v32

    .line 802
    .line 803
    move/from16 v6, v36

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Lu12;->g(Lg;)V

    .line 806
    .line 807
    .line 808
    iput v6, v0, Lu12;->l:I

    .line 809
    .line 810
    cmp-long v2, v37, v18

    .line 811
    .line 812
    if-nez v2, :cond_330

    .line 813
    .line 814
    const-wide/16 v5, 0x0

    .line 815
    .line 816
    goto :goto_332

    .line 817
    :cond_330
    move-wide/from16 v5, v37

    .line 818
    .line 819
    :goto_332
    iput-wide v5, v0, Lu12;->j:J

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v10, v2}, Lt06;->F(I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lu12;->f:Lgl8;

    .line 826
    .line 827
    iget v4, v0, Lu12;->n:I

    .line 828
    .line 829
    invoke-interface {v3, v10, v4, v2}, Lgl8;->b(Lt06;II)V

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x6

    .line 833
    iput v2, v0, Lu12;->g:I

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_344
    iget-object v2, v10, Lt06;->a:[B

    .line 838
    .line 839
    const/4 v3, 0x7

    .line 840
    invoke-virtual {v0, v1, v2, v3}, Lu12;->f(Lt06;[BI)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_9

    .line 845
    .line 846
    iget-object v2, v10, Lt06;->a:[B

    .line 847
    .line 848
    invoke-static {v2}, Lzz1;->G([B)Lsn0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/16 v3, 0x2a

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_361

    .line 862
    .line 863
    const/16 v14, 0xc

    .line 864
    .line 865
    goto :goto_363

    .line 866
    :cond_361
    const/16 v14, 0x8

    .line 867
    .line 868
    :goto_363
    invoke-virtual {v2, v14}, Lsn0;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    add-int/2addr v2, v4

    .line 873
    iput v2, v0, Lu12;->n:I

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    iput v2, v0, Lu12;->g:I

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :pswitch_36f
    iget-object v2, v10, Lt06;->a:[B

    .line 881
    .line 882
    const/16 v3, 0x12

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2, v3}, Lu12;->f(Lt06;[BI)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_9

    .line 889
    .line 890
    iget-object v2, v10, Lt06;->a:[B

    .line 891
    .line 892
    iget-object v5, v0, Lu12;->k:Ldm2;

    .line 893
    .line 894
    const/16 v7, 0x3c

    .line 895
    .line 896
    if-nez v5, :cond_3ed

    .line 897
    .line 898
    iget-object v5, v0, Lu12;->e:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2}, Lzz1;->G([B)Lsn0;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v7}, Lsn0;->s(I)V

    .line 905
    .line 906
    .line 907
    const/4 v11, 0x6

    .line 908
    invoke-virtual {v9, v11}, Lsn0;->i(I)I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    sget-object v11, Lzz1;->l:[I

    .line 913
    .line 914
    aget v11, v11, v13

    .line 915
    .line 916
    const/4 v13, 0x4

    .line 917
    invoke-virtual {v9, v13}, Lsn0;->i(I)I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    sget-object v13, Lzz1;->m:[I

    .line 922
    .line 923
    aget v13, v13, v14

    .line 924
    .line 925
    invoke-virtual {v9, v15}, Lsn0;->i(I)I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    sget-object v16, Lzz1;->n:[I

    .line 930
    .line 931
    move/from16 v17, v6

    .line 932
    .line 933
    const/16 v6, 0x1d

    .line 934
    .line 935
    if-lt v14, v6, :cond_3ac

    .line 936
    .line 937
    const/4 v6, -0x1

    .line 938
    :goto_3a9
    const/16 v14, 0xa

    .line 939
    .line 940
    goto :goto_3b2

    .line 941
    :cond_3ac
    aget v6, v16, v14

    .line 942
    .line 943
    mul-int/lit16 v6, v6, 0x3e8

    .line 944
    .line 945
    div-int/2addr v6, v12

    .line 946
    goto :goto_3a9

    .line 947
    :goto_3b2
    invoke-virtual {v9, v14}, Lsn0;->s(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v12}, Lsn0;->i(I)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-lez v9, :cond_3bd

    .line 955
    .line 956
    move v9, v4

    .line 957
    goto :goto_3be

    .line 958
    :cond_3bd
    const/4 v9, 0x0

    .line 959
    :goto_3be
    add-int/2addr v11, v9

    .line 960
    new-instance v9, Lcm2;

    .line 961
    .line 962
    invoke-direct {v9}, Lcm2;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v5, v9, Lcm2;->a:Ljava/lang/String;

    .line 966
    .line 967
    const-string v5, "audio/vnd.dts"

    .line 968
    .line 969
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v9, Lcm2;->l:Ljava/lang/String;

    .line 974
    .line 975
    iput v6, v9, Lcm2;->g:I

    .line 976
    .line 977
    iput v11, v9, Lcm2;->y:I

    .line 978
    .line 979
    iput v13, v9, Lcm2;->z:I

    .line 980
    .line 981
    iput-object v8, v9, Lcm2;->o:Lo02;

    .line 982
    .line 983
    iget-object v5, v0, Lu12;->c:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v5, v9, Lcm2;->d:Ljava/lang/String;

    .line 986
    .line 987
    iget v5, v0, Lu12;->d:I

    .line 988
    .line 989
    iput v5, v9, Lcm2;->f:I

    .line 990
    .line 991
    new-instance v5, Ldm2;

    .line 992
    .line 993
    invoke-direct {v5, v9}, Ldm2;-><init>(Lcm2;)V

    .line 994
    .line 995
    .line 996
    iput-object v5, v0, Lu12;->k:Ldm2;

    .line 997
    .line 998
    iget-object v6, v0, Lu12;->f:Lgl8;

    .line 999
    .line 1000
    invoke-interface {v6, v5}, Lgl8;->d(Ldm2;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    const/16 v30, 0x0

    .line 1004
    .line 1005
    goto :goto_3f0

    .line 1006
    :cond_3ed
    move/from16 v17, v6

    .line 1007
    .line 1008
    goto :goto_3ea

    .line 1009
    :goto_3f0
    aget-byte v5, v2, v30

    .line 1010
    .line 1011
    const/16 v6, 0x1f

    .line 1012
    .line 1013
    const/4 v8, -0x2

    .line 1014
    if-eq v5, v8, :cond_45a

    .line 1015
    .line 1016
    const/4 v9, -0x1

    .line 1017
    if-eq v5, v9, :cond_43e

    .line 1018
    .line 1019
    if-eq v5, v6, :cond_41d

    .line 1020
    .line 1021
    aget-byte v9, v2, v15

    .line 1022
    .line 1023
    const/16 v31, 0x3

    .line 1024
    .line 1025
    and-int/lit8 v9, v9, 0x3

    .line 1026
    .line 1027
    const/16 v26, 0xc

    .line 1028
    .line 1029
    shl-int/lit8 v9, v9, 0xc

    .line 1030
    .line 1031
    const/16 v29, 0x6

    .line 1032
    .line 1033
    aget-byte v11, v2, v29

    .line 1034
    .line 1035
    and-int/lit16 v11, v11, 0xff

    .line 1036
    .line 1037
    const/16 v28, 0x4

    .line 1038
    .line 1039
    shl-int/lit8 v11, v11, 0x4

    .line 1040
    .line 1041
    or-int/2addr v9, v11

    .line 1042
    const/16 v24, 0x7

    .line 1043
    .line 1044
    aget-byte v11, v2, v24

    .line 1045
    .line 1046
    :goto_415
    and-int/lit16 v11, v11, 0xf0

    .line 1047
    .line 1048
    shr-int/lit8 v11, v11, 0x4

    .line 1049
    .line 1050
    or-int/2addr v9, v11

    .line 1051
    add-int/2addr v9, v4

    .line 1052
    const/4 v11, 0x0

    .line 1053
    goto :goto_474

    .line 1054
    :cond_41d
    const/16 v24, 0x7

    .line 1055
    .line 1056
    const/16 v28, 0x4

    .line 1057
    .line 1058
    const/16 v29, 0x6

    .line 1059
    .line 1060
    aget-byte v9, v2, v29

    .line 1061
    .line 1062
    const/16 v31, 0x3

    .line 1063
    .line 1064
    and-int/lit8 v9, v9, 0x3

    .line 1065
    .line 1066
    const/16 v26, 0xc

    .line 1067
    .line 1068
    shl-int/lit8 v9, v9, 0xc

    .line 1069
    .line 1070
    aget-byte v11, v2, v24

    .line 1071
    .line 1072
    and-int/lit16 v11, v11, 0xff

    .line 1073
    .line 1074
    shl-int/lit8 v11, v11, 0x4

    .line 1075
    .line 1076
    or-int/2addr v9, v11

    .line 1077
    const/16 v27, 0x8

    .line 1078
    .line 1079
    aget-byte v11, v2, v27

    .line 1080
    .line 1081
    :goto_438
    and-int/2addr v11, v7

    .line 1082
    shr-int/2addr v11, v12

    .line 1083
    or-int/2addr v9, v11

    .line 1084
    add-int/2addr v9, v4

    .line 1085
    move v11, v4

    .line 1086
    goto :goto_474

    .line 1087
    :cond_43e
    const/16 v24, 0x7

    .line 1088
    .line 1089
    aget-byte v9, v2, v24

    .line 1090
    .line 1091
    const/16 v31, 0x3

    .line 1092
    .line 1093
    and-int/lit8 v9, v9, 0x3

    .line 1094
    .line 1095
    const/16 v26, 0xc

    .line 1096
    .line 1097
    shl-int/lit8 v9, v9, 0xc

    .line 1098
    .line 1099
    const/16 v29, 0x6

    .line 1100
    .line 1101
    aget-byte v11, v2, v29

    .line 1102
    .line 1103
    and-int/lit16 v11, v11, 0xff

    .line 1104
    .line 1105
    const/16 v28, 0x4

    .line 1106
    .line 1107
    shl-int/lit8 v11, v11, 0x4

    .line 1108
    .line 1109
    or-int/2addr v9, v11

    .line 1110
    const/16 v11, 0x9

    .line 1111
    .line 1112
    aget-byte v11, v2, v11

    .line 1113
    .line 1114
    goto :goto_438

    .line 1115
    :cond_45a
    const/16 v28, 0x4

    .line 1116
    .line 1117
    aget-byte v9, v2, v28

    .line 1118
    .line 1119
    const/16 v31, 0x3

    .line 1120
    .line 1121
    and-int/lit8 v9, v9, 0x3

    .line 1122
    .line 1123
    const/16 v26, 0xc

    .line 1124
    .line 1125
    shl-int/lit8 v9, v9, 0xc

    .line 1126
    .line 1127
    const/16 v24, 0x7

    .line 1128
    .line 1129
    aget-byte v11, v2, v24

    .line 1130
    .line 1131
    and-int/lit16 v11, v11, 0xff

    .line 1132
    .line 1133
    shl-int/lit8 v11, v11, 0x4

    .line 1134
    .line 1135
    or-int/2addr v9, v11

    .line 1136
    const/16 v29, 0x6

    .line 1137
    .line 1138
    aget-byte v11, v2, v29

    .line 1139
    .line 1140
    goto :goto_415

    .line 1141
    :goto_474
    if-eqz v11, :cond_47a

    .line 1142
    .line 1143
    mul-int/lit8 v9, v9, 0x10

    .line 1144
    .line 1145
    div-int/lit8 v9, v9, 0xe

    .line 1146
    .line 1147
    :cond_47a
    iput v9, v0, Lu12;->l:I

    .line 1148
    .line 1149
    if-eq v5, v8, :cond_4b0

    .line 1150
    .line 1151
    const/4 v9, -0x1

    .line 1152
    if-eq v5, v9, :cond_4a3

    .line 1153
    .line 1154
    if-eq v5, v6, :cond_493

    .line 1155
    .line 1156
    const/16 v28, 0x4

    .line 1157
    .line 1158
    aget-byte v5, v2, v28

    .line 1159
    .line 1160
    and-int/2addr v5, v4

    .line 1161
    const/16 v29, 0x6

    .line 1162
    .line 1163
    shl-int/lit8 v5, v5, 0x6

    .line 1164
    .line 1165
    aget-byte v2, v2, v15

    .line 1166
    .line 1167
    :goto_48e
    and-int/lit16 v2, v2, 0xfc

    .line 1168
    .line 1169
    :goto_490
    shr-int/2addr v2, v12

    .line 1170
    or-int/2addr v2, v5

    .line 1171
    goto :goto_4bc

    .line 1172
    :cond_493
    const/16 v28, 0x4

    .line 1173
    .line 1174
    const/16 v29, 0x6

    .line 1175
    .line 1176
    aget-byte v5, v2, v15

    .line 1177
    .line 1178
    const/16 v24, 0x7

    .line 1179
    .line 1180
    and-int/lit8 v5, v5, 0x7

    .line 1181
    .line 1182
    shl-int/lit8 v5, v5, 0x4

    .line 1183
    .line 1184
    aget-byte v2, v2, v29

    .line 1185
    .line 1186
    :goto_4a1
    and-int/2addr v2, v7

    .line 1187
    goto :goto_490

    .line 1188
    :cond_4a3
    const/16 v24, 0x7

    .line 1189
    .line 1190
    const/16 v28, 0x4

    .line 1191
    .line 1192
    aget-byte v5, v2, v28

    .line 1193
    .line 1194
    and-int/lit8 v5, v5, 0x7

    .line 1195
    .line 1196
    shl-int/lit8 v5, v5, 0x4

    .line 1197
    .line 1198
    aget-byte v2, v2, v24

    .line 1199
    .line 1200
    goto :goto_4a1

    .line 1201
    :cond_4b0
    const/16 v28, 0x4

    .line 1202
    .line 1203
    aget-byte v5, v2, v15

    .line 1204
    .line 1205
    and-int/2addr v5, v4

    .line 1206
    const/16 v29, 0x6

    .line 1207
    .line 1208
    shl-int/lit8 v5, v5, 0x6

    .line 1209
    .line 1210
    aget-byte v2, v2, v28

    .line 1211
    .line 1212
    goto :goto_48e

    .line 1213
    :goto_4bc
    add-int/2addr v2, v4

    .line 1214
    mul-int/lit8 v2, v2, 0x20

    .line 1215
    .line 1216
    int-to-long v4, v2

    .line 1217
    iget-object v2, v0, Lu12;->k:Ldm2;

    .line 1218
    .line 1219
    iget v2, v2, Ldm2;->A:I

    .line 1220
    .line 1221
    invoke-static {v4, v5, v2}, Lft8;->I(JI)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {v4, v5}, Lem2;->r(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    int-to-long v4, v2

    .line 1230
    iput-wide v4, v0, Lu12;->j:J

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    invoke-virtual {v10, v2}, Lt06;->F(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v0, Lu12;->f:Lgl8;

    .line 1237
    .line 1238
    invoke-interface {v4, v10, v3, v2}, Lgl8;->b(Lt06;II)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v2, 0x6

    .line 1242
    iput v2, v0, Lu12;->g:I

    .line 1243
    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :cond_4dd
    :pswitch_4dd
    invoke-virtual {v1}, Lt06;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-lez v2, :cond_9

    .line 1251
    .line 1252
    iget v2, v0, Lu12;->i:I

    .line 1253
    .line 1254
    const/16 v27, 0x8

    .line 1255
    .line 1256
    shl-int/lit8 v2, v2, 0x8

    .line 1257
    .line 1258
    iput v2, v0, Lu12;->i:I

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lt06;->t()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    or-int/2addr v2, v3

    .line 1265
    iput v2, v0, Lu12;->i:I

    .line 1266
    .line 1267
    const v3, 0x7ffe8001

    .line 1268
    .line 1269
    .line 1270
    if-eq v2, v3, :cond_52d

    .line 1271
    .line 1272
    const v3, -0x180fe80

    .line 1273
    .line 1274
    .line 1275
    if-eq v2, v3, :cond_52d

    .line 1276
    .line 1277
    const v3, 0x1fffe800

    .line 1278
    .line 1279
    .line 1280
    if-eq v2, v3, :cond_52d

    .line 1281
    .line 1282
    const v3, -0xe0ff18

    .line 1283
    .line 1284
    .line 1285
    if-ne v2, v3, :cond_507

    .line 1286
    .line 1287
    goto :goto_52d

    .line 1288
    :cond_507
    const v3, 0x64582025

    .line 1289
    .line 1290
    .line 1291
    if-eq v2, v3, :cond_52b

    .line 1292
    .line 1293
    const v3, 0x25205864

    .line 1294
    .line 1295
    .line 1296
    if-ne v2, v3, :cond_512

    .line 1297
    .line 1298
    goto :goto_52b

    .line 1299
    :cond_512
    if-eq v2, v13, :cond_529

    .line 1300
    .line 1301
    const v3, -0xde4bec0

    .line 1302
    .line 1303
    .line 1304
    if-ne v2, v3, :cond_51a

    .line 1305
    .line 1306
    goto :goto_529

    .line 1307
    :cond_51a
    const v3, 0x71c442e8

    .line 1308
    .line 1309
    .line 1310
    if-eq v2, v3, :cond_527

    .line 1311
    .line 1312
    const v3, -0x17bd3b8f

    .line 1313
    .line 1314
    .line 1315
    if-ne v2, v3, :cond_525

    .line 1316
    .line 1317
    goto :goto_527

    .line 1318
    :cond_525
    const/4 v3, 0x0

    .line 1319
    goto :goto_52e

    .line 1320
    :cond_527
    :goto_527
    const/4 v3, 0x4

    .line 1321
    goto :goto_52e

    .line 1322
    :cond_529
    :goto_529
    const/4 v3, 0x3

    .line 1323
    goto :goto_52e

    .line 1324
    :cond_52b
    :goto_52b
    move v3, v12

    .line 1325
    goto :goto_52e

    .line 1326
    :cond_52d
    :goto_52d
    move v3, v4

    .line 1327
    :goto_52e
    iput v3, v0, Lu12;->m:I

    .line 1328
    .line 1329
    if-eqz v3, :cond_4dd

    .line 1330
    .line 1331
    iget-object v5, v10, Lt06;->a:[B

    .line 1332
    .line 1333
    shr-int/lit8 v6, v2, 0x18

    .line 1334
    .line 1335
    and-int/lit16 v6, v6, 0xff

    .line 1336
    .line 1337
    int-to-byte v6, v6

    .line 1338
    const/16 v30, 0x0

    .line 1339
    .line 1340
    aput-byte v6, v5, v30

    .line 1341
    .line 1342
    shr-int/lit8 v6, v2, 0x10

    .line 1343
    .line 1344
    and-int/lit16 v6, v6, 0xff

    .line 1345
    .line 1346
    int-to-byte v6, v6

    .line 1347
    aput-byte v6, v5, v4

    .line 1348
    .line 1349
    shr-int/lit8 v6, v2, 0x8

    .line 1350
    .line 1351
    and-int/lit16 v6, v6, 0xff

    .line 1352
    .line 1353
    int-to-byte v6, v6

    .line 1354
    aput-byte v6, v5, v12

    .line 1355
    .line 1356
    and-int/lit16 v2, v2, 0xff

    .line 1357
    .line 1358
    int-to-byte v2, v2

    .line 1359
    const/4 v9, 0x3

    .line 1360
    aput-byte v2, v5, v9

    .line 1361
    .line 1362
    const/4 v5, 0x4

    .line 1363
    iput v5, v0, Lu12;->h:I

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    iput v2, v0, Lu12;->i:I

    .line 1367
    .line 1368
    if-eq v3, v9, :cond_566

    .line 1369
    .line 1370
    if-ne v3, v5, :cond_55c

    .line 1371
    .line 1372
    goto :goto_566

    .line 1373
    :cond_55c
    if-ne v3, v4, :cond_562

    .line 1374
    .line 1375
    iput v4, v0, Lu12;->g:I

    .line 1376
    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :cond_562
    iput v12, v0, Lu12;->g:I

    .line 1380
    .line 1381
    goto/16 :goto_9

    .line 1382
    .line 1383
    :cond_566
    :goto_566
    iput v5, v0, Lu12;->g:I

    .line 1384
    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :cond_56a
    return-void

    .line 1388
    nop

    .line 1389
    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_4dd
        :pswitch_36f
        :pswitch_344
        :pswitch_1f4
        :pswitch_1c6
        :pswitch_6f
        :pswitch_2c
    .end packed-switch
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu12;->g:I

    .line 3
    .line 4
    iput v0, p0, Lu12;->h:I

    .line 5
    .line 6
    iput v0, p0, Lu12;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lu12;->p:J

    .line 14
    .line 15
    iget-object p0, p0, Lu12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lqc2;Ljy7;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljy7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljy7;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ljy7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lu12;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljy7;->d()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Ljy7;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lqc2;->u(II)Lgl8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu12;->f:Lgl8;

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lu12;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lt06;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu12;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lu12;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lt06;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lu12;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lu12;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g(Lg;)V
    .registers 6

    .line 1
    iget v0, p1, Lg;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lg;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_53

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget-object v2, p0, Lu12;->k:Ldm2;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    iget v3, v2, Ldm2;->z:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_23

    .line 23
    .line 24
    iget v3, v2, Ldm2;->A:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_53

    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Lu12;->k:Ldm2;

    .line 37
    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    new-instance v2, Lcm2;

    .line 41
    .line 42
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ldm2;->a()Lcm2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_31
    iget-object v3, p0, Lu12;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lcm2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lcm2;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput p1, v2, Lcm2;->y:I

    .line 61
    .line 62
    iput v0, v2, Lcm2;->z:I

    .line 63
    .line 64
    iget-object p1, p0, Lu12;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, Lcm2;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Lu12;->d:I

    .line 69
    .line 70
    iput p1, v2, Lcm2;->f:I

    .line 71
    .line 72
    new-instance p1, Ldm2;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ldm2;-><init>(Lcm2;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lu12;->k:Ldm2;

    .line 78
    .line 79
    iget-object p0, p0, Lu12;->f:Lgl8;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lgl8;->d(Ldm2;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
