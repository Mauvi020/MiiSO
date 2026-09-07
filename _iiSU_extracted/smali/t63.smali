###### Class defpackage.t63 (t63)
.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly53;


# direct methods
.method public synthetic constructor <init>(Ly53;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt63;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt63;->j:Ly53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lq73;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lky0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v5, -0x558d4396

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lky0;->d0(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v5, v5, Lt63;->j:Ly53;

    .line 34
    .line 35
    iget-object v6, v5, Ly53;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, v5, Ly53;->b:Llp3;

    .line 38
    .line 39
    invoke-virtual {v7}, Llp3;->e()Llh5;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ltg3;

    .line 48
    .line 49
    invoke-virtual {v7}, Llp3;->a()Llh5;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v5, Ly53;->f:Lbw3;

    .line 60
    .line 61
    iget-object v9, v9, Lbw3;->c:Lmq3;

    .line 62
    .line 63
    new-instance v10, Lt63;

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-direct {v10, v5, v11}, Lt63;-><init>(Ly53;I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lsd;

    .line 70
    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    invoke-direct {v11, v12, v5}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v5, Ly53;->e:Lc33;

    .line 77
    .line 78
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Ley0;->a:Lfj7;

    .line 87
    .line 88
    if-nez v12, :cond_5e

    .line 89
    .line 90
    if-ne v13, v14, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object v12, v14

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :goto_5e
    new-instance v13, Lob0;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x17

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    const/4 v14, 0x2

    .line 103
    const-class v16, Lxe4;

    .line 104
    .line 105
    const-string v17, "buildAppCategoryItems"

    .line 106
    .line 107
    const-string v18, "buildHomeDialogContextItemBuilders$lambda$1$2$buildAppCategoryItems(Lcom/iisulauncher/launcher/ui/home/HomeAppCategoryContextItemsOwner;Landroidx/compose/runtime/Composer;I)Ljava/util/List;"

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-direct/range {v13 .. v21}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    check-cast v13, Lks2;

    .line 118
    .line 119
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v14, :cond_82

    .line 128
    .line 129
    if-ne v3, v12, :cond_84

    .line 130
    .line 131
    :cond_82
    move-object v3, v13

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    move-object/from16 v39, v13

    .line 134
    .line 135
    move-object v13, v3

    .line 136
    move-object/from16 v3, v39

    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :goto_8a
    new-instance v13, Lob0;

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x18

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    const-class v16, Lxe4;

    .line 147
    .line 148
    const-string v17, "buildDefaultItems"

    .line 149
    .line 150
    const-string v18, "buildHomeDialogContextItemBuilders$lambda$1$3$buildDefaultItems(Lcom/iisulauncher/launcher/ui/home/HomeAppCategoryContextItemsOwner;Landroidx/compose/runtime/Composer;I)Ljava/util/List;"

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-direct/range {v13 .. v21}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    check-cast v13, Lks2;

    .line 161
    .line 162
    iget-object v5, v5, Ly53;->h:Lur2;

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x70

    .line 167
    .line 168
    const/16 v12, 0x40

    .line 169
    .line 170
    or-int/2addr v2, v12

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lmq3;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    iget-object v9, v0, Lq73;->a:Ltg3;

    .line 190
    .line 191
    sget-object v12, Ltg3;->i:Ltg3;

    .line 192
    .line 193
    sget-object v14, Ltg3;->k:Ltg3;

    .line 194
    .line 195
    if-ne v9, v12, :cond_dd

    .line 196
    .line 197
    const v3, -0x6e13930f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lky0;->d0(I)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v2, v2, 0x3

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0xe

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v10, v0, v1, v2}, Lt63;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_115

    .line 222
    :cond_dd
    const/4 v2, 0x0

    .line 223
    if-ne v9, v14, :cond_f0

    .line 224
    .line 225
    const v0, -0x6e1387e7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1, v4}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_115

    .line 241
    :cond_f0
    sget-object v0, Ltg3;->m:Ltg3;

    .line 242
    .line 243
    if-ne v9, v0, :cond_106

    .line 244
    .line 245
    if-nez v7, :cond_106

    .line 246
    .line 247
    const v0, -0x6e13780d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v1, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_115

    .line 263
    :cond_106
    const v0, -0x6e1372d1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v1, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 276
    .line 277
    .line 278
    :goto_115
    const-string v2, "active_tasks"

    .line 279
    .line 280
    if-ne v9, v14, :cond_14d

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_146

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Lt51;

    .line 303
    .line 304
    iget-object v6, v5, Lt51;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "global_search"

    .line 307
    .line 308
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_122

    .line 313
    .line 314
    iget-object v5, v5, Lt51;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_142

    .line 321
    .line 322
    goto :goto_122

    .line 323
    :cond_142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_122

    .line 327
    :cond_146
    invoke-static {v8, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_14a
    const/4 v12, 0x0

    .line 332
    goto/16 :goto_422

    .line 333
    .line 334
    :cond_14d
    new-instance v14, Lz41;

    .line 335
    .line 336
    const v3, 0x7f1202fe

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lsj2;->C()Ln94;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x15f8

    .line 353
    .line 354
    const-string v15, "global_search"

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    invoke-direct/range {v14 .. v21}, Lz41;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;Lur2;I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lbb3;->a:Ljava/util/Set;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    invoke-static {v8, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_17e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_190

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lt51;

    .line 394
    .line 395
    iget-object v6, v6, Lt51;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_17e

    .line 401
    :cond_190
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_19d
    :goto_19d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_1c1

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object v7, v6

    .line 425
    check-cast v7, Lt51;

    .line 426
    .line 427
    iget-object v9, v7, Lt51;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v10, v14, Lt51;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_19d

    .line 436
    .line 437
    iget-object v7, v7, Lt51;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_1bd

    .line 444
    .line 445
    goto :goto_19d

    .line 446
    :cond_1bd
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_19d

    .line 450
    :cond_1c1
    new-instance v15, Lb51;

    .line 451
    .line 452
    iget-boolean v0, v14, Lz41;->i:Z

    .line 453
    .line 454
    const v38, 0x7ffd78

    .line 455
    .line 456
    .line 457
    iget-object v3, v14, Lz41;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v14, Lz41;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v14, Lz41;->d:Ln94;

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    iget-boolean v9, v14, Lz41;->h:Z

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    iget-object v10, v14, Lz41;->j:Lur2;

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v33, 0x0

    .line 492
    .line 493
    const/16 v34, 0x0

    .line 494
    .line 495
    const/16 v35, 0x0

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    move/from16 v37, v0

    .line 500
    .line 501
    move-object/from16 v16, v3

    .line 502
    .line 503
    move-object/from16 v17, v6

    .line 504
    .line 505
    move-object/from16 v18, v7

    .line 506
    .line 507
    move/from16 v23, v9

    .line 508
    .line 509
    move-object/from16 v25, v10

    .line 510
    .line 511
    invoke-direct/range {v15 .. v38}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v16

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_20a

    .line 521
    .line 522
    goto :goto_249

    .line 523
    :cond_20a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_249

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lt51;

    .line 538
    .line 539
    instance-of v7, v6, La51;

    .line 540
    .line 541
    if-eqz v7, :cond_20e

    .line 542
    .line 543
    check-cast v6, La51;

    .line 544
    .line 545
    iget-object v6, v6, La51;->e:Ljava/util/List;

    .line 546
    .line 547
    if-eqz v6, :cond_22b

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_22b

    .line 554
    .line 555
    goto :goto_20e

    .line 556
    :cond_22b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :cond_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_20e

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lb51;

    .line 571
    .line 572
    iget-object v7, v7, Lb51;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v7, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_22f

    .line 579
    .line 580
    invoke-static {v8, v5}, Lbb3;->a(Ljava/util/List;Ljava/util/AbstractList;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_14a

    .line 585
    .line 586
    :cond_249
    :goto_249
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const-string v6, "home_widgets"

    .line 591
    .line 592
    if-eqz v3, :cond_253

    .line 593
    .line 594
    goto/16 :goto_33b

    .line 595
    .line 596
    :cond_253
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_33b

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lt51;

    .line 611
    .line 612
    iget-object v7, v7, Lt51;->a:Ljava/lang/String;

    .line 613
    .line 614
    const-string v9, "home_root_action_grid"

    .line 615
    .line 616
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_257

    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v5, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_27a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_335

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lt51;

    .line 646
    .line 647
    instance-of v5, v4, La51;

    .line 648
    .line 649
    if-eqz v5, :cond_330

    .line 650
    .line 651
    move-object v5, v4

    .line 652
    check-cast v5, La51;

    .line 653
    .line 654
    iget-object v7, v5, La51;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_330

    .line 661
    .line 662
    iget-object v4, v5, La51;->e:Ljava/util/List;

    .line 663
    .line 664
    new-instance v10, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :cond_2a0
    :goto_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_2b9

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    move-object v12, v11

    .line 684
    check-cast v12, Lb51;

    .line 685
    .line 686
    iget-object v12, v12, Lb51;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v12, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_2a0

    .line 693
    .line 694
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_2a0

    .line 698
    :cond_2b9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const/4 v11, 0x0

    .line 703
    :goto_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    const/4 v13, -0x1

    .line 708
    if-eqz v12, :cond_2d9

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Lb51;

    .line 715
    .line 716
    iget-object v12, v12, Lb51;->a:Ljava/lang/String;

    .line 717
    .line 718
    const-string v14, "create_collection"

    .line 719
    .line 720
    invoke-static {v12, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_2d6

    .line 725
    .line 726
    goto :goto_2da

    .line 727
    :cond_2d6
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    goto :goto_2be

    .line 730
    :cond_2d9
    move v11, v13

    .line 731
    :goto_2da
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/4 v12, 0x0

    .line 736
    :goto_2df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_2f8

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Lb51;

    .line 747
    .line 748
    iget-object v14, v14, Lb51;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v14, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_2f5

    .line 755
    .line 756
    move v13, v12

    .line 757
    goto :goto_2f8

    .line 758
    :cond_2f5
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    goto :goto_2df

    .line 761
    :cond_2f8
    :goto_2f8
    if-ltz v11, :cond_2fc

    .line 762
    .line 763
    move v4, v11

    .line 764
    goto :goto_302

    .line 765
    :cond_2fc
    if-ltz v13, :cond_301

    .line 766
    .line 767
    add-int/lit8 v4, v13, 0x1

    .line 768
    .line 769
    goto :goto_302

    .line 770
    :cond_301
    const/4 v4, 0x0

    .line 771
    :goto_302
    new-instance v11, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-static {v4, v12, v10}, Lgk2;->D(III)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v11, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v5, La51;->c:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v10, v5, La51;->d:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v5, v5, La51;->f:Ls41;

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v16, La51;

    .line 801
    .line 802
    move-object/from16 v18, v4

    .line 803
    .line 804
    move-object/from16 v21, v5

    .line 805
    .line 806
    move-object/from16 v17, v7

    .line 807
    .line 808
    move-object/from16 v19, v10

    .line 809
    .line 810
    move-object/from16 v20, v11

    .line 811
    .line 812
    invoke-direct/range {v16 .. v21}, La51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls41;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v4, v16

    .line 816
    .line 817
    :cond_330
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto/16 :goto_27a

    .line 821
    .line 822
    :cond_335
    invoke-static {v8, v2}, Lbb3;->a(Ljava/util/List;Ljava/util/AbstractList;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_14a

    .line 827
    .line 828
    :cond_33b
    :goto_33b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :cond_33f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    const/4 v4, 0x0

    .line 837
    if-eqz v3, :cond_35e

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v7, v3

    .line 844
    check-cast v7, Lt51;

    .line 845
    .line 846
    iget-object v9, v7, Lt51;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v9, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_33f

    .line 853
    .line 854
    iget-object v7, v7, Lt51;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_33f

    .line 861
    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    move-object v3, v4

    .line 864
    :goto_35f
    check-cast v3, Lt51;

    .line 865
    .line 866
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_3af

    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_36e

    .line 877
    .line 878
    goto :goto_387

    .line 879
    :cond_36e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :cond_372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_387

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lt51;

    .line 894
    .line 895
    iget-object v7, v7, Lt51;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_372

    .line 902
    .line 903
    goto :goto_3af

    .line 904
    :cond_387
    :goto_387
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_393

    .line 909
    .line 910
    invoke-static {v14}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_14a

    .line 915
    .line 916
    :cond_393
    invoke-static {}, Lu39;->A()Lix4;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v5}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    invoke-static {v5, v2}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_14a

    .line 943
    .line 944
    :cond_3af
    :goto_3af
    invoke-static {}, Lu39;->A()Lix4;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v3, :cond_3b8

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_3b8
    new-instance v7, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    :cond_3c1
    :goto_3c1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    if-eqz v10, :cond_3da

    .line 967
    .line 968
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    move-object v11, v10

    .line 973
    check-cast v11, Lt51;

    .line 974
    .line 975
    iget-object v11, v11, Lt51;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v11, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-eqz v11, :cond_3c1

    .line 982
    .line 983
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_3c1

    .line 987
    :cond_3da
    invoke-virtual {v0, v7}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    new-instance v7, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    :cond_3e9
    :goto_3e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_415

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    move-object v10, v9

    .line 1013
    check-cast v10, Lt51;

    .line 1014
    .line 1015
    iget-object v10, v10, Lt51;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v3, :cond_3fd

    .line 1018
    .line 1019
    iget-object v11, v3, Lt51;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    goto :goto_3fe

    .line 1022
    :cond_3fd
    move-object v11, v4

    .line 1023
    :goto_3fe
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-nez v11, :cond_3e9

    .line 1028
    .line 1029
    invoke-static {v10, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-nez v11, :cond_3e9

    .line 1034
    .line 1035
    invoke-static {v10, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_411

    .line 1040
    .line 1041
    goto :goto_3e9

    .line 1042
    :cond_411
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_3e9

    .line 1046
    :cond_415
    invoke-virtual {v0, v7}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v8, v0}, Lbb3;->a(Ljava/util/List;Ljava/util/AbstractList;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto/16 :goto_14a

    .line 1058
    .line 1059
    :goto_422
    invoke-virtual {v1, v12}, Lky0;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 137

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt63;->i:I

    .line 4
    .line 5
    sget-object v3, Ley0;->a:Lfj7;

    .line 6
    .line 7
    iget-object v4, v0, Lt63;->j:Ly53;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_cb0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lq73;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lky0;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v6, -0x679ec708

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lky0;->d0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Ly53;->c:Lij1;

    .line 37
    .line 38
    iget-object v0, v0, Lq73;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lij1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lih3;

    .line 46
    .line 47
    iget-object v9, v6, Lih3;->h:Lni3;

    .line 48
    .line 49
    iget-object v7, v6, Lih3;->c:Lze0;

    .line 50
    .line 51
    iget-boolean v8, v6, Lih3;->r:Z

    .line 52
    .line 53
    invoke-static {v7, v8}, Lyi0;->h(Lze0;Z)Lze0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v15, Lhi3;

    .line 58
    .line 59
    iget-object v11, v6, Lih3;->b:Llp3;

    .line 60
    .line 61
    iget-object v13, v6, Lih3;->d:Lbt2;

    .line 62
    .line 63
    iget-object v14, v6, Lih3;->w:Lur2;

    .line 64
    .line 65
    move-object v10, v15

    .line 66
    iget-object v15, v6, Lih3;->x:Lur2;

    .line 67
    .line 68
    invoke-direct/range {v10 .. v15}, Lhi3;-><init>(Llp3;Lze0;Lbt2;Lur2;Lur2;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v10

    .line 72
    move-object/from16 v18, v11

    .line 73
    .line 74
    move-object v7, v12

    .line 75
    iget-object v8, v6, Lih3;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v10, v6, Lih3;->e:Lft3;

    .line 78
    .line 79
    iget-object v11, v6, Lih3;->f:Loh3;

    .line 80
    .line 81
    iget-object v12, v6, Lih3;->g:Ldj3;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/4 v2, 0x2

    .line 92
    if-nez v13, :cond_5f

    .line 93
    .line 94
    if-ne v14, v3, :cond_67

    .line 95
    .line 96
    :cond_5f
    new-instance v14, Lue3;

    .line 97
    .line 98
    invoke-direct {v14, v7, v2}, Lue3;-><init>(Lze0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object/from16 v22, v14

    .line 105
    .line 106
    check-cast v22, Lwr2;

    .line 107
    .line 108
    iget-object v13, v6, Lih3;->y:Lur2;

    .line 109
    .line 110
    new-instance v16, Lii3;

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object/from16 v19, v10

    .line 115
    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    move-object/from16 v21, v12

    .line 119
    .line 120
    move-object/from16 v23, v13

    .line 121
    .line 122
    invoke-direct/range {v16 .. v23}, Lii3;-><init>(Landroid/content/Context;Llp3;Lft3;Loh3;Ldj3;Lwr2;Lur2;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v85, v17

    .line 128
    .line 129
    move-object/from16 v8, v18

    .line 130
    .line 131
    new-instance v11, Lji3;

    .line 132
    .line 133
    invoke-direct {v11, v10}, Lji3;-><init>(Lii3;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lag3;->a:Lag3;

    .line 137
    .line 138
    invoke-virtual {v8}, Llp3;->M()Lfi3;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v10, v12}, Lag3;->b(Lfi3;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_97

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ldj3;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_97
    move-object/from16 v84, v10

    .line 153
    .line 154
    iget-object v10, v6, Lih3;->d:Lbt2;

    .line 155
    .line 156
    iget-object v12, v6, Lih3;->k:Lww6;

    .line 157
    .line 158
    iget-object v13, v6, Lih3;->l:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v14, v6, Lih3;->m:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v2, v6, Lih3;->n:Llc7;

    .line 163
    .line 164
    iget-object v5, v6, Lih3;->o:Ljava/util/Map;

    .line 165
    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    iget-boolean v13, v6, Lih3;->p:Z

    .line 169
    .line 170
    invoke-virtual {v8}, Llp3;->l1()Llh5;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    check-cast v17, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Llp3;->m1()Llh5;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    check-cast v17, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    move-object/from16 v23, v0

    .line 198
    .line 199
    iget-object v0, v8, Llp3;->e:Llh5;

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    if-eqz v0, :cond_c29

    .line 204
    .line 205
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    iget-object v8, v6, Lih3;->v:Lur2;

    .line 214
    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    invoke-static/range {v23 .. v23}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    const-string v8, "selected_item_options"

    .line 224
    .line 225
    invoke-static {v0, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move-object/from16 p2, v8

    .line 230
    .line 231
    iget-object v8, v6, Lih3;->A:Lur2;

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    iget-object v8, v6, Lih3;->B:Lur2;

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    move/from16 p3, v0

    .line 242
    .line 243
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v21, :cond_fa

    .line 248
    .line 249
    if-ne v0, v3, :cond_fc

    .line 250
    .line 251
    :cond_fa
    move-object v0, v7

    .line 252
    goto :goto_11e

    .line 253
    :cond_fc
    move-object/from16 v36, v2

    .line 254
    .line 255
    move-object/from16 v46, v4

    .line 256
    .line 257
    move-object/from16 v37, v5

    .line 258
    .line 259
    move-object/from16 v45, v8

    .line 260
    .line 261
    move-object/from16 v38, v10

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object/from16 v39, v12

    .line 265
    .line 266
    move/from16 v42, v13

    .line 267
    .line 268
    move-object/from16 v41, v14

    .line 269
    .line 270
    move-object/from16 v40, v16

    .line 271
    .line 272
    move-object/from16 v43, v17

    .line 273
    .line 274
    move-object/from16 v35, v18

    .line 275
    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    move-object/from16 v44, v20

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    .line 282
    move-object/from16 p2, v7

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    move-object v0, v15

    .line 286
    goto :goto_161

    .line 287
    :goto_11e
    new-instance v7, Ly63;

    .line 288
    .line 289
    move-object/from16 v21, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v25, v15

    .line 293
    .line 294
    const/16 v15, 0xe

    .line 295
    .line 296
    move-object/from16 v26, v8

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    move-object/from16 v27, v10

    .line 300
    .line 301
    const-class v10, Lni3;

    .line 302
    .line 303
    move-object/from16 v28, v11

    .line 304
    .line 305
    const-string v11, "createImageWidget"

    .line 306
    .line 307
    move-object/from16 v29, v12

    .line 308
    .line 309
    const-string v12, "createImageWidget(II)V"

    .line 310
    .line 311
    move/from16 v30, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v36, v2

    .line 315
    .line 316
    move-object/from16 v46, v4

    .line 317
    .line 318
    move-object/from16 v37, v5

    .line 319
    .line 320
    move-object/from16 v40, v16

    .line 321
    .line 322
    move-object/from16 v43, v17

    .line 323
    .line 324
    move-object/from16 v35, v18

    .line 325
    .line 326
    move-object/from16 v2, v19

    .line 327
    .line 328
    move-object/from16 v44, v20

    .line 329
    .line 330
    move-object/from16 v41, v21

    .line 331
    .line 332
    move-object/from16 v45, v26

    .line 333
    .line 334
    move-object/from16 v38, v27

    .line 335
    .line 336
    move-object/from16 v5, v28

    .line 337
    .line 338
    move-object/from16 v39, v29

    .line 339
    .line 340
    move/from16 v42, v30

    .line 341
    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    move-object/from16 p2, v0

    .line 345
    .line 346
    move-object/from16 v0, v25

    .line 347
    .line 348
    invoke-direct/range {v7 .. v15}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    move-object/from16 v47, v7

    .line 355
    .line 356
    check-cast v47, Lvs2;

    .line 357
    .line 358
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v7, :cond_171

    .line 367
    .line 368
    if-ne v8, v3, :cond_185

    .line 369
    .line 370
    :cond_171
    new-instance v7, Ly63;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v15, 0x10

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    const-class v10, Lni3;

    .line 377
    .line 378
    const-string v11, "createWebWidget"

    .line 379
    .line 380
    const-string v12, "createWebWidget(II)V"

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-direct/range {v7 .. v15}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v8, v7

    .line 390
    :cond_185
    move-object/from16 v48, v8

    .line 391
    .line 392
    check-cast v48, Lvs2;

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v7, :cond_195

    .line 403
    .line 404
    if-ne v8, v3, :cond_1a9

    .line 405
    .line 406
    :cond_195
    new-instance v7, La33;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v15, 0xd

    .line 410
    .line 411
    const/4 v8, 0x3

    .line 412
    const-class v10, Lni3;

    .line 413
    .line 414
    const-string v11, "createIisuWidget"

    .line 415
    .line 416
    const-string v12, "createIisuWidget(Lcom/iisulauncher/settings/HomeIisuWidgetKind;II)V"

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct/range {v7 .. v15}, La33;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v8, v7

    .line 426
    :cond_1a9
    move-object/from16 v49, v8

    .line 427
    .line 428
    check-cast v49, Lvs2;

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v7, :cond_1b9

    .line 439
    .line 440
    if-ne v8, v3, :cond_1d3

    .line 441
    .line 442
    :cond_1b9
    new-instance v25, Lde3;

    .line 443
    .line 444
    const/16 v32, 0x0

    .line 445
    .line 446
    const/16 v33, 0x19

    .line 447
    .line 448
    const/16 v26, 0x1

    .line 449
    .line 450
    const-class v28, Lji3;

    .line 451
    .line 452
    const-string v29, "setQuickAccessRows"

    .line 453
    .line 454
    const-string v30, "setQuickAccessRows(I)V"

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    move-object/from16 v27, v5

    .line 459
    .line 460
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v25

    .line 464
    .line 465
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    move-object/from16 v50, v8

    .line 469
    .line 470
    check-cast v50, Lvs2;

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v7, :cond_1e3

    .line 481
    .line 482
    if-ne v8, v3, :cond_1fd

    .line 483
    .line 484
    :cond_1e3
    new-instance v25, Lde3;

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    .line 488
    const/16 v33, 0x1c

    .line 489
    .line 490
    const/16 v26, 0x1

    .line 491
    .line 492
    const-class v28, Lji3;

    .line 493
    .line 494
    const-string v29, "setQuickAccessColumns"

    .line 495
    .line 496
    const-string v30, "setQuickAccessColumns(I)V"

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    move-object/from16 v27, v5

    .line 501
    .line 502
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v8, v25

    .line 506
    .line 507
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    move-object/from16 v51, v8

    .line 511
    .line 512
    check-cast v51, Lvs2;

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v7, :cond_20d

    .line 523
    .line 524
    if-ne v8, v3, :cond_227

    .line 525
    .line 526
    :cond_20d
    new-instance v25, Le93;

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v33, 0x1b

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const-class v28, Lji3;

    .line 535
    .line 536
    const-string v29, "bumpQuickAccessFocusSignal"

    .line 537
    .line 538
    const-string v30, "bumpQuickAccessFocusSignal()V"

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    move-object/from16 v27, v5

    .line 543
    .line 544
    invoke-direct/range {v25 .. v33}, Le93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v25

    .line 548
    .line 549
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    move-object/from16 v52, v8

    .line 553
    .line 554
    check-cast v52, Lvs2;

    .line 555
    .line 556
    invoke-virtual/range {v35 .. v35}, Llp3;->H()Llh5;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v112

    .line 570
    iget-object v7, v6, Lih3;->C:Lwr2;

    .line 571
    .line 572
    iget-object v8, v6, Lih3;->D:Lks2;

    .line 573
    .line 574
    iget-object v10, v6, Lih3;->E:Lks2;

    .line 575
    .line 576
    iget-object v11, v6, Lih3;->F:Lls2;

    .line 577
    .line 578
    iget-object v12, v6, Lih3;->G:Lls2;

    .line 579
    .line 580
    iget-object v13, v6, Lih3;->H:Lks2;

    .line 581
    .line 582
    iget-object v14, v6, Lih3;->I:Lks2;

    .line 583
    .line 584
    iget-object v15, v6, Lih3;->J:Lks2;

    .line 585
    .line 586
    move-object/from16 v16, v8

    .line 587
    .line 588
    iget-object v8, v6, Lih3;->K:Lks2;

    .line 589
    .line 590
    move-object/from16 v17, v8

    .line 591
    .line 592
    iget-object v8, v6, Lih3;->L:Lks2;

    .line 593
    .line 594
    move-object/from16 v18, v8

    .line 595
    .line 596
    iget-object v8, v6, Lih3;->M:Lks2;

    .line 597
    .line 598
    move-object/from16 v19, v8

    .line 599
    .line 600
    iget-object v8, v6, Lih3;->N:Lwr2;

    .line 601
    .line 602
    move-object/from16 v20, v8

    .line 603
    .line 604
    iget-object v8, v6, Lih3;->O:Lwr2;

    .line 605
    .line 606
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v21

    .line 610
    move-object/from16 v28, v5

    .line 611
    .line 612
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-nez v21, :cond_26f

    .line 617
    .line 618
    if-ne v5, v3, :cond_26c

    .line 619
    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    move-object/from16 v132, v28

    .line 622
    .line 623
    goto :goto_28b

    .line 624
    :cond_26f
    :goto_26f
    new-instance v25, Ly63;

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, 0x15

    .line 629
    .line 630
    const/16 v26, 0x2

    .line 631
    .line 632
    move-object/from16 v27, v28

    .line 633
    .line 634
    const-class v28, Lji3;

    .line 635
    .line 636
    const-string v29, "setCollectionOrderMode"

    .line 637
    .line 638
    const-string v30, "setCollectionOrderMode(Ljava/lang/String;Lcom/iisulauncher/settings/CollectionOrderMode;)V"

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    invoke-direct/range {v25 .. v33}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v5, v25

    .line 646
    .line 647
    move-object/from16 v132, v27

    .line 648
    .line 649
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    check-cast v5, Lvs2;

    .line 653
    .line 654
    move-object/from16 v21, v8

    .line 655
    .line 656
    iget-object v8, v6, Lih3;->P:Lwr2;

    .line 657
    .line 658
    move-object/from16 v25, v8

    .line 659
    .line 660
    iget-object v8, v6, Lih3;->Q:Lls2;

    .line 661
    .line 662
    move-object/from16 v26, v8

    .line 663
    .line 664
    iget-object v8, v6, Lih3;->R:Lls2;

    .line 665
    .line 666
    move-object/from16 v27, v8

    .line 667
    .line 668
    iget-object v8, v6, Lih3;->S:Lks2;

    .line 669
    .line 670
    move-object/from16 v28, v8

    .line 671
    .line 672
    iget-object v8, v6, Lih3;->T:Lks2;

    .line 673
    .line 674
    move-object/from16 v29, v8

    .line 675
    .line 676
    iget-object v8, v6, Lih3;->U:Lwr2;

    .line 677
    .line 678
    move-object/from16 v30, v8

    .line 679
    .line 680
    iget-object v8, v6, Lih3;->V:Lwr2;

    .line 681
    .line 682
    move-object/from16 v31, v8

    .line 683
    .line 684
    iget-object v8, v6, Lih3;->W:Lwr2;

    .line 685
    .line 686
    move-object/from16 v32, v8

    .line 687
    .line 688
    iget-object v8, v6, Lih3;->X:Lwr2;

    .line 689
    .line 690
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v33

    .line 694
    move-object/from16 v53, v5

    .line 695
    .line 696
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-nez v33, :cond_2bf

    .line 701
    .line 702
    if-ne v5, v3, :cond_2c2

    .line 703
    .line 704
    :cond_2bf
    move-object/from16 v113, v7

    .line 705
    .line 706
    goto :goto_311

    .line 707
    :cond_2c2
    move-object/from16 v113, v7

    .line 708
    .line 709
    move-object/from16 v55, v10

    .line 710
    .line 711
    move-object/from16 v56, v11

    .line 712
    .line 713
    move-object/from16 v57, v12

    .line 714
    .line 715
    move-object/from16 v58, v13

    .line 716
    .line 717
    move-object/from16 v72, v34

    .line 718
    .line 719
    move-object/from16 v54, v36

    .line 720
    .line 721
    move-object/from16 v59, v37

    .line 722
    .line 723
    move-object/from16 v60, v38

    .line 724
    .line 725
    move-object/from16 v61, v39

    .line 726
    .line 727
    move-object/from16 v62, v40

    .line 728
    .line 729
    move/from16 v63, v42

    .line 730
    .line 731
    move-object/from16 v64, v43

    .line 732
    .line 733
    move-object/from16 v65, v44

    .line 734
    .line 735
    move-object/from16 v66, v45

    .line 736
    .line 737
    move-object/from16 v67, v46

    .line 738
    .line 739
    move-object/from16 v68, v47

    .line 740
    .line 741
    move-object/from16 v69, v48

    .line 742
    .line 743
    move-object/from16 v70, v49

    .line 744
    .line 745
    move-object/from16 v71, v50

    .line 746
    .line 747
    move-object v7, v5

    .line 748
    move-object/from16 v50, v8

    .line 749
    .line 750
    move-object/from16 v34, v14

    .line 751
    .line 752
    move-object/from16 v5, v16

    .line 753
    .line 754
    move-object/from16 v36, v17

    .line 755
    .line 756
    move-object/from16 v37, v18

    .line 757
    .line 758
    move-object/from16 v38, v19

    .line 759
    .line 760
    move-object/from16 v39, v20

    .line 761
    .line 762
    move-object/from16 v40, v21

    .line 763
    .line 764
    move-object/from16 v42, v25

    .line 765
    .line 766
    move-object/from16 v43, v26

    .line 767
    .line 768
    move-object/from16 v44, v27

    .line 769
    .line 770
    move-object/from16 v45, v28

    .line 771
    .line 772
    move-object/from16 v46, v29

    .line 773
    .line 774
    move-object/from16 v47, v30

    .line 775
    .line 776
    move-object/from16 v48, v31

    .line 777
    .line 778
    move-object/from16 v49, v32

    .line 779
    .line 780
    move-object/from16 v18, v35

    .line 781
    .line 782
    move-object/from16 v35, v15

    .line 783
    .line 784
    goto/16 :goto_372

    .line 785
    .line 786
    :goto_311
    new-instance v7, Lz63;

    .line 787
    .line 788
    move-object v5, v14

    .line 789
    const/4 v14, 0x0

    .line 790
    move-object/from16 v33, v15

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    move-object/from16 v54, v8

    .line 794
    .line 795
    const/4 v8, 0x5

    .line 796
    move-object/from16 v55, v10

    .line 797
    .line 798
    const-class v10, Lni3;

    .line 799
    .line 800
    move-object/from16 v56, v11

    .line 801
    .line 802
    const-string v11, "updateImageWidget"

    .line 803
    .line 804
    move-object/from16 v57, v12

    .line 805
    .line 806
    const-string v12, "updateImageWidget(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;)V"

    .line 807
    .line 808
    move-object/from16 v58, v13

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    move-object/from16 v72, v34

    .line 812
    .line 813
    move-object/from16 v59, v37

    .line 814
    .line 815
    move-object/from16 v60, v38

    .line 816
    .line 817
    move-object/from16 v61, v39

    .line 818
    .line 819
    move-object/from16 v62, v40

    .line 820
    .line 821
    move/from16 v63, v42

    .line 822
    .line 823
    move-object/from16 v64, v43

    .line 824
    .line 825
    move-object/from16 v65, v44

    .line 826
    .line 827
    move-object/from16 v66, v45

    .line 828
    .line 829
    move-object/from16 v67, v46

    .line 830
    .line 831
    move-object/from16 v68, v47

    .line 832
    .line 833
    move-object/from16 v69, v48

    .line 834
    .line 835
    move-object/from16 v70, v49

    .line 836
    .line 837
    move-object/from16 v71, v50

    .line 838
    .line 839
    move-object/from16 v50, v54

    .line 840
    .line 841
    move-object/from16 v34, v5

    .line 842
    .line 843
    move-object/from16 v5, v16

    .line 844
    .line 845
    move-object/from16 v37, v18

    .line 846
    .line 847
    move-object/from16 v38, v19

    .line 848
    .line 849
    move-object/from16 v39, v20

    .line 850
    .line 851
    move-object/from16 v40, v21

    .line 852
    .line 853
    move-object/from16 v42, v25

    .line 854
    .line 855
    move-object/from16 v43, v26

    .line 856
    .line 857
    move-object/from16 v44, v27

    .line 858
    .line 859
    move-object/from16 v45, v28

    .line 860
    .line 861
    move-object/from16 v46, v29

    .line 862
    .line 863
    move-object/from16 v47, v30

    .line 864
    .line 865
    move-object/from16 v48, v31

    .line 866
    .line 867
    move-object/from16 v49, v32

    .line 868
    .line 869
    move-object/from16 v18, v35

    .line 870
    .line 871
    move-object/from16 v54, v36

    .line 872
    .line 873
    move-object/from16 v36, v17

    .line 874
    .line 875
    move-object/from16 v35, v33

    .line 876
    .line 877
    invoke-direct/range {v7 .. v15}, Lz63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_372
    move-object/from16 v73, v7

    .line 884
    .line 885
    check-cast v73, Lvs2;

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    if-nez v7, :cond_382

    .line 896
    .line 897
    if-ne v8, v3, :cond_395

    .line 898
    .line 899
    :cond_382
    new-instance v7, Llh3;

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    const/4 v14, 0x0

    .line 903
    const/16 v8, 0x9

    .line 904
    .line 905
    const-class v10, Lni3;

    .line 906
    .line 907
    const-string v11, "updateWebWidget"

    .line 908
    .line 909
    const-string v12, "updateWebWidget(Ljava/lang/String;IILcom/iisulauncher/settings/HomeWebWidgetSourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/iisulauncher/settings/HomeWebWidgetRightStickMode;Lcom/iisulauncher/settings/HomeWebWidgetCloseKey;)V"

    .line 910
    .line 911
    invoke-direct/range {v7 .. v14}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object v8, v7

    .line 918
    :cond_395
    move-object/from16 v74, v8

    .line 919
    .line 920
    check-cast v74, Lvs2;

    .line 921
    .line 922
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-nez v7, :cond_3a5

    .line 931
    .line 932
    if-ne v8, v3, :cond_3b9

    .line 933
    .line 934
    :cond_3a5
    new-instance v7, La33;

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    const/16 v15, 0xc

    .line 938
    .line 939
    const/4 v8, 0x3

    .line 940
    const-class v10, Lni3;

    .line 941
    .line 942
    const-string v11, "updateAndroidWidget"

    .line 943
    .line 944
    const-string v12, "updateAndroidWidget(Ljava/lang/String;II)V"

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-direct/range {v7 .. v15}, La33;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    move-object v8, v7

    .line 954
    :cond_3b9
    move-object/from16 v75, v8

    .line 955
    .line 956
    check-cast v75, Lvs2;

    .line 957
    .line 958
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    if-nez v7, :cond_3c9

    .line 967
    .line 968
    if-ne v8, v3, :cond_3dc

    .line 969
    .line 970
    :cond_3c9
    new-instance v7, Lw63;

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    const/4 v15, 0x1

    .line 974
    const/4 v8, 0x6

    .line 975
    const-class v10, Lni3;

    .line 976
    .line 977
    const-string v11, "updateIisuWidget"

    .line 978
    .line 979
    const-string v12, "updateIisuWidget(Ljava/lang/String;IILcom/iisulauncher/settings/HomeIisuWidgetPlaytimeActivityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-direct/range {v7 .. v15}, Lw63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v8, v7

    .line 989
    :cond_3dc
    move-object/from16 v76, v8

    .line 990
    .line 991
    check-cast v76, Lvs2;

    .line 992
    .line 993
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    if-nez v7, :cond_3ec

    .line 1002
    .line 1003
    if-ne v8, v3, :cond_3ff

    .line 1004
    .line 1005
    :cond_3ec
    new-instance v7, Lde3;

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/4 v15, 0x3

    .line 1009
    const/4 v8, 0x1

    .line 1010
    const-class v10, Lni3;

    .line 1011
    .line 1012
    const-string v11, "openRetroAchievementsWidgetGamePicker"

    .line 1013
    .line 1014
    const-string v12, "openRetroAchievementsWidgetGamePicker(Ljava/lang/String;)V"

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v8, v7

    .line 1024
    :cond_3ff
    move-object/from16 v77, v8

    .line 1025
    .line 1026
    check-cast v77, Lvs2;

    .line 1027
    .line 1028
    iget-object v15, v6, Lih3;->Y:Lwr2;

    .line 1029
    .line 1030
    iget-object v7, v6, Lih3;->Z:Lks2;

    .line 1031
    .line 1032
    iget-object v8, v2, Lft3;->Q0:Lwr2;

    .line 1033
    .line 1034
    iget-object v10, v2, Lft3;->R0:Lwr2;

    .line 1035
    .line 1036
    iget-object v11, v2, Lft3;->S0:Lwr2;

    .line 1037
    .line 1038
    iget-object v12, v2, Lft3;->h3:Lks2;

    .line 1039
    .line 1040
    iget-object v13, v2, Lft3;->t1:Lks2;

    .line 1041
    .line 1042
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    move-object/from16 v78, v5

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-nez v14, :cond_41f

    .line 1053
    .line 1054
    if-ne v5, v3, :cond_421

    .line 1055
    .line 1056
    :cond_41f
    move-object v5, v7

    .line 1057
    goto :goto_43b

    .line 1058
    :cond_421
    move-object/from16 v79, v7

    .line 1059
    .line 1060
    move-object v7, v5

    .line 1061
    move-object/from16 v5, v79

    .line 1062
    .line 1063
    move-object/from16 v79, v59

    .line 1064
    .line 1065
    move-object/from16 v80, v60

    .line 1066
    .line 1067
    move-object/from16 v81, v61

    .line 1068
    .line 1069
    move-object/from16 v82, v62

    .line 1070
    .line 1071
    move/from16 v83, v63

    .line 1072
    .line 1073
    move-object/from16 v59, v8

    .line 1074
    .line 1075
    move-object/from16 v60, v10

    .line 1076
    .line 1077
    move-object/from16 v61, v11

    .line 1078
    .line 1079
    move-object/from16 v62, v12

    .line 1080
    .line 1081
    move-object/from16 v63, v13

    .line 1082
    .line 1083
    goto :goto_46c

    .line 1084
    :goto_43b
    new-instance v7, Lkh3;

    .line 1085
    .line 1086
    move-object v14, v13

    .line 1087
    const/4 v13, 0x0

    .line 1088
    move-object/from16 v16, v14

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    move-object/from16 v17, v8

    .line 1092
    .line 1093
    const/16 v8, 0x8

    .line 1094
    .line 1095
    move-object/from16 v19, v10

    .line 1096
    .line 1097
    const-class v10, Lni3;

    .line 1098
    .line 1099
    move-object/from16 v20, v11

    .line 1100
    .line 1101
    const-string v11, "updateQuickAccessRomTile"

    .line 1102
    .line 1103
    move-object/from16 v21, v12

    .line 1104
    .line 1105
    const-string v12, "updateQuickAccessRomTile(Ljava/lang/String;IIZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V"

    .line 1106
    .line 1107
    move-object/from16 v79, v59

    .line 1108
    .line 1109
    move-object/from16 v80, v60

    .line 1110
    .line 1111
    move-object/from16 v81, v61

    .line 1112
    .line 1113
    move-object/from16 v82, v62

    .line 1114
    .line 1115
    move/from16 v83, v63

    .line 1116
    .line 1117
    move-object/from16 v63, v16

    .line 1118
    .line 1119
    move-object/from16 v59, v17

    .line 1120
    .line 1121
    move-object/from16 v60, v19

    .line 1122
    .line 1123
    move-object/from16 v61, v20

    .line 1124
    .line 1125
    move-object/from16 v62, v21

    .line 1126
    .line 1127
    invoke-direct/range {v7 .. v14}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_46c
    move-object/from16 v86, v7

    .line 1134
    .line 1135
    check-cast v86, Lvs2;

    .line 1136
    .line 1137
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    if-nez v7, :cond_480

    .line 1146
    .line 1147
    if-ne v8, v3, :cond_47d

    .line 1148
    .line 1149
    goto :goto_480

    .line 1150
    :cond_47d
    move-object/from16 v87, v15

    .line 1151
    .line 1152
    goto :goto_49d

    .line 1153
    :cond_480
    :goto_480
    new-instance v7, Ly63;

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    move-object v8, v15

    .line 1157
    const/16 v15, 0xf

    .line 1158
    .line 1159
    move-object v10, v8

    .line 1160
    const/4 v8, 0x2

    .line 1161
    move-object v11, v10

    .line 1162
    const-class v10, Lni3;

    .line 1163
    .line 1164
    move-object v12, v11

    .line 1165
    const-string v11, "updateQuickAccessRomTileHeroSlot"

    .line 1166
    .line 1167
    move-object v13, v12

    .line 1168
    const-string v12, "updateQuickAccessRomTileHeroSlot(Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 1169
    .line 1170
    move-object/from16 v16, v13

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    move-object/from16 v87, v16

    .line 1174
    .line 1175
    invoke-direct/range {v7 .. v15}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v8, v7

    .line 1182
    :goto_49d
    move-object/from16 v88, v8

    .line 1183
    .line 1184
    check-cast v88, Lvs2;

    .line 1185
    .line 1186
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    if-nez v7, :cond_4ad

    .line 1195
    .line 1196
    if-ne v8, v3, :cond_4c0

    .line 1197
    .line 1198
    :cond_4ad
    new-instance v7, Lde3;

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x4

    .line 1202
    const/4 v8, 0x1

    .line 1203
    const-class v10, Lni3;

    .line 1204
    .line 1205
    const-string v11, "deleteImageWidget"

    .line 1206
    .line 1207
    const-string v12, "deleteImageWidget(Ljava/lang/String;)V"

    .line 1208
    .line 1209
    const/4 v13, 0x0

    .line 1210
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v8, v7

    .line 1217
    :cond_4c0
    move-object/from16 v89, v8

    .line 1218
    .line 1219
    check-cast v89, Lvs2;

    .line 1220
    .line 1221
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    if-nez v7, :cond_4d0

    .line 1230
    .line 1231
    if-ne v8, v3, :cond_4e3

    .line 1232
    .line 1233
    :cond_4d0
    new-instance v7, Lde3;

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v15, 0x5

    .line 1237
    const/4 v8, 0x1

    .line 1238
    const-class v10, Lni3;

    .line 1239
    .line 1240
    const-string v11, "deleteWebWidget"

    .line 1241
    .line 1242
    const-string v12, "deleteWebWidget(Ljava/lang/String;)V"

    .line 1243
    .line 1244
    const/4 v13, 0x0

    .line 1245
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v8, v7

    .line 1252
    :cond_4e3
    move-object/from16 v90, v8

    .line 1253
    .line 1254
    check-cast v90, Lvs2;

    .line 1255
    .line 1256
    move-object/from16 v7, v132

    .line 1257
    .line 1258
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    if-nez v8, :cond_4f5

    .line 1267
    .line 1268
    if-ne v10, v3, :cond_50f

    .line 1269
    .line 1270
    :cond_4f5
    new-instance v25, Lde3;

    .line 1271
    .line 1272
    const/16 v32, 0x0

    .line 1273
    .line 1274
    const/16 v33, 0x6

    .line 1275
    .line 1276
    const/16 v26, 0x1

    .line 1277
    .line 1278
    const-class v28, Lji3;

    .line 1279
    .line 1280
    const-string v29, "deleteAndroidWidget"

    .line 1281
    .line 1282
    const-string v30, "deleteAndroidWidget(Ljava/lang/String;)V"

    .line 1283
    .line 1284
    const/16 v31, 0x0

    .line 1285
    .line 1286
    move-object/from16 v27, v7

    .line 1287
    .line 1288
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v10, v25

    .line 1292
    .line 1293
    invoke-virtual {v1, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_50f
    move-object/from16 v91, v10

    .line 1297
    .line 1298
    check-cast v91, Lvs2;

    .line 1299
    .line 1300
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    if-nez v8, :cond_51f

    .line 1309
    .line 1310
    if-ne v10, v3, :cond_539

    .line 1311
    .line 1312
    :cond_51f
    new-instance v25, Lde3;

    .line 1313
    .line 1314
    const/16 v32, 0x0

    .line 1315
    .line 1316
    const/16 v33, 0x7

    .line 1317
    .line 1318
    const/16 v26, 0x1

    .line 1319
    .line 1320
    const-class v28, Lji3;

    .line 1321
    .line 1322
    const-string v29, "deleteIisuWidget"

    .line 1323
    .line 1324
    const-string v30, "deleteIisuWidget(Ljava/lang/String;)V"

    .line 1325
    .line 1326
    const/16 v31, 0x0

    .line 1327
    .line 1328
    move-object/from16 v27, v7

    .line 1329
    .line 1330
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v10, v25

    .line 1334
    .line 1335
    invoke-virtual {v1, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_539
    move-object/from16 v92, v10

    .line 1339
    .line 1340
    check-cast v92, Lvs2;

    .line 1341
    .line 1342
    iget-object v8, v2, Lft3;->u1:Lwr2;

    .line 1343
    .line 1344
    iget-object v10, v2, Lft3;->v1:Lwr2;

    .line 1345
    .line 1346
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    if-nez v11, :cond_551

    .line 1355
    .line 1356
    if-ne v12, v3, :cond_54e

    .line 1357
    .line 1358
    goto :goto_551

    .line 1359
    :cond_54e
    move-object/from16 v27, v7

    .line 1360
    .line 1361
    goto :goto_56b

    .line 1362
    :cond_551
    :goto_551
    new-instance v25, Lde3;

    .line 1363
    .line 1364
    const/16 v32, 0x0

    .line 1365
    .line 1366
    const/16 v33, 0x8

    .line 1367
    .line 1368
    const/16 v26, 0x1

    .line 1369
    .line 1370
    const-class v28, Lji3;

    .line 1371
    .line 1372
    const-string v29, "deleteAndroidWidget"

    .line 1373
    .line 1374
    const-string v30, "deleteAndroidWidget(Ljava/lang/String;)V"

    .line 1375
    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    move-object/from16 v27, v7

    .line 1379
    .line 1380
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v12, v25

    .line 1384
    .line 1385
    invoke-virtual {v1, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_56b
    move-object/from16 v93, v12

    .line 1389
    .line 1390
    check-cast v93, Lvs2;

    .line 1391
    .line 1392
    iget-object v7, v2, Lft3;->x1:Lwr2;

    .line 1393
    .line 1394
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    if-nez v11, :cond_57d

    .line 1403
    .line 1404
    if-ne v12, v3, :cond_57f

    .line 1405
    .line 1406
    :cond_57d
    move-object v11, v7

    .line 1407
    goto :goto_590

    .line 1408
    :cond_57f
    move-object/from16 v94, v5

    .line 1409
    .line 1410
    move-object/from16 v5, v27

    .line 1411
    .line 1412
    move-object/from16 v95, v71

    .line 1413
    .line 1414
    move-object/from16 v97, v72

    .line 1415
    .line 1416
    move-object/from16 v96, v74

    .line 1417
    .line 1418
    move-object/from16 v74, v7

    .line 1419
    .line 1420
    move-object/from16 v71, v8

    .line 1421
    .line 1422
    move-object/from16 v72, v10

    .line 1423
    .line 1424
    goto :goto_5bc

    .line 1425
    :goto_590
    new-instance v7, Lde3;

    .line 1426
    .line 1427
    const/4 v14, 0x0

    .line 1428
    const/16 v15, 0x9

    .line 1429
    .line 1430
    move-object v12, v8

    .line 1431
    const/4 v8, 0x1

    .line 1432
    move-object v13, v10

    .line 1433
    const-class v10, Lni3;

    .line 1434
    .line 1435
    move-object/from16 v16, v11

    .line 1436
    .line 1437
    const-string v11, "manageImageWidgetImage"

    .line 1438
    .line 1439
    move-object/from16 v17, v12

    .line 1440
    .line 1441
    const-string v12, "manageImageWidgetImage(Ljava/lang/String;)V"

    .line 1442
    .line 1443
    move-object/from16 v19, v13

    .line 1444
    .line 1445
    const/4 v13, 0x0

    .line 1446
    move-object/from16 v94, v5

    .line 1447
    .line 1448
    move-object/from16 v5, v27

    .line 1449
    .line 1450
    move-object/from16 v95, v71

    .line 1451
    .line 1452
    move-object/from16 v97, v72

    .line 1453
    .line 1454
    move-object/from16 v96, v74

    .line 1455
    .line 1456
    move-object/from16 v74, v16

    .line 1457
    .line 1458
    move-object/from16 v71, v17

    .line 1459
    .line 1460
    move-object/from16 v72, v19

    .line 1461
    .line 1462
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v12, v7

    .line 1469
    :goto_5bc
    move-object/from16 v98, v12

    .line 1470
    .line 1471
    check-cast v98, Lvs2;

    .line 1472
    .line 1473
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    if-nez v7, :cond_5cc

    .line 1482
    .line 1483
    if-ne v8, v3, :cond_5e0

    .line 1484
    .line 1485
    :cond_5cc
    new-instance v7, Lde3;

    .line 1486
    .line 1487
    const/4 v14, 0x0

    .line 1488
    const/16 v15, 0xa

    .line 1489
    .line 1490
    const/4 v8, 0x1

    .line 1491
    const-class v10, Lni3;

    .line 1492
    .line 1493
    const-string v11, "deleteImageWidgetImage"

    .line 1494
    .line 1495
    const-string v12, "deleteImageWidgetImage(Ljava/lang/String;)V"

    .line 1496
    .line 1497
    const/4 v13, 0x0

    .line 1498
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object v8, v7

    .line 1505
    :cond_5e0
    move-object/from16 v99, v8

    .line 1506
    .line 1507
    check-cast v99, Lvs2;

    .line 1508
    .line 1509
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-nez v7, :cond_5f0

    .line 1518
    .line 1519
    if-ne v8, v3, :cond_604

    .line 1520
    .line 1521
    :cond_5f0
    new-instance v7, Lde3;

    .line 1522
    .line 1523
    const/4 v14, 0x0

    .line 1524
    const/16 v15, 0xb

    .line 1525
    .line 1526
    const/4 v8, 0x1

    .line 1527
    const-class v10, Lni3;

    .line 1528
    .line 1529
    const-string v11, "manageWebWidgetHtml"

    .line 1530
    .line 1531
    const-string v12, "manageWebWidgetHtml(Lcom/iisulauncher/settings/HomeWebWidgetConfig;)V"

    .line 1532
    .line 1533
    const/4 v13, 0x0

    .line 1534
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    move-object v8, v7

    .line 1541
    :cond_604
    move-object/from16 v100, v8

    .line 1542
    .line 1543
    check-cast v100, Lvs2;

    .line 1544
    .line 1545
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    if-nez v7, :cond_614

    .line 1554
    .line 1555
    if-ne v8, v3, :cond_628

    .line 1556
    .line 1557
    :cond_614
    new-instance v7, Lde3;

    .line 1558
    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/16 v15, 0xc

    .line 1561
    .line 1562
    const/4 v8, 0x1

    .line 1563
    const-class v10, Lni3;

    .line 1564
    .line 1565
    const-string v11, "deleteWebWidgetContent"

    .line 1566
    .line 1567
    const-string v12, "deleteWebWidgetContent(Lcom/iisulauncher/settings/HomeWebWidgetConfig;)V"

    .line 1568
    .line 1569
    const/4 v13, 0x0

    .line 1570
    invoke-direct/range {v7 .. v15}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v8, v7

    .line 1577
    :cond_628
    move-object/from16 v101, v8

    .line 1578
    .line 1579
    check-cast v101, Lvs2;

    .line 1580
    .line 1581
    invoke-virtual {v1, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    if-nez v7, :cond_638

    .line 1590
    .line 1591
    if-ne v8, v3, :cond_64c

    .line 1592
    .line 1593
    :cond_638
    new-instance v7, Ly63;

    .line 1594
    .line 1595
    const/4 v14, 0x0

    .line 1596
    const/16 v15, 0x11

    .line 1597
    .line 1598
    const/4 v8, 0x2

    .line 1599
    const-class v10, Lni3;

    .line 1600
    .line 1601
    const-string v11, "updateHomeWebWidgetUrl"

    .line 1602
    .line 1603
    const-string v12, "updateHomeWebWidgetUrl(Lcom/iisulauncher/settings/HomeWebWidgetConfig;Ljava/lang/String;)V"

    .line 1604
    .line 1605
    const/4 v13, 0x0

    .line 1606
    invoke-direct/range {v7 .. v15}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    move-object v8, v7

    .line 1613
    :cond_64c
    check-cast v8, Lvs2;

    .line 1614
    .line 1615
    iget-object v7, v6, Lih3;->a0:Lks2;

    .line 1616
    .line 1617
    iget-object v9, v6, Lih3;->b0:Lur2;

    .line 1618
    .line 1619
    iget-object v10, v6, Lih3;->c0:Lur2;

    .line 1620
    .line 1621
    iget-boolean v11, v6, Lih3;->s:Z

    .line 1622
    .line 1623
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v12

    .line 1627
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    if-nez v12, :cond_662

    .line 1632
    .line 1633
    if-ne v13, v3, :cond_67c

    .line 1634
    .line 1635
    :cond_662
    new-instance v25, Ly63;

    .line 1636
    .line 1637
    const/16 v32, 0x0

    .line 1638
    .line 1639
    const/16 v33, 0x12

    .line 1640
    .line 1641
    const/16 v26, 0x2

    .line 1642
    .line 1643
    const-class v28, Lji3;

    .line 1644
    .line 1645
    const-string v29, "resolveCollectionOrderMode"

    .line 1646
    .line 1647
    const-string v30, "resolveCollectionOrderMode(Ljava/lang/String;Lcom/iisulauncher/settings/CollectionOrderMode;)Lcom/iisulauncher/settings/CollectionOrderMode;"

    .line 1648
    .line 1649
    const/16 v31, 0x0

    .line 1650
    .line 1651
    move-object/from16 v27, v5

    .line 1652
    .line 1653
    invoke-direct/range {v25 .. v33}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v13, v25

    .line 1657
    .line 1658
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_67c
    move-object v12, v13

    .line 1662
    check-cast v12, Lvs2;

    .line 1663
    .line 1664
    move-object/from16 v13, v18

    .line 1665
    .line 1666
    iget-object v14, v13, Llp3;->c2:Llh5;

    .line 1667
    .line 1668
    if-eqz v14, :cond_c23

    .line 1669
    .line 1670
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v14

    .line 1674
    move-object/from16 v102, v14

    .line 1675
    .line 1676
    check-cast v102, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v13}, Llp3;->b()Llh5;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    move-object/from16 v103, v14

    .line 1687
    .line 1688
    check-cast v103, Ljava/lang/String;

    .line 1689
    .line 1690
    iget-boolean v14, v6, Lih3;->q:Z

    .line 1691
    .line 1692
    iget-object v15, v6, Lih3;->e0:Lur2;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v16

    .line 1698
    move-object/from16 v25, v0

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-nez v16, :cond_6ab

    .line 1705
    .line 1706
    if-ne v0, v3, :cond_6ae

    .line 1707
    .line 1708
    :cond_6ab
    move-object/from16 v18, v13

    .line 1709
    .line 1710
    goto :goto_6be

    .line 1711
    :cond_6ae
    move-object/from16 v104, v13

    .line 1712
    .line 1713
    move-object v13, v0

    .line 1714
    move-object/from16 v0, v104

    .line 1715
    .line 1716
    move-object/from16 v104, v90

    .line 1717
    .line 1718
    move-object/from16 v105, v91

    .line 1719
    .line 1720
    move/from16 v90, v14

    .line 1721
    .line 1722
    move-object/from16 v91, v15

    .line 1723
    .line 1724
    move-object/from16 v15, v25

    .line 1725
    .line 1726
    goto :goto_6e4

    .line 1727
    :goto_6be
    new-instance v13, Lde3;

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0xd

    .line 1732
    .line 1733
    move v0, v14

    .line 1734
    const/4 v14, 0x1

    .line 1735
    const-class v16, Lhi3;

    .line 1736
    .line 1737
    const-string v17, "openAppOptions"

    .line 1738
    .line 1739
    move-object/from16 v19, v18

    .line 1740
    .line 1741
    const-string v18, "openAppOptions(Lcom/iisulauncher/apps/InstalledApp;)V"

    .line 1742
    .line 1743
    move-object/from16 v26, v19

    .line 1744
    .line 1745
    const/16 v19, 0x0

    .line 1746
    .line 1747
    move-object/from16 v104, v90

    .line 1748
    .line 1749
    move-object/from16 v105, v91

    .line 1750
    .line 1751
    move/from16 v90, v0

    .line 1752
    .line 1753
    move-object/from16 v91, v15

    .line 1754
    .line 1755
    move-object/from16 v15, v25

    .line 1756
    .line 1757
    move-object/from16 v0, v26

    .line 1758
    .line 1759
    invoke-direct/range {v13 .. v21}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_6e4
    move-object/from16 v106, v13

    .line 1766
    .line 1767
    check-cast v106, Lvs2;

    .line 1768
    .line 1769
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v13

    .line 1773
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v14

    .line 1777
    if-nez v13, :cond_6f4

    .line 1778
    .line 1779
    if-ne v14, v3, :cond_70a

    .line 1780
    .line 1781
    :cond_6f4
    new-instance v13, Lde3;

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0xe

    .line 1786
    .line 1787
    const/4 v14, 0x1

    .line 1788
    const-class v16, Lhi3;

    .line 1789
    .line 1790
    const-string v17, "openRomOptions"

    .line 1791
    .line 1792
    const-string v18, "openRomOptions(Lcom/iisulauncher/roms/RomItem;)V"

    .line 1793
    .line 1794
    const/16 v19, 0x0

    .line 1795
    .line 1796
    invoke-direct/range {v13 .. v21}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v14, v13

    .line 1803
    :cond_70a
    move-object/from16 v107, v14

    .line 1804
    .line 1805
    check-cast v107, Lvs2;

    .line 1806
    .line 1807
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v13

    .line 1811
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v14

    .line 1815
    if-nez v13, :cond_71a

    .line 1816
    .line 1817
    if-ne v14, v3, :cond_730

    .line 1818
    .line 1819
    :cond_71a
    new-instance v13, Lde3;

    .line 1820
    .line 1821
    const/16 v20, 0x0

    .line 1822
    .line 1823
    const/16 v21, 0xf

    .line 1824
    .line 1825
    const/4 v14, 0x1

    .line 1826
    const-class v16, Lhi3;

    .line 1827
    .line 1828
    const-string v17, "openConsoleOptions"

    .line 1829
    .line 1830
    const-string v18, "openConsoleOptions(Ljava/lang/String;)V"

    .line 1831
    .line 1832
    const/16 v19, 0x0

    .line 1833
    .line 1834
    invoke-direct/range {v13 .. v21}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    move-object v14, v13

    .line 1841
    :cond_730
    check-cast v14, Lvs2;

    .line 1842
    .line 1843
    iget-object v13, v6, Lih3;->i:Lkw3;

    .line 1844
    .line 1845
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v16

    .line 1849
    move-object/from16 v17, v7

    .line 1850
    .line 1851
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    if-nez v16, :cond_742

    .line 1856
    .line 1857
    if-ne v7, v3, :cond_75c

    .line 1858
    .line 1859
    :cond_742
    new-instance v25, Lde3;

    .line 1860
    .line 1861
    const/16 v32, 0x0

    .line 1862
    .line 1863
    const/16 v33, 0x10

    .line 1864
    .line 1865
    const/16 v26, 0x1

    .line 1866
    .line 1867
    const-class v28, Lkw3;

    .line 1868
    .line 1869
    const-string v29, "setScraperContextMenuPinned"

    .line 1870
    .line 1871
    const-string v30, "setScraperContextMenuPinned(Z)V"

    .line 1872
    .line 1873
    const/16 v31, 0x0

    .line 1874
    .line 1875
    move-object/from16 v27, v13

    .line 1876
    .line 1877
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v7, v25

    .line 1881
    .line 1882
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_75c
    check-cast v7, Lvs2;

    .line 1886
    .line 1887
    iget-object v13, v6, Lih3;->i:Lkw3;

    .line 1888
    .line 1889
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v16

    .line 1893
    move-object/from16 v18, v7

    .line 1894
    .line 1895
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    if-nez v16, :cond_76e

    .line 1900
    .line 1901
    if-ne v7, v3, :cond_788

    .line 1902
    .line 1903
    :cond_76e
    new-instance v25, Lde3;

    .line 1904
    .line 1905
    const/16 v32, 0x0

    .line 1906
    .line 1907
    const/16 v33, 0x11

    .line 1908
    .line 1909
    const/16 v26, 0x1

    .line 1910
    .line 1911
    const-class v28, Lkw3;

    .line 1912
    .line 1913
    const-string v29, "showScraperSelectionMenu"

    .line 1914
    .line 1915
    const-string v30, "showScraperSelectionMenu(Lcom/iisulauncher/scrapers/ScraperSelectionPrompt;)V"

    .line 1916
    .line 1917
    const/16 v31, 0x0

    .line 1918
    .line 1919
    move-object/from16 v27, v13

    .line 1920
    .line 1921
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v7, v25

    .line 1925
    .line 1926
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_788
    check-cast v7, Lvs2;

    .line 1930
    .line 1931
    iget-object v13, v6, Lih3;->j:Lum3;

    .line 1932
    .line 1933
    invoke-virtual {v1, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v16

    .line 1937
    move-object/from16 v19, v7

    .line 1938
    .line 1939
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    if-nez v16, :cond_79a

    .line 1944
    .line 1945
    if-ne v7, v3, :cond_7b4

    .line 1946
    .line 1947
    :cond_79a
    new-instance v25, Lde3;

    .line 1948
    .line 1949
    const/16 v32, 0x0

    .line 1950
    .line 1951
    const/16 v33, 0x12

    .line 1952
    .line 1953
    const/16 v26, 0x1

    .line 1954
    .line 1955
    const-class v28, Lum3;

    .line 1956
    .line 1957
    const-string v29, "showProgressMenu"

    .line 1958
    .line 1959
    const-string v30, "showProgressMenu(Lcom/iisulauncher/scrapers/ScraperJobState;)V"

    .line 1960
    .line 1961
    const/16 v31, 0x0

    .line 1962
    .line 1963
    move-object/from16 v27, v13

    .line 1964
    .line 1965
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v7, v25

    .line 1969
    .line 1970
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_7b4
    check-cast v7, Lvs2;

    .line 1974
    .line 1975
    move-object/from16 v16, v7

    .line 1976
    .line 1977
    move-object v13, v8

    .line 1978
    iget-wide v7, v6, Lih3;->t:J

    .line 1979
    .line 1980
    move-wide/from16 v20, v7

    .line 1981
    .line 1982
    iget-object v7, v6, Lih3;->f0:Ly63;

    .line 1983
    .line 1984
    iget-object v8, v6, Lih3;->g0:Lx63;

    .line 1985
    .line 1986
    move-object/from16 v108, v7

    .line 1987
    .line 1988
    iget-object v7, v6, Lih3;->h0:Lx63;

    .line 1989
    .line 1990
    move-object/from16 v109, v7

    .line 1991
    .line 1992
    iget-object v7, v6, Lih3;->i0:Lx63;

    .line 1993
    .line 1994
    move-object/from16 v110, v7

    .line 1995
    .line 1996
    iget-object v7, v6, Lih3;->j0:Lx63;

    .line 1997
    .line 1998
    move-object/from16 v111, v7

    .line 1999
    .line 2000
    iget-object v7, v6, Lih3;->k0:Lf63;

    .line 2001
    .line 2002
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v25

    .line 2006
    move-object/from16 v28, v5

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    if-nez v25, :cond_7e5

    .line 2013
    .line 2014
    if-ne v5, v3, :cond_7e0

    .line 2015
    .line 2016
    goto :goto_7e5

    .line 2017
    :cond_7e0
    move-object/from16 v114, v7

    .line 2018
    .line 2019
    move-object/from16 v7, v28

    .line 2020
    .line 2021
    goto :goto_803

    .line 2022
    :cond_7e5
    :goto_7e5
    new-instance v25, Ly63;

    .line 2023
    .line 2024
    const/16 v32, 0x0

    .line 2025
    .line 2026
    const/16 v33, 0x13

    .line 2027
    .line 2028
    const/16 v26, 0x2

    .line 2029
    .line 2030
    move-object/from16 v27, v28

    .line 2031
    .line 2032
    const-class v28, Lji3;

    .line 2033
    .line 2034
    const-string v29, "setHorizontalGridEnabled"

    .line 2035
    .line 2036
    const-string v30, "setHorizontalGridEnabled(ZZ)V"

    .line 2037
    .line 2038
    const/16 v31, 0x0

    .line 2039
    .line 2040
    invoke-direct/range {v25 .. v33}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v114, v7

    .line 2044
    .line 2045
    move-object/from16 v5, v25

    .line 2046
    .line 2047
    move-object/from16 v7, v27

    .line 2048
    .line 2049
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_803
    check-cast v5, Lvs2;

    .line 2053
    .line 2054
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v25

    .line 2058
    move-object/from16 v115, v5

    .line 2059
    .line 2060
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    if-nez v25, :cond_813

    .line 2065
    .line 2066
    if-ne v5, v3, :cond_82d

    .line 2067
    .line 2068
    :cond_813
    new-instance v25, Lde3;

    .line 2069
    .line 2070
    const/16 v32, 0x0

    .line 2071
    .line 2072
    const/16 v33, 0x13

    .line 2073
    .line 2074
    const/16 v26, 0x1

    .line 2075
    .line 2076
    const-class v28, Lji3;

    .line 2077
    .line 2078
    const-string v29, "setHorizontalGridOverrideEnabled"

    .line 2079
    .line 2080
    const-string v30, "setHorizontalGridOverrideEnabled(Z)V"

    .line 2081
    .line 2082
    const/16 v31, 0x0

    .line 2083
    .line 2084
    move-object/from16 v27, v7

    .line 2085
    .line 2086
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v5, v25

    .line 2090
    .line 2091
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_82d
    check-cast v5, Lvs2;

    .line 2095
    .line 2096
    iget-object v2, v2, Lft3;->V4:Lwr2;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Llp3;->r0()Llh5;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v25

    .line 2102
    invoke-interface/range {v25 .. v25}, Lez7;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v25

    .line 2106
    check-cast v25, Ljava/lang/Number;

    .line 2107
    .line 2108
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v116

    .line 2112
    invoke-virtual {v0}, Llp3;->q0()Llh5;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v25

    .line 2116
    invoke-interface/range {v25 .. v25}, Lez7;->getValue()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v25

    .line 2120
    check-cast v25, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v117

    .line 2126
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v25

    .line 2130
    move-object/from16 v118, v2

    .line 2131
    .line 2132
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-nez v25, :cond_85b

    .line 2137
    .line 2138
    if-ne v2, v3, :cond_875

    .line 2139
    .line 2140
    :cond_85b
    new-instance v25, Ly63;

    .line 2141
    .line 2142
    const/16 v32, 0x0

    .line 2143
    .line 2144
    const/16 v33, 0x14

    .line 2145
    .line 2146
    const/16 v26, 0x2

    .line 2147
    .line 2148
    const-class v28, Lji3;

    .line 2149
    .line 2150
    const-string v29, "setRendererColumnReduction"

    .line 2151
    .line 2152
    const-string v30, "setRendererColumnReduction(IZ)V"

    .line 2153
    .line 2154
    const/16 v31, 0x0

    .line 2155
    .line 2156
    move-object/from16 v27, v7

    .line 2157
    .line 2158
    invoke-direct/range {v25 .. v33}, Ly63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v2, v25

    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_875
    check-cast v2, Lvs2;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Llp3;->k0()Llh5;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v25

    .line 2172
    invoke-interface/range {v25 .. v25}, Lez7;->getValue()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v25

    .line 2176
    check-cast v25, Ljava/lang/Boolean;

    .line 2177
    .line 2178
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v119

    .line 2182
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v25

    .line 2186
    move-object/from16 v120, v2

    .line 2187
    .line 2188
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-nez v25, :cond_893

    .line 2193
    .line 2194
    if-ne v2, v3, :cond_8ad

    .line 2195
    .line 2196
    :cond_893
    new-instance v25, Lde3;

    .line 2197
    .line 2198
    const/16 v32, 0x0

    .line 2199
    .line 2200
    const/16 v33, 0x14

    .line 2201
    .line 2202
    const/16 v26, 0x1

    .line 2203
    .line 2204
    const-class v28, Lji3;

    .line 2205
    .line 2206
    const-string v29, "setPersistentNavBarOnHome"

    .line 2207
    .line 2208
    const-string v30, "setPersistentNavBarOnHome(Z)V"

    .line 2209
    .line 2210
    const/16 v31, 0x0

    .line 2211
    .line 2212
    move-object/from16 v27, v7

    .line 2213
    .line 2214
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v2, v25

    .line 2218
    .line 2219
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_8ad
    check-cast v2, Lvs2;

    .line 2223
    .line 2224
    move-object/from16 v121, v2

    .line 2225
    .line 2226
    iget-object v2, v0, Llp3;->d0:Llh5;

    .line 2227
    .line 2228
    if-eqz v2, :cond_c1d

    .line 2229
    .line 2230
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, Lyc3;

    .line 2235
    .line 2236
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v25

    .line 2240
    move-object/from16 v122, v2

    .line 2241
    .line 2242
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    if-nez v25, :cond_8c9

    .line 2247
    .line 2248
    if-ne v2, v3, :cond_8e3

    .line 2249
    .line 2250
    :cond_8c9
    new-instance v25, Lde3;

    .line 2251
    .line 2252
    const/16 v32, 0x0

    .line 2253
    .line 2254
    const/16 v33, 0x15

    .line 2255
    .line 2256
    const/16 v26, 0x1

    .line 2257
    .line 2258
    const-class v28, Lji3;

    .line 2259
    .line 2260
    const-string v29, "setHomeIconBorderStyle"

    .line 2261
    .line 2262
    const-string v30, "setHomeIconBorderStyle(Lcom/iisulauncher/settings/HomeIconBorderStyle;)V"

    .line 2263
    .line 2264
    const/16 v31, 0x0

    .line 2265
    .line 2266
    move-object/from16 v27, v7

    .line 2267
    .line 2268
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v2, v25

    .line 2272
    .line 2273
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_8e3
    check-cast v2, Lvs2;

    .line 2277
    .line 2278
    move-object/from16 v123, v2

    .line 2279
    .line 2280
    iget-object v2, v0, Llp3;->e1:Llh5;

    .line 2281
    .line 2282
    if-eqz v2, :cond_c17

    .line 2283
    .line 2284
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Ljava/lang/Boolean;

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v25

    .line 2298
    move/from16 v124, v2

    .line 2299
    .line 2300
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    if-nez v25, :cond_903

    .line 2305
    .line 2306
    if-ne v2, v3, :cond_91d

    .line 2307
    .line 2308
    :cond_903
    new-instance v25, Lde3;

    .line 2309
    .line 2310
    const/16 v32, 0x0

    .line 2311
    .line 2312
    const/16 v33, 0x16

    .line 2313
    .line 2314
    const/16 v26, 0x1

    .line 2315
    .line 2316
    const-class v28, Lji3;

    .line 2317
    .line 2318
    const-string v29, "setHomeIconBorderDisabled"

    .line 2319
    .line 2320
    const-string v30, "setHomeIconBorderDisabled(Z)V"

    .line 2321
    .line 2322
    const/16 v31, 0x0

    .line 2323
    .line 2324
    move-object/from16 v27, v7

    .line 2325
    .line 2326
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v2, v25

    .line 2330
    .line 2331
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_91d
    check-cast v2, Lvs2;

    .line 2335
    .line 2336
    move-object/from16 v125, v2

    .line 2337
    .line 2338
    iget-object v2, v0, Llp3;->f1:Llh5;

    .line 2339
    .line 2340
    if-eqz v2, :cond_c11

    .line 2341
    .line 2342
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    check-cast v2, Ljava/lang/Boolean;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v25

    .line 2356
    move/from16 v126, v2

    .line 2357
    .line 2358
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    if-nez v25, :cond_93d

    .line 2363
    .line 2364
    if-ne v2, v3, :cond_957

    .line 2365
    .line 2366
    :cond_93d
    new-instance v25, Lde3;

    .line 2367
    .line 2368
    const/16 v32, 0x0

    .line 2369
    .line 2370
    const/16 v33, 0x17

    .line 2371
    .line 2372
    const/16 v26, 0x1

    .line 2373
    .line 2374
    const-class v28, Lji3;

    .line 2375
    .line 2376
    const-string v29, "setHomeIconDynamicBorderDisabled"

    .line 2377
    .line 2378
    const-string v30, "setHomeIconDynamicBorderDisabled(Z)V"

    .line 2379
    .line 2380
    const/16 v31, 0x0

    .line 2381
    .line 2382
    move-object/from16 v27, v7

    .line 2383
    .line 2384
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v2, v25

    .line 2388
    .line 2389
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_957
    check-cast v2, Lvs2;

    .line 2393
    .line 2394
    move-object/from16 v127, v2

    .line 2395
    .line 2396
    iget-object v2, v0, Llp3;->g1:Llh5;

    .line 2397
    .line 2398
    if-eqz v2, :cond_c0b

    .line 2399
    .line 2400
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    check-cast v2, Ljava/lang/Boolean;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v25

    .line 2414
    move/from16 v128, v2

    .line 2415
    .line 2416
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-nez v25, :cond_977

    .line 2421
    .line 2422
    if-ne v2, v3, :cond_991

    .line 2423
    .line 2424
    :cond_977
    new-instance v25, Lde3;

    .line 2425
    .line 2426
    const/16 v32, 0x0

    .line 2427
    .line 2428
    const/16 v33, 0x18

    .line 2429
    .line 2430
    const/16 v26, 0x1

    .line 2431
    .line 2432
    const-class v28, Lji3;

    .line 2433
    .line 2434
    const-string v29, "setShowJumpBackWidget"

    .line 2435
    .line 2436
    const-string v30, "setShowJumpBackWidget(Z)V"

    .line 2437
    .line 2438
    const/16 v31, 0x0

    .line 2439
    .line 2440
    move-object/from16 v27, v7

    .line 2441
    .line 2442
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v2, v25

    .line 2446
    .line 2447
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    :cond_991
    check-cast v2, Lvs2;

    .line 2451
    .line 2452
    move-object/from16 v129, v2

    .line 2453
    .line 2454
    iget-object v2, v0, Llp3;->h1:Llh5;

    .line 2455
    .line 2456
    if-eqz v2, :cond_c05

    .line 2457
    .line 2458
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    check-cast v2, Ljava/lang/Boolean;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v25

    .line 2472
    move/from16 v130, v2

    .line 2473
    .line 2474
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    if-nez v25, :cond_9b1

    .line 2479
    .line 2480
    if-ne v2, v3, :cond_9cb

    .line 2481
    .line 2482
    :cond_9b1
    new-instance v25, Lde3;

    .line 2483
    .line 2484
    const/16 v32, 0x0

    .line 2485
    .line 2486
    const/16 v33, 0x1a

    .line 2487
    .line 2488
    const/16 v26, 0x1

    .line 2489
    .line 2490
    const-class v28, Lji3;

    .line 2491
    .line 2492
    const-string v29, "setShowBeenAWhileWidget"

    .line 2493
    .line 2494
    const-string v30, "setShowBeenAWhileWidget(Z)V"

    .line 2495
    .line 2496
    const/16 v31, 0x0

    .line 2497
    .line 2498
    move-object/from16 v27, v7

    .line 2499
    .line 2500
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v2, v25

    .line 2504
    .line 2505
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_9cb
    check-cast v2, Lvs2;

    .line 2509
    .line 2510
    iget-object v0, v0, Llp3;->i1:Llh5;

    .line 2511
    .line 2512
    if-eqz v0, :cond_bff

    .line 2513
    .line 2514
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Ljava/lang/Boolean;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v25

    .line 2528
    move/from16 v97, v0

    .line 2529
    .line 2530
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    if-nez v25, :cond_9e9

    .line 2535
    .line 2536
    if-ne v0, v3, :cond_a03

    .line 2537
    .line 2538
    :cond_9e9
    new-instance v25, Lde3;

    .line 2539
    .line 2540
    const/16 v32, 0x0

    .line 2541
    .line 2542
    const/16 v33, 0x1b

    .line 2543
    .line 2544
    const/16 v26, 0x1

    .line 2545
    .line 2546
    const-class v28, Lji3;

    .line 2547
    .line 2548
    const-string v29, "setShowJumpBackHero"

    .line 2549
    .line 2550
    const-string v30, "setShowJumpBackHero(Z)V"

    .line 2551
    .line 2552
    const/16 v31, 0x0

    .line 2553
    .line 2554
    move-object/from16 v27, v7

    .line 2555
    .line 2556
    invoke-direct/range {v25 .. v33}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2557
    .line 2558
    .line 2559
    move-object/from16 v0, v25

    .line 2560
    .line 2561
    invoke-virtual {v1, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_a03
    check-cast v0, Lvs2;

    .line 2565
    .line 2566
    invoke-static/range {v23 .. v23}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v7

    .line 2570
    invoke-static {v7, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    if-eqz v4, :cond_a12

    .line 2575
    .line 2576
    sget-object v4, Lmh3;->j:Lmh3;

    .line 2577
    .line 2578
    goto :goto_a14

    .line 2579
    :cond_a12
    sget-object v4, Lmh3;->i:Lmh3;

    .line 2580
    .line 2581
    :goto_a14
    iget-object v7, v6, Lih3;->z:Lur2;

    .line 2582
    .line 2583
    iget-object v6, v6, Lih3;->u:Ljava/lang/String;

    .line 2584
    .line 2585
    move-object/from16 v23, v0

    .line 2586
    .line 2587
    move-object/from16 v0, v67

    .line 2588
    .line 2589
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v25

    .line 2593
    move-object/from16 v26, v2

    .line 2594
    .line 2595
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    if-nez v25, :cond_a2e

    .line 2600
    .line 2601
    if-ne v2, v3, :cond_a2b

    .line 2602
    .line 2603
    goto :goto_a2e

    .line 2604
    :cond_a2b
    move-object/from16 v25, v4

    .line 2605
    .line 2606
    goto :goto_a39

    .line 2607
    :cond_a2e
    :goto_a2e
    new-instance v2, Ljh3;

    .line 2608
    .line 2609
    move-object/from16 v25, v4

    .line 2610
    .line 2611
    const/4 v4, 0x0

    .line 2612
    invoke-direct {v2, v0, v4}, Ljh3;-><init>(Lij1;I)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    :goto_a39
    check-cast v2, Lwr2;

    .line 2619
    .line 2620
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v4

    .line 2624
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v27

    .line 2628
    or-int v4, v4, v27

    .line 2629
    .line 2630
    move-object/from16 v27, v2

    .line 2631
    .line 2632
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    if-nez v4, :cond_a4f

    .line 2637
    .line 2638
    if-ne v2, v3, :cond_a59

    .line 2639
    .line 2640
    :cond_a4f
    new-instance v2, Ljk2;

    .line 2641
    .line 2642
    const/16 v4, 0x17

    .line 2643
    .line 2644
    invoke-direct {v2, v4, v15, v0}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_a59
    check-cast v2, Lwr2;

    .line 2651
    .line 2652
    move-object/from16 v4, v68

    .line 2653
    .line 2654
    check-cast v4, Lks2;

    .line 2655
    .line 2656
    move-object/from16 v15, v69

    .line 2657
    .line 2658
    check-cast v15, Lks2;

    .line 2659
    .line 2660
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v28

    .line 2664
    move-object/from16 v29, v2

    .line 2665
    .line 2666
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    if-nez v28, :cond_a75

    .line 2671
    .line 2672
    if-ne v2, v3, :cond_a72

    .line 2673
    .line 2674
    goto :goto_a75

    .line 2675
    :cond_a72
    move-object/from16 v28, v4

    .line 2676
    .line 2677
    goto :goto_a81

    .line 2678
    :cond_a75
    :goto_a75
    new-instance v2, Lg43;

    .line 2679
    .line 2680
    move-object/from16 v28, v4

    .line 2681
    .line 2682
    const/16 v4, 0x9

    .line 2683
    .line 2684
    invoke-direct {v2, v4, v0}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    :goto_a81
    check-cast v2, Lur2;

    .line 2691
    .line 2692
    move-object/from16 v4, v70

    .line 2693
    .line 2694
    check-cast v4, Lls2;

    .line 2695
    .line 2696
    move-object/from16 v30, v95

    .line 2697
    .line 2698
    check-cast v30, Lwr2;

    .line 2699
    .line 2700
    check-cast v51, Lwr2;

    .line 2701
    .line 2702
    check-cast v52, Lur2;

    .line 2703
    .line 2704
    move-object/from16 v31, v53

    .line 2705
    .line 2706
    check-cast v31, Lks2;

    .line 2707
    .line 2708
    check-cast v73, Lns2;

    .line 2709
    .line 2710
    move-object/from16 v32, v96

    .line 2711
    .line 2712
    check-cast v32, Lrs2;

    .line 2713
    .line 2714
    move-object/from16 v53, v75

    .line 2715
    .line 2716
    check-cast v53, Lls2;

    .line 2717
    .line 2718
    check-cast v76, Los2;

    .line 2719
    .line 2720
    check-cast v77, Lwr2;

    .line 2721
    .line 2722
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v33

    .line 2726
    move-object/from16 v67, v2

    .line 2727
    .line 2728
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    if-nez v33, :cond_ab3

    .line 2733
    .line 2734
    if-ne v2, v3, :cond_ab0

    .line 2735
    .line 2736
    goto :goto_ab3

    .line 2737
    :cond_ab0
    move-object/from16 v33, v4

    .line 2738
    .line 2739
    goto :goto_abe

    .line 2740
    :cond_ab3
    :goto_ab3
    new-instance v2, Ljh3;

    .line 2741
    .line 2742
    move-object/from16 v33, v4

    .line 2743
    .line 2744
    const/4 v4, 0x1

    .line 2745
    invoke-direct {v2, v0, v4}, Ljh3;-><init>(Lij1;I)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    :goto_abe
    check-cast v2, Lwr2;

    .line 2752
    .line 2753
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v4

    .line 2757
    move-object/from16 v68, v2

    .line 2758
    .line 2759
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    if-nez v4, :cond_ace

    .line 2764
    .line 2765
    if-ne v2, v3, :cond_ad7

    .line 2766
    .line 2767
    :cond_ace
    new-instance v2, Ljh3;

    .line 2768
    .line 2769
    const/4 v4, 0x2

    .line 2770
    invoke-direct {v2, v0, v4}, Ljh3;-><init>(Lij1;I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    :cond_ad7
    check-cast v2, Lwr2;

    .line 2777
    .line 2778
    check-cast v86, Lqs2;

    .line 2779
    .line 2780
    check-cast v88, Lks2;

    .line 2781
    .line 2782
    check-cast v89, Lwr2;

    .line 2783
    .line 2784
    move-object/from16 v4, v104

    .line 2785
    .line 2786
    check-cast v4, Lwr2;

    .line 2787
    .line 2788
    move-object/from16 v69, v105

    .line 2789
    .line 2790
    check-cast v69, Lwr2;

    .line 2791
    .line 2792
    move-object/from16 v70, v92

    .line 2793
    .line 2794
    check-cast v70, Lwr2;

    .line 2795
    .line 2796
    check-cast v93, Lwr2;

    .line 2797
    .line 2798
    move-object/from16 v75, v98

    .line 2799
    .line 2800
    check-cast v75, Lwr2;

    .line 2801
    .line 2802
    check-cast v99, Lwr2;

    .line 2803
    .line 2804
    check-cast v100, Lwr2;

    .line 2805
    .line 2806
    check-cast v101, Lwr2;

    .line 2807
    .line 2808
    check-cast v13, Lks2;

    .line 2809
    .line 2810
    check-cast v12, Lks2;

    .line 2811
    .line 2812
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v92

    .line 2816
    move-object/from16 p0, v2

    .line 2817
    .line 2818
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    if-nez v92, :cond_b09

    .line 2823
    .line 2824
    if-ne v2, v3, :cond_b12

    .line 2825
    .line 2826
    :cond_b09
    new-instance v2, Ljh3;

    .line 2827
    .line 2828
    const/4 v3, 0x3

    .line 2829
    invoke-direct {v2, v0, v3}, Ljh3;-><init>(Lij1;I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_b12
    check-cast v2, Lwr2;

    .line 2836
    .line 2837
    move-object/from16 v92, v106

    .line 2838
    .line 2839
    check-cast v92, Lwr2;

    .line 2840
    .line 2841
    check-cast v107, Lwr2;

    .line 2842
    .line 2843
    check-cast v14, Lwr2;

    .line 2844
    .line 2845
    move-object/from16 v95, v18

    .line 2846
    .line 2847
    check-cast v95, Lwr2;

    .line 2848
    .line 2849
    move-object/from16 v96, v19

    .line 2850
    .line 2851
    check-cast v96, Lwr2;

    .line 2852
    .line 2853
    move-object/from16 v0, v16

    .line 2854
    .line 2855
    check-cast v0, Lwr2;

    .line 2856
    .line 2857
    move-object/from16 v106, v115

    .line 2858
    .line 2859
    check-cast v106, Lks2;

    .line 2860
    .line 2861
    check-cast v5, Lwr2;

    .line 2862
    .line 2863
    move-object/from16 v3, v120

    .line 2864
    .line 2865
    check-cast v3, Lks2;

    .line 2866
    .line 2867
    move-object/from16 v115, v121

    .line 2868
    .line 2869
    check-cast v115, Lwr2;

    .line 2870
    .line 2871
    move-object/from16 v16, v123

    .line 2872
    .line 2873
    check-cast v16, Lwr2;

    .line 2874
    .line 2875
    move-object/from16 v18, v125

    .line 2876
    .line 2877
    check-cast v18, Lwr2;

    .line 2878
    .line 2879
    move-object/from16 v121, v127

    .line 2880
    .line 2881
    check-cast v121, Lwr2;

    .line 2882
    .line 2883
    move-object/from16 v123, v129

    .line 2884
    .line 2885
    check-cast v123, Lwr2;

    .line 2886
    .line 2887
    move-object/from16 v125, v26

    .line 2888
    .line 2889
    check-cast v125, Lwr2;

    .line 2890
    .line 2891
    move-object/from16 v127, v23

    .line 2892
    .line 2893
    check-cast v127, Lwr2;

    .line 2894
    .line 2895
    move/from16 v19, v83

    .line 2896
    .line 2897
    move/from16 v83, v11

    .line 2898
    .line 2899
    move-object/from16 v11, v54

    .line 2900
    .line 2901
    move-object/from16 v54, v76

    .line 2902
    .line 2903
    move-object/from16 v76, v99

    .line 2904
    .line 2905
    move-wide/from16 v98, v20

    .line 2906
    .line 2907
    move-object/from16 v20, v65

    .line 2908
    .line 2909
    move-object/from16 v65, v86

    .line 2910
    .line 2911
    move-object/from16 v86, v12

    .line 2912
    .line 2913
    move-object/from16 v12, v79

    .line 2914
    .line 2915
    move-object/from16 v79, v13

    .line 2916
    .line 2917
    move/from16 v13, v19

    .line 2918
    .line 2919
    move-object/from16 v19, v94

    .line 2920
    .line 2921
    move-object/from16 v94, v14

    .line 2922
    .line 2923
    move/from16 v14, v22

    .line 2924
    .line 2925
    move-object/from16 v22, v28

    .line 2926
    .line 2927
    move-object/from16 v28, v52

    .line 2928
    .line 2929
    move-object/from16 v52, v32

    .line 2930
    .line 2931
    move-object/from16 v32, v57

    .line 2932
    .line 2933
    move-object/from16 v57, v19

    .line 2934
    .line 2935
    move/from16 v19, p3

    .line 2936
    .line 2937
    move-object/from16 v131, v1

    .line 2938
    .line 2939
    move-object/from16 v129, v7

    .line 2940
    .line 2941
    move-object/from16 v23, v15

    .line 2942
    .line 2943
    move-object/from16 v26, v30

    .line 2944
    .line 2945
    move-object/from16 v30, v55

    .line 2946
    .line 2947
    move-object/from16 v21, v66

    .line 2948
    .line 2949
    move-object/from16 v24, v67

    .line 2950
    .line 2951
    move-object/from16 v55, v77

    .line 2952
    .line 2953
    move-object/from16 v7, v80

    .line 2954
    .line 2955
    move-object/from16 v66, v88

    .line 2956
    .line 2957
    move-object/from16 v67, v89

    .line 2958
    .line 2959
    move-object/from16 v77, v100

    .line 2960
    .line 2961
    move-object/from16 v89, v103

    .line 2962
    .line 2963
    move-object/from16 v100, v108

    .line 2964
    .line 2965
    move-object/from16 v103, v110

    .line 2966
    .line 2967
    move-object/from16 v104, v111

    .line 2968
    .line 2969
    move-object/from16 v105, v114

    .line 2970
    .line 2971
    move/from16 v110, v117

    .line 2972
    .line 2973
    move-object/from16 v108, v118

    .line 2974
    .line 2975
    move/from16 v114, v119

    .line 2976
    .line 2977
    move/from16 v118, v124

    .line 2978
    .line 2979
    move/from16 v120, v126

    .line 2980
    .line 2981
    move/from16 v124, v130

    .line 2982
    .line 2983
    move-object/from16 v15, p1

    .line 2984
    .line 2985
    move-object/from16 v88, v2

    .line 2986
    .line 2987
    move-object/from16 v111, v3

    .line 2988
    .line 2989
    move-object/from16 v130, v6

    .line 2990
    .line 2991
    move-object/from16 v117, v16

    .line 2992
    .line 2993
    move-object/from16 v80, v17

    .line 2994
    .line 2995
    move-object/from16 v119, v18

    .line 2996
    .line 2997
    move-object/from16 v16, v27

    .line 2998
    .line 2999
    move-object/from16 v17, v29

    .line 3000
    .line 3001
    move-object/from16 v27, v51

    .line 3002
    .line 3003
    move-object/from16 v18, v64

    .line 3004
    .line 3005
    move-object/from16 v51, v73

    .line 3006
    .line 3007
    move-object/from16 v29, v78

    .line 3008
    .line 3009
    move-object/from16 v73, v93

    .line 3010
    .line 3011
    move/from16 v126, v97

    .line 3012
    .line 3013
    move-object/from16 v78, v101

    .line 3014
    .line 3015
    move-object/from16 v93, v107

    .line 3016
    .line 3017
    move-object/from16 v64, p0

    .line 3018
    .line 3019
    move-object/from16 v6, p2

    .line 3020
    .line 3021
    move-object/from16 v97, v0

    .line 3022
    .line 3023
    move-object/from16 v107, v5

    .line 3024
    .line 3025
    move-object/from16 v101, v8

    .line 3026
    .line 3027
    move-object/from16 v8, v81

    .line 3028
    .line 3029
    move-object/from16 v81, v9

    .line 3030
    .line 3031
    move-object/from16 v9, v82

    .line 3032
    .line 3033
    move-object/from16 v82, v10

    .line 3034
    .line 3035
    move-object/from16 v10, v41

    .line 3036
    .line 3037
    move-object/from16 v41, v31

    .line 3038
    .line 3039
    move-object/from16 v31, v56

    .line 3040
    .line 3041
    move-object/from16 v56, v87

    .line 3042
    .line 3043
    move-object/from16 v87, v102

    .line 3044
    .line 3045
    move-object/from16 v102, v109

    .line 3046
    .line 3047
    move/from16 v109, v116

    .line 3048
    .line 3049
    move-object/from16 v116, v122

    .line 3050
    .line 3051
    move/from16 v122, v128

    .line 3052
    .line 3053
    move-object/from16 v128, v25

    .line 3054
    .line 3055
    move-object/from16 v25, v33

    .line 3056
    .line 3057
    move-object/from16 v33, v58

    .line 3058
    .line 3059
    move-object/from16 v58, v68

    .line 3060
    .line 3061
    move-object/from16 v68, v4

    .line 3062
    .line 3063
    invoke-static/range {v6 .. v131}, Lmi6;->b(Lze0;Lbt2;Lww6;Ljava/util/Map;Ljava/util/Map;Llc7;Ljava/util/Map;ZZLjava/util/List;Lwr2;Lwr2;Lur2;ZLur2;Lur2;Lks2;Lks2;Lur2;Lls2;Lwr2;Lwr2;Lur2;Lks2;Lks2;Lls2;Lls2;Lks2;Lks2;Lks2;Lks2;Lks2;Lks2;Lwr2;Lwr2;Lks2;Lwr2;Lls2;Lls2;Lks2;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lns2;Lrs2;Lls2;Los2;Lwr2;Lwr2;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lks2;Lks2;Lwr2;Lqs2;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lks2;Lks2;Lur2;Lur2;ZLjava/lang/String;Landroid/content/Context;Lks2;Ljava/lang/String;Lwr2;Ljava/lang/String;ZLur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;JLks2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lks2;Lwr2;Lwr2;IILks2;ZLwr2;ZLwr2;Lyc3;Lwr2;ZLwr2;ZLwr2;ZLwr2;ZLwr2;ZLwr2;Lmh3;Lur2;Ljava/lang/String;Lky0;)Lix4;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    const/4 v4, 0x0

    .line 3068
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 3069
    .line 3070
    .line 3071
    return-object v0

    .line 3072
    :cond_bff
    const-string v0, "showJumpBackHeroState"

    .line 3073
    .line 3074
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    throw v97

    .line 3078
    :cond_c05
    const-string v0, "showBeenAWhileWidgetState"

    .line 3079
    .line 3080
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    throw v97

    .line 3084
    :cond_c0b
    const-string v0, "showJumpBackWidgetState"

    .line 3085
    .line 3086
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    throw v97

    .line 3090
    :cond_c11
    const-string v0, "homeIconDynamicBorderDisabledState"

    .line 3091
    .line 3092
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    throw v97

    .line 3096
    :cond_c17
    const-string v0, "homeIconBorderDisabledState"

    .line 3097
    .line 3098
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    throw v97

    .line 3102
    :cond_c1d
    const-string v0, "homeGridIconBorderStyleState"

    .line 3103
    .line 3104
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    throw v97

    .line 3108
    :cond_c23
    const-string v0, "collectionNameDraftState"

    .line 3109
    .line 3110
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    throw v97

    .line 3114
    :cond_c29
    move-object/from16 v97, v34

    .line 3115
    .line 3116
    const-string v0, "currentHomeLayoutPlacementsState"

    .line 3117
    .line 3118
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    throw v97

    .line 3122
    :pswitch_c31
    invoke-direct/range {p0 .. p3}, Lt63;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    return-object v0

    .line 3127
    :pswitch_c36
    move-object/from16 v0, p1

    .line 3128
    .line 3129
    check-cast v0, Lk73;

    .line 3130
    .line 3131
    move-object/from16 v1, p2

    .line 3132
    .line 3133
    check-cast v1, Lky0;

    .line 3134
    .line 3135
    move-object/from16 v2, p3

    .line 3136
    .line 3137
    check-cast v2, Ljava/lang/Integer;

    .line 3138
    .line 3139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3143
    .line 3144
    .line 3145
    const v0, -0x3fa6072e

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v0, v4, Ly53;->a:Landroid/content/Context;

    .line 3152
    .line 3153
    iget-object v7, v4, Ly53;->g:Lsa3;

    .line 3154
    .line 3155
    invoke-virtual {v1, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v2

    .line 3159
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    if-nez v2, :cond_c5e

    .line 3164
    .line 3165
    if-ne v5, v3, :cond_c71

    .line 3166
    .line 3167
    :cond_c5e
    new-instance v5, Lf63;

    .line 3168
    .line 3169
    const/4 v12, 0x0

    .line 3170
    const/16 v13, 0x9

    .line 3171
    .line 3172
    const/4 v6, 0x0

    .line 3173
    const-class v8, Lsa3;

    .line 3174
    .line 3175
    const-string v9, "openGlobalSearchForPendingHomeSlot"

    .line 3176
    .line 3177
    const-string v10, "openGlobalSearchForPendingHomeSlot()V"

    .line 3178
    .line 3179
    const/4 v11, 0x0

    .line 3180
    invoke-direct/range {v5 .. v13}, Lf63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    :cond_c71
    check-cast v5, Lvs2;

    .line 3187
    .line 3188
    check-cast v5, Lur2;

    .line 3189
    .line 3190
    iget-object v8, v4, Ly53;->g:Lsa3;

    .line 3191
    .line 3192
    invoke-virtual {v1, v8}, Lky0;->h(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v2

    .line 3196
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    if-nez v2, :cond_c83

    .line 3201
    .line 3202
    if-ne v4, v3, :cond_c97

    .line 3203
    .line 3204
    :cond_c83
    new-instance v6, Lf63;

    .line 3205
    .line 3206
    const/4 v13, 0x0

    .line 3207
    const/16 v14, 0xa

    .line 3208
    .line 3209
    const/4 v7, 0x0

    .line 3210
    const-class v9, Lsa3;

    .line 3211
    .line 3212
    const-string v10, "openHomeWidgetsForPendingSlot"

    .line 3213
    .line 3214
    const-string v11, "openHomeWidgetsForPendingSlot()V"

    .line 3215
    .line 3216
    const/4 v12, 0x0

    .line 3217
    invoke-direct/range {v6 .. v14}, Lf63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    move-object v4, v6

    .line 3224
    :cond_c97
    check-cast v4, Lvs2;

    .line 3225
    .line 3226
    check-cast v4, Lur2;

    .line 3227
    .line 3228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3232
    .line 3233
    .line 3234
    new-instance v2, Ld33;

    .line 3235
    .line 3236
    const/4 v3, 0x3

    .line 3237
    invoke-direct {v2, v0, v5, v4, v3}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v2}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    const/4 v4, 0x0

    .line 3245
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 3246
    .line 3247
    .line 3248
    return-object v0

    .line 3249
    :pswitch_data_cb0
    .packed-switch 0x0
        :pswitch_c36
        :pswitch_c31
    .end packed-switch
.end method

###### Class defpackage.jh3 (jh3)
.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lij1;


# direct methods
.method public synthetic constructor <init>(Lij1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljh3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh3;->j:Lij1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljh3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ljh3;->j:Lij1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_72

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lih3;

    .line 18
    .line 19
    iget-object p0, p0, Lih3;->b:Llp3;

    .line 20
    .line 21
    iget-object p0, p0, Llp3;->c2:Llh5;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const-string p0, "collectionNameDraftState"

    .line 30
    .line 31
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :pswitch_23
    check-cast p1, Lqe3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lih3;

    .line 44
    .line 45
    iget-object v0, p0, Lih3;->e:Lft3;

    .line 46
    .line 47
    iget-object v0, v0, Lft3;->W0:Lks2;

    .line 48
    .line 49
    iget-boolean p0, p0, Lih3;->r:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lih3;

    .line 67
    .line 68
    iget-object v0, p0, Lih3;->e:Lft3;

    .line 69
    .line 70
    iget-object v0, v0, Lft3;->U0:Lks2;

    .line 71
    .line 72
    iget-boolean p0, p0, Lih3;->r:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lih3;

    .line 91
    .line 92
    iget-object v2, p0, Lih3;->b:Llp3;

    .line 93
    .line 94
    invoke-virtual {v2}, Llp3;->m1()Llh5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_71

    .line 102
    .line 103
    iget-object p0, p0, Lih3;->b:Llp3;

    .line 104
    .line 105
    invoke-virtual {p0}, Llp3;->N()Llh5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lv62;->i:Lv62;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3a
        :pswitch_23
    .end packed-switch
.end method
