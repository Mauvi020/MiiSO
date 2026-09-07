###### Class defpackage.zk4 (zk4)
.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt06;

.field public final d:Lsn0;

.field public e:Lgl8;

.field public f:Ljava/lang/String;

.field public g:Ldm2;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzk4;->b:I

    .line 7
    .line 8
    new-instance p1, Lt06;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzk4;->c:Lt06;

    .line 16
    .line 17
    new-instance p2, Lsn0;

    .line 18
    .line 19
    iget-object p1, p1, Lt06;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, Lsn0;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzk4;->d:Lsn0;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lzk4;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzk4;->e:Lgl8;

    .line 4
    .line 5
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lt06;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_266

    .line 13
    .line 14
    iget v1, v0, Lzk4;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_25a

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_241

    .line 24
    .line 25
    iget-object v2, v0, Lzk4;->c:Lt06;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lzk4;->d:Lsn0;

    .line 31
    .line 32
    if-eq v1, v4, :cond_21b

    .line 33
    .line 34
    if-ne v1, v7, :cond_217

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lt06;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lzk4;->j:I

    .line 41
    .line 42
    iget v10, v0, Lzk4;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lsn0;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lzk4;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lt06;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lzk4;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lzk4;->i:I

    .line 62
    .line 63
    iget v1, v0, Lzk4;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lsn0;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_192

    .line 76
    .line 77
    iput-boolean v3, v0, Lzk4;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lsn0;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_59

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lsn0;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v10, v5

    .line 91
    :goto_5a
    iput v10, v0, Lzk4;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_18d

    .line 94
    .line 95
    if-ne v1, v3, :cond_69

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lsn0;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lsn0;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_188

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lsn0;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lzk4;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lsn0;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Lsn0;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_183

    .line 129
    .line 130
    if-nez v14, :cond_183

    .line 131
    .line 132
    if-nez v1, :cond_f7

    .line 133
    .line 134
    invoke-virtual {v8}, Lsn0;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lsn0;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Lv80;->T0(Lsn0;Z)Lg;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lg;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lzk4;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Lg;->b:I

    .line 151
    .line 152
    iput v5, v0, Lzk4;->s:I

    .line 153
    .line 154
    iget v5, v15, Lg;->c:I

    .line 155
    .line 156
    iput v5, v0, Lzk4;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, Lsn0;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lsn0;->p(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Lsn0;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcm2;

    .line 175
    .line 176
    invoke-direct {v13}, Lcm2;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lzk4;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lcm2;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 184
    .line 185
    invoke-static {v14}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lcm2;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Lzk4;->v:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Lcm2;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v0, Lzk4;->u:I

    .line 196
    .line 197
    iput v14, v13, Lcm2;->y:I

    .line 198
    .line 199
    iget v14, v0, Lzk4;->s:I

    .line 200
    .line 201
    iput v14, v13, Lcm2;->z:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lcm2;->n:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, Lzk4;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v13, Lcm2;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v0, Lzk4;->b:I

    .line 214
    .line 215
    iput v5, v13, Lcm2;->f:I

    .line 216
    .line 217
    new-instance v5, Ldm2;

    .line 218
    .line 219
    invoke-direct {v5, v13}, Ldm2;-><init>(Lcm2;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lzk4;->g:Ldm2;

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_120

    .line 229
    .line 230
    iput-object v5, v0, Lzk4;->g:Ldm2;

    .line 231
    .line 232
    iget v13, v5, Ldm2;->A:I

    .line 233
    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 236
    .line 237
    .line 238
    div-long v13, v16, v13

    .line 239
    .line 240
    iput-wide v13, v0, Lzk4;->t:J

    .line 241
    .line 242
    iget-object v13, v0, Lzk4;->e:Lgl8;

    .line 243
    .line 244
    invoke-interface {v13, v5}, Lgl8;->d(Ldm2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_120

    .line 248
    :cond_f7
    invoke-virtual {v8, v4}, Lsn0;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, Lsn0;->b()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v3}, Lv80;->T0(Lsn0;Z)Lg;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, Lg;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v0, Lzk4;->v:Ljava/lang/String;

    .line 271
    .line 272
    iget v15, v14, Lg;->b:I

    .line 273
    .line 274
    iput v15, v0, Lzk4;->s:I

    .line 275
    .line 276
    iget v14, v14, Lg;->c:I

    .line 277
    .line 278
    iput v14, v0, Lzk4;->u:I

    .line 279
    .line 280
    invoke-virtual {v8}, Lsn0;->b()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, Lsn0;->s(I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    invoke-virtual {v8, v7}, Lsn0;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lzk4;->p:I

    .line 294
    .line 295
    if-eqz v5, :cond_149

    .line 296
    .line 297
    if-eq v5, v3, :cond_143

    .line 298
    .line 299
    if-eq v5, v7, :cond_13f

    .line 300
    .line 301
    if-eq v5, v12, :cond_13f

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_13f

    .line 305
    .line 306
    if-eq v5, v10, :cond_13b

    .line 307
    .line 308
    const/4 v7, 0x7

    .line 309
    if-ne v5, v7, :cond_137

    .line 310
    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-static {}, Lpl5;->t()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual {v8, v3}, Lsn0;->s(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_14c

    .line 320
    :cond_13f
    invoke-virtual {v8, v10}, Lsn0;->s(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    const/16 v5, 0x9

    .line 325
    .line 326
    invoke-virtual {v8, v5}, Lsn0;->s(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    invoke-virtual {v8, v6}, Lsn0;->s(I)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput-boolean v5, v0, Lzk4;->q:Z

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    iput-wide v12, v0, Lzk4;->r:J

    .line 342
    .line 343
    if-eqz v5, :cond_179

    .line 344
    .line 345
    if-ne v1, v3, :cond_168

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Lsn0;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v3

    .line 352
    mul-int/2addr v1, v6

    .line 353
    invoke-virtual {v8, v1}, Lsn0;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v4, v1

    .line 358
    iput-wide v4, v0, Lzk4;->r:J

    .line 359
    .line 360
    goto :goto_179

    .line 361
    :cond_168
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-wide v4, v0, Lzk4;->r:J

    .line 366
    .line 367
    shl-long/2addr v4, v6

    .line 368
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-long v12, v7

    .line 373
    add-long/2addr v4, v12

    .line 374
    iput-wide v4, v0, Lzk4;->r:J

    .line 375
    .line 376
    if-nez v1, :cond_168

    .line 377
    .line 378
    :cond_179
    :goto_179
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_197

    .line 383
    .line 384
    invoke-virtual {v8, v6}, Lsn0;->s(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_197

    .line 388
    :cond_183
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_188
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18d
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_192
    iget-boolean v1, v0, Lzk4;->m:Z

    .line 404
    .line 405
    if-nez v1, :cond_197

    .line 406
    .line 407
    goto :goto_200

    .line 408
    :cond_197
    :goto_197
    iget v1, v0, Lzk4;->n:I

    .line 409
    .line 410
    if-nez v1, :cond_212

    .line 411
    .line 412
    iget v1, v0, Lzk4;->o:I

    .line 413
    .line 414
    if-nez v1, :cond_20d

    .line 415
    .line 416
    iget v1, v0, Lzk4;->p:I

    .line 417
    .line 418
    if-nez v1, :cond_208

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_1a4
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v1, v4

    .line 426
    const/16 v5, 0xff

    .line 427
    .line 428
    if-eq v4, v5, :cond_205

    .line 429
    .line 430
    invoke-virtual {v8}, Lsn0;->g()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v5, v4, 0x7

    .line 435
    .line 436
    if-nez v5, :cond_1bc

    .line 437
    .line 438
    shr-int/lit8 v4, v4, 0x3

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lt06;->F(I)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_1c7

    .line 445
    :cond_1bc
    iget-object v4, v2, Lt06;->a:[B

    .line 446
    .line 447
    mul-int/lit8 v5, v1, 0x8

    .line 448
    .line 449
    invoke-virtual {v8, v5, v4}, Lsn0;->j(I[B)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v4}, Lt06;->F(I)V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    iget-object v5, v0, Lzk4;->e:Lgl8;

    .line 457
    .line 458
    invoke-interface {v5, v2, v1, v4}, Lgl8;->b(Lt06;II)V

    .line 459
    .line 460
    .line 461
    iget-wide v4, v0, Lzk4;->l:J

    .line 462
    .line 463
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmp-long v2, v4, v6

    .line 469
    .line 470
    if-eqz v2, :cond_1d8

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v3, 0x0

    .line 474
    :goto_1d9
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lzk4;->e:Lgl8;

    .line 478
    .line 479
    iget-wide v3, v0, Lzk4;->l:J

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    move/from16 v20, v1

    .line 488
    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    move-wide/from16 v17, v3

    .line 492
    .line 493
    invoke-interface/range {v16 .. v22}, Lgl8;->a(JIIILfl8;)V

    .line 494
    .line 495
    .line 496
    iget-wide v1, v0, Lzk4;->l:J

    .line 497
    .line 498
    iget-wide v3, v0, Lzk4;->t:J

    .line 499
    .line 500
    add-long/2addr v1, v3

    .line 501
    iput-wide v1, v0, Lzk4;->l:J

    .line 502
    .line 503
    iget-boolean v1, v0, Lzk4;->q:Z

    .line 504
    .line 505
    if-eqz v1, :cond_200

    .line 506
    .line 507
    iget-wide v1, v0, Lzk4;->r:J

    .line 508
    .line 509
    long-to-int v1, v1

    .line 510
    invoke-virtual {v8, v1}, Lsn0;->s(I)V

    .line 511
    .line 512
    .line 513
    :cond_200
    :goto_200
    const/4 v4, 0x0

    .line 514
    iput v4, v0, Lzk4;->h:I

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_205
    move/from16 v20, v1

    .line 519
    .line 520
    goto :goto_1a4

    .line 521
    :cond_208
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_20d
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_212
    invoke-static {v9, v9}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_217
    invoke-static {}, Lpl5;->t()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21b
    move-object/from16 v11, p1

    .line 541
    .line 542
    iget v1, v0, Lzk4;->k:I

    .line 543
    .line 544
    and-int/lit16 v1, v1, -0xe1

    .line 545
    .line 546
    shl-int/2addr v1, v6

    .line 547
    invoke-virtual {v11}, Lt06;->t()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v1, v3

    .line 552
    iput v1, v0, Lzk4;->j:I

    .line 553
    .line 554
    iget-object v3, v2, Lt06;->a:[B

    .line 555
    .line 556
    array-length v3, v3

    .line 557
    if-le v1, v3, :cond_23a

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lt06;->C(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v2, Lt06;->a:[B

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    array-length v2, v1

    .line 568
    invoke-virtual {v8, v2, v1}, Lsn0;->n(I[B)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    const/4 v4, 0x0

    .line 572
    iput v4, v0, Lzk4;->i:I

    .line 573
    .line 574
    iput v7, v0, Lzk4;->h:I

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_241
    move-object/from16 v11, p1

    .line 579
    .line 580
    invoke-virtual {v11}, Lt06;->t()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit16 v3, v1, 0xe0

    .line 585
    .line 586
    const/16 v5, 0xe0

    .line 587
    .line 588
    if-ne v3, v5, :cond_253

    .line 589
    .line 590
    iput v1, v0, Lzk4;->k:I

    .line 591
    .line 592
    iput v4, v0, Lzk4;->h:I

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_253
    if-eq v1, v2, :cond_7

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    iput v4, v0, Lzk4;->h:I

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :cond_25a
    move-object/from16 v11, p1

    .line 604
    .line 605
    invoke-virtual {v11}, Lt06;->t()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ne v1, v2, :cond_7

    .line 610
    .line 611
    iput v3, v0, Lzk4;->h:I

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_266
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzk4;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lzk4;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lzk4;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lqc2;Ljy7;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljy7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljy7;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ljy7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzk4;->e:Lgl8;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljy7;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ljy7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lzk4;->f:Ljava/lang/String;

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
    iput-wide p1, p0, Lzk4;->l:J

    .line 2
    .line 3
    return-void
.end method
