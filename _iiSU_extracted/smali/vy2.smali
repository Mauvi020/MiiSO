###### Class defpackage.vy2 (vy2)
.class public final Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Lab6;

.field public b:Ljava/lang/String;

.field public c:Lgl8;

.field public d:Luy2;

.field public e:Z

.field public final f:[Z

.field public final g:Lfi5;

.field public final h:Lfi5;

.field public final i:Lfi5;

.field public final j:Lfi5;

.field public final k:Lfi5;

.field public l:J

.field public m:J

.field public final n:Lt06;


# direct methods
.method public constructor <init>(Lab6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy2;->a:Lab6;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lvy2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lfi5;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvy2;->g:Lfi5;

    .line 19
    .line 20
    new-instance p1, Lfi5;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvy2;->h:Lfi5;

    .line 28
    .line 29
    new-instance p1, Lfi5;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvy2;->i:Lfi5;

    .line 37
    .line 38
    new-instance p1, Lfi5;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvy2;->j:Lfi5;

    .line 46
    .line 47
    new-instance p1, Lfi5;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvy2;->k:Lfi5;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lvy2;->m:J

    .line 62
    .line 63
    new-instance p1, Lt06;

    .line 64
    .line 65
    invoke-direct {p1}, Lt06;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvy2;->n:Lt06;

    .line 69
    .line 70
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
    iget-object v2, v0, Lvy2;->c:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Lt06;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_26a

    .line 17
    .line 18
    iget v2, v1, Lt06;->b:I

    .line 19
    .line 20
    iget v3, v1, Lt06;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lt06;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lvy2;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lt06;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lvy2;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lvy2;->c:Lgl8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt06;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v1, v6, v7}, Lgl8;->b(Lt06;II)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    if-ge v2, v3, :cond_266

    .line 45
    .line 46
    iget-object v5, v0, Lvy2;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lmw5;->C([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lvy2;->f([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v5}, Lvy2;->f([BII)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Lvy2;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_52

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v7

    .line 84
    :goto_53
    iget-wide v13, v0, Lvy2;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Lvy2;->a:Lab6;

    .line 87
    .line 88
    iget-object v10, v10, Lab6;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [Lgl8;

    .line 91
    .line 92
    iget-object v15, v0, Lvy2;->d:Luy2;

    .line 93
    .line 94
    iget-boolean v9, v0, Lvy2;->e:Z

    .line 95
    .line 96
    iget-boolean v7, v15, Luy2;->j:Z

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_75

    .line 104
    .line 105
    iget-boolean v7, v15, Luy2;->g:Z

    .line 106
    .line 107
    if-eqz v7, :cond_75

    .line 108
    .line 109
    iget-boolean v7, v15, Luy2;->c:Z

    .line 110
    .line 111
    iput-boolean v7, v15, Luy2;->m:Z

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iput-boolean v7, v15, Luy2;->j:Z

    .line 115
    .line 116
    :cond_73
    move v7, v2

    .line 117
    goto :goto_bb

    .line 118
    :cond_75
    iget-boolean v7, v15, Luy2;->h:Z

    .line 119
    .line 120
    if-nez v7, :cond_7d

    .line 121
    .line 122
    iget-boolean v7, v15, Luy2;->g:Z

    .line 123
    .line 124
    if-eqz v7, :cond_73

    .line 125
    .line 126
    :cond_7d
    if-eqz v9, :cond_ab

    .line 127
    .line 128
    iget-boolean v7, v15, Luy2;->i:Z

    .line 129
    .line 130
    if-eqz v7, :cond_ab

    .line 131
    .line 132
    move v7, v2

    .line 133
    iget-wide v1, v15, Luy2;->b:J

    .line 134
    .line 135
    move-wide/from16 v18, v1

    .line 136
    .line 137
    sub-long v1, v11, v18

    .line 138
    .line 139
    long-to-int v1, v1

    .line 140
    add-int v25, v7, v1

    .line 141
    .line 142
    iget-wide v1, v15, Luy2;->l:J

    .line 143
    .line 144
    cmp-long v9, v1, v16

    .line 145
    .line 146
    if-nez v9, :cond_94

    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    iget-boolean v9, v15, Luy2;->m:Z

    .line 150
    .line 151
    move-wide/from16 v21, v1

    .line 152
    .line 153
    iget-wide v1, v15, Luy2;->k:J

    .line 154
    .line 155
    sub-long v1, v18, v1

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    iget-object v2, v15, Luy2;->a:Lgl8;

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move/from16 v24, v1

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    move/from16 v23, v9

    .line 167
    .line 168
    invoke-interface/range {v20 .. v26}, Lgl8;->a(JIIILfl8;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v7, v2

    .line 173
    :goto_ac
    iget-wide v1, v15, Luy2;->b:J

    .line 174
    .line 175
    iput-wide v1, v15, Luy2;->k:J

    .line 176
    .line 177
    iget-wide v1, v15, Luy2;->e:J

    .line 178
    .line 179
    iput-wide v1, v15, Luy2;->l:J

    .line 180
    .line 181
    iget-boolean v1, v15, Luy2;->c:Z

    .line 182
    .line 183
    iput-boolean v1, v15, Luy2;->m:Z

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v15, Luy2;->i:Z

    .line 187
    .line 188
    :goto_bb
    iget-boolean v1, v0, Lvy2;->e:Z

    .line 189
    .line 190
    iget-object v2, v0, Lvy2;->g:Lfi5;

    .line 191
    .line 192
    iget-object v9, v0, Lvy2;->h:Lfi5;

    .line 193
    .line 194
    iget-object v15, v0, Lvy2;->i:Lfi5;

    .line 195
    .line 196
    if-nez v1, :cond_187

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lfi5;->b(I)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Lfi5;->b(I)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v5}, Lfi5;->b(I)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v2, Lfi5;->c:Z

    .line 208
    .line 209
    if-eqz v1, :cond_187

    .line 210
    .line 211
    iget-boolean v1, v9, Lfi5;->c:Z

    .line 212
    .line 213
    if-eqz v1, :cond_187

    .line 214
    .line 215
    iget-boolean v1, v15, Lfi5;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_187

    .line 218
    .line 219
    iget-object v1, v0, Lvy2;->c:Lgl8;

    .line 220
    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    iget-object v3, v0, Lvy2;->b:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    iget v4, v2, Lfi5;->e:I

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    iget v6, v9, Lfi5;->e:I

    .line 232
    .line 233
    add-int/2addr v6, v4

    .line 234
    move/from16 v21, v6

    .line 235
    .line 236
    iget v6, v15, Lfi5;->e:I

    .line 237
    .line 238
    add-int v6, v21, v6

    .line 239
    .line 240
    new-array v6, v6, [B

    .line 241
    .line 242
    move/from16 v21, v7

    .line 243
    .line 244
    iget-object v7, v2, Lfi5;->d:[B

    .line 245
    .line 246
    move/from16 v22, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v7, v8, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v9, Lfi5;->d:[B

    .line 253
    .line 254
    iget v7, v2, Lfi5;->e:I

    .line 255
    .line 256
    move-wide/from16 v23, v11

    .line 257
    .line 258
    iget v11, v9, Lfi5;->e:I

    .line 259
    .line 260
    invoke-static {v4, v8, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v15, Lfi5;->d:[B

    .line 264
    .line 265
    iget v7, v2, Lfi5;->e:I

    .line 266
    .line 267
    iget v11, v9, Lfi5;->e:I

    .line 268
    .line 269
    add-int/2addr v7, v11

    .line 270
    iget v11, v15, Lfi5;->e:I

    .line 271
    .line 272
    invoke-static {v4, v8, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v9, Lfi5;->d:[B

    .line 276
    .line 277
    iget v7, v9, Lfi5;->e:I

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-static {v4, v8, v7}, Lmw5;->P([BII)Lgi5;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v7, v4, Lgi5;->a:I

    .line 285
    .line 286
    iget-boolean v8, v4, Lgi5;->b:Z

    .line 287
    .line 288
    iget v11, v4, Lgi5;->c:I

    .line 289
    .line 290
    iget v12, v4, Lgi5;->d:I

    .line 291
    .line 292
    move-object/from16 v31, v6

    .line 293
    .line 294
    iget-object v6, v4, Lgi5;->g:[I

    .line 295
    .line 296
    move-object/from16 v29, v6

    .line 297
    .line 298
    iget v6, v4, Lgi5;->h:I

    .line 299
    .line 300
    move/from16 v30, v6

    .line 301
    .line 302
    move/from16 v25, v7

    .line 303
    .line 304
    move/from16 v26, v8

    .line 305
    .line 306
    move/from16 v27, v11

    .line 307
    .line 308
    move/from16 v28, v12

    .line 309
    .line 310
    invoke-static/range {v25 .. v30}, Lye4;->u(IZII[II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lcm2;

    .line 315
    .line 316
    invoke-direct {v7}, Lcm2;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v7, Lcm2;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string v3, "video/hevc"

    .line 322
    .line 323
    invoke-static {v3}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v7, Lcm2;->l:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v6, v7, Lcm2;->i:Ljava/lang/String;

    .line 330
    .line 331
    iget v3, v4, Lgi5;->i:I

    .line 332
    .line 333
    iput v3, v7, Lcm2;->q:I

    .line 334
    .line 335
    iget v3, v4, Lgi5;->j:I

    .line 336
    .line 337
    iput v3, v7, Lcm2;->r:I

    .line 338
    .line 339
    iget v3, v4, Lgi5;->l:I

    .line 340
    .line 341
    iget v6, v4, Lgi5;->m:I

    .line 342
    .line 343
    iget v8, v4, Lgi5;->n:I

    .line 344
    .line 345
    iget v11, v4, Lgi5;->e:I

    .line 346
    .line 347
    add-int/lit8 v36, v11, 0x8

    .line 348
    .line 349
    iget v11, v4, Lgi5;->f:I

    .line 350
    .line 351
    add-int/lit8 v37, v11, 0x8

    .line 352
    .line 353
    new-instance v32, Lit0;

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    move/from16 v33, v3

    .line 358
    .line 359
    move/from16 v34, v6

    .line 360
    .line 361
    move/from16 v35, v8

    .line 362
    .line 363
    invoke-direct/range {v32 .. v38}, Lit0;-><init>(IIIII[B)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v32

    .line 367
    .line 368
    iput-object v3, v7, Lcm2;->x:Lit0;

    .line 369
    .line 370
    iget v3, v4, Lgi5;->k:F

    .line 371
    .line 372
    iput v3, v7, Lcm2;->u:F

    .line 373
    .line 374
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v7, Lcm2;->n:Ljava/util/List;

    .line 379
    .line 380
    new-instance v3, Ldm2;

    .line 381
    .line 382
    invoke-direct {v3, v7}, Ldm2;-><init>(Lcm2;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v3}, Lgl8;->d(Ldm2;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, Lvy2;->e:Z

    .line 390
    .line 391
    goto :goto_193

    .line 392
    :cond_187
    move/from16 v18, v3

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    move/from16 v20, v6

    .line 397
    .line 398
    move/from16 v21, v7

    .line 399
    .line 400
    move/from16 v22, v8

    .line 401
    .line 402
    move-wide/from16 v23, v11

    .line 403
    .line 404
    :goto_193
    iget-object v1, v0, Lvy2;->j:Lfi5;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Lfi5;->b(I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v4, 0x5

    .line 411
    iget-object v6, v0, Lvy2;->n:Lt06;

    .line 412
    .line 413
    if-eqz v3, :cond_1b1

    .line 414
    .line 415
    iget-object v3, v1, Lfi5;->d:[B

    .line 416
    .line 417
    iget v7, v1, Lfi5;->e:I

    .line 418
    .line 419
    invoke-static {v7, v3}, Lmw5;->b0(I[B)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v7, v1, Lfi5;->d:[B

    .line 424
    .line 425
    invoke-virtual {v6, v3, v7}, Lt06;->D(I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v4}, Lt06;->G(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v14, v6, v10}, Lzo3;->x(JLt06;[Lgl8;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    iget-object v3, v0, Lvy2;->k:Lfi5;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lfi5;->b(I)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1cc

    .line 441
    .line 442
    iget-object v5, v3, Lfi5;->d:[B

    .line 443
    .line 444
    iget v7, v3, Lfi5;->e:I

    .line 445
    .line 446
    invoke-static {v7, v5}, Lmw5;->b0(I[B)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v7, v3, Lfi5;->d:[B

    .line 451
    .line 452
    invoke-virtual {v6, v5, v7}, Lt06;->D(I[B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v4}, Lt06;->G(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v14, v6, v10}, Lzo3;->x(JLt06;[Lgl8;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    iget-wide v4, v0, Lvy2;->m:J

    .line 462
    .line 463
    iget-object v6, v0, Lvy2;->d:Luy2;

    .line 464
    .line 465
    iget-boolean v7, v0, Lvy2;->e:Z

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    iput-boolean v8, v6, Luy2;->g:Z

    .line 469
    .line 470
    iput-boolean v8, v6, Luy2;->h:Z

    .line 471
    .line 472
    iput-wide v4, v6, Luy2;->e:J

    .line 473
    .line 474
    iput v8, v6, Luy2;->d:I

    .line 475
    .line 476
    move-wide/from16 v11, v23

    .line 477
    .line 478
    iput-wide v11, v6, Luy2;->b:J

    .line 479
    .line 480
    const/16 v4, 0x20

    .line 481
    .line 482
    move/from16 v5, v22

    .line 483
    .line 484
    if-lt v5, v4, :cond_1e9

    .line 485
    .line 486
    const/16 v8, 0x28

    .line 487
    .line 488
    if-ne v5, v8, :cond_1ec

    .line 489
    .line 490
    :cond_1e9
    move-object v7, v15

    .line 491
    const/4 v8, 0x0

    .line 492
    goto :goto_230

    .line 493
    :cond_1ec
    iget-boolean v8, v6, Luy2;->i:Z

    .line 494
    .line 495
    if-eqz v8, :cond_21b

    .line 496
    .line 497
    iget-boolean v8, v6, Luy2;->j:Z

    .line 498
    .line 499
    if-nez v8, :cond_21b

    .line 500
    .line 501
    if-eqz v7, :cond_216

    .line 502
    .line 503
    move-wide/from16 v23, v11

    .line 504
    .line 505
    iget-wide v12, v6, Luy2;->l:J

    .line 506
    .line 507
    cmp-long v7, v12, v16

    .line 508
    .line 509
    if-nez v7, :cond_1ff

    .line 510
    .line 511
    goto :goto_216

    .line 512
    :cond_1ff
    iget-boolean v14, v6, Luy2;->m:Z

    .line 513
    .line 514
    iget-wide v7, v6, Luy2;->k:J

    .line 515
    .line 516
    sub-long v7, v23, v7

    .line 517
    .line 518
    long-to-int v7, v7

    .line 519
    iget-object v11, v6, Luy2;->a:Lgl8;

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v15

    .line 524
    .line 525
    move v15, v7

    .line 526
    move-object/from16 v7, v16

    .line 527
    .line 528
    move/from16 v16, v21

    .line 529
    .line 530
    invoke-interface/range {v11 .. v17}, Lgl8;->a(JIIILfl8;)V

    .line 531
    .line 532
    .line 533
    :goto_214
    const/4 v8, 0x0

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    :goto_216
    move-object v7, v15

    .line 536
    goto :goto_214

    .line 537
    :goto_218
    iput-boolean v8, v6, Luy2;->i:Z

    .line 538
    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move-object v7, v15

    .line 541
    const/4 v8, 0x0

    .line 542
    :goto_21d
    if-gt v4, v5, :cond_223

    .line 543
    .line 544
    const/16 v4, 0x23

    .line 545
    .line 546
    if-le v5, v4, :cond_227

    .line 547
    .line 548
    :cond_223
    const/16 v4, 0x27

    .line 549
    .line 550
    if-ne v5, v4, :cond_230

    .line 551
    .line 552
    :cond_227
    iget-boolean v4, v6, Luy2;->j:Z

    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    xor-int/2addr v4, v10

    .line 556
    iput-boolean v4, v6, Luy2;->h:Z

    .line 557
    .line 558
    iput-boolean v10, v6, Luy2;->j:Z

    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    :goto_230
    const/4 v10, 0x1

    .line 562
    :goto_231
    const/16 v4, 0x10

    .line 563
    .line 564
    if-lt v5, v4, :cond_23b

    .line 565
    .line 566
    const/16 v4, 0x15

    .line 567
    .line 568
    if-gt v5, v4, :cond_23b

    .line 569
    .line 570
    move v4, v10

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    move v4, v8

    .line 573
    :goto_23c
    iput-boolean v4, v6, Luy2;->c:Z

    .line 574
    .line 575
    if-nez v4, :cond_246

    .line 576
    .line 577
    const/16 v4, 0x9

    .line 578
    .line 579
    if-gt v5, v4, :cond_245

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move v10, v8

    .line 583
    :cond_246
    :goto_246
    iput-boolean v10, v6, Luy2;->f:Z

    .line 584
    .line 585
    iget-boolean v4, v0, Lvy2;->e:Z

    .line 586
    .line 587
    if-nez v4, :cond_255

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Lfi5;->d(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v5}, Lfi5;->d(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Lfi5;->d(I)V

    .line 596
    .line 597
    .line 598
    :cond_255
    invoke-virtual {v1, v5}, Lfi5;->d(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Lfi5;->d(I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move v7, v8

    .line 607
    move/from16 v3, v18

    .line 608
    .line 609
    move-object/from16 v4, v19

    .line 610
    .line 611
    move/from16 v2, v20

    .line 612
    .line 613
    goto/16 :goto_2b

    .line 614
    .line 615
    :cond_266
    move-object/from16 v1, p1

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_26a
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvy2;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lvy2;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lvy2;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lmw5;->w([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvy2;->g:Lfi5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfi5;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvy2;->h:Lfi5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfi5;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvy2;->i:Lfi5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfi5;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvy2;->j:Lfi5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfi5;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvy2;->k:Lfi5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfi5;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvy2;->d:Luy2;

    .line 43
    .line 44
    if-eqz p0, :cond_38

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Luy2;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Luy2;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Luy2;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Luy2;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Luy2;->j:Z

    .line 56
    .line 57
    :cond_38
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
    iget-object v0, p2, Ljy7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvy2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljy7;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ljy7;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvy2;->c:Lgl8;

    .line 24
    .line 25
    new-instance v1, Luy2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luy2;-><init>(Lgl8;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvy2;->d:Luy2;

    .line 31
    .line 32
    iget-object p0, p0, Lvy2;->a:Lab6;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lab6;->t(Lqc2;Ljy7;)V

    .line 35
    .line 36
    .line 37
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
    iput-wide p1, p0, Lvy2;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f([BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvy2;->d:Luy2;

    .line 2
    .line 3
    iget-boolean v1, v0, Luy2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Luy2;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1c

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iput-boolean v1, v0, Luy2;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Luy2;->f:Z

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Luy2;->d:I

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lvy2;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lvy2;->g:Lfi5;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lfi5;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvy2;->h:Lfi5;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lfi5;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvy2;->i:Lfi5;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lfi5;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lvy2;->j:Lfi5;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lfi5;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvy2;->k:Lfi5;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lfi5;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
