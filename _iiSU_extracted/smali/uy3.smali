###### Class defpackage.uy3 (uy3)
.class public final synthetic Luy3;
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
    iput p1, p0, Luy3;->i:I

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
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luy3;->i:I

    .line 4
    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const v4, 0x3fe66666    # 1.8f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "%"

    .line 17
    .line 18
    const/high16 v8, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2b2

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x5

    .line 38
    if-gt v1, v0, :cond_2c

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-ge v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    :goto_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_3a
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :pswitch_42
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :pswitch_4a
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_66
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lxh;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lxh;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lxh;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x3

    .line 123
    if-eqz v1, :cond_89

    .line 124
    .line 125
    invoke-static {v9, v2}, Lz72;->a(Ljo8;I)Le82;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v2}, Lz72;->b(Ljo8;I)Lza2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_ed

    .line 138
    :cond_89
    invoke-virtual {v0}, Lxh;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lei;

    .line 143
    .line 144
    iget v0, v0, Lei;->b:I

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    if-ltz v0, :cond_be

    .line 149
    .line 150
    new-instance v0, Ldu6;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ldu6;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lz72;->g(Lwr2;)Le82;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v9, v2}, Lz72;->a(Ljo8;I)Le82;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Le82;->a(Le82;)Le82;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Luy3;

    .line 168
    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v3}, Luy3;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lz72;->j(Lwr2;)Lza2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9, v2}, Lz72;->b(Ljo8;I)Lza2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lza2;->a(Lza2;)Lza2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_e6

    .line 191
    :cond_be
    new-instance v0, Luy3;

    .line 192
    .line 193
    const/16 v3, 0x19

    .line 194
    .line 195
    invoke-direct {v0, v3}, Luy3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lz72;->g(Lwr2;)Le82;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v2}, Lz72;->a(Ljo8;I)Le82;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Le82;->a(Le82;)Le82;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ldu6;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Ldu6;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lz72;->j(Lwr2;)Lza2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v9, v2}, Lz72;->b(Ljo8;I)Lza2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lza2;->a(Lza2;)Lza2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_e6
    const/4 v1, 0x2

    .line 232
    invoke-static {v1, v5}, Lwa5;->i(IZ)Lbt7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Ll41;->d:Lbt7;

    .line 237
    .line 238
    :goto_ed
    return-object v0

    .line 239
    :pswitch_ee
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :pswitch_f6
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :pswitch_fe
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_108
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v10

    .line 273
    :pswitch_110
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lxh8;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :pswitch_118
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v1, 0x42340000    # 45.0f

    .line 290
    .line 291
    mul-float/2addr v0, v1

    .line 292
    const/high16 v1, 0x40a00000    # 5.0f

    .line 293
    .line 294
    add-float/2addr v0, v1

    .line 295
    float-to-double v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    double-to-float v0, v0

    .line 301
    float-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_132
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Ll64;->a:Ljava/util/Set;

    .line 315
    .line 316
    return-object v10

    .line 317
    :pswitch_13c
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    mul-float/2addr v0, v8

    .line 326
    float-to-int v0, v0

    .line 327
    invoke-static {v0, v7}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14b
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    mul-float/2addr v0, v8

    .line 341
    float-to-int v0, v0

    .line 342
    invoke-static {v0, v7}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_15a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    mul-float/2addr v0, v8

    .line 356
    float-to-int v0, v0

    .line 357
    invoke-static {v0, v7}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_169
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ll64;->W(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v1, "dp"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    mul-float/2addr v0, v8

    .line 390
    float-to-int v0, v0

    .line 391
    invoke-static {v0, v7}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/high16 v1, 0x41a00000    # 20.0f

    .line 405
    .line 406
    mul-float/2addr v0, v1

    .line 407
    float-to-double v0, v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    double-to-float v0, v0

    .line 413
    float-to-int v0, v0

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a2
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, Ll64;->a:Ljava/util/Set;

    .line 427
    .line 428
    return-object v10

    .line 429
    :pswitch_1ac
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v10

    .line 437
    :pswitch_1b4
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1bc
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lbh5;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lb34;->o:Lb34;

    .line 453
    .line 454
    invoke-static {v1}, Lv24;->k(Lb34;)Lb34;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v1}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sget-object v3, Lz24;->h:Lbb6;

    .line 463
    .line 464
    if-eqz v1, :cond_1d5

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lbh5;->d(Lbb6;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1e0

    .line 470
    :cond_1d5
    invoke-static {v2}, Lv24;->i(Lb34;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v3, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-object v10

    .line 482
    :pswitch_1e1
    move-object/from16 v11, p1

    .line 483
    .line 484
    check-cast v11, Lb34;

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x3e3f

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    sget-object v18, Lzm2;->i:Lzm2;

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    invoke-static/range {v11 .. v24}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_203
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lb34;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const/16 v14, 0x3e3f

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static/range {v1 .. v14}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_21d
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lb34;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lb34;->e:Ljava/lang/Float;

    .line 550
    .line 551
    if-eqz v5, :cond_22c

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    :cond_22c
    add-float/2addr v4, v3

    .line 558
    invoke-static {v4, v2, v1}, Lgk2;->C(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v14, 0x3fef

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    move-object v1, v0

    .line 580
    invoke-static/range {v1 .. v14}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_248
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lb34;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lb34;->e:Ljava/lang/Float;

    .line 593
    .line 594
    if-eqz v5, :cond_257

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    :cond_257
    sub-float/2addr v4, v3

    .line 601
    invoke-static {v4, v2, v1}, Lgk2;->C(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v13, 0x0

    .line 610
    const/16 v14, 0x3fef

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    move-object v1, v0

    .line 623
    invoke-static/range {v1 .. v14}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_273
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lrz5;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lrz5;->i:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_27f
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lvh3;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lvh3;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_297

    .line 662
    .line 663
    goto :goto_298

    .line 664
    :cond_297
    move-object v1, v9

    .line 665
    :goto_298
    if-nez v1, :cond_29b

    .line 666
    .line 667
    goto :goto_2b0

    .line 668
    :cond_29b
    new-instance v2, Lvh3;

    .line 669
    .line 670
    iget v3, v0, Lvh3;->b:I

    .line 671
    .line 672
    if-gez v3, :cond_2a2

    .line 673
    .line 674
    move v3, v6

    .line 675
    :cond_2a2
    iget v0, v0, Lvh3;->c:I

    .line 676
    .line 677
    if-gez v0, :cond_2a7

    .line 678
    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    move v6, v0

    .line 681
    :goto_2a8
    invoke-direct {v2, v1, v3, v6}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Lrz5;

    .line 685
    .line 686
    invoke-direct {v9, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_2b0
    return-object v9

    .line 690
    nop

    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_273
        :pswitch_248
        :pswitch_21d
        :pswitch_203
        :pswitch_1e1
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_1a2
        :pswitch_18b
        :pswitch_17c
        :pswitch_169
        :pswitch_15a
        :pswitch_14b
        :pswitch_13c
        :pswitch_132
        :pswitch_118
        :pswitch_110
        :pswitch_108
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_66
        :pswitch_58
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
    .end packed-switch
.end method
