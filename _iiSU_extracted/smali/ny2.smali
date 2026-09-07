###### Class defpackage.ny2 (ny2)
.class public final Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgl8;

.field public final c:Lxp1;

.field public final d:Lt06;

.field public final e:Lfi5;

.field public final f:[Z

.field public final g:Lmy2;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lny2;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lxp1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2;->c:Lxp1;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lny2;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lmy2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lmy2;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lny2;->g:Lmy2;

    .line 23
    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    new-instance p1, Lfi5;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lfi5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lny2;->e:Lfi5;

    .line 34
    .line 35
    new-instance p1, Lt06;

    .line 36
    .line 37
    invoke-direct {p1}, Lt06;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lny2;->d:Lt06;

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lny2;->e:Lfi5;

    .line 45
    .line 46
    iput-object p1, p0, Lny2;->d:Lt06;

    .line 47
    .line 48
    :goto_2f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lny2;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lny2;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lny2;->b:Lgl8;

    .line 6
    .line 7
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lt06;->b:I

    .line 11
    .line 12
    iget v3, v1, Lt06;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lt06;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lny2;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lt06;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lny2;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lny2;->b:Lgl8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt06;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lgl8;->b(Lt06;II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v5, v0, Lny2;->f:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lmw5;->C([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lny2;->g:Lmy2;

    .line 43
    .line 44
    iget-object v8, v0, Lny2;->e:Lfi5;

    .line 45
    .line 46
    if-ne v5, v3, :cond_3c

    .line 47
    .line 48
    iget-boolean v0, v0, Lny2;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Lmy2;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v8, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lfi5;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    iget-object v9, v1, Lt06;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Lny2;->j:Z

    .line 72
    .line 73
    if-nez v12, :cond_148

    .line 74
    .line 75
    if-lez v11, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lmy2;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-gez v11, :cond_53

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v12, v7

    .line 85
    :goto_54
    iget-boolean v15, v6, Lmy2;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_137

    .line 88
    .line 89
    iget v15, v6, Lmy2;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lmy2;->b:I

    .line 93
    .line 94
    iget v12, v6, Lmy2;->c:I

    .line 95
    .line 96
    if-nez v12, :cond_6b

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_6b

    .line 101
    .line 102
    iput v15, v6, Lmy2;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_140

    .line 107
    .line 108
    :cond_6b
    iput-boolean v7, v6, Lmy2;->a:Z

    .line 109
    .line 110
    iget-object v12, v0, Lny2;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lmy2;->d:[B

    .line 116
    .line 117
    iget v7, v6, Lmy2;->b:I

    .line 118
    .line 119
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    aget-byte v14, v7, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    aget-byte v15, v7, v17

    .line 135
    .line 136
    and-int/lit16 v13, v15, 0xff

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    aget-byte v3, v7, v19

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v13, v13, 0x4

    .line 149
    .line 150
    or-int/2addr v13, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aget-byte v14, v7, v19

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_bf

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_b9

    .line 170
    .line 171
    move/from16 v15, v18

    .line 172
    .line 173
    if-eq v14, v15, :cond_b1

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v13, 0x64

    .line 182
    .line 183
    :goto_b6
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v13, 0x9

    .line 190
    .line 191
    goto :goto_b6

    .line 192
    :cond_bf
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v13, 0x3

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :goto_c5
    new-instance v15, Lcm2;

    .line 199
    .line 200
    invoke-direct {v15}, Lcm2;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v12, v15, Lcm2;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v12, "video/mpeg2"

    .line 206
    .line 207
    invoke-static {v12}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v15, Lcm2;->l:Ljava/lang/String;

    .line 212
    .line 213
    iput v13, v15, Lcm2;->q:I

    .line 214
    .line 215
    iput v3, v15, Lcm2;->r:I

    .line 216
    .line 217
    iput v14, v15, Lcm2;->u:F

    .line 218
    .line 219
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v15, Lcm2;->n:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Ldm2;

    .line 226
    .line 227
    invoke-direct {v3, v15}, Ldm2;-><init>(Lcm2;)V

    .line 228
    .line 229
    .line 230
    aget-byte v12, v7, v19

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0xf

    .line 233
    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 235
    .line 236
    if-ltz v12, :cond_115

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    if-ge v12, v13, :cond_115

    .line 241
    .line 242
    sget-object v13, Lny2;->q:[D

    .line 243
    .line 244
    aget-wide v12, v13, v12

    .line 245
    .line 246
    iget v6, v6, Lmy2;->c:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v7, v6

    .line 251
    .line 252
    and-int/lit8 v7, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v7, v7, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v7, v6, :cond_10d

    .line 259
    .line 260
    int-to-double v14, v7

    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v14, v14, v17

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    int-to-double v6, v6

    .line 268
    div-double/2addr v14, v6

    .line 269
    mul-double/2addr v12, v14

    .line 270
    :cond_10d
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v6, v12

    .line 276
    double-to-long v6, v6

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    :goto_117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Lny2;->b:Lgl8;

    .line 289
    .line 290
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ldm2;

    .line 293
    .line 294
    invoke-interface {v6, v7}, Lgl8;->d(Ldm2;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v0, Lny2;->k:J

    .line 306
    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    iput-boolean v3, v0, Lny2;->j:Z

    .line 310
    .line 311
    goto :goto_14a

    .line 312
    :cond_137
    move/from16 v20, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v7, 0xb3

    .line 316
    .line 317
    if-ne v9, v7, :cond_140

    .line 318
    .line 319
    iput-boolean v3, v6, Lmy2;->a:Z

    .line 320
    .line 321
    :cond_140
    :goto_140
    sget-object v3, Lmy2;->e:[B

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-virtual {v6, v3, v7, v15}, Lmy2;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move/from16 v20, v3

    .line 330
    .line 331
    :goto_14a
    if-eqz v8, :cond_183

    .line 332
    .line 333
    if-lez v11, :cond_153

    .line 334
    .line 335
    invoke-virtual {v8, v4, v2, v5}, Lfi5;->a([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    neg-int v7, v11

    .line 341
    :goto_154
    invoke-virtual {v8, v7}, Lfi5;->b(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_172

    .line 346
    .line 347
    iget-object v2, v8, Lfi5;->d:[B

    .line 348
    .line 349
    iget v3, v8, Lfi5;->e:I

    .line 350
    .line 351
    invoke-static {v3, v2}, Lmw5;->b0(I[B)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget v3, Lft8;->a:I

    .line 356
    .line 357
    iget-object v3, v8, Lfi5;->d:[B

    .line 358
    .line 359
    iget-object v6, v0, Lny2;->d:Lt06;

    .line 360
    .line 361
    invoke-virtual {v6, v2, v3}, Lt06;->D(I[B)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lny2;->c:Lxp1;

    .line 365
    .line 366
    iget-wide v11, v0, Lny2;->n:J

    .line 367
    .line 368
    invoke-virtual {v2, v11, v12, v6}, Lxp1;->q(JLt06;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    const/16 v2, 0xb2

    .line 372
    .line 373
    if-ne v9, v2, :cond_183

    .line 374
    .line 375
    iget-object v2, v1, Lt06;->a:[B

    .line 376
    .line 377
    add-int/lit8 v3, v5, 0x2

    .line 378
    .line 379
    aget-byte v2, v2, v3

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-ne v2, v3, :cond_184

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lfi5;->d(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v3, 0x1

    .line 389
    :cond_184
    :goto_184
    if-eqz v9, :cond_194

    .line 390
    .line 391
    const/16 v7, 0xb3

    .line 392
    .line 393
    if-ne v9, v7, :cond_18b

    .line 394
    .line 395
    goto :goto_194

    .line 396
    :cond_18b
    const/16 v2, 0xb8

    .line 397
    .line 398
    if-ne v9, v2, :cond_191

    .line 399
    .line 400
    iput-boolean v3, v0, Lny2;->o:Z

    .line 401
    .line 402
    :cond_191
    const/4 v7, 0x0

    .line 403
    goto/16 :goto_1f7

    .line 404
    .line 405
    :cond_194
    :goto_194
    sub-int v26, v20, v5

    .line 406
    .line 407
    iget-boolean v2, v0, Lny2;->p:Z

    .line 408
    .line 409
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_1c0

    .line 415
    .line 416
    iget-boolean v2, v0, Lny2;->j:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1c0

    .line 419
    .line 420
    iget-wide v2, v0, Lny2;->n:J

    .line 421
    .line 422
    cmp-long v7, v2, v5

    .line 423
    .line 424
    if-eqz v7, :cond_1c0

    .line 425
    .line 426
    iget-boolean v7, v0, Lny2;->o:Z

    .line 427
    .line 428
    iget-wide v11, v0, Lny2;->h:J

    .line 429
    .line 430
    iget-wide v13, v0, Lny2;->m:J

    .line 431
    .line 432
    sub-long/2addr v11, v13

    .line 433
    long-to-int v8, v11

    .line 434
    sub-int v25, v8, v26

    .line 435
    .line 436
    iget-object v8, v0, Lny2;->b:Lgl8;

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    move-wide/from16 v22, v2

    .line 441
    .line 442
    move/from16 v24, v7

    .line 443
    .line 444
    move-object/from16 v21, v8

    .line 445
    .line 446
    invoke-interface/range {v21 .. v27}, Lgl8;->a(JIIILfl8;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    move/from16 v3, v26

    .line 450
    .line 451
    iget-boolean v2, v0, Lny2;->i:Z

    .line 452
    .line 453
    if-eqz v2, :cond_1ce

    .line 454
    .line 455
    iget-boolean v2, v0, Lny2;->p:Z

    .line 456
    .line 457
    if-eqz v2, :cond_1cb

    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    const/4 v3, 0x1

    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_1f0

    .line 463
    :cond_1ce
    :goto_1ce
    iget-wide v7, v0, Lny2;->h:J

    .line 464
    .line 465
    int-to-long v2, v3

    .line 466
    sub-long/2addr v7, v2

    .line 467
    iput-wide v7, v0, Lny2;->m:J

    .line 468
    .line 469
    iget-wide v2, v0, Lny2;->l:J

    .line 470
    .line 471
    cmp-long v7, v2, v5

    .line 472
    .line 473
    if-eqz v7, :cond_1db

    .line 474
    .line 475
    goto :goto_1e6

    .line 476
    :cond_1db
    iget-wide v2, v0, Lny2;->n:J

    .line 477
    .line 478
    cmp-long v7, v2, v5

    .line 479
    .line 480
    if-eqz v7, :cond_1e5

    .line 481
    .line 482
    iget-wide v7, v0, Lny2;->k:J

    .line 483
    .line 484
    add-long/2addr v2, v7

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move-wide v2, v5

    .line 487
    :goto_1e6
    iput-wide v2, v0, Lny2;->n:J

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    iput-boolean v7, v0, Lny2;->o:Z

    .line 491
    .line 492
    iput-wide v5, v0, Lny2;->l:J

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    iput-boolean v3, v0, Lny2;->i:Z

    .line 496
    .line 497
    :goto_1f0
    if-nez v9, :cond_1f4

    .line 498
    .line 499
    move v14, v3

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v14, v7

    .line 502
    :goto_1f5
    iput-boolean v14, v0, Lny2;->p:Z

    .line 503
    .line 504
    :goto_1f7
    move v2, v10

    .line 505
    move/from16 v3, v20

    .line 506
    .line 507
    goto/16 :goto_23
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lny2;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lmw5;->w([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lny2;->g:Lmy2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lmy2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lmy2;->b:I

    .line 12
    .line 13
    iput v1, v0, Lmy2;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lny2;->e:Lfi5;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lfi5;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lny2;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lny2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lny2;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lny2;->n:J

    .line 36
    .line 37
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
    iput-object v0, p0, Lny2;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lny2;->b:Lgl8;

    .line 24
    .line 25
    iget-object p0, p0, Lny2;->c:Lxp1;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lxp1;->s(Lqc2;Ljy7;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
    iput-wide p1, p0, Lny2;->l:J

    .line 2
    .line 3
    return-void
.end method
