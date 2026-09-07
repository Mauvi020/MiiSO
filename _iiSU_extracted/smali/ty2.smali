###### Class defpackage.ty2 (ty2)
.class public final Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Lab6;

.field public final b:Z

.field public final c:Z

.field public final d:Lfi5;

.field public final e:Lfi5;

.field public final f:Lfi5;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lgl8;

.field public k:Lsy2;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lt06;


# direct methods
.method public constructor <init>(Lab6;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty2;->a:Lab6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lty2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lty2;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lty2;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lfi5;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lfi5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lty2;->d:Lfi5;

    .line 22
    .line 23
    new-instance p1, Lfi5;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lfi5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lty2;->e:Lfi5;

    .line 31
    .line 32
    new-instance p1, Lfi5;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lfi5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lty2;->f:Lfi5;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lty2;->m:J

    .line 46
    .line 47
    new-instance p1, Lt06;

    .line 48
    .line 49
    invoke-direct {p1}, Lt06;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lty2;->o:Lt06;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lty2;->j:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    iget v2, v1, Lt06;->b:I

    .line 13
    .line 14
    iget v3, v1, Lt06;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lt06;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lty2;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lt06;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lty2;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lty2;->j:Lgl8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt06;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, Lgl8;->b(Lt06;II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, v0, Lty2;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Lmw5;->C([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lty2;->f([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lty2;->f([BII)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Lty2;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_48

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v7

    .line 74
    :goto_49
    iget-wide v11, v0, Lty2;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Lty2;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Lty2;->e:Lfi5;

    .line 79
    .line 80
    iget-object v15, v0, Lty2;->d:Lfi5;

    .line 81
    .line 82
    if-eqz v8, :cond_66

    .line 83
    .line 84
    iget-object v8, v0, Lty2;->k:Lsy2;

    .line 85
    .line 86
    iget-boolean v8, v8, Lsy2;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v23, v9

    .line 100
    .line 101
    goto/16 :goto_196

    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v15, v2}, Lfi5;->b(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lfi5;->b(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Lty2;->l:Z

    .line 110
    .line 111
    iget-boolean v7, v15, Lfi5;->c:Z

    .line 112
    .line 113
    if-nez v8, :cond_148

    .line 114
    .line 115
    if-eqz v7, :cond_5a

    .line 116
    .line 117
    iget-boolean v7, v14, Lfi5;->c:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5a

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v15, Lfi5;->d:[B

    .line 127
    .line 128
    iget v13, v15, Lfi5;->e:I

    .line 129
    .line 130
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, v14, Lfi5;->d:[B

    .line 138
    .line 139
    iget v13, v14, Lfi5;->e:I

    .line 140
    .line 141
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v8, v15, Lfi5;->d:[B

    .line 149
    .line 150
    iget v13, v15, Lfi5;->e:I

    .line 151
    .line 152
    move/from16 v18, v1

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v8, v1, v13}, Lmw5;->S([BII)Lii5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v8, v14, Lfi5;->d:[B

    .line 160
    .line 161
    iget v13, v14, Lfi5;->e:I

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    new-instance v3, Lsn0;

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v3, v8, v4, v13}, Lsn0;-><init>([BII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lsn0;->l()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Lsn0;->l()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v3}, Lsn0;->r()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v13, Lhi5;

    .line 189
    .line 190
    invoke-direct {v13, v4, v8, v3}, Lhi5;-><init>(IIZ)V

    .line 191
    .line 192
    .line 193
    iget v3, v1, Lii5;->a:I

    .line 194
    .line 195
    iget v8, v1, Lii5;->b:I

    .line 196
    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    iget v3, v1, Lii5;->c:I

    .line 200
    .line 201
    move/from16 v21, v3

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move/from16 v22, v5

    .line 212
    .line 213
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    filled-new-array {v3, v8, v5}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "avc1.%02X%02X%02X"

    .line 222
    .line 223
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v0, Lty2;->j:Lgl8;

    .line 228
    .line 229
    new-instance v8, Lcm2;

    .line 230
    .line 231
    invoke-direct {v8}, Lcm2;-><init>()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v23, v9

    .line 235
    .line 236
    iget-object v9, v0, Lty2;->i:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v9, v8, Lcm2;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "video/avc"

    .line 241
    .line 242
    invoke-static {v9}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v9, v8, Lcm2;->l:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v3, v8, Lcm2;->i:Ljava/lang/String;

    .line 249
    .line 250
    iget v3, v1, Lii5;->e:I

    .line 251
    .line 252
    iput v3, v8, Lcm2;->q:I

    .line 253
    .line 254
    iget v3, v1, Lii5;->f:I

    .line 255
    .line 256
    iput v3, v8, Lcm2;->r:I

    .line 257
    .line 258
    iget v3, v1, Lii5;->p:I

    .line 259
    .line 260
    iget v9, v1, Lii5;->q:I

    .line 261
    .line 262
    iget v10, v1, Lii5;->r:I

    .line 263
    .line 264
    move/from16 v26, v3

    .line 265
    .line 266
    iget v3, v1, Lii5;->h:I

    .line 267
    .line 268
    add-int/lit8 v29, v3, 0x8

    .line 269
    .line 270
    iget v3, v1, Lii5;->i:I

    .line 271
    .line 272
    add-int/lit8 v30, v3, 0x8

    .line 273
    .line 274
    new-instance v25, Lit0;

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    move/from16 v27, v9

    .line 279
    .line 280
    move/from16 v28, v10

    .line 281
    .line 282
    invoke-direct/range {v25 .. v31}, Lit0;-><init>(IIIII[B)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v25

    .line 286
    .line 287
    iput-object v3, v8, Lcm2;->x:Lit0;

    .line 288
    .line 289
    iget v3, v1, Lii5;->g:F

    .line 290
    .line 291
    iput v3, v8, Lcm2;->u:F

    .line 292
    .line 293
    iput-object v7, v8, Lcm2;->n:Ljava/util/List;

    .line 294
    .line 295
    new-instance v3, Ldm2;

    .line 296
    .line 297
    invoke-direct {v3, v8}, Ldm2;-><init>(Lcm2;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v3}, Lgl8;->d(Ldm2;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    iput-boolean v3, v0, Lty2;->l:Z

    .line 305
    .line 306
    iget-object v3, v0, Lty2;->k:Lsy2;

    .line 307
    .line 308
    iget-object v3, v3, Lsy2;->d:Landroid/util/SparseArray;

    .line 309
    .line 310
    iget v5, v1, Lii5;->d:I

    .line 311
    .line 312
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lty2;->k:Lsy2;

    .line 316
    .line 317
    iget-object v1, v1, Lsy2;->e:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lfi5;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lfi5;->c()V

    .line 326
    .line 327
    .line 328
    goto :goto_196

    .line 329
    :cond_148
    move/from16 v18, v1

    .line 330
    .line 331
    move/from16 v19, v3

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    move/from16 v22, v5

    .line 336
    .line 337
    move-wide/from16 v23, v9

    .line 338
    .line 339
    if-eqz v7, :cond_16a

    .line 340
    .line 341
    iget-object v1, v15, Lfi5;->d:[B

    .line 342
    .line 343
    iget v3, v15, Lfi5;->e:I

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-static {v1, v4, v3}, Lmw5;->S([BII)Lii5;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v0, Lty2;->k:Lsy2;

    .line 351
    .line 352
    iget-object v3, v3, Lsy2;->d:Landroid/util/SparseArray;

    .line 353
    .line 354
    iget v4, v1, Lii5;->d:I

    .line 355
    .line 356
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lfi5;->c()V

    .line 360
    .line 361
    .line 362
    goto :goto_196

    .line 363
    :cond_16a
    iget-boolean v1, v14, Lfi5;->c:Z

    .line 364
    .line 365
    if-eqz v1, :cond_196

    .line 366
    .line 367
    iget-object v1, v14, Lfi5;->d:[B

    .line 368
    .line 369
    iget v3, v14, Lfi5;->e:I

    .line 370
    .line 371
    new-instance v4, Lsn0;

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    invoke-direct {v4, v1, v5, v3}, Lsn0;-><init>([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lsn0;->l()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v4}, Lsn0;->l()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4}, Lsn0;->r()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lsn0;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    new-instance v5, Lhi5;

    .line 393
    .line 394
    invoke-direct {v5, v1, v3, v4}, Lhi5;-><init>(IIZ)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lty2;->k:Lsy2;

    .line 398
    .line 399
    iget-object v3, v3, Lsy2;->e:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lfi5;->c()V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    iget-object v1, v0, Lty2;->f:Lfi5;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lfi5;->b(I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1ba

    .line 414
    .line 415
    iget-object v2, v1, Lfi5;->d:[B

    .line 416
    .line 417
    iget v3, v1, Lfi5;->e:I

    .line 418
    .line 419
    invoke-static {v3, v2}, Lmw5;->b0(I[B)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v3, v1, Lfi5;->d:[B

    .line 424
    .line 425
    iget-object v4, v0, Lty2;->o:Lt06;

    .line 426
    .line 427
    invoke-virtual {v4, v2, v3}, Lt06;->D(I[B)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    invoke-virtual {v4, v5}, Lt06;->F(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lty2;->a:Lab6;

    .line 435
    .line 436
    iget-object v2, v2, Lab6;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, [Lgl8;

    .line 439
    .line 440
    invoke-static {v11, v12, v4, v2}, Lzo3;->x(JLt06;[Lgl8;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object v2, v0, Lty2;->k:Lsy2;

    .line 444
    .line 445
    iget-boolean v3, v0, Lty2;->l:Z

    .line 446
    .line 447
    iget v4, v2, Lsy2;->i:I

    .line 448
    .line 449
    const/16 v5, 0x9

    .line 450
    .line 451
    if-eq v4, v5, :cond_23e

    .line 452
    .line 453
    iget-boolean v4, v2, Lsy2;->c:Z

    .line 454
    .line 455
    if-eqz v4, :cond_274

    .line 456
    .line 457
    iget-object v4, v2, Lsy2;->n:Lry2;

    .line 458
    .line 459
    iget-object v5, v2, Lsy2;->m:Lry2;

    .line 460
    .line 461
    iget-boolean v7, v4, Lry2;->a:Z

    .line 462
    .line 463
    if-nez v7, :cond_1d2

    .line 464
    .line 465
    goto/16 :goto_274

    .line 466
    .line 467
    :cond_1d2
    iget-boolean v7, v5, Lry2;->a:Z

    .line 468
    .line 469
    if-nez v7, :cond_1d7

    .line 470
    .line 471
    goto :goto_23e

    .line 472
    :cond_1d7
    iget-object v7, v4, Lry2;->c:Lii5;

    .line 473
    .line 474
    invoke-static {v7}, Lxe4;->L(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v5, Lry2;->c:Lii5;

    .line 478
    .line 479
    invoke-static {v8}, Lxe4;->L(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget v8, v8, Lii5;->m:I

    .line 483
    .line 484
    iget v9, v4, Lry2;->f:I

    .line 485
    .line 486
    iget v10, v5, Lry2;->f:I

    .line 487
    .line 488
    if-ne v9, v10, :cond_23e

    .line 489
    .line 490
    iget v9, v4, Lry2;->g:I

    .line 491
    .line 492
    iget v10, v5, Lry2;->g:I

    .line 493
    .line 494
    if-ne v9, v10, :cond_23e

    .line 495
    .line 496
    iget-boolean v9, v4, Lry2;->h:Z

    .line 497
    .line 498
    iget-boolean v10, v5, Lry2;->h:Z

    .line 499
    .line 500
    if-ne v9, v10, :cond_23e

    .line 501
    .line 502
    iget-boolean v9, v4, Lry2;->i:Z

    .line 503
    .line 504
    if-eqz v9, :cond_203

    .line 505
    .line 506
    iget-boolean v9, v5, Lry2;->i:Z

    .line 507
    .line 508
    if-eqz v9, :cond_203

    .line 509
    .line 510
    iget-boolean v9, v4, Lry2;->j:Z

    .line 511
    .line 512
    iget-boolean v10, v5, Lry2;->j:Z

    .line 513
    .line 514
    if-ne v9, v10, :cond_23e

    .line 515
    .line 516
    :cond_203
    iget v9, v4, Lry2;->d:I

    .line 517
    .line 518
    iget v10, v5, Lry2;->d:I

    .line 519
    .line 520
    if-eq v9, v10, :cond_20d

    .line 521
    .line 522
    if-eqz v9, :cond_23e

    .line 523
    .line 524
    if-eqz v10, :cond_23e

    .line 525
    .line 526
    :cond_20d
    iget v7, v7, Lii5;->m:I

    .line 527
    .line 528
    if-nez v7, :cond_21f

    .line 529
    .line 530
    if-nez v8, :cond_21f

    .line 531
    .line 532
    iget v9, v4, Lry2;->m:I

    .line 533
    .line 534
    iget v10, v5, Lry2;->m:I

    .line 535
    .line 536
    if-ne v9, v10, :cond_23e

    .line 537
    .line 538
    iget v9, v4, Lry2;->n:I

    .line 539
    .line 540
    iget v10, v5, Lry2;->n:I

    .line 541
    .line 542
    if-ne v9, v10, :cond_23e

    .line 543
    .line 544
    :cond_21f
    const/4 v9, 0x1

    .line 545
    if-ne v7, v9, :cond_230

    .line 546
    .line 547
    if-ne v8, v9, :cond_230

    .line 548
    .line 549
    iget v7, v4, Lry2;->o:I

    .line 550
    .line 551
    iget v8, v5, Lry2;->o:I

    .line 552
    .line 553
    if-ne v7, v8, :cond_23e

    .line 554
    .line 555
    iget v7, v4, Lry2;->p:I

    .line 556
    .line 557
    iget v8, v5, Lry2;->p:I

    .line 558
    .line 559
    if-ne v7, v8, :cond_23e

    .line 560
    .line 561
    :cond_230
    iget-boolean v7, v4, Lry2;->k:Z

    .line 562
    .line 563
    iget-boolean v8, v5, Lry2;->k:Z

    .line 564
    .line 565
    if-ne v7, v8, :cond_23e

    .line 566
    .line 567
    if-eqz v7, :cond_274

    .line 568
    .line 569
    iget v4, v4, Lry2;->l:I

    .line 570
    .line 571
    iget v5, v5, Lry2;->l:I

    .line 572
    .line 573
    if-eq v4, v5, :cond_274

    .line 574
    .line 575
    :cond_23e
    :goto_23e
    if-eqz v3, :cond_266

    .line 576
    .line 577
    iget-boolean v3, v2, Lsy2;->o:Z

    .line 578
    .line 579
    if-eqz v3, :cond_266

    .line 580
    .line 581
    iget-wide v3, v2, Lsy2;->j:J

    .line 582
    .line 583
    sub-long v9, v23, v3

    .line 584
    .line 585
    long-to-int v5, v9

    .line 586
    add-int v12, v18, v5

    .line 587
    .line 588
    iget-wide v8, v2, Lsy2;->q:J

    .line 589
    .line 590
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v5, v8, v10

    .line 596
    .line 597
    if-nez v5, :cond_257

    .line 598
    .line 599
    goto :goto_266

    .line 600
    :cond_257
    iget-boolean v10, v2, Lsy2;->r:Z

    .line 601
    .line 602
    move-wide/from16 v16, v3

    .line 603
    .line 604
    iget-wide v3, v2, Lsy2;->p:J

    .line 605
    .line 606
    sub-long v3, v16, v3

    .line 607
    .line 608
    long-to-int v11, v3

    .line 609
    iget-object v7, v2, Lsy2;->a:Lgl8;

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-interface/range {v7 .. v13}, Lgl8;->a(JIIILfl8;)V

    .line 613
    .line 614
    .line 615
    :cond_266
    :goto_266
    iget-wide v3, v2, Lsy2;->j:J

    .line 616
    .line 617
    iput-wide v3, v2, Lsy2;->p:J

    .line 618
    .line 619
    iget-wide v3, v2, Lsy2;->l:J

    .line 620
    .line 621
    iput-wide v3, v2, Lsy2;->q:J

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    iput-boolean v3, v2, Lsy2;->r:Z

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    iput-boolean v3, v2, Lsy2;->o:Z

    .line 628
    .line 629
    :cond_274
    :goto_274
    iget-boolean v3, v2, Lsy2;->b:Z

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    if-eqz v3, :cond_28a

    .line 633
    .line 634
    iget-object v3, v2, Lsy2;->n:Lry2;

    .line 635
    .line 636
    iget-boolean v5, v3, Lry2;->b:Z

    .line 637
    .line 638
    if-eqz v5, :cond_288

    .line 639
    .line 640
    iget v3, v3, Lry2;->e:I

    .line 641
    .line 642
    const/4 v5, 0x7

    .line 643
    if-eq v3, v5, :cond_286

    .line 644
    .line 645
    if-ne v3, v4, :cond_288

    .line 646
    .line 647
    :cond_286
    const/4 v3, 0x1

    .line 648
    goto :goto_28c

    .line 649
    :cond_288
    const/4 v3, 0x0

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    iget-boolean v3, v2, Lsy2;->s:Z

    .line 652
    .line 653
    :goto_28c
    iget-boolean v5, v2, Lsy2;->r:Z

    .line 654
    .line 655
    iget v7, v2, Lsy2;->i:I

    .line 656
    .line 657
    const/4 v8, 0x5

    .line 658
    if-eq v7, v8, :cond_29b

    .line 659
    .line 660
    if-eqz v3, :cond_299

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    if-ne v7, v3, :cond_299

    .line 664
    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    const/4 v3, 0x0

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    :goto_29b
    const/4 v3, 0x1

    .line 669
    :goto_29c
    or-int/2addr v3, v5

    .line 670
    iput-boolean v3, v2, Lsy2;->r:Z

    .line 671
    .line 672
    if-eqz v3, :cond_2a4

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    iput-boolean v3, v0, Lty2;->n:Z

    .line 676
    .line 677
    :cond_2a4
    iget-wide v2, v0, Lty2;->m:J

    .line 678
    .line 679
    iget-boolean v5, v0, Lty2;->l:Z

    .line 680
    .line 681
    if-eqz v5, :cond_2b0

    .line 682
    .line 683
    iget-object v5, v0, Lty2;->k:Lsy2;

    .line 684
    .line 685
    iget-boolean v5, v5, Lsy2;->c:Z

    .line 686
    .line 687
    if-eqz v5, :cond_2b6

    .line 688
    .line 689
    :cond_2b0
    invoke-virtual {v15, v6}, Lfi5;->d(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v6}, Lfi5;->d(I)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    invoke-virtual {v1, v6}, Lfi5;->d(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lty2;->k:Lsy2;

    .line 699
    .line 700
    iget-boolean v5, v0, Lty2;->n:Z

    .line 701
    .line 702
    iput v6, v1, Lsy2;->i:I

    .line 703
    .line 704
    iput-wide v2, v1, Lsy2;->l:J

    .line 705
    .line 706
    move-wide/from16 v9, v23

    .line 707
    .line 708
    iput-wide v9, v1, Lsy2;->j:J

    .line 709
    .line 710
    iput-boolean v5, v1, Lsy2;->s:Z

    .line 711
    .line 712
    iget-boolean v2, v1, Lsy2;->b:Z

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    if-eqz v2, :cond_2ce

    .line 716
    .line 717
    if-eq v6, v3, :cond_2db

    .line 718
    .line 719
    :cond_2ce
    iget-boolean v2, v1, Lsy2;->c:Z

    .line 720
    .line 721
    if-eqz v2, :cond_2d9

    .line 722
    .line 723
    if-eq v6, v8, :cond_2db

    .line 724
    .line 725
    if-eq v6, v3, :cond_2db

    .line 726
    .line 727
    if-ne v6, v4, :cond_2d9

    .line 728
    .line 729
    goto :goto_2db

    .line 730
    :cond_2d9
    const/4 v3, 0x0

    .line 731
    goto :goto_2ed

    .line 732
    :cond_2db
    :goto_2db
    iget-object v2, v1, Lsy2;->m:Lry2;

    .line 733
    .line 734
    iget-object v3, v1, Lsy2;->n:Lry2;

    .line 735
    .line 736
    iput-object v3, v1, Lsy2;->m:Lry2;

    .line 737
    .line 738
    iput-object v2, v1, Lsy2;->n:Lry2;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    iput-boolean v3, v2, Lry2;->b:Z

    .line 742
    .line 743
    iput-boolean v3, v2, Lry2;->a:Z

    .line 744
    .line 745
    iput v3, v1, Lsy2;->h:I

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    iput-boolean v9, v1, Lsy2;->k:Z

    .line 749
    .line 750
    :goto_2ed
    move v7, v3

    .line 751
    move/from16 v3, v19

    .line 752
    .line 753
    move-object/from16 v4, v20

    .line 754
    .line 755
    move/from16 v2, v22

    .line 756
    .line 757
    goto/16 :goto_25
.end method

.method public final b()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lty2;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lty2;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lty2;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lty2;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lmw5;->w([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lty2;->d:Lfi5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfi5;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lty2;->e:Lfi5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfi5;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lty2;->f:Lfi5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfi5;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lty2;->k:Lsy2;

    .line 36
    .line 37
    if-eqz p0, :cond_30

    .line 38
    .line 39
    iput-boolean v0, p0, Lsy2;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lsy2;->o:Z

    .line 42
    .line 43
    iget-object p0, p0, Lsy2;->n:Lry2;

    .line 44
    .line 45
    iput-boolean v0, p0, Lry2;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lry2;->a:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final c(Lqc2;Ljy7;)V
    .registers 7

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
    iput-object v0, p0, Lty2;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lty2;->j:Lgl8;

    .line 24
    .line 25
    new-instance v1, Lsy2;

    .line 26
    .line 27
    iget-boolean v2, p0, Lty2;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lty2;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lsy2;-><init>(Lgl8;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lty2;->k:Lsy2;

    .line 35
    .line 36
    iget-object p0, p0, Lty2;->a:Lab6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lab6;->t(Lqc2;Ljy7;)V

    .line 39
    .line 40
    .line 41
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
    iput-wide p1, p0, Lty2;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lty2;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lty2;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f([BII)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lty2;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v0, Lty2;->k:Lsy2;

    .line 14
    .line 15
    iget-boolean v4, v4, Lsy2;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v4, v0, Lty2;->d:Lfi5;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lfi5;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lty2;->e:Lfi5;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lfi5;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v4, v0, Lty2;->f:Lfi5;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lfi5;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lty2;->k:Lsy2;

    .line 35
    .line 36
    iget-object v4, v0, Lsy2;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lsy2;->f:Lsn0;

    .line 39
    .line 40
    iget-boolean v6, v0, Lsy2;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_154

    .line 45
    .line 46
    :cond_2d
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lsy2;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lsy2;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3e

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lsy2;->g:[B

    .line 62
    .line 63
    :cond_3e
    iget-object v6, v0, Lsy2;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lsy2;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lsy2;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lsy2;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lsy2;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lsn0;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lsn0;->d:I

    .line 81
    .line 82
    iput v1, v5, Lsn0;->c:I

    .line 83
    .line 84
    iput v2, v5, Lsn0;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lsn0;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lsn0;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_154

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v5}, Lsn0;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lsn0;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Lsn0;->s(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_75

    .line 115
    .line 116
    goto/16 :goto_154

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v5}, Lsn0;->l()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_80

    .line 126
    .line 127
    goto/16 :goto_154

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v5}, Lsn0;->l()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Lsy2;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_92

    .line 137
    .line 138
    iput-boolean v2, v0, Lsy2;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Lsy2;->n:Lry2;

    .line 141
    .line 142
    iput v6, v0, Lry2;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Lry2;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_154

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v5}, Lsn0;->l()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_a7

    .line 164
    .line 165
    iput-boolean v2, v0, Lsy2;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lhi5;

    .line 173
    .line 174
    iget-object v10, v0, Lsy2;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Lhi5;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Lhi5;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lii5;

    .line 185
    .line 186
    iget-boolean v11, v10, Lii5;->j:Z

    .line 187
    .line 188
    iget v12, v10, Lii5;->n:I

    .line 189
    .line 190
    iget v13, v10, Lii5;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_cc

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lsn0;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_154

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v5, v9}, Lsn0;->s(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v5, v13}, Lsn0;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_154

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v5, v13}, Lsn0;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Lii5;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_fb

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Lsn0;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_154

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v5}, Lsn0;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f8

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lsn0;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_154

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v5}, Lsn0;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    move v13, v2

    .line 250
    :goto_f9
    move v14, v13

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    iget v15, v0, Lsy2;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_104

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v3, v2

    .line 262
    :goto_105
    if-eqz v3, :cond_113

    .line 263
    .line 264
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_10e

    .line 269
    .line 270
    goto :goto_154

    .line 271
    :cond_10e
    invoke-virtual {v5}, Lsn0;->l()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v15, v2

    .line 277
    :goto_114
    iget v2, v10, Lii5;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_139

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lsn0;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_11f

    .line 286
    .line 287
    goto :goto_154

    .line 288
    :cond_11f
    invoke-virtual {v5, v12}, Lsn0;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_136

    .line 293
    .line 294
    if-nez v11, :cond_136

    .line 295
    .line 296
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12e

    .line 301
    .line 302
    goto :goto_154

    .line 303
    :cond_12e
    invoke-virtual {v5}, Lsn0;->m()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_134
    const/4 v12, 0x0

    .line 310
    goto :goto_163

    .line 311
    :cond_136
    :goto_136
    const/4 v4, 0x0

    .line 312
    :goto_137
    const/4 v5, 0x0

    .line 313
    goto :goto_134

    .line 314
    :cond_139
    if-ne v2, v8, :cond_161

    .line 315
    .line 316
    iget-boolean v2, v10, Lii5;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_161

    .line 319
    .line 320
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_146

    .line 325
    .line 326
    goto :goto_154

    .line 327
    :cond_146
    invoke-virtual {v5}, Lsn0;->m()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_15e

    .line 332
    .line 333
    if-nez v11, :cond_15e

    .line 334
    .line 335
    invoke-virtual {v5}, Lsn0;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_155

    .line 340
    .line 341
    :goto_154
    return-void

    .line 342
    :cond_155
    invoke-virtual {v5}, Lsn0;->m()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_137

    .line 354
    :cond_161
    const/4 v2, 0x0

    .line 355
    goto :goto_136

    .line 356
    :goto_163
    iget-object v8, v0, Lsy2;->n:Lry2;

    .line 357
    .line 358
    iput-object v10, v8, Lry2;->c:Lii5;

    .line 359
    .line 360
    iput v1, v8, Lry2;->d:I

    .line 361
    .line 362
    iput v6, v8, Lry2;->e:I

    .line 363
    .line 364
    iput v9, v8, Lry2;->f:I

    .line 365
    .line 366
    iput v7, v8, Lry2;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Lry2;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Lry2;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Lry2;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Lry2;->k:Z

    .line 375
    .line 376
    iput v15, v8, Lry2;->l:I

    .line 377
    .line 378
    iput v2, v8, Lry2;->m:I

    .line 379
    .line 380
    iput v5, v8, Lry2;->n:I

    .line 381
    .line 382
    iput v4, v8, Lry2;->o:I

    .line 383
    .line 384
    iput v12, v8, Lry2;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lry2;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Lry2;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lsy2;->k:Z

    .line 393
    .line 394
    return-void
.end method
