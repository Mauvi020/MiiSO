###### Class defpackage.ze5 (ze5)
.class public final Lze5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final a:Lt06;

.field public final b:Lc11;

.field public final c:Lgt2;

.field public final d:Lij1;

.field public final e:Lp42;

.field public f:Lqc2;

.field public g:Lgl8;

.field public h:Lgl8;

.field public i:I

.field public j:Ldd5;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Loi7;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lze5;->a:Lt06;

    .line 12
    .line 13
    new-instance v0, Lc11;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lze5;->b:Lc11;

    .line 19
    .line 20
    new-instance v0, Lgt2;

    .line 21
    .line 22
    invoke-direct {v0}, Lgt2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lze5;->c:Lgt2;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lze5;->k:J

    .line 33
    .line 34
    new-instance v0, Lij1;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lij1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lze5;->d:Lij1;

    .line 42
    .line 43
    new-instance v0, Lp42;

    .line 44
    .line 45
    invoke-direct {v0}, Lp42;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lze5;->e:Lp42;

    .line 49
    .line 50
    iput-object v0, p0, Lze5;->h:Lgl8;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lpc2;JZ)Ls01;
    .registers 14

    .line 1
    iget-object v0, p0, Lze5;->a:Lt06;

    .line 2
    .line 3
    iget-object v1, v0, Lt06;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lpc2;->z([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lze5;->b:Lc11;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt06;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lc11;->b(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls01;

    .line 23
    .line 24
    invoke-interface {p1}, Lpc2;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-interface {p1}, Lpc2;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_25
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, Lpc2;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lze5;->b:Lc11;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Ls01;-><init>(JJLc11;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final b(Lpc2;Lcf2;)I
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lze5;->g:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    iget v2, v0, Lze5;->i:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lze5;->b:Lc11;

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v1, v6}, Lze5;->d(Lpc2;Z)Z
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    const/4 v6, -0x1

    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_445

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v2, v0, Lze5;->o:Loi7;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v2, :cond_360

    .line 34
    .line 35
    new-instance v2, Lt06;

    .line 36
    .line 37
    iget v14, v7, Lc11;->b:I

    .line 38
    .line 39
    invoke-direct {v2, v14}, Lt06;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v2, Lt06;->a:[B

    .line 43
    .line 44
    iget v15, v7, Lc11;->b:I

    .line 45
    .line 46
    invoke-interface {v1, v14, v6, v15}, Lpc2;->z([BII)V

    .line 47
    .line 48
    .line 49
    iget v14, v7, Lc11;->a:I

    .line 50
    .line 51
    and-int/2addr v14, v10

    .line 52
    iget v15, v7, Lc11;->d:I

    .line 53
    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    if-eqz v14, :cond_44

    .line 62
    .line 63
    if-eq v15, v10, :cond_42

    .line 64
    .line 65
    move v14, v3

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    :goto_42
    move v14, v4

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    if-eq v15, v10, :cond_47

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :cond_47
    const/16 v14, 0xd

    .line 73
    .line 74
    :goto_49
    iget v15, v2, Lt06;->c:I

    .line 75
    .line 76
    const/16 p2, 0x0

    .line 77
    .line 78
    add-int/lit8 v11, v14, 0x4

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const v12, 0x496e666f

    .line 83
    .line 84
    .line 85
    const v13, 0x56425249

    .line 86
    .line 87
    .line 88
    const v8, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v15, v11, :cond_68

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lt06;->F(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lt06;->g()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v9, v8, :cond_7a

    .line 101
    .line 102
    if-ne v9, v12, :cond_68

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    iget v9, v2, Lt06;->c:I

    .line 106
    .line 107
    const/16 v11, 0x28

    .line 108
    .line 109
    if-lt v9, v11, :cond_79

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lt06;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v13, :cond_79

    .line 119
    .line 120
    move v9, v13

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v6

    .line 123
    :cond_7a
    :goto_7a
    iget-object v3, v0, Lze5;->c:Lgt2;

    .line 124
    .line 125
    const-string v11, ", "

    .line 126
    .line 127
    if-eq v9, v12, :cond_8e

    .line 128
    .line 129
    if-eq v9, v13, :cond_97

    .line 130
    .line 131
    if-eq v9, v8, :cond_8e

    .line 132
    .line 133
    invoke-interface {v1}, Lpc2;->s()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v34, p2

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    const-wide/16 v31, -0x1

    .line 140
    .line 141
    goto/16 :goto_25d

    .line 142
    .line 143
    :cond_8e
    move-object/from16 v26, v2

    .line 144
    .line 145
    move-object/from16 v27, v3

    .line 146
    .line 147
    move-object v3, v11

    .line 148
    const-wide/16 v31, -0x1

    .line 149
    .line 150
    goto/16 :goto_167

    .line 151
    .line 152
    :cond_97
    invoke-interface {v1}, Lpc2;->n()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lt06;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lt06;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gtz v4, :cond_b2

    .line 170
    .line 171
    move-object/from16 v34, p2

    .line 172
    .line 173
    move-object/from16 v27, v3

    .line 174
    .line 175
    const-wide/16 v31, -0x1

    .line 176
    .line 177
    goto/16 :goto_15e

    .line 178
    .line 179
    :cond_b2
    iget v15, v7, Lc11;->c:I

    .line 180
    .line 181
    const-wide/16 v31, -0x1

    .line 182
    .line 183
    int-to-long v5, v4

    .line 184
    const/16 v4, 0x7d00

    .line 185
    .line 186
    if-lt v15, v4, :cond_c0

    .line 187
    .line 188
    const/16 v4, 0x480

    .line 189
    .line 190
    :goto_bd
    move-object/from16 v33, v11

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    const/16 v4, 0x240

    .line 194
    .line 195
    goto :goto_bd

    .line 196
    :goto_c3
    int-to-long v10, v4

    .line 197
    mul-long v26, v10, v16

    .line 198
    .line 199
    int-to-long v10, v15

    .line 200
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 201
    .line 202
    move-wide/from16 v24, v5

    .line 203
    .line 204
    move-wide/from16 v28, v10

    .line 205
    .line 206
    invoke-static/range {v24 .. v30}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v37

    .line 210
    invoke-virtual {v2}, Lt06;->z()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2}, Lt06;->z()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Lt06;->z()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v10, 0x2

    .line 223
    invoke-virtual {v2, v10}, Lt06;->G(I)V

    .line 224
    .line 225
    .line 226
    iget v11, v7, Lc11;->b:I

    .line 227
    .line 228
    int-to-long v14, v11

    .line 229
    add-long/2addr v14, v12

    .line 230
    new-array v11, v4, [J

    .line 231
    .line 232
    new-array v10, v4, [J

    .line 233
    .line 234
    move-object/from16 v36, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_ec
    if-ge v10, v4, :cond_133

    .line 238
    .line 239
    move-object/from16 v26, v2

    .line 240
    .line 241
    move-object/from16 v27, v3

    .line 242
    .line 243
    int-to-long v2, v10

    .line 244
    mul-long v2, v2, v37

    .line 245
    .line 246
    move-wide/from16 v28, v2

    .line 247
    .line 248
    int-to-long v2, v4

    .line 249
    div-long v2, v28, v2

    .line 250
    .line 251
    aput-wide v2, v11, v10

    .line 252
    .line 253
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    aput-wide v2, v36, v10

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eq v6, v2, :cond_120

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq v6, v2, :cond_11b

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    if-eq v6, v3, :cond_116

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-eq v6, v3, :cond_111

    .line 270
    .line 271
    move-object/from16 v34, p2

    .line 272
    .line 273
    goto :goto_15e

    .line 274
    :cond_111
    invoke-virtual/range {v26 .. v26}, Lt06;->x()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_125

    .line 279
    :cond_116
    invoke-virtual/range {v26 .. v26}, Lt06;->w()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_125

    .line 284
    :cond_11b
    invoke-virtual/range {v26 .. v26}, Lt06;->z()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_125

    .line 289
    :cond_120
    const/4 v2, 0x2

    .line 290
    invoke-virtual/range {v26 .. v26}, Lt06;->t()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_125
    int-to-long v2, v3

    .line 295
    move-wide/from16 v28, v2

    .line 296
    .line 297
    int-to-long v2, v5

    .line 298
    mul-long v2, v2, v28

    .line 299
    .line 300
    add-long/2addr v12, v2

    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move-object/from16 v2, v26

    .line 304
    .line 305
    move-object/from16 v3, v27

    .line 306
    .line 307
    goto :goto_ec

    .line 308
    :cond_133
    move-object/from16 v27, v3

    .line 309
    .line 310
    cmp-long v2, v8, v31

    .line 311
    .line 312
    if-eqz v2, :cond_151

    .line 313
    .line 314
    cmp-long v2, v8, v12

    .line 315
    .line 316
    if-eqz v2, :cond_151

    .line 317
    .line 318
    const-string v2, "VBRI data size mismatch: "

    .line 319
    .line 320
    move-object/from16 v3, v33

    .line 321
    .line 322
    invoke-static {v2, v8, v9, v3}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "VbriSeeker"

    .line 334
    .line 335
    invoke-static {v3, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    new-instance v34, Lvt8;

    .line 339
    .line 340
    iget v2, v7, Lc11;->e:I

    .line 341
    .line 342
    move/from16 v41, v2

    .line 343
    .line 344
    move-object/from16 v35, v11

    .line 345
    .line 346
    move-wide/from16 v39, v12

    .line 347
    .line 348
    invoke-direct/range {v34 .. v41}, Lvt8;-><init>([J[JJJI)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget v2, v7, Lc11;->b:I

    .line 352
    .line 353
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, v27

    .line 357
    .line 358
    goto/16 :goto_25d

    .line 359
    .line 360
    :goto_167
    invoke-virtual/range {v26 .. v26}, Lt06;->g()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v5, v2, 0x1

    .line 365
    .line 366
    if-eqz v5, :cond_174

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lt06;->x()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v15, -0x1

    .line 374
    :goto_175
    and-int/lit8 v5, v2, 0x2

    .line 375
    .line 376
    if-eqz v5, :cond_180

    .line 377
    .line 378
    invoke-virtual/range {v26 .. v26}, Lt06;->v()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    move-wide/from16 v40, v5

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-wide/from16 v40, v31

    .line 386
    .line 387
    :goto_182
    and-int/lit8 v5, v2, 0x4

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    if-ne v5, v6, :cond_19b

    .line 391
    .line 392
    const/16 v5, 0x64

    .line 393
    .line 394
    new-array v6, v5, [J

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_18c
    if-ge v10, v5, :cond_198

    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Lt06;->t()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    int-to-long v11, v11

    .line 404
    aput-wide v11, v6, v10

    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_18c

    .line 409
    :cond_198
    move-object/from16 v42, v6

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move-object/from16 v42, p2

    .line 413
    .line 414
    :goto_19d
    and-int/lit8 v2, v2, 0x8

    .line 415
    .line 416
    if-eqz v2, :cond_1a8

    .line 417
    .line 418
    move-object/from16 v2, v26

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    invoke-virtual {v2, v6}, Lt06;->G(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move-object/from16 v2, v26

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v2}, Lt06;->a()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v6, 0x18

    .line 432
    .line 433
    if-lt v5, v6, :cond_1c2

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lt06;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lt06;->w()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const v4, 0xfff000

    .line 443
    .line 444
    .line 445
    and-int/2addr v4, v2

    .line 446
    shr-int/lit8 v4, v4, 0xc

    .line 447
    .line 448
    and-int/lit16 v2, v2, 0xfff

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    const/4 v2, -0x1

    .line 452
    const/4 v4, -0x1

    .line 453
    :goto_1c4
    int-to-long v5, v15

    .line 454
    move-object/from16 v10, v27

    .line 455
    .line 456
    iget v11, v10, Lgt2;->a:I

    .line 457
    .line 458
    const/4 v15, -0x1

    .line 459
    if-eq v11, v15, :cond_1d1

    .line 460
    .line 461
    iget v11, v10, Lgt2;->b:I

    .line 462
    .line 463
    if-eq v11, v15, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d1
    if-eq v4, v15, :cond_1d9

    .line 467
    .line 468
    if-eq v2, v15, :cond_1d9

    .line 469
    .line 470
    iput v4, v10, Lgt2;->a:I

    .line 471
    .line 472
    iput v2, v10, Lgt2;->b:I

    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 475
    .line 476
    .line 477
    move-result-wide v44

    .line 478
    iget v2, v7, Lc11;->b:I

    .line 479
    .line 480
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 481
    .line 482
    .line 483
    if-ne v9, v8, :cond_24c

    .line 484
    .line 485
    invoke-interface {v1}, Lpc2;->n()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    cmp-long v2, v5, v31

    .line 490
    .line 491
    if-nez v2, :cond_1f4

    .line 492
    .line 493
    cmp-long v2, v5, v18

    .line 494
    .line 495
    if-nez v2, :cond_1f4

    .line 496
    .line 497
    move-object/from16 v34, p2

    .line 498
    .line 499
    goto/16 :goto_25d

    .line 500
    .line 501
    :cond_1f4
    iget v2, v7, Lc11;->f:I

    .line 502
    .line 503
    int-to-long v11, v2

    .line 504
    mul-long/2addr v5, v11

    .line 505
    const-wide/16 v11, 0x1

    .line 506
    .line 507
    sub-long/2addr v5, v11

    .line 508
    iget v2, v7, Lc11;->c:I

    .line 509
    .line 510
    invoke-static {v5, v6, v2}, Lft8;->I(JI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v47

    .line 514
    cmp-long v2, v40, v31

    .line 515
    .line 516
    if-eqz v2, :cond_238

    .line 517
    .line 518
    if-nez v42, :cond_208

    .line 519
    .line 520
    goto :goto_238

    .line 521
    :cond_208
    cmp-long v2, v8, v31

    .line 522
    .line 523
    if-eqz v2, :cond_224

    .line 524
    .line 525
    add-long v4, v44, v40

    .line 526
    .line 527
    cmp-long v2, v8, v4

    .line 528
    .line 529
    if-eqz v2, :cond_224

    .line 530
    .line 531
    const-string v2, "XING data size mismatch: "

    .line 532
    .line 533
    invoke-static {v2, v8, v9, v3}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "XingSeeker"

    .line 545
    .line 546
    invoke-static {v3, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    new-instance v33, Lx29;

    .line 550
    .line 551
    iget v2, v7, Lc11;->b:I

    .line 552
    .line 553
    iget v3, v7, Lc11;->e:I

    .line 554
    .line 555
    move/from16 v36, v2

    .line 556
    .line 557
    move/from16 v39, v3

    .line 558
    .line 559
    move-wide/from16 v34, v44

    .line 560
    .line 561
    move-wide/from16 v37, v47

    .line 562
    .line 563
    invoke-direct/range {v33 .. v42}, Lx29;-><init>(JIJIJ[J)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v34, v33

    .line 567
    .line 568
    goto :goto_25d

    .line 569
    :cond_238
    :goto_238
    new-instance v43, Lx29;

    .line 570
    .line 571
    iget v2, v7, Lc11;->b:I

    .line 572
    .line 573
    iget v3, v7, Lc11;->e:I

    .line 574
    .line 575
    const-wide/16 v50, -0x1

    .line 576
    .line 577
    const/16 v52, 0x0

    .line 578
    .line 579
    move/from16 v46, v2

    .line 580
    .line 581
    move/from16 v49, v3

    .line 582
    .line 583
    invoke-direct/range {v43 .. v52}, Lx29;-><init>(JIJIJ[J)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v34, v43

    .line 587
    .line 588
    goto :goto_25d

    .line 589
    :cond_24c
    cmp-long v2, v40, v31

    .line 590
    .line 591
    if-eqz v2, :cond_256

    .line 592
    .line 593
    add-long v44, v44, v40

    .line 594
    .line 595
    move-wide/from16 v2, v44

    .line 596
    .line 597
    :goto_254
    const/4 v4, 0x0

    .line 598
    goto :goto_259

    .line 599
    :cond_256
    move-wide/from16 v2, v31

    .line 600
    .line 601
    goto :goto_254

    .line 602
    :goto_259
    invoke-virtual {v0, v1, v2, v3, v4}, Lze5;->a(Lpc2;JZ)Ls01;

    .line 603
    .line 604
    .line 605
    move-result-object v34

    .line 606
    :goto_25d
    iget-object v2, v0, Lze5;->j:Ldd5;

    .line 607
    .line 608
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    if-eqz v2, :cond_2e4

    .line 613
    .line 614
    iget-object v5, v2, Ldd5;->i:[Lcd5;

    .line 615
    .line 616
    array-length v6, v5

    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_269
    if-ge v8, v6, :cond_2e4

    .line 619
    .line 620
    aget-object v9, v5, v8

    .line 621
    .line 622
    instance-of v11, v9, Lpd5;

    .line 623
    .line 624
    if-eqz v11, :cond_2e1

    .line 625
    .line 626
    check-cast v9, Lpd5;

    .line 627
    .line 628
    iget-object v5, v9, Lpd5;->m:[I

    .line 629
    .line 630
    if-eqz v2, :cond_2a4

    .line 631
    .line 632
    iget-object v2, v2, Ldd5;->i:[Lcd5;

    .line 633
    .line 634
    array-length v6, v2

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_27b
    if-ge v8, v6, :cond_2a4

    .line 637
    .line 638
    aget-object v11, v2, v8

    .line 639
    .line 640
    instance-of v12, v11, Lfb8;

    .line 641
    .line 642
    if-eqz v12, :cond_2a1

    .line 643
    .line 644
    check-cast v11, Lfb8;

    .line 645
    .line 646
    iget-object v12, v11, Ls34;->i:Ljava/lang/String;

    .line 647
    .line 648
    const-string v13, "TLEN"

    .line 649
    .line 650
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_2a1

    .line 655
    .line 656
    iget-object v2, v11, Lfb8;->k:Laa4;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    invoke-static {v11, v12}, Lft8;->E(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    goto :goto_2a9

    .line 674
    :cond_2a1
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto :goto_27b

    .line 677
    :cond_2a4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :goto_2a9
    array-length v2, v5

    .line 683
    add-int/lit8 v6, v2, 0x1

    .line 684
    .line 685
    new-array v8, v6, [J

    .line 686
    .line 687
    new-array v6, v6, [J

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    aput-wide v3, v8, v22

    .line 692
    .line 693
    aput-wide v18, v6, v22

    .line 694
    .line 695
    move-wide v13, v3

    .line 696
    const/4 v3, 0x1

    .line 697
    :goto_2b8
    if-gt v3, v2, :cond_2db

    .line 698
    .line 699
    iget v4, v9, Lpd5;->k:I

    .line 700
    .line 701
    add-int/lit8 v23, v3, -0x1

    .line 702
    .line 703
    aget v24, v5, v23

    .line 704
    .line 705
    add-int v4, v4, v24

    .line 706
    .line 707
    move/from16 v24, v2

    .line 708
    .line 709
    move/from16 v25, v3

    .line 710
    .line 711
    int-to-long v2, v4

    .line 712
    add-long/2addr v13, v2

    .line 713
    iget v2, v9, Lpd5;->l:I

    .line 714
    .line 715
    iget-object v3, v9, Lpd5;->n:[I

    .line 716
    .line 717
    aget v3, v3, v23

    .line 718
    .line 719
    add-int/2addr v2, v3

    .line 720
    int-to-long v2, v2

    .line 721
    add-long v18, v18, v2

    .line 722
    .line 723
    aput-wide v13, v8, v25

    .line 724
    .line 725
    aput-wide v18, v6, v25

    .line 726
    .line 727
    add-int/lit8 v3, v25, 0x1

    .line 728
    .line 729
    move/from16 v2, v24

    .line 730
    .line 731
    goto :goto_2b8

    .line 732
    :cond_2db
    new-instance v2, Lqd5;

    .line 733
    .line 734
    invoke-direct {v2, v11, v12, v8, v6}, Lqd5;-><init>(J[J[J)V

    .line 735
    .line 736
    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e1
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_269

    .line 741
    :cond_2e4
    move-object/from16 v2, p2

    .line 742
    .line 743
    :goto_2e6
    iget-boolean v3, v0, Lze5;->p:Z

    .line 744
    .line 745
    if-eqz v3, :cond_2f5

    .line 746
    .line 747
    new-instance v2, Lni7;

    .line 748
    .line 749
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3, v4}, Lzu;-><init>(J)V

    .line 755
    .line 756
    .line 757
    goto :goto_30e

    .line 758
    :cond_2f5
    if-eqz v2, :cond_2fa

    .line 759
    .line 760
    move-object/from16 v34, v2

    .line 761
    .line 762
    goto :goto_2ff

    .line 763
    :cond_2fa
    if-eqz v34, :cond_2fd

    .line 764
    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move-object/from16 v34, p2

    .line 767
    .line 768
    :goto_2ff
    if-eqz v34, :cond_307

    .line 769
    .line 770
    invoke-interface/range {v34 .. v34}, Lki7;->c()Z

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v34

    .line 774
    .line 775
    goto :goto_30e

    .line 776
    :cond_307
    move-wide/from16 v2, v31

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v0, v1, v2, v3, v4}, Lze5;->a(Lpc2;JZ)Ls01;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_30e
    iput-object v2, v0, Lze5;->o:Loi7;

    .line 784
    .line 785
    iget-object v3, v0, Lze5;->f:Lqc2;

    .line 786
    .line 787
    invoke-interface {v3, v2}, Lqc2;->w(Lki7;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lcm2;

    .line 791
    .line 792
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v7, Lc11;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v3}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v2, Lcm2;->l:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v3, 0x1000

    .line 806
    .line 807
    iput v3, v2, Lcm2;->m:I

    .line 808
    .line 809
    iget v3, v7, Lc11;->d:I

    .line 810
    .line 811
    iput v3, v2, Lcm2;->y:I

    .line 812
    .line 813
    iget v3, v7, Lc11;->c:I

    .line 814
    .line 815
    iput v3, v2, Lcm2;->z:I

    .line 816
    .line 817
    iget v3, v10, Lgt2;->a:I

    .line 818
    .line 819
    iput v3, v2, Lcm2;->B:I

    .line 820
    .line 821
    iget v3, v10, Lgt2;->b:I

    .line 822
    .line 823
    iput v3, v2, Lcm2;->C:I

    .line 824
    .line 825
    iget-object v3, v0, Lze5;->j:Ldd5;

    .line 826
    .line 827
    iput-object v3, v2, Lcm2;->j:Ldd5;

    .line 828
    .line 829
    iget-object v3, v0, Lze5;->o:Loi7;

    .line 830
    .line 831
    invoke-interface {v3}, Loi7;->h()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const v4, -0x7fffffff

    .line 836
    .line 837
    .line 838
    if-eq v3, v4, :cond_34f

    .line 839
    .line 840
    iget-object v3, v0, Lze5;->o:Loi7;

    .line 841
    .line 842
    invoke-interface {v3}, Loi7;->h()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    iput v3, v2, Lcm2;->g:I

    .line 847
    .line 848
    :cond_34f
    iget-object v3, v0, Lze5;->h:Lgl8;

    .line 849
    .line 850
    new-instance v4, Ldm2;

    .line 851
    .line 852
    invoke-direct {v4, v2}, Ldm2;-><init>(Lcm2;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v4}, Lgl8;->d(Ldm2;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    iput-wide v2, v0, Lze5;->m:J

    .line 863
    .line 864
    goto :goto_37c

    .line 865
    :cond_360
    const/16 p2, 0x0

    .line 866
    .line 867
    const-wide/32 v16, 0xf4240

    .line 868
    .line 869
    .line 870
    const-wide/16 v18, 0x0

    .line 871
    .line 872
    iget-wide v2, v0, Lze5;->m:J

    .line 873
    .line 874
    cmp-long v2, v2, v18

    .line 875
    .line 876
    if-eqz v2, :cond_37c

    .line 877
    .line 878
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    iget-wide v4, v0, Lze5;->m:J

    .line 883
    .line 884
    cmp-long v6, v2, v4

    .line 885
    .line 886
    if-gez v6, :cond_37c

    .line 887
    .line 888
    sub-long/2addr v4, v2

    .line 889
    long-to-int v2, v4

    .line 890
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 891
    .line 892
    .line 893
    :cond_37c
    :goto_37c
    iget v2, v0, Lze5;->n:I

    .line 894
    .line 895
    if-nez v2, :cond_400

    .line 896
    .line 897
    invoke-interface {v1}, Lpc2;->s()V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p0 .. p1}, Lze5;->c(Lpc2;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_38b

    .line 905
    .line 906
    goto/16 :goto_418

    .line 907
    .line 908
    :cond_38b
    iget-object v2, v0, Lze5;->a:Lt06;

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v2, v4}, Lt06;->F(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lt06;->g()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v3, v0, Lze5;->i:I

    .line 919
    .line 920
    int-to-long v3, v3

    .line 921
    const v5, -0x1f400

    .line 922
    .line 923
    .line 924
    and-int/2addr v5, v2

    .line 925
    int-to-long v5, v5

    .line 926
    const-wide/32 v8, -0x1f400

    .line 927
    .line 928
    .line 929
    and-long/2addr v3, v8

    .line 930
    cmp-long v3, v5, v3

    .line 931
    .line 932
    if-nez v3, :cond_403

    .line 933
    .line 934
    invoke-static {v2}, Lp65;->R(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const/4 v15, -0x1

    .line 939
    if-ne v3, v15, :cond_3af

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    const/4 v4, 0x0

    .line 943
    goto :goto_405

    .line 944
    :cond_3af
    invoke-virtual {v7, v2}, Lc11;->b(I)Z

    .line 945
    .line 946
    .line 947
    iget-wide v2, v0, Lze5;->k:J

    .line 948
    .line 949
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v2, v2, v20

    .line 955
    .line 956
    if-nez v2, :cond_3c9

    .line 957
    .line 958
    iget-object v2, v0, Lze5;->o:Loi7;

    .line 959
    .line 960
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-interface {v2, v3, v4}, Loi7;->d(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    iput-wide v2, v0, Lze5;->k:J

    .line 969
    .line 970
    :cond_3c9
    iget v2, v7, Lc11;->b:I

    .line 971
    .line 972
    iput v2, v0, Lze5;->n:I

    .line 973
    .line 974
    iget-object v2, v0, Lze5;->o:Loi7;

    .line 975
    .line 976
    instance-of v3, v2, Lqa4;

    .line 977
    .line 978
    if-eqz v3, :cond_400

    .line 979
    .line 980
    check-cast v2, Lqa4;

    .line 981
    .line 982
    iget-wide v3, v0, Lze5;->l:J

    .line 983
    .line 984
    iget v5, v7, Lc11;->f:I

    .line 985
    .line 986
    int-to-long v5, v5

    .line 987
    add-long/2addr v3, v5

    .line 988
    iget-wide v5, v0, Lze5;->k:J

    .line 989
    .line 990
    mul-long v3, v3, v16

    .line 991
    .line 992
    iget v8, v7, Lc11;->c:I

    .line 993
    .line 994
    int-to-long v8, v8

    .line 995
    div-long/2addr v3, v8

    .line 996
    add-long/2addr v3, v5

    .line 997
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3, v4}, Lqa4;->b(J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_402

    .line 1005
    .line 1006
    iget-boolean v3, v0, Lze5;->q:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_400

    .line 1009
    .line 1010
    iget-wide v3, v0, Lze5;->r:J

    .line 1011
    .line 1012
    invoke-virtual {v2, v3, v4}, Lqa4;->b(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_400

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    iput-boolean v4, v0, Lze5;->q:Z

    .line 1020
    .line 1021
    iget-object v2, v0, Lze5;->g:Lgl8;

    .line 1022
    .line 1023
    iput-object v2, v0, Lze5;->h:Lgl8;

    .line 1024
    .line 1025
    :cond_400
    const/4 v2, 0x1

    .line 1026
    goto :goto_40d

    .line 1027
    :cond_402
    throw p2

    .line 1028
    :cond_403
    const/4 v4, 0x0

    .line 1029
    const/4 v2, 0x1

    .line 1030
    :goto_405
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 1031
    .line 1032
    .line 1033
    iput v4, v0, Lze5;->i:I

    .line 1034
    .line 1035
    :goto_40a
    const/4 v6, 0x0

    .line 1036
    :goto_40b
    const/4 v15, -0x1

    .line 1037
    goto :goto_445

    .line 1038
    :goto_40d
    iget-object v3, v0, Lze5;->h:Lgl8;

    .line 1039
    .line 1040
    iget v4, v0, Lze5;->n:I

    .line 1041
    .line 1042
    invoke-interface {v3, v1, v4, v2}, Lgl8;->c(Lvd1;IZ)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v15, -0x1

    .line 1047
    if-ne v1, v15, :cond_41a

    .line 1048
    .line 1049
    :goto_418
    const/4 v6, -0x1

    .line 1050
    goto :goto_40b

    .line 1051
    :cond_41a
    iget v2, v0, Lze5;->n:I

    .line 1052
    .line 1053
    sub-int/2addr v2, v1

    .line 1054
    iput v2, v0, Lze5;->n:I

    .line 1055
    .line 1056
    if-lez v2, :cond_422

    .line 1057
    .line 1058
    goto :goto_40a

    .line 1059
    :cond_422
    iget-object v8, v0, Lze5;->h:Lgl8;

    .line 1060
    .line 1061
    iget-wide v1, v0, Lze5;->l:J

    .line 1062
    .line 1063
    iget-wide v3, v0, Lze5;->k:J

    .line 1064
    .line 1065
    mul-long v1, v1, v16

    .line 1066
    .line 1067
    iget v5, v7, Lc11;->c:I

    .line 1068
    .line 1069
    int-to-long v5, v5

    .line 1070
    div-long/2addr v1, v5

    .line 1071
    add-long v9, v1, v3

    .line 1072
    .line 1073
    iget v12, v7, Lc11;->b:I

    .line 1074
    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/4 v11, 0x1

    .line 1078
    invoke-interface/range {v8 .. v14}, Lgl8;->a(JIIILfl8;)V

    .line 1079
    .line 1080
    .line 1081
    iget-wide v1, v0, Lze5;->l:J

    .line 1082
    .line 1083
    iget v3, v7, Lc11;->f:I

    .line 1084
    .line 1085
    int-to-long v3, v3

    .line 1086
    add-long/2addr v1, v3

    .line 1087
    iput-wide v1, v0, Lze5;->l:J

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    iput v4, v0, Lze5;->n:I

    .line 1091
    .line 1092
    move v6, v4

    .line 1093
    goto :goto_40b

    .line 1094
    :goto_445
    if-ne v6, v15, :cond_46d

    .line 1095
    .line 1096
    iget-object v1, v0, Lze5;->o:Loi7;

    .line 1097
    .line 1098
    instance-of v2, v1, Lqa4;

    .line 1099
    .line 1100
    if-eqz v2, :cond_46d

    .line 1101
    .line 1102
    iget-wide v2, v0, Lze5;->l:J

    .line 1103
    .line 1104
    iget-wide v4, v0, Lze5;->k:J

    .line 1105
    .line 1106
    mul-long v2, v2, v16

    .line 1107
    .line 1108
    iget v7, v7, Lc11;->c:I

    .line 1109
    .line 1110
    int-to-long v7, v7

    .line 1111
    div-long/2addr v2, v7

    .line 1112
    add-long/2addr v2, v4

    .line 1113
    invoke-interface {v1}, Lki7;->i()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    cmp-long v1, v4, v2

    .line 1118
    .line 1119
    if-eqz v1, :cond_46d

    .line 1120
    .line 1121
    iget-object v1, v0, Lze5;->o:Loi7;

    .line 1122
    .line 1123
    move-object v2, v1

    .line 1124
    check-cast v2, Lqa4;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Lze5;->f:Lqc2;

    .line 1130
    .line 1131
    invoke-interface {v0, v1}, Lqc2;->w(Lki7;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_46d
    return v6
.end method

.method public final c(Lpc2;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lze5;->o:Loi7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Loi7;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Lpc2;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p0, p0, Lze5;->a:Lt06;

    .line 29
    .line 30
    iget-object p0, p0, Lt06;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lpc2;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_27

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_27
    :goto_27
    return v1
.end method

.method public final d(Lpc2;Z)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_c
    invoke-interface {v1}, Lpc2;->s()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_79

    .line 27
    .line 28
    iget-object v3, v0, Lze5;->d:Lij1;

    .line 29
    .line 30
    iget-object v3, v3, Lij1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lt06;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_23
    :try_start_23
    iget-object v8, v3, Lt06;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lpc2;->z([BII)V
    :try_end_2a
    .catch Ljava/io/EOFException; {:try_start_23 .. :try_end_2a} :catch_5c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lt06;->F(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lt06;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_37

    .line 54
    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lt06;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lt06;->s()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_57

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lt06;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lpc2;->z([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lr34;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lr34;-><init>(Lob2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lr34;->u0(I[B)Ldd5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface {v1, v8}, Lpc2;->i(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    add-int/2addr v7, v10

    .line 92
    goto :goto_23

    .line 93
    :catch_5c
    :goto_5c
    invoke-interface {v1}, Lpc2;->s()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lpc2;->i(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lze5;->j:Ldd5;

    .line 100
    .line 101
    if-eqz v6, :cond_6b

    .line 102
    .line 103
    iget-object v3, v0, Lze5;->c:Lgt2;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lgt2;->b(Ldd5;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {v1}, Lpc2;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_75

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lpc2;->t(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move v6, v5

    .line 119
    :goto_76
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_76

    .line 125
    :goto_7c
    invoke-virtual/range {p0 .. p1}, Lze5;->c(Lpc2;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_8c

    .line 131
    .line 132
    if-lez v7, :cond_86

    .line 133
    .line 134
    goto :goto_da

    .line 135
    :cond_86
    new-instance v0, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    iget-object v9, v0, Lze5;->a:Lt06;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lt06;->F(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lt06;->g()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_a5

    .line 151
    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-nez v11, :cond_ac

    .line 165
    .line 166
    :cond_a5
    invoke-static {v9}, Lp65;->R(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_cc

    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_ba

    .line 176
    .line 177
    if-eqz p2, :cond_b3

    .line 178
    .line 179
    return v5

    .line 180
    :cond_b3
    const-string v0, "Searched too many bytes."

    .line 181
    .line 182
    invoke-static {v4, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_ba
    if-eqz p2, :cond_c5

    .line 188
    .line 189
    invoke-interface {v1}, Lpc2;->s()V

    .line 190
    .line 191
    .line 192
    add-int v7, v3, v6

    .line 193
    .line 194
    invoke-interface {v1, v7}, Lpc2;->i(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-interface {v1, v10}, Lpc2;->t(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_7c

    .line 205
    :cond_cc
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ne v7, v10, :cond_d7

    .line 208
    .line 209
    iget-object v6, v0, Lze5;->b:Lc11;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lc11;->b(I)Z

    .line 212
    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_e7

    .line 218
    .line 219
    :goto_da
    if-eqz p2, :cond_e1

    .line 220
    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, Lpc2;->t(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v1}, Lpc2;->s()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iput v6, v0, Lze5;->i:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_e7
    :goto_e7
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-interface {v1, v11}, Lpc2;->i(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7c
.end method

.method public final e(Lpc2;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lze5;->d(Lpc2;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lze5;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lze5;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lze5;->l:J

    .line 14
    .line 15
    iput p1, p0, Lze5;->n:I

    .line 16
    .line 17
    iput-wide p3, p0, Lze5;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lze5;->o:Loi7;

    .line 20
    .line 21
    instance-of p2, p1, Lqa4;

    .line 22
    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    check-cast p1, Lqa4;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lqa4;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lze5;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Lze5;->e:Lp42;

    .line 37
    .line 38
    iput-object p1, p0, Lze5;->h:Lgl8;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lze5;->f:Lqc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lze5;->g:Lgl8;

    .line 10
    .line 11
    iput-object p1, p0, Lze5;->h:Lgl8;

    .line 12
    .line 13
    iget-object p0, p0, Lze5;->f:Lqc2;

    .line 14
    .line 15
    invoke-interface {p0}, Lqc2;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
