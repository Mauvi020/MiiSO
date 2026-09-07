###### Class defpackage.r72 (r72)
.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final i:Lj19;

.field public final j:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr72;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj19;Lxp1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr72;->i:Lj19;

    .line 5
    .line 6
    iput-object p2, p0, Lr72;->j:Lxp1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj19;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lj19;->b(Lj19;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj19;->a:Lq19;

    .line 8
    .line 9
    iget-object v3, v0, Lj19;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lj19;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lj19;->c:I

    .line 23
    .line 24
    iget-object v7, v2, Lq19;->b:Luz0;

    .line 25
    .line 26
    iget-object v7, v7, Luz0;->c:Loa6;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_2b

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v11, v4

    .line 45
    :goto_2c
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    if-eqz v11, :cond_7b

    .line 48
    .line 49
    array-length v15, v1

    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    const/16 v18, 0x1

    .line 55
    .line 56
    :goto_37
    if-ge v4, v15, :cond_81

    .line 57
    .line 58
    aget-object v10, v1, v4

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14, v10}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_65

    .line 69
    .line 70
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Prerequisite "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lr72;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    const/4 v15, 0x1

    .line 100
    goto/16 :goto_283

    .line 101
    .line 102
    :cond_65
    iget v10, v14, Lb29;->b:I

    .line 103
    .line 104
    if-ne v10, v13, :cond_6b

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v14, 0x0

    .line 109
    :goto_6c
    and-int v18, v18, v14

    .line 110
    .line 111
    if-ne v10, v12, :cond_73

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const/4 v14, 0x6

    .line 117
    if-ne v10, v14, :cond_78

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_37

    .line 124
    :cond_7b
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    :cond_81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_19e

    .line 135
    .line 136
    if-nez v11, :cond_19e

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v5}, Ld29;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_19e

    .line 151
    .line 152
    if-eq v6, v13, :cond_e2

    .line 153
    .line 154
    if-ne v6, v12, :cond_9c

    .line 155
    .line 156
    goto :goto_e2

    .line 157
    :cond_9c
    const/4 v13, 0x2

    .line 158
    if-ne v6, v13, :cond_b7

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_b7

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, La29;

    .line 175
    .line 176
    iget v14, v14, La29;->b:I

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    if-eq v14, v15, :cond_61

    .line 180
    .line 181
    if-ne v14, v13, :cond_a3

    .line 182
    .line 183
    goto :goto_61

    .line 184
    :cond_b7
    new-instance v6, Lfm0;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct {v6, v2, v5, v13}, Lfm0;-><init>(Lq19;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lgm0;->run()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_da

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, La29;

    .line 212
    .line 213
    iget-object v13, v13, La29;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v13}, Ld29;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_c8

    .line 219
    :cond_da
    move-object/from16 v20, v3

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    goto/16 :goto_1a4

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()Lxp1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v14, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_ef
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_161

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, La29;

    .line 251
    .line 252
    iget-object v12, v15, La29;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v11, Lxp1;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 261
    .line 262
    move/from16 v21, v4

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-static {v4, v3}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v12, :cond_112

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ls47;->K(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-virtual {v3, v4, v12}, Ls47;->h(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    invoke-virtual {v13}, Lr47;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v3}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :try_start_11c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_12d

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v12
    :try_end_127
    .catchall {:try_start_11c .. :try_end_127} :catchall_12b

    .line 296
    if-eqz v12, :cond_12e

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_12f

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_15a

    .line 302
    :cond_12d
    const/4 v13, 0x0

    .line 303
    :cond_12e
    move v12, v13

    .line 304
    :goto_12f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ls47;->i()V

    .line 308
    .line 309
    .line 310
    if-nez v12, :cond_153

    .line 311
    .line 312
    iget v3, v15, La29;->b:I

    .line 313
    .line 314
    const/4 v12, 0x3

    .line 315
    if-ne v3, v12, :cond_13e

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v4, v13

    .line 320
    :goto_13f
    and-int v4, v18, v4

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    if-ne v3, v12, :cond_147

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    const/4 v12, 0x6

    .line 329
    if-ne v3, v12, :cond_14c

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    iget-object v3, v15, La29;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move/from16 v18, v4

    .line 339
    .line 340
    :cond_153
    move-object/from16 v3, v20

    .line 341
    .line 342
    move/from16 v4, v21

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    const/4 v13, 0x3

    .line 346
    goto :goto_ef

    .line 347
    :goto_15a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ls47;->i()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_161
    move-object/from16 v20, v3

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    if-ne v6, v12, :cond_190

    .line 360
    .line 361
    if-nez v16, :cond_16c

    .line 362
    .line 363
    if-eqz v17, :cond_190

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v5}, Ld29;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_18a

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, La29;

    .line 388
    .line 389
    iget-object v6, v6, La29;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ld29;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_178

    .line 395
    :cond_18a
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 396
    .line 397
    move/from16 v16, v13

    .line 398
    .line 399
    move/from16 v17, v16

    .line 400
    .line 401
    :cond_190
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Ljava/lang/String;

    .line 406
    .line 407
    array-length v3, v1

    .line 408
    if-lez v3, :cond_19b

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v11, v13

    .line 413
    :goto_19c
    move v3, v13

    .line 414
    goto :goto_1a4

    .line 415
    :cond_19e
    move-object/from16 v20, v3

    .line 416
    .line 417
    move/from16 v21, v4

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    goto :goto_19c

    .line 421
    :goto_1a4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move v15, v3

    .line 426
    :goto_1a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_280

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lz19;

    .line 437
    .line 438
    iget-object v6, v3, Lz19;->b:Lb29;

    .line 439
    .line 440
    iget-object v10, v3, Lz19;->a:Ljava/util/UUID;

    .line 441
    .line 442
    if-eqz v11, :cond_1d0

    .line 443
    .line 444
    if-nez v18, :cond_1d0

    .line 445
    .line 446
    if-eqz v17, :cond_1c4

    .line 447
    .line 448
    const/4 v12, 0x4

    .line 449
    iput v12, v6, Lb29;->b:I

    .line 450
    .line 451
    const/4 v14, 0x6

    .line 452
    goto :goto_1d3

    .line 453
    :cond_1c4
    const/4 v12, 0x4

    .line 454
    if-eqz v16, :cond_1cb

    .line 455
    .line 456
    const/4 v14, 0x6

    .line 457
    iput v14, v6, Lb29;->b:I

    .line 458
    .line 459
    goto :goto_1d3

    .line 460
    :cond_1cb
    const/4 v14, 0x6

    .line 461
    const/4 v12, 0x5

    .line 462
    iput v12, v6, Lb29;->b:I

    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    const/4 v14, 0x6

    .line 466
    iput-wide v7, v6, Lb29;->n:J

    .line 467
    .line 468
    :goto_1d3
    iget v12, v6, Lb29;->b:I

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    if-ne v12, v13, :cond_1d9

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    :cond_1d9
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v13, v2, Lq19;->e:Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v13, v12, Ld29;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 486
    .line 487
    invoke-virtual {v13}, Lr47;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lr47;->c()V

    .line 491
    .line 492
    .line 493
    :try_start_1ec
    iget-object v12, v12, Ld29;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v12, Lwp1;

    .line 496
    .line 497
    invoke-virtual {v12, v6}, Lwp1;->u(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Lr47;->n()V
    :try_end_1f6
    .catchall {:try_start_1ec .. :try_end_1f6} :catchall_27b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lr47;->j()V

    .line 504
    .line 505
    .line 506
    if-eqz v11, :cond_235

    .line 507
    .line 508
    array-length v6, v1

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    if-ge v13, v6, :cond_235

    .line 511
    .line 512
    aget-object v12, v1, v13

    .line 513
    .line 514
    new-instance v14, Lup1;

    .line 515
    .line 516
    move-object/from16 v19, v1

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-direct {v14, v1, v12}, Lup1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()Lxp1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v12, v1, Lxp1;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 535
    .line 536
    invoke-virtual {v12}, Lr47;->b()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Lr47;->c()V

    .line 540
    .line 541
    .line 542
    :try_start_21d
    iget-object v1, v1, Lxp1;->j:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lwp1;

    .line 545
    .line 546
    invoke-virtual {v1, v14}, Lwp1;->u(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lr47;->n()V
    :try_end_227
    .catchall {:try_start_21d .. :try_end_227} :catchall_230

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Lr47;->j()V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v13, v13, 0x1

    .line 556
    .line 557
    move-object/from16 v1, v19

    .line 558
    .line 559
    const/4 v14, 0x6

    .line 560
    goto :goto_1fd

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    invoke-virtual {v12}, Lr47;->j()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_235
    move-object/from16 v19, v1

    .line 567
    .line 568
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lf29;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v3, v3, Lz19;->c:Ljava/util/Set;

    .line 580
    .line 581
    invoke-virtual {v1, v6, v3}, Lf29;->J(Ljava/lang/String;Ljava/util/Set;)V

    .line 582
    .line 583
    .line 584
    if-nez v21, :cond_276

    .line 585
    .line 586
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lv19;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v3, Lu19;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v5, v6}, Lu19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v1, Lv19;->j:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 605
    .line 606
    invoke-virtual {v6}, Lr47;->b()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lr47;->c()V

    .line 610
    .line 611
    .line 612
    :try_start_263
    iget-object v1, v1, Lv19;->k:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lwp1;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lwp1;->u(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Lr47;->n()V
    :try_end_26d
    .catchall {:try_start_263 .. :try_end_26d} :catchall_271

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lr47;->j()V

    .line 623
    .line 624
    .line 625
    goto :goto_276

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    invoke-virtual {v6}, Lr47;->j()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_276
    :goto_276
    move-object/from16 v1, v19

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto/16 :goto_1a9

    .line 635
    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    invoke-virtual {v13}, Lr47;->j()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_280
    move v4, v15

    .line 642
    goto/16 :goto_62

    .line 643
    .line 644
    :goto_283
    iput-boolean v15, v0, Lj19;->g:Z

    .line 645
    .line 646
    return v4
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lr72;->j:Lxp1;

    .line 2
    .line 3
    iget-object p0, p0, Lr72;->i:Lj19;

    .line 4
    .line 5
    iget-object v1, p0, Lj19;->a:Lq19;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_8
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lj19;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj19;->b(Lj19;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_2f

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1a

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v4, p0, Lj19;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-nez v3, :cond_6b

    .line 55
    .line 56
    iget-object v2, v1, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr47;->c()V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_5e

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v3, v1, Lq19;->b:Luz0;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Ls19;->u(Landroidx/work/impl/WorkDatabase;Luz0;Lj19;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lr72;->a(Lj19;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_66

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v2}, Lr47;->j()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_60

    .line 77
    .line 78
    iget-object p0, v1, Lq19;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 81
    .line 82
    invoke-static {p0, v2, v7}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lq19;->b:Luz0;

    .line 86
    .line 87
    iget-object v2, v1, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    iget-object v1, v1, Lq19;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, v2, v1}, Lg87;->b(Luz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_82

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lxp1;->k:Lrx5;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lxp1;->x(Lel2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-virtual {v2}, Lr47;->j()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_5e

    .line 131
    :goto_82
    new-instance v1, Lpx5;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lxp1;->x(Lel2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
