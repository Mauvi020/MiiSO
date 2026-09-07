###### Class defpackage.mn6 (mn6)
.class public final Lmn6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# instance fields
.field public final i:Lns;

.field public final j:I

.field public final k:Lka2;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lns;ILka2;Lvs0;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn6;->i:Lns;

    .line 5
    .line 6
    iput p2, p0, Lmn6;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lmn6;->k:Lka2;

    .line 9
    .line 10
    iput-object p5, p0, Lmn6;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ley2;Lwo8;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_23f

    .line 17
    .line 18
    :cond_11
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_15
    iget-object v15, v1, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v14, v1, :cond_23f

    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    if-eq v14, v2, :cond_2b

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-lez v3, :cond_2b

    .line 38
    .line 39
    iget-object v3, v0, Lmn6;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lem2;->z(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    array-length v3, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_2e
    if-ge v5, v3, :cond_225

    .line 48
    .line 49
    move v6, v3

    .line 50
    aget-object v3, v1, v5

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v0, v3, v7}, Lmn6;->b(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v3, v4}, Lmn6;->b(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v8, :cond_4a

    .line 62
    .line 63
    if-nez v10, :cond_4a

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move/from16 v25, v4

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v22, v6

    .line 72
    .line 73
    goto/16 :goto_1d9

    .line 74
    .line 75
    :cond_4a
    const-class v11, Lcl7;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz p4, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5e

    .line 90
    .line 91
    move v10, v4

    .line 92
    :cond_5b
    move-object/from16 v12, v16

    .line 93
    .line 94
    goto :goto_86

    .line 95
    :cond_5e
    sget-object v12, Lhn6;->a:Lfm2;

    .line 96
    .line 97
    invoke-virtual {v12, v14, v3}, Lfm2;->C(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lhn6;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    if-eqz v17, :cond_86

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-eqz v17, :cond_74

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    invoke-static {v12, v4}, Lhn6;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ltg4;

    .line 122
    .line 123
    const-string v2, "@SerializedName on "

    .line 124
    .line 125
    const-string v3, " is not supported"

    .line 126
    .line 127
    invoke-static {v2, v0, v3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    :goto_86
    if-nez v12, :cond_8b

    .line 136
    .line 137
    invoke-static {v3}, Lhn6;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move/from16 v17, v7

    .line 145
    .line 146
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v14, v4, v7}, Ljb;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcl7;

    .line 160
    .line 161
    if-nez v7, :cond_10d

    .line 162
    .line 163
    iget v7, v0, Lmn6;->j:I

    .line 164
    .line 165
    const/16 v11, 0x5f

    .line 166
    .line 167
    packed-switch v7, :pswitch_data_240

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v11, 0x2e

    .line 175
    .line 176
    invoke-static {v7, v11}, Lrx1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_105

    .line 187
    :pswitch_ba
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v11, 0x2d

    .line 192
    .line 193
    invoke-static {v7, v11}, Lrx1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_105

    .line 204
    :pswitch_cb
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v11}, Lrx1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_105

    .line 219
    :pswitch_da
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v11}, Lrx1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_105

    .line 234
    :pswitch_e9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v11, 0x20

    .line 239
    .line 240
    invoke-static {v7, v11}, Lrx1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lrx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_105

    .line 249
    :pswitch_f8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lrx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_105

    .line 258
    :pswitch_101
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_105
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    :goto_10b
    move-object v1, v7

    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    invoke-interface {v7}, Lcl7;->value()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v7}, Lcl7;->alternate()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    array-length v1, v7

    .line 281
    if-nez v1, :cond_11f

    .line 282
    .line 283
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    array-length v2, v7

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_134
    if-ge v7, v2, :cond_1d0

    .line 310
    .line 311
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    check-cast v19, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v7, :cond_13f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :cond_13f
    move/from16 v20, v5

    .line 321
    .line 322
    move v5, v10

    .line 323
    new-instance v10, Lwo8;

    .line 324
    .line 325
    invoke-direct {v10, v4}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    iget-object v1, v10, Lwo8;->a:Ljava/lang/Class;

    .line 331
    .line 332
    if-eqz v1, :cond_157

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_157

    .line 339
    .line 340
    move-object v1, v11

    .line 341
    move/from16 v11, v17

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object v1, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_159
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    if-eqz v23, :cond_171

    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 357
    .line 358
    .line 359
    move-result v22

    .line 360
    if-eqz v22, :cond_171

    .line 361
    .line 362
    move/from16 v22, v6

    .line 363
    .line 364
    move-object v6, v12

    .line 365
    move/from16 v12, v17

    .line 366
    .line 367
    :goto_16e
    move-object/from16 v23, v1

    .line 368
    .line 369
    goto :goto_176

    .line 370
    :cond_171
    move/from16 v22, v6

    .line 371
    .line 372
    move-object v6, v12

    .line 373
    const/4 v12, 0x0

    .line 374
    goto :goto_16e

    .line 375
    :goto_176
    const-class v1, Lqg4;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lqg4;

    .line 382
    .line 383
    move/from16 v24, v2

    .line 384
    .line 385
    if-eqz v1, :cond_189

    .line 386
    .line 387
    iget-object v2, v0, Lmn6;->i:Lns;

    .line 388
    .line 389
    invoke-static {v2, v9, v10, v1}, Lvs0;->a(Lns;Ley2;Lwo8;Lqg4;)Lno8;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move-object/from16 v1, v16

    .line 395
    .line 396
    :goto_18b
    move v2, v7

    .line 397
    if-eqz v1, :cond_191

    .line 398
    .line 399
    move/from16 v7, v17

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v7, 0x0

    .line 403
    :goto_192
    if-nez v1, :cond_198

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ley2;->d(Lwo8;)Lno8;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_198
    new-instance v25, Lin6;

    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    move/from16 v19, v2

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    move-object/from16 v0, v23

    .line 417
    .line 418
    move/from16 v23, v17

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    move v4, v8

    .line 423
    move-object v8, v1

    .line 424
    move-object/from16 v1, v25

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    invoke-direct/range {v1 .. v12}, Lin6;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLno8;Ley2;Lwo8;ZZ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v11, v1

    .line 436
    check-cast v11, Lin6;

    .line 437
    .line 438
    if-nez v0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object v11, v0

    .line 442
    :goto_1b9
    add-int/lit8 v7, v19, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v9, p1

    .line 447
    .line 448
    move v8, v4

    .line 449
    move v10, v5

    .line 450
    move-object v12, v6

    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move/from16 v5, v20

    .line 454
    .line 455
    move-object/from16 v1, v21

    .line 456
    .line 457
    move/from16 v6, v22

    .line 458
    .line 459
    move/from16 v17, v23

    .line 460
    .line 461
    move/from16 v2, v24

    .line 462
    .line 463
    goto/16 :goto_134

    .line 464
    .line 465
    :cond_1d0
    move/from16 v20, v5

    .line 466
    .line 467
    move/from16 v22, v6

    .line 468
    .line 469
    move-object v0, v11

    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    if-nez v0, :cond_1e9

    .line 473
    .line 474
    :goto_1d9
    add-int/lit8 v5, v20, 0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v9, p1

    .line 479
    .line 480
    move-object/from16 v2, p3

    .line 481
    .line 482
    move-object/from16 v1, v18

    .line 483
    .line 484
    move/from16 v3, v22

    .line 485
    .line 486
    move/from16 v4, v25

    .line 487
    .line 488
    goto/16 :goto_2e

    .line 489
    .line 490
    :cond_1e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v4, v0, Lin6;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lin6;->b:Ljava/lang/reflect/Field;

    .line 499
    .line 500
    invoke-static {v0}, Lhn6;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3}, Lhn6;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v6, "Class "

    .line 511
    .line 512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, " declares multiple JSON fields named \'"

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, "\'; conflict is caused by fields "

    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, " and "

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_225
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v14, v0, v1}, Ljb;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lwo8;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 566
    .line 567
    .line 568
    iget-object v14, v1, Lwo8;->a:Ljava/lang/Class;

    .line 569
    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v9, p1

    .line 573
    .line 574
    goto/16 :goto_15

    .line 575
    .line 576
    :cond_23f
    :goto_23f
    return-object v13

    .line 577
    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_101
        :pswitch_f8
        :pswitch_e9
        :pswitch_da
        :pswitch_cb
        :pswitch_ba
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmn6;->k:Lka2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lka2;->b(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_54

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lka2;->a(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x88

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_54

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_54

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lka2;->b(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    if-eqz p2, :cond_34

    .line 49
    .line 50
    iget-object p0, p0, Lka2;->i:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p0, p0, Lka2;->j:Ljava/util/List;

    .line 54
    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_52

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpl5;->b()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    return v1
.end method

.method public final create(Ley2;Lwo8;)Lno8;
    .registers 7

    .line 1
    iget-object v0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v1, p0, Lmn6;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lem2;->z(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhn6;->a:Lfm2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfm2;->Z(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    new-instance v1, Lln6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lmn6;->a(Ley2;Lwo8;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v0, p0}, Lln6;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v1, p0, Lmn6;->i:Lns;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lns;->c(Lwo8;)Lgq5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lkn6;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lmn6;->a(Ley2;Lwo8;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v1, p0}, Lkn6;-><init>(Lgq5;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
