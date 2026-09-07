###### Class defpackage.qe7 (qe7)
.class public final synthetic Lqe7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqe7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqe7;->i:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sget-object v5, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_3a4

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lqy3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqy3;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lqy3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v0, v0, Lqy3;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lul2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lvh3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lvh3;->a:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lvh3;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lvh3;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lvh3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v0, v0, Lvh3;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lul2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_69
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Byte;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "%02x"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_1b7

    .line 134
    .line 135
    new-array v2, v7, [C

    .line 136
    .line 137
    const/16 v3, 0x7c

    .line 138
    .line 139
    aput-char v3, v2, v6

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-static {v0, v2, v6, v3}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "4"

    .line 153
    .line 154
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v8, "5"

    .line 159
    .line 160
    if-nez v6, :cond_a9

    .line 161
    .line 162
    invoke-static {v2, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_1b7

    .line 169
    .line 170
    :cond_a9
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_b9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v6, 0xb

    .line 181
    .line 182
    if-eq v5, v6, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_1b7

    .line 185
    .line 186
    :cond_b9
    invoke-static {v2, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    if-eq v5, v6, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_1b7

    .line 201
    .line 202
    :cond_c9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_1b7

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v5, Lgs7;->m:Li82;

    .line 225
    .line 226
    invoke-virtual {v5}, Lg1;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_fd

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v9, v6

    .line 241
    check-cast v9, Lgs7;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_e5

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v6, v1

    .line 255
    :goto_fe
    move-object v11, v6

    .line 256
    check-cast v11, Lgs7;

    .line 257
    .line 258
    if-nez v11, :cond_105

    .line 259
    .line 260
    goto/16 :goto_1b7

    .line 261
    .line 262
    :cond_105
    const/4 v4, 0x3

    .line 263
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_1b7

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/4 v4, 0x4

    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_1b7

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4, v7, v3}, Lgk2;->D(III)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const/4 v4, 0x5

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_1b7

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-static {v2, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v2, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_156

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_1b7

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    :cond_156
    move v15, v7

    .line 344
    add-int/lit8 v2, v4, 0x6

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_1b7

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    add-int/lit8 v2, v4, 0x7

    .line 363
    .line 364
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_1b7

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    add-int/lit8 v2, v4, 0x8

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_1b7

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    add-int/lit8 v2, v4, 0x9

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_1b7

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    add-int/lit8 v4, v4, 0xa

    .line 417
    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Lu28;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1b7

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    new-instance v9, Ll15;

    .line 435
    .line 436
    invoke-direct/range {v9 .. v20}, Ll15;-><init>(ZLgs7;ZIZZZZZZZ)V

    .line 437
    .line 438
    .line 439
    move-object v1, v9

    .line 440
    :cond_1b7
    :goto_1b7
    return-object v1

    .line 441
    :pswitch_1b8
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_21c

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1c5

    .line 452
    .line 453
    goto :goto_21c

    .line 454
    :cond_1c5
    :try_start_1c5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_21e

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v3, :cond_1d3

    .line 481
    .line 482
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_1e8

    .line 487
    .line 488
    goto :goto_1d3

    .line 489
    :cond_1e8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v4, :cond_1ef

    .line 494
    .line 495
    goto :goto_1d3

    .line 496
    :cond_1ef
    new-instance v5, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move v8, v6

    .line 506
    :goto_1f9
    if-ge v8, v7, :cond_20e

    .line 507
    .line 508
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_20b
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    goto :goto_1f9

    .line 527
    :cond_20e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1d3

    .line 532
    .line 533
    invoke-static {v5}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21b
    .catch Lorg/json/JSONException; {:try_start_1c5 .. :try_end_21b} :catch_21c

    .line 538
    .line 539
    .line 540
    goto :goto_1d3

    .line 541
    :catch_21c
    :cond_21c
    :goto_21c
    sget-object v1, Lw62;->i:Lw62;

    .line 542
    .line 543
    :cond_21e
    return-object v1

    .line 544
    :pswitch_21f
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_254

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_22c

    .line 555
    .line 556
    goto :goto_254

    .line 557
    :cond_22c
    :try_start_22c
    new-instance v1, Lorg/json/JSONArray;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_23a
    if-ge v6, v2, :cond_24f

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_24c

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_24c
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_23a

    .line 592
    :cond_24f
    invoke-static {v0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_253
    .catch Lorg/json/JSONException; {:try_start_22c .. :try_end_253} :catch_254

    .line 596
    goto :goto_256

    .line 597
    :catch_254
    :cond_254
    :goto_254
    sget-object v0, Lv62;->i:Lv62;

    .line 598
    .line 599
    :goto_256
    return-object v0

    .line 600
    :pswitch_257
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lsb1;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v1, "SettingsRepository"

    .line 608
    .line 609
    const-string v2, "Launcher settings DataStore is corrupt; replacing with defaults"

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .line 613
    .line 614
    new-instance v0, Lbh5;

    .line 615
    .line 616
    invoke-direct {v0, v7}, Lbh5;-><init>(Z)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_26b
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_273
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_27b
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_283
    if-nez p1, :cond_286

    .line 645
    .line 646
    move v6, v7

    .line 647
    :cond_286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_28b
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lrk7;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_297
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_2a3
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lui;

    .line 679
    .line 680
    iget v4, v0, Lui;->a:F

    .line 681
    .line 682
    iget v0, v0, Lui;->b:F

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    int-to-long v4, v4

    .line 689
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-long v6, v0

    .line 694
    shl-long v3, v4, v3

    .line 695
    .line 696
    and-long v0, v6, v1

    .line 697
    .line 698
    or-long/2addr v0, v3

    .line 699
    new-instance v2, Loq5;

    .line 700
    .line 701
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_2c0
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Loq5;

    .line 708
    .line 709
    iget-wide v4, v0, Loq5;->a:J

    .line 710
    .line 711
    const-wide v6, 0x7fffffff7fffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    and-long/2addr v6, v4

    .line 717
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    cmp-long v6, v6, v8

    .line 723
    .line 724
    if-eqz v6, :cond_2eb

    .line 725
    .line 726
    new-instance v6, Lui;

    .line 727
    .line 728
    shr-long v3, v4, v3

    .line 729
    .line 730
    long-to-int v3, v3

    .line 731
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-wide v4, v0, Loq5;->a:J

    .line 736
    .line 737
    and-long v0, v4, v1

    .line 738
    .line 739
    long-to-int v0, v0

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-direct {v6, v3, v0}, Lui;-><init>(FF)V

    .line 745
    .line 746
    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    sget-object v6, Lpj7;->a:Lui;

    .line 749
    .line 750
    :goto_2ed
    return-object v6

    .line 751
    :pswitch_2ee
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lhk7;

    .line 754
    .line 755
    sget-object v1, Lfk7;->a:[Luh4;

    .line 756
    .line 757
    sget-object v1, Ldk7;->e:Lgk7;

    .line 758
    .line 759
    invoke-interface {v0, v1, v5}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v5

    .line 763
    :pswitch_2fa
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    sget-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 772
    .line 773
    invoke-static {v0}, Lsr1;->p(I)V

    .line 774
    .line 775
    .line 776
    return-object v5

    .line 777
    :pswitch_308
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lea6;

    .line 780
    .line 781
    if-nez v0, :cond_30f

    .line 782
    .line 783
    goto :goto_314

    .line 784
    :cond_30f
    iget v0, v0, Lea6;->a:I

    .line 785
    .line 786
    if-ne v0, v4, :cond_314

    .line 787
    .line 788
    move v6, v7

    .line 789
    :cond_314
    :goto_314
    xor-int/lit8 v0, v6, 0x1

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_31b
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    new-instance v1, Lkg7;

    .line 805
    .line 806
    invoke-direct {v1, v0}, Lkg7;-><init>(I)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_329
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Ljava/io/File;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v2, "Deleted ScreenScraper asset "

    .line 824
    .line 825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "ScreenScraperScraper"

    .line 836
    .line 837
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    return-object v5

    .line 841
    :pswitch_348
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    xor-int/2addr v0, v7

    .line 853
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_359
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_362
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    xor-int/2addr v0, v7

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_373
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_37c
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lve7;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lve7;->f:Lie7;

    .line 901
    .line 902
    iget v2, v0, Lve7;->a:I

    .line 903
    .line 904
    iget v0, v0, Lve7;->c:F

    .line 905
    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v1, "-"

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_data_3a4
    .packed-switch 0x0
        :pswitch_37c
        :pswitch_373
        :pswitch_362
        :pswitch_359
        :pswitch_348
        :pswitch_329
        :pswitch_31b
        :pswitch_308
        :pswitch_2fa
        :pswitch_2ee
        :pswitch_2c0
        :pswitch_2a3
        :pswitch_297
        :pswitch_28b
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_26b
        :pswitch_257
        :pswitch_21f
        :pswitch_1b8
        :pswitch_7f
        :pswitch_69
        :pswitch_5d
        :pswitch_4f
        :pswitch_41
        :pswitch_37
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method
