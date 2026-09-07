###### Class defpackage.k55 (k55)
.class public final Lk55;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li55;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lh55;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0}, Li55;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v3

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_221

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Lvr0;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Lh55;->a:Lf29;

    .line 54
    .line 55
    iget-object v8, v7, Lf29;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lg19;

    .line 58
    .line 59
    sget v9, Lld2;->c:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v9}, Lvr0;->m(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sget-object v11, Lg19;->l:Ld19;

    .line 67
    .line 68
    if-ne v8, v11, :cond_47

    .line 69
    .line 70
    mul-int/lit8 v10, v10, 0x2

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v12, 0x3f

    .line 77
    .line 78
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 79
    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    move/from16 p1, v3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    packed-switch v8, :pswitch_data_222

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lob2;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_5c
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    shl-long v18, v16, v9

    .line 100
    .line 101
    shr-long v16, v16, v12

    .line 102
    .line 103
    xor-long v16, v18, v16

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Lvr0;->o(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto/16 :goto_12e

    .line 110
    .line 111
    :pswitch_6e
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v8, v5, 0x1

    .line 118
    .line 119
    shr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    xor-int/2addr v5, v8

    .line 122
    invoke-static {v5}, Lvr0;->n(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto/16 :goto_12e

    .line 127
    .line 128
    :pswitch_7f
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_84
    move v5, v14

    .line 134
    goto/16 :goto_12e

    .line 135
    .line 136
    :pswitch_87
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_8c
    move v5, v15

    .line 142
    goto/16 :goto_12e

    .line 143
    .line 144
    :pswitch_8f
    check-cast v5, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lvr0;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto/16 :goto_12e

    .line 155
    .line 156
    :pswitch_9b
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Lvr0;->n(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto/16 :goto_12e

    .line 167
    .line 168
    :pswitch_a7
    instance-of v8, v5, Lsk0;

    .line 169
    .line 170
    if-eqz v8, :cond_b8

    .line 171
    .line 172
    check-cast v5, Lsk0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lsk0;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Lvr0;->n(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_b5
    add-int/2addr v5, v8

    .line 183
    goto/16 :goto_12e

    .line 184
    .line 185
    :cond_b8
    check-cast v5, [B

    .line 186
    .line 187
    array-length v5, v5

    .line 188
    invoke-static {v5}, Lvr0;->n(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_b5

    .line 193
    :pswitch_c0
    check-cast v5, Lw1;

    .line 194
    .line 195
    check-cast v5, Lnt2;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lnt2;->a(Lh87;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Lvr0;->n(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_b5

    .line 206
    :pswitch_cd
    check-cast v5, Lw1;

    .line 207
    .line 208
    check-cast v5, Lnt2;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lnt2;->a(Lh87;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_12e

    .line 215
    :pswitch_d6
    instance-of v8, v5, Lsk0;

    .line 216
    .line 217
    if-eqz v8, :cond_e5

    .line 218
    .line 219
    check-cast v5, Lsk0;

    .line 220
    .line 221
    invoke-virtual {v5}, Lsk0;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lvr0;->n(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_b5

    .line 230
    :cond_e5
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Lvr0;->l(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_12e

    .line 237
    :pswitch_ec
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move v5, v9

    .line 243
    goto :goto_12e

    .line 244
    :pswitch_f3
    check-cast v5, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_8c

    .line 250
    :pswitch_f9
    check-cast v5, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_84

    .line 256
    :pswitch_ff
    check-cast v5, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Lvr0;->k(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_12e

    .line 267
    :pswitch_10a
    check-cast v5, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    invoke-static/range {v16 .. v17}, Lvr0;->o(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_12e

    .line 278
    :pswitch_115
    check-cast v5, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    invoke-static/range {v16 .. v17}, Lvr0;->o(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_12e

    .line 289
    :pswitch_120
    check-cast v5, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8c

    .line 295
    .line 296
    :pswitch_127
    check-cast v5, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_84

    .line 302
    .line 303
    :goto_12e
    add-int/2addr v5, v10

    .line 304
    iget-object v7, v7, Lf29;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lg19;

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    invoke-static {v8}, Lvr0;->m(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v7, v11, :cond_13c

    .line 314
    .line 315
    mul-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    packed-switch v7, :pswitch_data_24a

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lob2;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return p1

    .line 328
    :pswitch_147
    check-cast v4, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    shl-long v9, v3, v9

    .line 335
    .line 336
    shr-long/2addr v3, v12

    .line 337
    xor-long/2addr v3, v9

    .line 338
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    goto/16 :goto_217

    .line 343
    .line 344
    :pswitch_157
    check-cast v4, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    shl-int/lit8 v4, v3, 0x1

    .line 351
    .line 352
    shr-int/lit8 v3, v3, 0x1f

    .line 353
    .line 354
    xor-int/2addr v3, v4

    .line 355
    invoke-static {v3}, Lvr0;->n(I)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    goto/16 :goto_217

    .line 360
    .line 361
    :pswitch_168
    check-cast v4, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_16d
    move v9, v14

    .line 367
    goto/16 :goto_217

    .line 368
    .line 369
    :pswitch_170
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_175
    move v9, v15

    .line 375
    goto/16 :goto_217

    .line 376
    .line 377
    :pswitch_178
    check-cast v4, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Lvr0;->k(I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto/16 :goto_217

    .line 388
    .line 389
    :pswitch_184
    check-cast v4, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Lvr0;->n(I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto/16 :goto_217

    .line 400
    .line 401
    :pswitch_190
    instance-of v3, v4, Lsk0;

    .line 402
    .line 403
    if-eqz v3, :cond_1a2

    .line 404
    .line 405
    check-cast v4, Lsk0;

    .line 406
    .line 407
    invoke-virtual {v4}, Lsk0;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Lvr0;->n(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    :goto_19e
    add-int v9, v4, v3

    .line 416
    .line 417
    goto/16 :goto_217

    .line 418
    .line 419
    :cond_1a2
    check-cast v4, [B

    .line 420
    .line 421
    array-length v3, v4

    .line 422
    invoke-static {v3}, Lvr0;->n(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_19e

    .line 427
    :pswitch_1aa
    check-cast v4, Lw1;

    .line 428
    .line 429
    check-cast v4, Lnt2;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lnt2;->a(Lh87;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Lvr0;->n(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    goto :goto_19e

    .line 440
    :pswitch_1b7
    check-cast v4, Lw1;

    .line 441
    .line 442
    check-cast v4, Lnt2;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lnt2;->a(Lh87;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    goto :goto_217

    .line 449
    :pswitch_1c0
    instance-of v3, v4, Lsk0;

    .line 450
    .line 451
    if-eqz v3, :cond_1cf

    .line 452
    .line 453
    check-cast v4, Lsk0;

    .line 454
    .line 455
    invoke-virtual {v4}, Lsk0;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lvr0;->n(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_19e

    .line 464
    :cond_1cf
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4}, Lvr0;->l(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto :goto_217

    .line 471
    :pswitch_1d6
    check-cast v4, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_217

    .line 477
    :pswitch_1dc
    check-cast v4, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_175

    .line 483
    :pswitch_1e2
    check-cast v4, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_16d

    .line 489
    :pswitch_1e8
    check-cast v4, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Lvr0;->k(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto :goto_217

    .line 500
    :pswitch_1f3
    check-cast v4, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    goto :goto_217

    .line 511
    :pswitch_1fe
    check-cast v4, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-static {v3, v4}, Lvr0;->o(J)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    goto :goto_217

    .line 522
    :pswitch_209
    check-cast v4, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_175

    .line 528
    .line 529
    :pswitch_210
    check-cast v4, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_16d

    .line 535
    .line 536
    :goto_217
    add-int/2addr v9, v8

    .line 537
    add-int/2addr v9, v5

    .line 538
    invoke-static {v9, v9, v6, v2}, Lj55;->b(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v3, p1

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_221
    return v2

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_127
        :pswitch_120
        :pswitch_115
        :pswitch_10a
        :pswitch_ff
        :pswitch_f9
        :pswitch_f3
        :pswitch_ec
        :pswitch_d6
        :pswitch_cd
        :pswitch_c0
        :pswitch_a7
        :pswitch_9b
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_6e
        :pswitch_5c
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_210
        :pswitch_209
        :pswitch_1fe
        :pswitch_1f3
        :pswitch_1e8
        :pswitch_1e2
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_190
        :pswitch_184
        :pswitch_178
        :pswitch_170
        :pswitch_168
        :pswitch_157
        :pswitch_147
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Li55;
    .registers 3

    .line 1
    check-cast p0, Li55;

    .line 2
    .line 3
    check-cast p1, Li55;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Li55;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Li55;->b()Li55;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Li55;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li55;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method
