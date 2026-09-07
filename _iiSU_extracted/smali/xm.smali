###### Class defpackage.xm (xm)
.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxm;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxm;->i:I

    .line 4
    .line 5
    const-string v3, "dark"

    .line 6
    .line 7
    const-string v6, "."

    .line 8
    .line 9
    const-string v7, "_hero_"

    .line 10
    .line 11
    const-string v8, "_hero."

    .line 12
    .line 13
    const-string v9, "_custombackground."

    .line 14
    .line 15
    const-string v10, ".png"

    .line 16
    .line 17
    const/16 v12, 0xa

    .line 18
    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    const/4 v15, 0x6

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v16, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v18, 0x7c

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    packed-switch v0, :pswitch_data_96c

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_82

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/io/File;

    .line 84
    .line 85
    sget-object v5, Laz6;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v5, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7e

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v8, Ljava/io/File;

    .line 113
    .line 114
    const-string v9, "icon."

    .line 115
    .line 116
    invoke-static {v9, v7}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    invoke-static {v0, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_48

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9a

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_86

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_9a
    check-cast v1, Ljava/io/File;

    .line 156
    .line 157
    new-instance v0, Lqz6;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, Lqz6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-array v0, v11, [C

    .line 196
    .line 197
    aput-char v18, v0, v2

    .line 198
    .line 199
    invoke-static {v4, v0, v2, v15}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_143

    .line 210
    .line 211
    invoke-static {v2}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_143

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v11, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_ea

    .line 228
    .line 229
    new-instance v0, Lyr6;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lyr6;-><init>(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    goto :goto_148

    .line 235
    :cond_ea
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v3, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_123

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/io/File;

    .line 259
    .line 260
    new-instance v7, Ljava/io/File;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v9, "/Badge/"

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_f7

    .line 292
    :cond_123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13b

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_127

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    :cond_13b
    check-cast v1, Ljava/io/File;

    .line 317
    .line 318
    new-instance v0, Lyr6;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lyr6;-><init>(Ljava/io/File;)V

    .line 321
    .line 322
    .line 323
    goto :goto_148

    .line 324
    :cond_143
    new-instance v0, Lyr6;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lyr6;-><init>(Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-object v0

    .line 330
    :pswitch_149
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    check-cast v3, Ljava/util/List;

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-array v0, v11, [C

    .line 363
    .line 364
    aput-char v18, v0, v2

    .line 365
    .line 366
    invoke-static {v4, v0, v2, v15}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_17e

    .line 377
    .line 378
    invoke-static {v2}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v2, v1

    .line 384
    :goto_17f
    invoke-static {v11, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v2, :cond_1c7

    .line 391
    .line 392
    if-eqz v0, :cond_1c7

    .line 393
    .line 394
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_190

    .line 399
    .line 400
    goto :goto_1c7

    .line 401
    :cond_190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1c7

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/io/File;

    .line 416
    .line 417
    new-instance v5, Ljava/io/File;

    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v7, "/"

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object v5, v1

    .line 453
    :goto_1c4
    if-eqz v5, :cond_194

    .line 454
    .line 455
    move-object v1, v5

    .line 456
    :cond_1c7
    :goto_1c7
    new-instance v0, Ltr6;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ltr6;-><init>(Ljava/io/File;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1cd
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object/from16 v3, p4

    .line 479
    .line 480
    check-cast v3, Ljava/lang/CharSequence;

    .line 481
    .line 482
    move-object/from16 v4, p5

    .line 483
    .line 484
    check-cast v4, Ljc8;

    .line 485
    .line 486
    iget-wide v5, v4, Ljc8;->a:J

    .line 487
    .line 488
    invoke-static {v5, v6}, Ljc8;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-wide v6, v4, Ljc8;->a:J

    .line 493
    .line 494
    invoke-static {v6, v7}, Ljc8;->e(J)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v5, "text/plain"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 524
    .line 525
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 530
    .line 531
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    .line 546
    .line 547
    return-object v16

    .line 548
    :pswitch_223
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Landroid/content/Context;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v4, p4

    .line 561
    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v5, p5

    .line 565
    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Lsu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v3, Lou3;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_24d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_30e

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/io/File;

    .line 601
    .line 602
    invoke-static {v4}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :goto_261
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_303

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    :goto_271
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_2f8

    .line 631
    .line 632
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Ljava/lang/String;

    .line 637
    .line 638
    new-instance v15, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-static {v4, v5, v15}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    if-nez v15, :cond_2ee

    .line 661
    .line 662
    new-instance v15, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-static {v4, v5, v15}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    if-nez v15, :cond_2ee

    .line 685
    .line 686
    new-instance v15, Lsd4;

    .line 687
    .line 688
    const/16 v1, 0xc

    .line 689
    .line 690
    invoke-direct {v15, v11, v1, v11}, Lqd4;-><init>(III)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_2b8
    move-object v15, v1

    .line 698
    check-cast v15, Lrd4;

    .line 699
    .line 700
    iget-boolean v15, v15, Lrd4;->k:Z

    .line 701
    .line 702
    if-eqz v15, :cond_2ea

    .line 703
    .line 704
    move-object v15, v1

    .line 705
    check-cast v15, Lkd4;

    .line 706
    .line 707
    invoke-virtual {v15}, Lkd4;->nextInt()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    move/from16 v19, v11

    .line 712
    .line 713
    new-instance v11, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-static {v4, v5, v11}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    if-eqz v15, :cond_2e7

    .line 742
    .line 743
    goto :goto_2f0

    .line 744
    :cond_2e7
    move/from16 v11, v19

    .line 745
    .line 746
    goto :goto_2b8

    .line 747
    :cond_2ea
    move/from16 v19, v11

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move/from16 v19, v11

    .line 752
    .line 753
    :goto_2f0
    if-eqz v15, :cond_2f3

    .line 754
    .line 755
    goto :goto_2fb

    .line 756
    :cond_2f3
    move/from16 v11, v19

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    goto/16 :goto_271

    .line 760
    .line 761
    :cond_2f8
    move/from16 v19, v11

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    :goto_2fb
    if-eqz v15, :cond_2fe

    .line 765
    .line 766
    goto :goto_306

    .line 767
    :cond_2fe
    move/from16 v11, v19

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    goto/16 :goto_261

    .line 771
    .line 772
    :cond_303
    move/from16 v19, v11

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    :goto_306
    if-eqz v15, :cond_309

    .line 776
    .line 777
    goto :goto_30f

    .line 778
    :cond_309
    move/from16 v11, v19

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    goto/16 :goto_24d

    .line 782
    .line 783
    :cond_30e
    const/4 v15, 0x0

    .line 784
    :goto_30f
    if-eqz v15, :cond_316

    .line 785
    .line 786
    invoke-static {v15}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    const/4 v1, 0x0

    .line 792
    :goto_317
    if-nez v1, :cond_31b

    .line 793
    .line 794
    sget-object v1, Lv62;->i:Lv62;

    .line 795
    .line 796
    :cond_31b
    return-object v1

    .line 797
    :pswitch_31c
    move/from16 v19, v11

    .line 798
    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Landroid/content/Context;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    move-object/from16 v3, p3

    .line 808
    .line 809
    check-cast v3, Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v10, p4

    .line 812
    .line 813
    check-cast v10, Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v11, p5

    .line 816
    .line 817
    check-cast v11, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v10}, Lsu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v3, Lou3;->a:Ljava/util/List;

    .line 836
    .line 837
    invoke-static {}, Lu39;->A()Lix4;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_34c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eqz v11, :cond_403

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Ljava/io/File;

    .line 856
    .line 857
    invoke-static {v11}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    :cond_360
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-eqz v15, :cond_34c

    .line 870
    .line 871
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    check-cast v15, Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    :cond_370
    :goto_370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v17

    .line 885
    if-eqz v17, :cond_39a

    .line 886
    .line 887
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    move-object/from16 v13, v17

    .line 892
    .line 893
    check-cast v13, Ljava/lang/String;

    .line 894
    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v11, v12, v4}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_370

    .line 918
    .line 919
    invoke-virtual {v10, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_370

    .line 923
    :cond_39a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :cond_39e
    :goto_39e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    if-eqz v13, :cond_3c6

    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    check-cast v13, Ljava/lang/String;

    .line 938
    .line 939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v11, v12, v5}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-eqz v5, :cond_39e

    .line 962
    .line 963
    invoke-virtual {v10, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_39e

    .line 967
    :cond_3c6
    move/from16 v4, v19

    .line 968
    .line 969
    :goto_3c8
    const/16 v5, 0xd

    .line 970
    .line 971
    if-ge v4, v5, :cond_360

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :goto_3d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_3ff

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    check-cast v13, Ljava/lang/String;

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v11, v12, v2}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_3fd

    .line 1018
    .line 1019
    invoke-virtual {v10, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_3fd
    const/4 v2, 0x0

    .line 1023
    goto :goto_3d0

    .line 1024
    :cond_3ff
    add-int/lit8 v4, v4, 0x1

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    goto :goto_3c8

    .line 1028
    :cond_403
    invoke-static {v10}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Ljava/util/HashSet;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v0, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_416
    :goto_416
    move-object v3, v0

    .line 1048
    check-cast v3, Lm13;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_434

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object v4, v3

    .line 1061
    check-cast v4, Ljava/io/File;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_416

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_416

    .line 1077
    :cond_434
    new-instance v0, Lct3;

    .line 1078
    .line 1079
    const/16 v1, 0x15

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Lct3;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lct3;

    .line 1085
    .line 1086
    const/16 v3, 0x16

    .line 1087
    .line 1088
    invoke-direct {v1, v3}, Lct3;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v3, 0x2

    .line 1092
    new-array v3, v3, [Lwr2;

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    aput-object v0, v3, v20

    .line 1097
    .line 1098
    aput-object v1, v3, v19

    .line 1099
    .line 1100
    invoke-static {v3}, Lzh4;->o([Lwr2;)Lnv0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v2, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_454
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroid/content/Context;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/util/List;

    .line 1116
    .line 1117
    move-object/from16 v2, p3

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v4, p4

    .line 1122
    .line 1123
    check-cast v4, Ljava/lang/String;

    .line 1124
    .line 1125
    move-object/from16 v5, p5

    .line 1126
    .line 1127
    check-cast v5, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v4}, Lsu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v2, Lou3;->a:Ljava/util/List;

    .line 1146
    .line 1147
    new-instance v4, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v6, Lan6;

    .line 1153
    .line 1154
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_4a7

    .line 1162
    .line 1163
    new-instance v5, Lxs3;

    .line 1164
    .line 1165
    const/16 v7, 0x14

    .line 1166
    .line 1167
    invoke-direct {v5, v7}, Lxs3;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 p1, v0

    .line 1171
    .line 1172
    move-object/from16 p0, v1

    .line 1173
    .line 1174
    move-object/from16 p2, v2

    .line 1175
    .line 1176
    move-object/from16 p3, v4

    .line 1177
    .line 1178
    move-object/from16 p5, v5

    .line 1179
    .line 1180
    move-object/from16 p4, v6

    .line 1181
    .line 1182
    invoke-static/range {p0 .. p5}, Lou3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    move-object/from16 v5, p4

    .line 1190
    .line 1191
    goto :goto_4ab

    .line 1192
    :cond_4a7
    move-object v5, v1

    .line 1193
    move-object v1, v0

    .line 1194
    move-object v0, v5

    .line 1195
    move-object v5, v6

    .line 1196
    :goto_4ab
    new-instance v6, Lxs3;

    .line 1197
    .line 1198
    const/16 v7, 0x15

    .line 1199
    .line 1200
    invoke-direct {v6, v7}, Lxs3;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 p0, v0

    .line 1204
    .line 1205
    move-object/from16 p1, v1

    .line 1206
    .line 1207
    move-object/from16 p2, v2

    .line 1208
    .line 1209
    move-object/from16 p3, v4

    .line 1210
    .line 1211
    move-object/from16 p4, v5

    .line 1212
    .line 1213
    move-object/from16 p5, v6

    .line 1214
    .line 1215
    invoke-static/range {p0 .. p5}, Lou3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Lxs3;

    .line 1219
    .line 1220
    const/16 v7, 0x16

    .line 1221
    .line 1222
    invoke-direct {v6, v7}, Lxs3;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 p5, v6

    .line 1226
    .line 1227
    invoke-static/range {p0 .. p5}, Lou3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v3, :cond_4e5

    .line 1231
    .line 1232
    new-instance v3, Lxs3;

    .line 1233
    .line 1234
    const/16 v6, 0x17

    .line 1235
    .line 1236
    invoke-direct {v3, v6}, Lxs3;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 p0, v0

    .line 1240
    .line 1241
    move-object/from16 p1, v1

    .line 1242
    .line 1243
    move-object/from16 p2, v2

    .line 1244
    .line 1245
    move-object/from16 p5, v3

    .line 1246
    .line 1247
    move-object/from16 p3, v4

    .line 1248
    .line 1249
    move-object/from16 p4, v5

    .line 1250
    .line 1251
    invoke-static/range {p0 .. p5}, Lou3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_4e5
    new-instance v3, Lxs3;

    .line 1255
    .line 1256
    const/16 v6, 0x18

    .line 1257
    .line 1258
    invoke-direct {v3, v6}, Lxs3;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 p0, v0

    .line 1262
    .line 1263
    move-object/from16 p1, v1

    .line 1264
    .line 1265
    move-object/from16 p2, v2

    .line 1266
    .line 1267
    move-object/from16 p5, v3

    .line 1268
    .line 1269
    move-object/from16 p3, v4

    .line 1270
    .line 1271
    move-object/from16 p4, v5

    .line 1272
    .line 1273
    invoke-static/range {p0 .. p5}, Lou3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v5, Lan6;->i:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Ljava/io/File;

    .line 1279
    .line 1280
    new-instance v1, Ljava/util/HashSet;

    .line 1281
    .line 1282
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :cond_50d
    :goto_50d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_528

    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    move-object v5, v4

    .line 1305
    check-cast v5, Ljava/io/File;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_50d

    .line 1316
    .line 1317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_50d

    .line 1321
    :cond_528
    new-instance v1, Lp66;

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v2}, Lp66;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_52e
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Landroid/content/Context;

    .line 1330
    .line 1331
    move-object/from16 v1, p2

    .line 1332
    .line 1333
    check-cast v1, Ljava/util/List;

    .line 1334
    .line 1335
    move-object/from16 v2, p3

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v4, p4

    .line 1340
    .line 1341
    check-cast v4, Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v5, p5

    .line 1344
    .line 1345
    check-cast v5, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2, v4}, Lsu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v2, Lou3;->a:Ljava/util/List;

    .line 1364
    .line 1365
    new-instance v4, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v6, Lan6;

    .line 1371
    .line 1372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_581

    .line 1380
    .line 1381
    new-instance v5, Lxs3;

    .line 1382
    .line 1383
    const/16 v7, 0x19

    .line 1384
    .line 1385
    invoke-direct {v5, v7}, Lxs3;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 p1, v0

    .line 1389
    .line 1390
    move-object/from16 p0, v1

    .line 1391
    .line 1392
    move-object/from16 p2, v2

    .line 1393
    .line 1394
    move-object/from16 p3, v4

    .line 1395
    .line 1396
    move-object/from16 p5, v5

    .line 1397
    .line 1398
    move-object/from16 p4, v6

    .line 1399
    .line 1400
    invoke-static/range {p0 .. p5}, Lou3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v0, p0

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    move-object/from16 v5, p4

    .line 1408
    .line 1409
    goto :goto_585

    .line 1410
    :cond_581
    move-object v5, v1

    .line 1411
    move-object v1, v0

    .line 1412
    move-object v0, v5

    .line 1413
    move-object v5, v6

    .line 1414
    :goto_585
    new-instance v6, Lxs3;

    .line 1415
    .line 1416
    invoke-direct {v6, v14}, Lxs3;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 p0, v0

    .line 1420
    .line 1421
    move-object/from16 p1, v1

    .line 1422
    .line 1423
    move-object/from16 p2, v2

    .line 1424
    .line 1425
    move-object/from16 p3, v4

    .line 1426
    .line 1427
    move-object/from16 p4, v5

    .line 1428
    .line 1429
    move-object/from16 p5, v6

    .line 1430
    .line 1431
    invoke-static/range {p0 .. p5}, Lou3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lxs3;

    .line 1435
    .line 1436
    const/16 v7, 0x11

    .line 1437
    .line 1438
    invoke-direct {v6, v7}, Lxs3;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 p5, v6

    .line 1442
    .line 1443
    invoke-static/range {p0 .. p5}, Lou3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v3, :cond_5bd

    .line 1447
    .line 1448
    new-instance v3, Lxs3;

    .line 1449
    .line 1450
    const/16 v6, 0x12

    .line 1451
    .line 1452
    invoke-direct {v3, v6}, Lxs3;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 p0, v0

    .line 1456
    .line 1457
    move-object/from16 p1, v1

    .line 1458
    .line 1459
    move-object/from16 p2, v2

    .line 1460
    .line 1461
    move-object/from16 p5, v3

    .line 1462
    .line 1463
    move-object/from16 p3, v4

    .line 1464
    .line 1465
    move-object/from16 p4, v5

    .line 1466
    .line 1467
    invoke-static/range {p0 .. p5}, Lou3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_5bd
    new-instance v3, Lxs3;

    .line 1471
    .line 1472
    const/16 v6, 0x13

    .line 1473
    .line 1474
    invoke-direct {v3, v6}, Lxs3;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 p0, v0

    .line 1478
    .line 1479
    move-object/from16 p1, v1

    .line 1480
    .line 1481
    move-object/from16 p2, v2

    .line 1482
    .line 1483
    move-object/from16 p5, v3

    .line 1484
    .line 1485
    move-object/from16 p3, v4

    .line 1486
    .line 1487
    move-object/from16 p4, v5

    .line 1488
    .line 1489
    invoke-static/range {p0 .. p5}, Lou3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    const/4 v9, 0x0

    .line 1497
    :cond_5d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_629

    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Ljava/io/File;

    .line 1508
    .line 1509
    if-nez v9, :cond_629

    .line 1510
    .line 1511
    invoke-static {v6}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    :cond_5ee
    :goto_5ee
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    if-eqz v10, :cond_5d8

    .line 1524
    .line 1525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    check-cast v10, Ljava/lang/String;

    .line 1530
    .line 1531
    if-nez v9, :cond_5d8

    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    :goto_600
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    if-eqz v12, :cond_5ee

    .line 1542
    .line 1543
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    check-cast v12, Ljava/lang/String;

    .line 1548
    .line 1549
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v14, "_list."

    .line 1558
    .line 1559
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    invoke-static {v6, v7, v12}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    if-nez v12, :cond_627

    .line 1574
    .line 1575
    goto :goto_600

    .line 1576
    :cond_627
    move-object v9, v12

    .line 1577
    goto :goto_5ee

    .line 1578
    :cond_629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const/4 v10, 0x0

    .line 1583
    :cond_62e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_67f

    .line 1588
    .line 1589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Ljava/io/File;

    .line 1594
    .line 1595
    if-nez v10, :cond_67f

    .line 1596
    .line 1597
    invoke-static {v6}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    :cond_644
    :goto_644
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    if-eqz v11, :cond_62e

    .line 1610
    .line 1611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    check-cast v11, Ljava/lang/String;

    .line 1616
    .line 1617
    if-nez v10, :cond_62e

    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    :goto_656
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    if-eqz v13, :cond_644

    .line 1628
    .line 1629
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    check-cast v13, Ljava/lang/String;

    .line 1634
    .line 1635
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v15, "_list_selected."

    .line 1644
    .line 1645
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v13

    .line 1655
    invoke-static {v6, v7, v13}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    if-nez v13, :cond_67d

    .line 1660
    .line 1661
    goto :goto_656

    .line 1662
    :cond_67d
    move-object v10, v13

    .line 1663
    goto :goto_644

    .line 1664
    :cond_67f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const/16 v18, 0x0

    .line 1669
    .line 1670
    :cond_685
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_6ee

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, Ljava/io/File;

    .line 1681
    .line 1682
    if-nez v18, :cond_6ee

    .line 1683
    .line 1684
    invoke-static {v6}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    :cond_69b
    :goto_69b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-eqz v11, :cond_685

    .line 1697
    .line 1698
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    check-cast v11, Ljava/lang/String;

    .line 1703
    .line 1704
    if-nez v18, :cond_685

    .line 1705
    .line 1706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    :goto_6ad
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v13

    .line 1714
    if-eqz v13, :cond_69b

    .line 1715
    .line 1716
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    check-cast v13, Ljava/lang/String;

    .line 1721
    .line 1722
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v15, "_customtitle."

    .line 1731
    .line 1732
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    invoke-static {v6, v7, v14}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    if-nez v14, :cond_6eb

    .line 1747
    .line 1748
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    const-string v15, "customtitle."

    .line 1751
    .line 1752
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    invoke-static {v6, v7, v11, v13}, Lou3;->i(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v13

    .line 1766
    if-nez v13, :cond_6e8

    .line 1767
    .line 1768
    goto :goto_6ad

    .line 1769
    :cond_6e8
    move-object/from16 v18, v13

    .line 1770
    .line 1771
    goto :goto_69b

    .line 1772
    :cond_6eb
    move-object/from16 v18, v14

    .line 1773
    .line 1774
    goto :goto_69b

    .line 1775
    :cond_6ee
    if-nez v18, :cond_75d

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    :cond_6f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_75d

    .line 1786
    .line 1787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, Ljava/io/File;

    .line 1792
    .line 1793
    if-nez v18, :cond_75d

    .line 1794
    .line 1795
    invoke-static {v3}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    :cond_70a
    :goto_70a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_6f4

    .line 1808
    .line 1809
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    check-cast v8, Ljava/lang/String;

    .line 1814
    .line 1815
    if-nez v18, :cond_6f4

    .line 1816
    .line 1817
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    :goto_71c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v12

    .line 1825
    if-eqz v12, :cond_70a

    .line 1826
    .line 1827
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    check-cast v12, Ljava/lang/String;

    .line 1832
    .line 1833
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    const-string v14, "_title."

    .line 1842
    .line 1843
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v13

    .line 1853
    invoke-static {v3, v6, v13}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    if-nez v13, :cond_75a

    .line 1858
    .line 1859
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    const-string v14, "title."

    .line 1862
    .line 1863
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v12

    .line 1873
    invoke-static {v3, v6, v8, v12}, Lou3;->i(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v12

    .line 1877
    if-nez v12, :cond_757

    .line 1878
    .line 1879
    goto :goto_71c

    .line 1880
    :cond_757
    move-object/from16 v18, v12

    .line 1881
    .line 1882
    goto :goto_70a

    .line 1883
    :cond_75a
    move-object/from16 v18, v13

    .line 1884
    .line 1885
    goto :goto_70a

    .line 1886
    :cond_75d
    move-object/from16 v11, v18

    .line 1887
    .line 1888
    iget-object v0, v5, Lan6;->i:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object v7, v0

    .line 1891
    check-cast v7, Ljava/io/File;

    .line 1892
    .line 1893
    new-instance v0, Ljava/util/HashSet;

    .line 1894
    .line 1895
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    new-instance v8, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    :cond_772
    :goto_772
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_78d

    .line 1912
    .line 1913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    move-object v3, v2

    .line 1918
    check-cast v3, Ljava/io/File;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_772

    .line 1929
    .line 1930
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_772

    .line 1934
    :cond_78d
    new-instance v6, Li46;

    .line 1935
    .line 1936
    sget-object v12, Lv62;->i:Lv62;

    .line 1937
    .line 1938
    invoke-direct/range {v6 .. v12}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v6

    .line 1942
    :pswitch_795
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Ljava/lang/String;

    .line 1945
    .line 1946
    move-object/from16 v1, p2

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v1, p3

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v1, p4

    .line 1961
    .line 1962
    check-cast v1, Ljava/lang/Float;

    .line 1963
    .line 1964
    move-object/from16 v1, p5

    .line 1965
    .line 1966
    check-cast v1, Ljava/lang/Float;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    return-object v16

    .line 1972
    :pswitch_7b3
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Lcd3;

    .line 1975
    .line 1976
    move-object/from16 v1, p2

    .line 1977
    .line 1978
    check-cast v1, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v1, p3

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v1, p4

    .line 1991
    .line 1992
    check-cast v1, Ljava/lang/String;

    .line 1993
    .line 1994
    move-object/from16 v1, p5

    .line 1995
    .line 1996
    check-cast v1, Lwr2;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    return-object v16

    .line 2005
    :pswitch_7d4
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Ljava/lang/String;

    .line 2008
    .line 2009
    move-object/from16 v1, p2

    .line 2010
    .line 2011
    check-cast v1, Lns0;

    .line 2012
    .line 2013
    move-object/from16 v2, p3

    .line 2014
    .line 2015
    check-cast v2, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v2, p4

    .line 2021
    .line 2022
    check-cast v2, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v2, p5

    .line 2028
    .line 2029
    check-cast v2, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    return-object v16

    .line 2041
    :pswitch_7f8
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Ljava/lang/String;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v1, p3

    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v1, p4

    .line 2060
    .line 2061
    check-cast v1, Ljava/util/List;

    .line 2062
    .line 2063
    move-object/from16 v2, p5

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    return-object v16

    .line 2077
    :pswitch_81c
    move/from16 v20, v2

    .line 2078
    .line 2079
    move/from16 v19, v11

    .line 2080
    .line 2081
    const/4 v3, 0x2

    .line 2082
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Lf98;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Lu88;

    .line 2089
    .line 2090
    move-object/from16 v2, p3

    .line 2091
    .line 2092
    check-cast v2, Lur2;

    .line 2093
    .line 2094
    move-object/from16 v4, p4

    .line 2095
    .line 2096
    check-cast v4, Lky0;

    .line 2097
    .line 2098
    move-object/from16 v5, p5

    .line 2099
    .line 2100
    check-cast v5, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    and-int/lit8 v6, v5, 0x6

    .line 2107
    .line 2108
    if-nez v6, :cond_854

    .line 2109
    .line 2110
    and-int/lit8 v6, v5, 0x8

    .line 2111
    .line 2112
    if-nez v6, :cond_846

    .line 2113
    .line 2114
    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    goto :goto_84a

    .line 2119
    :cond_846
    invoke-virtual {v4, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v6

    .line 2123
    :goto_84a
    if-eqz v6, :cond_84f

    .line 2124
    .line 2125
    const/16 v17, 0x4

    .line 2126
    .line 2127
    goto :goto_851

    .line 2128
    :cond_84f
    move/from16 v17, v3

    .line 2129
    .line 2130
    :goto_851
    or-int v3, v5, v17

    .line 2131
    .line 2132
    goto :goto_855

    .line 2133
    :cond_854
    move v3, v5

    .line 2134
    :goto_855
    and-int/lit8 v6, v5, 0x30

    .line 2135
    .line 2136
    if-nez v6, :cond_86b

    .line 2137
    .line 2138
    and-int/lit8 v6, v5, 0x40

    .line 2139
    .line 2140
    if-nez v6, :cond_862

    .line 2141
    .line 2142
    invoke-virtual {v4, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    goto :goto_866

    .line 2147
    :cond_862
    invoke-virtual {v4, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v6

    .line 2151
    :goto_866
    if-eqz v6, :cond_86a

    .line 2152
    .line 2153
    const/16 v14, 0x20

    .line 2154
    .line 2155
    :cond_86a
    or-int/2addr v3, v14

    .line 2156
    :cond_86b
    and-int/lit16 v5, v5, 0x180

    .line 2157
    .line 2158
    if-nez v5, :cond_87b

    .line 2159
    .line 2160
    invoke-virtual {v4, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_878

    .line 2165
    .line 2166
    const/16 v5, 0x100

    .line 2167
    .line 2168
    goto :goto_87a

    .line 2169
    :cond_878
    const/16 v5, 0x80

    .line 2170
    .line 2171
    :goto_87a
    or-int/2addr v3, v5

    .line 2172
    :cond_87b
    and-int/lit16 v5, v3, 0x493

    .line 2173
    .line 2174
    const/16 v6, 0x492

    .line 2175
    .line 2176
    if-eq v5, v6, :cond_884

    .line 2177
    .line 2178
    move/from16 v5, v19

    .line 2179
    .line 2180
    goto :goto_886

    .line 2181
    :cond_884
    move/from16 v5, v20

    .line 2182
    .line 2183
    :goto_886
    and-int/lit8 v6, v3, 0x1

    .line 2184
    .line 2185
    invoke-virtual {v4, v6, v5}, Lky0;->U(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_894

    .line 2190
    .line 2191
    and-int/lit16 v3, v3, 0x3fe

    .line 2192
    .line 2193
    invoke-static {v0, v1, v2, v4, v3}, Lum1;->c(Lf98;Lu88;Lur2;Lky0;I)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_897

    .line 2197
    :cond_894
    invoke-virtual {v4}, Lky0;->X()V

    .line 2198
    .line 2199
    .line 2200
    :goto_897
    return-object v16

    .line 2201
    :pswitch_898
    move/from16 v20, v2

    .line 2202
    .line 2203
    move/from16 v19, v11

    .line 2204
    .line 2205
    const/4 v3, 0x2

    .line 2206
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Lf98;

    .line 2209
    .line 2210
    move-object/from16 v1, p2

    .line 2211
    .line 2212
    check-cast v1, Lu88;

    .line 2213
    .line 2214
    move-object/from16 v2, p3

    .line 2215
    .line 2216
    check-cast v2, Lur2;

    .line 2217
    .line 2218
    move-object/from16 v4, p4

    .line 2219
    .line 2220
    check-cast v4, Lky0;

    .line 2221
    .line 2222
    move-object/from16 v5, p5

    .line 2223
    .line 2224
    check-cast v5, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    and-int/lit8 v6, v5, 0x6

    .line 2231
    .line 2232
    if-nez v6, :cond_8d0

    .line 2233
    .line 2234
    and-int/lit8 v6, v5, 0x8

    .line 2235
    .line 2236
    if-nez v6, :cond_8c2

    .line 2237
    .line 2238
    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    goto :goto_8c6

    .line 2243
    :cond_8c2
    invoke-virtual {v4, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v6

    .line 2247
    :goto_8c6
    if-eqz v6, :cond_8cb

    .line 2248
    .line 2249
    const/16 v17, 0x4

    .line 2250
    .line 2251
    goto :goto_8cd

    .line 2252
    :cond_8cb
    move/from16 v17, v3

    .line 2253
    .line 2254
    :goto_8cd
    or-int v3, v5, v17

    .line 2255
    .line 2256
    goto :goto_8d1

    .line 2257
    :cond_8d0
    move v3, v5

    .line 2258
    :goto_8d1
    and-int/lit8 v6, v5, 0x30

    .line 2259
    .line 2260
    if-nez v6, :cond_8e7

    .line 2261
    .line 2262
    and-int/lit8 v6, v5, 0x40

    .line 2263
    .line 2264
    if-nez v6, :cond_8de

    .line 2265
    .line 2266
    invoke-virtual {v4, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v6

    .line 2270
    goto :goto_8e2

    .line 2271
    :cond_8de
    invoke-virtual {v4, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v6

    .line 2275
    :goto_8e2
    if-eqz v6, :cond_8e6

    .line 2276
    .line 2277
    const/16 v14, 0x20

    .line 2278
    .line 2279
    :cond_8e6
    or-int/2addr v3, v14

    .line 2280
    :cond_8e7
    and-int/lit16 v5, v5, 0x180

    .line 2281
    .line 2282
    if-nez v5, :cond_8f7

    .line 2283
    .line 2284
    invoke-virtual {v4, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    if-eqz v5, :cond_8f4

    .line 2289
    .line 2290
    const/16 v5, 0x100

    .line 2291
    .line 2292
    goto :goto_8f6

    .line 2293
    :cond_8f4
    const/16 v5, 0x80

    .line 2294
    .line 2295
    :goto_8f6
    or-int/2addr v3, v5

    .line 2296
    :cond_8f7
    and-int/lit16 v5, v3, 0x493

    .line 2297
    .line 2298
    const/16 v6, 0x492

    .line 2299
    .line 2300
    if-eq v5, v6, :cond_900

    .line 2301
    .line 2302
    move/from16 v5, v19

    .line 2303
    .line 2304
    goto :goto_902

    .line 2305
    :cond_900
    move/from16 v5, v20

    .line 2306
    .line 2307
    :goto_902
    and-int/lit8 v6, v3, 0x1

    .line 2308
    .line 2309
    invoke-virtual {v4, v6, v5}, Lky0;->U(IZ)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    if-eqz v5, :cond_910

    .line 2314
    .line 2315
    and-int/lit16 v3, v3, 0x3fe

    .line 2316
    .line 2317
    invoke-static {v0, v1, v2, v4, v3}, Lum1;->c(Lf98;Lu88;Lur2;Lky0;I)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_913

    .line 2321
    :cond_910
    invoke-virtual {v4}, Lky0;->X()V

    .line 2322
    .line 2323
    .line 2324
    :goto_913
    return-object v16

    .line 2325
    :pswitch_914
    move/from16 v19, v11

    .line 2326
    .line 2327
    move-object/from16 v0, p1

    .line 2328
    .line 2329
    check-cast v0, Landroid/content/Context;

    .line 2330
    .line 2331
    move-object/from16 v1, p2

    .line 2332
    .line 2333
    check-cast v1, Ljava/util/List;

    .line 2334
    .line 2335
    move-object/from16 v2, p3

    .line 2336
    .line 2337
    check-cast v2, Ljava/lang/String;

    .line 2338
    .line 2339
    move-object/from16 v3, p4

    .line 2340
    .line 2341
    check-cast v3, Ljava/lang/String;

    .line 2342
    .line 2343
    move-object/from16 v4, p5

    .line 2344
    .line 2345
    check-cast v4, Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Lbp;

    .line 2360
    .line 2361
    move/from16 v2, v19

    .line 2362
    .line 2363
    invoke-direct {v0, v2, v1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v1, Lp3;

    .line 2367
    .line 2368
    invoke-direct {v1, v14}, Lp3;-><init>(I)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v2, Lgf2;

    .line 2372
    .line 2373
    sget-object v3, Lal7;->p:Lal7;

    .line 2374
    .line 2375
    invoke-direct {v2, v0, v1, v3}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, Lme2;

    .line 2379
    .line 2380
    invoke-direct {v0, v2}, Lme2;-><init>(Lgf2;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_94e
    invoke-virtual {v0}, Lme2;->hasNext()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_962

    .line 2388
    .line 2389
    invoke-virtual {v0}, Lme2;->next()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object v2, v1

    .line 2394
    check-cast v2, Ljava/io/File;

    .line 2395
    .line 2396
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-eqz v2, :cond_94e

    .line 2401
    .line 2402
    goto :goto_963

    .line 2403
    :cond_962
    const/4 v1, 0x0

    .line 2404
    :goto_963
    check-cast v1, Ljava/io/File;

    .line 2405
    .line 2406
    new-instance v0, Lvm;

    .line 2407
    .line 2408
    invoke-direct {v0, v1}, Lvm;-><init>(Ljava/io/File;)V

    .line 2409
    .line 2410
    .line 2411
    return-object v0

    .line 2412
    nop

    .line 2413
    :pswitch_data_96c
    .packed-switch 0x0
        :pswitch_914
        :pswitch_898
        :pswitch_81c
        :pswitch_7f8
        :pswitch_7d4
        :pswitch_7b3
        :pswitch_795
        :pswitch_52e
        :pswitch_454
        :pswitch_31c
        :pswitch_223
        :pswitch_1cd
        :pswitch_149
        :pswitch_a2
    .end packed-switch
.end method
