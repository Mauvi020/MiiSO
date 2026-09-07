###### Class defpackage.bn (bn)
.class public abstract Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lkl4;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    new-instance v2, Lp3;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lp3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp5;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lp5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lxm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, v1}, Lxm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbn;->a:Lkl4;

    .line 30
    .line 31
    const-string v5, "icon.gif"

    .line 32
    .line 33
    const-string v6, "icon.json"

    .line 34
    .line 35
    const-string v1, "icon.png"

    .line 36
    .line 37
    const-string v2, "icon.jpg"

    .line 38
    .line 39
    const-string v3, "icon.jpeg"

    .line 40
    .line 41
    const-string v4, "icon.webp"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbn;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLky0;II)V
    .registers 47

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iget v2, v4, Lgy1;->i:F

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v3, 0x39c9d055

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v3}, Lky0;->f0(I)Lky0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    if-nez v3, :cond_29

    .line 30
    .line 31
    invoke-virtual {v13, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    :goto_27
    or-int/2addr v3, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v0

    .line 43
    :goto_2a
    and-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3d

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v13, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_39

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3b
    or-int/2addr v3, v8

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_3f
    and-int/lit8 v8, v1, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_48

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_45
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v9, v0, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_45

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v13, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_57

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v3, v10

    .line 91
    :goto_5a
    and-int/lit16 v10, v0, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_6a

    .line 94
    .line 95
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_67

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_69
    or-int/2addr v3, v10

    .line 107
    :cond_6a
    and-int/lit16 v10, v0, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v13, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_77

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_79
    or-int/2addr v3, v10

    .line 123
    :cond_7a
    and-int/lit8 v10, v1, 0x20

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v10, :cond_84

    .line 128
    .line 129
    or-int/2addr v3, v11

    .line 130
    :cond_81
    move/from16 v11, p5

    .line 131
    .line 132
    goto :goto_95

    .line 133
    :cond_84
    and-int/2addr v11, v0

    .line 134
    if-nez v11, :cond_81

    .line 135
    .line 136
    move/from16 v11, p5

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Lky0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_92

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_94
    or-int/2addr v3, v12

    .line 150
    :goto_95
    and-int/lit8 v12, v1, 0x40

    .line 151
    .line 152
    const/high16 v14, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_9f

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_9c
    move-object/from16 v14, p6

    .line 158
    .line 159
    goto :goto_b0

    .line 160
    :cond_9f
    and-int/2addr v14, v0

    .line 161
    if-nez v14, :cond_9c

    .line 162
    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_ad

    .line 170
    .line 171
    const/high16 v15, 0x100000

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v15, 0x80000

    .line 175
    .line 176
    :goto_af
    or-int/2addr v3, v15

    .line 177
    :goto_b0
    and-int/lit16 v15, v1, 0x80

    .line 178
    .line 179
    const/high16 v16, 0xc00000

    .line 180
    .line 181
    if-eqz v15, :cond_bb

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    move-object/from16 v0, p7

    .line 186
    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    and-int v16, p12, v16

    .line 189
    .line 190
    move-object/from16 v0, p7

    .line 191
    .line 192
    if-nez v16, :cond_ce

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_ca

    .line 199
    .line 200
    const/high16 v17, 0x800000

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v17, 0x400000

    .line 204
    .line 205
    :goto_cc
    or-int v3, v3, v17

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    and-int/lit16 v0, v1, 0x100

    .line 208
    .line 209
    move/from16 v17, v0

    .line 210
    .line 211
    const/high16 v18, 0x6000000

    .line 212
    .line 213
    if-eqz v17, :cond_db

    .line 214
    .line 215
    or-int v3, v3, v18

    .line 216
    .line 217
    move-object/from16 v0, p8

    .line 218
    .line 219
    goto :goto_ee

    .line 220
    :cond_db
    and-int v18, p12, v18

    .line 221
    .line 222
    move-object/from16 v0, p8

    .line 223
    .line 224
    if-nez v18, :cond_ee

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_ea

    .line 231
    .line 232
    const/high16 v19, 0x4000000

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v19, 0x2000000

    .line 236
    .line 237
    :goto_ec
    or-int v3, v3, v19

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v1, 0x200

    .line 240
    .line 241
    const/high16 v19, 0x30000000

    .line 242
    .line 243
    if-eqz v0, :cond_fb

    .line 244
    .line 245
    or-int v3, v3, v19

    .line 246
    .line 247
    :cond_f6
    move/from16 v19, v0

    .line 248
    .line 249
    move-object/from16 v0, p9

    .line 250
    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    and-int v19, p12, v19

    .line 253
    .line 254
    if-nez v19, :cond_f6

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v0, p9

    .line 259
    .line 260
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_10c

    .line 265
    .line 266
    const/high16 v20, 0x20000000

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/high16 v20, 0x10000000

    .line 270
    .line 271
    :goto_10e
    or-int v3, v3, v20

    .line 272
    .line 273
    :goto_110
    const v20, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int v0, v3, v20

    .line 277
    .line 278
    const v1, 0x12492492

    .line 279
    .line 280
    .line 281
    move/from16 v20, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    if-ne v0, v1, :cond_11f

    .line 285
    .line 286
    move v0, v3

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x1

    .line 289
    :goto_120
    and-int/lit8 v1, v20, 0x1

    .line 290
    .line 291
    invoke-virtual {v13, v1, v0}, Lky0;->U(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_34f

    .line 296
    .line 297
    invoke-virtual {v13}, Lky0;->Z()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, p12, 0x1

    .line 301
    .line 302
    if-eqz v0, :cond_146

    .line 303
    .line 304
    invoke-virtual {v13}, Lky0;->C()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_136

    .line 309
    .line 310
    goto :goto_146

    .line 311
    :cond_136
    invoke-virtual {v13}, Lky0;->X()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v28, p7

    .line 315
    .line 316
    move-object/from16 v29, p8

    .line 317
    .line 318
    move-object/from16 v10, p9

    .line 319
    .line 320
    move v1, v11

    .line 321
    move/from16 v11, p10

    .line 322
    .line 323
    :goto_142
    move-object v0, v9

    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    goto :goto_16d

    .line 327
    :cond_146
    :goto_146
    if-eqz v8, :cond_14b

    .line 328
    .line 329
    sget-object v0, Lrd5;->b:Lrd5;

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    :cond_14b
    if-eqz v10, :cond_14e

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    :cond_14e
    if-eqz v12, :cond_153

    .line 336
    .line 337
    sget-object v0, Lj41;->a:Lh41;

    .line 338
    .line 339
    move-object v14, v0

    .line 340
    :cond_153
    const/4 v0, 0x0

    .line 341
    if-eqz v15, :cond_158

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move-object/from16 v1, p7

    .line 346
    .line 347
    :goto_15a
    if-eqz v17, :cond_15e

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v8, p8

    .line 352
    .line 353
    :goto_160
    if-eqz v19, :cond_163

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v0, p9

    .line 357
    .line 358
    :goto_165
    move-object v10, v0

    .line 359
    move-object/from16 v28, v1

    .line 360
    .line 361
    move-object/from16 v29, v8

    .line 362
    .line 363
    move v1, v11

    .line 364
    const/4 v11, 0x1

    .line 365
    goto :goto_142

    .line 366
    :goto_16d
    invoke-virtual {v13}, Lky0;->q()V

    .line 367
    .line 368
    .line 369
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 370
    .line 371
    invoke-virtual {v13, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .line 387
    mul-float/2addr v8, v2

    .line 388
    float-to-int v8, v8

    .line 389
    const/4 v9, 0x1

    .line 390
    if-ge v8, v9, :cond_188

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    :cond_188
    invoke-virtual {v13, v8}, Lky0;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/high16 v12, 0x1c00000

    .line 398
    .line 399
    and-int v12, v20, v12

    .line 400
    .line 401
    const/high16 v14, 0x800000

    .line 402
    .line 403
    if-ne v12, v14, :cond_196

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move v12, v3

    .line 408
    :goto_197
    or-int/2addr v9, v12

    .line 409
    const/high16 v12, 0xe000000

    .line 410
    .line 411
    and-int v12, v20, v12

    .line 412
    .line 413
    const/high16 v14, 0x4000000

    .line 414
    .line 415
    if-ne v12, v14, :cond_1a2

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v12, v3

    .line 420
    :goto_1a3
    or-int/2addr v9, v12

    .line 421
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    sget-object v14, Ley0;->a:Lfj7;

    .line 426
    .line 427
    if-nez v9, :cond_1ae

    .line 428
    .line 429
    if-ne v12, v14, :cond_203

    .line 430
    .line 431
    :cond_1ae
    invoke-static/range {v28 .. v28}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static/range {v29 .. v29}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1c5

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    const/16 v8, 0x40

    .line 455
    .line 456
    :goto_1c7
    if-eqz v9, :cond_1da

    .line 457
    .line 458
    if-eqz v12, :cond_1da

    .line 459
    .line 460
    new-instance v8, Len;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-direct {v8, v9, v12}, Len;-><init>(II)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    move-object v12, v8

    .line 474
    goto :goto_200

    .line 475
    :cond_1da
    if-eqz v9, :cond_1ea

    .line 476
    .line 477
    new-instance v8, Len;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-direct {v8, v12, v9}, Len;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_1d8

    .line 491
    :cond_1ea
    if-eqz v12, :cond_1fa

    .line 492
    .line 493
    new-instance v8, Len;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-direct {v8, v9, v12}, Len;-><init>(II)V

    .line 504
    .line 505
    .line 506
    goto :goto_1d8

    .line 507
    :cond_1fa
    new-instance v9, Len;

    .line 508
    .line 509
    invoke-direct {v9, v8, v8}, Len;-><init>(II)V

    .line 510
    .line 511
    .line 512
    move-object v12, v9

    .line 513
    :goto_200
    invoke-virtual {v13, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    check-cast v12, Len;

    .line 517
    .line 518
    invoke-virtual {v13, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v8, :cond_211

    .line 527
    .line 528
    if-ne v9, v14, :cond_220

    .line 529
    .line 530
    :cond_211
    iget v8, v12, Len;->a:I

    .line 531
    .line 532
    iget v9, v12, Len;->b:I

    .line 533
    .line 534
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v13, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    check-cast v9, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    move v9, v8

    .line 552
    iget v8, v12, Len;->a:I

    .line 553
    .line 554
    iget v12, v12, Len;->b:I

    .line 555
    .line 556
    and-int/lit8 v16, v20, 0x70

    .line 557
    .line 558
    and-int/lit8 v14, v20, 0x7e

    .line 559
    .line 560
    shr-int/lit8 v15, v20, 0xf

    .line 561
    .line 562
    const v18, 0xe000

    .line 563
    .line 564
    .line 565
    and-int v15, v15, v18

    .line 566
    .line 567
    or-int/2addr v14, v15

    .line 568
    const/high16 v15, 0xc30000

    .line 569
    .line 570
    or-int/2addr v15, v14

    .line 571
    const/4 v13, 0x0

    .line 572
    move v14, v12

    .line 573
    move v12, v9

    .line 574
    move v9, v14

    .line 575
    move-object/from16 v14, p11

    .line 576
    .line 577
    invoke-static/range {v6 .. v15}, Lbn;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;Lky0;I)Loz5;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object/from16 v30, v10

    .line 582
    .line 583
    move/from16 v31, v11

    .line 584
    .line 585
    move-object v13, v14

    .line 586
    invoke-static {v0, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v1, :cond_254

    .line 591
    .line 592
    invoke-static {v2, v5}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v6, v2

    .line 598
    :goto_255
    if-eqz v8, :cond_27d

    .line 599
    .line 600
    const v2, -0x1b9bcaec

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x8

    .line 607
    .line 608
    or-int v2, v2, v16

    .line 609
    .line 610
    shr-int/lit8 v7, v20, 0x6

    .line 611
    .line 612
    and-int v7, v7, v18

    .line 613
    .line 614
    or-int v14, v2, v7

    .line 615
    .line 616
    const/16 v15, 0x68

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    move-object v7, v8

    .line 622
    move-object v8, v6

    .line 623
    move-object v6, v7

    .line 624
    move-object/from16 v7, p1

    .line 625
    .line 626
    move-object/from16 v10, v17

    .line 627
    .line 628
    invoke-static/range {v6 .. v15}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v32, v10

    .line 632
    .line 633
    invoke-virtual {v13, v3}, Lky0;->p(Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_342

    .line 637
    .line 638
    :cond_27d
    move-object/from16 v32, v17

    .line 639
    .line 640
    const v6, -0x1b98b8c8

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v6}, Lky0;->d0(I)V

    .line 644
    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lu28;->M(Ljava/lang/String;)Ljava/lang/Character;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_2a0

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    const-string v6, "?"

    .line 674
    .line 675
    :goto_2a2
    invoke-static {v2, v5}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v7, Lfu0;->a:Lxz7;

    .line 680
    .line 681
    invoke-virtual {v13, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ldu0;

    .line 686
    .line 687
    iget-wide v8, v8, Ldu0;->r:J

    .line 688
    .line 689
    sget-object v10, Ljb;->f:Lfz3;

    .line 690
    .line 691
    invoke-static {v2, v8, v9, v10}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v8, Lwj0;->o:Lhz;

    .line 696
    .line 697
    invoke-static {v8, v3}, Lc20;->d(Lc9;Z)La75;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-wide v9, v13, Lky0;->T:J

    .line 702
    .line 703
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v13, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v11, Lby0;->b:Lay0;

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v11, Lay0;->b:Lmz0;

    .line 721
    .line 722
    invoke-virtual {v13}, Lky0;->h0()V

    .line 723
    .line 724
    .line 725
    iget-boolean v12, v13, Lky0;->S:Z

    .line 726
    .line 727
    if-eqz v12, :cond_2dc

    .line 728
    .line 729
    invoke-virtual {v13, v11}, Lky0;->k(Lur2;)V

    .line 730
    .line 731
    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    invoke-virtual {v13}, Lky0;->q0()V

    .line 734
    .line 735
    .line 736
    :goto_2df
    sget-object v11, Lay0;->f:Lqg;

    .line 737
    .line 738
    invoke-static {v13, v11, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v8, Lay0;->e:Lqg;

    .line 742
    .line 743
    invoke-static {v13, v8, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    sget-object v9, Lay0;->g:Lqg;

    .line 751
    .line 752
    invoke-static {v13, v8, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 753
    .line 754
    .line 755
    sget-object v8, Lay0;->h:Lg5;

    .line 756
    .line 757
    invoke-static {v13, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 758
    .line 759
    .line 760
    sget-object v8, Lay0;->d:Lqg;

    .line 761
    .line 762
    invoke-static {v13, v8, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v2, Lgp8;->a:Lxz7;

    .line 766
    .line 767
    invoke-virtual {v13, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lep8;

    .line 772
    .line 773
    iget-object v2, v2, Lep8;->h:Lsc8;

    .line 774
    .line 775
    invoke-virtual {v13, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Ldu0;

    .line 780
    .line 781
    iget-wide v8, v7, Ldu0;->s:J

    .line 782
    .line 783
    const/16 v7, 0x18

    .line 784
    .line 785
    invoke-static {v7}, Lpx7;->m(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v10

    .line 789
    new-instance v7, Le88;

    .line 790
    .line 791
    const/4 v12, 0x3

    .line 792
    invoke-direct {v7, v12}, Le88;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const v27, 0x1fbea

    .line 798
    .line 799
    .line 800
    move-object/from16 v16, v7

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x0

    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const-wide/16 v17, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v25, 0x6000

    .line 818
    .line 819
    move-object/from16 v24, p11

    .line 820
    .line 821
    move-object/from16 v23, v2

    .line 822
    .line 823
    invoke-static/range {v6 .. v27}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v13, v24

    .line 827
    .line 828
    const/4 v9, 0x1

    .line 829
    invoke-virtual {v13, v9}, Lky0;->p(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v3}, Lky0;->p(Z)V

    .line 833
    .line 834
    .line 835
    :goto_342
    move-object v3, v0

    .line 836
    move v6, v1

    .line 837
    move-object/from16 v8, v28

    .line 838
    .line 839
    move-object/from16 v9, v29

    .line 840
    .line 841
    move-object/from16 v10, v30

    .line 842
    .line 843
    move/from16 v11, v31

    .line 844
    .line 845
    move-object/from16 v7, v32

    .line 846
    .line 847
    goto :goto_35d

    .line 848
    :cond_34f
    invoke-virtual {v13}, Lky0;->X()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v8, p7

    .line 852
    .line 853
    move-object/from16 v10, p9

    .line 854
    .line 855
    move-object v3, v9

    .line 856
    move v6, v11

    .line 857
    move-object v7, v14

    .line 858
    move-object/from16 v9, p8

    .line 859
    .line 860
    move/from16 v11, p10

    .line 861
    .line 862
    :goto_35d
    invoke-virtual {v13}, Lky0;->u()Lyk6;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    if-eqz v14, :cond_372

    .line 867
    .line 868
    new-instance v0, Lwm;

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move/from16 v12, p12

    .line 875
    .line 876
    move/from16 v13, p13

    .line 877
    .line 878
    invoke-direct/range {v0 .. v13}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v14, Lyk6;->d:Lks2;

    .line 882
    .line 883
    :cond_372
    return-void
.end method

.method public static final b(Ljava/io/File;JIILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "-"

    .line 3
    .line 4
    if-eqz p5, :cond_13

    .line 5
    .line 6
    invoke-static {p5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p5, v0

    .line 14
    :goto_d
    if-eqz p5, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    if-nez v0, :cond_17

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4, v1, v0, p5}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final c()V
    .registers 2

    .line 1
    sget-object v0, Lbn;->a:Lkl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl4;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcn;->a:Lm15;

    .line 7
    .line 8
    sget-object v0, Lcn;->a:Lm15;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lm15;->g(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldn;->a:Lm15;

    .line 15
    .line 16
    sget-object v0, Ldn;->a:Lm15;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm15;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Llq;->f:Lqj6;

    .line 16
    .line 17
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 18
    .line 19
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Lzj;->a:Ln91;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v1, v0, v5}, Lzj;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "preload-enqueue"

    .line 40
    .line 41
    const-string v8, "apps"

    .line 42
    .line 43
    const-string v9, " cache="

    .line 44
    .line 45
    const-string v10, "-"

    .line 46
    .line 47
    const-string v11, "browse-display"

    .line 48
    .line 49
    const-string v12, " scope="

    .line 50
    .line 51
    const-string v15, " size="

    .line 52
    .line 53
    const-string v13, "default"

    .line 54
    .line 55
    const-string v14, "x"

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    const-string v2, "app-icon-"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v6, :cond_b3

    .line 63
    .line 64
    sget-object v3, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "file="

    .line 71
    .line 72
    invoke-static {v5, v4, v3, v15, v14}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "preload-index-hit"

    .line 90
    .line 91
    invoke-static {v8, v4, v0, v3}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lnq1;->a:Ln91;

    .line 95
    .line 96
    invoke-static {}, Lnq1;->n()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ldq1;->n:Ldq1;

    .line 100
    .line 101
    invoke-static {v1, v6, v3, v11}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6, v3}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v2, v9

    .line 139
    new-instance v9, Lsl4;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x60

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v12, v11

    .line 148
    move-object v10, v3

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct/range {v9 .. v17}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lhk6;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lhk6;->a(Lf94;)Lh41;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "source=indexed file="

    .line 171
    .line 172
    invoke-static {v3, v1, v2, v11}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v7, v0, v1}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_b3
    const/4 v6, 0x1

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static {v1, v0, v6}, Lzj;->m(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d1

    .line 188
    .line 189
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    const-string v1, "size="

    .line 192
    .line 193
    invoke-static {v1, v5, v14, v5, v12}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "preload-skip-search"

    .line 205
    .line 206
    invoke-static {v8, v2, v0, v1}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v17

    .line 210
    :cond_d1
    invoke-static {v1, v0}, Lvq;->j(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v6, v6, Ltj;->a:Ljava/util/List;

    .line 215
    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v13, "|epoch:"

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v4, 0x4

    .line 237
    sget-object v12, Lbn;->a:Lkl4;

    .line 238
    .line 239
    invoke-static {v12, v1, v3, v6, v4}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lvm;

    .line 244
    .line 245
    iget-object v3, v3, Lvm;->a:Ljava/io/File;

    .line 246
    .line 247
    if-nez v3, :cond_116

    .line 248
    .line 249
    move-object/from16 v4, v17

    .line 250
    .line 251
    invoke-static {v1, v0, v4}, Lzj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v2, "dirs="

    .line 261
    .line 262
    invoke-static {v2, v1, v15, v5, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "preload-directory-miss"

    .line 274
    .line 275
    invoke-static {v8, v2, v0, v1}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_116
    invoke-static {v1, v0, v3}, Lzj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lnq1;->a:Ln91;

    .line 283
    .line 284
    invoke-static {}, Lnq1;->n()V

    .line 285
    .line 286
    .line 287
    sget-object v4, Ldq1;->n:Ldq1;

    .line 288
    .line 289
    invoke-static {v1, v3, v4, v11}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object v2, v9

    .line 327
    new-instance v9, Lsl4;

    .line 328
    .line 329
    move-object/from16 v14, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x60

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object v12, v11

    .line 337
    move-object v10, v4

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-direct/range {v9 .. v17}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v9}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lhk6;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lhk6;->a(Lf94;)Lh41;

    .line 353
    .line 354
    .line 355
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v4, "source=directory file="

    .line 362
    .line 363
    invoke-static {v4, v1, v2, v11}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v8, v7, v0, v1}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v3
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;Lky0;I)Loz5;
    .registers 56

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x172e9752

    .line 1
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 2
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 3
    invoke-virtual {v10, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v7, v1

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v7

    .line 5
    sget-object v14, Ley0;->a:Lfj7;

    const v7, 0x75f1a0a2

    invoke-virtual {v10, v7}, Lky0;->d0(I)V

    .line 6
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v10, v7}, Lky0;->p(Z)V

    move/from16 v19, v1

    :goto_44
    move v6, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x800

    goto/16 :goto_16f

    .line 8
    :cond_4f
    invoke-virtual {v10, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroid/content/Context;

    .line 10
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 11
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_61

    if-ne v8, v14, :cond_68

    .line 12
    :cond_61
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 13
    invoke-virtual {v10, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 14
    :cond_68
    move-object v7, v8

    check-cast v7, Landroid/content/Context;

    .line 15
    sget-object v8, Lnq1;->a:Ln91;

    .line 16
    sget-object v8, Lnq1;->x:Lqj6;

    const/4 v15, 0x0

    .line 17
    invoke-static {v8, v10, v15}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v8

    .line 18
    sget-object v19, Lzj;->a:Ln91;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v1

    .line 19
    invoke-static {v7, v2, v15}, Lzj;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_85

    .line 20
    invoke-virtual {v10, v15}, Lky0;->p(Z)V

    goto :goto_44

    .line 21
    :cond_85
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v8

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 22
    invoke-interface/range {v21 .. v21}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 23
    invoke-virtual {v10, v15}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v8, v9}, Lky0;->e(J)Z

    move-result v8

    or-int/2addr v8, v15

    invoke-virtual {v10, v12, v13}, Lky0;->e(J)Z

    move-result v9

    or-int/2addr v8, v9

    .line 24
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b3

    if-ne v9, v14, :cond_bc

    .line 25
    :cond_b3
    sget-object v8, Ldq1;->n:Ldq1;

    .line 26
    invoke-static {v7, v1, v8}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    move-result-object v9

    .line 27
    invoke-virtual {v10, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 28
    :cond_bc
    check-cast v9, Ljava/io/File;

    .line 29
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    .line 32
    invoke-virtual {v10, v12, v13}, Lky0;->e(J)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v15, 0x20

    if-le v8, v15, :cond_e2

    .line 33
    invoke-virtual {v10, v3}, Lky0;->d(I)Z

    move-result v8

    if-nez v8, :cond_e6

    :cond_e2
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v15, :cond_e8

    :cond_e6
    const/4 v8, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v8, 0x0

    :goto_e9
    or-int/2addr v1, v8

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v15, 0x100

    if-le v8, v15, :cond_f8

    .line 34
    invoke-virtual {v10, v4}, Lky0;->d(I)Z

    move-result v8

    if-nez v8, :cond_fc

    :cond_f8
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v15, :cond_fe

    :cond_fc
    const/4 v8, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v8, 0x0

    :goto_ff
    or-int/2addr v1, v8

    and-int/lit16 v8, v6, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v15, 0x800

    if-le v8, v15, :cond_10e

    .line 35
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_112

    :cond_10e
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v15, :cond_114

    :cond_112
    const/4 v6, 0x1

    goto :goto_115

    :cond_114
    const/4 v6, 0x0

    :goto_115
    or-int/2addr v1, v6

    .line 36
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11e

    if-ne v6, v14, :cond_126

    :cond_11e
    move v6, v3

    move-object v8, v5

    move-object v1, v7

    move-object v3, v9

    const/4 v9, 0x0

    move v7, v4

    move-wide v4, v12

    goto :goto_12a

    :cond_126
    move-object v8, v6

    const/4 v9, 0x0

    move v6, v3

    goto :goto_168

    .line 37
    :goto_12a
    invoke-static/range {v3 .. v8}, Lbn;->b(Ljava/io/File;JIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v7

    move-object v5, v8

    .line 38
    invoke-static {v1}, Lls7;->a(Landroid/content/Context;)Lv84;

    move-result-object v1

    .line 39
    check-cast v1, Lhk6;

    invoke-virtual {v1}, Lhk6;->d()Lyb5;

    move-result-object v1

    if-eqz v1, :cond_164

    .line 40
    new-instance v7, Lwb5;

    const-string v8, "app-icon-"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lwb5;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkk6;

    invoke-virtual {v1, v7}, Lkk6;->b(Lwb5;)Lxb5;

    move-result-object v1

    if-eqz v1, :cond_164

    .line 41
    iget-object v1, v1, Lxb5;->a:Lm84;

    if-eqz v1, :cond_164

    .line 42
    invoke-static {v1}, Lfm2;->k0(Lm84;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_164

    .line 43
    new-instance v3, Lcd;

    invoke-direct {v3, v1}, Lcd;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    new-instance v8, Lyz;

    invoke-direct {v8, v3}, Lyz;-><init>(Lcd;)V

    goto :goto_165

    :cond_164
    move-object v8, v9

    .line 45
    :goto_165
    invoke-virtual {v10, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 46
    :goto_168
    check-cast v8, Lyz;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v10, v7}, Lky0;->p(Z)V

    move-object v1, v8

    .line 48
    :goto_16f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_17b

    const/4 v8, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v8, 0x0

    :goto_17c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v3, v7, v5, v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v13, v19, 0x6

    const/4 v7, 0x4

    if-le v13, v7, :cond_193

    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_197

    :cond_193
    and-int/lit8 v8, v11, 0x6

    if-ne v8, v7, :cond_199

    :cond_197
    const/4 v8, 0x1

    goto :goto_19a

    :cond_199
    const/4 v8, 0x0

    :goto_19a
    or-int/2addr v3, v8

    and-int/lit16 v8, v11, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v7, 0x100

    if-le v8, v7, :cond_1ad

    invoke-virtual {v10, v6}, Lky0;->d(I)Z

    move-result v17

    if-nez v17, :cond_1aa

    goto :goto_1ad

    :cond_1aa
    move-object/from16 v20, v9

    goto :goto_1b3

    :cond_1ad
    :goto_1ad
    move-object/from16 v20, v9

    and-int/lit16 v9, v11, 0x180

    if-ne v9, v7, :cond_1b5

    :goto_1b3
    const/4 v7, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v7, 0x0

    :goto_1b6
    or-int/2addr v3, v7

    and-int/lit16 v7, v11, 0x1c00

    xor-int/lit16 v9, v7, 0xc00

    if-le v9, v15, :cond_1c3

    invoke-virtual {v10, v4}, Lky0;->d(I)Z

    move-result v7

    if-nez v7, :cond_1c7

    :cond_1c3
    and-int/lit16 v7, v11, 0xc00

    if-ne v7, v15, :cond_1c9

    :cond_1c7
    const/4 v7, 0x1

    goto :goto_1ca

    :cond_1c9
    const/4 v7, 0x0

    :goto_1ca
    or-int/2addr v3, v7

    const v19, 0xe000

    and-int v7, v11, v19

    xor-int/lit16 v7, v7, 0x6000

    const/16 v15, 0x4000

    if-le v7, v15, :cond_1e0

    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1dd

    goto :goto_1e0

    :cond_1dd
    move-object/from16 v24, v1

    goto :goto_1e6

    :cond_1e0
    :goto_1e0
    move-object/from16 v24, v1

    and-int/lit16 v1, v11, 0x6000

    if-ne v1, v15, :cond_1e8

    :goto_1e6
    const/4 v1, 0x1

    goto :goto_1e9

    :cond_1e8
    const/4 v1, 0x0

    :goto_1e9
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    const/high16 v25, 0xc00000

    xor-int v3, v3, v25

    const/high16 v15, 0x800000

    if-le v3, v15, :cond_1fb

    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1ff

    :cond_1fb
    and-int v0, v11, v25

    if-ne v0, v15, :cond_201

    :cond_1ff
    const/4 v0, 0x1

    goto :goto_202

    :cond_201
    const/4 v0, 0x0

    :goto_202
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_217

    if-ne v1, v14, :cond_20c

    goto :goto_217

    :cond_20c
    move/from16 v28, v3

    move v3, v6

    move/from16 v27, v7

    move v15, v8

    move/from16 v16, v9

    const/4 v9, 0x4

    move-object v7, v2

    goto :goto_234

    .line 50
    :cond_217
    :goto_217
    new-instance v0, Lan;

    move v1, v7

    const/4 v7, 0x0

    move/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    move v3, v6

    move/from16 v16, v9

    move-object/from16 v1, v24

    move/from16 v15, v26

    const/4 v9, 0x4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lan;-><init>(Loz5;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lp91;I)V

    move-object v7, v2

    .line 51
    invoke-virtual {v10, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 52
    :goto_234
    check-cast v1, Lks2;

    invoke-static {v12, v1, v10}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    if-eqz p5, :cond_7f5

    if-nez v24, :cond_7f5

    const v0, -0x491486e9

    .line 53
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    const v0, 0xfffe

    and-int/2addr v0, v11

    shr-int/lit8 v1, v11, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 54
    const-string v1, "x"

    const-string v8, " size="

    const-string v12, "file="

    const-string v9, "app-icon-"

    move/from16 v29, v2

    const-string v2, " tag="

    const-string v30, ""

    const v11, 0x3bef0780

    invoke-virtual {v10, v11}, Lky0;->d0(I)V

    .line 55
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_278

    const/4 v11, 0x0

    .line 56
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    move-object/from16 v5, p4

    move v6, v11

    move/from16 v31, v13

    move/from16 v22, v15

    move-object/from16 v8, v20

    move-object v12, v8

    const/4 v9, 0x1

    goto/16 :goto_7ed

    :cond_278
    move-object/from16 v11, v22

    .line 57
    invoke-virtual {v10, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Landroid/content/Context;

    .line 59
    invoke-virtual {v10, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v31, v11

    .line 60
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v22, :cond_28e

    if-ne v11, v14, :cond_295

    .line 61
    :cond_28e
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 63
    :cond_295
    check-cast v11, Landroid/content/Context;

    move/from16 v22, v15

    .line 64
    sget-object v15, Llq;->f:Lqj6;

    move/from16 v31, v13

    const/4 v13, 0x0

    .line 65
    invoke-static {v15, v10, v13}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v15

    move-object/from16 v32, v15

    .line 66
    sget-object v15, Lnq1;->x:Lqj6;

    .line 67
    invoke-static {v15, v10, v13}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v15

    and-int/lit8 v13, v0, 0xe

    xor-int/lit8 v13, v13, 0x6

    move-object/from16 v33, v15

    const/4 v15, 0x4

    if-le v13, v15, :cond_2b9

    .line 68
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2bd

    :cond_2b9
    and-int/lit8 v6, v0, 0x6

    if-ne v6, v15, :cond_2bf

    :cond_2bd
    const/4 v6, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v6, 0x0

    .line 69
    :goto_2c0
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2c8

    if-ne v15, v14, :cond_2cf

    .line 70
    :cond_2c8
    invoke-static/range {v20 .. v20}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v15

    .line 71
    invoke-virtual {v10, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_2cf
    check-cast v15, Llh5;

    .line 73
    sget-object v6, Lzj;->a:Ln91;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v13

    const/4 v6, 0x0

    .line 74
    invoke-static {v11, v7, v6}, Lzj;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_423

    const v6, -0x72daaa81

    .line 75
    invoke-virtual {v10, v6}, Lky0;->d0(I)V

    .line 76
    sget-object v6, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    const-string v6, "apps"

    move-object/from16 v35, v9

    .line 78
    const-string v9, "asset-index-hit"

    .line 79
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v36, v0

    if-nez p7, :cond_2f8

    move-object/from16 v0, v30

    goto :goto_2fa

    :cond_2f8
    move-object/from16 v0, p7

    .line 80
    :goto_2fa
    invoke-static {v3, v12, v5, v8, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v6, v9, v7, v0}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_319

    move-object/from16 v9, v20

    .line 84
    invoke-interface {v15, v9}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_319
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v11}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v13}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 86
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_336

    if-ne v5, v14, :cond_340

    .line 87
    :cond_336
    new-instance v5, Lzm;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v11, v13, v9, v6}, Lzm;-><init>(Landroid/content/Context;Ljava/io/File;Lp91;I)V

    .line 88
    invoke-virtual {v10, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_340
    check-cast v5, Lks2;

    invoke-static {v0, v1, v5, v10}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 90
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 91
    invoke-interface/range {v33 .. v33}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 92
    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v1, v2}, Lky0;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v5, v6}, Lky0;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 93
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36d

    if-ne v1, v14, :cond_376

    .line 94
    :cond_36d
    sget-object v0, Ldq1;->n:Ldq1;

    .line 95
    invoke-static {v11, v13, v0}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    move-result-object v1

    .line 96
    invoke-virtual {v10, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 97
    :cond_376
    move-object/from16 v38, v1

    check-cast v38, Ljava/io/File;

    .line 98
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 99
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    invoke-virtual {v10, v1, v2}, Lky0;->e(J)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 v5, v36

    and-int/lit16 v6, v5, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v15, 0x100

    if-le v6, v15, :cond_39b

    .line 102
    invoke-virtual {v10, v3}, Lky0;->d(I)Z

    move-result v6

    if-nez v6, :cond_39f

    :cond_39b
    and-int/lit16 v6, v5, 0x180

    if-ne v6, v15, :cond_3a1

    :cond_39f
    const/4 v6, 0x1

    goto :goto_3a2

    :cond_3a1
    const/4 v6, 0x0

    :goto_3a2
    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v15, 0x800

    if-le v6, v15, :cond_3b1

    .line 103
    invoke-virtual {v10, v4}, Lky0;->d(I)Z

    move-result v6

    if-nez v6, :cond_3b5

    :cond_3b1
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v15, :cond_3b7

    :cond_3b5
    const/4 v6, 0x1

    goto :goto_3b8

    :cond_3b7
    const/4 v6, 0x0

    :goto_3b8
    or-int/2addr v0, v6

    and-int v6, v5, v19

    xor-int/lit16 v6, v6, 0x6000

    const/16 v8, 0x4000

    if-le v6, v8, :cond_3ca

    move-object/from16 v6, p4

    .line 104
    invoke-virtual {v10, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d0

    goto :goto_3cc

    :cond_3ca
    move-object/from16 v6, p4

    :goto_3cc
    and-int/lit16 v5, v5, 0x6000

    if-ne v5, v8, :cond_3d2

    :cond_3d0
    const/4 v5, 0x1

    goto :goto_3d3

    :cond_3d2
    const/4 v5, 0x0

    :goto_3d3
    or-int/2addr v0, v5

    .line 105
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3dc

    if-ne v5, v14, :cond_40b

    :cond_3dc
    move-object v5, v6

    move-object/from16 v0, v38

    .line 106
    invoke-static/range {v0 .. v5}, Lbn;->b(Ljava/io/File;JIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v0

    .line 107
    new-instance v37, Lsl4;

    move-object/from16 v9, v35

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 110
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 111
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v44, 0x0

    const/16 v45, 0x60

    const/16 v43, 0x0

    .line 112
    invoke-direct/range {v37 .. v45}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    move-object/from16 v0, v37

    .line 113
    invoke-static {v11, v0}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    move-result-object v5

    .line 114
    invoke-virtual {v10, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_40b
    check-cast v5, Lf94;

    .line 116
    invoke-static {v5, v10}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    move-result-object v8

    const/4 v13, 0x0

    .line 117
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 118
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v13

    :goto_41f
    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7ed

    :cond_423
    move v5, v0

    const/4 v13, 0x0

    const v0, -0x72bb2ede

    .line 119
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 120
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 121
    sget-object v13, Lzj;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_431
    sget-object v0, Lzj;->c:Luj;
    :try_end_433
    .catchall {:try_start_431 .. :try_end_433} :catchall_7f2

    if-eqz v0, :cond_437

    const/4 v0, 0x1

    goto :goto_438

    :cond_437
    const/4 v0, 0x0

    :goto_438
    monitor-exit v13

    if-nez v0, :cond_45e

    .line 122
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    const-string v0, "apps"

    .line 124
    const-string v1, "asset-index-pending"

    if-nez p7, :cond_446

    move-object/from16 v2, v30

    goto :goto_448

    :cond_446
    move-object/from16 v2, p7

    .line 125
    :goto_448
    const-string v5, "tag="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v7, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_451
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v13

    const/4 v8, 0x0

    goto :goto_41f

    .line 128
    :cond_45e
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 129
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    if-nez v0, :cond_472

    :cond_470
    const/4 v13, 0x0

    goto :goto_4a9

    .line 130
    :cond_472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    cmp-long v0, v37, v35

    if-nez v0, :cond_470

    .line 131
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    const-string v0, "apps"

    .line 133
    const-string v1, "asset-miss-cached"

    .line 134
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-nez p7, :cond_48f

    move-object/from16 v5, v30

    goto :goto_491

    :cond_48f
    move-object/from16 v5, p7

    .line 135
    :goto_491
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "epoch="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v7, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_451

    .line 137
    :goto_4a9
    invoke-static {v11, v7, v13}, Lzj;->m(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4f0

    .line 138
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    const-string v0, "apps"

    .line 142
    const-string v1, "asset-skip-search"

    .line 143
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-nez p7, :cond_4d5

    move-object/from16 v5, v30

    goto :goto_4d7

    :cond_4d5
    move-object/from16 v5, p7

    .line 144
    :goto_4d7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "epoch="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0, v1, v7, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_451

    .line 146
    :cond_4f0
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move/from16 v36, v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move/from16 v0, v34

    const/4 v13, 0x4

    if-le v0, v13, :cond_50b

    .line 147
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_508

    goto :goto_50b

    :cond_508
    move-object/from16 v35, v9

    goto :goto_511

    :cond_50b
    :goto_50b
    move-object/from16 v35, v9

    and-int/lit8 v9, v36, 0x6

    if-ne v9, v13, :cond_513

    :goto_511
    const/4 v9, 0x1

    goto :goto_514

    :cond_513
    const/4 v9, 0x0

    :goto_514
    and-int/lit8 v13, v36, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v34, v9

    const/16 v9, 0x20

    if-le v13, v9, :cond_526

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52a

    :cond_526
    and-int/lit8 v13, v36, 0x30

    if-ne v13, v9, :cond_52c

    :cond_52a
    const/4 v9, 0x1

    goto :goto_52d

    :cond_52c
    const/4 v9, 0x0

    :goto_52d
    or-int v9, v34, v9

    invoke-virtual {v10, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v10, v5, v6}, Lky0;->e(J)Z

    move-result v5

    or-int/2addr v5, v9

    .line 148
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_541

    if-ne v6, v14, :cond_548

    .line 149
    :cond_541
    invoke-static {v11, v7}, Lvq;->j(Landroid/content/Context;Ljava/lang/String;)Ltj;

    move-result-object v6

    .line 150
    invoke-virtual {v10, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 151
    :cond_548
    check-cast v6, Ltj;

    const/4 v9, 0x4

    if-le v0, v9, :cond_553

    .line 152
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_557

    :cond_553
    and-int/lit8 v5, v36, 0x6

    if-ne v5, v9, :cond_559

    :cond_557
    const/4 v5, 0x1

    goto :goto_55a

    :cond_559
    const/4 v5, 0x0

    :goto_55a
    and-int v9, v36, v29

    const/high16 v13, 0x30000

    xor-int/2addr v9, v13

    move/from16 p1, v13

    const/high16 v13, 0x20000

    if-le v9, v13, :cond_573

    move-object/from16 v9, p7

    invoke-virtual {v10, v9}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_570

    :goto_56d
    move/from16 v18, v5

    goto :goto_576

    :cond_570
    move/from16 v18, v5

    goto :goto_57a

    :cond_573
    move-object/from16 v9, p7

    goto :goto_56d

    :goto_576
    and-int v5, v36, p1

    if-ne v5, v13, :cond_57c

    :goto_57a
    const/4 v5, 0x1

    goto :goto_57d

    :cond_57c
    const/4 v5, 0x0

    :goto_57d
    or-int v5, v18, v5

    .line 153
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_587

    if-ne v13, v14, :cond_590

    .line 154
    :cond_587
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v13

    .line 155
    invoke-virtual {v10, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 156
    :cond_590
    check-cast v13, Llh5;

    .line 157
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    if-le v0, v5, :cond_5a5

    .line 158
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5a9

    :cond_5a5
    and-int/lit8 v9, v36, 0x6

    if-ne v9, v5, :cond_5ab

    :cond_5a9
    const/4 v5, 0x1

    goto :goto_5ac

    :cond_5ab
    const/4 v5, 0x0

    :goto_5ac
    invoke-virtual {v10, v3, v4}, Lky0;->e(J)Z

    move-result v3

    or-int/2addr v3, v5

    .line 159
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5b9

    if-ne v4, v14, :cond_5da

    .line 160
    :cond_5b9
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|epoch:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v10, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_5da
    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-virtual {v10, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 165
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5f5

    if-ne v5, v14, :cond_5f3

    goto :goto_5f5

    :cond_5f3
    const/4 v9, 0x4

    goto :goto_604

    .line 166
    :cond_5f5
    :goto_5f5
    sget-object v3, Lbn;->a:Lkl4;

    .line 167
    iget-object v5, v6, Ltj;->a:Ljava/util/List;

    const/4 v9, 0x4

    .line 168
    invoke-static {v3, v11, v4, v5, v9}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvm;

    .line 169
    invoke-virtual {v10, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 170
    :goto_604
    check-cast v5, Lvm;

    if-le v0, v9, :cond_60e

    .line 171
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_612

    :cond_60e
    and-int/lit8 v0, v36, 0x6

    if-ne v0, v9, :cond_614

    :cond_612
    const/4 v0, 0x1

    goto :goto_615

    :cond_614
    const/4 v0, 0x0

    .line 172
    :goto_615
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_61d

    if-ne v3, v14, :cond_626

    :cond_61d
    const/16 v20, 0x0

    .line 173
    invoke-static/range {v20 .. v20}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v3

    .line 174
    invoke-virtual {v10, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 175
    :cond_626
    check-cast v3, Llh5;

    .line 176
    iget-object v0, v5, Lvm;->a:Ljava/io/File;

    if-nez v0, :cond_686

    .line 177
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "missing"

    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64e

    .line 180
    const-string v0, "missing"

    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 181
    :cond_64e
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    const-string v0, "apps"

    .line 183
    const-string v1, "asset-directory-miss"

    .line 184
    iget-object v3, v6, Ltj;->a:Ljava/util/List;

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 186
    invoke-interface/range {v32 .. v32}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-nez p7, :cond_669

    move-object/from16 v6, v30

    goto :goto_66b

    :cond_669
    move-object/from16 v6, p7

    .line 187
    :goto_66b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dirs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " epoch="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v8, v2, v6}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v7, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_451

    .line 190
    :cond_686
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_690

    const/4 v9, 0x0

    .line 191
    invoke-interface {v15, v9}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 192
    :cond_690
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a4

    .line 194
    invoke-static {v11, v7, v0}, Lzj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 195
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    :cond_6a4
    if-eqz p7, :cond_6b7

    .line 196
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6b7

    .line 197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 198
    :cond_6b7
    sget-object v3, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    const-string v3, "apps"

    .line 200
    const-string v4, "asset-directory-hit"

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v6, v6, Ltj;->a:Ljava/util/List;

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez p7, :cond_6cc

    move-object/from16 v9, v30

    goto :goto_6ce

    :cond_6cc
    move-object/from16 v9, p7

    :goto_6ce
    const-string v13, " dirs="

    .line 204
    invoke-static {v6, v12, v5, v13, v8}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p2

    move/from16 v8, p3

    invoke-static {v6, v8, v1, v2, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v3, v4, v7, v1}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v0}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_706

    if-ne v4, v14, :cond_703

    goto :goto_706

    :cond_703
    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_710

    .line 209
    :cond_706
    :goto_706
    new-instance v4, Lzm;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v11, v0, v12, v9}, Lzm;-><init>(Landroid/content/Context;Ljava/io/File;Lp91;I)V

    .line 210
    invoke-virtual {v10, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 211
    :goto_710
    check-cast v4, Lks2;

    invoke-static {v1, v2, v4, v10}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 213
    invoke-interface/range {v33 .. v33}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 214
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2, v3}, Lky0;->e(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v4, v5}, Lky0;->e(J)Z

    move-result v2

    or-int/2addr v1, v2

    .line 215
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_73d

    if-ne v2, v14, :cond_746

    .line 216
    :cond_73d
    sget-object v1, Ldq1;->n:Ldq1;

    .line 217
    invoke-static {v11, v0, v1}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    move-result-object v2

    .line 218
    invoke-virtual {v10, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_746
    move-object/from16 v38, v2

    check-cast v38, Ljava/io/File;

    .line 220
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 221
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    invoke-virtual {v10, v1, v2}, Lky0;->e(J)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v5, v36

    and-int/lit16 v3, v5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v15, 0x100

    if-le v3, v15, :cond_76b

    .line 224
    invoke-virtual {v10, v6}, Lky0;->d(I)Z

    move-result v3

    if-nez v3, :cond_76f

    :cond_76b
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v15, :cond_771

    :cond_76f
    move v3, v9

    goto :goto_772

    :cond_771
    const/4 v3, 0x0

    :goto_772
    or-int/2addr v0, v3

    and-int/lit16 v3, v5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v15, 0x800

    if-le v3, v15, :cond_781

    .line 225
    invoke-virtual {v10, v8}, Lky0;->d(I)Z

    move-result v3

    if-nez v3, :cond_785

    :cond_781
    and-int/lit16 v3, v5, 0xc00

    if-ne v3, v15, :cond_787

    :cond_785
    move v3, v9

    goto :goto_788

    :cond_787
    const/4 v3, 0x0

    :goto_788
    or-int/2addr v0, v3

    and-int v3, v5, v19

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_79a

    move-object/from16 v3, p4

    .line 226
    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7a0

    goto :goto_79c

    :cond_79a
    move-object/from16 v3, p4

    :goto_79c
    and-int/lit16 v5, v5, 0x6000

    if-ne v5, v4, :cond_7a2

    :cond_7a0
    move v4, v9

    goto :goto_7a3

    :cond_7a2
    const/4 v4, 0x0

    :goto_7a3
    or-int/2addr v0, v4

    .line 227
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7ac

    if-ne v4, v14, :cond_7b2

    :cond_7ac
    move-object v5, v3

    move v3, v6

    move v4, v8

    move-object/from16 v0, v38

    goto :goto_7b7

    :cond_7b2
    move-object v5, v3

    move-object v0, v4

    move v3, v6

    move v4, v8

    goto :goto_7e3

    .line 228
    :goto_7b7
    invoke-static/range {v0 .. v5}, Lbn;->b(Ljava/io/File;JIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v0

    .line 229
    new-instance v37, Lsl4;

    move-object/from16 v0, v35

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v44, 0x0

    const/16 v45, 0x60

    const/16 v43, 0x0

    .line 234
    invoke-direct/range {v37 .. v45}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    move-object/from16 v0, v37

    .line 235
    invoke-static {v11, v0}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 237
    :goto_7e3
    check-cast v0, Lf94;

    .line 238
    invoke-static {v0, v10}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    move-result-object v8

    const/4 v6, 0x0

    .line 239
    invoke-virtual {v10, v6}, Lky0;->p(Z)V

    .line 240
    :goto_7ed
    invoke-virtual {v10, v6}, Lky0;->p(Z)V

    move-object v1, v8

    goto :goto_809

    :catchall_7f2
    move-exception v0

    .line 241
    monitor-exit v13

    throw v0

    :cond_7f5
    move-object/from16 v5, p4

    move/from16 v31, v13

    move/from16 v22, v15

    move-object/from16 v12, v20

    const/4 v6, 0x0

    const/4 v9, 0x1

    const v0, -0x49104e64

    .line 242
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 243
    invoke-virtual {v10, v6}, Lky0;->p(Z)V

    move-object v1, v12

    .line 244
    :goto_809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_815

    move v6, v9

    goto :goto_816

    :cond_815
    const/4 v6, 0x0

    :goto_816
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v7, v0, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v31

    const/4 v15, 0x4

    if-le v13, v15, :cond_82d

    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_831

    :cond_82d
    and-int/lit8 v2, p9, 0x6

    if-ne v2, v15, :cond_833

    :cond_831
    move v2, v9

    goto :goto_834

    :cond_833
    const/4 v2, 0x0

    :goto_834
    or-int/2addr v0, v2

    move/from16 v15, v22

    const/16 v2, 0x100

    if-le v15, v2, :cond_845

    invoke-virtual {v10, v3}, Lky0;->d(I)Z

    move-result v6

    if-nez v6, :cond_842

    goto :goto_845

    :cond_842
    move/from16 v6, p9

    goto :goto_84b

    :cond_845
    :goto_845
    move/from16 v6, p9

    and-int/lit16 v8, v6, 0x180

    if-ne v8, v2, :cond_84d

    :goto_84b
    move v2, v9

    goto :goto_84e

    :cond_84d
    const/4 v2, 0x0

    :goto_84e
    or-int/2addr v0, v2

    move/from16 v2, v16

    const/16 v8, 0x800

    if-le v2, v8, :cond_85b

    invoke-virtual {v10, v4}, Lky0;->d(I)Z

    move-result v16

    if-nez v16, :cond_85f

    :cond_85b
    and-int/lit16 v9, v6, 0xc00

    if-ne v9, v8, :cond_861

    :cond_85f
    const/4 v8, 0x1

    goto :goto_862

    :cond_861
    const/4 v8, 0x0

    :goto_862
    or-int/2addr v0, v8

    move/from16 v9, v27

    const/16 v8, 0x4000

    if-le v9, v8, :cond_86f

    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_873

    :cond_86f
    and-int/lit16 v12, v6, 0x6000

    if-ne v12, v8, :cond_875

    :cond_873
    const/4 v8, 0x1

    goto :goto_876

    :cond_875
    const/4 v8, 0x0

    :goto_876
    or-int/2addr v0, v8

    move/from16 v12, v28

    const/high16 v8, 0x800000

    if-le v12, v8, :cond_88b

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p1, v0

    if-nez v16, :cond_888

    goto :goto_88f

    :cond_888
    move-object/from16 v16, v1

    goto :goto_897

    :cond_88b
    move-object/from16 v8, p7

    move/from16 p1, v0

    :goto_88f
    and-int v0, v6, v25

    move-object/from16 v16, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_899

    :goto_897
    const/4 v0, 0x1

    goto :goto_89a

    :cond_899
    const/4 v0, 0x0

    :goto_89a
    or-int v0, p1, v0

    .line 245
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8b1

    if-ne v1, v14, :cond_8a5

    goto :goto_8b1

    :cond_8a5
    move-object v0, v1

    move/from16 v28, v12

    move-object/from16 v22, v14

    move-object/from16 v1, v16

    move v14, v2

    move v12, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_8c7

    .line 246
    :cond_8b1
    :goto_8b1
    new-instance v0, Lan;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v28, v12

    move-object/from16 v22, v14

    move-object/from16 v1, v16

    move v14, v2

    move v12, v6

    move-object/from16 v2, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lan;-><init>(Loz5;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 247
    invoke-virtual {v10, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 248
    :goto_8c7
    check-cast v0, Lks2;

    invoke-static {v11, v0, v10}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    const/4 v0, 0x4

    if-le v13, v0, :cond_8d5

    .line 249
    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8d9

    :cond_8d5
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v0, :cond_8dd

    :cond_8d9
    const/4 v0, 0x1

    :goto_8da
    const/16 v7, 0x100

    goto :goto_8df

    :cond_8dd
    const/4 v0, 0x0

    goto :goto_8da

    :goto_8df
    if-le v15, v7, :cond_8e7

    invoke-virtual {v10, v3}, Lky0;->d(I)Z

    move-result v8

    if-nez v8, :cond_8eb

    :cond_8e7
    and-int/lit16 v8, v12, 0x180

    if-ne v8, v7, :cond_8ed

    :cond_8eb
    const/4 v7, 0x1

    goto :goto_8ee

    :cond_8ed
    const/4 v7, 0x0

    :goto_8ee
    or-int/2addr v0, v7

    const/16 v15, 0x800

    if-le v14, v15, :cond_8f9

    invoke-virtual {v10, v4}, Lky0;->d(I)Z

    move-result v7

    if-nez v7, :cond_8fd

    :cond_8f9
    and-int/lit16 v7, v12, 0xc00

    if-ne v7, v15, :cond_8ff

    :cond_8fd
    const/4 v7, 0x1

    goto :goto_900

    :cond_8ff
    const/4 v7, 0x0

    :goto_900
    or-int/2addr v0, v7

    const/16 v8, 0x4000

    if-le v9, v8, :cond_90b

    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_90f

    :cond_90b
    and-int/lit16 v7, v12, 0x6000

    if-ne v7, v8, :cond_911

    :cond_90f
    const/4 v7, 0x1

    goto :goto_912

    :cond_911
    const/4 v7, 0x0

    :goto_912
    or-int/2addr v0, v7

    .line 250
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v22

    if-nez v0, :cond_91d

    if-ne v7, v8, :cond_948

    .line 251
    :cond_91d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v5, :cond_93d

    .line 258
    const-string v3, "default"

    goto :goto_93e

    :cond_93d
    move-object v3, v5

    :goto_93e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual {v10, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 261
    :cond_948
    check-cast v7, Ljava/lang/String;

    if-nez v24, :cond_982

    const v0, 0x719ec0c9

    .line 262
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    if-eqz v1, :cond_957

    .line 263
    iget-object v0, v1, Lgr;->C:Lqj6;

    goto :goto_958

    :cond_957
    const/4 v0, 0x0

    :goto_958
    if-nez v0, :cond_966

    const v0, 0x719e7c5d

    .line 264
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    const/4 v11, 0x0

    .line 265
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    const/4 v0, 0x0

    goto :goto_974

    :cond_966
    const/4 v11, 0x0

    const v3, 0x24b28824

    .line 266
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    invoke-static {v0, v10, v11}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v0

    .line 267
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    :goto_974
    if-eqz v0, :cond_97d

    .line 268
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    goto :goto_97e

    :cond_97d
    const/4 v0, 0x0

    .line 269
    :goto_97e
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    goto :goto_98d

    :cond_982
    const/4 v11, 0x0

    const v0, 0x719f047a

    .line 270
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 271
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    const/4 v0, 0x0

    .line 272
    :goto_98d
    instance-of v0, v0, Ler;

    if-eqz v0, :cond_992

    goto :goto_993

    :cond_992
    const/4 v1, 0x0

    :goto_993
    if-eqz v1, :cond_996

    goto :goto_998

    :cond_996
    move-object/from16 v1, v24

    .line 273
    :goto_998
    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9a4

    if-ne v3, v8, :cond_9b8

    .line 275
    :cond_9a4
    sget-object v0, Ldn;->a:Lm15;

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    sget-object v0, Ldn;->a:Lm15;

    invoke-virtual {v0, v7}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz5;

    .line 278
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v3

    .line 279
    invoke-virtual {v10, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 280
    :cond_9b8
    check-cast v3, Llh5;

    .line 281
    invoke-virtual {v10, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 282
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9d6

    if-ne v4, v8, :cond_9d1

    goto :goto_9d6

    :cond_9d1
    move-object/from16 v19, v3

    const/16 v20, 0x0

    goto :goto_9ea

    .line 283
    :cond_9d6
    :goto_9d6
    new-instance v16, La8;

    const/16 v21, 0x3

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    move-object/from16 v4, v16

    .line 284
    invoke-virtual {v10, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 285
    :goto_9ea
    check-cast v4, Lks2;

    invoke-static {v7, v1, v4, v10}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    if-nez v1, :cond_9fc

    .line 286
    invoke-interface/range {v19 .. v19}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loz5;

    if-nez v1, :cond_9fc

    move-object/from16 v1, v24

    :cond_9fc
    if-eqz v1, :cond_a03

    const/4 v7, 0x0

    .line 287
    invoke-virtual {v10, v7}, Lky0;->p(Z)V

    return-object v1

    :cond_a03
    const/4 v9, 0x4

    if-le v13, v9, :cond_a0c

    .line 288
    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a10

    :cond_a0c
    and-int/lit8 v0, v12, 0x6

    if-ne v0, v9, :cond_a12

    :cond_a10
    const/4 v0, 0x1

    goto :goto_a13

    :cond_a12
    const/4 v0, 0x0

    :goto_a13
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    const/high16 v3, 0x180000

    xor-int/2addr v1, v3

    const/high16 v4, 0x100000

    move/from16 v9, p6

    if-le v1, v4, :cond_a25

    invoke-virtual {v10, v9}, Lky0;->d(I)Z

    move-result v5

    if-nez v5, :cond_a29

    :cond_a25
    and-int v5, v12, v3

    if-ne v5, v4, :cond_a2b

    :cond_a29
    const/4 v5, 0x1

    goto :goto_a2c

    :cond_a2b
    const/4 v5, 0x0

    :goto_a2c
    or-int/2addr v0, v5

    .line 289
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a35

    if-ne v5, v8, :cond_a4c

    .line 290
    :cond_a35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {v10, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 292
    :cond_a4c
    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 294
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a5a

    if-ne v7, v8, :cond_a6b

    .line 295
    :cond_a5a
    sget-object v0, Lcn;->a:Lm15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v0, Lcn;->a:Lm15;

    invoke-virtual {v0, v5}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcd;

    .line 297
    invoke-virtual {v10, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 298
    :cond_a6b
    check-cast v7, Lcd;

    if-eqz p5, :cond_aeb

    const v0, -0x48fb4804

    .line 299
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 300
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-le v13, v15, :cond_a82

    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a86

    :cond_a82
    and-int/lit8 v11, v12, 0x6

    if-ne v11, v15, :cond_a88

    :cond_a86
    const/4 v11, 0x1

    goto :goto_a89

    :cond_a88
    const/4 v11, 0x0

    :goto_a89
    or-int/2addr v0, v11

    if-le v1, v4, :cond_a92

    invoke-virtual {v10, v9}, Lky0;->d(I)Z

    move-result v1

    if-nez v1, :cond_a96

    :cond_a92
    and-int v1, v12, v3

    if-ne v1, v4, :cond_a98

    :cond_a96
    const/4 v1, 0x1

    goto :goto_a99

    :cond_a98
    const/4 v1, 0x0

    :goto_a99
    or-int/2addr v0, v1

    move/from16 v1, v28

    const/high16 v3, 0x800000

    if-le v1, v3, :cond_aa6

    invoke-virtual {v10, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aaa

    :cond_aa6
    and-int v1, v12, v25

    if-ne v1, v3, :cond_aac

    :cond_aaa
    const/4 v15, 0x1

    goto :goto_aad

    :cond_aac
    const/4 v15, 0x0

    :goto_aad
    or-int/2addr v0, v15

    move-object/from16 v1, v23

    invoke-virtual {v10, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 301
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_ac0

    if-ne v3, v8, :cond_abe

    goto :goto_ac0

    :cond_abe
    move-object v1, v5

    goto :goto_ad0

    .line 302
    :cond_ac0
    :goto_ac0
    new-instance v0, Lid;

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v4, p7

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lid;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lp91;)V

    .line 303
    invoke-virtual {v10, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 304
    :goto_ad0
    check-cast v3, Lks2;

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object/from16 p2, p7

    move/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p0, v7

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lbk2;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    move-result-object v0

    const/4 v13, 0x0

    .line 305
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    goto :goto_b19

    :cond_aeb
    move-object v1, v5

    const v0, -0x48e0199b

    .line 306
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 307
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 308
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_afe

    if-ne v2, v8, :cond_b12

    .line 309
    :cond_afe
    sget-object v0, Lcn;->a:Lm15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v0, Lcn;->a:Lm15;

    invoke-virtual {v0, v1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 311
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v2

    .line 312
    invoke-virtual {v10, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 313
    :cond_b12
    move-object v0, v2

    check-cast v0, Llh5;

    const/4 v13, 0x0

    .line 314
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 315
    :goto_b19
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 316
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 317
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b2b

    if-ne v3, v8, :cond_b3f

    .line 318
    :cond_b2b
    sget-object v2, Lcn;->a:Lm15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v2, Lcn;->a:Lm15;

    invoke-virtual {v2, v1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    .line 320
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v3

    .line 321
    invoke-virtual {v10, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 322
    :cond_b3f
    check-cast v3, Llh5;

    .line 323
    invoke-virtual {v10, v0}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 324
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b57

    if-ne v4, v8, :cond_b6e

    .line 325
    :cond_b57
    new-instance v2, La8;

    const/4 v4, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v20

    invoke-direct/range {p0 .. p5}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    move-object/from16 v4, p0

    .line 326
    invoke-virtual {v10, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 327
    :cond_b6e
    check-cast v4, Lks2;

    invoke-static {v1, v0, v4, v10}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    if-nez v0, :cond_b7b

    .line 328
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    :cond_b7b
    if-eqz v0, :cond_b84

    .line 329
    new-instance v8, Lyz;

    invoke-direct {v8, v0}, Lyz;-><init>(Lcd;)V

    :goto_b82
    const/4 v13, 0x0

    goto :goto_b87

    :cond_b84
    move-object/from16 v8, v20

    goto :goto_b82

    .line 330
    :goto_b87
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    return-object v8
.end method

.method public static final f(II)V
    .registers 4

    .line 1
    sget-object v0, Ldn;->a:Lm15;

    .line 2
    .line 3
    sget-object v0, Ldn;->a:Lm15;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p0, :cond_8

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lm15;->g(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcn;->a:Lm15;

    .line 13
    .line 14
    sget-object p0, Lcn;->a:Lm15;

    .line 15
    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lm15;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class defpackage.wm (wm)
.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:Lgy1;

.field public final synthetic m:Lup7;

.field public final synthetic n:Z

.field public final synthetic o:Lk41;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwm;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwm;->k:Lud5;

    .line 9
    .line 10
    iput-object p4, p0, Lwm;->l:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Lwm;->m:Lup7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwm;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwm;->o:Lk41;

    .line 17
    .line 18
    iput-object p8, p0, Lwm;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lwm;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lwm;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwm;->s:Z

    .line 25
    .line 26
    iput p12, p0, Lwm;->t:I

    .line 27
    .line 28
    iput p13, p0, Lwm;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lky0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwm;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lok2;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lwm;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lwm;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lwm;->k:Lud5;

    .line 24
    .line 25
    iget-object v3, p0, Lwm;->l:Lgy1;

    .line 26
    .line 27
    iget-object v4, p0, Lwm;->m:Lup7;

    .line 28
    .line 29
    iget-boolean v5, p0, Lwm;->n:Z

    .line 30
    .line 31
    iget-object v6, p0, Lwm;->o:Lk41;

    .line 32
    .line 33
    iget-object v7, p0, Lwm;->p:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, p0, Lwm;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v9, p0, Lwm;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v10, p0, Lwm;->s:Z

    .line 40
    .line 41
    iget v13, p0, Lwm;->u:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLky0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lgq8;->a:Lgq8;

    .line 47
    .line 48
    return-object p0
.end method
