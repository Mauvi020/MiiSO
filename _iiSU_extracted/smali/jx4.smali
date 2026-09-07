###### Class defpackage.jx4 (jx4)
.class public final Ljx4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyu;


# instance fields
.field public final a:Laa4;

.field public final b:I


# direct methods
.method public constructor <init>(ILrn6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljx4;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljx4;->a:Laa4;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILt06;)Ljx4;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lyi6;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lt06;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_f
    invoke-virtual {v0}, Lt06;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_1cf

    .line 23
    .line 24
    invoke-virtual {v0}, Lt06;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lt06;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lt06;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lt06;->E(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_36

    .line 44
    .line 45
    invoke-virtual {v0}, Lt06;->i()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Ljx4;->b(ILt06;)Ljx4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_176

    .line 54
    .line 55
    :cond_36
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_1dc

    .line 59
    .line 60
    .line 61
    :goto_3c
    move-object v7, v13

    .line 62
    goto/16 :goto_176

    .line 63
    .line 64
    :sswitch_3f
    new-instance v7, Li28;

    .line 65
    .line 66
    invoke-virtual {v0}, Lt06;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Li28;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_176

    .line 80
    .line 81
    :sswitch_50
    invoke-virtual {v0}, Lt06;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lt06;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lt06;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lt06;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lt06;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lt06;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lt06;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lt06;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lt06;->G(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcv;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, Lcv;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_3c

    .line 119
    :sswitch_76
    invoke-virtual {v0}, Lt06;->i()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lt06;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lt06;->i()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lt06;->i()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lt06;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lt06;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lt06;->G(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lbv;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, Lbv;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_176

    .line 150
    .line 151
    :sswitch_96
    const-string v7, "StreamFormatChunk"

    .line 152
    .line 153
    if-ne v5, v11, :cond_e4

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lt06;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lt06;->i()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lt06;->i()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lt06;->G(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lt06;->i()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1ee

    .line 174
    .line 175
    .line 176
    move-object v15, v13

    .line 177
    goto :goto_bf

    .line 178
    :sswitch_b1
    const-string v15, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :sswitch_b4
    const-string v15, "video/mp43"

    .line 182
    .line 183
    goto :goto_bf

    .line 184
    :sswitch_b7
    const-string v15, "video/mp42"

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :sswitch_ba
    const-string v15, "video/avc"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :sswitch_bd
    const-string v15, "video/mp4v-es"

    .line 191
    .line 192
    :goto_bf
    if-nez v15, :cond_c8

    .line 193
    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v14, v8, v7}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3c

    .line 200
    .line 201
    :cond_c8
    new-instance v7, Lcm2;

    .line 202
    .line 203
    invoke-direct {v7}, Lcm2;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v8, v7, Lcm2;->q:I

    .line 207
    .line 208
    iput v9, v7, Lcm2;->r:I

    .line 209
    .line 210
    invoke-static {v15}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v7, Lcm2;->l:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lh28;

    .line 217
    .line 218
    new-instance v9, Ldm2;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Ldm2;-><init>(Lcm2;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v9}, Lh28;-><init>(Ldm2;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto/16 :goto_176

    .line 228
    .line 229
    :cond_e4
    if-ne v5, v12, :cond_167

    .line 230
    .line 231
    invoke-virtual {v0}, Lt06;->m()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v9, "audio/raw"

    .line 236
    .line 237
    const-string v14, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v8, v12, :cond_10d

    .line 240
    .line 241
    const/16 v15, 0x55

    .line 242
    .line 243
    if-eq v8, v15, :cond_10a

    .line 244
    .line 245
    const/16 v15, 0xff

    .line 246
    .line 247
    if-eq v8, v15, :cond_108

    .line 248
    .line 249
    const/16 v15, 0x2000

    .line 250
    .line 251
    if-eq v8, v15, :cond_105

    .line 252
    .line 253
    const/16 v15, 0x2001

    .line 254
    .line 255
    if-eq v8, v15, :cond_102

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    const-string v15, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    const-string v15, "audio/ac3"

    .line 263
    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    move-object v15, v14

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    const-string v15, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v15, v9

    .line 271
    :goto_10e
    if-nez v15, :cond_117

    .line 272
    .line 273
    const-string v9, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v8, v9, v7}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3c

    .line 279
    .line 280
    :cond_117
    invoke-virtual {v0}, Lt06;->m()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lt06;->i()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v0, v13}, Lt06;->G(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lt06;->z()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v13}, Lft8;->s(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0}, Lt06;->m()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-array v11, v2, [B

    .line 305
    .line 306
    invoke-virtual {v0, v11, v4, v2}, Lt06;->e([BII)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcm2;

    .line 310
    .line 311
    invoke-direct {v4}, Lcm2;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iput-object v12, v4, Lcm2;->l:Ljava/lang/String;

    .line 319
    .line 320
    iput v7, v4, Lcm2;->y:I

    .line 321
    .line 322
    iput v8, v4, Lcm2;->z:I

    .line 323
    .line 324
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_14d

    .line 329
    .line 330
    if-eqz v13, :cond_14d

    .line 331
    .line 332
    iput v13, v4, Lcm2;->A:I

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_15b

    .line 339
    .line 340
    if-lez v2, :cond_15b

    .line 341
    .line 342
    invoke-static {v11}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, Lcm2;->n:Ljava/util/List;

    .line 347
    .line 348
    :cond_15b
    new-instance v2, Lh28;

    .line 349
    .line 350
    new-instance v7, Ldm2;

    .line 351
    .line 352
    invoke-direct {v7, v4}, Ldm2;-><init>(Lcm2;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v7}, Lh28;-><init>(Ldm2;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v2

    .line 359
    goto :goto_176

    .line 360
    :cond_167
    invoke-static {v5}, Lft8;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v7, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3c

    .line 374
    .line 375
    :goto_176
    if-eqz v7, :cond_1c5

    .line 376
    .line 377
    invoke-interface {v7}, Lyu;->getType()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const v4, 0x68727473

    .line 382
    .line 383
    .line 384
    if-ne v2, v4, :cond_1b4

    .line 385
    .line 386
    move-object v2, v7

    .line 387
    check-cast v2, Lcv;

    .line 388
    .line 389
    iget v2, v2, Lcv;->a:I

    .line 390
    .line 391
    const v4, 0x73646976

    .line 392
    .line 393
    .line 394
    if-eq v2, v4, :cond_1b3

    .line 395
    .line 396
    const v4, 0x73647561

    .line 397
    .line 398
    .line 399
    if-eq v2, v4, :cond_1b1

    .line 400
    .line 401
    const v4, 0x73747874

    .line 402
    .line 403
    .line 404
    if-eq v2, v4, :cond_1af

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Found unsupported streamType fourCC: "

    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v4, "AviStreamHeaderChunk"

    .line 425
    .line 426
    invoke-static {v4, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, -0x1

    .line 430
    :goto_1ad
    move v5, v2

    .line 431
    goto :goto_1b4

    .line 432
    :cond_1af
    const/4 v2, 0x3

    .line 433
    goto :goto_1ad

    .line 434
    :cond_1b1
    const/4 v5, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v5, 0x2

    .line 437
    :cond_1b4
    :goto_1b4
    add-int/lit8 v2, v6, 0x1

    .line 438
    .line 439
    array-length v4, v1

    .line 440
    if-ge v4, v2, :cond_1c2

    .line 441
    .line 442
    array-length v4, v1

    .line 443
    invoke-static {v4, v2}, Lu94;->e(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_1c2
    aput-object v7, v1, v6

    .line 452
    .line 453
    move v6, v2

    .line 454
    :cond_1c5
    invoke-virtual {v0, v10}, Lt06;->F(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lt06;->E(I)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    const/4 v4, 0x0

    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :cond_1cf
    new-instance v0, Ljx4;

    .line 465
    .line 466
    invoke-static {v6, v1}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Ljx4;-><init>(ILrn6;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :sswitch_data_1dc
    .sparse-switch
        0x66727473 -> :sswitch_96
        0x68697661 -> :sswitch_76
        0x68727473 -> :sswitch_50
        0x6e727473 -> :sswitch_3f
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1ee
    .sparse-switch
        0x30355844 -> :sswitch_bd
        0x31435641 -> :sswitch_ba
        0x31637661 -> :sswitch_ba
        0x3234504d -> :sswitch_b7
        0x3334504d -> :sswitch_b4
        0x34363248 -> :sswitch_ba
        0x34504d46 -> :sswitch_bd
        0x44495633 -> :sswitch_bd
        0x44495658 -> :sswitch_bd
        0x47504a4d -> :sswitch_b1
        0x58564944 -> :sswitch_bd
        0x64697678 -> :sswitch_bd
        0x67706a6d -> :sswitch_b1
        0x78766964 -> :sswitch_bd
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyu;
    .registers 4

    .line 1
    iget-object p0, p0, Ljx4;->a:Laa4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laa4;->q(I)Loh2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lb1;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyu;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_7

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    iget p0, p0, Ljx4;->b:I

    .line 2
    .line 3
    return p0
.end method
