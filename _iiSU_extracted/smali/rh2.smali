###### Class defpackage.rh2 (rh2)
.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final a:Lt06;

.field public final b:Lt06;

.field public final c:Lt06;

.field public final d:Lt06;

.field public final e:Ltf7;

.field public f:Lqc2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lvt;

.field public p:Ldw8;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrh2;->a:Lt06;

    .line 11
    .line 12
    new-instance v0, Lt06;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrh2;->b:Lt06;

    .line 20
    .line 21
    new-instance v0, Lt06;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrh2;->c:Lt06;

    .line 29
    .line 30
    new-instance v0, Lt06;

    .line 31
    .line 32
    invoke-direct {v0}, Lt06;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrh2;->d:Lt06;

    .line 36
    .line 37
    new-instance v0, Ltf7;

    .line 38
    .line 39
    new-instance v1, Lp42;

    .line 40
    .line 41
    invoke-direct {v1}, Lp42;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v2, v1}, Lix;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Ltf7;->k:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Ltf7;->l:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Ltf7;->m:[J

    .line 63
    .line 64
    iput-object v0, p0, Lrh2;->e:Ltf7;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lrh2;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lpc2;)Lt06;
    .registers 7

    .line 1
    iget v0, p0, Lrh2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lrh2;->d:Lt06;

    .line 4
    .line 5
    iget-object v2, v1, Lt06;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_17

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lt06;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v1, v4}, Lt06;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget v0, p0, Lrh2;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt06;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lt06;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lrh2;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lpc2;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lpc2;Lcf2;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrh2;->f:Lqc2;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    iget v2, v0, Lrh2;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_3f8

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_3ec

    .line 22
    .line 23
    if-eq v2, v10, :cond_3ad

    .line 24
    .line 25
    if-ne v2, v7, :cond_3a9

    .line 26
    .line 27
    iget-boolean v2, v0, Lrh2;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lrh2;->e:Ltf7;

    .line 37
    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    iget-wide v3, v0, Lrh2;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lrh2;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_2f
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iget-wide v2, v11, Ltf7;->k:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_3b

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iget-wide v3, v0, Lrh2;->m:J

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :goto_3e
    iget v2, v0, Lrh2;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    if-ne v2, v5, :cond_170

    .line 67
    .line 68
    iget-object v4, v0, Lrh2;->o:Lvt;

    .line 69
    .line 70
    if-eqz v4, :cond_170

    .line 71
    .line 72
    iget-boolean v2, v0, Lrh2;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_57

    .line 75
    .line 76
    iget-object v2, v0, Lrh2;->f:Lqc2;

    .line 77
    .line 78
    new-instance v4, Lzu;

    .line 79
    .line 80
    invoke-direct {v4, v13, v14}, Lzu;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Lqc2;->w(Lki7;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, v0, Lrh2;->n:Z

    .line 87
    .line 88
    :cond_57
    iget-object v2, v0, Lrh2;->o:Lvt;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lrh2;->a(Lpc2;)Lt06;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v12, v2, Lix;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lgl8;

    .line 97
    .line 98
    iget-boolean v15, v2, Lvt;->k:Z

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    if-nez v15, :cond_de

    .line 105
    .line 106
    invoke-virtual {v4}, Lt06;->t()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    shr-int/lit8 v17, v15, 0x4

    .line 111
    .line 112
    move/from16 v26, v7

    .line 113
    .line 114
    and-int/lit8 v7, v17, 0xf

    .line 115
    .line 116
    iput v7, v2, Lvt;->m:I

    .line 117
    .line 118
    if-ne v7, v6, :cond_9b

    .line 119
    .line 120
    shr-int/lit8 v3, v15, 0x2

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    sget-object v5, Lvt;->n:[I

    .line 125
    .line 126
    aget v3, v5, v3

    .line 127
    .line 128
    new-instance v5, Lcm2;

    .line 129
    .line 130
    invoke-direct {v5}, Lcm2;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "audio/mpeg"

    .line 134
    .line 135
    invoke-static {v7}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lcm2;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput v8, v5, Lcm2;->y:I

    .line 142
    .line 143
    iput v3, v5, Lcm2;->z:I

    .line 144
    .line 145
    new-instance v3, Ldm2;

    .line 146
    .line 147
    invoke-direct {v3, v5}, Ldm2;-><init>(Lcm2;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v3}, Lgl8;->d(Ldm2;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v2, Lvt;->l:Z

    .line 154
    .line 155
    goto :goto_db

    .line 156
    :cond_9b
    if-eq v7, v3, :cond_b9

    .line 157
    .line 158
    if-ne v7, v5, :cond_a0

    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    if-ne v7, v10, :cond_a3

    .line 162
    .line 163
    goto :goto_db

    .line 164
    :cond_a3
    new-instance v0, Li78;

    .line 165
    .line 166
    iget v1, v2, Lvt;->m:I

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Audio format not supported: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Li78;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    :goto_b9
    if-ne v7, v3, :cond_be

    .line 187
    .line 188
    const-string v3, "audio/g711-alaw"

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v3, "audio/g711-mlaw"

    .line 192
    .line 193
    :goto_c0
    new-instance v5, Lcm2;

    .line 194
    .line 195
    invoke-direct {v5}, Lcm2;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v5, Lcm2;->l:Ljava/lang/String;

    .line 203
    .line 204
    iput v8, v5, Lcm2;->y:I

    .line 205
    .line 206
    const/16 v3, 0x1f40

    .line 207
    .line 208
    iput v3, v5, Lcm2;->z:I

    .line 209
    .line 210
    new-instance v3, Ldm2;

    .line 211
    .line 212
    invoke-direct {v3, v5}, Ldm2;-><init>(Lcm2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v3}, Lgl8;->d(Ldm2;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v8, v2, Lvt;->l:Z

    .line 219
    .line 220
    :goto_db
    iput-boolean v8, v2, Lvt;->k:Z

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    move/from16 v26, v7

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lt06;->G(I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v3, v2, Lix;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lgl8;

    .line 231
    .line 232
    iget v5, v2, Lvt;->m:I

    .line 233
    .line 234
    if-ne v5, v6, :cond_105

    .line 235
    .line 236
    invoke-virtual {v4}, Lt06;->a()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v3, v4, v5, v9}, Lgl8;->b(Lt06;II)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lix;->j:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    check-cast v19, Lgl8;

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    invoke-interface/range {v19 .. v25}, Lgl8;->a(JIIILfl8;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    move v2, v8

    .line 261
    goto :goto_16b

    .line 262
    :cond_105
    invoke-virtual {v4}, Lt06;->t()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_14c

    .line 267
    .line 268
    iget-boolean v7, v2, Lvt;->l:Z

    .line 269
    .line 270
    if-nez v7, :cond_14c

    .line 271
    .line 272
    invoke-virtual {v4}, Lt06;->a()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    new-array v7, v5, [B

    .line 277
    .line 278
    invoke-virtual {v4, v7, v9, v5}, Lt06;->e([BII)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lsn0;

    .line 282
    .line 283
    invoke-direct {v4, v5, v7}, Lsn0;-><init>(I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v9}, Lv80;->T0(Lsn0;Z)Lg;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lcm2;

    .line 291
    .line 292
    invoke-direct {v5}, Lcm2;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v10, "audio/mp4a-latm"

    .line 296
    .line 297
    invoke-static {v10}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v5, Lcm2;->l:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, v4, Lg;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v10, v5, Lcm2;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget v10, v4, Lg;->c:I

    .line 308
    .line 309
    iput v10, v5, Lcm2;->y:I

    .line 310
    .line 311
    iget v4, v4, Lg;->b:I

    .line 312
    .line 313
    iput v4, v5, Lcm2;->z:I

    .line 314
    .line 315
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v5, Lcm2;->n:Ljava/util/List;

    .line 320
    .line 321
    new-instance v4, Ldm2;

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ldm2;-><init>(Lcm2;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lgl8;->d(Ldm2;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v8, v2, Lvt;->l:Z

    .line 330
    .line 331
    :cond_14a
    move v2, v9

    .line 332
    goto :goto_16b

    .line 333
    :cond_14c
    iget v7, v2, Lvt;->m:I

    .line 334
    .line 335
    if-ne v7, v10, :cond_152

    .line 336
    .line 337
    if-ne v5, v8, :cond_14a

    .line 338
    .line 339
    :cond_152
    invoke-virtual {v4}, Lt06;->a()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-interface {v3, v4, v5, v9}, Lgl8;->b(Lt06;II)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, Lix;->j:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    check-cast v19, Lgl8;

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move/from16 v23, v5

    .line 359
    .line 360
    invoke-interface/range {v19 .. v25}, Lgl8;->a(JIIILfl8;)V

    .line 361
    .line 362
    .line 363
    goto :goto_103

    .line 364
    :goto_16b
    move v3, v8

    .line 365
    move-wide/from16 v22, v13

    .line 366
    .line 367
    goto/16 :goto_38a

    .line 368
    .line 369
    :cond_170
    move/from16 v26, v7

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v2, v12, :cond_2a4

    .line 376
    .line 377
    iget-object v4, v0, Lrh2;->p:Ldw8;

    .line 378
    .line 379
    if-eqz v4, :cond_2a4

    .line 380
    .line 381
    iget-boolean v2, v0, Lrh2;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_18c

    .line 384
    .line 385
    iget-object v2, v0, Lrh2;->f:Lqc2;

    .line 386
    .line 387
    new-instance v4, Lzu;

    .line 388
    .line 389
    invoke-direct {v4, v13, v14}, Lzu;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v4}, Lqc2;->w(Lki7;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v8, v0, Lrh2;->n:Z

    .line 396
    .line 397
    :cond_18c
    iget-object v2, v0, Lrh2;->p:Ldw8;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lrh2;->a(Lpc2;)Lt06;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lt06;->t()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    shr-int/lit8 v10, v7, 0x4

    .line 411
    .line 412
    and-int/lit8 v10, v10, 0xf

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0xf

    .line 415
    .line 416
    if-ne v7, v3, :cond_298

    .line 417
    .line 418
    iput v10, v2, Ldw8;->p:I

    .line 419
    .line 420
    const/4 v3, 0x5

    .line 421
    if-eq v10, v3, :cond_1a8

    .line 422
    .line 423
    move v3, v8

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v3, v9

    .line 426
    :goto_1a9
    if-eqz v3, :cond_290

    .line 427
    .line 428
    iget-object v3, v2, Ldw8;->k:Lt06;

    .line 429
    .line 430
    iget-object v7, v2, Lix;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Lgl8;

    .line 433
    .line 434
    iget-object v10, v2, Ldw8;->l:Lt06;

    .line 435
    .line 436
    invoke-virtual {v4}, Lt06;->t()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget-object v15, v4, Lt06;->a:[B

    .line 441
    .line 442
    move-wide/from16 v22, v13

    .line 443
    .line 444
    iget v13, v4, Lt06;->b:I

    .line 445
    .line 446
    add-int/lit8 v14, v13, 0x1

    .line 447
    .line 448
    iput v14, v4, Lt06;->b:I

    .line 449
    .line 450
    move/from16 v19, v5

    .line 451
    .line 452
    aget-byte v5, v15, v13

    .line 453
    .line 454
    and-int/lit16 v5, v5, 0xff

    .line 455
    .line 456
    shl-int/lit8 v5, v5, 0x18

    .line 457
    .line 458
    shr-int/lit8 v5, v5, 0x8

    .line 459
    .line 460
    move/from16 v24, v6

    .line 461
    .line 462
    add-int/lit8 v6, v13, 0x2

    .line 463
    .line 464
    iput v6, v4, Lt06;->b:I

    .line 465
    .line 466
    aget-byte v14, v15, v14

    .line 467
    .line 468
    and-int/lit16 v14, v14, 0xff

    .line 469
    .line 470
    shl-int/lit8 v14, v14, 0x8

    .line 471
    .line 472
    or-int/2addr v5, v14

    .line 473
    add-int/lit8 v13, v13, 0x3

    .line 474
    .line 475
    iput v13, v4, Lt06;->b:I

    .line 476
    .line 477
    aget-byte v6, v15, v6

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    or-int/2addr v5, v6

    .line 482
    int-to-long v5, v5

    .line 483
    mul-long v5, v5, v17

    .line 484
    .line 485
    add-long v14, v5, v20

    .line 486
    .line 487
    if-nez v12, :cond_233

    .line 488
    .line 489
    iget-boolean v5, v2, Ldw8;->n:Z

    .line 490
    .line 491
    if-nez v5, :cond_233

    .line 492
    .line 493
    new-instance v3, Lt06;

    .line 494
    .line 495
    invoke-virtual {v4}, Lt06;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [B

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lt06;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lt06;->a()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4, v5, v9, v6}, Lt06;->e([BII)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lwu;->a(Lt06;)Lwu;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v4, v3, Lwu;->b:I

    .line 516
    .line 517
    iput v4, v2, Ldw8;->m:I

    .line 518
    .line 519
    new-instance v4, Lcm2;

    .line 520
    .line 521
    invoke-direct {v4}, Lcm2;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v5, "video/avc"

    .line 525
    .line 526
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v4, Lcm2;->l:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v5, v3, Lwu;->k:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v5, v4, Lcm2;->i:Ljava/lang/String;

    .line 535
    .line 536
    iget v5, v3, Lwu;->c:I

    .line 537
    .line 538
    iput v5, v4, Lcm2;->q:I

    .line 539
    .line 540
    iget v5, v3, Lwu;->d:I

    .line 541
    .line 542
    iput v5, v4, Lcm2;->r:I

    .line 543
    .line 544
    iget v5, v3, Lwu;->j:F

    .line 545
    .line 546
    iput v5, v4, Lcm2;->u:F

    .line 547
    .line 548
    iget-object v3, v3, Lwu;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    iput-object v3, v4, Lcm2;->n:Ljava/util/List;

    .line 551
    .line 552
    new-instance v3, Ldm2;

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ldm2;-><init>(Lcm2;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v7, v3}, Lgl8;->d(Ldm2;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v8, v2, Ldw8;->n:Z

    .line 561
    .line 562
    :cond_231
    :goto_231
    move v2, v9

    .line 563
    goto :goto_28c

    .line 564
    :cond_233
    if-ne v12, v8, :cond_231

    .line 565
    .line 566
    iget-boolean v5, v2, Ldw8;->n:Z

    .line 567
    .line 568
    if-eqz v5, :cond_231

    .line 569
    .line 570
    iget v5, v2, Ldw8;->p:I

    .line 571
    .line 572
    if-ne v5, v8, :cond_240

    .line 573
    .line 574
    move/from16 v16, v8

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move/from16 v16, v9

    .line 578
    .line 579
    :goto_242
    iget-boolean v5, v2, Ldw8;->o:Z

    .line 580
    .line 581
    if-nez v5, :cond_249

    .line 582
    .line 583
    if-nez v16, :cond_249

    .line 584
    .line 585
    goto :goto_231

    .line 586
    :cond_249
    iget-object v5, v10, Lt06;->a:[B

    .line 587
    .line 588
    aput-byte v9, v5, v9

    .line 589
    .line 590
    aput-byte v9, v5, v8

    .line 591
    .line 592
    aput-byte v9, v5, v24

    .line 593
    .line 594
    iget v5, v2, Ldw8;->m:I

    .line 595
    .line 596
    rsub-int/lit8 v5, v5, 0x4

    .line 597
    .line 598
    move/from16 v17, v9

    .line 599
    .line 600
    :goto_257
    invoke-virtual {v4}, Lt06;->a()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_27d

    .line 605
    .line 606
    iget-object v6, v10, Lt06;->a:[B

    .line 607
    .line 608
    iget v12, v2, Ldw8;->m:I

    .line 609
    .line 610
    invoke-virtual {v4, v6, v5, v12}, Lt06;->e([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v9}, Lt06;->F(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Lt06;->x()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v3, v9}, Lt06;->F(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v12, v26

    .line 624
    .line 625
    invoke-interface {v7, v3, v12, v9}, Lgl8;->b(Lt06;II)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v17, v17, 0x4

    .line 629
    .line 630
    invoke-interface {v7, v4, v6, v9}, Lgl8;->b(Lt06;II)V

    .line 631
    .line 632
    .line 633
    add-int v17, v17, v6

    .line 634
    .line 635
    const/16 v26, 0x4

    .line 636
    .line 637
    goto :goto_257

    .line 638
    :cond_27d
    iget-object v3, v2, Lix;->j:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v13, v3

    .line 641
    check-cast v13, Lgl8;

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    invoke-interface/range {v13 .. v19}, Lgl8;->a(JIIILfl8;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v8, v2, Ldw8;->o:Z

    .line 651
    .line 652
    move v2, v8

    .line 653
    :goto_28c
    if-eqz v2, :cond_294

    .line 654
    .line 655
    move v2, v8

    .line 656
    goto :goto_295

    .line 657
    :cond_290
    move/from16 v24, v6

    .line 658
    .line 659
    move-wide/from16 v22, v13

    .line 660
    .line 661
    :cond_294
    move v2, v9

    .line 662
    :goto_295
    move v3, v8

    .line 663
    goto/16 :goto_38a

    .line 664
    .line 665
    :cond_298
    new-instance v0, Li78;

    .line 666
    .line 667
    const-string v1, "Video format not supported: "

    .line 668
    .line 669
    invoke-static {v7, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Li78;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_2a4
    move/from16 v19, v5

    .line 678
    .line 679
    move/from16 v24, v6

    .line 680
    .line 681
    move-wide/from16 v22, v13

    .line 682
    .line 683
    const/16 v3, 0x12

    .line 684
    .line 685
    if-ne v2, v3, :cond_383

    .line 686
    .line 687
    iget-boolean v2, v0, Lrh2;->n:Z

    .line 688
    .line 689
    if-nez v2, :cond_383

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p1}, Lrh2;->a(Lpc2;)Lt06;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lt06;->t()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move/from16 v4, v24

    .line 703
    .line 704
    if-eq v3, v4, :cond_2c3

    .line 705
    .line 706
    goto/16 :goto_36a

    .line 707
    .line 708
    :cond_2c3
    invoke-static {v2}, Ltf7;->q(Lt06;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "onMetaData"

    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_2d1

    .line 719
    .line 720
    goto/16 :goto_36a

    .line 721
    .line 722
    :cond_2d1
    invoke-virtual {v2}, Lt06;->a()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_2d9

    .line 727
    .line 728
    goto/16 :goto_36a

    .line 729
    .line 730
    :cond_2d9
    invoke-virtual {v2}, Lt06;->t()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v4, v19

    .line 735
    .line 736
    if-eq v3, v4, :cond_2e3

    .line 737
    .line 738
    goto/16 :goto_36a

    .line 739
    .line 740
    :cond_2e3
    invoke-static {v2}, Ltf7;->p(Lt06;)Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "duration"

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    instance-of v4, v3, Ljava/lang/Double;

    .line 751
    .line 752
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    if-eqz v4, :cond_306

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Double;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    const-wide/16 v12, 0x0

    .line 766
    .line 767
    cmpl-double v7, v3, v12

    .line 768
    .line 769
    if-lez v7, :cond_306

    .line 770
    .line 771
    mul-double/2addr v3, v5

    .line 772
    double-to-long v3, v3

    .line 773
    iput-wide v3, v11, Ltf7;->k:J

    .line 774
    .line 775
    :cond_306
    const-string v3, "keyframes"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    instance-of v3, v2, Ljava/util/Map;

    .line 782
    .line 783
    if-eqz v3, :cond_36a

    .line 784
    .line 785
    check-cast v2, Ljava/util/Map;

    .line 786
    .line 787
    const-string v3, "filepositions"

    .line 788
    .line 789
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v4, "times"

    .line 794
    .line 795
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    instance-of v4, v3, Ljava/util/List;

    .line 800
    .line 801
    if-eqz v4, :cond_36a

    .line 802
    .line 803
    instance-of v4, v2, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v4, :cond_36a

    .line 806
    .line 807
    check-cast v3, Ljava/util/List;

    .line 808
    .line 809
    check-cast v2, Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    new-array v7, v4, [J

    .line 816
    .line 817
    iput-object v7, v11, Ltf7;->l:[J

    .line 818
    .line 819
    new-array v7, v4, [J

    .line 820
    .line 821
    iput-object v7, v11, Ltf7;->m:[J

    .line 822
    .line 823
    move v7, v9

    .line 824
    :goto_337
    if-ge v7, v4, :cond_36a

    .line 825
    .line 826
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    instance-of v13, v12, Ljava/lang/Double;

    .line 835
    .line 836
    if-eqz v13, :cond_362

    .line 837
    .line 838
    instance-of v13, v10, Ljava/lang/Double;

    .line 839
    .line 840
    if-eqz v13, :cond_362

    .line 841
    .line 842
    iget-object v13, v11, Ltf7;->l:[J

    .line 843
    .line 844
    check-cast v12, Ljava/lang/Double;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 847
    .line 848
    .line 849
    move-result-wide v14

    .line 850
    mul-double/2addr v14, v5

    .line 851
    double-to-long v14, v14

    .line 852
    aput-wide v14, v13, v7

    .line 853
    .line 854
    iget-object v12, v11, Ltf7;->m:[J

    .line 855
    .line 856
    check-cast v10, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v13

    .line 862
    aput-wide v13, v12, v7

    .line 863
    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_337

    .line 867
    :cond_362
    new-array v2, v9, [J

    .line 868
    .line 869
    iput-object v2, v11, Ltf7;->l:[J

    .line 870
    .line 871
    new-array v2, v9, [J

    .line 872
    .line 873
    iput-object v2, v11, Ltf7;->m:[J

    .line 874
    .line 875
    :cond_36a
    :goto_36a
    iget-wide v2, v11, Ltf7;->k:J

    .line 876
    .line 877
    cmp-long v4, v2, v22

    .line 878
    .line 879
    if-eqz v4, :cond_380

    .line 880
    .line 881
    iget-object v4, v0, Lrh2;->f:Lqc2;

    .line 882
    .line 883
    new-instance v5, Lpa4;

    .line 884
    .line 885
    iget-object v6, v11, Ltf7;->m:[J

    .line 886
    .line 887
    iget-object v7, v11, Ltf7;->l:[J

    .line 888
    .line 889
    invoke-direct {v5, v2, v3, v6, v7}, Lpa4;-><init>(J[J[J)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v4, v5}, Lqc2;->w(Lki7;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v8, v0, Lrh2;->n:Z

    .line 896
    .line 897
    :cond_380
    move v3, v8

    .line 898
    move v2, v9

    .line 899
    goto :goto_38a

    .line 900
    :cond_383
    iget v2, v0, Lrh2;->l:I

    .line 901
    .line 902
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 903
    .line 904
    .line 905
    move v2, v9

    .line 906
    move v3, v2

    .line 907
    :goto_38a
    iget-boolean v4, v0, Lrh2;->h:Z

    .line 908
    .line 909
    if-nez v4, :cond_3a0

    .line 910
    .line 911
    if-eqz v2, :cond_3a0

    .line 912
    .line 913
    iput-boolean v8, v0, Lrh2;->h:Z

    .line 914
    .line 915
    iget-wide v4, v11, Ltf7;->k:J

    .line 916
    .line 917
    cmp-long v2, v4, v22

    .line 918
    .line 919
    if-nez v2, :cond_39c

    .line 920
    .line 921
    iget-wide v4, v0, Lrh2;->m:J

    .line 922
    .line 923
    neg-long v4, v4

    .line 924
    goto :goto_39e

    .line 925
    :cond_39c
    const-wide/16 v4, 0x0

    .line 926
    .line 927
    :goto_39e
    iput-wide v4, v0, Lrh2;->i:J

    .line 928
    .line 929
    :cond_3a0
    const/4 v12, 0x4

    .line 930
    iput v12, v0, Lrh2;->j:I

    .line 931
    .line 932
    const/4 v4, 0x2

    .line 933
    iput v4, v0, Lrh2;->g:I

    .line 934
    .line 935
    if-eqz v3, :cond_9

    .line 936
    .line 937
    return v9

    .line 938
    :cond_3a9
    invoke-static {}, Lpl5;->t()V

    .line 939
    .line 940
    .line 941
    return v9

    .line 942
    :cond_3ad
    move/from16 v16, v10

    .line 943
    .line 944
    const-wide/16 v17, 0x3e8

    .line 945
    .line 946
    iget-object v2, v0, Lrh2;->c:Lt06;

    .line 947
    .line 948
    iget-object v3, v2, Lt06;->a:[B

    .line 949
    .line 950
    const/16 v4, 0xb

    .line 951
    .line 952
    invoke-interface {v1, v3, v9, v4, v8}, Lpc2;->d([BIIZ)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_3be

    .line 957
    .line 958
    goto :goto_404

    .line 959
    :cond_3be
    invoke-virtual {v2, v9}, Lt06;->F(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lt06;->t()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput v3, v0, Lrh2;->k:I

    .line 967
    .line 968
    invoke-virtual {v2}, Lt06;->w()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    iput v3, v0, Lrh2;->l:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lt06;->w()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-long v3, v3

    .line 979
    iput-wide v3, v0, Lrh2;->m:J

    .line 980
    .line 981
    invoke-virtual {v2}, Lt06;->t()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    shl-int/lit8 v3, v3, 0x18

    .line 986
    .line 987
    int-to-long v3, v3

    .line 988
    iget-wide v5, v0, Lrh2;->m:J

    .line 989
    .line 990
    or-long/2addr v3, v5

    .line 991
    mul-long v3, v3, v17

    .line 992
    .line 993
    iput-wide v3, v0, Lrh2;->m:J

    .line 994
    .line 995
    move/from16 v3, v16

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lt06;->G(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v12, 0x4

    .line 1001
    iput v12, v0, Lrh2;->g:I

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_3ec
    move v3, v10

    .line 1006
    iget v2, v0, Lrh2;->j:I

    .line 1007
    .line 1008
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 1009
    .line 1010
    .line 1011
    iput v9, v0, Lrh2;->j:I

    .line 1012
    .line 1013
    iput v3, v0, Lrh2;->g:I

    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :cond_3f8
    iget-object v3, v0, Lrh2;->b:Lt06;

    .line 1018
    .line 1019
    iget-object v4, v3, Lt06;->a:[B

    .line 1020
    .line 1021
    const/16 v2, 0x9

    .line 1022
    .line 1023
    invoke-interface {v1, v4, v9, v2, v8}, Lpc2;->d([BIIZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_406

    .line 1028
    .line 1029
    :goto_404
    const/4 v0, -0x1

    .line 1030
    return v0

    .line 1031
    :cond_406
    invoke-virtual {v3, v9}, Lt06;->F(I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v12, 0x4

    .line 1035
    invoke-virtual {v3, v12}, Lt06;->G(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lt06;->t()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    and-int/lit8 v5, v4, 0x4

    .line 1043
    .line 1044
    if-eqz v5, :cond_417

    .line 1045
    .line 1046
    move v5, v8

    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    move v5, v9

    .line 1049
    :goto_418
    and-int/lit8 v4, v4, 0x1

    .line 1050
    .line 1051
    if-eqz v4, :cond_41d

    .line 1052
    .line 1053
    move v9, v8

    .line 1054
    :cond_41d
    if-eqz v5, :cond_433

    .line 1055
    .line 1056
    iget-object v4, v0, Lrh2;->o:Lvt;

    .line 1057
    .line 1058
    if-nez v4, :cond_433

    .line 1059
    .line 1060
    new-instance v4, Lvt;

    .line 1061
    .line 1062
    iget-object v5, v0, Lrh2;->f:Lqc2;

    .line 1063
    .line 1064
    const/16 v6, 0x8

    .line 1065
    .line 1066
    invoke-interface {v5, v6, v8}, Lqc2;->u(II)Lgl8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const/4 v12, 0x4

    .line 1071
    invoke-direct {v4, v12, v5}, Lix;-><init>(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v0, Lrh2;->o:Lvt;

    .line 1075
    .line 1076
    :cond_433
    if-eqz v9, :cond_44a

    .line 1077
    .line 1078
    iget-object v4, v0, Lrh2;->p:Ldw8;

    .line 1079
    .line 1080
    if-nez v4, :cond_44a

    .line 1081
    .line 1082
    new-instance v4, Ldw8;

    .line 1083
    .line 1084
    iget-object v5, v0, Lrh2;->f:Lqc2;

    .line 1085
    .line 1086
    const/16 v2, 0x9

    .line 1087
    .line 1088
    const/4 v6, 0x2

    .line 1089
    invoke-interface {v5, v2, v6}, Lqc2;->u(II)Lgl8;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v4, v2}, Ldw8;-><init>(Lgl8;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v0, Lrh2;->p:Ldw8;

    .line 1097
    .line 1098
    goto :goto_44b

    .line 1099
    :cond_44a
    const/4 v6, 0x2

    .line 1100
    :goto_44b
    iget-object v2, v0, Lrh2;->f:Lqc2;

    .line 1101
    .line 1102
    invoke-interface {v2}, Lqc2;->p()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lt06;->g()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/4 v3, 0x5

    .line 1110
    sub-int/2addr v2, v3

    .line 1111
    iput v2, v0, Lrh2;->j:I

    .line 1112
    .line 1113
    iput v6, v0, Lrh2;->g:I

    .line 1114
    .line 1115
    goto/16 :goto_9
.end method

.method public final e(Lpc2;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lrh2;->a:Lt06;

    .line 2
    .line 3
    iget-object v0, p0, Lt06;->a:[B

    .line 4
    .line 5
    check-cast p1, Ldi1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ldi1;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lt06;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt06;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget-object v0, p0, Lt06;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ldi1;->g([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lt06;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt06;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    iget-object v0, p0, Lt06;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ldi1;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lt06;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt06;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ldi1;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ldi1;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt06;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ldi1;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lt06;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lt06;->g()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final f(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lrh2;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lrh2;->h:Z

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lrh2;->g:I

    .line 16
    .line 17
    :goto_10
    iput p2, p0, Lrh2;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrh2;->f:Lqc2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
