###### Class defpackage.im4 (im4)
.class public final Lim4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lym6;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public final synthetic u:Ljava/util/LinkedHashMap;

.field public final synthetic v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp91;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lim4;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lim4;->v:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, Lim4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lim4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lim4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lim4;

    .line 2
    .line 3
    iget-object v0, p0, Lim4;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lim4;->v:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lim4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp91;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim4;->t:I

    .line 4
    .line 5
    const-string v3, "managed_media_cache"

    .line 6
    .line 7
    sget-object v11, Ls45;->i:Ls45;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v17, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v18, "appContext"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v12, Lob1;->i:Lob1;

    .line 21
    .line 22
    if-eqz v1, :cond_76

    .line 23
    .line 24
    if-eq v1, v8, :cond_6d

    .line 25
    .line 26
    if-eq v1, v7, :cond_61

    .line 27
    .line 28
    if-eq v1, v6, :cond_4a

    .line 29
    .line 30
    if-eq v1, v5, :cond_35

    .line 31
    .line 32
    if-ne v1, v4, :cond_2f

    .line 33
    .line 34
    iget-wide v4, v0, Lim4;->s:J

    .line 35
    .line 36
    iget v0, v0, Lim4;->o:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    move-object v4, v3

    .line 43
    move v3, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_354

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_35
    iget v1, v0, Lim4;->p:I

    .line 55
    .line 56
    iget v8, v0, Lim4;->o:I

    .line 57
    .line 58
    iget-object v13, v0, Lim4;->n:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v14, v0, Lim4;->m:Lym6;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move v2, v5

    .line 67
    move v10, v7

    .line 68
    move-object v5, v14

    .line 69
    move v14, v8

    .line 70
    move v8, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto/16 :goto_2f2

    .line 74
    .line 75
    :cond_4a
    iget v1, v0, Lim4;->r:I

    .line 76
    .line 77
    iget v8, v0, Lim4;->q:I

    .line 78
    .line 79
    iget v13, v0, Lim4;->p:I

    .line 80
    .line 81
    iget v14, v0, Lim4;->o:I

    .line 82
    .line 83
    iget-object v15, v0, Lim4;->n:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v4, v0, Lim4;->m:Lym6;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    move v10, v7

    .line 92
    move v2, v8

    .line 93
    move v8, v13

    .line 94
    move-object v13, v15

    .line 95
    move-object v4, v3

    .line 96
    goto/16 :goto_2d5

    .line 97
    .line 98
    :cond_61
    iget-wide v0, v0, Lim4;->s:J

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide v1, v0

    .line 104
    move-object/from16 v32, v3

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto/16 :goto_1dc

    .line 109
    .line 110
    :cond_6d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v32, v3

    .line 116
    .line 117
    goto/16 :goto_1ab

    .line 118
    .line 119
    :cond_76
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lim4;->u:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v4}, Lzs0;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v13, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_ad

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move-object v5, v15

    .line 159
    check-cast v5, Lp07;

    .line 160
    .line 161
    iget-object v5, v5, Lp07;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    const/4 v5, 0x4

    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    sget-object v4, Ljm4;->a:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v4, Ljm4;->a:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz v4, :cond_3db

    .line 179
    .line 180
    sget-object v5, Lkm4;->a:Ljava/util/List;

    .line 181
    .line 182
    const v5, 0x7f120c06

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v4, Ljm4;->c:Lhz7;

    .line 193
    .line 194
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object/from16 v19, v13

    .line 199
    .line 200
    check-cast v19, Lv45;

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x21f

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    sget-object v26, Ls45;->j:Ls45;

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    invoke-static/range {v19 .. v31}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v4, v13}, Lhz7;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Ljm4;->a:Landroid/content/Context;

    .line 230
    .line 231
    if-eqz v13, :cond_3d5

    .line 232
    .line 233
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v10, v10, v8}, Ljm4;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lnq1;->a:Ln91;

    .line 244
    .line 245
    sget-object v5, Ljm4;->a:Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v5, :cond_3cf

    .line 248
    .line 249
    sget-object v13, Ldq1;->s:Li82;

    .line 250
    .line 251
    invoke-static {v13}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v5, v13}, Lnq1;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    check-cast v19, Lv45;

    .line 265
    .line 266
    sget-object v5, Ljm4;->a:Landroid/content/Context;

    .line 267
    .line 268
    if-eqz v5, :cond_3c9

    .line 269
    .line 270
    invoke-static {v5}, Lkm4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    move-object/from16 v32, v3

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    new-instance v5, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x3f0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    invoke-static/range {v19 .. v31}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v10, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v2, Ljm4;->a:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v2, :cond_3c3

    .line 315
    .line 316
    const v3, 0x7f120c0b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    new-instance v13, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    check-cast v19, Lv45;

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x21f

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const-wide/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    sget-object v26, Ls45;->k:Ls45;

    .line 363
    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    move-object/from16 v29, v13

    .line 367
    .line 368
    invoke-static/range {v19 .. v31}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4, v2}, Lhz7;->j(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Ljm4;->a:Landroid/content/Context;

    .line 376
    .line 377
    if-eqz v2, :cond_3bd

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-instance v5, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v2, v3, v5, v4}, Ljm4;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 405
    .line 406
    .line 407
    iput v8, v0, Lim4;->t:I

    .line 408
    .line 409
    sget-object v2, Lqi1;->k:Lqi1;

    .line 410
    .line 411
    new-instance v3, Lqo3;

    .line 412
    .line 413
    const/16 v4, 0xd

    .line 414
    .line 415
    iget-object v5, v0, Lim4;->v:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v3, v1, v5, v10, v4}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v12, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_353

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move v3, v9

    .line 435
    :goto_1b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1c6

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lbm4;

    .line 446
    .line 447
    iget-object v4, v4, Lbm4;->c:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v3, v4

    .line 454
    goto :goto_1b2

    .line 455
    :cond_1c6
    if-gtz v3, :cond_233

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    sget-object v4, Ljm4;->a:Landroid/content/Context;

    .line 462
    .line 463
    iput v3, v0, Lim4;->o:I

    .line 464
    .line 465
    iput-wide v1, v0, Lim4;->s:J

    .line 466
    .line 467
    iput v7, v0, Lim4;->t:I

    .line 468
    .line 469
    invoke-static {v0}, Ljm4;->c(Lm58;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v12, :cond_1dc

    .line 474
    .line 475
    goto/16 :goto_353

    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    check-cast v0, Lv45;

    .line 478
    .line 479
    sget-object v3, Ljm4;->c:Lhz7;

    .line 480
    .line 481
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lv45;

    .line 486
    .line 487
    iget-object v5, v0, Lv45;->a:Ljava/util/List;

    .line 488
    .line 489
    iget v6, v0, Lv45;->b:I

    .line 490
    .line 491
    iget-wide v7, v0, Lv45;->c:J

    .line 492
    .line 493
    new-instance v9, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x10

    .line 504
    .line 505
    move-object v0, v10

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    move-object v2, v0

    .line 511
    invoke-static/range {v4 .. v16}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v0, Lbw;->a:Lbw;

    .line 519
    .line 520
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 521
    .line 522
    if-eqz v0, :cond_22f

    .line 523
    .line 524
    sget-object v1, Lkm4;->a:Ljava/util/List;

    .line 525
    .line 526
    const v1, 0x7f120bff

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 537
    .line 538
    if-eqz v1, :cond_22b

    .line 539
    .line 540
    const v2, 0x7f120c04

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v4, v32

    .line 551
    .line 552
    invoke-static {v4, v0, v1}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v17

    .line 556
    :cond_22b
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_22f
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :cond_233
    move-object v2, v10

    .line 565
    move-object/from16 v4, v32

    .line 566
    .line 567
    new-instance v5, Lym6;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move v8, v9

    .line 577
    :goto_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_33b

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lbm4;

    .line 588
    .line 589
    iget-object v13, v10, Lbm4;->a:Ljava/lang/String;

    .line 590
    .line 591
    const-string v14, "managed-cache-regenerate:"

    .line 592
    .line 593
    invoke-static {v14, v13}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    sget-object v14, Lnq1;->a:Ln91;

    .line 598
    .line 599
    sget-object v14, Ljm4;->a:Landroid/content/Context;

    .line 600
    .line 601
    if-eqz v14, :cond_336

    .line 602
    .line 603
    iget-object v15, v10, Lbm4;->c:Ljava/util/List;

    .line 604
    .line 605
    new-instance v7, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/16 v2, 0xa

    .line 608
    .line 609
    invoke-static {v15, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_26b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_27f

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Leq1;

    .line 631
    .line 632
    invoke-static {v15, v13}, Leq1;->a(Leq1;Ljava/lang/String;)Leq1;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_26b

    .line 640
    :cond_27f
    invoke-static {v14, v7}, Lnq1;->i(Landroid/content/Context;Ljava/util/Collection;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_32e

    .line 645
    .line 646
    sget-object v7, Ljm4;->a:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v7, v10, Lbm4;->b:Ljava/lang/String;

    .line 649
    .line 650
    iget v10, v5, Lym6;->i:I

    .line 651
    .line 652
    iput-object v5, v0, Lim4;->m:Lym6;

    .line 653
    .line 654
    iput-object v1, v0, Lim4;->n:Ljava/util/Iterator;

    .line 655
    .line 656
    iput v3, v0, Lim4;->o:I

    .line 657
    .line 658
    iput v8, v0, Lim4;->p:I

    .line 659
    .line 660
    iput v9, v0, Lim4;->q:I

    .line 661
    .line 662
    iput v2, v0, Lim4;->r:I

    .line 663
    .line 664
    iput v6, v0, Lim4;->t:I

    .line 665
    .line 666
    sget-object v14, Lnq1;->a:Ln91;

    .line 667
    .line 668
    sget-object v20, Lnq1;->w:Lqj6;

    .line 669
    .line 670
    new-instance v19, Lgm4;

    .line 671
    .line 672
    move/from16 v22, v2

    .line 673
    .line 674
    move/from16 v24, v3

    .line 675
    .line 676
    move/from16 v23, v10

    .line 677
    .line 678
    move-object/from16 v21, v13

    .line 679
    .line 680
    invoke-direct/range {v19 .. v24}, Lgm4;-><init>(Lqj6;Ljava/lang/String;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v19

    .line 684
    .line 685
    const/4 v10, -0x1

    .line 686
    invoke-static {v2, v10}, Lp65;->y(Lag2;I)Lag2;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v10, Lhm4;

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-direct {v10, v7, v13, v9}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Ljf0;

    .line 697
    .line 698
    const/4 v14, 0x6

    .line 699
    invoke-direct {v7, v14, v2, v10}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Le91;

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    invoke-direct {v2, v10, v13, v14}, Le91;-><init>(ILp91;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7, v2, v0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-ne v2, v12, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    move-object/from16 v2, v17

    .line 716
    .line 717
    :goto_2cc
    if-ne v2, v12, :cond_2d0

    .line 718
    .line 719
    goto/16 :goto_353

    .line 720
    .line 721
    :cond_2d0
    move-object v13, v1

    .line 722
    move v14, v3

    .line 723
    move v2, v9

    .line 724
    move/from16 v1, v22

    .line 725
    .line 726
    :goto_2d5
    iget v3, v5, Lym6;->i:I

    .line 727
    .line 728
    add-int/2addr v3, v1

    .line 729
    iput v3, v5, Lym6;->i:I

    .line 730
    .line 731
    sget-object v3, Ljm4;->a:Landroid/content/Context;

    .line 732
    .line 733
    iput-object v5, v0, Lim4;->m:Lym6;

    .line 734
    .line 735
    iput-object v13, v0, Lim4;->n:Ljava/util/Iterator;

    .line 736
    .line 737
    iput v14, v0, Lim4;->o:I

    .line 738
    .line 739
    iput v8, v0, Lim4;->p:I

    .line 740
    .line 741
    iput v2, v0, Lim4;->q:I

    .line 742
    .line 743
    iput v1, v0, Lim4;->r:I

    .line 744
    .line 745
    const/4 v2, 0x4

    .line 746
    iput v2, v0, Lim4;->t:I

    .line 747
    .line 748
    invoke-static {v0}, Ljm4;->c(Lm58;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-ne v1, v12, :cond_2f2

    .line 753
    .line 754
    goto :goto_353

    .line 755
    :cond_2f2
    :goto_2f2
    check-cast v1, Lv45;

    .line 756
    .line 757
    sget-object v3, Ljm4;->c:Lhz7;

    .line 758
    .line 759
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move-object/from16 v32, v7

    .line 764
    .line 765
    check-cast v32, Lv45;

    .line 766
    .line 767
    iget-object v7, v1, Lv45;->a:Ljava/util/List;

    .line 768
    .line 769
    iget v15, v1, Lv45;->b:I

    .line 770
    .line 771
    move-object/from16 v33, v7

    .line 772
    .line 773
    iget-wide v6, v1, Lv45;->c:J

    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    new-instance v1, Ljava/lang/Long;

    .line 780
    .line 781
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 782
    .line 783
    .line 784
    const/16 v43, 0x0

    .line 785
    .line 786
    const/16 v44, 0x3f0

    .line 787
    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    const/16 v39, 0x0

    .line 791
    .line 792
    const/16 v40, 0x0

    .line 793
    .line 794
    const/16 v41, 0x0

    .line 795
    .line 796
    const/16 v42, 0x0

    .line 797
    .line 798
    move-object/from16 v37, v1

    .line 799
    .line 800
    move-wide/from16 v35, v6

    .line 801
    .line 802
    move/from16 v34, v15

    .line 803
    .line 804
    invoke-static/range {v32 .. v44}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-virtual {v3, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object v1, v13

    .line 813
    move v3, v14

    .line 814
    goto :goto_330

    .line 815
    :cond_32e
    const/4 v2, 0x4

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_330
    move-object v2, v6

    .line 818
    const/4 v6, 0x3

    .line 819
    const/4 v7, 0x2

    .line 820
    const/4 v9, 0x0

    .line 821
    goto/16 :goto_240

    .line 822
    .line 823
    :cond_336
    move-object v6, v2

    .line 824
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v6

    .line 828
    :cond_33b
    move-object v6, v2

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    sget-object v5, Ljm4;->a:Landroid/content/Context;

    .line 834
    .line 835
    iput-object v6, v0, Lim4;->m:Lym6;

    .line 836
    .line 837
    iput-object v6, v0, Lim4;->n:Ljava/util/Iterator;

    .line 838
    .line 839
    iput v3, v0, Lim4;->o:I

    .line 840
    .line 841
    iput-wide v1, v0, Lim4;->s:J

    .line 842
    .line 843
    const/4 v5, 0x5

    .line 844
    iput v5, v0, Lim4;->t:I

    .line 845
    .line 846
    invoke-static {v0}, Ljm4;->c(Lm58;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-ne v0, v12, :cond_354

    .line 851
    .line 852
    :goto_353
    return-object v12

    .line 853
    :cond_354
    :goto_354
    check-cast v0, Lv45;

    .line 854
    .line 855
    sget-object v5, Ljm4;->c:Lhz7;

    .line 856
    .line 857
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Lv45;

    .line 862
    .line 863
    move-object v7, v5

    .line 864
    iget-object v5, v0, Lv45;->a:Ljava/util/List;

    .line 865
    .line 866
    move-object/from16 v32, v4

    .line 867
    .line 868
    move-object v4, v6

    .line 869
    iget v6, v0, Lv45;->b:I

    .line 870
    .line 871
    iget-wide v8, v0, Lv45;->c:J

    .line 872
    .line 873
    move-object v0, v7

    .line 874
    move-wide v7, v8

    .line 875
    new-instance v9, Ljava/lang/Long;

    .line 876
    .line 877
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 878
    .line 879
    .line 880
    new-instance v15, Ljava/lang/Long;

    .line 881
    .line 882
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 883
    .line 884
    .line 885
    const/16 v16, 0x10

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v12, 0x0

    .line 889
    const/4 v13, 0x0

    .line 890
    const/4 v14, 0x0

    .line 891
    move-object/from16 v1, v32

    .line 892
    .line 893
    invoke-static/range {v4 .. v16}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-virtual {v0, v6, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    sget-object v0, Lbw;->a:Lbw;

    .line 902
    .line 903
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 904
    .line 905
    if-eqz v0, :cond_3b7

    .line 906
    .line 907
    sget-object v2, Lkm4;->a:Ljava/util/List;

    .line 908
    .line 909
    const v2, 0x7f120bff

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v2, Ljm4;->a:Landroid/content/Context;

    .line 920
    .line 921
    if-eqz v2, :cond_3b1

    .line 922
    .line 923
    new-instance v4, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 926
    .line 927
    .line 928
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const v4, 0x7f120c03

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0, v2}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v17

    .line 946
    :cond_3b1
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    throw v26

    .line 952
    :cond_3b7
    const/16 v26, 0x0

    .line 953
    .line 954
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v26

    .line 958
    :cond_3bd
    move-object/from16 v26, v10

    .line 959
    .line 960
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v26

    .line 964
    :cond_3c3
    move-object/from16 v26, v10

    .line 965
    .line 966
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v26

    .line 970
    :cond_3c9
    move-object/from16 v26, v10

    .line 971
    .line 972
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v26

    .line 976
    :cond_3cf
    move-object/from16 v26, v10

    .line 977
    .line 978
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v26

    .line 982
    :cond_3d5
    move-object/from16 v26, v10

    .line 983
    .line 984
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v26

    .line 988
    :cond_3db
    move-object/from16 v26, v10

    .line 989
    .line 990
    invoke-static/range {v18 .. v18}, Lye4;->n0(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v26
.end method
