###### Class defpackage.ad5 (ad5)
.class public final Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh87;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lw1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lim5;

.field public final l:Lnx4;

.field public final m:Liq8;

.field public final n:Lk55;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lad5;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lzq8;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lad5;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILw1;Z[IIILim5;Lnx4;Liq8;Ljc2;Lk55;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lad5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lad5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lad5;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lnt2;

    .line 13
    .line 14
    iput-boolean p1, p0, Lad5;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lad5;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lad5;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lad5;->i:I

    .line 21
    .line 22
    iput p9, p0, Lad5;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lad5;->k:Lim5;

    .line 25
    .line 26
    iput-object p11, p0, Lad5;->l:Lnx4;

    .line 27
    .line 28
    iput-object p12, p0, Lad5;->m:Liq8;

    .line 29
    .line 30
    iput-object p5, p0, Lad5;->e:Lw1;

    .line 31
    .line 32
    iput-object p14, p0, Lad5;->n:Lk55;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Lij6;Lim5;Lnx4;Liq8;Ljc2;Lk55;)Lad5;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lij6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v10, v2

    .line 13
    :goto_c
    iget-object v1, v0, Lij6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_26

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1c
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_27

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    move v7, v2

    .line 40
    :cond_27
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_47

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_34
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_44

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_47
    if-nez v7, :cond_58

    .line 73
    .line 74
    sget-object v7, Lad5;->o:[I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v12, v2

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move-object v11, v7

    .line 84
    move v9, v8

    .line 85
    move v7, v15

    .line 86
    move v8, v7

    .line 87
    goto/16 :goto_16a

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_76

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_63
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_73

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v11

    .line 119
    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_94

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    move v11, v8

    .line 130
    :goto_81
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_91

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v11

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v11, v11, 0xd

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v12

    .line 149
    :cond_94
    add-int/lit8 v11, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_b2

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    move v12, v8

    .line 160
    :goto_9f
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v6, :cond_af

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v11, v12

    .line 171
    or-int/2addr v9, v11

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v9, v11

    .line 178
    move v11, v13

    .line 179
    :cond_b2
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v6, :cond_d0

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x1fff

    .line 188
    .line 189
    move v13, v8

    .line 190
    :goto_bd
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_cd

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_bd

    .line 206
    :cond_cd
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d0
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_ee

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    move v14, v8

    .line 220
    :goto_db
    add-int/lit8 v15, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lt v13, v6, :cond_eb

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    add-int/lit8 v14, v14, 0xd

    .line 233
    .line 234
    move v13, v15

    .line 235
    goto :goto_db

    .line 236
    :cond_eb
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    move v13, v15

    .line 239
    :cond_ee
    add-int/lit8 v14, v13, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v6, :cond_10e

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x1fff

    .line 248
    .line 249
    move v15, v8

    .line 250
    :goto_f9
    add-int/lit8 v16, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v6, :cond_10a

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v14, v15

    .line 261
    or-int/2addr v13, v14

    .line 262
    add-int/lit8 v15, v15, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    goto :goto_f9

    .line 267
    :cond_10a
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    :cond_10e
    add-int/lit8 v15, v14, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lt v14, v6, :cond_131

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0x1fff

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    :goto_11a
    add-int/lit8 v17, v15, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lt v15, v6, :cond_12c

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0x1fff

    .line 292
    .line 293
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    add-int/lit8 v16, v16, 0xd

    .line 297
    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    goto :goto_11a

    .line 301
    :cond_12c
    shl-int v15, v15, v16

    .line 302
    .line 303
    or-int/2addr v14, v15

    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    :cond_131
    add-int/lit8 v16, v15, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-lt v15, v6, :cond_159

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x1fff

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_141
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_153

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_141

    .line 340
    :cond_153
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v17, v2

    .line 347
    .line 348
    :goto_15b
    add-int v2, v15, v13

    .line 349
    .line 350
    add-int/2addr v2, v14

    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 354
    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v9

    .line 357
    move v9, v8

    .line 358
    move v8, v11

    .line 359
    move-object v11, v2

    .line 360
    move v2, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_16a
    sget-object v3, Lad5;->p:Lsun/misc/Unsafe;

    .line 364
    .line 365
    iget-object v9, v0, Lij6;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v0, Lij6;->a:Lw1;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    mul-int/lit8 v2, v12, 0x3

    .line 376
    .line 377
    new-array v2, v2, [I

    .line 378
    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 385
    .line 386
    move/from16 v23, v15

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    :goto_187
    if-ge v5, v4, :cond_3be

    .line 393
    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const v2, 0xd800

    .line 403
    .line 404
    .line 405
    if-lt v5, v2, :cond_1bb

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    const/16 v25, 0xd

    .line 412
    .line 413
    :goto_19c
    add-int/lit8 v27, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v28, v4

    .line 420
    .line 421
    const v4, 0xd800

    .line 422
    .line 423
    .line 424
    if-lt v2, v4, :cond_1b5

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 427
    .line 428
    shl-int v2, v2, v25

    .line 429
    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 432
    .line 433
    move/from16 v2, v27

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_19c

    .line 438
    :cond_1b5
    shl-int v2, v2, v25

    .line 439
    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v2, v25

    .line 447
    .line 448
    :goto_1bf
    add-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    const v4, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v2, v4, :cond_1f1

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 462
    .line 463
    move/from16 v4, v25

    .line 464
    .line 465
    const/16 v25, 0xd

    .line 466
    .line 467
    :goto_1d2
    add-int/lit8 v27, v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const v2, 0xd800

    .line 476
    .line 477
    .line 478
    if-lt v4, v2, :cond_1ea

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x1fff

    .line 481
    .line 482
    shl-int v2, v2, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 487
    .line 488
    move/from16 v4, v27

    .line 489
    .line 490
    goto :goto_1d2

    .line 491
    :cond_1ea
    shl-int v2, v4, v25

    .line 492
    .line 493
    or-int v2, v29, v2

    .line 494
    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v4, v25

    .line 499
    .line 500
    :goto_1f3
    move/from16 v25, v5

    .line 501
    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 507
    .line 508
    if-eqz v7, :cond_203

    .line 509
    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 511
    .line 512
    aput v22, v11, v21

    .line 513
    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    :cond_203
    const/16 v7, 0x33

    .line 517
    .line 518
    move/from16 v31, v8

    .line 519
    .line 520
    if-lt v5, v7, :cond_2a2

    .line 521
    .line 522
    add-int/lit8 v7, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v8, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v8, :cond_232

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    const/16 v32, 0xd

    .line 536
    .line 537
    :goto_218
    add-int/lit8 v33, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_22d

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 546
    .line 547
    shl-int v7, v7, v32

    .line 548
    .line 549
    or-int/2addr v4, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 551
    .line 552
    move/from16 v7, v33

    .line 553
    .line 554
    const v8, 0xd800

    .line 555
    .line 556
    .line 557
    goto :goto_218

    .line 558
    :cond_22d
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    move/from16 v7, v33

    .line 562
    .line 563
    :cond_232
    add-int/lit8 v8, v5, -0x33

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    if-eq v8, v4, :cond_253

    .line 570
    .line 571
    const/16 v4, 0x11

    .line 572
    .line 573
    if-ne v8, v4, :cond_23f

    .line 574
    .line 575
    goto :goto_253

    .line 576
    :cond_23f
    const/16 v4, 0xc

    .line 577
    .line 578
    if-ne v8, v4, :cond_260

    .line 579
    .line 580
    if-nez v10, :cond_260

    .line 581
    .line 582
    div-int/lit8 v4, v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 589
    .line 590
    aget-object v14, v9, v14

    .line 591
    .line 592
    aput-object v14, v12, v4

    .line 593
    .line 594
    :goto_251
    move v14, v8

    .line 595
    goto :goto_260

    .line 596
    :cond_253
    :goto_253
    div-int/lit8 v4, v22, 0x3

    .line 597
    .line 598
    mul-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v9, v14

    .line 605
    .line 606
    aput-object v14, v12, v4

    .line 607
    .line 608
    goto :goto_251

    .line 609
    :cond_260
    :goto_260
    mul-int/lit8 v4, v32, 0x2

    .line 610
    .line 611
    aget-object v8, v9, v4

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v4, :cond_26e

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_26c
    move v4, v7

    .line 622
    goto :goto_277

    .line 623
    :cond_26e
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v8}, Lad5;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v9, v29

    .line 630
    .line 631
    goto :goto_26c

    .line 632
    :goto_277
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v7, v7

    .line 637
    add-int/lit8 v8, v29, 0x1

    .line 638
    .line 639
    move/from16 v29, v4

    .line 640
    .line 641
    aget-object v4, v9, v8

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v7, :cond_28b

    .line 648
    .line 649
    check-cast v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_293

    .line 652
    :cond_28b
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v4}, Lad5;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v9, v8

    .line 659
    .line 660
    :goto_293
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move/from16 v7, v30

    .line 666
    .line 667
    move/from16 v30, v29

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    move v7, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_389

    .line 674
    .line 675
    :cond_2a2
    add-int/lit8 v7, v14, 0x1

    .line 676
    .line 677
    aget-object v8, v9, v14

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v8}, Lad5;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move/from16 v32, v7

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_310

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_2b7

    .line 694
    .line 695
    goto :goto_310

    .line 696
    :cond_2b7
    const/16 v7, 0x1b

    .line 697
    .line 698
    if-eq v5, v7, :cond_303

    .line 699
    .line 700
    const/16 v7, 0x31

    .line 701
    .line 702
    if-ne v5, v7, :cond_2c0

    .line 703
    .line 704
    goto :goto_303

    .line 705
    :cond_2c0
    const/16 v7, 0xc

    .line 706
    .line 707
    if-eq v5, v7, :cond_2f4

    .line 708
    .line 709
    const/16 v7, 0x1e

    .line 710
    .line 711
    if-eq v5, v7, :cond_2f4

    .line 712
    .line 713
    const/16 v7, 0x2c

    .line 714
    .line 715
    if-ne v5, v7, :cond_2cd

    .line 716
    .line 717
    goto :goto_2f4

    .line 718
    :cond_2cd
    const/16 v7, 0x32

    .line 719
    .line 720
    if-ne v5, v7, :cond_31c

    .line 721
    .line 722
    add-int/lit8 v7, v23, 0x1

    .line 723
    .line 724
    aput v22, v11, v23

    .line 725
    .line 726
    div-int/lit8 v23, v22, 0x3

    .line 727
    .line 728
    mul-int/lit8 v23, v23, 0x2

    .line 729
    .line 730
    add-int/lit8 v29, v14, 0x2

    .line 731
    .line 732
    aget-object v30, v9, v32

    .line 733
    .line 734
    aput-object v30, v12, v23

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    and-int/lit16 v7, v2, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_2f1

    .line 741
    .line 742
    add-int/lit8 v23, v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v14, 0x3

    .line 745
    .line 746
    aget-object v14, v9, v29

    .line 747
    .line 748
    aput-object v14, v12, v23

    .line 749
    .line 750
    move v14, v7

    .line 751
    :goto_2ee
    move/from16 v23, v30

    .line 752
    .line 753
    goto :goto_31e

    .line 754
    :cond_2f1
    move/from16 v14, v29

    .line 755
    .line 756
    goto :goto_2ee

    .line 757
    :cond_2f4
    :goto_2f4
    if-nez v10, :cond_31c

    .line 758
    .line 759
    div-int/lit8 v7, v22, 0x3

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x2

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    aget-object v29, v9, v32

    .line 768
    .line 769
    aput-object v29, v12, v7

    .line 770
    .line 771
    goto :goto_31e

    .line 772
    :cond_303
    :goto_303
    div-int/lit8 v7, v22, 0x3

    .line 773
    .line 774
    mul-int/lit8 v7, v7, 0x2

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    aget-object v29, v9, v32

    .line 781
    .line 782
    aput-object v29, v12, v7

    .line 783
    .line 784
    goto :goto_31e

    .line 785
    :cond_310
    :goto_310
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    aput-object v14, v12, v7

    .line 796
    .line 797
    :cond_31c
    move/from16 v14, v32

    .line 798
    .line 799
    :goto_31e
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    const/16 v7, 0x1000

    .line 809
    .line 810
    if-ne v8, v7, :cond_375

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_375

    .line 815
    .line 816
    add-int/lit8 v7, v4, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v8, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v4, v8, :cond_354

    .line 826
    .line 827
    and-int/lit16 v4, v4, 0x1fff

    .line 828
    .line 829
    const/16 v19, 0xd

    .line 830
    .line 831
    :goto_33e
    add-int/lit8 v30, v7, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v7, v8, :cond_350

    .line 838
    .line 839
    and-int/lit16 v7, v7, 0x1fff

    .line 840
    .line 841
    shl-int v7, v7, v19

    .line 842
    .line 843
    or-int/2addr v4, v7

    .line 844
    add-int/lit8 v19, v19, 0xd

    .line 845
    .line 846
    move/from16 v7, v30

    .line 847
    .line 848
    goto :goto_33e

    .line 849
    :cond_350
    shl-int v7, v7, v19

    .line 850
    .line 851
    or-int/2addr v4, v7

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    move/from16 v30, v7

    .line 854
    .line 855
    :goto_356
    mul-int/lit8 v7, v20, 0x2

    .line 856
    .line 857
    div-int/lit8 v19, v4, 0x20

    .line 858
    .line 859
    add-int v19, v19, v7

    .line 860
    .line 861
    aget-object v7, v9, v19

    .line 862
    .line 863
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    if-eqz v8, :cond_365

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Field;

    .line 868
    .line 869
    goto :goto_36d

    .line 870
    :cond_365
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6, v7}, Lad5;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v9, v19

    .line 877
    .line 878
    :goto_36d
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    long-to-int v7, v7

    .line 883
    rem-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    goto :goto_37b

    .line 886
    :cond_375
    const v7, 0xfffff

    .line 887
    .line 888
    .line 889
    move/from16 v30, v4

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_37b
    const/16 v8, 0x12

    .line 893
    .line 894
    if-lt v5, v8, :cond_389

    .line 895
    .line 896
    const/16 v8, 0x31

    .line 897
    .line 898
    if-gt v5, v8, :cond_389

    .line 899
    .line 900
    add-int/lit8 v8, v24, 0x1

    .line 901
    .line 902
    aput v29, v11, v24

    .line 903
    .line 904
    move/from16 v24, v8

    .line 905
    .line 906
    :cond_389
    :goto_389
    add-int/lit8 v8, v22, 0x1

    .line 907
    .line 908
    aput v25, v26, v22

    .line 909
    .line 910
    add-int/lit8 v19, v22, 0x2

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    and-int/lit16 v1, v2, 0x200

    .line 915
    .line 916
    if-eqz v1, :cond_398

    .line 917
    .line 918
    const/high16 v1, 0x20000000

    .line 919
    .line 920
    goto :goto_399

    .line 921
    :cond_398
    const/4 v1, 0x0

    .line 922
    :goto_399
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_3a0

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v2, 0x0

    .line 930
    :goto_3a1
    or-int/2addr v1, v2

    .line 931
    shl-int/lit8 v2, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v2

    .line 934
    or-int v1, v1, v29

    .line 935
    .line 936
    aput v1, v26, v8

    .line 937
    .line 938
    add-int/lit8 v22, v22, 0x3

    .line 939
    .line 940
    shl-int/lit8 v1, v4, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v7

    .line 943
    aput v1, v26, v19

    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    move-object/from16 v2, v26

    .line 948
    .line 949
    move/from16 v7, v27

    .line 950
    .line 951
    move/from16 v4, v28

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    move/from16 v8, v31

    .line 956
    .line 957
    goto/16 :goto_187

    .line 958
    .line 959
    :cond_3be
    move-object/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v7

    .line 962
    .line 963
    move/from16 v31, v8

    .line 964
    .line 965
    new-instance v4, Lad5;

    .line 966
    .line 967
    iget-object v9, v0, Lij6;->a:Lw1;

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    move-object/from16 v17, p4

    .line 974
    .line 975
    move-object/from16 v18, p5

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v15

    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    move-object/from16 v15, p2

    .line 982
    .line 983
    invoke-direct/range {v4 .. v18}, Lad5;-><init>([I[Ljava/lang/Object;IILw1;Z[IIILim5;Lnx4;Liq8;Ljc2;Lk55;)V

    .line 984
    .line 985
    .line 986
    return-object v4
.end method

.method public static B(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static N(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static R(ILjava/lang/Object;La55;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, La55;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lvr0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lvr0;->E(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast p1, Lsk0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, La55;->I(ILsk0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lnt2;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lnt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Lnt2;J)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(Lij6;Lim5;Lnx4;Liq8;Ljc2;Lk55;)Lad5;
    .registers 7

    .line 1
    instance-of v0, p0, Lij6;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lad5;->A(Lij6;Lim5;Lnx4;Liq8;Ljc2;Lk55;)Lad5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Lpl5;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;JLdq0;Lh87;Lic2;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lad5;->l:Lnx4;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Ldq0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltr0;

    .line 10
    .line 11
    iget p2, p4, Ldq0;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_32

    .line 17
    .line 18
    :cond_11
    invoke-interface {p5}, Lh87;->i()Lnt2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Ldq0;->g(Ljava/lang/Object;Lh87;Lic2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lh87;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltr0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_31

    .line 36
    .line 37
    iget p3, p4, Ldq0;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {p1}, Ltr0;->u()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_11

    .line 47
    .line 48
    iput p3, p4, Ldq0;->d:I

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lif4;->b()Lhf4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final F(Ljava/lang/Object;ILdq0;Lh87;Lic2;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lad5;->l:Lnx4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Ldq0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltr0;

    .line 15
    .line 16
    iget p2, p3, Ldq0;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_37

    .line 22
    .line 23
    :cond_16
    invoke-interface {p4}, Lh87;->i()Lnt2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Ldq0;->h(Ljava/lang/Object;Lh87;Lic2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lh87;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltr0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    iget v0, p3, Ldq0;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ltr0;->u()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_16

    .line 52
    .line 53
    iput v0, p3, Ldq0;->d:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lif4;->b()Lhf4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final G(Ljava/lang/Object;ILdq0;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Ldq0;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Ldq0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltr0;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v3, p1, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Lad5;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    and-int p0, p2, v2

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {p3, v1}, Ldq0;->B(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Ldq0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltr0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltr0;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, v3, p1, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    and-int p0, p2, v2

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-virtual {p3}, Ldq0;->j()Lsk0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, p1, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H(Ljava/lang/Object;ILdq0;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lad5;->l:Lnx4;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Ldq0;->x(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Ldq0;->x(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lad5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lzq8;->c:Lyq8;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(ILjava/lang/Object;I)V
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lad5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;ILw1;)V
    .registers 7

    .line 1
    sget-object v0, Lad5;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lad5;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Ljava/lang/Object;IILw1;)V
    .registers 8

    .line 1
    sget-object v0, Lad5;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lad5;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lad5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final P(Ljava/lang/Object;La55;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lad5;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lad5;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_10
    if-ge v8, v4, :cond_562

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lad5;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lad5;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_37

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_32

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_32
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3b
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_570

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_55e

    .line 74
    .line 75
    :pswitch_4a
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_47

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, La55;->J(ILjava/lang/Object;Lh87;)V

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :pswitch_5e
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_47

    .line 102
    .line 103
    invoke-static {v7, v8, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lvr0;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 117
    .line 118
    .line 119
    goto :goto_47

    .line 120
    :pswitch_77
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_47

    .line 127
    .line 128
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lvr0;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    invoke-virtual {v7, v12, v6}, Lvr0;->H(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_47

    .line 145
    :pswitch_90
    move/from16 v13, v17

    .line 146
    .line 147
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_47

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lvr0;

    .line 160
    .line 161
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 162
    .line 163
    .line 164
    goto :goto_47

    .line 165
    :pswitch_a4
    move/from16 v13, v17

    .line 166
    .line 167
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_47

    .line 172
    .line 173
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lvr0;

    .line 180
    .line 181
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_47

    .line 185
    :pswitch_b8
    move/from16 v13, v17

    .line 186
    .line 187
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_47

    .line 192
    .line 193
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lvr0;

    .line 200
    .line 201
    invoke-virtual {v7, v12, v6}, Lvr0;->A(II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_47

    .line 205
    .line 206
    :pswitch_cd
    move/from16 v13, v17

    .line 207
    .line 208
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_47

    .line 213
    .line 214
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lvr0;

    .line 221
    .line 222
    invoke-virtual {v7, v12, v6}, Lvr0;->H(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_47

    .line 226
    .line 227
    :pswitch_e2
    move/from16 v13, v17

    .line 228
    .line 229
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_47

    .line 234
    .line 235
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lsk0;

    .line 240
    .line 241
    invoke-virtual {v2, v12, v6}, La55;->I(ILsk0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_47

    .line 245
    .line 246
    :pswitch_f5
    move/from16 v13, v17

    .line 247
    .line 248
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_47

    .line 253
    .line 254
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lvr0;

    .line 265
    .line 266
    check-cast v6, Lw1;

    .line 267
    .line 268
    invoke-virtual {v8, v12, v6, v7}, Lvr0;->D(ILw1;Lh87;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_47

    .line 272
    .line 273
    :pswitch_110
    move/from16 v13, v17

    .line 274
    .line 275
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_47

    .line 280
    .line 281
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v12, v6, v2}, Lad5;->R(ILjava/lang/Object;La55;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_47

    .line 289
    .line 290
    :pswitch_121
    move/from16 v13, v17

    .line 291
    .line 292
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_47

    .line 297
    .line 298
    sget-object v6, Lzq8;->c:Lyq8;

    .line 299
    .line 300
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lvr0;

    .line 313
    .line 314
    invoke-virtual {v7, v12, v6}, Lvr0;->t(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_47

    .line 318
    .line 319
    :pswitch_13e
    move/from16 v13, v17

    .line 320
    .line 321
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_47

    .line 326
    .line 327
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Lvr0;

    .line 334
    .line 335
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_47

    .line 339
    .line 340
    :pswitch_153
    move/from16 v13, v17

    .line 341
    .line 342
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_47

    .line 347
    .line 348
    invoke-static {v7, v8, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Lvr0;

    .line 355
    .line 356
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_47

    .line 360
    .line 361
    :pswitch_168
    move/from16 v13, v17

    .line 362
    .line 363
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_47

    .line 368
    .line 369
    invoke-static {v7, v8, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lvr0;

    .line 376
    .line 377
    invoke-virtual {v7, v12, v6}, Lvr0;->A(II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_47

    .line 381
    .line 382
    :pswitch_17d
    move/from16 v13, v17

    .line 383
    .line 384
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_47

    .line 389
    .line 390
    invoke-static {v7, v8, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Lvr0;

    .line 397
    .line 398
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_47

    .line 402
    .line 403
    :pswitch_192
    move/from16 v13, v17

    .line 404
    .line 405
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_47

    .line 410
    .line 411
    invoke-static {v7, v8, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Lvr0;

    .line 418
    .line 419
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_47

    .line 423
    .line 424
    :pswitch_1a7
    move/from16 v13, v17

    .line 425
    .line 426
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_47

    .line 431
    .line 432
    sget-object v6, Lzq8;->c:Lyq8;

    .line 433
    .line 434
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lvr0;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_47

    .line 459
    .line 460
    :pswitch_1cb
    move/from16 v13, v17

    .line 461
    .line 462
    invoke-virtual {v0, v12, v1, v13}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_47

    .line 467
    .line 468
    sget-object v6, Lzq8;->c:Lyq8;

    .line 469
    .line 470
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Double;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Lvr0;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_47

    .line 495
    .line 496
    :pswitch_1ef
    move/from16 v13, v17

    .line 497
    .line 498
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v2, v12, v6, v13}, Lad5;->Q(La55;ILjava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_47

    .line 506
    .line 507
    :pswitch_1fa
    move/from16 v13, v17

    .line 508
    .line 509
    aget v6, v3, v13

    .line 510
    .line 511
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v6, v7, v2, v8}, Li87;->G(ILjava/util/List;La55;Lh87;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_47

    .line 525
    .line 526
    :pswitch_20d
    move/from16 v13, v17

    .line 527
    .line 528
    aget v6, v3, v13

    .line 529
    .line 530
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v6, v7, v2, v15}, Li87;->N(ILjava/util/List;La55;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_47

    .line 540
    .line 541
    :pswitch_21c
    move/from16 v13, v17

    .line 542
    .line 543
    aget v6, v3, v13

    .line 544
    .line 545
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6, v7, v2, v15}, Li87;->M(ILjava/util/List;La55;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_47

    .line 555
    .line 556
    :pswitch_22b
    move/from16 v13, v17

    .line 557
    .line 558
    aget v6, v3, v13

    .line 559
    .line 560
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v6, v7, v2, v15}, Li87;->L(ILjava/util/List;La55;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_47

    .line 570
    .line 571
    :pswitch_23a
    move/from16 v13, v17

    .line 572
    .line 573
    aget v6, v3, v13

    .line 574
    .line 575
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6, v7, v2, v15}, Li87;->K(ILjava/util/List;La55;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_47

    .line 585
    .line 586
    :pswitch_249
    move/from16 v13, v17

    .line 587
    .line 588
    aget v6, v3, v13

    .line 589
    .line 590
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v6, v7, v2, v15}, Li87;->C(ILjava/util/List;La55;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_47

    .line 600
    .line 601
    :pswitch_258
    move/from16 v13, v17

    .line 602
    .line 603
    aget v6, v3, v13

    .line 604
    .line 605
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v6, v7, v2, v15}, Li87;->P(ILjava/util/List;La55;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_47

    .line 615
    .line 616
    :pswitch_267
    move/from16 v13, v17

    .line 617
    .line 618
    aget v6, v3, v13

    .line 619
    .line 620
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v7, v2, v15}, Li87;->z(ILjava/util/List;La55;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_47

    .line 630
    .line 631
    :pswitch_276
    move/from16 v13, v17

    .line 632
    .line 633
    aget v6, v3, v13

    .line 634
    .line 635
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6, v7, v2, v15}, Li87;->D(ILjava/util/List;La55;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_47

    .line 645
    .line 646
    :pswitch_285
    move/from16 v13, v17

    .line 647
    .line 648
    aget v6, v3, v13

    .line 649
    .line 650
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v6, v7, v2, v15}, Li87;->E(ILjava/util/List;La55;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_47

    .line 660
    .line 661
    :pswitch_294
    move/from16 v13, v17

    .line 662
    .line 663
    aget v6, v3, v13

    .line 664
    .line 665
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v7, v2, v15}, Li87;->H(ILjava/util/List;La55;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_47

    .line 675
    .line 676
    :pswitch_2a3
    move/from16 v13, v17

    .line 677
    .line 678
    aget v6, v3, v13

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v15}, Li87;->Q(ILjava/util/List;La55;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_47

    .line 690
    .line 691
    :pswitch_2b2
    move/from16 v13, v17

    .line 692
    .line 693
    aget v6, v3, v13

    .line 694
    .line 695
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v7, v2, v15}, Li87;->I(ILjava/util/List;La55;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_47

    .line 705
    .line 706
    :pswitch_2c1
    move/from16 v13, v17

    .line 707
    .line 708
    aget v6, v3, v13

    .line 709
    .line 710
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v7, v2, v15}, Li87;->F(ILjava/util/List;La55;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_47

    .line 720
    .line 721
    :pswitch_2d0
    move/from16 v13, v17

    .line 722
    .line 723
    aget v6, v3, v13

    .line 724
    .line 725
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v6, v7, v2, v15}, Li87;->B(ILjava/util/List;La55;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_47

    .line 735
    .line 736
    :pswitch_2df
    move/from16 v13, v17

    .line 737
    .line 738
    aget v6, v3, v13

    .line 739
    .line 740
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/util/List;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v6, v7, v2, v14}, Li87;->N(ILjava/util/List;La55;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_55e

    .line 751
    .line 752
    :pswitch_2ef
    move/from16 v13, v17

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    aget v6, v3, v13

    .line 756
    .line 757
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v7, v2, v14}, Li87;->M(ILjava/util/List;La55;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_55e

    .line 767
    .line 768
    :pswitch_2ff
    move/from16 v13, v17

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    aget v6, v3, v13

    .line 772
    .line 773
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v6, v7, v2, v14}, Li87;->L(ILjava/util/List;La55;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_55e

    .line 783
    .line 784
    :pswitch_30f
    move/from16 v13, v17

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    aget v6, v3, v13

    .line 788
    .line 789
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v6, v7, v2, v14}, Li87;->K(ILjava/util/List;La55;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_55e

    .line 799
    .line 800
    :pswitch_31f
    move/from16 v13, v17

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    aget v6, v3, v13

    .line 804
    .line 805
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v6, v7, v2, v14}, Li87;->C(ILjava/util/List;La55;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_55e

    .line 815
    .line 816
    :pswitch_32f
    move/from16 v13, v17

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    aget v6, v3, v13

    .line 820
    .line 821
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v6, v7, v2, v14}, Li87;->P(ILjava/util/List;La55;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_47

    .line 831
    .line 832
    :pswitch_33f
    move/from16 v13, v17

    .line 833
    .line 834
    aget v6, v3, v13

    .line 835
    .line 836
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v6, v7, v2}, Li87;->A(ILjava/util/List;La55;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_47

    .line 846
    .line 847
    :pswitch_34e
    move/from16 v13, v17

    .line 848
    .line 849
    aget v6, v3, v13

    .line 850
    .line 851
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v6, v7, v2, v8}, Li87;->J(ILjava/util/List;La55;Lh87;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_47

    .line 865
    .line 866
    :pswitch_361
    move/from16 v13, v17

    .line 867
    .line 868
    aget v6, v3, v13

    .line 869
    .line 870
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v6, v7, v2}, Li87;->O(ILjava/util/List;La55;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_47

    .line 880
    .line 881
    :pswitch_370
    move/from16 v13, v17

    .line 882
    .line 883
    aget v6, v3, v13

    .line 884
    .line 885
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/util/List;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-static {v6, v7, v2, v14}, Li87;->z(ILjava/util/List;La55;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_55e

    .line 896
    .line 897
    :pswitch_380
    move/from16 v13, v17

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    aget v6, v3, v13

    .line 901
    .line 902
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v6, v7, v2, v14}, Li87;->D(ILjava/util/List;La55;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_55e

    .line 912
    .line 913
    :pswitch_390
    move/from16 v13, v17

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    aget v6, v3, v13

    .line 917
    .line 918
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v6, v7, v2, v14}, Li87;->E(ILjava/util/List;La55;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_55e

    .line 928
    .line 929
    :pswitch_3a0
    move/from16 v13, v17

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    aget v6, v3, v13

    .line 933
    .line 934
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v6, v7, v2, v14}, Li87;->H(ILjava/util/List;La55;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_55e

    .line 944
    .line 945
    :pswitch_3b0
    move/from16 v13, v17

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    aget v6, v3, v13

    .line 949
    .line 950
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v6, v7, v2, v14}, Li87;->Q(ILjava/util/List;La55;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_55e

    .line 960
    .line 961
    :pswitch_3c0
    move/from16 v13, v17

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    aget v6, v3, v13

    .line 965
    .line 966
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v6, v7, v2, v14}, Li87;->I(ILjava/util/List;La55;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_55e

    .line 976
    .line 977
    :pswitch_3d0
    move/from16 v13, v17

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    aget v6, v3, v13

    .line 981
    .line 982
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v6, v7, v2, v14}, Li87;->F(ILjava/util/List;La55;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_55e

    .line 992
    .line 993
    :pswitch_3e0
    move/from16 v13, v17

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    aget v6, v3, v13

    .line 997
    .line 998
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v6, v7, v2, v14}, Li87;->B(ILjava/util/List;La55;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_55e

    .line 1008
    .line 1009
    :pswitch_3f0
    move/from16 v13, v17

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    and-int/2addr v6, v10

    .line 1013
    if-eqz v6, :cond_55e

    .line 1014
    .line 1015
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v2, v12, v6, v7}, La55;->J(ILjava/lang/Object;Lh87;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_55e

    .line 1027
    .line 1028
    :pswitch_403
    move/from16 v13, v17

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    and-int/2addr v6, v10

    .line 1032
    if-eqz v6, :cond_55e

    .line 1033
    .line 1034
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v8, Lvr0;

    .line 1041
    .line 1042
    shl-long v17, v6, v15

    .line 1043
    .line 1044
    shr-long/2addr v6, v11

    .line 1045
    xor-long v6, v17, v6

    .line 1046
    .line 1047
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_55e

    .line 1051
    .line 1052
    :pswitch_41b
    move/from16 v13, v17

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    and-int/2addr v6, v10

    .line 1056
    if-eqz v6, :cond_55e

    .line 1057
    .line 1058
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, Lvr0;

    .line 1065
    .line 1066
    shl-int/lit8 v8, v6, 0x1

    .line 1067
    .line 1068
    shr-int/lit8 v6, v6, 0x1f

    .line 1069
    .line 1070
    xor-int/2addr v6, v8

    .line 1071
    invoke-virtual {v7, v12, v6}, Lvr0;->H(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_55e

    .line 1075
    .line 1076
    :pswitch_433
    move/from16 v13, v17

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    and-int/2addr v6, v10

    .line 1080
    if-eqz v6, :cond_55e

    .line 1081
    .line 1082
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v8, Lvr0;

    .line 1089
    .line 1090
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_55e

    .line 1094
    .line 1095
    :pswitch_446
    move/from16 v13, v17

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    and-int/2addr v6, v10

    .line 1099
    if-eqz v6, :cond_55e

    .line 1100
    .line 1101
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Lvr0;

    .line 1108
    .line 1109
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_55e

    .line 1113
    .line 1114
    :pswitch_459
    move/from16 v13, v17

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    and-int/2addr v6, v10

    .line 1118
    if-eqz v6, :cond_55e

    .line 1119
    .line 1120
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Lvr0;

    .line 1127
    .line 1128
    invoke-virtual {v7, v12, v6}, Lvr0;->A(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_55e

    .line 1132
    .line 1133
    :pswitch_46c
    move/from16 v13, v17

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    and-int/2addr v6, v10

    .line 1137
    if-eqz v6, :cond_55e

    .line 1138
    .line 1139
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v7, Lvr0;

    .line 1146
    .line 1147
    invoke-virtual {v7, v12, v6}, Lvr0;->H(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_55e

    .line 1151
    .line 1152
    :pswitch_47f
    move/from16 v13, v17

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    and-int/2addr v6, v10

    .line 1156
    if-eqz v6, :cond_55e

    .line 1157
    .line 1158
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Lsk0;

    .line 1163
    .line 1164
    invoke-virtual {v2, v12, v6}, La55;->I(ILsk0;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_55e

    .line 1168
    .line 1169
    :pswitch_490
    move/from16 v13, v17

    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    and-int/2addr v6, v10

    .line 1173
    if-eqz v6, :cond_55e

    .line 1174
    .line 1175
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v0, v13}, Lad5;->n(I)Lh87;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, Lvr0;

    .line 1186
    .line 1187
    check-cast v6, Lw1;

    .line 1188
    .line 1189
    invoke-virtual {v8, v12, v6, v7}, Lvr0;->D(ILw1;Lh87;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_55e

    .line 1193
    .line 1194
    :pswitch_4a9
    move/from16 v13, v17

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    and-int/2addr v6, v10

    .line 1198
    if-eqz v6, :cond_55e

    .line 1199
    .line 1200
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v12, v6, v2}, Lad5;->R(ILjava/lang/Object;La55;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_55e

    .line 1208
    .line 1209
    :pswitch_4b8
    move/from16 v13, v17

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    and-int/2addr v6, v10

    .line 1213
    if-eqz v6, :cond_55e

    .line 1214
    .line 1215
    sget-object v6, Lzq8;->c:Lyq8;

    .line 1216
    .line 1217
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Lvr0;

    .line 1224
    .line 1225
    invoke-virtual {v7, v12, v6}, Lvr0;->t(IZ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_55e

    .line 1229
    .line 1230
    :pswitch_4cd
    move/from16 v13, v17

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    and-int/2addr v6, v10

    .line 1234
    if-eqz v6, :cond_55e

    .line 1235
    .line 1236
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Lvr0;

    .line 1243
    .line 1244
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_55e

    .line 1248
    .line 1249
    :pswitch_4e0
    move/from16 v13, v17

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    and-int/2addr v6, v10

    .line 1253
    if-eqz v6, :cond_55e

    .line 1254
    .line 1255
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Lvr0;

    .line 1262
    .line 1263
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_55e

    .line 1267
    .line 1268
    :pswitch_4f3
    move/from16 v13, v17

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    and-int/2addr v6, v10

    .line 1272
    if-eqz v6, :cond_55e

    .line 1273
    .line 1274
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, Lvr0;

    .line 1281
    .line 1282
    invoke-virtual {v7, v12, v6}, Lvr0;->A(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_55e

    .line 1286
    :pswitch_505
    move/from16 v13, v17

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    and-int/2addr v6, v10

    .line 1290
    if-eqz v6, :cond_55e

    .line 1291
    .line 1292
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, Lvr0;

    .line 1299
    .line 1300
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_55e

    .line 1304
    :pswitch_517
    move/from16 v13, v17

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    and-int/2addr v6, v10

    .line 1308
    if-eqz v6, :cond_55e

    .line 1309
    .line 1310
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v8, Lvr0;

    .line 1317
    .line 1318
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->J(JI)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_55e

    .line 1322
    :pswitch_529
    move/from16 v13, v17

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    and-int/2addr v6, v10

    .line 1326
    if-eqz v6, :cond_55e

    .line 1327
    .line 1328
    sget-object v6, Lzq8;->c:Lyq8;

    .line 1329
    .line 1330
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->f(JLjava/lang/Object;)F

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    iget-object v7, v2, La55;->j:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v7, Lvr0;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-virtual {v7, v12, v6}, Lvr0;->w(II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_55e

    .line 1349
    :pswitch_544
    move/from16 v13, v17

    .line 1350
    .line 1351
    const/4 v14, 0x0

    .line 1352
    and-int/2addr v6, v10

    .line 1353
    if-eqz v6, :cond_55e

    .line 1354
    .line 1355
    sget-object v6, Lzq8;->c:Lyq8;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v8, v1}, Lyq8;->e(JLjava/lang/Object;)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v6

    .line 1361
    iget-object v8, v2, La55;->j:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v8, Lvr0;

    .line 1364
    .line 1365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v6

    .line 1372
    invoke-virtual {v8, v6, v7, v12}, Lvr0;->y(JI)V

    .line 1373
    .line 1374
    .line 1375
    :cond_55e
    :goto_55e
    add-int/lit8 v8, v13, 0x3

    .line 1376
    .line 1377
    goto/16 :goto_10

    .line 1378
    .line 1379
    :cond_562
    iget-object v0, v0, Lad5;->m:Liq8;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    move-object v0, v1

    .line 1385
    check-cast v0, Lnt2;

    .line 1386
    .line 1387
    iget-object v0, v0, Lnt2;->unknownFields:Lhq8;

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Lhq8;->d(La55;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_data_570
    .packed-switch 0x0
        :pswitch_544
        :pswitch_529
        :pswitch_517
        :pswitch_505
        :pswitch_4f3
        :pswitch_4e0
        :pswitch_4cd
        :pswitch_4b8
        :pswitch_4a9
        :pswitch_490
        :pswitch_47f
        :pswitch_46c
        :pswitch_459
        :pswitch_446
        :pswitch_433
        :pswitch_41b
        :pswitch_403
        :pswitch_3f0
        :pswitch_3e0
        :pswitch_3d0
        :pswitch_3c0
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_390
        :pswitch_380
        :pswitch_370
        :pswitch_361
        :pswitch_34e
        :pswitch_33f
        :pswitch_32f
        :pswitch_31f
        :pswitch_30f
        :pswitch_2ff
        :pswitch_2ef
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_294
        :pswitch_285
        :pswitch_276
        :pswitch_267
        :pswitch_258
        :pswitch_249
        :pswitch_23a
        :pswitch_22b
        :pswitch_21c
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1ef
        :pswitch_1cb
        :pswitch_1a7
        :pswitch_192
        :pswitch_17d
        :pswitch_168
        :pswitch_153
        :pswitch_13e
        :pswitch_121
        :pswitch_110
        :pswitch_f5
        :pswitch_e2
        :pswitch_cd
        :pswitch_b8
        :pswitch_a4
        :pswitch_90
        :pswitch_77
        :pswitch_5e
        :pswitch_4a
    .end packed-switch
.end method

.method public final Q(La55;ILjava/lang/Object;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_237

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lad5;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lad5;->n:Lk55;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lh55;

    .line 17
    .line 18
    iget-object v0, v1, Lh55;->a:Lf29;

    .line 19
    .line 20
    iget-object v1, v0, Lf29;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg19;

    .line 23
    .line 24
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg19;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Li55;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    iget-object v3, v3, La55;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lvr0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Li55;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_237

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Lvr0;->G(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget v9, Lld2;->c:I

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-static {v9}, Lvr0;->m(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sget-object v11, Lg19;->l:Ld19;

    .line 83
    .line 84
    if-ne v0, v11, :cond_57

    .line 85
    .line 86
    mul-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 p0, 0x3f

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    packed-switch v12, :pswitch_data_238

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lob2;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    shl-long v19, v17, v9

    .line 115
    .line 116
    shr-long v17, v17, p0

    .line 117
    .line 118
    xor-long v17, v19, v17

    .line 119
    .line 120
    invoke-static/range {v17 .. v18}, Lvr0;->o(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto/16 :goto_13e

    .line 125
    .line 126
    :pswitch_7d
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    shl-int/lit8 v12, v7, 0x1

    .line 133
    .line 134
    shr-int/lit8 v7, v7, 0x1f

    .line 135
    .line 136
    xor-int/2addr v7, v12

    .line 137
    invoke-static {v7}, Lvr0;->n(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto/16 :goto_13e

    .line 142
    .line 143
    :pswitch_8e
    check-cast v7, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_93
    move v7, v15

    .line 149
    goto/16 :goto_13e

    .line 150
    .line 151
    :pswitch_96
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_9b
    move/from16 v7, v16

    .line 157
    .line 158
    goto/16 :goto_13e

    .line 159
    .line 160
    :pswitch_9f
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Lvr0;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto/16 :goto_13e

    .line 171
    .line 172
    :pswitch_ab
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Lvr0;->n(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto/16 :goto_13e

    .line 183
    .line 184
    :pswitch_b7
    instance-of v12, v7, Lsk0;

    .line 185
    .line 186
    if-eqz v12, :cond_c8

    .line 187
    .line 188
    check-cast v7, Lsk0;

    .line 189
    .line 190
    invoke-virtual {v7}, Lsk0;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Lvr0;->n(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_c5
    add-int/2addr v7, v12

    .line 199
    goto/16 :goto_13e

    .line 200
    .line 201
    :cond_c8
    check-cast v7, [B

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    invoke-static {v7}, Lvr0;->n(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_c5

    .line 209
    :pswitch_d0
    check-cast v7, Lw1;

    .line 210
    .line 211
    check-cast v7, Lnt2;

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Lnt2;->a(Lh87;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Lvr0;->n(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    goto :goto_c5

    .line 222
    :pswitch_dd
    check-cast v7, Lw1;

    .line 223
    .line 224
    check-cast v7, Lnt2;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Lnt2;->a(Lh87;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_13e

    .line 231
    :pswitch_e6
    instance-of v12, v7, Lsk0;

    .line 232
    .line 233
    if-eqz v12, :cond_f5

    .line 234
    .line 235
    check-cast v7, Lsk0;

    .line 236
    .line 237
    invoke-virtual {v7}, Lsk0;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v7}, Lvr0;->n(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    goto :goto_c5

    .line 246
    :cond_f5
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Lvr0;->l(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_13e

    .line 253
    :pswitch_fc
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move v7, v9

    .line 259
    goto :goto_13e

    .line 260
    :pswitch_103
    check-cast v7, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_9b

    .line 266
    :pswitch_109
    check-cast v7, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_93

    .line 272
    :pswitch_10f
    check-cast v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Lvr0;->k(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_13e

    .line 283
    :pswitch_11a
    check-cast v7, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    invoke-static/range {v17 .. v18}, Lvr0;->o(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_13e

    .line 294
    :pswitch_125
    check-cast v7, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    invoke-static/range {v17 .. v18}, Lvr0;->o(J)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_13e

    .line 305
    :pswitch_130
    check-cast v7, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9b

    .line 311
    .line 312
    :pswitch_137
    check-cast v7, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_93

    .line 318
    .line 319
    :goto_13e
    add-int/2addr v7, v10

    .line 320
    invoke-static {v5}, Lvr0;->m(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-ne v1, v11, :cond_147

    .line 325
    .line 326
    mul-int/lit8 v10, v10, 0x2

    .line 327
    .line 328
    :cond_147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    packed-switch v11, :pswitch_data_260

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Lob2;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    check-cast v8, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    shl-long v13, v11, v9

    .line 346
    .line 347
    shr-long v11, v11, p0

    .line 348
    .line 349
    xor-long/2addr v11, v13

    .line 350
    invoke-static {v11, v12}, Lvr0;->o(J)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    goto/16 :goto_222

    .line 355
    .line 356
    :pswitch_163
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    shl-int/lit8 v11, v8, 0x1

    .line 363
    .line 364
    shr-int/lit8 v8, v8, 0x1f

    .line 365
    .line 366
    xor-int/2addr v8, v11

    .line 367
    invoke-static {v8}, Lvr0;->n(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    goto/16 :goto_222

    .line 372
    .line 373
    :pswitch_174
    check-cast v8, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_222

    .line 379
    .line 380
    :pswitch_17b
    check-cast v8, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :goto_180
    move/from16 v15, v16

    .line 386
    .line 387
    goto/16 :goto_222

    .line 388
    .line 389
    :pswitch_184
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v8}, Lvr0;->k(I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    goto/16 :goto_222

    .line 400
    .line 401
    :pswitch_190
    check-cast v8, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Lvr0;->n(I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    goto/16 :goto_222

    .line 412
    .line 413
    :pswitch_19c
    instance-of v11, v8, Lsk0;

    .line 414
    .line 415
    if-eqz v11, :cond_1ae

    .line 416
    .line 417
    check-cast v8, Lsk0;

    .line 418
    .line 419
    invoke-virtual {v8}, Lsk0;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-static {v8}, Lvr0;->n(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_1aa
    add-int v15, v11, v8

    .line 428
    .line 429
    goto/16 :goto_222

    .line 430
    .line 431
    :cond_1ae
    check-cast v8, [B

    .line 432
    .line 433
    array-length v8, v8

    .line 434
    invoke-static {v8}, Lvr0;->n(I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_1aa

    .line 439
    :pswitch_1b6
    check-cast v8, Lw1;

    .line 440
    .line 441
    check-cast v8, Lnt2;

    .line 442
    .line 443
    invoke-virtual {v8, v13}, Lnt2;->a(Lh87;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-static {v8}, Lvr0;->n(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    goto :goto_1aa

    .line 452
    :pswitch_1c3
    check-cast v8, Lw1;

    .line 453
    .line 454
    check-cast v8, Lnt2;

    .line 455
    .line 456
    invoke-virtual {v8, v13}, Lnt2;->a(Lh87;)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    goto :goto_222

    .line 461
    :pswitch_1cc
    instance-of v11, v8, Lsk0;

    .line 462
    .line 463
    if-eqz v11, :cond_1db

    .line 464
    .line 465
    check-cast v8, Lsk0;

    .line 466
    .line 467
    invoke-virtual {v8}, Lsk0;->size()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v8}, Lvr0;->n(I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    goto :goto_1aa

    .line 476
    :cond_1db
    check-cast v8, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v8}, Lvr0;->l(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    goto :goto_222

    .line 483
    :pswitch_1e2
    check-cast v8, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move v15, v9

    .line 489
    goto :goto_222

    .line 490
    :pswitch_1e9
    check-cast v8, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    goto :goto_180

    .line 496
    :pswitch_1ef
    check-cast v8, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto :goto_222

    .line 502
    :pswitch_1f5
    check-cast v8, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v8}, Lvr0;->k(I)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    goto :goto_222

    .line 513
    :pswitch_200
    check-cast v8, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-static {v11, v12}, Lvr0;->o(J)I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    goto :goto_222

    .line 524
    :pswitch_20b
    check-cast v8, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    invoke-static {v11, v12}, Lvr0;->o(J)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    goto :goto_222

    .line 535
    :pswitch_216
    check-cast v8, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_180

    .line 541
    .line 542
    :pswitch_21d
    check-cast v8, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :goto_222
    add-int/2addr v15, v10

    .line 548
    add-int/2addr v15, v7

    .line 549
    invoke-virtual {v3, v15}, Lvr0;->I(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v3, v0, v9, v7}, Lld2;->b(Lvr0;Lg19;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v1, v5, v4}, Lld2;->b(Lvr0;Lg19;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_30

    .line 567
    .line 568
    :cond_237
    return-void

    .line 569
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_137
        :pswitch_130
        :pswitch_125
        :pswitch_11a
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_fc
        :pswitch_e6
        :pswitch_dd
        :pswitch_d0
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_96
        :pswitch_8e
        :pswitch_7d
        :pswitch_6b
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_216
        :pswitch_20b
        :pswitch_200
        :pswitch_1f5
        :pswitch_1ef
        :pswitch_1e9
        :pswitch_1e2
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_19c
        :pswitch_190
        :pswitch_184
        :pswitch_17b
        :pswitch_174
        :pswitch_163
        :pswitch_152
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lad5;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lad5;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1bc

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lad5;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lad5;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_1ca

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :pswitch_22
    invoke-virtual {p0, v0, p1, p2}, Lad5;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    move-object v5, p1

    .line 39
    goto/16 :goto_1b7

    .line 40
    .line 41
    :pswitch_28
    invoke-virtual {p0, v1, p2, v0}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_25

    .line 46
    .line 47
    sget-object v2, Lzq8;->c:Lyq8;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lad5;->K(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v0, p1, p2}, Lad5;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_25

    .line 64
    :pswitch_3f
    invoke-virtual {p0, v1, p2, v0}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_25

    .line 69
    .line 70
    sget-object v2, Lzq8;->c:Lyq8;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lad5;->K(ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_25

    .line 83
    :pswitch_52
    sget-object v1, Li87;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lzq8;->c:Lyq8;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lad5;->n:Lk55;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lk55;->b(Ljava/lang/Object;Ljava/lang/Object;)Li55;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_25

    .line 108
    :pswitch_6b
    iget-object v1, p0, Lad5;->l:Lnx4;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v7, p1, p2}, Lnx4;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_25

    .line 114
    :pswitch_71
    invoke-virtual {p0, v0, p1, p2}, Lad5;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_25

    .line 118
    :pswitch_75
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_25

    .line 123
    .line 124
    sget-object v1, Lzq8;->c:Lyq8;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_25

    .line 137
    :pswitch_88
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_25

    .line 142
    .line 143
    sget-object v1, Lzq8;->c:Lyq8;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_25

    .line 156
    :pswitch_9b
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_25

    .line 161
    .line 162
    sget-object v1, Lzq8;->c:Lyq8;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {p1, v6, v7, v1, v2}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_25

    .line 175
    .line 176
    :pswitch_af
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_25

    .line 181
    .line 182
    sget-object v1, Lzq8;->c:Lyq8;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_25

    .line 195
    .line 196
    :pswitch_c3
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_25

    .line 201
    .line 202
    sget-object v1, Lzq8;->c:Lyq8;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_25

    .line 215
    .line 216
    :pswitch_d7
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_25

    .line 221
    .line 222
    sget-object v1, Lzq8;->c:Lyq8;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_25

    .line 235
    .line 236
    :pswitch_eb
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_25

    .line 241
    .line 242
    sget-object v1, Lzq8;->c:Lyq8;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v6, v7, p1, v1}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_25

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {p0, v0, p1, p2}, Lad5;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_25

    .line 260
    .line 261
    :pswitch_104
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_25

    .line 266
    .line 267
    sget-object v1, Lzq8;->c:Lyq8;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v7, p1, v1}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_25

    .line 280
    .line 281
    :pswitch_118
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_25

    .line 286
    .line 287
    sget-object v1, Lzq8;->c:Lyq8;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Lyq8;->k(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_25

    .line 300
    .line 301
    :pswitch_12c
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_25

    .line 306
    .line 307
    sget-object v1, Lzq8;->c:Lyq8;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_25

    .line 320
    .line 321
    :pswitch_140
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_25

    .line 326
    .line 327
    sget-object v1, Lzq8;->c:Lyq8;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {p1, v6, v7, v1, v2}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_25

    .line 340
    .line 341
    :pswitch_154
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_25

    .line 346
    .line 347
    sget-object v1, Lzq8;->c:Lyq8;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1, v6, v7, p1}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_25

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_25

    .line 366
    .line 367
    sget-object v1, Lzq8;->c:Lyq8;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_25

    .line 380
    .line 381
    :pswitch_17c
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_25

    .line 386
    .line 387
    sget-object v1, Lzq8;->c:Lyq8;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_25

    .line 400
    .line 401
    :pswitch_190
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_25

    .line 406
    .line 407
    sget-object v1, Lzq8;->c:Lyq8;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v7, p2}, Lyq8;->f(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Lyq8;->n(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lad5;->J(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_25

    .line 420
    .line 421
    :pswitch_1a4
    invoke-virtual {p0, v0, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_25

    .line 426
    .line 427
    sget-object v4, Lzq8;->c:Lyq8;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Lyq8;->e(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Lyq8;->m(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Lad5;->J(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_1bc
    move-object v5, p1

    .line 446
    iget-object p0, p0, Lad5;->m:Liq8;

    .line 447
    .line 448
    invoke-static {p0, v5, p2}, Li87;->x(Liq8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    move-object v5, p1

    .line 453
    const-string p0, "Mutating immutable message: "

    .line 454
    .line 455
    invoke-static {v5, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1a4
        :pswitch_190
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_140
        :pswitch_12c
        :pswitch_118
        :pswitch_104
        :pswitch_ff
        :pswitch_eb
        :pswitch_d7
        :pswitch_c3
        :pswitch_af
        :pswitch_9b
        :pswitch_88
        :pswitch_75
        :pswitch_71
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_52
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3b
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lad5;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lnt2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnt2;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lnt2;->k(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lw1;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lnt2;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lad5;->a:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_85

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lad5;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    int-to-long v5, v5

    .line 42
    invoke-static {v4}, Lad5;->N(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    if-eq v4, v7, :cond_6f

    .line 49
    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    if-eq v4, v7, :cond_59

    .line 53
    .line 54
    const/16 v7, 0x44

    .line 55
    .line 56
    if-eq v4, v7, :cond_59

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_92

    .line 59
    .line 60
    .line 61
    goto :goto_82

    .line 62
    :pswitch_3d
    sget-object v4, Lad5;->p:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_82

    .line 69
    .line 70
    iget-object v8, p0, Lad5;->n:Lk55;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Li55;

    .line 77
    .line 78
    iput-boolean v1, v8, Li55;->i:Z

    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_82

    .line 84
    :pswitch_53
    iget-object v4, p0, Lad5;->l:Lnx4;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, p1}, Lnx4;->a(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_82

    .line 90
    :cond_59
    aget v4, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0, v4, p1, v3}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_82

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lad5;->n(I)Lh87;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Lad5;->p:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Lh87;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    :pswitch_6f
    invoke-virtual {p0, v3, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_82

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lad5;->n(I)Lh87;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v7, Lad5;->p:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lh87;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    iget-object p0, p0, Lad5;->m:Liq8;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lnt2;

    .line 140
    .line 141
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 142
    .line 143
    iput-boolean v1, p0, Lhq8;->e:Z

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6f
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3d
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Lad5;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_125

    .line 12
    .line 13
    iget-object v5, p0, Lad5;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lad5;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lad5;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_2e

    .line 36
    .line 37
    if-eq v10, v0, :cond_2d

    .line 38
    .line 39
    sget-object v3, Lad5;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_2d
    move v3, v10

    .line 47
    :cond_2e
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_45

    .line 51
    .line 52
    if-ne v3, v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_40

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v1

    .line 66
    :goto_41
    if-nez v10, :cond_45

    .line 67
    .line 68
    goto/16 :goto_120

    .line 69
    .line 70
    :cond_45
    invoke-static {v9}, Lad5;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_ff

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_ff

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_d4

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_ba

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_ba

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_d4

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_67

    .line 101
    .line 102
    goto/16 :goto_121

    .line 103
    .line 104
    :cond_67
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lzq8;->c:Lyq8;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lad5;->n:Lk55;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Li55;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_121

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0, v5}, Lad5;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lh55;

    .line 133
    .line 134
    iget-object v5, v5, Lh55;->a:Lf29;

    .line 135
    .line 136
    iget-object v5, v5, Lf29;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lg19;

    .line 139
    .line 140
    iget-object v5, v5, Lg19;->i:Lh19;

    .line 141
    .line 142
    sget-object v7, Lh19;->q:Lh19;

    .line 143
    .line 144
    if-eq v5, v7, :cond_93

    .line 145
    .line 146
    goto/16 :goto_121

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_121

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v6, :cond_b2

    .line 168
    .line 169
    sget-object v6, Lfg6;->c:Lfg6;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Lfg6;->a(Ljava/lang/Class;)Lh87;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_b2
    invoke-interface {v6, v7}, Lh87;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9c

    .line 184
    .line 185
    goto/16 :goto_120

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p0, v8, p1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_121

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lad5;->n(I)Lh87;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int v6, v9, v0

    .line 198
    .line 199
    int-to-long v6, v6

    .line 200
    sget-object v8, Lzq8;->c:Lyq8;

    .line 201
    .line 202
    invoke-virtual {v8, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Lh87;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_121

    .line 211
    .line 212
    goto :goto_120

    .line 213
    :cond_d4
    and-int v6, v9, v0

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    sget-object v8, Lzq8;->c:Lyq8;

    .line 217
    .line 218
    invoke-virtual {v8, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_e6

    .line 229
    .line 230
    goto :goto_121

    .line 231
    :cond_e6
    invoke-virtual {p0, v5}, Lad5;->n(I)Lh87;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move v7, v1

    .line 236
    :goto_eb
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ge v7, v8, :cond_121

    .line 241
    .line 242
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v5, v8}, Lh87;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_fc

    .line 251
    .line 252
    goto :goto_120

    .line 253
    :cond_fc
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_eb

    .line 256
    :cond_ff
    if-ne v3, v0, :cond_106

    .line 257
    .line 258
    invoke-virtual {p0, v5, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    and-int/2addr v7, v4

    .line 264
    if-eqz v7, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v6, v1

    .line 268
    :goto_10b
    if-eqz v6, :cond_121

    .line 269
    .line 270
    invoke-virtual {p0, v5}, Lad5;->n(I)Lh87;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    and-int v6, v9, v0

    .line 275
    .line 276
    int-to-long v6, v6

    .line 277
    sget-object v8, Lzq8;->c:Lyq8;

    .line 278
    .line 279
    invoke-virtual {v8, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v5, v6}, Lh87;->c(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_121

    .line 288
    .line 289
    :goto_120
    return v1

    .line 290
    :cond_121
    :goto_121
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_125
    return v6
.end method

.method public final d(Ljava/lang/Object;La55;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, La55;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lvr0;

    .line 13
    .line 14
    iget-boolean v4, v0, Lad5;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_55d

    .line 17
    .line 18
    iget-object v4, v0, Lad5;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_16
    if-ge v7, v5, :cond_54f

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lad5;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lad5;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_562

    .line 42
    .line 43
    .line 44
    goto/16 :goto_54b

    .line 45
    .line 46
    :pswitch_2d
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_54b

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Lzq8;->c:Lyq8;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, La55;->J(ILjava/lang/Object;Lh87;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_54b

    .line 68
    .line 69
    :pswitch_44
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_54b

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_54b

    .line 90
    .line 91
    :pswitch_5a
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_54b

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Lvr0;->H(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_54b

    .line 112
    .line 113
    :pswitch_70
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_54b

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_54b

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_54b

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_54b

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_54b

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Lvr0;->A(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_54b

    .line 163
    .line 164
    :pswitch_a3
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_54b

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Lvr0;->H(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_54b

    .line 180
    .line 181
    :pswitch_b4
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_54b

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Lzq8;->c:Lyq8;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lsk0;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, La55;->I(ILsk0;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_54b

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_54b

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Lzq8;->c:Lyq8;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v8, Lw1;

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8, v10}, Lvr0;->D(ILw1;Lh87;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_54b

    .line 226
    .line 227
    :pswitch_e2
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_54b

    .line 232
    .line 233
    and-int/2addr v8, v13

    .line 234
    int-to-long v10, v8

    .line 235
    sget-object v8, Lzq8;->c:Lyq8;

    .line 236
    .line 237
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v8, v2}, Lad5;->R(ILjava/lang/Object;La55;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_54b

    .line 245
    .line 246
    :pswitch_f5
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_54b

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    int-to-long v10, v8

    .line 254
    sget-object v8, Lzq8;->c:Lyq8;

    .line 255
    .line 256
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v9, v8}, Lvr0;->t(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_54b

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_54b

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v10, v8

    .line 279
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_54b

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_54b

    .line 293
    .line 294
    and-int/2addr v8, v13

    .line 295
    int-to-long v10, v8

    .line 296
    invoke-static {v10, v11, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_54b

    .line 304
    .line 305
    :pswitch_130
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_54b

    .line 310
    .line 311
    and-int/2addr v8, v13

    .line 312
    int-to-long v10, v8

    .line 313
    invoke-static {v10, v11, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v9, v8}, Lvr0;->A(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_54b

    .line 321
    .line 322
    :pswitch_141
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_54b

    .line 327
    .line 328
    and-int/2addr v8, v13

    .line 329
    int-to-long v10, v8

    .line 330
    invoke-static {v10, v11, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_54b

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_54b

    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    int-to-long v10, v8

    .line 347
    invoke-static {v10, v11, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_54b

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_54b

    .line 361
    .line 362
    and-int/2addr v8, v13

    .line 363
    int-to-long v10, v8

    .line 364
    sget-object v8, Lzq8;->c:Lyq8;

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_54b

    .line 387
    .line 388
    :pswitch_183
    invoke-virtual {v0, v9, v1, v7}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_54b

    .line 393
    .line 394
    and-int/2addr v8, v13

    .line 395
    int-to-long v10, v8

    .line 396
    sget-object v8, Lzq8;->c:Lyq8;

    .line 397
    .line 398
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_54b

    .line 419
    .line 420
    :pswitch_1a3
    and-int/2addr v8, v13

    .line 421
    int-to-long v10, v8

    .line 422
    sget-object v8, Lzq8;->c:Lyq8;

    .line 423
    .line 424
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v2, v9, v8, v7}, Lad5;->Q(La55;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_54b

    .line 432
    .line 433
    :pswitch_1b0
    aget v9, v4, v7

    .line 434
    .line 435
    and-int/2addr v8, v13

    .line 436
    int-to-long v10, v8

    .line 437
    sget-object v8, Lzq8;->c:Lyq8;

    .line 438
    .line 439
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v8, v2, v10}, Li87;->G(ILjava/util/List;La55;Lh87;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_54b

    .line 453
    .line 454
    :pswitch_1c5
    aget v9, v4, v7

    .line 455
    .line 456
    and-int/2addr v8, v13

    .line 457
    int-to-long v10, v8

    .line 458
    sget-object v8, Lzq8;->c:Lyq8;

    .line 459
    .line 460
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v9, v8, v2, v12}, Li87;->N(ILjava/util/List;La55;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_54b

    .line 470
    .line 471
    :pswitch_1d6
    aget v9, v4, v7

    .line 472
    .line 473
    and-int/2addr v8, v13

    .line 474
    int-to-long v10, v8

    .line 475
    sget-object v8, Lzq8;->c:Lyq8;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v9, v8, v2, v12}, Li87;->M(ILjava/util/List;La55;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_54b

    .line 487
    .line 488
    :pswitch_1e7
    aget v9, v4, v7

    .line 489
    .line 490
    and-int/2addr v8, v13

    .line 491
    int-to-long v10, v8

    .line 492
    sget-object v8, Lzq8;->c:Lyq8;

    .line 493
    .line 494
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v8, v2, v12}, Li87;->L(ILjava/util/List;La55;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_54b

    .line 504
    .line 505
    :pswitch_1f8
    aget v9, v4, v7

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-long v10, v8

    .line 509
    sget-object v8, Lzq8;->c:Lyq8;

    .line 510
    .line 511
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v9, v8, v2, v12}, Li87;->K(ILjava/util/List;La55;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_54b

    .line 521
    .line 522
    :pswitch_209
    aget v9, v4, v7

    .line 523
    .line 524
    and-int/2addr v8, v13

    .line 525
    int-to-long v10, v8

    .line 526
    sget-object v8, Lzq8;->c:Lyq8;

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Li87;->C(ILjava/util/List;La55;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_54b

    .line 538
    .line 539
    :pswitch_21a
    aget v9, v4, v7

    .line 540
    .line 541
    and-int/2addr v8, v13

    .line 542
    int-to-long v10, v8

    .line 543
    sget-object v8, Lzq8;->c:Lyq8;

    .line 544
    .line 545
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Li87;->P(ILjava/util/List;La55;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_54b

    .line 555
    .line 556
    :pswitch_22b
    aget v9, v4, v7

    .line 557
    .line 558
    and-int/2addr v8, v13

    .line 559
    int-to-long v10, v8

    .line 560
    sget-object v8, Lzq8;->c:Lyq8;

    .line 561
    .line 562
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Li87;->z(ILjava/util/List;La55;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_54b

    .line 572
    .line 573
    :pswitch_23c
    aget v9, v4, v7

    .line 574
    .line 575
    and-int/2addr v8, v13

    .line 576
    int-to-long v10, v8

    .line 577
    sget-object v8, Lzq8;->c:Lyq8;

    .line 578
    .line 579
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Li87;->D(ILjava/util/List;La55;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_54b

    .line 589
    .line 590
    :pswitch_24d
    aget v9, v4, v7

    .line 591
    .line 592
    and-int/2addr v8, v13

    .line 593
    int-to-long v10, v8

    .line 594
    sget-object v8, Lzq8;->c:Lyq8;

    .line 595
    .line 596
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Li87;->E(ILjava/util/List;La55;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_54b

    .line 606
    .line 607
    :pswitch_25e
    aget v9, v4, v7

    .line 608
    .line 609
    and-int/2addr v8, v13

    .line 610
    int-to-long v10, v8

    .line 611
    sget-object v8, Lzq8;->c:Lyq8;

    .line 612
    .line 613
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Li87;->H(ILjava/util/List;La55;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_54b

    .line 623
    .line 624
    :pswitch_26f
    aget v9, v4, v7

    .line 625
    .line 626
    and-int/2addr v8, v13

    .line 627
    int-to-long v10, v8

    .line 628
    sget-object v8, Lzq8;->c:Lyq8;

    .line 629
    .line 630
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Li87;->Q(ILjava/util/List;La55;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_54b

    .line 640
    .line 641
    :pswitch_280
    aget v9, v4, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v10, v8

    .line 645
    sget-object v8, Lzq8;->c:Lyq8;

    .line 646
    .line 647
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Li87;->I(ILjava/util/List;La55;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_54b

    .line 657
    .line 658
    :pswitch_291
    aget v9, v4, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v10, v8

    .line 662
    sget-object v8, Lzq8;->c:Lyq8;

    .line 663
    .line 664
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Li87;->F(ILjava/util/List;La55;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_54b

    .line 674
    .line 675
    :pswitch_2a2
    aget v9, v4, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v10, v8

    .line 679
    sget-object v8, Lzq8;->c:Lyq8;

    .line 680
    .line 681
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Li87;->B(ILjava/util/List;La55;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_54b

    .line 691
    .line 692
    :pswitch_2b3
    aget v9, v4, v7

    .line 693
    .line 694
    and-int/2addr v8, v13

    .line 695
    int-to-long v10, v8

    .line 696
    sget-object v8, Lzq8;->c:Lyq8;

    .line 697
    .line 698
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v6}, Li87;->N(ILjava/util/List;La55;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_54b

    .line 708
    .line 709
    :pswitch_2c4
    aget v9, v4, v7

    .line 710
    .line 711
    and-int/2addr v8, v13

    .line 712
    int-to-long v10, v8

    .line 713
    sget-object v8, Lzq8;->c:Lyq8;

    .line 714
    .line 715
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v6}, Li87;->M(ILjava/util/List;La55;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_54b

    .line 725
    .line 726
    :pswitch_2d5
    aget v9, v4, v7

    .line 727
    .line 728
    and-int/2addr v8, v13

    .line 729
    int-to-long v10, v8

    .line 730
    sget-object v8, Lzq8;->c:Lyq8;

    .line 731
    .line 732
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v6}, Li87;->L(ILjava/util/List;La55;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_54b

    .line 742
    .line 743
    :pswitch_2e6
    aget v9, v4, v7

    .line 744
    .line 745
    and-int/2addr v8, v13

    .line 746
    int-to-long v10, v8

    .line 747
    sget-object v8, Lzq8;->c:Lyq8;

    .line 748
    .line 749
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v6}, Li87;->K(ILjava/util/List;La55;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_54b

    .line 759
    .line 760
    :pswitch_2f7
    aget v9, v4, v7

    .line 761
    .line 762
    and-int/2addr v8, v13

    .line 763
    int-to-long v10, v8

    .line 764
    sget-object v8, Lzq8;->c:Lyq8;

    .line 765
    .line 766
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v6}, Li87;->C(ILjava/util/List;La55;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_54b

    .line 776
    .line 777
    :pswitch_308
    aget v9, v4, v7

    .line 778
    .line 779
    and-int/2addr v8, v13

    .line 780
    int-to-long v10, v8

    .line 781
    sget-object v8, Lzq8;->c:Lyq8;

    .line 782
    .line 783
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v6}, Li87;->P(ILjava/util/List;La55;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_54b

    .line 793
    .line 794
    :pswitch_319
    aget v9, v4, v7

    .line 795
    .line 796
    and-int/2addr v8, v13

    .line 797
    int-to-long v10, v8

    .line 798
    sget-object v8, Lzq8;->c:Lyq8;

    .line 799
    .line 800
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2}, Li87;->A(ILjava/util/List;La55;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_54b

    .line 810
    .line 811
    :pswitch_32a
    aget v9, v4, v7

    .line 812
    .line 813
    and-int/2addr v8, v13

    .line 814
    int-to-long v10, v8

    .line 815
    sget-object v8, Lzq8;->c:Lyq8;

    .line 816
    .line 817
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v8, v2, v10}, Li87;->J(ILjava/util/List;La55;Lh87;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_54b

    .line 831
    .line 832
    :pswitch_33f
    aget v9, v4, v7

    .line 833
    .line 834
    and-int/2addr v8, v13

    .line 835
    int-to-long v10, v8

    .line 836
    sget-object v8, Lzq8;->c:Lyq8;

    .line 837
    .line 838
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v8, v2}, Li87;->O(ILjava/util/List;La55;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_54b

    .line 848
    .line 849
    :pswitch_350
    aget v9, v4, v7

    .line 850
    .line 851
    and-int/2addr v8, v13

    .line 852
    int-to-long v10, v8

    .line 853
    sget-object v8, Lzq8;->c:Lyq8;

    .line 854
    .line 855
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v9, v8, v2, v6}, Li87;->z(ILjava/util/List;La55;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_54b

    .line 865
    .line 866
    :pswitch_361
    aget v9, v4, v7

    .line 867
    .line 868
    and-int/2addr v8, v13

    .line 869
    int-to-long v10, v8

    .line 870
    sget-object v8, Lzq8;->c:Lyq8;

    .line 871
    .line 872
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v9, v8, v2, v6}, Li87;->D(ILjava/util/List;La55;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_54b

    .line 882
    .line 883
    :pswitch_372
    aget v9, v4, v7

    .line 884
    .line 885
    and-int/2addr v8, v13

    .line 886
    int-to-long v10, v8

    .line 887
    sget-object v8, Lzq8;->c:Lyq8;

    .line 888
    .line 889
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9, v8, v2, v6}, Li87;->E(ILjava/util/List;La55;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_54b

    .line 899
    .line 900
    :pswitch_383
    aget v9, v4, v7

    .line 901
    .line 902
    and-int/2addr v8, v13

    .line 903
    int-to-long v10, v8

    .line 904
    sget-object v8, Lzq8;->c:Lyq8;

    .line 905
    .line 906
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2, v6}, Li87;->H(ILjava/util/List;La55;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_54b

    .line 916
    .line 917
    :pswitch_394
    aget v9, v4, v7

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    int-to-long v10, v8

    .line 921
    sget-object v8, Lzq8;->c:Lyq8;

    .line 922
    .line 923
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v6}, Li87;->Q(ILjava/util/List;La55;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_54b

    .line 933
    .line 934
    :pswitch_3a5
    aget v9, v4, v7

    .line 935
    .line 936
    and-int/2addr v8, v13

    .line 937
    int-to-long v10, v8

    .line 938
    sget-object v8, Lzq8;->c:Lyq8;

    .line 939
    .line 940
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v6}, Li87;->I(ILjava/util/List;La55;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_54b

    .line 950
    .line 951
    :pswitch_3b6
    aget v9, v4, v7

    .line 952
    .line 953
    and-int/2addr v8, v13

    .line 954
    int-to-long v10, v8

    .line 955
    sget-object v8, Lzq8;->c:Lyq8;

    .line 956
    .line 957
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v6}, Li87;->F(ILjava/util/List;La55;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_54b

    .line 967
    .line 968
    :pswitch_3c7
    aget v9, v4, v7

    .line 969
    .line 970
    and-int/2addr v8, v13

    .line 971
    int-to-long v10, v8

    .line 972
    sget-object v8, Lzq8;->c:Lyq8;

    .line 973
    .line 974
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v6}, Li87;->B(ILjava/util/List;La55;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_54b

    .line 984
    .line 985
    :pswitch_3d8
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_54b

    .line 990
    .line 991
    and-int/2addr v8, v13

    .line 992
    int-to-long v10, v8

    .line 993
    sget-object v8, Lzq8;->c:Lyq8;

    .line 994
    .line 995
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v2, v9, v8, v10}, La55;->J(ILjava/lang/Object;Lh87;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_54b

    .line 1007
    .line 1008
    :pswitch_3ef
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_54b

    .line 1013
    .line 1014
    and-int/2addr v8, v13

    .line 1015
    int-to-long v13, v8

    .line 1016
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1017
    .line 1018
    invoke-virtual {v8, v13, v14, v1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    shl-long v15, v13, v12

    .line 1023
    .line 1024
    shr-long v10, v13, v11

    .line 1025
    .line 1026
    xor-long/2addr v10, v15

    .line 1027
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_54b

    .line 1031
    .line 1032
    :pswitch_407
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_54b

    .line 1037
    .line 1038
    and-int/2addr v8, v13

    .line 1039
    int-to-long v10, v8

    .line 1040
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1041
    .line 1042
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    shl-int/lit8 v10, v8, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v8, v8, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v8, v10

    .line 1051
    invoke-virtual {v3, v9, v8}, Lvr0;->H(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_54b

    .line 1055
    .line 1056
    :pswitch_41f
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_54b

    .line 1061
    .line 1062
    and-int/2addr v8, v13

    .line 1063
    int-to-long v10, v8

    .line 1064
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_54b

    .line 1074
    .line 1075
    :pswitch_432
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_54b

    .line 1080
    .line 1081
    and-int/2addr v8, v13

    .line 1082
    int-to-long v10, v8

    .line 1083
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1084
    .line 1085
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_54b

    .line 1093
    .line 1094
    :pswitch_445
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_54b

    .line 1099
    .line 1100
    and-int/2addr v8, v13

    .line 1101
    int-to-long v10, v8

    .line 1102
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1103
    .line 1104
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v3, v9, v8}, Lvr0;->A(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_54b

    .line 1112
    .line 1113
    :pswitch_458
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_54b

    .line 1118
    .line 1119
    and-int/2addr v8, v13

    .line 1120
    int-to-long v10, v8

    .line 1121
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1122
    .line 1123
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v3, v9, v8}, Lvr0;->H(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_54b

    .line 1131
    .line 1132
    :pswitch_46b
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_54b

    .line 1137
    .line 1138
    and-int/2addr v8, v13

    .line 1139
    int-to-long v10, v8

    .line 1140
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1141
    .line 1142
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lsk0;

    .line 1147
    .line 1148
    invoke-virtual {v2, v9, v8}, La55;->I(ILsk0;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_54b

    .line 1152
    .line 1153
    :pswitch_480
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_54b

    .line 1158
    .line 1159
    and-int/2addr v8, v13

    .line 1160
    int-to-long v10, v8

    .line 1161
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1162
    .line 1163
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7}, Lad5;->n(I)Lh87;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v8, Lw1;

    .line 1172
    .line 1173
    invoke-virtual {v3, v9, v8, v10}, Lvr0;->D(ILw1;Lh87;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_54b

    .line 1177
    .line 1178
    :pswitch_499
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_54b

    .line 1183
    .line 1184
    and-int/2addr v8, v13

    .line 1185
    int-to-long v10, v8

    .line 1186
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1187
    .line 1188
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v9, v8, v2}, Lad5;->R(ILjava/lang/Object;La55;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_54b

    .line 1196
    .line 1197
    :pswitch_4ac
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_54b

    .line 1202
    .line 1203
    and-int/2addr v8, v13

    .line 1204
    int-to-long v10, v8

    .line 1205
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v3, v9, v8}, Lvr0;->t(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_54b

    .line 1215
    .line 1216
    :pswitch_4bf
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_54b

    .line 1221
    .line 1222
    and-int/2addr v8, v13

    .line 1223
    int-to-long v10, v8

    .line 1224
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1225
    .line 1226
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_54b

    .line 1234
    .line 1235
    :pswitch_4d2
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_54b

    .line 1240
    .line 1241
    and-int/2addr v8, v13

    .line 1242
    int-to-long v10, v8

    .line 1243
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1244
    .line 1245
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_54b

    .line 1253
    :pswitch_4e4
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_54b

    .line 1258
    .line 1259
    and-int/2addr v8, v13

    .line 1260
    int-to-long v10, v8

    .line 1261
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1262
    .line 1263
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Lvr0;->A(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_54b

    .line 1271
    :pswitch_4f6
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_54b

    .line 1276
    .line 1277
    and-int/2addr v8, v13

    .line 1278
    int-to-long v10, v8

    .line 1279
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1280
    .line 1281
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_54b

    .line 1289
    :pswitch_508
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_54b

    .line 1294
    .line 1295
    and-int/2addr v8, v13

    .line 1296
    int-to-long v10, v8

    .line 1297
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1298
    .line 1299
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->J(JI)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_54b

    .line 1307
    :pswitch_51a
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_54b

    .line 1312
    .line 1313
    and-int/2addr v8, v13

    .line 1314
    int-to-long v10, v8

    .line 1315
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->f(JLjava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-virtual {v3, v9, v8}, Lvr0;->w(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_54b

    .line 1332
    :pswitch_533
    invoke-virtual {v0, v7, v1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_54b

    .line 1337
    .line 1338
    and-int/2addr v8, v13

    .line 1339
    int-to-long v10, v8

    .line 1340
    sget-object v8, Lzq8;->c:Lyq8;

    .line 1341
    .line 1342
    invoke-virtual {v8, v10, v11, v1}, Lyq8;->e(JLjava/lang/Object;)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-virtual {v3, v10, v11, v9}, Lvr0;->y(JI)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    :goto_54b
    add-int/lit8 v7, v7, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_54f
    iget-object v0, v0, Lad5;->m:Liq8;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-object v0, v1

    .line 1366
    check-cast v0, Lnt2;

    .line 1367
    .line 1368
    iget-object v0, v0, Lnt2;->unknownFields:Lhq8;

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lhq8;->d(La55;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_55d
    invoke-virtual/range {p0 .. p2}, Lad5;->P(Ljava/lang/Object;La55;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_533
        :pswitch_51a
        :pswitch_508
        :pswitch_4f6
        :pswitch_4e4
        :pswitch_4d2
        :pswitch_4bf
        :pswitch_4ac
        :pswitch_499
        :pswitch_480
        :pswitch_46b
        :pswitch_458
        :pswitch_445
        :pswitch_432
        :pswitch_41f
        :pswitch_407
        :pswitch_3ef
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a5
        :pswitch_394
        :pswitch_383
        :pswitch_372
        :pswitch_361
        :pswitch_350
        :pswitch_33f
        :pswitch_32a
        :pswitch_319
        :pswitch_308
        :pswitch_2f7
        :pswitch_2e6
        :pswitch_2d5
        :pswitch_2c4
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_291
        :pswitch_280
        :pswitch_26f
        :pswitch_25e
        :pswitch_24d
        :pswitch_23c
        :pswitch_22b
        :pswitch_21a
        :pswitch_209
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1d6
        :pswitch_1c5
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_183
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_f5
        :pswitch_e2
        :pswitch_c9
        :pswitch_b4
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_5a
        :pswitch_44
        :pswitch_2d
    .end packed-switch
.end method

.method public final e(Lnt2;Lnt2;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lad5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lad5;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lad5;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_206

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lzq8;->c:Lyq8;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Lzq8;->c:Lyq8;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Lzq8;->c:Lyq8;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Lzq8;->c:Lyq8;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Lzq8;->c:Lyq8;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Lzq8;->c:Lyq8;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Lzq8;->c:Lyq8;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Lzq8;->c:Lyq8;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Lzq8;->c:Lyq8;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Lzq8;->c:Lyq8;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Lzq8;->c:Lyq8;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Lzq8;->c:Lyq8;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Lzq8;->c:Lyq8;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Li87;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Lzq8;->c:Lyq8;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Lzq8;->c:Lyq8;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Lzq8;->c:Lyq8;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Lzq8;->c:Lyq8;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Lzq8;->c:Lyq8;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Lzq8;->c:Lyq8;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Lzq8;->c:Lyq8;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Lad5;->j(Lnt2;Lnt2;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Lzq8;->c:Lyq8;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lyq8;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lyq8;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_204

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object p0, p0, Lad5;->m:Liq8;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 508
    .line 509
    iget-object p1, p2, Lnt2;->unknownFields:Lhq8;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lhq8;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_205

    .line 516
    .line 517
    :goto_204
    return v2

    .line 518
    :cond_205
    return v4

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final f(Lnt2;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lad5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lad5;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lad5;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Lzq8;->c:Lyq8;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lzq8;->c:Lyq8;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Lzq8;->c:Lyq8;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lzq8;->c:Lyq8;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lzq8;->c:Lyq8;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lje4;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lzq8;->c:Lyq8;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lzq8;->c:Lyq8;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lzq8;->c:Lyq8;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lzq8;->c:Lyq8;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Lzq8;->c:Lyq8;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lzq8;->c:Lyq8;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lzq8;->c:Lyq8;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lzq8;->c:Lyq8;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lzq8;->c:Lyq8;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lzq8;->c:Lyq8;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lzq8;->c:Lyq8;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lzq8;->c:Lyq8;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Lzq8;->c:Lyq8;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lzq8;->c:Lyq8;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lzq8;->c:Lyq8;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lje4;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lzq8;->c:Lyq8;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lzq8;->c:Lyq8;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lzq8;->c:Lyq8;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lzq8;->c:Lyq8;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lzq8;->c:Lyq8;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lzq8;->c:Lyq8;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lzq8;->c:Lyq8;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lyq8;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lje4;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lad5;->m:Liq8;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 645
    .line 646
    invoke-virtual {p0}, Lhq8;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final g(Lnt2;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lad5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lad5;->p(Lnt2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lad5;->o(Lnt2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Ljava/lang/Object;Ldq0;Lic2;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lad5;->r(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_695

    .line 17
    .line 18
    iget-object v8, v1, Lad5;->m:Liq8;

    .line 19
    .line 20
    iget-object v9, v1, Lad5;->h:[I

    .line 21
    .line 22
    iget v10, v1, Lad5;->j:I

    .line 23
    .line 24
    iget v11, v1, Lad5;->i:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v4}, Ldq0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lad5;->c:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-lt v0, v3, :cond_4d

    .line 38
    .line 39
    iget v3, v1, Lad5;->d:I

    .line 40
    .line 41
    if-gt v0, v3, :cond_4d

    .line 42
    .line 43
    iget-object v3, v1, Lad5;->a:[I

    .line 44
    .line 45
    array-length v14, v3

    .line 46
    div-int/2addr v14, v6

    .line 47
    sub-int/2addr v14, v7

    .line 48
    move v15, v13

    .line 49
    :goto_30
    if-gt v15, v14, :cond_4d

    .line 50
    .line 51
    add-int v16, v14, v15

    .line 52
    .line 53
    ushr-int/lit8 v16, v16, 0x1

    .line 54
    .line 55
    mul-int/lit8 v17, v16, 0x3

    .line 56
    .line 57
    aget v7, v3, v17
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_67d

    .line 58
    .line 59
    if-ne v0, v7, :cond_3f

    .line 60
    .line 61
    :goto_3c
    move/from16 v3, v17

    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    if-ge v0, v7, :cond_46

    .line 65
    .line 66
    add-int/lit8 v16, v16, -0x1

    .line 67
    .line 68
    move/from16 v14, v16

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    add-int/lit8 v15, v16, 0x1

    .line 72
    .line 73
    :goto_48
    const/4 v7, 0x1

    .line 74
    goto :goto_30

    .line 75
    :goto_4a
    move-object v7, v1

    .line 76
    goto/16 :goto_680

    .line 77
    .line 78
    :cond_4d
    const/16 v17, -0x1

    .line 79
    .line 80
    goto :goto_3c

    .line 81
    :goto_50
    if-gez v3, :cond_8b

    .line 82
    .line 83
    const v3, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v0, v3, :cond_6d

    .line 87
    .line 88
    :goto_57
    if-ge v11, v10, :cond_61

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v12}, Lad5;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_57

    .line 98
    :cond_61
    if-eqz v12, :cond_676

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_66
    move-object v0, v2

    .line 104
    check-cast v0, Lnt2;

    .line 105
    .line 106
    iput-object v12, v0, Lnt2;->unknownFields:Lhq8;

    .line 107
    .line 108
    goto/16 :goto_676

    .line 109
    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez v12, :cond_77

    .line 114
    .line 115
    invoke-static {v2}, Liq8;->a(Ljava/lang/Object;)Lhq8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v12, v0

    .line 120
    :cond_77
    invoke-static {v12, v4}, Liq8;->b(Ljava/lang/Object;Ldq0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7b
    .catchall {:try_start_6d .. :try_end_7b} :catchall_67d

    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_1b

    .line 127
    :cond_7e
    :goto_7e
    if-ge v11, v10, :cond_88

    .line 128
    .line 129
    aget v0, v9, v11

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v12}, Lad5;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_7e

    .line 137
    :cond_88
    if-eqz v12, :cond_676

    .line 138
    .line 139
    :goto_8a
    goto :goto_66

    .line 140
    :cond_8b
    :try_start_8b
    invoke-virtual {v1, v3}, Lad5;->O(I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_67d

    .line 144
    :try_start_8f
    invoke-static {v7}, Lad5;->N(I)I

    .line 145
    .line 146
    .line 147
    move-result v14
    :try_end_93
    .catch Lhf4; {:try_start_8f .. :try_end_93} :catch_a6
    .catchall {:try_start_8f .. :try_end_93} :catchall_67d

    .line 148
    const v17, 0xfffff

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Lad5;->l:Lnx4;

    .line 152
    .line 153
    packed-switch v14, :pswitch_data_69c

    .line 154
    .line 155
    .line 156
    if-nez v12, :cond_aa

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Liq8;->a(Ljava/lang/Object;)Lhq8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v12, v0

    .line 166
    goto :goto_aa

    .line 167
    :catch_a6
    move-object v7, v1

    .line 168
    :goto_a7
    move-object v6, v4

    .line 169
    goto/16 :goto_658

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v4}, Liq8;->b(Ljava/lang/Object;Ldq0;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_b1
    .catch Lhf4; {:try_start_9d .. :try_end_b1} :catch_a6
    .catchall {:try_start_9d .. :try_end_b1} :catchall_67d

    .line 178
    if-nez v0, :cond_d3

    .line 179
    .line 180
    :goto_b3
    if-ge v11, v10, :cond_bd

    .line 181
    .line 182
    aget v0, v9, v11

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, v12}, Lad5;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_b3

    .line 190
    :cond_bd
    if-eqz v12, :cond_676

    .line 191
    .line 192
    goto :goto_8a

    .line 193
    :pswitch_c0
    :try_start_c0
    invoke-virtual {v1, v0, v2, v3}, Lad5;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lw1;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lad5;->n(I)Lh87;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v4, v6}, Ldq0;->B(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7, v13, v5}, Ldq0;->g(Ljava/lang/Object;Lh87;Lic2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v0, v3, v7}, Lad5;->M(Ljava/lang/Object;IILw1;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    move-object v7, v1

    .line 213
    move-object v6, v4

    .line 214
    goto/16 :goto_677

    .line 215
    .line 216
    :pswitch_d7
    and-int v6, v7, v17

    .line 217
    .line 218
    int-to-long v6, v6

    .line 219
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Ltr0;

    .line 225
    .line 226
    invoke-virtual {v13}, Ltr0;->r()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_d3

    .line 241
    :pswitch_f0
    and-int v6, v7, v17

    .line 242
    .line 243
    int-to-long v6, v6

    .line 244
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Ltr0;

    .line 250
    .line 251
    invoke-virtual {v13}, Ltr0;->q()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_d3

    .line 266
    :pswitch_109
    and-int v6, v7, v17

    .line 267
    .line 268
    int-to-long v6, v6

    .line 269
    const/4 v13, 0x1

    .line 270
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Ltr0;

    .line 276
    .line 277
    invoke-virtual {v13}, Ltr0;->p()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_d3

    .line 292
    :pswitch_123
    and-int v6, v7, v17

    .line 293
    .line 294
    int-to-long v6, v6

    .line 295
    const/4 v13, 0x5

    .line 296
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 297
    .line 298
    .line 299
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, Ltr0;

    .line 302
    .line 303
    invoke-virtual {v13}, Ltr0;->o()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_d3

    .line 318
    :pswitch_13d
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v4, Ldq0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ltr0;

    .line 324
    .line 325
    invoke-virtual {v6}, Ltr0;->i()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v1, v3}, Lad5;->l(I)V

    .line 330
    .line 331
    .line 332
    and-int v7, v7, v17

    .line 333
    .line 334
    int-to-long v13, v7

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v13, v14, v2, v6}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d3

    .line 346
    .line 347
    :pswitch_15a
    and-int v6, v7, v17

    .line 348
    .line 349
    int-to-long v6, v6

    .line 350
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 351
    .line 352
    .line 353
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v13, Ltr0;

    .line 356
    .line 357
    invoke-virtual {v13}, Ltr0;->v()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d3

    .line 372
    .line 373
    :pswitch_174
    and-int v6, v7, v17

    .line 374
    .line 375
    int-to-long v6, v6

    .line 376
    invoke-virtual {v4}, Ldq0;->j()Lsk0;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_d3

    .line 387
    .line 388
    :pswitch_183
    invoke-virtual {v1, v0, v2, v3}, Lad5;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lw1;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lad5;->n(I)Lh87;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v13, 0x2

    .line 399
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6, v7, v5}, Ldq0;->h(Ljava/lang/Object;Lh87;Lic2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v0, v3, v6}, Lad5;->M(Ljava/lang/Object;IILw1;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_d3

    .line 409
    .line 410
    :pswitch_199
    invoke-virtual {v1, v2, v7, v4}, Lad5;->G(Ljava/lang/Object;ILdq0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_d3

    .line 417
    .line 418
    :pswitch_1a1
    and-int v6, v7, v17

    .line 419
    .line 420
    int-to-long v6, v6

    .line 421
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 422
    .line 423
    .line 424
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v13, Ltr0;

    .line 427
    .line 428
    invoke-virtual {v13}, Ltr0;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d3

    .line 443
    .line 444
    :pswitch_1bb
    and-int v6, v7, v17

    .line 445
    .line 446
    int-to-long v6, v6

    .line 447
    const/4 v13, 0x5

    .line 448
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 449
    .line 450
    .line 451
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, Ltr0;

    .line 454
    .line 455
    invoke-virtual {v13}, Ltr0;->j()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_d3

    .line 470
    .line 471
    :pswitch_1d6
    and-int v6, v7, v17

    .line 472
    .line 473
    int-to-long v6, v6

    .line 474
    const/4 v13, 0x1

    .line 475
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 476
    .line 477
    .line 478
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v13, Ltr0;

    .line 481
    .line 482
    invoke-virtual {v13}, Ltr0;->k()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d3

    .line 497
    .line 498
    :pswitch_1f1
    and-int v6, v7, v17

    .line 499
    .line 500
    int-to-long v6, v6

    .line 501
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 502
    .line 503
    .line 504
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v13, Ltr0;

    .line 507
    .line 508
    invoke-virtual {v13}, Ltr0;->m()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d3

    .line 523
    .line 524
    :pswitch_20b
    and-int v6, v7, v17

    .line 525
    .line 526
    int-to-long v6, v6

    .line 527
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 528
    .line 529
    .line 530
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v13, Ltr0;

    .line 533
    .line 534
    invoke-virtual {v13}, Ltr0;->w()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_d3

    .line 549
    .line 550
    :pswitch_225
    and-int v6, v7, v17

    .line 551
    .line 552
    int-to-long v6, v6

    .line 553
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 554
    .line 555
    .line 556
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v13, Ltr0;

    .line 559
    .line 560
    invoke-virtual {v13}, Ltr0;->n()J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d3

    .line 575
    .line 576
    :pswitch_23f
    and-int v6, v7, v17

    .line 577
    .line 578
    int-to-long v6, v6

    .line 579
    const/4 v13, 0x5

    .line 580
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 581
    .line 582
    .line 583
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v13, Ltr0;

    .line 586
    .line 587
    invoke-virtual {v13}, Ltr0;->l()F

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_d3

    .line 602
    .line 603
    :pswitch_25a
    and-int v6, v7, v17

    .line 604
    .line 605
    int-to-long v6, v6

    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-virtual {v4, v13}, Ldq0;->B(I)V

    .line 608
    .line 609
    .line 610
    iget-object v13, v4, Ldq0;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v13, Ltr0;

    .line 613
    .line 614
    invoke-virtual {v13}, Ltr0;->h()D

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-static {v6, v7, v2, v13}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v2, v3}, Lad5;->K(ILjava/lang/Object;I)V
    :try_end_273
    .catch Lhf4; {:try_start_c0 .. :try_end_273} :catch_a6
    .catchall {:try_start_c0 .. :try_end_273} :catchall_67d

    .line 626
    .line 627
    .line 628
    goto/16 :goto_d3

    .line 629
    .line 630
    :pswitch_275
    :try_start_275
    invoke-virtual {v1, v3}, Lad5;->m(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v6, p2

    .line 635
    .line 636
    invoke-virtual/range {v1 .. v6}, Lad5;->u(Ljava/lang/Object;ILjava/lang/Object;Lic2;Ldq0;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v6, p2

    .line 642
    .line 643
    move-object v7, v1

    .line 644
    goto/16 :goto_677

    .line 645
    .line 646
    :catchall_285
    move-exception v0

    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    goto/16 :goto_4a

    .line 650
    .line 651
    :catch_28a
    move-object/from16 v2, p1

    .line 652
    .line 653
    move-object/from16 v6, p2

    .line 654
    .line 655
    move-object v7, v1

    .line 656
    goto/16 :goto_658

    .line 657
    .line 658
    :pswitch_291
    move v14, v3

    .line 659
    and-int v0, v7, v17

    .line 660
    .line 661
    int-to-long v3, v0

    .line 662
    invoke-virtual {v1, v14}, Lad5;->n(I)Lh87;

    .line 663
    .line 664
    .line 665
    move-result-object v6
    :try_end_299
    .catch Lhf4; {:try_start_275 .. :try_end_299} :catch_28a
    .catchall {:try_start_275 .. :try_end_299} :catchall_285

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v5, p2

    .line 669
    .line 670
    move-object/from16 v7, p3

    .line 671
    .line 672
    :try_start_29f
    invoke-virtual/range {v1 .. v7}, Lad5;->E(Ljava/lang/Object;JLdq0;Lh87;Lic2;)V
    :try_end_2a2
    .catch Lhf4; {:try_start_29f .. :try_end_2a2} :catch_2a5
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_67d

    .line 673
    .line 674
    .line 675
    move-object v4, v5

    .line 676
    goto/16 :goto_d3

    .line 677
    .line 678
    :catch_2a5
    move-object v7, v1

    .line 679
    move-object v6, v5

    .line 680
    goto/16 :goto_658

    .line 681
    .line 682
    :pswitch_2a9
    and-int v0, v7, v17

    .line 683
    .line 684
    int-to-long v5, v0

    .line 685
    :try_start_2ac
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Ldq0;->w(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_d3

    .line 693
    .line 694
    :pswitch_2b5
    and-int v0, v7, v17

    .line 695
    .line 696
    int-to-long v5, v0

    .line 697
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Ldq0;->v(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_d3

    .line 705
    .line 706
    :pswitch_2c1
    and-int v0, v7, v17

    .line 707
    .line 708
    int-to-long v5, v0

    .line 709
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v4, v0}, Ldq0;->u(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_d3

    .line 717
    .line 718
    :pswitch_2cd
    and-int v0, v7, v17

    .line 719
    .line 720
    int-to-long v5, v0

    .line 721
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v4, v0}, Ldq0;->t(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_d3

    .line 729
    .line 730
    :pswitch_2d9
    move v14, v3

    .line 731
    and-int v0, v7, v17

    .line 732
    .line 733
    int-to-long v5, v0

    .line 734
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, Ldq0;->m(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v14}, Lad5;->l(I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Li87;->a:Ljava/lang/Class;

    .line 745
    .line 746
    goto/16 :goto_d3

    .line 747
    .line 748
    :pswitch_2eb
    and-int v0, v7, v17

    .line 749
    .line 750
    int-to-long v5, v0

    .line 751
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v4, v0}, Ldq0;->y(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d3

    .line 759
    .line 760
    :pswitch_2f7
    and-int v0, v7, v17

    .line 761
    .line 762
    int-to-long v5, v0

    .line 763
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v4, v0}, Ldq0;->i(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_d3

    .line 771
    .line 772
    :pswitch_303
    and-int v0, v7, v17

    .line 773
    .line 774
    int-to-long v5, v0

    .line 775
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v4, v0}, Ldq0;->o(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_d3

    .line 783
    .line 784
    :pswitch_30f
    and-int v0, v7, v17

    .line 785
    .line 786
    int-to-long v5, v0

    .line 787
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v4, v0}, Ldq0;->p(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d3

    .line 795
    .line 796
    :pswitch_31b
    and-int v0, v7, v17

    .line 797
    .line 798
    int-to-long v5, v0

    .line 799
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v0}, Ldq0;->r(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d3

    .line 807
    .line 808
    :pswitch_327
    and-int v0, v7, v17

    .line 809
    .line 810
    int-to-long v5, v0

    .line 811
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v4, v0}, Ldq0;->z(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_d3

    .line 819
    .line 820
    :pswitch_333
    and-int v0, v7, v17

    .line 821
    .line 822
    int-to-long v5, v0

    .line 823
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4, v0}, Ldq0;->s(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d3

    .line 831
    .line 832
    :pswitch_33f
    and-int v0, v7, v17

    .line 833
    .line 834
    int-to-long v5, v0

    .line 835
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Ldq0;->q(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_d3

    .line 843
    .line 844
    :pswitch_34b
    and-int v0, v7, v17

    .line 845
    .line 846
    int-to-long v5, v0

    .line 847
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v4, v0}, Ldq0;->l(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_d3

    .line 855
    .line 856
    :pswitch_357
    and-int v0, v7, v17

    .line 857
    .line 858
    int-to-long v5, v0

    .line 859
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Ldq0;->w(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_d3

    .line 867
    .line 868
    :pswitch_363
    and-int v0, v7, v17

    .line 869
    .line 870
    int-to-long v5, v0

    .line 871
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v4, v0}, Ldq0;->v(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_d3

    .line 879
    .line 880
    :pswitch_36f
    and-int v0, v7, v17

    .line 881
    .line 882
    int-to-long v5, v0

    .line 883
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v4, v0}, Ldq0;->u(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_d3

    .line 891
    .line 892
    :pswitch_37b
    invoke-static {v7}, Lad5;->B(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v0}, Ldq0;->t(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_d3

    .line 904
    .line 905
    :pswitch_388
    move v14, v3

    .line 906
    invoke-static {v7}, Lad5;->B(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v4, v3}, Ldq0;->m(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v14}, Lad5;->l(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v0, v3, v12, v8}, Li87;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Liq8;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_d3

    .line 924
    .line 925
    :pswitch_39c
    invoke-static {v7}, Lad5;->B(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4, v0}, Ldq0;->y(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_d3

    .line 937
    .line 938
    :pswitch_3a9
    invoke-static {v7}, Lad5;->B(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v5

    .line 942
    invoke-virtual {v15, v5, v6, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, Ldq0;->k(Ljava/util/List;)V
    :try_end_3b4
    .catch Lhf4; {:try_start_2ac .. :try_end_3b4} :catch_a6
    .catchall {:try_start_2ac .. :try_end_3b4} :catchall_67d

    .line 947
    .line 948
    .line 949
    goto/16 :goto_d3

    .line 950
    .line 951
    :pswitch_3b6
    move v14, v3

    .line 952
    :try_start_3b7
    invoke-virtual {v1, v14}, Lad5;->n(I)Lh87;

    .line 953
    .line 954
    .line 955
    move-result-object v5
    :try_end_3bb
    .catch Lhf4; {:try_start_3b7 .. :try_end_3bb} :catch_3cb
    .catchall {:try_start_3b7 .. :try_end_3bb} :catchall_67d

    .line 956
    move-object/from16 v6, p3

    .line 957
    .line 958
    move v3, v7

    .line 959
    :try_start_3be
    invoke-virtual/range {v1 .. v6}, Lad5;->F(Ljava/lang/Object;ILdq0;Lh87;Lic2;)V
    :try_end_3c1
    .catch Lhf4; {:try_start_3be .. :try_end_3c1} :catch_3c7
    .catchall {:try_start_3be .. :try_end_3c1} :catchall_67d

    .line 960
    .line 961
    .line 962
    move-object v7, v1

    .line 963
    move-object v0, v4

    .line 964
    move-object v1, v6

    .line 965
    :goto_3c4
    move-object v6, v0

    .line 966
    goto/16 :goto_677

    .line 967
    .line 968
    :catch_3c7
    move-object v7, v1

    .line 969
    move-object v1, v6

    .line 970
    goto/16 :goto_a7

    .line 971
    .line 972
    :catch_3cb
    move-object v7, v1

    .line 973
    move-object/from16 v1, p3

    .line 974
    .line 975
    goto/16 :goto_a7

    .line 976
    .line 977
    :pswitch_3d0
    move-object v0, v4

    .line 978
    move v3, v7

    .line 979
    move-object v7, v1

    .line 980
    move-object v1, v5

    .line 981
    :try_start_3d4
    invoke-virtual {v7, v2, v3, v0}, Lad5;->H(Ljava/lang/Object;ILdq0;)V

    .line 982
    .line 983
    .line 984
    goto :goto_3c4

    .line 985
    :catch_3d8
    move-object v6, v0

    .line 986
    goto/16 :goto_658

    .line 987
    .line 988
    :pswitch_3db
    move-object v0, v4

    .line 989
    move v3, v7

    .line 990
    move-object v7, v1

    .line 991
    move-object v1, v5

    .line 992
    invoke-static {v3}, Lad5;->B(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v0, v3}, Ldq0;->i(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3c4

    .line 1004
    :pswitch_3eb
    move-object v0, v4

    .line 1005
    move v3, v7

    .line 1006
    move-object v7, v1

    .line 1007
    move-object v1, v5

    .line 1008
    invoke-static {v3}, Lad5;->B(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v0, v3}, Ldq0;->o(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3c4

    .line 1020
    :pswitch_3fb
    move-object v0, v4

    .line 1021
    move v3, v7

    .line 1022
    move-object v7, v1

    .line 1023
    move-object v1, v5

    .line 1024
    invoke-static {v3}, Lad5;->B(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v0, v3}, Ldq0;->p(Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_3c4

    .line 1036
    :pswitch_40b
    move-object v0, v4

    .line 1037
    move v3, v7

    .line 1038
    move-object v7, v1

    .line 1039
    move-object v1, v5

    .line 1040
    invoke-static {v3}, Lad5;->B(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0, v3}, Ldq0;->r(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_3c4

    .line 1052
    :pswitch_41b
    move-object v0, v4

    .line 1053
    move v3, v7

    .line 1054
    move-object v7, v1

    .line 1055
    move-object v1, v5

    .line 1056
    invoke-static {v3}, Lad5;->B(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v0, v3}, Ldq0;->z(Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_3c4

    .line 1068
    :pswitch_42b
    move-object v0, v4

    .line 1069
    move v3, v7

    .line 1070
    move-object v7, v1

    .line 1071
    move-object v1, v5

    .line 1072
    invoke-static {v3}, Lad5;->B(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, Ldq0;->s(Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_3c4

    .line 1084
    :pswitch_43b
    move-object v0, v4

    .line 1085
    move v3, v7

    .line 1086
    move-object v7, v1

    .line 1087
    move-object v1, v5

    .line 1088
    invoke-static {v3}, Lad5;->B(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v0, v3}, Ldq0;->q(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_3c4

    .line 1100
    .line 1101
    :pswitch_44c
    move-object v0, v4

    .line 1102
    move v3, v7

    .line 1103
    move-object v7, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Lad5;->B(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v15, v3, v4, v2}, Lnx4;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3}, Ldq0;->l(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_3c4

    .line 1117
    .line 1118
    :pswitch_45d
    move-object v7, v1

    .line 1119
    move v14, v3

    .line 1120
    move-object v0, v4

    .line 1121
    move-object v1, v5

    .line 1122
    invoke-virtual {v7, v14, v2}, Lad5;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lw1;

    .line 1127
    .line 1128
    invoke-virtual {v7, v14}, Lad5;->n(I)Lh87;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v6}, Ldq0;->B(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v3, v4, v1}, Ldq0;->g(Ljava/lang/Object;Lh87;Lic2;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v2, v14, v3}, Lad5;->L(Ljava/lang/Object;ILw1;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3c4

    .line 1142
    .line 1143
    :catchall_476
    move-exception v0

    .line 1144
    goto/16 :goto_680

    .line 1145
    .line 1146
    :pswitch_479
    move v14, v3

    .line 1147
    move-object v0, v4

    .line 1148
    move v3, v7

    .line 1149
    move-object v7, v1

    .line 1150
    move-object v1, v5

    .line 1151
    invoke-static {v3}, Lad5;->B(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Ltr0;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ltr0;->r()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    invoke-static {v2, v3, v4, v5, v6}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_3c4

    .line 1173
    .line 1174
    :pswitch_495
    move v14, v3

    .line 1175
    move-object v0, v4

    .line 1176
    move v3, v7

    .line 1177
    move-object v7, v1

    .line 1178
    move-object v1, v5

    .line 1179
    invoke-static {v3}, Lad5;->B(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Ltr0;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Ltr0;->q()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-static {v5, v3, v4, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_3c4

    .line 1201
    .line 1202
    :pswitch_4b1
    move v14, v3

    .line 1203
    move-object v0, v4

    .line 1204
    move v3, v7

    .line 1205
    move-object v7, v1

    .line 1206
    move-object v1, v5

    .line 1207
    invoke-static {v3}, Lad5;->B(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    const/4 v13, 0x1

    .line 1212
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, Ltr0;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ltr0;->p()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v5

    .line 1223
    invoke-static {v2, v3, v4, v5, v6}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3c4

    .line 1230
    .line 1231
    :pswitch_4ce
    move v14, v3

    .line 1232
    move-object v0, v4

    .line 1233
    move v3, v7

    .line 1234
    move-object v7, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-static {v3}, Lad5;->B(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    const/4 v13, 0x5

    .line 1241
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, Ltr0;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ltr0;->o()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-static {v5, v3, v4, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_3c4

    .line 1259
    .line 1260
    :pswitch_4eb
    move v14, v3

    .line 1261
    move-object v0, v4

    .line 1262
    move v3, v7

    .line 1263
    move-object v7, v1

    .line 1264
    move-object v1, v5

    .line 1265
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Ltr0;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ltr0;->i()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-virtual {v7, v14}, Lad5;->l(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3}, Lad5;->B(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v5

    .line 1283
    invoke-static {v4, v5, v6, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_3c4

    .line 1290
    .line 1291
    :pswitch_50a
    move v14, v3

    .line 1292
    move-object v0, v4

    .line 1293
    move v3, v7

    .line 1294
    move-object v7, v1

    .line 1295
    move-object v1, v5

    .line 1296
    invoke-static {v3}, Lad5;->B(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v3

    .line 1300
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, Ltr0;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ltr0;->v()I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v5, v3, v4, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_3c4

    .line 1318
    .line 1319
    :pswitch_526
    move v14, v3

    .line 1320
    move-object v0, v4

    .line 1321
    move v3, v7

    .line 1322
    move-object v7, v1

    .line 1323
    move-object v1, v5

    .line 1324
    invoke-static {v3}, Lad5;->B(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v3

    .line 1328
    invoke-virtual {v0}, Ldq0;->j()Lsk0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v3, v4, v2, v5}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_3c4

    .line 1339
    .line 1340
    :pswitch_53b
    move-object v7, v1

    .line 1341
    move v14, v3

    .line 1342
    move-object v0, v4

    .line 1343
    move-object v1, v5

    .line 1344
    invoke-virtual {v7, v14, v2}, Lad5;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Lw1;

    .line 1349
    .line 1350
    invoke-virtual {v7, v14}, Lad5;->n(I)Lh87;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const/4 v13, 0x2

    .line 1355
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v3, v4, v1}, Ldq0;->h(Ljava/lang/Object;Lh87;Lic2;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v2, v14, v3}, Lad5;->L(Ljava/lang/Object;ILw1;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3c4

    .line 1365
    .line 1366
    :pswitch_555
    move v14, v3

    .line 1367
    move-object v0, v4

    .line 1368
    move v3, v7

    .line 1369
    move-object v7, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-virtual {v7, v2, v3, v0}, Lad5;->G(Ljava/lang/Object;ILdq0;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_3c4

    .line 1378
    .line 1379
    :pswitch_562
    move v14, v3

    .line 1380
    move-object v0, v4

    .line 1381
    move v3, v7

    .line 1382
    move-object v7, v1

    .line 1383
    move-object v1, v5

    .line 1384
    invoke-static {v3}, Lad5;->B(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v5, Ltr0;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Ltr0;->f()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    sget-object v6, Lzq8;->c:Lyq8;

    .line 1400
    .line 1401
    invoke-virtual {v6, v2, v3, v4, v5}, Lyq8;->k(Ljava/lang/Object;JZ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_3c4

    .line 1408
    .line 1409
    :pswitch_580
    move v14, v3

    .line 1410
    move-object v0, v4

    .line 1411
    move v3, v7

    .line 1412
    move-object v7, v1

    .line 1413
    move-object v1, v5

    .line 1414
    invoke-static {v3}, Lad5;->B(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    const/4 v13, 0x5

    .line 1419
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, Ltr0;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Ltr0;->j()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    invoke-static {v5, v3, v4, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_3c4

    .line 1437
    .line 1438
    :pswitch_59d
    move v14, v3

    .line 1439
    move-object v0, v4

    .line 1440
    move v3, v7

    .line 1441
    move-object v7, v1

    .line 1442
    move-object v1, v5

    .line 1443
    invoke-static {v3}, Lad5;->B(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v3

    .line 1447
    const/4 v13, 0x1

    .line 1448
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Ltr0;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Ltr0;->k()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v5

    .line 1459
    invoke-static {v2, v3, v4, v5, v6}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_3c4

    .line 1466
    .line 1467
    :pswitch_5ba
    move v14, v3

    .line 1468
    move-object v0, v4

    .line 1469
    move v3, v7

    .line 1470
    move-object v7, v1

    .line 1471
    move-object v1, v5

    .line 1472
    invoke-static {v3}, Lad5;->B(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, Ltr0;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Ltr0;->m()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-static {v5, v3, v4, v2}, Lzq8;->n(IJLjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_3c4

    .line 1494
    .line 1495
    :pswitch_5d6
    move v14, v3

    .line 1496
    move-object v0, v4

    .line 1497
    move v3, v7

    .line 1498
    move-object v7, v1

    .line 1499
    move-object v1, v5

    .line 1500
    invoke-static {v3}, Lad5;->B(I)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, Ltr0;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ltr0;->w()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v5

    .line 1515
    invoke-static {v2, v3, v4, v5, v6}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_3c4

    .line 1522
    .line 1523
    :pswitch_5f2
    move v14, v3

    .line 1524
    move-object v0, v4

    .line 1525
    move v3, v7

    .line 1526
    move-object v7, v1

    .line 1527
    move-object v1, v5

    .line 1528
    invoke-static {v3}, Lad5;->B(I)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v3

    .line 1532
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Ltr0;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Ltr0;->n()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v5

    .line 1543
    invoke-static {v2, v3, v4, v5, v6}, Lzq8;->o(Ljava/lang/Object;JJ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_3c4

    .line 1550
    .line 1551
    :pswitch_60e
    move v14, v3

    .line 1552
    move-object v0, v4

    .line 1553
    move v3, v7

    .line 1554
    move-object v7, v1

    .line 1555
    move-object v1, v5

    .line 1556
    invoke-static {v3}, Lad5;->B(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    const/4 v13, 0x5

    .line 1561
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Ltr0;

    .line 1567
    .line 1568
    invoke-virtual {v5}, Ltr0;->l()F

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    sget-object v6, Lzq8;->c:Lyq8;

    .line 1573
    .line 1574
    invoke-virtual {v6, v2, v3, v4, v5}, Lyq8;->n(Ljava/lang/Object;JF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_3c4

    .line 1581
    .line 1582
    :pswitch_62d
    move v14, v3

    .line 1583
    move-object v0, v4

    .line 1584
    move v3, v7

    .line 1585
    move-object v7, v1

    .line 1586
    move-object v1, v5

    .line 1587
    invoke-static {v3}, Lad5;->B(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v3

    .line 1591
    const/4 v13, 0x1

    .line 1592
    invoke-virtual {v0, v13}, Ldq0;->B(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v5, v0, Ldq0;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Ltr0;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Ltr0;->h()D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v5
    :try_end_642
    .catch Lhf4; {:try_start_3d4 .. :try_end_642} :catch_3d8
    .catchall {:try_start_3d4 .. :try_end_642} :catchall_476

    .line 1603
    :try_start_642
    sget-object v0, Lzq8;->c:Lyq8;
    :try_end_644
    .catch Lhf4; {:try_start_642 .. :try_end_644} :catch_656
    .catchall {:try_start_642 .. :try_end_644} :catchall_476

    .line 1604
    .line 1605
    move-object v1, v2

    .line 1606
    move-wide v2, v3

    .line 1607
    move-wide v4, v5

    .line 1608
    move-object/from16 v6, p2

    .line 1609
    .line 1610
    :try_start_649
    invoke-virtual/range {v0 .. v5}, Lyq8;->m(Ljava/lang/Object;JD)V
    :try_end_64c
    .catch Lhf4; {:try_start_649 .. :try_end_64c} :catch_654
    .catchall {:try_start_649 .. :try_end_64c} :catchall_651

    .line 1611
    .line 1612
    .line 1613
    move-object v2, v1

    .line 1614
    :try_start_64d
    invoke-virtual {v7, v14, v2}, Lad5;->J(ILjava/lang/Object;)V
    :try_end_650
    .catch Lhf4; {:try_start_64d .. :try_end_650} :catch_658
    .catchall {:try_start_64d .. :try_end_650} :catchall_476

    .line 1615
    .line 1616
    .line 1617
    goto :goto_677

    .line 1618
    :catchall_651
    move-exception v0

    .line 1619
    move-object v2, v1

    .line 1620
    goto :goto_680

    .line 1621
    :catch_654
    move-object v2, v1

    .line 1622
    goto :goto_658

    .line 1623
    :catch_656
    move-object/from16 v6, p2

    .line 1624
    .line 1625
    :catch_658
    :goto_658
    :try_start_658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    if-nez v12, :cond_662

    .line 1629
    .line 1630
    invoke-static {v2}, Liq8;->a(Ljava/lang/Object;)Lhq8;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object v12, v0

    .line 1635
    :cond_662
    invoke-static {v12, v6}, Liq8;->b(Ljava/lang/Object;Ldq0;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0
    :try_end_666
    .catchall {:try_start_658 .. :try_end_666} :catchall_476

    .line 1639
    if-nez v0, :cond_677

    .line 1640
    .line 1641
    :goto_668
    if-ge v11, v10, :cond_672

    .line 1642
    .line 1643
    aget v0, v9, v11

    .line 1644
    .line 1645
    invoke-virtual {v7, v0, v2, v12}, Lad5;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    add-int/lit8 v11, v11, 0x1

    .line 1649
    .line 1650
    goto :goto_668

    .line 1651
    :cond_672
    if-eqz v12, :cond_676

    .line 1652
    .line 1653
    goto/16 :goto_8a

    .line 1654
    .line 1655
    :cond_676
    :goto_676
    return-void

    .line 1656
    :cond_677
    :goto_677
    move-object/from16 v5, p3

    .line 1657
    .line 1658
    move-object v4, v6

    .line 1659
    move-object v1, v7

    .line 1660
    goto/16 :goto_1b

    .line 1661
    .line 1662
    :catchall_67d
    move-exception v0

    .line 1663
    goto/16 :goto_4a

    .line 1664
    .line 1665
    :goto_680
    if-ge v11, v10, :cond_68a

    .line 1666
    .line 1667
    aget v1, v9, v11

    .line 1668
    .line 1669
    invoke-virtual {v7, v1, v2, v12}, Lad5;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    add-int/lit8 v11, v11, 0x1

    .line 1673
    .line 1674
    goto :goto_680

    .line 1675
    :cond_68a
    if-eqz v12, :cond_694

    .line 1676
    .line 1677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    move-object v1, v2

    .line 1681
    check-cast v1, Lnt2;

    .line 1682
    .line 1683
    iput-object v12, v1, Lnt2;->unknownFields:Lhq8;

    .line 1684
    .line 1685
    :cond_694
    throw v0

    .line 1686
    :cond_695
    const-string v0, "Mutating immutable message: "

    .line 1687
    .line 1688
    invoke-static {v2, v0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    nop

    .line 1693
    :pswitch_data_69c
    .packed-switch 0x0
        :pswitch_62d
        :pswitch_60e
        :pswitch_5f2
        :pswitch_5d6
        :pswitch_5ba
        :pswitch_59d
        :pswitch_580
        :pswitch_562
        :pswitch_555
        :pswitch_53b
        :pswitch_526
        :pswitch_50a
        :pswitch_4eb
        :pswitch_4ce
        :pswitch_4b1
        :pswitch_495
        :pswitch_479
        :pswitch_45d
        :pswitch_44c
        :pswitch_43b
        :pswitch_42b
        :pswitch_41b
        :pswitch_40b
        :pswitch_3fb
        :pswitch_3eb
        :pswitch_3db
        :pswitch_3d0
        :pswitch_3b6
        :pswitch_3a9
        :pswitch_39c
        :pswitch_388
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_333
        :pswitch_327
        :pswitch_31b
        :pswitch_30f
        :pswitch_303
        :pswitch_2f7
        :pswitch_2eb
        :pswitch_2d9
        :pswitch_2cd
        :pswitch_2c1
        :pswitch_2b5
        :pswitch_2a9
        :pswitch_291
        :pswitch_275
        :pswitch_25a
        :pswitch_23f
        :pswitch_225
        :pswitch_20b
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1bb
        :pswitch_1a1
        :pswitch_199
        :pswitch_183
        :pswitch_174
        :pswitch_15a
        :pswitch_13d
        :pswitch_123
        :pswitch_109
        :pswitch_f0
        :pswitch_d7
        :pswitch_c0
    .end packed-switch
.end method

.method public final i()Lnt2;
    .registers 2

    .line 1
    iget-object v0, p0, Lad5;->k:Lim5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lad5;->e:Lw1;

    .line 7
    .line 8
    check-cast p0, Lnt2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnt2;->i()Lnt2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Lnt2;Lnt2;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lad5;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lad5;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lzq8;->c:Lyq8;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lad5;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lad5;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lpl5;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lad5;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(I)Lh87;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lad5;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lh87;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lfg6;->c:Lfg6;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lh87;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final o(Lnt2;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lad5;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_d
    iget-object v9, v0, Lad5;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_4c0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lad5;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lad5;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_34

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_35

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :cond_35
    :goto_35
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_4ce

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4b9

    .line 65
    .line 66
    :pswitch_41
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4b9

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lw1;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lvr0;->j(ILw1;Lh87;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_55
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_4b9

    .line 88
    .line 89
    :pswitch_58
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4b9

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lvr0;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v3, v9

    .line 112
    goto :goto_55

    .line 113
    :pswitch_70
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4b9

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lvr0;->m(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lvr0;->n(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    add-int/2addr v3, v4

    .line 137
    goto :goto_55

    .line 138
    :pswitch_89
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4b9

    .line 143
    .line 144
    :goto_8f
    invoke-static {v11, v13, v6}, Lj55;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_4b9

    .line 149
    .line 150
    :pswitch_95
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4b9

    .line 155
    .line 156
    :goto_9b
    invoke-static {v11, v10, v6}, Lj55;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_4b9

    .line 161
    .line 162
    :pswitch_a1
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4b9

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lvr0;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lvr0;->k(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_87

    .line 181
    :pswitch_b4
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4b9

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lvr0;->m(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lvr0;->n(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_87

    .line 200
    :pswitch_c7
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4b9

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lsk0;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lvr0;->f(ILsk0;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_55

    .line 217
    .line 218
    :pswitch_d9
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_4b9

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Li87;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lw1;

    .line 235
    .line 236
    invoke-static {v11}, Lvr0;->m(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Lw1;->a(Lh87;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_f3
    invoke-static {v3, v3, v9, v6}, Lj55;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_4b9

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_4b9

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lsk0;

    .line 261
    .line 262
    if-eqz v4, :cond_118

    .line 263
    .line 264
    check-cast v3, Lsk0;

    .line 265
    .line 266
    invoke-static {v11}, Lvr0;->m(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lsk0;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_111
    invoke-static {v3, v3, v4, v6}, Lj55;->b(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_115
    move v6, v3

    .line 279
    goto/16 :goto_4b9

    .line 280
    .line 281
    :cond_118
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lvr0;->m(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Lvr0;->l(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_122
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_115

    .line 294
    :pswitch_125
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_4b9

    .line 299
    .line 300
    :goto_12b
    invoke-static {v11, v14, v6}, Lj55;->a(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_4b9

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_4b9

    .line 311
    .line 312
    invoke-static {v11}, Lvr0;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_55

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4b9

    .line 323
    .line 324
    invoke-static {v11}, Lvr0;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_55

    .line 329
    .line 330
    :pswitch_149
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_4b9

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Lad5;->C(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Lvr0;->m(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Lvr0;->k(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_87

    .line 349
    .line 350
    :pswitch_15d
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_4b9

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Lvr0;->m(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_6e

    .line 369
    .line 370
    :pswitch_171
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_4b9

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lad5;->D(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Lvr0;->m(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_6e

    .line 389
    .line 390
    :pswitch_185
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_4b9

    .line 395
    .line 396
    goto/16 :goto_9b

    .line 397
    .line 398
    :pswitch_18d
    invoke-virtual {v0, v11, v1, v5}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_4b9

    .line 403
    .line 404
    goto/16 :goto_8f

    .line 405
    .line 406
    :pswitch_195
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v5}, Lad5;->m(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v9, v0, Lad5;->n:Lk55;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v3, v4}, Lk55;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_55

    .line 424
    .line 425
    :pswitch_1a8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v9, Li87;->a:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_1bc

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    goto :goto_1ce

    .line 445
    :cond_1bc
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    :goto_1be
    if-ge v10, v9, :cond_1ce

    .line 448
    .line 449
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Lw1;

    .line 454
    .line 455
    invoke-static {v11, v13, v4}, Lvr0;->j(ILw1;Lh87;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    add-int/2addr v12, v13

    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    goto :goto_1be

    .line 463
    :cond_1ce
    :goto_1ce
    add-int/2addr v6, v12

    .line 464
    goto/16 :goto_4b9

    .line 465
    .line 466
    :pswitch_1d1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v3}, Li87;->p(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_4b9

    .line 477
    .line 478
    invoke-static {v11}, Lvr0;->m(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    :goto_1e1
    invoke-static {v3, v4, v3, v6}, Lj55;->b(IIII)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    goto/16 :goto_4b9

    .line 487
    .line 488
    :pswitch_1e7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v3}, Li87;->n(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-lez v3, :cond_4b9

    .line 499
    .line 500
    invoke-static {v11}, Lvr0;->m(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_1e1

    .line 505
    :pswitch_1f8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v3}, Li87;->g(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_4b9

    .line 516
    .line 517
    invoke-static {v11}, Lvr0;->m(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_1e1

    .line 522
    :pswitch_209
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v3}, Li87;->e(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v3, :cond_4b9

    .line 533
    .line 534
    invoke-static {v11}, Lvr0;->m(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_1e1

    .line 539
    :pswitch_21a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Li87;->c(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_4b9

    .line 550
    .line 551
    invoke-static {v11}, Lvr0;->m(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    goto :goto_1e1

    .line 556
    :pswitch_22b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v3}, Li87;->s(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-lez v3, :cond_4b9

    .line 567
    .line 568
    invoke-static {v11}, Lvr0;->m(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto :goto_1e1

    .line 573
    :pswitch_23c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    sget-object v4, Li87;->a:Ljava/lang/Class;

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_4b9

    .line 586
    .line 587
    invoke-static {v11}, Lvr0;->m(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_1e1

    .line 592
    :pswitch_24f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v3}, Li87;->e(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-lez v3, :cond_4b9

    .line 603
    .line 604
    invoke-static {v11}, Lvr0;->m(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_1e1

    .line 609
    :pswitch_260
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v3}, Li87;->g(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_4b9

    .line 620
    .line 621
    invoke-static {v11}, Lvr0;->m(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto/16 :goto_1e1

    .line 626
    .line 627
    :pswitch_272
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3}, Li87;->i(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_4b9

    .line 638
    .line 639
    invoke-static {v11}, Lvr0;->m(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    goto/16 :goto_1e1

    .line 644
    .line 645
    :pswitch_284
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v3}, Li87;->u(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-lez v3, :cond_4b9

    .line 656
    .line 657
    invoke-static {v11}, Lvr0;->m(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto/16 :goto_1e1

    .line 662
    .line 663
    :pswitch_296
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3}, Li87;->k(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-lez v3, :cond_4b9

    .line 674
    .line 675
    invoke-static {v11}, Lvr0;->m(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto/16 :goto_1e1

    .line 680
    .line 681
    :pswitch_2a8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v3}, Li87;->e(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_4b9

    .line 692
    .line 693
    invoke-static {v11}, Lvr0;->m(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto/16 :goto_1e1

    .line 698
    .line 699
    :pswitch_2ba
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3}, Li87;->g(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_4b9

    .line 710
    .line 711
    invoke-static {v11}, Lvr0;->m(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    goto/16 :goto_1e1

    .line 716
    .line 717
    :pswitch_2cc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v11, v3}, Li87;->o(ILjava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    goto/16 :goto_55

    .line 728
    .line 729
    :pswitch_2d8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v11, v3}, Li87;->m(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto/16 :goto_55

    .line 740
    .line 741
    :pswitch_2e4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v11, v3}, Li87;->f(ILjava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    goto/16 :goto_55

    .line 752
    .line 753
    :pswitch_2f0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v11, v3}, Li87;->d(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto/16 :goto_55

    .line 764
    .line 765
    :pswitch_2fc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v11, v3}, Li87;->b(ILjava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto/16 :goto_55

    .line 776
    .line 777
    :pswitch_308
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v11, v3}, Li87;->r(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto/16 :goto_55

    .line 788
    .line 789
    :pswitch_314
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v11, v3}, Li87;->a(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto/16 :goto_55

    .line 800
    .line 801
    :pswitch_320
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/List;

    .line 806
    .line 807
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v11, v3, v4}, Li87;->l(ILjava/util/List;Lh87;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto/16 :goto_55

    .line 816
    .line 817
    :pswitch_330
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v11, v3}, Li87;->q(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto/16 :goto_55

    .line 828
    .line 829
    :pswitch_33c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    sget-object v4, Li87;->a:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_34c

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    goto :goto_352

    .line 845
    :cond_34c
    invoke-static {v11}, Lvr0;->m(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    add-int/2addr v4, v14

    .line 850
    mul-int/2addr v4, v3

    .line 851
    :goto_352
    add-int/2addr v6, v4

    .line 852
    goto/16 :goto_4b9

    .line 853
    .line 854
    :pswitch_355
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v11, v3}, Li87;->d(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto/16 :goto_55

    .line 865
    .line 866
    :pswitch_361
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v11, v3}, Li87;->f(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_55

    .line 877
    .line 878
    :pswitch_36d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v11, v3}, Li87;->h(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_55

    .line 889
    .line 890
    :pswitch_379
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v11, v3}, Li87;->t(ILjava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto/16 :goto_55

    .line 901
    .line 902
    :pswitch_385
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v11, v3}, Li87;->j(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto/16 :goto_55

    .line 913
    .line 914
    :pswitch_391
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v11, v3}, Li87;->d(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto/16 :goto_55

    .line 925
    .line 926
    :pswitch_39d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v11, v3}, Li87;->f(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_55

    .line 937
    .line 938
    :pswitch_3a9
    and-int/2addr v9, v8

    .line 939
    if-eqz v9, :cond_4b9

    .line 940
    .line 941
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lw1;

    .line 946
    .line 947
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v11, v3, v4}, Lvr0;->j(ILw1;Lh87;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto/16 :goto_55

    .line 956
    .line 957
    :pswitch_3bc
    and-int/2addr v9, v8

    .line 958
    if-eqz v9, :cond_4b9

    .line 959
    .line 960
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-static {v11}, Lvr0;->m(I)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    shl-long v10, v3, v14

    .line 969
    .line 970
    shr-long/2addr v3, v15

    .line 971
    xor-long/2addr v3, v10

    .line 972
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto/16 :goto_6e

    .line 977
    .line 978
    :pswitch_3d1
    and-int/2addr v9, v8

    .line 979
    if-eqz v9, :cond_4b9

    .line 980
    .line 981
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-static {v11}, Lvr0;->m(I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    shl-int/lit8 v9, v3, 0x1

    .line 990
    .line 991
    shr-int/lit8 v3, v3, 0x1f

    .line 992
    .line 993
    xor-int/2addr v3, v9

    .line 994
    invoke-static {v3}, Lvr0;->n(I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    goto/16 :goto_87

    .line 999
    .line 1000
    :pswitch_3e7
    and-int v3, v8, v9

    .line 1001
    .line 1002
    if-eqz v3, :cond_4b9

    .line 1003
    .line 1004
    goto/16 :goto_8f

    .line 1005
    .line 1006
    :pswitch_3ed
    and-int v3, v8, v9

    .line 1007
    .line 1008
    if-eqz v3, :cond_4b9

    .line 1009
    .line 1010
    goto/16 :goto_9b

    .line 1011
    .line 1012
    :pswitch_3f3
    and-int/2addr v9, v8

    .line 1013
    if-eqz v9, :cond_4b9

    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3}, Lvr0;->k(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_87

    .line 1028
    .line 1029
    :pswitch_404
    and-int/2addr v9, v8

    .line 1030
    if-eqz v9, :cond_4b9

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-static {v3}, Lvr0;->n(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto/16 :goto_87

    .line 1045
    .line 1046
    :pswitch_415
    and-int/2addr v9, v8

    .line 1047
    if-eqz v9, :cond_4b9

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lsk0;

    .line 1054
    .line 1055
    invoke-static {v11, v3}, Lvr0;->f(ILsk0;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    goto/16 :goto_55

    .line 1060
    .line 1061
    :pswitch_424
    and-int/2addr v9, v8

    .line 1062
    if-eqz v9, :cond_4b9

    .line 1063
    .line 1064
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v5}, Lad5;->n(I)Lh87;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    sget-object v9, Li87;->a:Ljava/lang/Class;

    .line 1073
    .line 1074
    check-cast v3, Lw1;

    .line 1075
    .line 1076
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-virtual {v3, v4}, Lw1;->a(Lh87;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_f3

    .line 1085
    .line 1086
    :pswitch_43d
    and-int/2addr v9, v8

    .line 1087
    if-eqz v9, :cond_4b9

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    instance-of v4, v3, Lsk0;

    .line 1094
    .line 1095
    if-eqz v4, :cond_454

    .line 1096
    .line 1097
    check-cast v3, Lsk0;

    .line 1098
    .line 1099
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-virtual {v3}, Lsk0;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    goto/16 :goto_111

    .line 1108
    .line 1109
    :cond_454
    check-cast v3, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v3}, Lvr0;->l(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto/16 :goto_122

    .line 1120
    .line 1121
    :pswitch_460
    and-int v3, v8, v9

    .line 1122
    .line 1123
    if-eqz v3, :cond_4b9

    .line 1124
    .line 1125
    goto/16 :goto_12b

    .line 1126
    .line 1127
    :pswitch_466
    and-int v3, v8, v9

    .line 1128
    .line 1129
    if-eqz v3, :cond_4b9

    .line 1130
    .line 1131
    invoke-static {v11}, Lvr0;->h(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    goto/16 :goto_55

    .line 1136
    .line 1137
    :pswitch_470
    and-int v3, v8, v9

    .line 1138
    .line 1139
    if-eqz v3, :cond_4b9

    .line 1140
    .line 1141
    invoke-static {v11}, Lvr0;->i(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    goto/16 :goto_55

    .line 1146
    .line 1147
    :pswitch_47a
    and-int/2addr v9, v8

    .line 1148
    if-eqz v9, :cond_4b9

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-static {v3}, Lvr0;->k(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    goto/16 :goto_87

    .line 1163
    .line 1164
    :pswitch_48b
    and-int/2addr v9, v8

    .line 1165
    if-eqz v9, :cond_4b9

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    goto/16 :goto_6e

    .line 1180
    .line 1181
    :pswitch_49c
    and-int/2addr v9, v8

    .line 1182
    if-eqz v9, :cond_4b9

    .line 1183
    .line 1184
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v11}, Lvr0;->m(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    goto/16 :goto_6e

    .line 1197
    .line 1198
    :pswitch_4ad
    and-int v3, v8, v9

    .line 1199
    .line 1200
    if-eqz v3, :cond_4b9

    .line 1201
    .line 1202
    goto/16 :goto_9b

    .line 1203
    .line 1204
    :pswitch_4b3
    and-int v3, v8, v9

    .line 1205
    .line 1206
    if-eqz v3, :cond_4b9

    .line 1207
    .line 1208
    goto/16 :goto_8f

    .line 1209
    .line 1210
    :cond_4b9
    :goto_4b9
    add-int/lit8 v5, v5, 0x3

    .line 1211
    .line 1212
    const v4, 0xfffff

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_d

    .line 1216
    .line 1217
    :cond_4c0
    iget-object v0, v0, Lad5;->m:Liq8;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lnt2;->unknownFields:Lhq8;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lhq8;->b()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    add-int/2addr v0, v6

    .line 1229
    return v0

    .line 1230
    nop

    .line 1231
    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_4b3
        :pswitch_4ad
        :pswitch_49c
        :pswitch_48b
        :pswitch_47a
        :pswitch_470
        :pswitch_466
        :pswitch_460
        :pswitch_43d
        :pswitch_424
        :pswitch_415
        :pswitch_404
        :pswitch_3f3
        :pswitch_3ed
        :pswitch_3e7
        :pswitch_3d1
        :pswitch_3bc
        :pswitch_3a9
        :pswitch_39d
        :pswitch_391
        :pswitch_385
        :pswitch_379
        :pswitch_36d
        :pswitch_361
        :pswitch_355
        :pswitch_33c
        :pswitch_330
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2fc
        :pswitch_2f0
        :pswitch_2e4
        :pswitch_2d8
        :pswitch_2cc
        :pswitch_2ba
        :pswitch_2a8
        :pswitch_296
        :pswitch_284
        :pswitch_272
        :pswitch_260
        :pswitch_24f
        :pswitch_23c
        :pswitch_22b
        :pswitch_21a
        :pswitch_209
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1d1
        :pswitch_1a8
        :pswitch_195
        :pswitch_18d
        :pswitch_185
        :pswitch_171
        :pswitch_15d
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_f9
        :pswitch_d9
        :pswitch_c7
        :pswitch_b4
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_70
        :pswitch_58
        :pswitch_41
    .end packed-switch
.end method

.method public final p(Lnt2;)I
    .registers 14

    .line 1
    sget-object v0, Lad5;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    iget-object v4, p0, Lad5;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_4de

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lad5;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lad5;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lmd2;->j:Lmd2;

    .line 27
    .line 28
    iget v5, v5, Lmd2;->i:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_29

    .line 31
    .line 32
    sget-object v5, Lmd2;->k:Lmd2;

    .line 33
    .line 34
    iget v5, v5, Lmd2;->i:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_29

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_29
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_4ec

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4da

    .line 52
    .line 53
    :pswitch_34
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4da

    .line 58
    .line 59
    sget-object v4, Lzq8;->c:Lyq8;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw1;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lvr0;->j(ILw1;Lh87;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_4da

    .line 77
    .line 78
    :pswitch_4d
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4da

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lvr0;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_64
    add-int/2addr v4, v7

    .line 102
    goto :goto_4a

    .line 103
    :pswitch_66
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4da

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lvr0;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lvr0;->n(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_7d
    add-int/2addr v4, v5

    .line 127
    goto :goto_4a

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4da

    .line 133
    .line 134
    :goto_85
    invoke-static {v7, v10, v3}, Lj55;->a(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_4da

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4da

    .line 145
    .line 146
    :goto_91
    invoke-static {v7, v5, v3}, Lj55;->a(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_4da

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4da

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lvr0;->m(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lvr0;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_7d

    .line 171
    :pswitch_aa
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4da

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Lvr0;->m(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Lvr0;->n(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_7d

    .line 190
    :pswitch_bd
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4da

    .line 195
    .line 196
    sget-object v4, Lzq8;->c:Lyq8;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lsk0;

    .line 203
    .line 204
    invoke-static {v7, v4}, Lvr0;->f(ILsk0;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_4a

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4da

    .line 215
    .line 216
    sget-object v4, Lzq8;->c:Lyq8;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Li87;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Lw1;

    .line 229
    .line 230
    invoke-static {v7}, Lvr0;->m(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Lw1;->a(Lh87;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_ed
    invoke-static {v4, v4, v6, v3}, Lj55;->b(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_4da

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_4da

    .line 249
    .line 250
    sget-object v4, Lzq8;->c:Lyq8;

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lsk0;

    .line 257
    .line 258
    if-eqz v5, :cond_113

    .line 259
    .line 260
    check-cast v4, Lsk0;

    .line 261
    .line 262
    invoke-static {v7}, Lvr0;->m(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lsk0;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_10d
    invoke-static {v4, v4, v5, v3}, Lj55;->b(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_4da

    .line 275
    .line 276
    :cond_113
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lvr0;->m(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Lvr0;->l(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_11d
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_4da

    .line 290
    .line 291
    :pswitch_122
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4da

    .line 296
    .line 297
    :goto_128
    invoke-static {v7, v11, v3}, Lj55;->a(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_4da

    .line 302
    .line 303
    :pswitch_12e
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_4da

    .line 308
    .line 309
    invoke-static {v7}, Lvr0;->h(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_4a

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_4da

    .line 320
    .line 321
    invoke-static {v7}, Lvr0;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_4a

    .line 326
    .line 327
    :pswitch_146
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_4da

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Lad5;->C(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Lvr0;->m(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Lvr0;->k(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_7d

    .line 346
    .line 347
    :pswitch_15a
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_4da

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Lvr0;->m(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_16c
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_4a

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_4da

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Lad5;->D(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Lvr0;->m(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_16c

    .line 387
    :pswitch_182
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_4da

    .line 392
    .line 393
    goto/16 :goto_91

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {p0, v7, p1, v2}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_4da

    .line 400
    .line 401
    goto/16 :goto_85

    .line 402
    .line 403
    :pswitch_192
    sget-object v4, Lzq8;->c:Lyq8;

    .line 404
    .line 405
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p0, v2}, Lad5;->m(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, p0, Lad5;->n:Lk55;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v4, v5}, Lk55;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_4a

    .line 423
    .line 424
    :pswitch_1a7
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v6, Li87;->a:Ljava/lang/Class;

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1b9

    .line 439
    .line 440
    move v9, v1

    .line 441
    goto :goto_1cb

    .line 442
    :cond_1b9
    move v8, v1

    .line 443
    move v9, v8

    .line 444
    :goto_1bb
    if-ge v8, v6, :cond_1cb

    .line 445
    .line 446
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lw1;

    .line 451
    .line 452
    invoke-static {v7, v10, v5}, Lvr0;->j(ILw1;Lh87;)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/2addr v9, v10

    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    :goto_1cb
    add-int/2addr v3, v9

    .line 461
    goto/16 :goto_4da

    .line 462
    .line 463
    :pswitch_1ce
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Li87;->p(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-lez v4, :cond_4da

    .line 474
    .line 475
    invoke-static {v7}, Lvr0;->m(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    :goto_1de
    invoke-static {v4, v5, v4, v3}, Lj55;->b(IIII)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto/16 :goto_4da

    .line 484
    .line 485
    :pswitch_1e4
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v4}, Li87;->n(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-lez v4, :cond_4da

    .line 496
    .line 497
    invoke-static {v7}, Lvr0;->m(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    goto :goto_1de

    .line 502
    :pswitch_1f5
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v4}, Li87;->g(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-lez v4, :cond_4da

    .line 513
    .line 514
    invoke-static {v7}, Lvr0;->m(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    goto :goto_1de

    .line 519
    :pswitch_206
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4}, Li87;->e(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lez v4, :cond_4da

    .line 530
    .line 531
    invoke-static {v7}, Lvr0;->m(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_1de

    .line 536
    :pswitch_217
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v4}, Li87;->c(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_4da

    .line 547
    .line 548
    invoke-static {v7}, Lvr0;->m(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    goto :goto_1de

    .line 553
    :pswitch_228
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v4}, Li87;->s(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_4da

    .line 564
    .line 565
    invoke-static {v7}, Lvr0;->m(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    goto :goto_1de

    .line 570
    :pswitch_239
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/List;

    .line 575
    .line 576
    sget-object v5, Li87;->a:Ljava/lang/Class;

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-lez v4, :cond_4da

    .line 583
    .line 584
    invoke-static {v7}, Lvr0;->m(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    goto :goto_1de

    .line 589
    :pswitch_24c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v4}, Li87;->e(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-lez v4, :cond_4da

    .line 600
    .line 601
    invoke-static {v7}, Lvr0;->m(I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    goto :goto_1de

    .line 606
    :pswitch_25d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v4}, Li87;->g(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-lez v4, :cond_4da

    .line 617
    .line 618
    invoke-static {v7}, Lvr0;->m(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    goto/16 :goto_1de

    .line 623
    .line 624
    :pswitch_26f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4}, Li87;->i(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_4da

    .line 635
    .line 636
    invoke-static {v7}, Lvr0;->m(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    goto/16 :goto_1de

    .line 641
    .line 642
    :pswitch_281
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v4}, Li87;->u(Ljava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-lez v4, :cond_4da

    .line 653
    .line 654
    invoke-static {v7}, Lvr0;->m(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    goto/16 :goto_1de

    .line 659
    .line 660
    :pswitch_293
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v4}, Li87;->k(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-lez v4, :cond_4da

    .line 671
    .line 672
    invoke-static {v7}, Lvr0;->m(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto/16 :goto_1de

    .line 677
    .line 678
    :pswitch_2a5
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v4}, Li87;->e(Ljava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-lez v4, :cond_4da

    .line 689
    .line 690
    invoke-static {v7}, Lvr0;->m(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    goto/16 :goto_1de

    .line 695
    .line 696
    :pswitch_2b7
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v4}, Li87;->g(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-lez v4, :cond_4da

    .line 707
    .line 708
    invoke-static {v7}, Lvr0;->m(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    goto/16 :goto_1de

    .line 713
    .line 714
    :pswitch_2c9
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v7, v4}, Li87;->o(ILjava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    goto/16 :goto_4a

    .line 723
    .line 724
    :pswitch_2d3
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v7, v4}, Li87;->m(ILjava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto/16 :goto_4a

    .line 733
    .line 734
    :pswitch_2dd
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v7, v4}, Li87;->f(ILjava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto/16 :goto_4a

    .line 743
    .line 744
    :pswitch_2e7
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v7, v4}, Li87;->d(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    goto/16 :goto_4a

    .line 753
    .line 754
    :pswitch_2f1
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v7, v4}, Li87;->b(ILjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    goto/16 :goto_4a

    .line 763
    .line 764
    :pswitch_2fb
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v7, v4}, Li87;->r(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    goto/16 :goto_4a

    .line 773
    .line 774
    :pswitch_305
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v7, v4}, Li87;->a(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto/16 :goto_4a

    .line 783
    .line 784
    :pswitch_30f
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v7, v4, v5}, Li87;->l(ILjava/util/List;Lh87;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    goto/16 :goto_4a

    .line 797
    .line 798
    :pswitch_31d
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v7, v4}, Li87;->q(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    goto/16 :goto_4a

    .line 807
    .line 808
    :pswitch_327
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v5, Li87;->a:Ljava/lang/Class;

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_335

    .line 819
    .line 820
    move v5, v1

    .line 821
    goto :goto_33b

    .line 822
    :cond_335
    invoke-static {v7}, Lvr0;->m(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    add-int/2addr v5, v11

    .line 827
    mul-int/2addr v5, v4

    .line 828
    :goto_33b
    add-int/2addr v3, v5

    .line 829
    goto/16 :goto_4da

    .line 830
    .line 831
    :pswitch_33e
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v4}, Li87;->d(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto/16 :goto_4a

    .line 840
    .line 841
    :pswitch_348
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v7, v4}, Li87;->f(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    goto/16 :goto_4a

    .line 850
    .line 851
    :pswitch_352
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v7, v4}, Li87;->h(ILjava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto/16 :goto_4a

    .line 860
    .line 861
    :pswitch_35c
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v7, v4}, Li87;->t(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    goto/16 :goto_4a

    .line 870
    .line 871
    :pswitch_366
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v7, v4}, Li87;->j(ILjava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    goto/16 :goto_4a

    .line 880
    .line 881
    :pswitch_370
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v7, v4}, Li87;->d(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    goto/16 :goto_4a

    .line 890
    .line 891
    :pswitch_37a
    invoke-static {p1, v8, v9}, Lad5;->t(Lnt2;J)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v7, v4}, Li87;->f(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto/16 :goto_4a

    .line 900
    .line 901
    :pswitch_384
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_4da

    .line 906
    .line 907
    sget-object v4, Lzq8;->c:Lyq8;

    .line 908
    .line 909
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lw1;

    .line 914
    .line 915
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v7, v4, v5}, Lvr0;->j(ILw1;Lh87;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    goto/16 :goto_4a

    .line 924
    .line 925
    :pswitch_39c
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_4da

    .line 930
    .line 931
    sget-object v5, Lzq8;->c:Lyq8;

    .line 932
    .line 933
    invoke-virtual {v5, v8, v9, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v5

    .line 937
    invoke-static {v7}, Lvr0;->m(I)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    shl-long v8, v5, v11

    .line 942
    .line 943
    shr-long v4, v5, v4

    .line 944
    .line 945
    xor-long/2addr v4, v8

    .line 946
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto/16 :goto_64

    .line 951
    .line 952
    :pswitch_3b7
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_4da

    .line 957
    .line 958
    sget-object v4, Lzq8;->c:Lyq8;

    .line 959
    .line 960
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v7}, Lvr0;->m(I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    shl-int/lit8 v6, v4, 0x1

    .line 969
    .line 970
    shr-int/lit8 v4, v4, 0x1f

    .line 971
    .line 972
    xor-int/2addr v4, v6

    .line 973
    invoke-static {v4}, Lvr0;->n(I)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    goto/16 :goto_7d

    .line 978
    .line 979
    :pswitch_3d2
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_4da

    .line 984
    .line 985
    goto/16 :goto_85

    .line 986
    .line 987
    :pswitch_3da
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_4da

    .line 992
    .line 993
    goto/16 :goto_91

    .line 994
    .line 995
    :pswitch_3e2
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_4da

    .line 1000
    .line 1001
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1002
    .line 1003
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v4}, Lvr0;->k(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    goto/16 :goto_7d

    .line 1016
    .line 1017
    :pswitch_3f8
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_4da

    .line 1022
    .line 1023
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1024
    .line 1025
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v4}, Lvr0;->n(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    goto/16 :goto_7d

    .line 1038
    .line 1039
    :pswitch_40e
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_4da

    .line 1044
    .line 1045
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1046
    .line 1047
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lsk0;

    .line 1052
    .line 1053
    invoke-static {v7, v4}, Lvr0;->f(ILsk0;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    goto/16 :goto_4a

    .line 1058
    .line 1059
    :pswitch_422
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_4da

    .line 1064
    .line 1065
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1066
    .line 1067
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {p0, v2}, Lad5;->n(I)Lh87;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v6, Li87;->a:Ljava/lang/Class;

    .line 1076
    .line 1077
    check-cast v4, Lw1;

    .line 1078
    .line 1079
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    invoke-virtual {v4, v5}, Lw1;->a(Lh87;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    goto/16 :goto_ed

    .line 1088
    .line 1089
    :pswitch_440
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_4da

    .line 1094
    .line 1095
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1096
    .line 1097
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    instance-of v5, v4, Lsk0;

    .line 1102
    .line 1103
    if-eqz v5, :cond_45c

    .line 1104
    .line 1105
    check-cast v4, Lsk0;

    .line 1106
    .line 1107
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-virtual {v4}, Lsk0;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    goto/16 :goto_10d

    .line 1116
    .line 1117
    :cond_45c
    check-cast v4, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-static {v4}, Lvr0;->l(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    goto/16 :goto_11d

    .line 1128
    .line 1129
    :pswitch_468
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_4da

    .line 1134
    .line 1135
    goto/16 :goto_128

    .line 1136
    .line 1137
    :pswitch_470
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_4da

    .line 1142
    .line 1143
    invoke-static {v7}, Lvr0;->h(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    goto/16 :goto_4a

    .line 1148
    .line 1149
    :pswitch_47c
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_4da

    .line 1154
    .line 1155
    invoke-static {v7}, Lvr0;->i(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    goto/16 :goto_4a

    .line 1160
    .line 1161
    :pswitch_488
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_4da

    .line 1166
    .line 1167
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1168
    .line 1169
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->g(JLjava/lang/Object;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-static {v4}, Lvr0;->k(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    goto/16 :goto_7d

    .line 1182
    .line 1183
    :pswitch_49e
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_4da

    .line 1188
    .line 1189
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1190
    .line 1191
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v4

    .line 1195
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    goto/16 :goto_16c

    .line 1204
    .line 1205
    :pswitch_4b4
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_4da

    .line 1210
    .line 1211
    sget-object v4, Lzq8;->c:Lyq8;

    .line 1212
    .line 1213
    invoke-virtual {v4, v8, v9, p1}, Lyq8;->h(JLjava/lang/Object;)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    invoke-static {v7}, Lvr0;->m(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-static {v4, v5}, Lvr0;->o(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    goto/16 :goto_16c

    .line 1226
    .line 1227
    :pswitch_4ca
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_4da

    .line 1232
    .line 1233
    goto/16 :goto_91

    .line 1234
    .line 1235
    :pswitch_4d2
    invoke-virtual {p0, v2, p1}, Lad5;->q(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_4da

    .line 1240
    .line 1241
    goto/16 :goto_85

    .line 1242
    .line 1243
    :cond_4da
    :goto_4da
    add-int/lit8 v2, v2, 0x3

    .line 1244
    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :cond_4de
    iget-object p0, p0, Lad5;->m:Liq8;

    .line 1248
    .line 1249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 1253
    .line 1254
    invoke-virtual {p0}, Lhq8;->b()I

    .line 1255
    .line 1256
    .line 1257
    move-result p0

    .line 1258
    add-int/2addr p0, v3

    .line 1259
    return p0

    .line 1260
    nop

    .line 1261
    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_4d2
        :pswitch_4ca
        :pswitch_4b4
        :pswitch_49e
        :pswitch_488
        :pswitch_47c
        :pswitch_470
        :pswitch_468
        :pswitch_440
        :pswitch_422
        :pswitch_40e
        :pswitch_3f8
        :pswitch_3e2
        :pswitch_3da
        :pswitch_3d2
        :pswitch_3b7
        :pswitch_39c
        :pswitch_384
        :pswitch_37a
        :pswitch_370
        :pswitch_366
        :pswitch_35c
        :pswitch_352
        :pswitch_348
        :pswitch_33e
        :pswitch_327
        :pswitch_31d
        :pswitch_30f
        :pswitch_305
        :pswitch_2fb
        :pswitch_2f1
        :pswitch_2e7
        :pswitch_2dd
        :pswitch_2d3
        :pswitch_2c9
        :pswitch_2b7
        :pswitch_2a5
        :pswitch_293
        :pswitch_281
        :pswitch_26f
        :pswitch_25d
        :pswitch_24c
        :pswitch_239
        :pswitch_228
        :pswitch_217
        :pswitch_206
        :pswitch_1f5
        :pswitch_1e4
        :pswitch_1ce
        :pswitch_1a7
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_16f
        :pswitch_15a
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_f3
        :pswitch_d1
        :pswitch_bd
        :pswitch_aa
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_66
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lad5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_103

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lad5;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lad5;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_112

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpl5;->r()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_29
    sget-object p0, Lzq8;->c:Lyq8;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_111

    .line 49
    .line 50
    goto/16 :goto_110

    .line 51
    .line 52
    :pswitch_33
    sget-object p0, Lzq8;->c:Lyq8;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_111

    .line 61
    .line 62
    goto/16 :goto_110

    .line 63
    .line 64
    :pswitch_3f
    sget-object p0, Lzq8;->c:Lyq8;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_111

    .line 71
    .line 72
    goto/16 :goto_110

    .line 73
    .line 74
    :pswitch_49
    sget-object p0, Lzq8;->c:Lyq8;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_111

    .line 83
    .line 84
    goto/16 :goto_110

    .line 85
    .line 86
    :pswitch_55
    sget-object p0, Lzq8;->c:Lyq8;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_111

    .line 93
    .line 94
    goto/16 :goto_110

    .line 95
    .line 96
    :pswitch_5f
    sget-object p0, Lzq8;->c:Lyq8;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_111

    .line 103
    .line 104
    goto/16 :goto_110

    .line 105
    .line 106
    :pswitch_69
    sget-object p0, Lzq8;->c:Lyq8;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_111

    .line 113
    .line 114
    goto/16 :goto_110

    .line 115
    .line 116
    :pswitch_73
    sget-object p0, Lsk0;->k:Lsk0;

    .line 117
    .line 118
    sget-object p1, Lzq8;->c:Lyq8;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lsk0;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_81
    sget-object p0, Lzq8;->c:Lyq8;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_111

    .line 137
    .line 138
    goto/16 :goto_110

    .line 139
    .line 140
    :pswitch_8b
    sget-object p0, Lzq8;->c:Lyq8;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_9d

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p1, p0, Lsk0;

    .line 159
    .line 160
    if-eqz p1, :cond_a9

    .line 161
    .line 162
    sget-object p1, Lsk0;->k:Lsk0;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lsk0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_a9
    invoke-static {}, Lpl5;->r()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_ad
    sget-object p0, Lzq8;->c:Lyq8;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b4
    sget-object p0, Lzq8;->c:Lyq8;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_111

    .line 188
    .line 189
    goto :goto_110

    .line 190
    :pswitch_bd
    sget-object p0, Lzq8;->c:Lyq8;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_111

    .line 199
    .line 200
    goto :goto_110

    .line 201
    :pswitch_c8
    sget-object p0, Lzq8;->c:Lyq8;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_111

    .line 208
    .line 209
    goto :goto_110

    .line 210
    :pswitch_d1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_111

    .line 219
    .line 220
    goto :goto_110

    .line 221
    :pswitch_dc
    sget-object p0, Lzq8;->c:Lyq8;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_111

    .line 230
    .line 231
    goto :goto_110

    .line 232
    :pswitch_e7
    sget-object p0, Lzq8;->c:Lyq8;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_111

    .line 243
    .line 244
    goto :goto_110

    .line 245
    :pswitch_f4
    sget-object p0, Lzq8;->c:Lyq8;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_111

    .line 258
    .line 259
    goto :goto_110

    .line 260
    :cond_103
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lzq8;->c:Lyq8;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_111

    .line 272
    .line 273
    :goto_110
    return v6

    .line 274
    :cond_111
    return v5

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_e7
        :pswitch_dc
        :pswitch_d1
        :pswitch_c8
        :pswitch_bd
        :pswitch_b4
        :pswitch_ad
        :pswitch_8b
        :pswitch_81
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_49
        :pswitch_3f
        :pswitch_33
        :pswitch_29
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;I)Z
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lad5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lzq8;->c:Lyq8;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lyq8;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Lic2;Ldq0;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lad5;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lzq8;->c:Lyq8;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lad5;->n:Lk55;

    .line 17
    .line 18
    if-nez p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Li55;->j:Li55;

    .line 24
    .line 25
    invoke-virtual {p2}, Li55;->b()Li55;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Li55;

    .line 38
    .line 39
    iget-boolean v2, v2, Li55;->i:Z

    .line 40
    .line 41
    if-nez v2, :cond_37

    .line 42
    .line 43
    sget-object v2, Li55;->j:Li55;

    .line 44
    .line 45
    invoke-virtual {v2}, Li55;->b()Li55;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lk55;->b(Ljava/lang/Object;Ljava/lang/Object;)Li55;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Li55;

    .line 60
    .line 61
    check-cast p3, Lh55;

    .line 62
    .line 63
    iget-object p0, p3, Lh55;->a:Lf29;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Ldq0;->B(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Ldq0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Ltr0;

    .line 72
    .line 73
    invoke-virtual {p3}, Ltr0;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Ltr0;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lf29;->l:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, Ldq0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_9f

    .line 94
    .line 95
    invoke-virtual {p3}, Ltr0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_9f

    .line 102
    :cond_65
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_88

    .line 106
    .line 107
    if-eq v4, p1, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p5}, Ldq0;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_73

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v4, Lif4;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_a6

    .line 124
    :cond_7b
    iget-object v4, p0, Lf29;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lg19;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Ldq0;->n(Lg19;Ljava/lang/Class;Lic2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_55

    .line 137
    :cond_88
    iget-object v4, p0, Lf29;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lg19;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Ldq0;->n(Lg19;Ljava/lang/Class;Lic2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_91
    .catch Lhf4; {:try_start_6c .. :try_end_91} :catch_92
    .catchall {:try_start_6c .. :try_end_91} :catchall_79

    .line 146
    goto :goto_55

    .line 147
    :catch_92
    :try_start_92
    invoke-virtual {p5}, Ldq0;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_99

    .line 152
    .line 153
    goto :goto_55

    .line 154
    :cond_99
    new-instance p0, Lif4;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p2, v2, v3}, Li55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_79

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ltr0;->d(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a6
    invoke-virtual {p3, v0}, Ltr0;->d(I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lad5;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lad5;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lad5;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lad5;->n(I)Lh87;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Lad5;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lh87;->i()Lnt2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lad5;->J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lad5;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lh87;->i()Lnt2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lad5;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lad5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lad5;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lad5;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lad5;->n(I)Lh87;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Lad5;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lh87;->i()Lnt2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p2, p1}, Lad5;->K(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lad5;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Lh87;->i()Lnt2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lad5;->n(I)Lh87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lad5;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lad5;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Lh87;->i()Lnt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lad5;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lad5;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lh87;->i()Lnt2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final y(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lad5;->n(I)Lh87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lad5;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lh87;->i()Lnt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Lad5;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lad5;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lad5;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lh87;->i()Lnt2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lh87;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method
