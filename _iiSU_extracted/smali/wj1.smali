###### Class defpackage.wj1 (wj1)
.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwk1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lwk1;II)V
    .registers 4

    .line 1
    iput p3, p0, Lwj1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj1;->j:Lwk1;

    .line 4
    .line 5
    iput p2, p0, Lwj1;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwj1;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget v5, v0, Lwj1;->k:I

    .line 10
    .line 11
    iget-object v0, v0, Lwj1;->j:Lwk1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_24e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget-object v15, Lv62;->i:Lv62;

    .line 38
    .line 39
    if-eqz v7, :cond_51

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 46
    .line 47
    new-instance v8, Lws6;

    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v7}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v7}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getImageIcon()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v7}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getNumAchievements()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v13, v7

    .line 70
    cmp-long v7, v13, v3

    .line 71
    .line 72
    if-gez v7, :cond_4a

    .line 73
    .line 74
    move-wide v13, v3

    .line 75
    :cond_4a
    invoke-direct/range {v8 .. v15}, Lws6;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_20

    .line 82
    :cond_51
    iget-object v0, v0, Lwk1;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v5}, Lt10;->v0(Landroid/content/Context;I)Lbs6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    iget-object v8, v1, Lbs6;->c:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v7

    .line 95
    :goto_5e
    if-nez v8, :cond_61

    .line 96
    .line 97
    move-object v8, v15

    .line 98
    :cond_61
    invoke-static {v8, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Lr55;->c0(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    if-ge v9, v10, :cond_6e

    .line 109
    .line 110
    move v9, v10

    .line 111
    :cond_6e
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_77
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8e

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Las6;

    .line 132
    .line 133
    iget-wide v11, v11, Las6;->a:J

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_13f

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lws6;

    .line 167
    .line 168
    iget-wide v11, v9, Lws6;->a:J

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Las6;

    .line 179
    .line 180
    iget-wide v12, v9, Lws6;->a:J

    .line 181
    .line 182
    iget-object v14, v9, Lws6;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-nez v16, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v14, v7

    .line 192
    :goto_bf
    if-nez v14, :cond_cb

    .line 193
    .line 194
    if-eqz v11, :cond_c6

    .line 195
    .line 196
    iget-object v14, v11, Las6;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v14, v7

    .line 200
    :goto_c7
    if-nez v14, :cond_cb

    .line 201
    .line 202
    const-string v14, ""

    .line 203
    .line 204
    :cond_cb
    move-object/from16 v19, v14

    .line 205
    .line 206
    if-eqz v11, :cond_e0

    .line 207
    .line 208
    iget-object v14, v11, Las6;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v14, :cond_e0

    .line 211
    .line 212
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v14, v7

    .line 220
    :goto_db
    if-eqz v14, :cond_e0

    .line 221
    .line 222
    :goto_dd
    move-object/from16 v20, v14

    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    iget-object v14, v9, Lws6;->c:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_dd

    .line 228
    :goto_e3
    iget-object v14, v9, Lws6;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v14, :cond_eb

    .line 231
    .line 232
    if-eqz v11, :cond_f0

    .line 233
    .line 234
    iget-object v14, v11, Las6;->d:Ljava/lang/String;

    .line 235
    .line 236
    :cond_eb
    move-wide/from16 v25, v3

    .line 237
    .line 238
    move-object/from16 v21, v14

    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    move-wide/from16 v25, v3

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    :goto_f4
    iget-wide v3, v9, Lws6;->e:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    cmp-long v3, v3, v25

    .line 252
    .line 253
    if-lez v3, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v9, v7

    .line 257
    :goto_100
    if-eqz v9, :cond_109

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    :goto_106
    move-wide/from16 v22, v3

    .line 264
    .line 265
    goto :goto_122

    .line 266
    :cond_109
    if-eqz v11, :cond_118

    .line 267
    .line 268
    iget-wide v3, v11, Las6;->e:J

    .line 269
    .line 270
    cmp-long v9, v3, v25

    .line 271
    .line 272
    if-gez v9, :cond_113

    .line 273
    .line 274
    move-wide/from16 v3, v25

    .line 275
    .line 276
    :cond_113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v3, v7

    .line 282
    :goto_119
    if-eqz v3, :cond_120

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    goto :goto_106

    .line 289
    :cond_120
    move-wide/from16 v22, v25

    .line 290
    .line 291
    :goto_122
    if-eqz v11, :cond_127

    .line 292
    .line 293
    iget-object v3, v11, Las6;->f:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v3, v7

    .line 297
    :goto_128
    if-nez v3, :cond_12d

    .line 298
    .line 299
    move-object/from16 v24, v15

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-object/from16 v24, v3

    .line 303
    .line 304
    :goto_12f
    new-instance v16, Las6;

    .line 305
    .line 306
    move-wide/from16 v17, v12

    .line 307
    .line 308
    invoke-direct/range {v16 .. v24}, Las6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-wide/from16 v3, v25

    .line 317
    .line 318
    goto/16 :goto_9b

    .line 319
    .line 320
    :cond_13f
    new-instance v2, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_15e

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lws6;

    .line 340
    .line 341
    iget-wide v9, v4, Lws6;->a:J

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_148

    .line 351
    :cond_15e
    if-eqz v1, :cond_163

    .line 352
    .line 353
    iget-object v1, v1, Lbs6;->c:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v1, v7

    .line 357
    :goto_164
    if-nez v1, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v15, v1

    .line 361
    :goto_168
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_171
    :goto_171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_196

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v7, v4

    .line 381
    check-cast v7, Las6;

    .line 382
    .line 383
    iget-wide v9, v7, Las6;->a:J

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_171

    .line 394
    .line 395
    iget-object v7, v7, Las6;->f:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_171

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_171

    .line 407
    :cond_196
    new-instance v2, Lbs6;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-static {v8, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v2, v5, v3, v4, v1}, Lbs6;-><init>(IJLjava/util/List;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v5, v2}, Lt10;->P0(Landroid/content/Context;ILbs6;)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :pswitch_1a7
    move-wide/from16 v25, v3

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;

    .line 429
    .line 430
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_1ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_20e

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 454
    .line 455
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getId()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getTitle()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getImageIcon()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getNumAchievements()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    int-to-long v11, v6

    .line 476
    cmp-long v6, v11, v25

    .line 477
    .line 478
    if-gez v6, :cond_1e1

    .line 479
    .line 480
    move-wide/from16 v11, v25

    .line 481
    .line 482
    :cond_1e1
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getHashes()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v13, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_205

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v14, v6

    .line 506
    check-cast v14, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_1ee

    .line 513
    .line 514
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_1ee

    .line 518
    :cond_205
    new-instance v6, Lws6;

    .line 519
    .line 520
    invoke-direct/range {v6 .. v13}, Lws6;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_1ba

    .line 527
    :cond_20e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v3, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_21f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_242

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lws6;

    .line 555
    .line 556
    new-instance v8, Las6;

    .line 557
    .line 558
    iget-wide v9, v4, Lws6;->a:J

    .line 559
    .line 560
    iget-object v11, v4, Lws6;->b:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v12, v4, Lws6;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v13, v4, Lws6;->d:Ljava/lang/String;

    .line 565
    .line 566
    iget-wide v14, v4, Lws6;->e:J

    .line 567
    .line 568
    iget-object v4, v4, Lws6;->f:Ljava/util/List;

    .line 569
    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    invoke-direct/range {v8 .. v16}, Las6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_21f

    .line 579
    :cond_242
    new-instance v2, Lbs6;

    .line 580
    .line 581
    invoke-direct {v2, v5, v6, v7, v1}, Lbs6;-><init>(IJLjava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lwk1;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v0, v5, v2}, Lt10;->P0(Landroid/content/Context;ILbs6;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    nop

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1a7
    .end packed-switch
.end method
