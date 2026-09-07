###### Class defpackage.is0 (is0)
.class public abstract Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z

.field public static final b:Lxp1;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    const-string v0, "CollectionBrowser2"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    sput-boolean v0, Lis0;->a:Z

    .line 21
    .line 22
    new-instance v0, Lxp1;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lxp1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lis0;->b:Lxp1;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v1, 0x3da3d70a    # 0.08f

    .line 33
    .line 34
    .line 35
    const v2, 0x3e3851ec    # 0.18f

    .line 36
    .line 37
    .line 38
    const v3, 0x3df5c28f    # 0.12f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lis0;->c:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lis0;->d:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Ltc1;Lns0;Lwx2;JILjava/util/ArrayList;Ljava/util/Map;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Ljava/lang/Object;Lud5;ZLsl6;Lky0;I)V
    .registers 59

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move-object/from16 v0, p18

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, -0x45e54c49

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lky0;->f0(I)Lky0;

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    :goto_2d
    or-int v2, p19, v2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Lky0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v2, v5

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4a

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v11, 0x80

    .line 76
    .line 77
    :goto_4c
    or-int/2addr v2, v11

    .line 78
    move-wide/from16 v12, p3

    .line 79
    .line 80
    invoke-virtual {v0, v12, v13}, Lky0;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const/16 v17, 0x400

    .line 85
    .line 86
    if-eqz v16, :cond_5a

    .line 87
    .line 88
    const/16 v16, 0x800

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v16, v17

    .line 92
    .line 93
    :goto_5c
    or-int v2, v2, v16

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lky0;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    if-eqz v19, :cond_69

    .line 102
    .line 103
    const/16 v19, 0x4000

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v19, 0x2000

    .line 107
    .line 108
    :goto_6b
    or-int v2, v2, v19

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    const/high16 v21, 0x10000

    .line 115
    .line 116
    if-eqz v19, :cond_78

    .line 117
    .line 118
    const/high16 v19, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move/from16 v19, v21

    .line 122
    .line 123
    :goto_7a
    or-int v2, v2, v19

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    const/high16 v23, 0x80000

    .line 130
    .line 131
    if-eqz v19, :cond_87

    .line 132
    .line 133
    const/high16 v19, 0x100000

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move/from16 v19, v23

    .line 137
    .line 138
    :goto_89
    or-int v2, v2, v19

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_94

    .line 145
    .line 146
    const/high16 v19, 0x800000

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v19, 0x400000

    .line 150
    .line 151
    :goto_96
    or-int v2, v2, v19

    .line 152
    .line 153
    move-object/from16 v14, p9

    .line 154
    .line 155
    invoke-virtual {v0, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    if-eqz v26, :cond_a3

    .line 160
    .line 161
    const/high16 v26, 0x4000000

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v26, 0x2000000

    .line 165
    .line 166
    :goto_a5
    or-int v2, v2, v26

    .line 167
    .line 168
    move-object/from16 v3, p10

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    if-eqz v27, :cond_b2

    .line 175
    .line 176
    const/high16 v27, 0x20000000

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v27, 0x10000000

    .line 180
    .line 181
    :goto_b4
    or-int v2, v2, v27

    .line 182
    .line 183
    move-object/from16 v11, p11

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    if-eqz v28, :cond_c1

    .line 190
    .line 191
    const/16 v18, 0x4

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/16 v18, 0x2

    .line 195
    .line 196
    :goto_c3
    const/16 v28, 0x6000

    .line 197
    .line 198
    or-int v18, v28, v18

    .line 199
    .line 200
    move-object/from16 v10, p12

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-eqz v29, :cond_d2

    .line 207
    .line 208
    const/16 v16, 0x20

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v16, 0x10

    .line 212
    .line 213
    :goto_d4
    or-int v16, v18, v16

    .line 214
    .line 215
    move-object/from16 v4, p13

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v29

    .line 221
    if-eqz v29, :cond_e1

    .line 222
    .line 223
    const/16 v20, 0x100

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v20, 0x80

    .line 227
    .line 228
    :goto_e3
    or-int v16, v16, v20

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_ed

    .line 235
    .line 236
    const/16 v17, 0x800

    .line 237
    .line 238
    :cond_ed
    or-int v16, v16, v17

    .line 239
    .line 240
    move/from16 v1, p16

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lky0;->g(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_f9

    .line 247
    .line 248
    const/high16 v21, 0x20000

    .line 249
    .line 250
    :cond_f9
    or-int v16, v16, v21

    .line 251
    .line 252
    move-object/from16 v1, p17

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_105

    .line 259
    .line 260
    const/high16 v23, 0x100000

    .line 261
    .line 262
    :cond_105
    or-int v1, v16, v23

    .line 263
    .line 264
    const v16, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v3, v2, v16

    .line 268
    .line 269
    const v4, 0x12492492

    .line 270
    .line 271
    .line 272
    if-ne v3, v4, :cond_11d

    .line 273
    .line 274
    const v3, 0x90493

    .line 275
    .line 276
    .line 277
    and-int/2addr v3, v1

    .line 278
    const v4, 0x90492

    .line 279
    .line 280
    .line 281
    if-eq v3, v4, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/4 v3, 0x0

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    const/4 v3, 0x1

    .line 287
    :goto_11e
    and-int/lit8 v4, v2, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Lky0;->U(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_380

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/view/View;

    .line 310
    .line 311
    sget-object v5, Lbz4;->a:Lig6;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lov4;

    .line 318
    .line 319
    sget-object v8, Laf8;->a:Lxz7;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_167

    .line 332
    .line 333
    const v10, -0x61c2edc2    # -1.0009349E-20f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lky0;->d0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v10, Laf8;->c:Lxz7;

    .line 340
    .line 341
    invoke-virtual {v0, v10}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    move/from16 v20, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 355
    .line 356
    .line 357
    move/from16 v10, v20

    .line 358
    .line 359
    goto :goto_172

    .line 360
    :cond_167
    const/4 v10, 0x0

    .line 361
    const v11, 0x29653a57

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lky0;->d0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_172
    if-eqz v10, :cond_177

    .line 372
    .line 373
    const-string v10, "dark"

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    const-string v10, ""

    .line 377
    .line 378
    :goto_179
    sget-object v11, Laf8;->b:Lxz7;

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lnl4;

    .line 385
    .line 386
    sget-object v12, Lci2;->b:Lxz7;

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lbi2;

    .line 393
    .line 394
    sget-object v13, Lma3;->a:Lxz7;

    .line 395
    .line 396
    invoke-virtual {v0, v13}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lna3;

    .line 401
    .line 402
    iget v13, v13, Lna3;->y:I

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v0, v14}, Lky0;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    or-int v14, v20, v14

    .line 417
    .line 418
    move/from16 v20, v14

    .line 419
    .line 420
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move/from16 v21, v1

    .line 425
    .line 426
    sget-object v1, Ley0;->a:Lfj7;

    .line 427
    .line 428
    if-nez v20, :cond_1af

    .line 429
    .line 430
    if-ne v14, v1, :cond_1b6

    .line 431
    .line 432
    :cond_1af
    invoke-static {v3, v11}, Ljb;->i0(Landroid/content/Context;Lnl4;)Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v0, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    check-cast v14, Landroid/graphics/Typeface;

    .line 440
    .line 441
    move-object/from16 v20, v11

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v0, v11}, Lky0;->d(I)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    move/from16 v23, v11

    .line 452
    .line 453
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-nez v23, :cond_1cc

    .line 458
    .line 459
    if-ne v11, v1, :cond_1d3

    .line 460
    .line 461
    :cond_1cc
    invoke-static/range {v20 .. v20}, Ljb;->B(Lnl4;)Lye0;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    check-cast v11, Lye0;

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    sget-object v11, Lyp8;->n:Lyp8;

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    invoke-static {v11, v15, v0}, Lzp8;->c(Lyp8;ZLky0;)Lur2;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    move/from16 v23, v15

    .line 484
    .line 485
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-nez v23, :cond_1ec

    .line 490
    .line 491
    if-ne v15, v1, :cond_1f4

    .line 492
    .line 493
    :cond_1ec
    new-instance v15, Lui5;

    .line 494
    .line 495
    invoke-direct {v15, v3}, Lui5;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    check-cast v15, Lui5;

    .line 502
    .line 503
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    move/from16 v23, v3

    .line 508
    .line 509
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v23, :cond_204

    .line 514
    .line 515
    if-ne v3, v1, :cond_21e

    .line 516
    .line 517
    :cond_204
    new-instance v29, Lma;

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v37, 0x8

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    const-class v32, Lui5;

    .line 526
    .line 527
    const-string v33, "requestClose"

    .line 528
    .line 529
    const-string v34, "requestClose()V"

    .line 530
    .line 531
    const/16 v35, 0x0

    .line 532
    .line 533
    move-object/from16 v31, v15

    .line 534
    .line 535
    invoke-direct/range {v29 .. v37}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v29

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    check-cast v3, Lvs2;

    .line 544
    .line 545
    check-cast v3, Lur2;

    .line 546
    .line 547
    move-object/from16 v23, v11

    .line 548
    .line 549
    move/from16 v16, v13

    .line 550
    .line 551
    const/4 v11, 0x1

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v13, v3, v0, v13, v11}, Ls19;->b(ZLur2;Lky0;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v0}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    invoke-virtual {v0, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v29

    .line 568
    or-int v17, v17, v29

    .line 569
    .line 570
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-nez v17, :cond_241

    .line 575
    .line 576
    if-ne v11, v1, :cond_24b

    .line 577
    .line 578
    :cond_241
    new-instance v11, Lm;

    .line 579
    .line 580
    const/16 v13, 0x18

    .line 581
    .line 582
    invoke-direct {v11, v13, v5, v15}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    check-cast v11, Lwr2;

    .line 589
    .line 590
    invoke-static {v5, v15, v11, v0}, Lye4;->c(Ljava/lang/Object;Ljava/lang/Object;Lwr2;Lky0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    or-int/2addr v5, v11

    .line 602
    invoke-virtual {v0, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    or-int/2addr v5, v11

    .line 607
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-nez v5, :cond_266

    .line 612
    .line 613
    if-ne v11, v1, :cond_270

    .line 614
    .line 615
    :cond_266
    new-instance v11, Ll3;

    .line 616
    .line 617
    const/16 v5, 0xe

    .line 618
    .line 619
    invoke-direct {v11, v15, v4, v3, v5}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_270
    check-cast v11, Lwr2;

    .line 626
    .line 627
    invoke-static {v4, v15, v11, v0}, Lye4;->c(Ljava/lang/Object;Ljava/lang/Object;Lwr2;Lky0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    and-int/lit8 v4, v2, 0xe

    .line 635
    .line 636
    const/4 v5, 0x4

    .line 637
    if-eq v4, v5, :cond_280

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    const/4 v4, 0x1

    .line 642
    :goto_281
    or-int/2addr v3, v4

    .line 643
    and-int/lit8 v4, v2, 0x70

    .line 644
    .line 645
    const/16 v5, 0x20

    .line 646
    .line 647
    if-ne v4, v5, :cond_28a

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v4, 0x0

    .line 652
    :goto_28b
    or-int/2addr v3, v4

    .line 653
    and-int/lit16 v4, v2, 0x380

    .line 654
    .line 655
    const/16 v5, 0x100

    .line 656
    .line 657
    if-ne v4, v5, :cond_294

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 v4, 0x0

    .line 662
    :goto_295
    or-int/2addr v3, v4

    .line 663
    const v4, 0xe000

    .line 664
    .line 665
    .line 666
    and-int/2addr v4, v2

    .line 667
    const/16 v11, 0x4000

    .line 668
    .line 669
    if-ne v4, v11, :cond_2a0

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    const/4 v4, 0x0

    .line 674
    :goto_2a1
    or-int/2addr v3, v4

    .line 675
    invoke-virtual {v0, v6}, Lky0;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    or-int/2addr v3, v4

    .line 680
    invoke-virtual {v0, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    or-int/2addr v3, v4

    .line 685
    invoke-virtual {v0, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    or-int/2addr v3, v4

    .line 690
    invoke-virtual {v0, v8}, Lky0;->g(Z)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    or-int/2addr v3, v4

    .line 695
    invoke-virtual {v0, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    or-int/2addr v3, v4

    .line 700
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v0, v4}, Lky0;->d(I)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    or-int/2addr v3, v4

    .line 709
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    or-int/2addr v3, v4

    .line 714
    move/from16 v13, v16

    .line 715
    .line 716
    invoke-virtual {v0, v13}, Lky0;->d(I)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    or-int/2addr v3, v4

    .line 721
    and-int/lit16 v4, v2, 0x1c00

    .line 722
    .line 723
    const/16 v11, 0x800

    .line 724
    .line 725
    if-ne v4, v11, :cond_2d8

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    const/4 v4, 0x0

    .line 730
    :goto_2d9
    or-int/2addr v3, v4

    .line 731
    const/high16 v4, 0x70000

    .line 732
    .line 733
    and-int v4, v21, v4

    .line 734
    .line 735
    const/high16 v11, 0x20000

    .line 736
    .line 737
    if-ne v4, v11, :cond_2e4

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    const/4 v4, 0x0

    .line 742
    :goto_2e5
    or-int/2addr v3, v4

    .line 743
    const/high16 v4, 0x380000

    .line 744
    .line 745
    and-int v4, v21, v4

    .line 746
    .line 747
    const/high16 v11, 0x100000

    .line 748
    .line 749
    if-ne v4, v11, :cond_2f0

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v4, 0x0

    .line 754
    :goto_2f1
    or-int/2addr v3, v4

    .line 755
    move-object/from16 v4, p14

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    or-int/2addr v3, v11

    .line 762
    const/high16 v11, 0x1c00000

    .line 763
    .line 764
    and-int/2addr v11, v2

    .line 765
    const/high16 v5, 0x800000

    .line 766
    .line 767
    if-ne v11, v5, :cond_302

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_303

    .line 771
    :cond_302
    const/4 v5, 0x0

    .line 772
    :goto_303
    or-int/2addr v3, v5

    .line 773
    const/high16 v5, 0xe000000

    .line 774
    .line 775
    and-int/2addr v5, v2

    .line 776
    const/high16 v11, 0x4000000

    .line 777
    .line 778
    if-ne v5, v11, :cond_30d

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    const/4 v5, 0x0

    .line 783
    :goto_30e
    or-int/2addr v3, v5

    .line 784
    const/high16 v5, 0x70000000

    .line 785
    .line 786
    and-int/2addr v2, v5

    .line 787
    const/high16 v5, 0x20000000

    .line 788
    .line 789
    if-ne v2, v5, :cond_318

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    const/4 v2, 0x0

    .line 794
    :goto_319
    or-int/2addr v2, v3

    .line 795
    and-int/lit8 v3, v21, 0xe

    .line 796
    .line 797
    const/4 v5, 0x4

    .line 798
    if-ne v3, v5, :cond_321

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_322

    .line 802
    :cond_321
    const/4 v3, 0x0

    .line 803
    :goto_322
    or-int/2addr v2, v3

    .line 804
    and-int/lit8 v3, v21, 0x70

    .line 805
    .line 806
    const/16 v5, 0x20

    .line 807
    .line 808
    if-ne v3, v5, :cond_32b

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    goto :goto_32c

    .line 812
    :cond_32b
    const/4 v3, 0x0

    .line 813
    :goto_32c
    or-int/2addr v2, v3

    .line 814
    move/from16 v3, v21

    .line 815
    .line 816
    and-int/lit16 v3, v3, 0x380

    .line 817
    .line 818
    const/16 v5, 0x100

    .line 819
    .line 820
    if-ne v3, v5, :cond_337

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_338

    .line 824
    :cond_337
    const/4 v5, 0x0

    .line 825
    :goto_338
    or-int/2addr v2, v5

    .line 826
    move-object/from16 v3, v23

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    or-int/2addr v2, v5

    .line 833
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-nez v2, :cond_34b

    .line 838
    .line 839
    if-ne v5, v1, :cond_349

    .line 840
    .line 841
    goto :goto_34b

    .line 842
    :cond_349
    move-object v1, v0

    .line 843
    goto :goto_37a

    .line 844
    :cond_34b
    :goto_34b
    new-instance v0, Les0;

    .line 845
    .line 846
    move-object/from16 v2, p0

    .line 847
    .line 848
    move/from16 v5, p5

    .line 849
    .line 850
    move-object/from16 v21, p10

    .line 851
    .line 852
    move-object/from16 v22, p11

    .line 853
    .line 854
    move-object/from16 v23, p12

    .line 855
    .line 856
    move-object/from16 v24, p13

    .line 857
    .line 858
    move/from16 v16, p16

    .line 859
    .line 860
    move-object/from16 v17, p17

    .line 861
    .line 862
    move-object/from16 v25, v3

    .line 863
    .line 864
    move-object/from16 v18, v4

    .line 865
    .line 866
    move-object/from16 v19, v9

    .line 867
    .line 868
    move-object v1, v15

    .line 869
    move-object/from16 v11, v20

    .line 870
    .line 871
    move-object/from16 v3, p1

    .line 872
    .line 873
    move-object/from16 v4, p2

    .line 874
    .line 875
    move-object/from16 v20, p9

    .line 876
    .line 877
    move v9, v8

    .line 878
    move-object v8, v10

    .line 879
    move-object v10, v14

    .line 880
    move-wide/from16 v14, p3

    .line 881
    .line 882
    invoke-direct/range {v0 .. v25}, Les0;-><init>(Lui5;Ltc1;Lns0;Lwx2;ILjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;ZLandroid/graphics/Typeface;Lye0;Lbi2;IJZLsl6;Ljava/lang/Object;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Lur2;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v1, p18

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object v5, v0

    .line 891
    :goto_37a
    check-cast v5, Lur2;

    .line 892
    .line 893
    invoke-static {v5, v1}, Lye4;->l(Lur2;Lky0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_384

    .line 897
    :cond_380
    move-object v1, v0

    .line 898
    invoke-virtual {v1}, Lky0;->X()V

    .line 899
    .line 900
    .line 901
    :goto_384
    invoke-virtual {v1}, Lky0;->u()Lyk6;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_3ba

    .line 906
    .line 907
    move-object v1, v0

    .line 908
    new-instance v0, Lfs0;

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    move-object/from16 v3, p2

    .line 913
    .line 914
    move-wide/from16 v4, p3

    .line 915
    .line 916
    move/from16 v6, p5

    .line 917
    .line 918
    move-object/from16 v7, p6

    .line 919
    .line 920
    move-object/from16 v8, p7

    .line 921
    .line 922
    move-object/from16 v9, p8

    .line 923
    .line 924
    move-object/from16 v10, p9

    .line 925
    .line 926
    move-object/from16 v11, p10

    .line 927
    .line 928
    move-object/from16 v12, p11

    .line 929
    .line 930
    move-object/from16 v13, p12

    .line 931
    .line 932
    move-object/from16 v14, p13

    .line 933
    .line 934
    move-object/from16 v15, p14

    .line 935
    .line 936
    move-object/from16 v16, p15

    .line 937
    .line 938
    move/from16 v17, p16

    .line 939
    .line 940
    move-object/from16 v18, p17

    .line 941
    .line 942
    move/from16 v19, p19

    .line 943
    .line 944
    move-object/from16 v38, v1

    .line 945
    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    invoke-direct/range {v0 .. v19}, Lfs0;-><init>(Ltc1;Lns0;Lwx2;JILjava/util/ArrayList;Ljava/util/Map;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Ljava/lang/Object;Lud5;ZLsl6;I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v38

    .line 952
    .line 953
    iput-object v0, v1, Lyk6;->d:Lks2;

    .line 954
    .line 955
    :cond_3ba
    return-void
.end method

.method public static final b(Lp07;Lt60;)Lg70;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lp07;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lp07;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "rom:"

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p0, p0, Lp07;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lt60;->i:Lt60;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v8, p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    new-instance v4, Lg70;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final c(Lds0;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lds0;->a:Lje0;

    .line 2
    .line 3
    iget-object v0, v0, Lje0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lge0;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lv62;->i:Lv62;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lds0;->j:Lsw2;

    .line 17
    .line 18
    sget-object v1, Lsw2;->j:Lsw2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p0, v1, :cond_23

    .line 22
    .line 23
    new-instance p0, Lbs0;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbs0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La7;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    new-instance p0, Lbs0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p0, v1}, Lbs0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La7;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p0, v0, Lge0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lgs0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, v3}, Lgs0;-><init>(Ljava/util/Comparator;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfe2;

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v0}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Laf0;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-direct {p0, v0}, Laf0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {p0, v0}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final d(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lq52;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 6
    .line 7
    invoke-static {p0}, Lq52;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3f

    .line 12
    .line 13
    invoke-static {p0}, Lq52;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3f

    .line 18
    .line 19
    invoke-static {p0}, Lq52;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    invoke-static {p0}, Lq52;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 30
    .line 31
    invoke-static {p0}, Lq52;->o(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 36
    .line 37
    invoke-static {p0}, Lq52;->p(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    invoke-static {p0}, Lq52;->q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3f

    .line 48
    .line 49
    invoke-static {p0}, Lq52;->n(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 54
    .line 55
    invoke-static {p0}, Lq52;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final e(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const-wide v3, 0x100000001b3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-wide v0
.end method

###### Class defpackage.es0 (es0)
.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic A:Lwr2;

.field public final synthetic B:Lwr2;

.field public final synthetic C:Lwr2;

.field public final synthetic D:Lgq3;

.field public final synthetic E:Lwr2;

.field public final synthetic F:Lur2;

.field public final synthetic i:Lui5;

.field public final synthetic j:Ltc1;

.field public final synthetic k:Lns0;

.field public final synthetic l:Lwx2;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/graphics/Typeface;

.field public final synthetic s:Lye0;

.field public final synthetic t:Lbi2;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lsl6;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Li42;


# direct methods
.method public synthetic constructor <init>(Lui5;Ltc1;Lns0;Lwx2;ILjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;ZLandroid/graphics/Typeface;Lye0;Lbi2;IJZLsl6;Ljava/lang/Object;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Lur2;)V
    .registers 26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les0;->i:Lui5;

    .line 5
    .line 6
    iput-object p2, p0, Les0;->j:Ltc1;

    .line 7
    .line 8
    iput-object p3, p0, Les0;->k:Lns0;

    .line 9
    .line 10
    iput-object p4, p0, Les0;->l:Lwx2;

    .line 11
    .line 12
    iput p5, p0, Les0;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Les0;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Les0;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Les0;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Les0;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Les0;->r:Landroid/graphics/Typeface;

    .line 23
    .line 24
    iput-object p11, p0, Les0;->s:Lye0;

    .line 25
    .line 26
    iput-object p12, p0, Les0;->t:Lbi2;

    .line 27
    .line 28
    iput p13, p0, Les0;->u:I

    .line 29
    .line 30
    iput-wide p14, p0, Les0;->v:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Les0;->w:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Les0;->x:Lsl6;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Les0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Les0;->z:Li42;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Les0;->A:Lwr2;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Les0;->B:Lwr2;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Les0;->C:Lwr2;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, Les0;->D:Lgq3;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, Les0;->E:Lwr2;

    .line 67
    .line 68
    move-object/from16 p1, p25

    .line 69
    .line 70
    iput-object p1, p0, Les0;->F:Lur2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Les0;->t:Lbi2;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbi2;->c:Z

    .line 6
    .line 7
    iget-wide v3, v1, Lbi2;->a:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lv80;->e1(J)I

    .line 10
    .line 11
    .line 12
    move-result v33

    .line 13
    iget-wide v3, v1, Lbi2;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lv80;->e1(J)I

    .line 16
    .line 17
    .line 18
    move-result v34

    .line 19
    iget-object v1, v0, Les0;->i:Lui5;

    .line 20
    .line 21
    iget-object v3, v1, Lui5;->m:Ltb0;

    .line 22
    .line 23
    iget-object v4, v1, Lui5;->n:Lpb0;

    .line 24
    .line 25
    iget-object v6, v0, Les0;->j:Ltc1;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v13, v6, Ltc1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v6, Ltc1;->a:Lrc1;

    .line 33
    .line 34
    iget-object v9, v0, Les0;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v15, v0, Les0;->s:Lye0;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Les0;->A:Lwr2;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Les0;->B:Lwr2;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Les0;->C:Lwr2;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Les0;->E:Lwr2;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Les0;->F:Lur2;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Les0;->z:Li42;

    .line 70
    .line 71
    iput-object v12, v1, Lui5;->z0:Lur2;

    .line 72
    .line 73
    iput-object v5, v1, Lui5;->A0:Lwr2;

    .line 74
    .line 75
    iput-object v7, v1, Lui5;->B0:Lwr2;

    .line 76
    .line 77
    iput-object v8, v1, Lui5;->C0:Lwr2;

    .line 78
    .line 79
    iget-object v5, v0, Les0;->D:Lgq3;

    .line 80
    .line 81
    iput-object v5, v1, Lui5;->D0:Lwr2;

    .line 82
    .line 83
    iput-object v10, v1, Lui5;->E0:Lwr2;

    .line 84
    .line 85
    iput-object v11, v1, Lui5;->F0:Lur2;

    .line 86
    .line 87
    iget-boolean v5, v0, Les0;->w:Z

    .line 88
    .line 89
    iput-boolean v5, v1, Lui5;->S:Z

    .line 90
    .line 91
    if-nez v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v1}, Lui5;->q()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean v7, v0, Les0;->q:Z

    .line 97
    .line 98
    iput-boolean v7, v1, Lui5;->P:Z

    .line 99
    .line 100
    iget-object v8, v0, Les0;->r:Landroid/graphics/Typeface;

    .line 101
    .line 102
    iput-object v8, v1, Lui5;->Q:Landroid/graphics/Typeface;

    .line 103
    .line 104
    iput-object v15, v1, Lui5;->R:Lye0;

    .line 105
    .line 106
    iget-object v10, v0, Les0;->l:Lwx2;

    .line 107
    .line 108
    invoke-static {v10}, Lvj2;->L(Lwx2;)Lwx2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v11, v10, Lwx2;->b:I

    .line 113
    .line 114
    move v12, v7

    .line 115
    iget-object v7, v0, Les0;->k:Lns0;

    .line 116
    .line 117
    move/from16 v32, v2

    .line 118
    .line 119
    sget-object v2, Lns0;->j:Lns0;

    .line 120
    .line 121
    if-ne v7, v2, :cond_88

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    iget v4, v0, Les0;->m:I

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v4, v3, v10}, Lgk2;->D(III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_86
    move v10, v5

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    iget v4, v10, Lwx2;->a:I

    .line 143
    .line 144
    goto :goto_86

    .line 145
    :goto_90
    sget-object v5, Lq52;->n:Lq52;

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    iget-object v8, v0, Les0;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    iget-object v12, v0, Les0;->p:Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v57, v10

    .line 156
    .line 157
    move v10, v11

    .line 158
    move v11, v4

    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v12}, Lq52;->F(Ltc1;Lns0;Ljava/util/ArrayList;Ljava/util/Map;IILjava/lang/String;)Lds0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, v14, Lrc1;->a:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v10, 0x7f120126

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, Lui5;->G:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v1, Lui5;->H:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v7, v2, :cond_c6

    .line 194
    .line 195
    const v2, 0x7f120124

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    const v2, 0x7f120123

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lui5;->J:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v6, v5, Lds0;->g:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v7, v1, Lui5;->J:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v7, 0x7f120125

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lui5;->I:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "collection:"

    .line 240
    .line 241
    invoke-static {v2, v8}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x3fc

    .line 248
    .line 249
    sget-object v21, Lt60;->i:Lt60;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    invoke-static/range {v20 .. v30}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lv80;->i1(Ls60;)Ls60;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v1, Lui5;->K:Ls60;

    .line 274
    .line 275
    iget-object v6, v1, Lui5;->j:Lh60;

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Lh60;->F(Ls60;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Lh60;->f(Ls60;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_140

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lh60;->s(Ls60;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_124

    .line 291
    .line 292
    goto :goto_140

    .line 293
    :cond_124
    iget-object v6, v1, Lui5;->k:Lf70;

    .line 294
    .line 295
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Lf70;->K(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v1, Lui5;->k:Lf70;

    .line 303
    .line 304
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    sget-object v24, Ld60;->i:Ld60;

    .line 309
    .line 310
    const/16 v25, 0x8

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    invoke-static/range {v20 .. v25}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    iget-object v2, v0, Les0;->x:Lsl6;

    .line 322
    .line 323
    if-nez v2, :cond_14a

    .line 324
    .line 325
    new-instance v2, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_158

    .line 331
    :cond_14a
    new-instance v6, Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v7, v2, Lsl6;->a:F

    .line 334
    .line 335
    iget v8, v2, Lsl6;->b:F

    .line 336
    .line 337
    iget v9, v2, Lsl6;->c:F

    .line 338
    .line 339
    iget v2, v2, Lsl6;->d:F

    .line 340
    .line 341
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    move-object v2, v6

    .line 345
    :goto_158
    iget-object v6, v1, Lui5;->B:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    cmpg-float v7, v7, v8

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    if-nez v7, :cond_17e

    .line 355
    .line 356
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    cmpg-float v7, v7, v9

    .line 361
    .line 362
    if-nez v7, :cond_17e

    .line 363
    .line 364
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    cmpg-float v7, v7, v9

    .line 369
    .line 370
    if-nez v7, :cond_17e

    .line 371
    .line 372
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    cmpg-float v7, v7, v9

    .line 377
    .line 378
    if-nez v7, :cond_17e

    .line 379
    .line 380
    move/from16 v58, v3

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move/from16 v58, v8

    .line 384
    .line 385
    :goto_180
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v6, "collection-grid:"

    .line 391
    .line 392
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, v1, Lui5;->W:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v6, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x0

    .line 409
    if-eqz v6, :cond_1a1

    .line 410
    .line 411
    iget-object v6, v1, Lui5;->V:Lub0;

    .line 412
    .line 413
    if-eqz v6, :cond_1a1

    .line 414
    .line 415
    :goto_19e
    move-object/from16 v2, v18

    .line 416
    .line 417
    goto :goto_1ba

    .line 418
    :cond_1a1
    iget-object v6, v1, Lui5;->V:Lub0;

    .line 419
    .line 420
    if-nez v6, :cond_1a6

    .line 421
    .line 422
    goto :goto_1af

    .line 423
    :cond_1a6
    sget-object v9, Lvb0;->a:Lvb0;

    .line 424
    .line 425
    invoke-virtual {v9, v6}, Lvb0;->c(Lub0;)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v1, Lui5;->V:Lub0;

    .line 429
    .line 430
    iput-object v7, v1, Lui5;->W:Ljava/lang/String;

    .line 431
    .line 432
    :goto_1af
    sget-object v6, Lvb0;->a:Lvb0;

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lvb0;->a(Ljava/lang/String;)Lub0;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v1, Lui5;->V:Lub0;

    .line 439
    .line 440
    iput-object v2, v1, Lui5;->W:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_19e

    .line 443
    :goto_1ba
    invoke-virtual {v2, v4, v15}, Ltb0;->o(Landroid/graphics/Typeface;Lye0;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    new-instance v2, Lya0;

    .line 449
    .line 450
    if-eqz v19, :cond_1c6

    .line 451
    .line 452
    const/4 v4, -0x1

    .line 453
    :goto_1c4
    move v10, v4

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    const v4, -0xb2b9ab

    .line 456
    .line 457
    .line 458
    goto :goto_1c4

    .line 459
    :goto_1ca
    iget v11, v1, Lui5;->i:F

    .line 460
    .line 461
    const v55, 0x3ff60f1e

    .line 462
    .line 463
    .line 464
    const v56, 0x3ffcf4

    .line 465
    .line 466
    .line 467
    move/from16 v16, v3

    .line 468
    .line 469
    iget-wide v3, v0, Les0;->v:J

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    move-object v9, v6

    .line 473
    const/4 v6, 0x0

    .line 474
    move-object v12, v7

    .line 475
    const/4 v7, 0x0

    .line 476
    move v14, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    move-object v15, v12

    .line 479
    const/4 v12, 0x0

    .line 480
    move-object/from16 v20, v13

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    move/from16 v21, v14

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    move-object/from16 v22, v15

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    move/from16 v23, v16

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    move-object/from16 v24, v17

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v25, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object/from16 v26, v9

    .line 502
    .line 503
    move/from16 v9, v19

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v20

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move/from16 v28, v21

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v29, v22

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move/from16 v30, v23

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    move-object/from16 v31, v24

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    move-object/from16 v35, v25

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    move-object/from16 v36, v26

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    move-object/from16 v37, v27

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    move/from16 v38, v28

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    move-object/from16 v39, v29

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    move/from16 v40, v30

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    move-object/from16 v41, v31

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    iget v5, v0, Les0;->u:I

    .line 556
    .line 557
    move-object/from16 v43, v36

    .line 558
    .line 559
    const/16 v36, 0x1

    .line 560
    .line 561
    move-object/from16 v44, v37

    .line 562
    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    move/from16 v45, v38

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    move-object/from16 v46, v39

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    move/from16 v47, v40

    .line 574
    .line 575
    const/16 v40, 0x0

    .line 576
    .line 577
    move-object/from16 v48, v41

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    move-object/from16 v49, v35

    .line 582
    .line 583
    move/from16 v35, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    move-object/from16 v50, v43

    .line 589
    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    move-object/from16 v51, v44

    .line 593
    .line 594
    const/16 v44, 0x0

    .line 595
    .line 596
    move/from16 v52, v45

    .line 597
    .line 598
    const/16 v45, 0x0

    .line 599
    .line 600
    move-object/from16 v53, v46

    .line 601
    .line 602
    const/16 v46, 0x0

    .line 603
    .line 604
    move/from16 v54, v47

    .line 605
    .line 606
    const/16 v47, 0x0

    .line 607
    .line 608
    move-object/from16 v59, v48

    .line 609
    .line 610
    const/16 v48, 0x0

    .line 611
    .line 612
    move-object/from16 v60, v49

    .line 613
    .line 614
    const/16 v49, 0x0

    .line 615
    .line 616
    move-object/from16 v61, v50

    .line 617
    .line 618
    const/16 v50, 0x0

    .line 619
    .line 620
    move-object/from16 v62, v51

    .line 621
    .line 622
    const/16 v51, 0x0

    .line 623
    .line 624
    move/from16 v63, v52

    .line 625
    .line 626
    const/16 v52, 0x0

    .line 627
    .line 628
    move-object/from16 v64, v53

    .line 629
    .line 630
    const/16 v53, 0x0

    .line 631
    .line 632
    move/from16 v65, v54

    .line 633
    .line 634
    const/16 v54, 0x0

    .line 635
    .line 636
    move-object/from16 v0, v59

    .line 637
    .line 638
    move-object/from16 v59, v1

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    move-object/from16 v0, v60

    .line 642
    .line 643
    move-object/from16 v66, v61

    .line 644
    .line 645
    invoke-direct/range {v2 .. v56}, Lya0;-><init>(JFFFZZIFZZZLyc3;ZZZZZZFZZZZZZZZZZIIIZZLeo4;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZLe34;ZII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ltb0;->m(Lya0;)V

    .line 649
    .line 650
    .line 651
    move/from16 v10, v57

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Lpb0;->setBrowserTouchEnabled(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    .line 661
    .line 662
    move-object/from16 v6, v66

    .line 663
    .line 664
    iget-object v2, v6, Lds0;->a:Lje0;

    .line 665
    .line 666
    iget v2, v2, Lje0;->b:I

    .line 667
    .line 668
    add-int/2addr v0, v2

    .line 669
    move-object/from16 v2, v59

    .line 670
    .line 671
    iget v3, v2, Lui5;->T:I

    .line 672
    .line 673
    if-ne v3, v0, :cond_2a9

    .line 674
    .line 675
    iget-object v3, v2, Lui5;->F:Lds0;

    .line 676
    .line 677
    if-eq v3, v6, :cond_2a7

    .line 678
    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    const/4 v3, 0x0

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    :goto_2a9
    const/4 v3, 0x1

    .line 683
    :goto_2aa
    if-eqz v3, :cond_354

    .line 684
    .line 685
    invoke-virtual {v2}, Lui5;->r()V

    .line 686
    .line 687
    .line 688
    invoke-static/range {v62 .. v62}, Ldy7;->n(Ljava/lang/String;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    iget-object v7, v2, Lui5;->i0:Ljava/lang/Long;

    .line 693
    .line 694
    if-nez v7, :cond_2b8

    .line 695
    .line 696
    goto :goto_2c0

    .line 697
    :cond_2b8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    cmp-long v7, v7, v4

    .line 702
    .line 703
    if-eqz v7, :cond_2cd

    .line 704
    .line 705
    :goto_2c0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iput-object v4, v2, Lui5;->i0:Ljava/lang/Long;

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    iput-object v15, v2, Lui5;->g0:Ll30;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    iput-boolean v14, v2, Lui5;->h0:Z

    .line 716
    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_2cf
    invoke-virtual {v2}, Lui5;->i()V

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    iput-boolean v4, v2, Lui5;->l0:Z

    .line 725
    .line 726
    iput v0, v2, Lui5;->T:I

    .line 727
    .line 728
    iput-object v6, v2, Lui5;->F:Lds0;

    .line 729
    .line 730
    iput-object v15, v2, Lui5;->f0:Lab0;

    .line 731
    .line 732
    sget-object v0, Lv62;->i:Lv62;

    .line 733
    .line 734
    iput-object v0, v2, Lui5;->k0:Ljava/util/List;

    .line 735
    .line 736
    const-wide/high16 v4, -0x8000000000000000L

    .line 737
    .line 738
    iput-wide v4, v2, Lui5;->m0:J

    .line 739
    .line 740
    const-wide/16 v4, 0x0

    .line 741
    .line 742
    iput-wide v4, v2, Lui5;->n0:J

    .line 743
    .line 744
    iput-object v15, v2, Lui5;->w0:Ljava/lang/String;

    .line 745
    .line 746
    iput-boolean v14, v2, Lui5;->b0:Z

    .line 747
    .line 748
    iput-object v0, v2, Lui5;->d0:Ljava/util/List;

    .line 749
    .line 750
    iput-boolean v14, v2, Lui5;->e0:Z

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v14, v14}, Lpb0;->T(ZZ)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41400000    # 12.0f

    .line 760
    .line 761
    iget v4, v2, Lui5;->i:F

    .line 762
    .line 763
    mul-float/2addr v4, v1

    .line 764
    iget-object v1, v6, Lds0;->j:Lsw2;

    .line 765
    .line 766
    iget-wide v7, v6, Lds0;->e:J

    .line 767
    .line 768
    sget-object v5, Lsw2;->j:Lsw2;

    .line 769
    .line 770
    if-ne v1, v5, :cond_305

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    move v1, v14

    .line 775
    :goto_306
    iget-object v5, v2, Lui5;->l:Lw70;

    .line 776
    .line 777
    new-instance v9, Lri5;

    .line 778
    .line 779
    invoke-direct {v9, v6, v1, v2, v4}, Lri5;-><init>(Lds0;ZLui5;F)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v9}, Lw70;->d(Lwr2;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v2, Lui5;->v0:Ljava/lang/Long;

    .line 790
    .line 791
    iget-object v1, v6, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lp07;

    .line 802
    .line 803
    const-string v4, "initial"

    .line 804
    .line 805
    invoke-virtual {v2, v1, v4}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Lis0;->c(Lds0;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput-object v1, v2, Lui5;->a0:Ljava/util/List;

    .line 813
    .line 814
    iget v1, v2, Lui5;->r0:I

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    add-int/2addr v1, v4

    .line 818
    iput v1, v2, Lui5;->r0:I

    .line 819
    .line 820
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v2, Lui5;->G0:Lsi5;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 830
    .line 831
    .line 832
    iput-boolean v14, v2, Lui5;->p0:Z

    .line 833
    .line 834
    iput-boolean v4, v2, Lui5;->o0:Z

    .line 835
    .line 836
    iput-boolean v4, v2, Lui5;->q0:Z

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lui5;->t()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lui5;->s()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lui5;->a0:Ljava/util/List;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lui5;->m(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    goto :goto_355

    .line 853
    :cond_354
    const/4 v14, 0x0

    .line 854
    :goto_355
    iget-object v0, v2, Lui5;->U:Ljava/lang/Object;

    .line 855
    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    iget-object v1, v1, Les0;->y:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_36d

    .line 865
    .line 866
    iput-object v1, v2, Lui5;->U:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v10, :cond_36d

    .line 869
    .line 870
    new-instance v0, Lsi5;

    .line 871
    .line 872
    invoke-direct {v0, v2, v14}, Lsi5;-><init>(Lui5;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 876
    .line 877
    .line 878
    :cond_36d
    invoke-virtual {v2}, Lui5;->h()V

    .line 879
    .line 880
    .line 881
    if-nez v3, :cond_374

    .line 882
    .line 883
    if-nez v58, :cond_377

    .line 884
    .line 885
    :cond_374
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 886
    .line 887
    .line 888
    :cond_377
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lgq8;->a:Lgq8;

    .line 892
    .line 893
    return-object v0
.end method

###### Class defpackage.ri5 (ri5)
.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lds0;

.field public final synthetic j:Z

.field public final synthetic k:Lui5;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lds0;ZLui5;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri5;->i:Lds0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lri5;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lri5;->k:Lui5;

    .line 9
    .line 10
    iput p4, p0, Lri5;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lix2;

    .line 11
    .line 12
    iget-object v3, v0, Lri5;->i:Lds0;

    .line 13
    .line 14
    iget-object v4, v3, Lds0;->j:Lsw2;

    .line 15
    .line 16
    iget-boolean v5, v0, Lri5;->j:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget v7, v3, Lds0;->f:I

    .line 24
    .line 25
    :goto_18
    if-eqz v5, :cond_1d

    .line 26
    .line 27
    iget v8, v3, Lds0;->i:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v8, v6

    .line 31
    :goto_1e
    iget-object v9, v0, Lri5;->k:Lui5;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    move v12, v10

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/high16 v11, 0x43a00000    # 320.0f

    .line 39
    .line 40
    iget v12, v9, Lui5;->i:F

    .line 41
    .line 42
    mul-float/2addr v12, v11

    .line 43
    :goto_2a
    if-eqz v5, :cond_34

    .line 44
    .line 45
    const/high16 v11, 0x41600000    # 14.0f

    .line 46
    .line 47
    iget v9, v9, Lui5;->i:F

    .line 48
    .line 49
    mul-float/2addr v9, v11

    .line 50
    move/from16 v17, v9

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v17, v10

    .line 54
    .line 55
    :goto_36
    if-eqz v5, :cond_3b

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget v0, v0, Lri5;->l:F

    .line 61
    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    :goto_3f
    if-eqz v5, :cond_44

    .line 65
    .line 66
    :goto_41
    move/from16 v20, v10

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const v10, 0x3ed70a3d    # 0.42f

    .line 70
    .line 71
    .line 72
    goto :goto_41

    .line 73
    :goto_48
    const v22, 0x11ff00

    .line 74
    .line 75
    .line 76
    move v0, v6

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    move-object v3, v4

    .line 81
    move v4, v7

    .line 82
    const v7, 0x3d6147ae    # 0.055f

    .line 83
    .line 84
    .line 85
    move/from16 v21, v5

    .line 86
    .line 87
    move v5, v8

    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v13, v10

    .line 94
    move v10, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v19, v16

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v23, v19

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v0, v23

    .line 112
    .line 113
    invoke-direct/range {v2 .. v22}, Lix2;-><init>(Lsw2;IIFFFFFLap6;IIFFFFFFFZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lw70;->M(Lix2;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    iget-object v1, v0, Lds0;->a:Lje0;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/16 v8, 0x7e

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    move-object v0, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Lw70;->O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lka0;->j:Lka0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lw70;->N(Lka0;)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, v14, Lds0;->e:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v2}, Lw70;->p(Ljava/lang/Long;II)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Lgq8;->a:Lgq8;

    .line 151
    .line 152
    return-object v0
.end method

###### Class defpackage.fs0 (fs0)
.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ltc1;

.field public final synthetic j:Lns0;

.field public final synthetic k:Lwx2;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Li42;

.field public final synthetic q:Lwr2;

.field public final synthetic r:Lwr2;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Lgq3;

.field public final synthetic u:Lwr2;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lud5;

.field public final synthetic x:Z

.field public final synthetic y:Lsl6;


# direct methods
.method public synthetic constructor <init>(Ltc1;Lns0;Lwx2;JILjava/util/ArrayList;Ljava/util/Map;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Ljava/lang/Object;Lud5;ZLsl6;I)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs0;->i:Ltc1;

    .line 5
    .line 6
    iput-object p2, p0, Lfs0;->j:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, Lfs0;->k:Lwx2;

    .line 9
    .line 10
    iput-wide p4, p0, Lfs0;->l:J

    .line 11
    .line 12
    iput p6, p0, Lfs0;->m:I

    .line 13
    .line 14
    iput-object p7, p0, Lfs0;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Lfs0;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Lfs0;->p:Li42;

    .line 19
    .line 20
    iput-object p10, p0, Lfs0;->q:Lwr2;

    .line 21
    .line 22
    iput-object p11, p0, Lfs0;->r:Lwr2;

    .line 23
    .line 24
    iput-object p12, p0, Lfs0;->s:Lwr2;

    .line 25
    .line 26
    iput-object p13, p0, Lfs0;->t:Lgq3;

    .line 27
    .line 28
    iput-object p14, p0, Lfs0;->u:Lwr2;

    .line 29
    .line 30
    iput-object p15, p0, Lfs0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lfs0;->w:Lud5;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lfs0;->x:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lfs0;->y:Lsl6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lok2;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lfs0;->i:Ltc1;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lfs0;->j:Lns0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lfs0;->k:Lwx2;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lfs0;->l:J

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget v5, v0, Lfs0;->m:I

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lfs0;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lfs0;->o:Ljava/util/Map;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lfs0;->p:Li42;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Lfs0;->q:Lwr2;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lfs0;->r:Lwr2;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lfs0;->s:Lwr2;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Lfs0;->t:Lgq3;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lfs0;->u:Lwr2;

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Lfs0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lfs0;->w:Lud5;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lfs0;->x:Z

    .line 67
    .line 68
    iget-object v0, v0, Lfs0;->y:Lsl6;

    .line 69
    .line 70
    move-object/from16 v20, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v20

    .line 79
    .line 80
    invoke-static/range {v0 .. v19}, Lis0;->a(Ltc1;Lns0;Lwx2;JILjava/util/ArrayList;Ljava/util/Map;Li42;Lwr2;Lwr2;Lwr2;Lgq3;Lwr2;Ljava/lang/Object;Lud5;ZLsl6;Lky0;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lgq8;->a:Lgq8;

    .line 84
    .line 85
    return-object v0
.end method
