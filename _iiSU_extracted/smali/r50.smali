###### Class defpackage.r50 (r50)
.class public final Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lje0;Ljava/util/List;Lze0;ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;)Lo50;
    .registers 62

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_25

    .line 27
    .line 28
    new-instance v0, Lo50;

    .line 29
    .line 30
    sget-object v1, Lw62;->i:Lw62;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lo50;-><init>(Lje0;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static/range {p0 .. p0}, Lgh3;->H1(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-static {v0, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_24e

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lp07;

    .line 68
    .line 69
    iget-object v7, v5, Lp07;->i:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v8, v5, Lp07;->i:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v12, v5, Lp07;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v5, Lp07;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v14, "iisufolder"

    .line 82
    .line 83
    invoke-static {v7, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_67

    .line 88
    .line 89
    move-object/from16 v15, p7

    .line 90
    .line 91
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move-object/from16 v10, p6

    .line 96
    .line 97
    move-object/from16 v11, p8

    .line 98
    .line 99
    move/from16 v17, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    move-object/from16 v10, p6

    .line 105
    .line 106
    move-object/from16 v15, p7

    .line 107
    .line 108
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move-object/from16 v11, p8

    .line 113
    .line 114
    if-nez v16, :cond_7f

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static {v5, v11}, Lem2;->F(Lp07;Ljava/util/Set;)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const/16 v17, 0x0

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_81
    const/16 v17, 0x1

    .line 131
    .line 132
    :goto_83
    const-string v9, "rom:"

    .line 133
    .line 134
    const-string v14, ":"

    .line 135
    .line 136
    invoke-static {v9, v12, v14, v13}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    move-object/from16 v24, v2

    .line 141
    .line 142
    if-eqz v7, :cond_a0

    .line 143
    .line 144
    invoke-static {v5}, Lsu3;->e(Lp07;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-wide/from16 v25, v3

    .line 149
    .line 150
    const-string v3, "folder-media:"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v28, v2

    .line 157
    .line 158
    :goto_9d
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    move-wide/from16 v25, v3

    .line 162
    .line 163
    move-object/from16 v28, v19

    .line 164
    .line 165
    goto :goto_9d

    .line 166
    :goto_a5
    invoke-static {v5, v1, v2}, Lgh3;->y1(Lp07;Lze0;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-static {v13}, Lgh3;->H1(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-object v2, v5, Lp07;->d:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v33, v2

    .line 177
    .line 178
    iget-object v2, v5, Lp07;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_ba

    .line 185
    .line 186
    move-object v2, v12

    .line 187
    :cond_ba
    if-eqz v17, :cond_c5

    .line 188
    .line 189
    sget-object v17, Lba0;->j:Lba0;

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    :goto_c2
    move-object/from16 v37, v17

    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    sget-object v17, Lz62;->i:Lz62;

    .line 199
    .line 200
    goto :goto_c2

    .line 201
    :goto_c8
    if-eqz v7, :cond_dc

    .line 202
    .line 203
    new-instance v27, Lg70;

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0xe

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    :cond_d9
    move-object/from16 v38, v27

    .line 219
    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    move-object/from16 v17, v2

    .line 222
    .line 223
    sget-object v2, Lt60;->i:Lt60;

    .line 224
    .line 225
    invoke-static {v5, v2}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    if-nez v27, :cond_d9

    .line 230
    .line 231
    new-instance v18, Lg70;

    .line 232
    .line 233
    iget-object v2, v5, Lp07;->c:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v23, 0x2

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    invoke-direct/range {v18 .. v23}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v38, v18

    .line 245
    .line 246
    :goto_f5
    sget-object v41, Lt60;->j:Lt60;

    .line 247
    .line 248
    if-eqz v7, :cond_109

    .line 249
    .line 250
    new-instance v27, Lg70;

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0xc

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    move-object/from16 v29, v41

    .line 259
    .line 260
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    move-object/from16 v39, v27

    .line 264
    .line 265
    goto :goto_122

    .line 266
    :cond_109
    move-object/from16 v2, v41

    .line 267
    .line 268
    invoke-static {v5, v2}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    if-nez v27, :cond_106

    .line 273
    .line 274
    new-instance v39, Lg70;

    .line 275
    .line 276
    invoke-static {v9, v12, v14, v13}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v40

    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0xc

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    move-object/from16 v41, v2

    .line 287
    .line 288
    invoke-direct/range {v39 .. v44}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :goto_122
    sget-object v20, Lt60;->k:Lt60;

    .line 292
    .line 293
    if-eqz v7, :cond_136

    .line 294
    .line 295
    new-instance v27, Lg70;

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0xc

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    move-object/from16 v29, v20

    .line 304
    .line 305
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    move-object/from16 v40, v27

    .line 309
    .line 310
    goto :goto_14d

    .line 311
    :cond_136
    move-object/from16 v2, v20

    .line 312
    .line 313
    invoke-static {v5, v2}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    if-nez v27, :cond_133

    .line 318
    .line 319
    new-instance v18, Lg70;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0xc

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    invoke-direct/range {v18 .. v23}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v40, v18

    .line 333
    .line 334
    :goto_14d
    if-eqz v7, :cond_154

    .line 335
    .line 336
    sget-object v2, Lv62;->i:Lv62;

    .line 337
    .line 338
    :goto_151
    move-object/from16 v42, v2

    .line 339
    .line 340
    goto :goto_168

    .line 341
    :cond_154
    sget-object v2, Lt60;->l:Lt60;

    .line 342
    .line 343
    invoke-static {v5, v2}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_163

    .line 348
    .line 349
    iget-object v2, v2, Lg70;->a:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_161

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move-object/from16 v19, v2

    .line 355
    .line 356
    :cond_163
    :goto_163
    invoke-static/range {v19 .. v19}, Lgh3;->F0(Ljava/lang/String;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_151

    .line 361
    :goto_168
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v7, "iisutab"

    .line 366
    .line 367
    invoke-static {v2, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_181

    .line 372
    .line 373
    new-instance v2, Lb60;

    .line 374
    .line 375
    const/16 v5, 0x7f

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-direct {v2, v14, v14, v14, v5}, Lb60;-><init>(FFFI)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v43, v2

    .line 382
    .line 383
    move-wide/from16 v30, v3

    .line 384
    .line 385
    goto :goto_1d6

    .line 386
    :cond_181
    invoke-static {v1, v5}, Lgk2;->n0(Lze0;Lp07;)Lc27;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v5, v2, Lc27;->c:Z

    .line 391
    .line 392
    new-instance v43, Lb60;

    .line 393
    .line 394
    if-eqz v5, :cond_19b

    .line 395
    .line 396
    iget v14, v2, Lc27;->e:F

    .line 397
    .line 398
    const v9, 0x3eb33333    # 0.35f

    .line 399
    .line 400
    .line 401
    move-wide/from16 v30, v3

    .line 402
    .line 403
    const/high16 v3, 0x40200000    # 2.5f

    .line 404
    .line 405
    invoke-static {v14, v9, v3}, Lgk2;->C(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v45, v3

    .line 410
    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    move-wide/from16 v30, v3

    .line 413
    .line 414
    const/high16 v45, 0x3f800000    # 1.0f

    .line 415
    .line 416
    :goto_19f
    if-eqz v5, :cond_1a4

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    iget-boolean v3, v2, Lc27;->a:Z

    .line 422
    .line 423
    move/from16 v46, v3

    .line 424
    .line 425
    :goto_1a8
    iget-object v3, v2, Lc27;->b:Lky6;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c2

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    if-eq v3, v4, :cond_1bf

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    if-ne v3, v4, :cond_1bb

    .line 438
    .line 439
    sget-object v3, Ly50;->j:Ly50;

    .line 440
    .line 441
    :goto_1b8
    move-object/from16 v47, v3

    .line 442
    .line 443
    goto :goto_1c5

    .line 444
    :cond_1bb
    invoke-static {}, Lff1;->m()V

    .line 445
    .line 446
    .line 447
    return-object v16

    .line 448
    :cond_1bf
    sget-object v3, Ly50;->k:Ly50;

    .line 449
    .line 450
    goto :goto_1b8

    .line 451
    :cond_1c2
    sget-object v3, Ly50;->i:Ly50;

    .line 452
    .line 453
    goto :goto_1b8

    .line 454
    :goto_1c5
    iget v3, v2, Lc27;->f:F

    .line 455
    .line 456
    iget v4, v2, Lc27;->g:F

    .line 457
    .line 458
    iget v2, v2, Lc27;->h:F

    .line 459
    .line 460
    move/from16 v50, v2

    .line 461
    .line 462
    move/from16 v48, v3

    .line 463
    .line 464
    move/from16 v49, v4

    .line 465
    .line 466
    move/from16 v44, v5

    .line 467
    .line 468
    invoke-direct/range {v43 .. v50}, Lb60;-><init>(ZFZLy50;FFF)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1e8

    .line 480
    .line 481
    new-instance v2, Lq80;

    .line 482
    .line 483
    invoke-direct {v2}, Lq80;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v45, v2

    .line 487
    .line 488
    goto :goto_21c

    .line 489
    :cond_1e8
    iget-object v2, v1, Lze0;->p0:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lb27;

    .line 496
    .line 497
    new-instance v3, Lq80;

    .line 498
    .line 499
    const/high16 v4, 0x3f000000    # 0.5f

    .line 500
    .line 501
    if-eqz v2, :cond_1ff

    .line 502
    .line 503
    iget-object v5, v2, Lb27;->o:Ljava/lang/Float;

    .line 504
    .line 505
    if-eqz v5, :cond_1ff

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move v5, v4

    .line 513
    :goto_200
    if-eqz v2, :cond_20a

    .line 514
    .line 515
    iget-object v7, v2, Lb27;->p:Ljava/lang/Float;

    .line 516
    .line 517
    if-eqz v7, :cond_20a

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    :cond_20a
    if-eqz v2, :cond_215

    .line 524
    .line 525
    iget-object v2, v2, Lb27;->q:Ljava/lang/Float;

    .line 526
    .line 527
    if-eqz v2, :cond_215

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    goto :goto_217

    .line 534
    :cond_215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 535
    .line 536
    :goto_217
    invoke-direct {v3, v5, v4, v9}, Lq80;-><init>(FFF)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v45, v3

    .line 540
    .line 541
    :goto_21c
    new-instance v2, Lee0;

    .line 542
    .line 543
    const-string v3, "rom"

    .line 544
    .line 545
    invoke-direct {v2, v3, v12, v13}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v29, Laa0;

    .line 549
    .line 550
    sget-object v34, Lca0;->k:Lca0;

    .line 551
    .line 552
    const/16 v35, 0x0

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    const/16 v44, 0x0

    .line 559
    .line 560
    const/16 v47, 0x0

    .line 561
    .line 562
    const/16 v48, 0x0

    .line 563
    .line 564
    const/16 v49, 0x0

    .line 565
    .line 566
    const v50, 0xe48b0

    .line 567
    .line 568
    .line 569
    move-object/from16 v46, v2

    .line 570
    .line 571
    move-object/from16 v32, v33

    .line 572
    .line 573
    move-object/from16 v33, v17

    .line 574
    .line 575
    invoke-direct/range {v29 .. v50}, Laa0;-><init>(JLjava/lang/String;Ljava/lang/String;Lca0;Lea0;Lda0;Ljava/util/Set;Lg70;Lg70;Lg70;Lg70;Ljava/util/List;Lb60;Lb60;Lq80;Lee0;Lbg3;Lnx3;Lv23;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v29

    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v24

    .line 584
    .line 585
    move-wide/from16 v3, v25

    .line 586
    .line 587
    const/16 v9, 0xa

    .line 588
    .line 589
    goto/16 :goto_38

    .line 590
    .line 591
    :cond_24e
    move-object/from16 v10, p6

    .line 592
    .line 593
    move-object/from16 v15, p7

    .line 594
    .line 595
    move-object/from16 v11, p8

    .line 596
    .line 597
    move-wide/from16 v25, v3

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    new-instance v2, Lge0;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v8, 0x18

    .line 605
    .line 606
    move-object/from16 v5, p0

    .line 607
    .line 608
    invoke-direct/range {v2 .. v8}, Lge0;-><init>(JLjava/lang/String;Ljava/util/ArrayList;Lo80;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/16 v4, 0x1f

    .line 620
    .line 621
    mul-int/2addr v3, v4

    .line 622
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-int/2addr v5, v3

    .line 627
    iget-boolean v3, v1, Lze0;->j1:Z

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    mul-int/2addr v3, v4

    .line 634
    iget-object v6, v1, Lze0;->d1:Ljava/util/Map;

    .line 635
    .line 636
    invoke-static {v6, v3, v4}, La68;->f(Ljava/util/Map;II)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v6, v1, Lze0;->e1:Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v6, v3, v4}, La68;->f(Ljava/util/Map;II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget-object v6, v1, Lze0;->c1:Ljava/util/Map;

    .line 647
    .line 648
    invoke-static {v6, v3, v4}, La68;->f(Ljava/util/Map;II)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v6, v1, Lze0;->f1:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v6, v3, v4}, La68;->f(Ljava/util/Map;II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-boolean v1, v1, Lze0;->b1:Z

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    add-int/2addr v1, v3

    .line 665
    mul-int/2addr v1, v4

    .line 666
    add-int v1, v1, p4

    .line 667
    .line 668
    add-int/2addr v1, v5

    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    add-int/2addr v3, v1

    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int/2addr v1, v3

    .line 679
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    add-int/2addr v3, v1

    .line 684
    if-eqz p9, :cond_2af

    .line 685
    .line 686
    move-object/from16 v16, p10

    .line 687
    .line 688
    :cond_2af
    new-instance v1, Lje0;

    .line 689
    .line 690
    sget-object v4, Lle0;->l:Lle0;

    .line 691
    .line 692
    const-wide/16 v5, 0x0

    .line 693
    .line 694
    move-object/from16 p3, v1

    .line 695
    .line 696
    move-object/from16 p4, v2

    .line 697
    .line 698
    move/from16 p5, v3

    .line 699
    .line 700
    move-object/from16 p6, v4

    .line 701
    .line 702
    move-wide/from16 p9, v5

    .line 703
    .line 704
    move-object/from16 p7, v16

    .line 705
    .line 706
    const/16 p8, 0x0

    .line 707
    .line 708
    invoke-direct/range {p3 .. p10}, Lje0;-><init>(Ljava/util/List;ILle0;Ljava/lang/String;IJ)V

    .line 709
    .line 710
    .line 711
    const/16 v2, 0xa

    .line 712
    .line 713
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Lr55;->c0(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/16 v3, 0x10

    .line 722
    .line 723
    if-ge v2, v3, :cond_2d5

    .line 724
    .line 725
    move v2, v3

    .line 726
    :cond_2d5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2f9

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v4, v2

    .line 746
    check-cast v4, Lp07;

    .line 747
    .line 748
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v4}, Lgh3;->H1(Ljava/lang/String;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_2de

    .line 762
    :cond_2f9
    new-instance v0, Lo50;

    .line 763
    .line 764
    invoke-direct {v0, v1, v3}, Lo50;-><init>(Lje0;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lp50;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p3}, Lzs0;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lv62;->i:Lv62;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_25
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v1

    .line 44
    :goto_2b
    sget-object v3, Lz62;->i:Lz62;

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_30
    if-eqz p0, :cond_8e

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5e

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "folder:"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v7, v8, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_44

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_8e

    .line 103
    :cond_66
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_89

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v6}, Lem2;->C(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v6, v1

    .line 132
    :goto_83
    if-eqz v6, :cond_6f

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    invoke-static {v4}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v1, p0

    .line 143
    :cond_8e
    :goto_8e
    if-nez v1, :cond_91

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_91
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b1

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lp07;

    .line 167
    .line 168
    invoke-static {v5}, Lem2;->I(Lp07;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9a

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9a

    .line 178
    :cond_b1
    if-eqz p4, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_19d

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c2

    .line 187
    .line 188
    new-instance p1, Lrz5;

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_199

    .line 194
    .line 195
    :cond_c2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    invoke-static {p4}, Lr55;->c0(I)I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    :goto_d9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f7

    .line 223
    .line 224
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v4}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_d9

    .line 248
    :cond_f7
    invoke-static {p0, p2}, Lem2;->h(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance p4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_14b

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Lp07;

    .line 273
    .line 274
    iget-object v7, v6, Lp07;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/util/Set;

    .line 281
    .line 282
    if-nez v7, :cond_11c

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    :cond_11c
    iget-object v8, v6, Lp07;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_147

    .line 292
    .line 293
    invoke-static {v6, p3}, Lem2;->F(Lp07;Ljava/util/Set;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_147

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_131

    .line 304
    .line 305
    goto :goto_104

    .line 306
    :cond_131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_135
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_104

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lz03;

    .line 321
    .line 322
    invoke-virtual {v8, v6}, Lz03;->a(Lp07;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_135

    .line 327
    .line 328
    :cond_147
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_104

    .line 332
    :cond_14b
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_157

    .line 337
    .line 338
    new-instance p1, Lrz5;

    .line 339
    .line 340
    invoke-direct {p1, p0, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_199

    .line 344
    :cond_157
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    :goto_160
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_172

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp07;

    .line 364
    .line 365
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_160

    .line 371
    :cond_172
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_17b
    :goto_17b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_194

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Lp07;

    .line 392
    .line 393
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_17b

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_17b

    .line 405
    :cond_194
    new-instance p1, Lrz5;

    .line 406
    .line 407
    invoke-direct {p1, p2, p4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/util/List;

    .line 413
    .line 414
    :goto_19d
    new-instance p1, Lp50;

    .line 415
    .line 416
    invoke-direct {p1, p0, v1, v2, p3}, Lp50;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 417
    .line 418
    .line 419
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0;)Lq50;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    const-string v3, "roms-retained:categories"

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    const-string v3, "roms-retained:tab:"

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v0, [C

    .line 20
    .line 21
    aput-char v2, v4, v1

    .line 22
    .line 23
    invoke-static {p2, v4}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    if-nez p1, :cond_26

    .line 35
    .line 36
    const-string v5, "merged"

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v5, p1

    .line 40
    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ":folder:"

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "|"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    if-eqz p0, :cond_89

    .line 70
    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    iget-object p3, p3, Lne0;->e:Llp4;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p3, v4

    .line 77
    :goto_4c
    instance-of v5, p3, Lkp4;

    .line 78
    .line 79
    if-eqz v5, :cond_53

    .line 80
    .line 81
    check-cast p3, Lkp4;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p3, v4

    .line 85
    :goto_54
    if-eqz p3, :cond_58

    .line 86
    .line 87
    iget-object v4, p3, Lkp4;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    if-nez v4, :cond_5c

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_5c
    new-array p3, v0, [C

    .line 94
    .line 95
    aput-char v2, p3, v1

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {p2, p3, v1, v0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_85

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6e

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    invoke-static {p0, p1, v4, p3}, Lgh3;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laa0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_89
    new-instance p0, Lq50;

    .line 139
    .line 140
    invoke-direct {p0, v3, v4}, Lq50;-><init>(Ljava/lang/String;Laa0;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
