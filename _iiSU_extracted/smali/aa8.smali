###### Class defpackage.aa8 (aa8)
.class public final Laa8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lsc8;

.field public final synthetic j:Lsc8;

.field public final synthetic k:Lez7;

.field public final synthetic l:Lez7;

.field public final synthetic m:Z

.field public final synthetic n:Lez7;

.field public final synthetic o:Lls2;

.field public final synthetic p:Lba8;


# direct methods
.method public constructor <init>(Lsc8;Lsc8;Lsm8;Lsm8;ZLsm8;Lls2;Lba8;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa8;->i:Lsc8;

    .line 5
    .line 6
    iput-object p2, p0, Laa8;->j:Lsc8;

    .line 7
    .line 8
    iput-object p3, p0, Laa8;->k:Lez7;

    .line 9
    .line 10
    iput-object p4, p0, Laa8;->l:Lez7;

    .line 11
    .line 12
    iput-boolean p5, p0, Laa8;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Laa8;->n:Lez7;

    .line 15
    .line 16
    iput-object p7, p0, Laa8;->o:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Laa8;->p:Lba8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lky0;->U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_346

    .line 30
    .line 31
    iget-object v1, v0, Laa8;->k:Lez7;

    .line 32
    .line 33
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Lsc8;

    .line 44
    .line 45
    iget-object v2, v0, Laa8;->i:Lsc8;

    .line 46
    .line 47
    iget-object v3, v2, Lsc8;->a:Lgw7;

    .line 48
    .line 49
    iget-object v7, v0, Laa8;->j:Lsc8;

    .line 50
    .line 51
    iget-object v8, v7, Lsc8;->a:Lgw7;

    .line 52
    .line 53
    sget-object v9, Lhw7;->d:Lcb8;

    .line 54
    .line 55
    iget-object v9, v3, Lgw7;->a:Lcb8;

    .line 56
    .line 57
    iget-object v10, v8, Lgw7;->a:Lcb8;

    .line 58
    .line 59
    instance-of v11, v9, Lhj0;

    .line 60
    .line 61
    sget-object v13, Lbb8;->a:Lbb8;

    .line 62
    .line 63
    const-wide/16 v14, 0x10

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    if-nez v11, :cond_5f

    .line 68
    .line 69
    instance-of v12, v10, Lhj0;

    .line 70
    .line 71
    if-nez v12, :cond_5f

    .line 72
    .line 73
    invoke-interface {v9}, Lcb8;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, Lcb8;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v1, v11, v12, v9, v10}, Lv80;->P0(FJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v14

    .line 86
    .line 87
    if-eqz v11, :cond_5d

    .line 88
    .line 89
    new-instance v13, Lku0;

    .line 90
    .line 91
    invoke-direct {v13, v9, v10}, Lku0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    move-object v15, v13

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    if-eqz v11, :cond_a5

    .line 97
    .line 98
    instance-of v11, v10, Lhj0;

    .line 99
    .line 100
    if-eqz v11, :cond_a5

    .line 101
    .line 102
    check-cast v9, Lhj0;

    .line 103
    .line 104
    iget-object v11, v9, Lhj0;->a:Lop7;

    .line 105
    .line 106
    check-cast v10, Lhj0;

    .line 107
    .line 108
    iget-object v12, v10, Lhj0;->a:Lop7;

    .line 109
    .line 110
    invoke-static {v11, v12, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lfj0;

    .line 115
    .line 116
    iget v9, v9, Lhj0;->b:F

    .line 117
    .line 118
    iget v10, v10, Lhj0;->b:F

    .line 119
    .line 120
    invoke-static {v9, v10, v1}, Lkl2;->z(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_7e

    .line 125
    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    instance-of v10, v11, Lov7;

    .line 128
    .line 129
    if-eqz v10, :cond_95

    .line 130
    .line 131
    check-cast v11, Lov7;

    .line 132
    .line 133
    iget-wide v10, v11, Lov7;->a:J

    .line 134
    .line 135
    invoke-static {v9, v10, v11}, Lpy7;->n(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, v14

    .line 140
    .line 141
    if-eqz v11, :cond_5d

    .line 142
    .line 143
    new-instance v11, Lku0;

    .line 144
    .line 145
    invoke-direct {v11, v9, v10}, Lku0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    move-object v13, v11

    .line 149
    goto :goto_5d

    .line 150
    :cond_95
    instance-of v10, v11, Lop7;

    .line 151
    .line 152
    if-eqz v10, :cond_a1

    .line 153
    .line 154
    new-instance v13, Lhj0;

    .line 155
    .line 156
    check-cast v11, Lop7;

    .line 157
    .line 158
    invoke-direct {v13, v11, v9}, Lhj0;-><init>(Lop7;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_5d

    .line 162
    :cond_a1
    invoke-static {}, Lff1;->m()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-static {v9, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lcb8;

    .line 172
    .line 173
    goto :goto_5d

    .line 174
    :goto_ad
    iget-object v9, v3, Lgw7;->f:Lik2;

    .line 175
    .line 176
    iget-object v10, v8, Lgw7;->f:Lik2;

    .line 177
    .line 178
    invoke-static {v9, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    check-cast v21, Lik2;

    .line 185
    .line 186
    iget-wide v9, v3, Lgw7;->b:J

    .line 187
    .line 188
    iget-wide v11, v8, Lgw7;->b:J

    .line 189
    .line 190
    invoke-static {v1, v9, v10, v11, v12}, Lhw7;->c(FJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    iget-object v9, v3, Lgw7;->c:Lol2;

    .line 195
    .line 196
    if-nez v9, :cond_c7

    .line 197
    .line 198
    sget-object v9, Lol2;->m:Lol2;

    .line 199
    .line 200
    :cond_c7
    iget-object v10, v8, Lgw7;->c:Lol2;

    .line 201
    .line 202
    if-nez v10, :cond_cd

    .line 203
    .line 204
    sget-object v10, Lol2;->m:Lol2;

    .line 205
    .line 206
    :cond_cd
    iget v9, v9, Lol2;->i:I

    .line 207
    .line 208
    iget v10, v10, Lol2;->i:I

    .line 209
    .line 210
    invoke-static {v1, v9, v10}, Lkl2;->A(FII)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 215
    .line 216
    invoke-static {v9, v5, v10}, Lgk2;->D(III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v9, Lol2;

    .line 221
    .line 222
    invoke-direct {v9, v5}, Lol2;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lgw7;->d:Lil2;

    .line 226
    .line 227
    iget-object v10, v8, Lgw7;->d:Lil2;

    .line 228
    .line 229
    invoke-static {v5, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    check-cast v19, Lil2;

    .line 236
    .line 237
    iget-object v5, v3, Lgw7;->e:Ljl2;

    .line 238
    .line 239
    iget-object v10, v8, Lgw7;->e:Ljl2;

    .line 240
    .line 241
    invoke-static {v5, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    check-cast v20, Ljl2;

    .line 248
    .line 249
    iget-object v5, v3, Lgw7;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v8, Lgw7;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    check-cast v22, Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v10, v3, Lgw7;->h:J

    .line 262
    .line 263
    iget-wide v12, v8, Lgw7;->h:J

    .line 264
    .line 265
    invoke-static {v1, v10, v11, v12, v13}, Lhw7;->c(FJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    iget-object v5, v3, Lgw7;->i:Ley;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    if-eqz v5, :cond_114

    .line 273
    .line 274
    iget v5, v5, Ley;->a:F

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v5, v10

    .line 278
    :goto_115
    iget-object v11, v8, Lgw7;->i:Ley;

    .line 279
    .line 280
    if-eqz v11, :cond_11b

    .line 281
    .line 282
    iget v10, v11, Ley;->a:F

    .line 283
    .line 284
    :cond_11b
    invoke-static {v5, v10, v1}, Lkl2;->z(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v10, v3, Lgw7;->j:Ldb8;

    .line 289
    .line 290
    sget-object v11, Ldb8;->c:Ldb8;

    .line 291
    .line 292
    if-nez v10, :cond_126

    .line 293
    .line 294
    move-object v10, v11

    .line 295
    :cond_126
    iget-object v12, v8, Lgw7;->j:Ldb8;

    .line 296
    .line 297
    if-nez v12, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v11, v12

    .line 301
    :goto_12c
    new-instance v12, Ldb8;

    .line 302
    .line 303
    iget v13, v10, Ldb8;->a:F

    .line 304
    .line 305
    iget v14, v11, Ldb8;->a:F

    .line 306
    .line 307
    invoke-static {v13, v14, v1}, Lkl2;->z(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v10, v10, Ldb8;->b:F

    .line 312
    .line 313
    iget v11, v11, Ldb8;->b:F

    .line 314
    .line 315
    invoke-static {v10, v11, v1}, Lkl2;->z(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-direct {v12, v13, v10}, Ldb8;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lgw7;->k:Lpz4;

    .line 323
    .line 324
    iget-object v11, v8, Lgw7;->k:Lpz4;

    .line 325
    .line 326
    invoke-static {v10, v11, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object/from16 v27, v10

    .line 331
    .line 332
    check-cast v27, Lpz4;

    .line 333
    .line 334
    iget-wide v10, v3, Lgw7;->l:J

    .line 335
    .line 336
    iget-wide v13, v8, Lgw7;->l:J

    .line 337
    .line 338
    invoke-static {v1, v10, v11, v13, v14}, Lv80;->P0(FJJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v28

    .line 342
    iget-object v10, v3, Lgw7;->m:Lj98;

    .line 343
    .line 344
    iget-object v11, v8, Lgw7;->m:Lj98;

    .line 345
    .line 346
    invoke-static {v10, v11, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v30, v10

    .line 351
    .line 352
    check-cast v30, Lj98;

    .line 353
    .line 354
    iget-object v10, v3, Lgw7;->n:Lrp7;

    .line 355
    .line 356
    if-nez v10, :cond_16a

    .line 357
    .line 358
    new-instance v10, Lrp7;

    .line 359
    .line 360
    invoke-direct {v10}, Lrp7;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object v11, v8, Lgw7;->n:Lrp7;

    .line 364
    .line 365
    if-nez v11, :cond_173

    .line 366
    .line 367
    new-instance v11, Lrp7;

    .line 368
    .line 369
    invoke-direct {v11}, Lrp7;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_173
    new-instance v31, Lrp7;

    .line 373
    .line 374
    iget-wide v13, v10, Lrp7;->a:J

    .line 375
    .line 376
    move-object/from16 p2, v6

    .line 377
    .line 378
    move-object/from16 v37, v7

    .line 379
    .line 380
    iget-wide v6, v11, Lrp7;->a:J

    .line 381
    .line 382
    invoke-static {v1, v13, v14, v6, v7}, Lv80;->P0(FJJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v33

    .line 386
    iget-wide v6, v10, Lrp7;->b:J

    .line 387
    .line 388
    iget-wide v13, v11, Lrp7;->b:J

    .line 389
    .line 390
    const/16 v18, 0x20

    .line 391
    .line 392
    move-wide/from16 v25, v6

    .line 393
    .line 394
    shr-long v6, v25, v18

    .line 395
    .line 396
    long-to-int v6, v6

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move-object v7, v12

    .line 402
    move-wide/from16 v35, v13

    .line 403
    .line 404
    shr-long v12, v35, v18

    .line 405
    .line 406
    long-to-int v12, v12

    .line 407
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-static {v6, v12, v1}, Lkl2;->z(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const-wide v38, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v12, v25, v38

    .line 421
    .line 422
    long-to-int v12, v12

    .line 423
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    and-long v13, v35, v38

    .line 428
    .line 429
    long-to-int v13, v13

    .line 430
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v12, v13, v1}, Lkl2;->z(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-long v13, v6

    .line 443
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move-object/from16 v26, v7

    .line 448
    .line 449
    int-to-long v6, v6

    .line 450
    shl-long v12, v13, v18

    .line 451
    .line 452
    and-long v6, v6, v38

    .line 453
    .line 454
    or-long v35, v12, v6

    .line 455
    .line 456
    iget v6, v10, Lrp7;->c:F

    .line 457
    .line 458
    iget v7, v11, Lrp7;->c:F

    .line 459
    .line 460
    invoke-static {v6, v7, v1}, Lkl2;->z(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    invoke-direct/range {v31 .. v36}, Lrp7;-><init>(FJJ)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v3, Lgw7;->o:Lr76;

    .line 468
    .line 469
    iget-object v7, v8, Lgw7;->o:Lr76;

    .line 470
    .line 471
    if-nez v6, :cond_1dd

    .line 472
    .line 473
    if-nez v7, :cond_1dd

    .line 474
    .line 475
    move-object/from16 v32, p1

    .line 476
    .line 477
    goto :goto_1e3

    .line 478
    :cond_1dd
    if-nez v6, :cond_1e1

    .line 479
    .line 480
    sget-object v6, Lr76;->a:Lr76;

    .line 481
    .line 482
    :cond_1e1
    move-object/from16 v32, v6

    .line 483
    .line 484
    :goto_1e3
    iget-object v3, v3, Lgw7;->p:Lb02;

    .line 485
    .line 486
    iget-object v6, v8, Lgw7;->p:Lb02;

    .line 487
    .line 488
    invoke-static {v3, v6, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v33, v3

    .line 493
    .line 494
    check-cast v33, Lb02;

    .line 495
    .line 496
    new-instance v14, Lgw7;

    .line 497
    .line 498
    new-instance v3, Ley;

    .line 499
    .line 500
    invoke-direct {v3, v5}, Ley;-><init>(F)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v25, v3

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    invoke-direct/range {v14 .. v33}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v2, Lsc8;->b:Lzz5;

    .line 511
    .line 512
    move-object/from16 v3, v37

    .line 513
    .line 514
    iget-object v3, v3, Lsc8;->b:Lzz5;

    .line 515
    .line 516
    sget v5, La06;->b:I

    .line 517
    .line 518
    new-instance v15, Lzz5;

    .line 519
    .line 520
    iget v5, v2, Lzz5;->a:I

    .line 521
    .line 522
    new-instance v6, Le88;

    .line 523
    .line 524
    invoke-direct {v6, v5}, Le88;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget v5, v3, Lzz5;->a:I

    .line 528
    .line 529
    new-instance v7, Le88;

    .line 530
    .line 531
    invoke-direct {v7, v5}, Le88;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v7, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Le88;

    .line 539
    .line 540
    iget v5, v5, Le88;->a:I

    .line 541
    .line 542
    iget v6, v2, Lzz5;->b:I

    .line 543
    .line 544
    new-instance v7, Lm98;

    .line 545
    .line 546
    invoke-direct {v7, v6}, Lm98;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iget v6, v3, Lzz5;->b:I

    .line 550
    .line 551
    new-instance v8, Lm98;

    .line 552
    .line 553
    invoke-direct {v8, v6}, Lm98;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v8, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lm98;

    .line 561
    .line 562
    iget v6, v6, Lm98;->a:I

    .line 563
    .line 564
    iget-wide v7, v2, Lzz5;->c:J

    .line 565
    .line 566
    iget-wide v9, v3, Lzz5;->c:J

    .line 567
    .line 568
    invoke-static {v1, v7, v8, v9, v10}, Lhw7;->c(FJJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    iget-object v7, v2, Lzz5;->d:Leb8;

    .line 573
    .line 574
    if-nez v7, :cond_241

    .line 575
    .line 576
    sget-object v7, Leb8;->c:Leb8;

    .line 577
    .line 578
    :cond_241
    iget-object v8, v3, Lzz5;->d:Leb8;

    .line 579
    .line 580
    if-nez v8, :cond_247

    .line 581
    .line 582
    sget-object v8, Leb8;->c:Leb8;

    .line 583
    .line 584
    :cond_247
    new-instance v9, Leb8;

    .line 585
    .line 586
    iget-wide v10, v7, Leb8;->a:J

    .line 587
    .line 588
    iget-wide v12, v8, Leb8;->a:J

    .line 589
    .line 590
    invoke-static {v1, v10, v11, v12, v13}, Lhw7;->c(FJJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    iget-wide v12, v7, Leb8;->b:J

    .line 595
    .line 596
    iget-wide v7, v8, Leb8;->b:J

    .line 597
    .line 598
    invoke-static {v1, v12, v13, v7, v8}, Lhw7;->c(FJJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    invoke-direct {v9, v10, v11, v7, v8}, Leb8;-><init>(JJ)V

    .line 603
    .line 604
    .line 605
    iget-object v7, v2, Lzz5;->e:Lk76;

    .line 606
    .line 607
    iget-object v8, v3, Lzz5;->e:Lk76;

    .line 608
    .line 609
    if-nez v7, :cond_267

    .line 610
    .line 611
    if-nez v8, :cond_267

    .line 612
    .line 613
    move-object/from16 v21, p1

    .line 614
    .line 615
    goto :goto_2a9

    .line 616
    :cond_267
    sget-object v10, Lk76;->c:Lk76;

    .line 617
    .line 618
    if-nez v7, :cond_26d

    .line 619
    .line 620
    move-object v12, v10

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v12, v7

    .line 623
    :goto_26e
    iget-boolean v7, v12, Lk76;->a:Z

    .line 624
    .line 625
    if-nez v8, :cond_273

    .line 626
    .line 627
    move-object v8, v10

    .line 628
    :cond_273
    iget-boolean v10, v8, Lk76;->a:Z

    .line 629
    .line 630
    if-ne v7, v10, :cond_27a

    .line 631
    .line 632
    move-object/from16 v21, v12

    .line 633
    .line 634
    goto :goto_2a9

    .line 635
    :cond_27a
    new-instance v11, Lk76;

    .line 636
    .line 637
    iget v12, v12, Lk76;->b:I

    .line 638
    .line 639
    new-instance v13, Lm62;

    .line 640
    .line 641
    invoke-direct {v13, v12}, Lm62;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget v8, v8, Lk76;->b:I

    .line 645
    .line 646
    new-instance v12, Lm62;

    .line 647
    .line 648
    invoke-direct {v12, v8}, Lm62;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13, v12, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lm62;

    .line 656
    .line 657
    iget v8, v8, Lm62;->a:I

    .line 658
    .line 659
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v7, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-direct {v11, v8, v7}, Lk76;-><init>(IZ)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v21, v11

    .line 681
    .line 682
    :goto_2a9
    iget-object v7, v2, Lzz5;->f:Lkw4;

    .line 683
    .line 684
    iget-object v8, v3, Lzz5;->f:Lkw4;

    .line 685
    .line 686
    invoke-static {v7, v8, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object/from16 v22, v7

    .line 691
    .line 692
    check-cast v22, Lkw4;

    .line 693
    .line 694
    iget v7, v2, Lzz5;->g:I

    .line 695
    .line 696
    new-instance v8, Lfw4;

    .line 697
    .line 698
    invoke-direct {v8, v7}, Lfw4;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iget v7, v3, Lzz5;->g:I

    .line 702
    .line 703
    new-instance v10, Lfw4;

    .line 704
    .line 705
    invoke-direct {v10, v7}, Lfw4;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v10, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lfw4;

    .line 713
    .line 714
    iget v7, v7, Lfw4;->a:I

    .line 715
    .line 716
    iget v8, v2, Lzz5;->h:I

    .line 717
    .line 718
    new-instance v10, Lo14;

    .line 719
    .line 720
    invoke-direct {v10, v8}, Lo14;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget v8, v3, Lzz5;->h:I

    .line 724
    .line 725
    new-instance v11, Lo14;

    .line 726
    .line 727
    invoke-direct {v11, v8}, Lo14;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v11, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lo14;

    .line 735
    .line 736
    iget v8, v8, Lo14;->a:I

    .line 737
    .line 738
    iget-object v2, v2, Lzz5;->i:Lhc8;

    .line 739
    .line 740
    iget-object v3, v3, Lzz5;->i:Lhc8;

    .line 741
    .line 742
    invoke-static {v2, v3, v1}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v25, v1

    .line 747
    .line 748
    check-cast v25, Lhc8;

    .line 749
    .line 750
    move/from16 v16, v5

    .line 751
    .line 752
    move/from16 v17, v6

    .line 753
    .line 754
    move/from16 v23, v7

    .line 755
    .line 756
    move/from16 v24, v8

    .line 757
    .line 758
    move-object/from16 v20, v9

    .line 759
    .line 760
    invoke-direct/range {v15 .. v25}, Lzz5;-><init>(IIJLeb8;Lk76;Lkw4;IILhc8;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v6, p2

    .line 764
    .line 765
    invoke-direct {v6, v14, v15}, Lsc8;-><init>(Lgw7;Lzz5;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v1, v0, Laa8;->m:Z

    .line 769
    .line 770
    if-eqz v1, :cond_323

    .line 771
    .line 772
    iget-object v1, v0, Laa8;->n:Lez7;

    .line 773
    .line 774
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Let0;

    .line 779
    .line 780
    iget-wide v7, v1, Let0;->a:J

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const v21, 0xfffffe

    .line 785
    .line 786
    .line 787
    const-wide/16 v9, 0x0

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const-wide/16 v14, 0x0

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const-wide/16 v17, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    invoke-static/range {v6 .. v21}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_323
    move-object v2, v6

    .line 805
    iget-object v1, v0, Laa8;->l:Lez7;

    .line 806
    .line 807
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Let0;

    .line 812
    .line 813
    iget-wide v5, v1, Let0;->a:J

    .line 814
    .line 815
    new-instance v1, Lkk0;

    .line 816
    .line 817
    iget-object v3, v0, Laa8;->o:Lls2;

    .line 818
    .line 819
    iget-object v0, v0, Laa8;->p:Lba8;

    .line 820
    .line 821
    const/4 v7, 0x3

    .line 822
    invoke-direct {v1, v7, v3, v0}, Lkk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x44fdd1bf

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1, v4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-wide v0, v5

    .line 833
    const/16 v5, 0x180

    .line 834
    .line 835
    invoke-static/range {v0 .. v5}, La08;->b(JLsc8;Lks2;Lky0;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_349

    .line 839
    :cond_346
    invoke-virtual {v4}, Lky0;->X()V

    .line 840
    .line 841
    .line 842
    :goto_349
    sget-object v0, Lgq8;->a:Lgq8;

    .line 843
    .line 844
    return-object v0
.end method
