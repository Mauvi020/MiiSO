###### Class defpackage.x8 (x8)
.class public final Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lsn0;

.field public final c:Lt06;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lgl8;

.field public h:Lgl8;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lgl8;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lsn0;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx8;->b:Lsn0;

    .line 13
    .line 14
    new-instance v0, Lt06;

    .line 15
    .line 16
    sget-object v1, Lx8;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lt06;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx8;->c:Lt06;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lx8;->i:I

    .line 31
    .line 32
    iput v0, p0, Lx8;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lx8;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lx8;->n:I

    .line 40
    .line 41
    iput v0, p0, Lx8;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lx8;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lx8;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lx8;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lx8;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p2, p0, Lx8;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx8;->g:Lgl8;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v1}, Lt06;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_31b

    .line 17
    .line 18
    iget v2, v0, Lx8;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lx8;->c:Lt06;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lx8;->b:Lsn0;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_1be

    .line 36
    .line 37
    if-eq v2, v13, :cond_183

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_14b

    .line 42
    .line 43
    if-eq v2, v8, :cond_77

    .line 44
    .line 45
    if-ne v2, v10, :cond_73

    .line 46
    .line 47
    invoke-virtual {v1}, Lt06;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lx8;->s:I

    .line 52
    .line 53
    iget v5, v0, Lx8;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lx8;->u:Lgl8;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Lgl8;->b(Lt06;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lx8;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lx8;->j:I

    .line 69
    .line 70
    iget v2, v0, Lx8;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_b

    .line 73
    .line 74
    iget-wide v4, v0, Lx8;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v13, v12

    .line 87
    :goto_56
    invoke-static {v13}, Lxe4;->K(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lx8;->u:Lgl8;

    .line 91
    .line 92
    iget-wide v5, v0, Lx8;->t:J

    .line 93
    .line 94
    iget v8, v0, Lx8;->s:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Lgl8;->a(JIIILfl8;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v0, Lx8;->t:J

    .line 103
    .line 104
    iget-wide v6, v0, Lx8;->v:J

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Lx8;->t:J

    .line 108
    .line 109
    iput v12, v0, Lx8;->i:I

    .line 110
    .line 111
    iput v12, v0, Lx8;->j:I

    .line 112
    .line 113
    iput v3, v0, Lx8;->k:I

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_73
    invoke-static {}, Lpl5;->t()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-boolean v2, v0, Lx8;->l:Z

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    if-eqz v2, :cond_7e

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :goto_7f
    iget-object v6, v9, Lsn0;->b:[B

    .line 129
    .line 130
    invoke-virtual {v1}, Lt06;->a()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lx8;->j:I

    .line 135
    .line 136
    sub-int v15, v2, v15

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lx8;->j:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v15, v14}, Lt06;->e([BII)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Lx8;->j:I

    .line 148
    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lx8;->j:I

    .line 151
    .line 152
    if-ne v6, v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v9, v12}, Lsn0;->p(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lx8;->q:Z

    .line 158
    .line 159
    if-nez v2, :cond_129

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lsn0;->i(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_c0

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Detected audio object type: "

    .line 171
    .line 172
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "AdtsReader"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v2, v11

    .line 193
    :cond_c0
    invoke-virtual {v9, v3}, Lsn0;->s(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lsn0;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, v0, Lx8;->o:I

    .line 201
    .line 202
    shl-int/2addr v2, v8

    .line 203
    and-int/lit16 v2, v2, 0xf8

    .line 204
    .line 205
    shr-int/lit8 v6, v4, 0x1

    .line 206
    .line 207
    and-int/2addr v6, v7

    .line 208
    or-int/2addr v2, v6

    .line 209
    int-to-byte v2, v2

    .line 210
    shl-int/2addr v4, v7

    .line 211
    and-int/lit16 v4, v4, 0x80

    .line 212
    .line 213
    shl-int/2addr v3, v8

    .line 214
    and-int/lit8 v3, v3, 0x78

    .line 215
    .line 216
    or-int/2addr v3, v4

    .line 217
    int-to-byte v3, v3

    .line 218
    new-array v4, v11, [B

    .line 219
    .line 220
    aput-byte v2, v4, v12

    .line 221
    .line 222
    aput-byte v3, v4, v13

    .line 223
    .line 224
    new-instance v2, Lsn0;

    .line 225
    .line 226
    invoke-direct {v2, v11, v4}, Lsn0;-><init>(I[B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v12}, Lv80;->T0(Lsn0;Z)Lg;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lcm2;

    .line 234
    .line 235
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lx8;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v3, Lcm2;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-static {v6}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v3, Lcm2;->l:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v2, Lg;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v3, Lcm2;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget v6, v2, Lg;->c:I

    .line 255
    .line 256
    iput v6, v3, Lcm2;->y:I

    .line 257
    .line 258
    iget v2, v2, Lg;->b:I

    .line 259
    .line 260
    iput v2, v3, Lcm2;->z:I

    .line 261
    .line 262
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v3, Lcm2;->n:Ljava/util/List;

    .line 267
    .line 268
    iget-object v2, v0, Lx8;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v3, Lcm2;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget v2, v0, Lx8;->e:I

    .line 273
    .line 274
    iput v2, v3, Lcm2;->f:I

    .line 275
    .line 276
    new-instance v2, Ldm2;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ldm2;-><init>(Lcm2;)V

    .line 279
    .line 280
    .line 281
    iget v3, v2, Ldm2;->A:I

    .line 282
    .line 283
    int-to-long v3, v3

    .line 284
    const-wide/32 v6, 0x3d090000

    .line 285
    .line 286
    .line 287
    div-long/2addr v6, v3

    .line 288
    iput-wide v6, v0, Lx8;->r:J

    .line 289
    .line 290
    iget-object v3, v0, Lx8;->g:Lgl8;

    .line 291
    .line 292
    invoke-interface {v3, v2}, Lgl8;->d(Ldm2;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v13, v0, Lx8;->q:Z

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-virtual {v9, v4}, Lsn0;->s(I)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    invoke-virtual {v9, v10}, Lsn0;->s(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Lsn0;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/lit8 v3, v2, -0x7

    .line 309
    .line 310
    iget-boolean v4, v0, Lx8;->l:Z

    .line 311
    .line 312
    if-eqz v4, :cond_13b

    .line 313
    .line 314
    add-int/lit8 v3, v2, -0x9

    .line 315
    .line 316
    :cond_13b
    iget-object v2, v0, Lx8;->g:Lgl8;

    .line 317
    .line 318
    iget-wide v4, v0, Lx8;->r:J

    .line 319
    .line 320
    iput v10, v0, Lx8;->i:I

    .line 321
    .line 322
    iput v12, v0, Lx8;->j:I

    .line 323
    .line 324
    iput-object v2, v0, Lx8;->u:Lgl8;

    .line 325
    .line 326
    iput-wide v4, v0, Lx8;->v:J

    .line 327
    .line 328
    iput v3, v0, Lx8;->s:I

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_14b
    iget-object v2, v6, Lt06;->a:[B

    .line 333
    .line 334
    invoke-virtual {v1}, Lt06;->a()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v5, v0, Lx8;->j:I

    .line 339
    .line 340
    rsub-int/lit8 v5, v5, 0xa

    .line 341
    .line 342
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v5, v0, Lx8;->j:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, v5, v3}, Lt06;->e([BII)V

    .line 349
    .line 350
    .line 351
    iget v2, v0, Lx8;->j:I

    .line 352
    .line 353
    add-int/2addr v2, v3

    .line 354
    iput v2, v0, Lx8;->j:I

    .line 355
    .line 356
    if-ne v2, v4, :cond_b

    .line 357
    .line 358
    iget-object v2, v0, Lx8;->h:Lgl8;

    .line 359
    .line 360
    invoke-interface {v2, v6, v4, v12}, Lgl8;->b(Lt06;II)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-virtual {v6, v2}, Lt06;->F(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lx8;->h:Lgl8;

    .line 368
    .line 369
    invoke-virtual {v6}, Lt06;->s()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v4

    .line 374
    iput v10, v0, Lx8;->i:I

    .line 375
    .line 376
    iput v4, v0, Lx8;->j:I

    .line 377
    .line 378
    iput-object v2, v0, Lx8;->u:Lgl8;

    .line 379
    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    iput-wide v4, v0, Lx8;->v:J

    .line 383
    .line 384
    iput v3, v0, Lx8;->s:I

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_183
    invoke-virtual {v1}, Lt06;->a()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_18b
    iget-object v2, v9, Lsn0;->b:[B

    .line 397
    .line 398
    iget-object v5, v1, Lt06;->a:[B

    .line 399
    .line 400
    iget v6, v1, Lt06;->b:I

    .line 401
    .line 402
    aget-byte v5, v5, v6

    .line 403
    .line 404
    aput-byte v5, v2, v12

    .line 405
    .line 406
    invoke-virtual {v9, v11}, Lsn0;->p(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lsn0;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v5, v0, Lx8;->o:I

    .line 414
    .line 415
    if-eq v5, v4, :cond_1ac

    .line 416
    .line 417
    if-eq v2, v5, :cond_1ac

    .line 418
    .line 419
    iput-boolean v12, v0, Lx8;->m:Z

    .line 420
    .line 421
    iput v12, v0, Lx8;->i:I

    .line 422
    .line 423
    iput v12, v0, Lx8;->j:I

    .line 424
    .line 425
    iput v3, v0, Lx8;->k:I

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_1ac
    iget-boolean v3, v0, Lx8;->m:Z

    .line 430
    .line 431
    if-nez v3, :cond_1b8

    .line 432
    .line 433
    iput-boolean v13, v0, Lx8;->m:Z

    .line 434
    .line 435
    iget v3, v0, Lx8;->p:I

    .line 436
    .line 437
    iput v3, v0, Lx8;->n:I

    .line 438
    .line 439
    iput v2, v0, Lx8;->o:I

    .line 440
    .line 441
    :cond_1b8
    iput v8, v0, Lx8;->i:I

    .line 442
    .line 443
    iput v12, v0, Lx8;->j:I

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_1be
    iget-object v2, v1, Lt06;->a:[B

    .line 448
    .line 449
    iget v14, v1, Lt06;->b:I

    .line 450
    .line 451
    iget v15, v1, Lt06;->c:I

    .line 452
    .line 453
    :goto_1c4
    if-ge v14, v15, :cond_316

    .line 454
    .line 455
    add-int/lit8 v3, v14, 0x1

    .line 456
    .line 457
    move/from16 v16, v8

    .line 458
    .line 459
    aget-byte v8, v2, v14

    .line 460
    .line 461
    and-int/lit16 v7, v8, 0xff

    .line 462
    .line 463
    iget v5, v0, Lx8;->k:I

    .line 464
    .line 465
    const/16 v11, 0x200

    .line 466
    .line 467
    if-ne v5, v11, :cond_2b8

    .line 468
    .line 469
    int-to-byte v5, v7

    .line 470
    and-int/lit16 v5, v5, 0xff

    .line 471
    .line 472
    const v17, 0xff00

    .line 473
    .line 474
    .line 475
    or-int v5, v17, v5

    .line 476
    .line 477
    const v18, 0xfff6

    .line 478
    .line 479
    .line 480
    and-int v5, v5, v18

    .line 481
    .line 482
    const v11, 0xfff0

    .line 483
    .line 484
    .line 485
    if-ne v5, v11, :cond_2b8

    .line 486
    .line 487
    iget-boolean v5, v0, Lx8;->m:Z

    .line 488
    .line 489
    if-nez v5, :cond_292

    .line 490
    .line 491
    add-int/lit8 v5, v14, -0x1

    .line 492
    .line 493
    invoke-virtual {v1, v14}, Lt06;->F(I)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v9, Lsn0;->b:[B

    .line 497
    .line 498
    invoke-virtual {v1}, Lt06;->a()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ge v4, v13, :cond_1fa

    .line 503
    .line 504
    :goto_1f7
    const/4 v12, -0x1

    .line 505
    goto/16 :goto_290

    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v1, v11, v12, v13}, Lt06;->e([BII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v10}, Lsn0;->p(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v13}, Lsn0;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget v11, v0, Lx8;->n:I

    .line 518
    .line 519
    const/4 v10, -0x1

    .line 520
    if-eq v11, v10, :cond_20e

    .line 521
    .line 522
    if-eq v4, v11, :cond_20e

    .line 523
    .line 524
    move v12, v10

    .line 525
    goto/16 :goto_290

    .line 526
    .line 527
    :cond_20e
    iget v11, v0, Lx8;->o:I

    .line 528
    .line 529
    if-eq v11, v10, :cond_231

    .line 530
    .line 531
    iget-object v10, v9, Lsn0;->b:[B

    .line 532
    .line 533
    invoke-virtual {v1}, Lt06;->a()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-ge v11, v13, :cond_21c

    .line 538
    .line 539
    goto/16 :goto_292

    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v1, v10, v12, v13}, Lt06;->e([BII)V

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x2

    .line 545
    invoke-virtual {v9, v10}, Lsn0;->p(I)V

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x4

    .line 549
    invoke-virtual {v9, v10}, Lsn0;->i(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget v13, v0, Lx8;->o:I

    .line 554
    .line 555
    if-eq v11, v13, :cond_22d

    .line 556
    .line 557
    goto :goto_1f7

    .line 558
    :cond_22d
    invoke-virtual {v1, v3}, Lt06;->F(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v10, 0x4

    .line 563
    :goto_232
    iget-object v11, v9, Lsn0;->b:[B

    .line 564
    .line 565
    invoke-virtual {v1}, Lt06;->a()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-ge v13, v10, :cond_23b

    .line 570
    .line 571
    goto :goto_292

    .line 572
    :cond_23b
    invoke-virtual {v1, v11, v12, v10}, Lt06;->e([BII)V

    .line 573
    .line 574
    .line 575
    const/16 v11, 0xe

    .line 576
    .line 577
    invoke-virtual {v9, v11}, Lsn0;->p(I)V

    .line 578
    .line 579
    .line 580
    const/16 v11, 0xd

    .line 581
    .line 582
    invoke-virtual {v9, v11}, Lsn0;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    const/4 v10, 0x7

    .line 587
    if-ge v13, v10, :cond_24d

    .line 588
    .line 589
    goto :goto_1f7

    .line 590
    :cond_24d
    iget-object v10, v1, Lt06;->a:[B

    .line 591
    .line 592
    iget v11, v1, Lt06;->c:I

    .line 593
    .line 594
    add-int/2addr v5, v13

    .line 595
    if-lt v5, v11, :cond_255

    .line 596
    .line 597
    goto :goto_292

    .line 598
    :cond_255
    aget-byte v13, v10, v5

    .line 599
    .line 600
    const/4 v12, -0x1

    .line 601
    if-ne v13, v12, :cond_273

    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    if-ne v5, v11, :cond_25f

    .line 606
    .line 607
    goto :goto_292

    .line 608
    :cond_25f
    aget-byte v5, v10, v5

    .line 609
    .line 610
    and-int/lit16 v10, v5, 0xff

    .line 611
    .line 612
    or-int v10, v17, v10

    .line 613
    .line 614
    and-int v10, v10, v18

    .line 615
    .line 616
    const v11, 0xfff0

    .line 617
    .line 618
    .line 619
    if-ne v10, v11, :cond_290

    .line 620
    .line 621
    and-int/lit8 v5, v5, 0x8

    .line 622
    .line 623
    shr-int/lit8 v5, v5, 0x3

    .line 624
    .line 625
    if-ne v5, v4, :cond_290

    .line 626
    .line 627
    goto :goto_292

    .line 628
    :cond_273
    const/16 v4, 0x49

    .line 629
    .line 630
    if-eq v13, v4, :cond_278

    .line 631
    .line 632
    goto :goto_290

    .line 633
    :cond_278
    add-int/lit8 v4, v5, 0x1

    .line 634
    .line 635
    if-ne v4, v11, :cond_27d

    .line 636
    .line 637
    goto :goto_292

    .line 638
    :cond_27d
    aget-byte v4, v10, v4

    .line 639
    .line 640
    const/16 v13, 0x44

    .line 641
    .line 642
    if-eq v4, v13, :cond_284

    .line 643
    .line 644
    goto :goto_290

    .line 645
    :cond_284
    add-int/lit8 v5, v5, 0x2

    .line 646
    .line 647
    if-ne v5, v11, :cond_289

    .line 648
    .line 649
    goto :goto_292

    .line 650
    :cond_289
    aget-byte v4, v10, v5

    .line 651
    .line 652
    const/16 v5, 0x33

    .line 653
    .line 654
    if-ne v4, v5, :cond_290

    .line 655
    .line 656
    goto :goto_292

    .line 657
    :cond_290
    :goto_290
    const/4 v4, 0x1

    .line 658
    goto :goto_2ba

    .line 659
    :cond_292
    :goto_292
    and-int/lit8 v2, v8, 0x8

    .line 660
    .line 661
    shr-int/lit8 v2, v2, 0x3

    .line 662
    .line 663
    iput v2, v0, Lx8;->p:I

    .line 664
    .line 665
    and-int/lit8 v2, v8, 0x1

    .line 666
    .line 667
    if-nez v2, :cond_29e

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    const/4 v2, 0x0

    .line 672
    :goto_29f
    iput-boolean v2, v0, Lx8;->l:Z

    .line 673
    .line 674
    iget-boolean v2, v0, Lx8;->m:Z

    .line 675
    .line 676
    if-nez v2, :cond_2ac

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    iput v4, v0, Lx8;->i:I

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v0, Lx8;->j:I

    .line 683
    .line 684
    goto :goto_2b3

    .line 685
    :cond_2ac
    move/from16 v4, v16

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    iput v4, v0, Lx8;->i:I

    .line 689
    .line 690
    iput v2, v0, Lx8;->j:I

    .line 691
    .line 692
    :goto_2b3
    invoke-virtual {v1, v3}, Lt06;->F(I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :cond_2b8
    move v12, v4

    .line 698
    move v4, v13

    .line 699
    :goto_2ba
    iget v5, v0, Lx8;->k:I

    .line 700
    .line 701
    or-int/2addr v7, v5

    .line 702
    const/16 v8, 0x149

    .line 703
    .line 704
    if-eq v7, v8, :cond_300

    .line 705
    .line 706
    const/16 v8, 0x1ff

    .line 707
    .line 708
    if-eq v7, v8, :cond_2f6

    .line 709
    .line 710
    const/16 v8, 0x344

    .line 711
    .line 712
    if-eq v7, v8, :cond_2ec

    .line 713
    .line 714
    const/16 v8, 0x433

    .line 715
    .line 716
    if-eq v7, v8, :cond_2db

    .line 717
    .line 718
    const/16 v7, 0x100

    .line 719
    .line 720
    if-eq v5, v7, :cond_2d7

    .line 721
    .line 722
    iput v7, v0, Lx8;->k:I

    .line 723
    .line 724
    const/4 v5, 0x3

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v10, 0x2

    .line 727
    goto :goto_30a

    .line 728
    :cond_2d7
    const/4 v5, 0x3

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v10, 0x2

    .line 731
    goto :goto_309

    .line 732
    :cond_2db
    const/4 v10, 0x2

    .line 733
    iput v10, v0, Lx8;->i:I

    .line 734
    .line 735
    const/4 v5, 0x3

    .line 736
    iput v5, v0, Lx8;->j:I

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    iput v8, v0, Lx8;->s:I

    .line 740
    .line 741
    invoke-virtual {v6, v8}, Lt06;->F(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lt06;->F(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_2ec
    const/4 v5, 0x3

    .line 750
    const/16 v7, 0x100

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v10, 0x2

    .line 754
    const/16 v11, 0x400

    .line 755
    .line 756
    iput v11, v0, Lx8;->k:I

    .line 757
    .line 758
    goto :goto_309

    .line 759
    :cond_2f6
    const/4 v5, 0x3

    .line 760
    const/16 v7, 0x100

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v10, 0x2

    .line 764
    const/16 v11, 0x200

    .line 765
    .line 766
    iput v11, v0, Lx8;->k:I

    .line 767
    .line 768
    goto :goto_309

    .line 769
    :cond_300
    const/4 v5, 0x3

    .line 770
    const/16 v7, 0x100

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v10, 0x2

    .line 774
    const/16 v11, 0x300

    .line 775
    .line 776
    iput v11, v0, Lx8;->k:I

    .line 777
    .line 778
    :goto_309
    move v14, v3

    .line 779
    :goto_30a
    move v13, v4

    .line 780
    move v3, v7

    .line 781
    move v11, v10

    .line 782
    move v4, v12

    .line 783
    const/4 v7, 0x7

    .line 784
    const/4 v10, 0x4

    .line 785
    move v12, v8

    .line 786
    move v8, v5

    .line 787
    const/16 v5, 0xd

    .line 788
    .line 789
    goto/16 :goto_1c4

    .line 790
    .line 791
    :cond_316
    invoke-virtual {v1, v14}, Lt06;->F(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_31b
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx8;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx8;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lx8;->i:I

    .line 12
    .line 13
    iput v0, p0, Lx8;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lx8;->k:I

    .line 18
    .line 19
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
    iput-object v0, p0, Lx8;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljy7;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ljy7;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx8;->g:Lgl8;

    .line 24
    .line 25
    iput-object v0, p0, Lx8;->u:Lgl8;

    .line 26
    .line 27
    iget-boolean v0, p0, Lx8;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4c

    .line 30
    .line 31
    invoke-virtual {p2}, Ljy7;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljy7;->d()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Ljy7;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx8;->h:Lgl8;

    .line 45
    .line 46
    new-instance p0, Lcm2;

    .line 47
    .line 48
    invoke-direct {p0}, Lcm2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljy7;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Ljy7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcm2;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-static {p2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcm2;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Ldm2;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ldm2;-><init>(Lcm2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lgl8;->d(Ldm2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Lp42;

    .line 78
    .line 79
    invoke-direct {p1}, Lp42;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx8;->h:Lgl8;

    .line 83
    .line 84
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
    iput-wide p1, p0, Lx8;->t:J

    .line 2
    .line 3
    return-void
.end method
