###### Class defpackage.o36 (o36)
.class public final Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldo8;


# instance fields
.field public final a:Ld62;

.field public final b:Lsn0;

.field public c:I

.field public d:I

.field public e:Lmj8;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ld62;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->a:Ld62;

    .line 5
    .line 6
    new-instance p1, Lsn0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lsn0;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo36;->b:Lsn0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lo36;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILt06;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo36;->e:Lmj8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lo36;->a:Ld62;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4d

    .line 22
    .line 23
    iget v2, v0, Lo36;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_49

    .line 26
    .line 27
    if-eq v2, v9, :cond_49

    .line 28
    .line 29
    if-eq v2, v7, :cond_44

    .line 30
    .line 31
    if-ne v2, v6, :cond_40

    .line 32
    .line 33
    iget v2, v0, Lo36;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_3c

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lo36;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v4}, Ld62;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-static {}, Lpl5;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput v9, v0, Lo36;->c:I

    .line 75
    .line 76
    iput v8, v0, Lo36;->d:I

    .line 77
    .line 78
    :cond_4d
    move/from16 v2, p1

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1}, Lt06;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_1b5

    .line 85
    .line 86
    iget v10, v0, Lo36;->c:I

    .line 87
    .line 88
    if-eqz v10, :cond_1a8

    .line 89
    .line 90
    iget-object v11, v0, Lo36;->b:Lsn0;

    .line 91
    .line 92
    if-eq v10, v9, :cond_12f

    .line 93
    .line 94
    if-eq v10, v7, :cond_91

    .line 95
    .line 96
    if-ne v10, v6, :cond_8d

    .line 97
    .line 98
    invoke-virtual {v1}, Lt06;->a()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v0, Lo36;->j:I

    .line 103
    .line 104
    if-ne v11, v5, :cond_6b

    .line 105
    .line 106
    move v11, v8

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sub-int v11, v10, v11

    .line 109
    .line 110
    :goto_6d
    if-lez v11, :cond_76

    .line 111
    .line 112
    sub-int/2addr v10, v11

    .line 113
    iget v11, v1, Lt06;->b:I

    .line 114
    .line 115
    add-int/2addr v11, v10

    .line 116
    invoke-virtual {v1, v11}, Lt06;->E(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v4, v1}, Ld62;->a(Lt06;)V

    .line 120
    .line 121
    .line 122
    iget v11, v0, Lo36;->j:I

    .line 123
    .line 124
    if-eq v11, v5, :cond_89

    .line 125
    .line 126
    sub-int/2addr v11, v10

    .line 127
    iput v11, v0, Lo36;->j:I

    .line 128
    .line 129
    if-nez v11, :cond_89

    .line 130
    .line 131
    invoke-interface {v4}, Ld62;->d()V

    .line 132
    .line 133
    .line 134
    iput v9, v0, Lo36;->c:I

    .line 135
    .line 136
    iput v8, v0, Lo36;->d:I

    .line 137
    .line 138
    :cond_89
    move v10, v7

    .line 139
    move v7, v8

    .line 140
    goto/16 :goto_1b1

    .line 141
    .line 142
    :cond_8d
    invoke-static {}, Lpl5;->t()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const/16 v10, 0xa

    .line 147
    .line 148
    iget v12, v0, Lo36;->i:I

    .line 149
    .line 150
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v12, v11, Lsn0;->b:[B

    .line 155
    .line 156
    invoke-virtual {v0, v1, v12, v10}, Lo36;->c(Lt06;[BI)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_89

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    iget v12, v0, Lo36;->i:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v10, v12}, Lo36;->c(Lt06;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_89

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lsn0;->p(I)V

    .line 172
    .line 173
    .line 174
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iput-wide v12, v0, Lo36;->l:J

    .line 180
    .line 181
    iget-boolean v10, v0, Lo36;->f:Z

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    if-eqz v10, :cond_119

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lsn0;->s(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Lsn0;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v13, v10

    .line 194
    const/16 v10, 0x1e

    .line 195
    .line 196
    shl-long/2addr v13, v10

    .line 197
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 198
    .line 199
    .line 200
    const/16 v15, 0xf

    .line 201
    .line 202
    invoke-virtual {v11, v15}, Lsn0;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    move/from16 p1, v10

    .line 207
    .line 208
    shl-int/lit8 v10, v16, 0xf

    .line 209
    .line 210
    int-to-long v7, v10

    .line 211
    or-long/2addr v7, v13

    .line 212
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v15}, Lsn0;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-long v13, v10

    .line 220
    or-long/2addr v7, v13

    .line 221
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v0, Lo36;->h:Z

    .line 225
    .line 226
    if-nez v10, :cond_111

    .line 227
    .line 228
    iget-boolean v10, v0, Lo36;->g:Z

    .line 229
    .line 230
    if-eqz v10, :cond_111

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Lsn0;->s(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6}, Lsn0;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-long v13, v10

    .line 240
    shl-long v13, v13, p1

    .line 241
    .line 242
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v15}, Lsn0;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    shl-int/2addr v10, v15

    .line 250
    move-wide/from16 v17, v13

    .line 251
    .line 252
    int-to-long v12, v10

    .line 253
    or-long v12, v17, v12

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lsn0;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-long v14, v10

    .line 263
    or-long/2addr v12, v14

    .line 264
    invoke-virtual {v11, v9}, Lsn0;->s(I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lo36;->e:Lmj8;

    .line 268
    .line 269
    invoke-virtual {v10, v12, v13}, Lmj8;->b(J)J

    .line 270
    .line 271
    .line 272
    iput-boolean v9, v0, Lo36;->h:Z

    .line 273
    .line 274
    :cond_111
    iget-object v10, v0, Lo36;->e:Lmj8;

    .line 275
    .line 276
    invoke-virtual {v10, v7, v8}, Lmj8;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    iput-wide v7, v0, Lo36;->l:J

    .line 281
    .line 282
    :cond_119
    iget-boolean v7, v0, Lo36;->k:Z

    .line 283
    .line 284
    if-eqz v7, :cond_11f

    .line 285
    .line 286
    const/4 v12, 0x4

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v12, 0x0

    .line 289
    :goto_120
    or-int/2addr v2, v12

    .line 290
    iget-wide v7, v0, Lo36;->l:J

    .line 291
    .line 292
    invoke-interface {v4, v7, v8, v2}, Ld62;->e(JI)V

    .line 293
    .line 294
    .line 295
    iput v6, v0, Lo36;->c:I

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    iput v7, v0, Lo36;->d:I

    .line 299
    .line 300
    move v8, v7

    .line 301
    const/4 v7, 0x2

    .line 302
    goto/16 :goto_4f

    .line 303
    .line 304
    :cond_12f
    move v7, v8

    .line 305
    iget-object v8, v11, Lsn0;->b:[B

    .line 306
    .line 307
    const/16 v10, 0x9

    .line 308
    .line 309
    invoke-virtual {v0, v1, v8, v10}, Lo36;->c(Lt06;[BI)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_1a6

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Lsn0;->p(I)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x18

    .line 319
    .line 320
    invoke-virtual {v11, v7}, Lsn0;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eq v7, v9, :cond_14f

    .line 325
    .line 326
    const-string v8, "Unexpected start code prefix: "

    .line 327
    .line 328
    invoke-static {v7, v8, v3}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput v5, v0, Lo36;->j:I

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_1a0

    .line 336
    :cond_14f
    const/16 v7, 0x8

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Lsn0;->s(I)V

    .line 339
    .line 340
    .line 341
    const/16 v8, 0x10

    .line 342
    .line 343
    invoke-virtual {v11, v8}, Lsn0;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-virtual {v11, v10}, Lsn0;->s(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lsn0;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iput-boolean v10, v0, Lo36;->k:Z

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-virtual {v11, v10}, Lsn0;->s(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lsn0;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iput-boolean v12, v0, Lo36;->f:Z

    .line 366
    .line 367
    invoke-virtual {v11}, Lsn0;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    iput-boolean v12, v0, Lo36;->g:Z

    .line 372
    .line 373
    const/4 v12, 0x6

    .line 374
    invoke-virtual {v11, v12}, Lsn0;->s(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v7}, Lsn0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iput v7, v0, Lo36;->i:I

    .line 382
    .line 383
    if-nez v8, :cond_183

    .line 384
    .line 385
    iput v5, v0, Lo36;->j:I

    .line 386
    .line 387
    goto :goto_19f

    .line 388
    :cond_183
    add-int/lit8 v8, v8, -0x3

    .line 389
    .line 390
    sub-int/2addr v8, v7

    .line 391
    iput v8, v0, Lo36;->j:I

    .line 392
    .line 393
    if-gez v8, :cond_19f

    .line 394
    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v8, "Found negative packet payload size: "

    .line 398
    .line 399
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget v8, v0, Lo36;->j:I

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v3, v7}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput v5, v0, Lo36;->j:I

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    move v7, v10

    .line 417
    :goto_1a0
    iput v7, v0, Lo36;->c:I

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    iput v7, v0, Lo36;->d:I

    .line 421
    .line 422
    goto :goto_1b1

    .line 423
    :cond_1a6
    const/4 v10, 0x2

    .line 424
    goto :goto_1b1

    .line 425
    :cond_1a8
    move v10, v7

    .line 426
    move v7, v8

    .line 427
    invoke-virtual {v1}, Lt06;->a()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v1, v8}, Lt06;->G(I)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    move v8, v7

    .line 435
    move v7, v10

    .line 436
    goto/16 :goto_4f

    .line 437
    .line 438
    :cond_1b5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo36;->c:I

    .line 3
    .line 4
    iput v0, p0, Lo36;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lo36;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo36;->a:Ld62;

    .line 9
    .line 10
    invoke-interface {p0}, Ld62;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lt06;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo36;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt06;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lo36;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lt06;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lo36;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lo36;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d(Lmj8;Lqc2;Ljy7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo36;->e:Lmj8;

    .line 2
    .line 3
    iget-object p0, p0, Lo36;->a:Ld62;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Ld62;->c(Lqc2;Ljy7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
