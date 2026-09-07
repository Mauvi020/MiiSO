###### Class defpackage.lm4 (lm4)
.class public final Llm4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llm4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    new-instance p0, Llm4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llm4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llm4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnb1;

    .line 6
    .line 7
    sget-object v2, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget v3, v1, Llm4;->o:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, "appContext"

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_61

    .line 22
    .line 23
    if-eq v3, v9, :cond_59

    .line 24
    .line 25
    if-eq v3, v8, :cond_50

    .line 26
    .line 27
    if-eq v3, v7, :cond_39

    .line 28
    .line 29
    if-eq v3, v6, :cond_32

    .line 30
    .line 31
    if-ne v3, v5, :cond_2c

    .line 32
    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    move-object/from16 v12, v20

    .line 37
    .line 38
    goto/16 :goto_28d

    .line 39
    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object/from16 v12, v20

    .line 42
    .line 43
    goto/16 :goto_2a9

    .line 44
    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    :try_start_32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_27

    .line 52
    .line 53
    .line 54
    move-object/from16 v12, v20

    .line 55
    .line 56
    goto/16 :goto_2a3

    .line 57
    .line 58
    :cond_39
    iget-wide v7, v1, Llm4;->n:J

    .line 59
    .line 60
    iget v0, v1, Llm4;->m:I

    .line 61
    .line 62
    :try_start_3d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v3, v0

    .line 66
    move-object/from16 v12, v20

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_1c7

    .line 71
    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object/from16 v12, v20

    .line 74
    .line 75
    goto/16 :goto_27f

    .line 76
    .line 77
    :catch_4c
    move-object/from16 v12, v20

    .line 78
    .line 79
    goto/16 :goto_295

    .line 80
    .line 81
    :cond_50
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v12, v20

    .line 87
    .line 88
    goto/16 :goto_13d

    .line 89
    .line 90
    :cond_59
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_5c} :catch_4c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_47

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v12, v20

    .line 96
    .line 97
    goto :goto_bf

    .line 98
    :cond_61
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v18, Ll45;->j:Ll45;

    .line 104
    .line 105
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v3, :cond_277

    .line 108
    .line 109
    const v11, 0x7f1209ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lom4;->c:Lhz7;

    .line 120
    .line 121
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lo45;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v22, 0x20f

    .line 130
    .line 131
    move v13, v11

    .line 132
    move-object v11, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move v14, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    move/from16 v21, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move/from16 v23, v21

    .line 145
    .line 146
    move-object/from16 v21, v20

    .line 147
    .line 148
    move/from16 v6, v23

    .line 149
    .line 150
    invoke-static/range {v11 .. v22}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    .line 151
    .line 152
    .line 153
    move-result-object v11
    :try_end_99
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_99} :catch_4c
    .catchall {:try_start_64 .. :try_end_99} :catchall_47

    .line 154
    move-object/from16 v12, v20

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v3, v11}, Lhz7;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz v3, :cond_271

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v12, v12, v9}, Lom4;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Llm4;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v1, Llm4;->o:I

    .line 176
    .line 177
    sget-object v3, Lqi1;->k:Lqi1;

    .line 178
    .line 179
    new-instance v6, Lwf;

    .line 180
    .line 181
    invoke-direct {v6, v8, v4, v7}, Lwf;-><init>(ILp91;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v6, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v2, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_2a2

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Ltj2;->y(Leb1;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lom4;->a:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v31, Ll45;->k:Ll45;

    .line 204
    .line 205
    sget-object v6, Lom4;->a:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz v6, :cond_26b

    .line 208
    .line 209
    const v11, 0x7f1209fd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v32

    .line 216
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    new-instance v15, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lom4;->c:Lhz7;

    .line 235
    .line 236
    invoke-virtual {v14}, Lhz7;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v24, v16

    .line 241
    .line 242
    check-cast v24, Lo45;

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v35, 0x20f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-wide/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    move-object/from16 v33, v6

    .line 257
    .line 258
    move-object/from16 v34, v15

    .line 259
    .line 260
    invoke-static/range {v24 .. v35}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v14, v6}, Lhz7;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lom4;->a:Landroid/content/Context;

    .line 268
    .line 269
    if-eqz v6, :cond_265

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v11, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    new-instance v14, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v6, v11, v14, v13}, Lom4;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Llm4;->p:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v1, Llm4;->o:I

    .line 302
    .line 303
    sget-object v6, Lqi1;->k:Lqi1;

    .line 304
    .line 305
    new-instance v8, Lmu3;

    .line 306
    .line 307
    invoke-direct {v8, v3, v12, v9}, Lmu3;-><init>(Ljava/util/List;Lp91;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v8, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v2, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_2a2

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ltj2;->y(Leb1;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lwy6;->a:Lwy6;

    .line 332
    .line 333
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 334
    .line 335
    if-eqz v0, :cond_25f

    .line 336
    .line 337
    invoke-static {v0}, Lwy6;->g(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lzj;->a:Ln91;

    .line 341
    .line 342
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 343
    .line 344
    if-eqz v0, :cond_259

    .line 345
    .line 346
    invoke-static {v0}, Lzj;->b(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lpq1;->a:Lqj6;

    .line 350
    .line 351
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 352
    .line 353
    if-eqz v0, :cond_253

    .line 354
    .line 355
    sget-object v6, Lnq1;->a:Ln91;

    .line 356
    .line 357
    sget-object v6, Ldq1;->n:Ldq1;

    .line 358
    .line 359
    invoke-static {v6}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v0, v6}, Lnq1;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    sget v0, Lrq1;->a:I

    .line 367
    .line 368
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 369
    .line 370
    if-eqz v0, :cond_24d

    .line 371
    .line 372
    invoke-static {v0}, Lrq1;->a(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 376
    .line 377
    if-eqz v0, :cond_247

    .line 378
    .line 379
    invoke-static {v0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lhk6;

    .line 384
    .line 385
    invoke-virtual {v0}, Lhk6;->d()Lyb5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_18b

    .line 390
    .line 391
    check-cast v0, Lkk6;

    .line 392
    .line 393
    invoke-virtual {v0}, Lkk6;->a()V
    :try_end_18b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b .. :try_end_18b} :catch_295
    .catchall {:try_start_9b .. :try_end_18b} :catchall_225

    .line 394
    .line 395
    .line 396
    :cond_18b
    :try_start_18b
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 397
    .line 398
    if-eqz v0, :cond_1a7

    .line 399
    .line 400
    invoke-static {v0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lhk6;

    .line 405
    .line 406
    iget-object v0, v0, Lhk6;->a:Ldk6;

    .line 407
    .line 408
    iget-object v0, v0, Ldk6;->e:Lu58;

    .line 409
    .line 410
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ldw1;

    .line 415
    .line 416
    if-eqz v0, :cond_1ab

    .line 417
    .line 418
    check-cast v0, Lck6;

    .line 419
    .line 420
    invoke-virtual {v0}, Lck6;->a()V

    .line 421
    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4
    :try_end_1ab
    .catchall {:try_start_18b .. :try_end_1ab} :catchall_1ab

    .line 428
    :catchall_1ab
    :cond_1ab
    :goto_1ab
    :try_start_1ab
    sget-object v0, Llq;->a:Lhz7;

    .line 429
    .line 430
    invoke-static {}, Llq;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 438
    .line 439
    iput-object v12, v1, Llm4;->p:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, v1, Llm4;->m:I

    .line 442
    .line 443
    iput-wide v8, v1, Llm4;->n:J

    .line 444
    .line 445
    iput v7, v1, Llm4;->o:I

    .line 446
    .line 447
    invoke-static {v1}, Lom4;->f(Lq91;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v2, :cond_1c6

    .line 452
    .line 453
    goto/16 :goto_2a2

    .line 454
    .line 455
    :cond_1c6
    move-wide v7, v8

    .line 456
    :goto_1c7
    check-cast v0, Lm45;

    .line 457
    .line 458
    sget-object v6, Lom4;->c:Lhz7;

    .line 459
    .line 460
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lo45;

    .line 465
    .line 466
    iget-object v13, v0, Lm45;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget v14, v0, Lm45;->b:I

    .line 469
    .line 470
    move-object/from16 v24, v4

    .line 471
    .line 472
    iget-wide v4, v0, Lm45;->c:J

    .line 473
    .line 474
    new-instance v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 477
    .line 478
    .line 479
    sget-object v19, Ll45;->i:Ll45;

    .line 480
    .line 481
    new-instance v15, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    move-object/from16 v23, v15

    .line 500
    .line 501
    move-wide v15, v4

    .line 502
    invoke-static/range {v13 .. v23}, Lo45;->a(Ljava/util/List;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lo45;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v6, v12, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    sget-object v0, Lbw;->a:Lbw;

    .line 510
    .line 511
    const-string v0, "managed_all_media"

    .line 512
    .line 513
    sget-object v4, Lom4;->a:Landroid/content/Context;

    .line 514
    .line 515
    if-eqz v4, :cond_243

    .line 516
    .line 517
    const v5, 0x7f1209f6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    if-lez v3, :cond_22b

    .line 528
    .line 529
    sget-object v5, Lom4;->a:Landroid/content/Context;

    .line 530
    .line 531
    if-eqz v5, :cond_227

    .line 532
    .line 533
    new-instance v6, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const v6, 0x7f1209ed

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_236

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    goto :goto_27f

    .line 552
    :cond_227
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v24

    .line 556
    :cond_22b
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 557
    .line 558
    if-eqz v3, :cond_23f

    .line 559
    .line 560
    const v5, 0x7f1209ef

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v4, v3}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ab .. :try_end_23c} :catch_295
    .catchall {:try_start_1ab .. :try_end_23c} :catchall_225

    .line 571
    .line 572
    .line 573
    :goto_23c
    sput-object v12, Lom4;->e:Lky7;

    .line 574
    .line 575
    goto :goto_290

    .line 576
    :cond_23f
    :try_start_23f
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v24

    .line 580
    :cond_243
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v24

    .line 584
    :cond_247
    move-object/from16 v24, v4

    .line 585
    .line 586
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v24

    .line 590
    :cond_24d
    move-object/from16 v24, v4

    .line 591
    .line 592
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v24

    .line 596
    :cond_253
    move-object/from16 v24, v4

    .line 597
    .line 598
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v24

    .line 602
    :cond_259
    move-object/from16 v24, v4

    .line 603
    .line 604
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v24

    .line 608
    :cond_25f
    move-object/from16 v24, v4

    .line 609
    .line 610
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v24

    .line 614
    :cond_265
    move-object/from16 v24, v4

    .line 615
    .line 616
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v24

    .line 620
    :cond_26b
    move-object/from16 v24, v4

    .line 621
    .line 622
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v24

    .line 626
    :cond_271
    move-object/from16 v24, v4

    .line 627
    .line 628
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v24

    .line 632
    :cond_277
    move-object/from16 v24, v4

    .line 633
    .line 634
    move-object/from16 v12, v20

    .line 635
    .line 636
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v24
    :try_end_27f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23f .. :try_end_27f} :catch_295
    .catchall {:try_start_23f .. :try_end_27f} :catchall_225

    .line 640
    :goto_27f
    :try_start_27f
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 641
    .line 642
    iput-object v12, v1, Llm4;->p:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v11, 0x5

    .line 645
    iput v11, v1, Llm4;->o:I

    .line 646
    .line 647
    invoke-static {v0, v1}, Lom4;->b(Ljava/lang/Throwable;Lq91;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_28a
    .catchall {:try_start_27f .. :try_end_28a} :catchall_293

    .line 651
    if-ne v0, v2, :cond_28d

    .line 652
    .line 653
    goto :goto_2a2

    .line 654
    :cond_28d
    :goto_28d
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 655
    .line 656
    goto :goto_23c

    .line 657
    :goto_290
    sget-object v0, Lgq8;->a:Lgq8;

    .line 658
    .line 659
    return-object v0

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    goto :goto_2a9

    .line 662
    :catch_295
    :goto_295
    :try_start_295
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 663
    .line 664
    iput-object v12, v1, Llm4;->p:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v0, 0x4

    .line 667
    iput v0, v1, Llm4;->o:I

    .line 668
    .line 669
    invoke-static {v1}, Lom4;->a(Lq91;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v2, :cond_2a3

    .line 674
    .line 675
    :goto_2a2
    return-object v2

    .line 676
    :cond_2a3
    :goto_2a3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_2a9
    .catchall {:try_start_295 .. :try_end_2a9} :catchall_293

    .line 682
    :goto_2a9
    sget-object v1, Lom4;->a:Landroid/content/Context;

    .line 683
    .line 684
    sput-object v12, Lom4;->e:Lky7;

    .line 685
    .line 686
    throw v0
.end method
