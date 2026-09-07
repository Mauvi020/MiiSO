###### Class defpackage.hw (hw)
.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhw;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw;->a:Lhw;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhw;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhw;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_31

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgw;

    .line 33
    .line 34
    iget-boolean v4, v4, Lgw;->g:Z

    .line 35
    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_81

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lgw;

    .line 83
    .line 84
    iget-object v5, v5, Lgw;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v5, :cond_61

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_71

    .line 97
    .line 98
    :cond_61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfw;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "controller:"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_71
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7b

    .line 119
    .line 120
    invoke-static {v5, v2}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_7b
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_40

    .line 130
    :cond_81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x3

    .line 153
    const/16 v8, 0x16

    .line 154
    .line 155
    const/16 v9, 0x15

    .line 156
    .line 157
    const/16 v10, 0x14

    .line 158
    .line 159
    if-eqz v3, :cond_cd

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    new-instance v11, Lp3;

    .line 168
    .line 169
    invoke-direct {v11, v10}, Lp3;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lp3;

    .line 173
    .line 174
    invoke-direct {v10, v9}, Lp3;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lp3;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Lp3;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v7, v7, [Lwr2;

    .line 183
    .line 184
    aput-object v11, v7, v6

    .line 185
    .line 186
    aput-object v10, v7, v5

    .line 187
    .line 188
    aput-object v9, v7, v4

    .line 189
    .line 190
    invoke-static {v7}, Lzh4;->o([Lwr2;)Lnv0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lys0;->M0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    .line 200
    if-eqz v3, :cond_90

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_90

    .line 206
    :cond_cd
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v11, 0x0

    .line 220
    if-eqz v3, :cond_161

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v12, v3

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lgw;

    .line 234
    .line 235
    iget-boolean v13, v13, Lgw;->f:Z

    .line 236
    .line 237
    if-eqz v13, :cond_126

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lgw;

    .line 244
    .line 245
    iget-object v11, v11, Lgw;->b:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v11, :cond_fd

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lfw;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :goto_107
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lgw;

    .line 269
    .line 270
    iget-object v12, v12, Lgw;->c:Liw;

    .line 271
    .line 272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v14, "split:"

    .line 275
    .line 276
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v11, ":"

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_150

    .line 295
    :cond_126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Lgw;

    .line 300
    .line 301
    iget-object v13, v13, Lgw;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v13, :cond_14f

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lgw;

    .line 310
    .line 311
    iget-object v13, v13, Lgw;->a:Landroid/net/Uri;

    .line 312
    .line 313
    if-eqz v13, :cond_13e

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :cond_13e
    if-nez v11, :cond_150

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lfw;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v11, v13

    .line 337
    :cond_150
    :goto_150
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_15a

    .line 342
    .line 343
    invoke-static {v11, v0}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_15a
    check-cast v12, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_d6

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_170
    :goto_170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1ad

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/util/List;

    .line 380
    .line 381
    new-instance v12, Lp3;

    .line 382
    .line 383
    invoke-direct {v12, v10}, Lp3;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v13, Lp3;

    .line 387
    .line 388
    invoke-direct {v13, v9}, Lp3;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v14, Lp3;

    .line 392
    .line 393
    invoke-direct {v14, v8}, Lp3;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-array v15, v7, [Lwr2;

    .line 397
    .line 398
    aput-object v12, v15, v6

    .line 399
    .line 400
    aput-object v13, v15, v5

    .line 401
    .line 402
    aput-object v14, v15, v4

    .line 403
    .line 404
    invoke-static {v15}, Lzh4;->o([Lwr2;)Lnv0;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v3, v12}, Lys0;->M0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/Map$Entry;

    .line 413
    .line 414
    if-eqz v3, :cond_1a6

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lfw;

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v3, v11

    .line 424
    :goto_1a7
    if-eqz v3, :cond_170

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_170

    .line 430
    :cond_1ad
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v3, 0xa

    .line 446
    .line 447
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_1c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1e6

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lfw;

    .line 469
    .line 470
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Lrz5;

    .line 479
    .line 480
    invoke-direct {v5, v3, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_1c9

    .line 487
    :cond_1e6
    return-object v2
.end method
