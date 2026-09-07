###### Class defpackage.l64 (l64)
.class public abstract Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:F

.field public static final c:Ljava/lang/String;

.field public static final d:F

.field public static final e:Lki4;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v9, "appearance_badges_icons"

    .line 2
    .line 3
    const-string v10, "appearance_retroachievements"

    .line 4
    .line 5
    const-string v0, "appearance_style"

    .line 6
    .line 7
    const-string v1, "appearance_home_layout"

    .line 8
    .line 9
    const-string v2, "appearance_media_background"

    .line 10
    .line 11
    const-string v3, "appearance_surfaces"

    .line 12
    .line 13
    const-string v4, "appearance_glass_advanced"

    .line 14
    .line 15
    const-string v5, "appearance_xmb"

    .line 16
    .line 17
    const-string v6, "appearance_motion"

    .line 18
    .line 19
    const-string v7, "appearance_tooltips"

    .line 20
    .line 21
    const-string v8, "appearance_dual_screen"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ll64;->a:Ljava/util/Set;

    .line 32
    .line 33
    const/high16 v0, 0x41600000    # 14.0f

    .line 34
    .line 35
    sput v0, Ll64;->b:F

    .line 36
    .line 37
    const-string v0, "1.2.0"

    .line 38
    .line 39
    sput-object v0, Ll64;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v0, 0x43e10000    # 450.0f

    .line 42
    .line 43
    sput v0, Ll64;->d:F

    .line 44
    .line 45
    new-instance v0, Lki4;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x7a

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v3, v1, v3, v2}, Lki4;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ll64;->e:Lki4;

    .line 55
    .line 56
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Ljava/util/Map;Lls2;II)Ljava/util/List;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    sget-object v9, Ldx0;->v:Ldx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "general_backups"

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4b0

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    iget-object v4, v4, Ld84;->d:Lxw;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v12, 0x7

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xe

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    filled-new-array {v5, v6, v8, v13, v14}, [Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Lxw;->a:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v8, 0x0

    .line 95
    :goto_5e
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v6, v7

    .line 103
    :goto_66
    iget-object v8, v4, Lxw;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_73

    .line 106
    .line 107
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v8, v10

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    move v8, v11

    .line 117
    :goto_74
    iget-object v14, v4, Lxw;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v14, :cond_85

    .line 120
    .line 121
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v14, 0x0

    .line 129
    :goto_80
    if-eqz v14, :cond_85

    .line 130
    .line 131
    :goto_82
    move-object/from16 v18, v14

    .line 132
    .line 133
    goto :goto_96

    .line 134
    :cond_85
    if-nez v8, :cond_8b

    .line 135
    .line 136
    const v14, 0x7f120b30

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    const v14, 0x7f120b31

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_82

    .line 151
    :goto_96
    invoke-static {}, Lu39;->A()Lix4;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v15, Len7;

    .line 156
    .line 157
    const v13, 0x7f120b2e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v11, "automatic_backups"

    .line 168
    .line 169
    invoke-direct {v15, v11, v13}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const v11, 0x7f120b33

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lnl2;->E()Ln94;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    invoke-static {v5, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_cb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_f8

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    new-instance v23, Lo12;

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    invoke-static {v0, v15}, Ll64;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x3c

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    invoke-direct/range {v23 .. v30}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v15, v23

    .line 244
    .line 245
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_cb

    .line 249
    :cond_f8
    new-instance v13, Lek;

    .line 250
    .line 251
    const/16 v15, 0xc

    .line 252
    .line 253
    invoke-direct {v13, v6, v15}, Lek;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance v6, La54;

    .line 257
    .line 258
    invoke-direct {v6, v5, v3, v7}, La54;-><init>(Ljava/util/List;Lm64;I)V

    .line 259
    .line 260
    .line 261
    new-instance v19, Lwm7;

    .line 262
    .line 263
    new-instance v5, Lur6;

    .line 264
    .line 265
    const/16 v7, 0x17

    .line 266
    .line 267
    invoke-direct {v5, v7}, Lur6;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v20, "auto_backup_frequency"

    .line 271
    .line 272
    move-object/from16 v26, v5

    .line 273
    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    move-object/from16 v23, v11

    .line 277
    .line 278
    move-object/from16 v24, v13

    .line 279
    .line 280
    invoke-direct/range {v19 .. v26}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, v19

    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v15, Lsm7;

    .line 289
    .line 290
    const v5, 0x7f120b2f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lvj2;->v()Ln94;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    iget-object v5, v3, Lm64;->d2:Ldo3;

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x3e0

    .line 309
    .line 310
    const-string v16, "auto_backup_destination"

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v5

    .line 321
    .line 322
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v13, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v5, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v6, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v10, 0x41400000    # 12.0f

    .line 337
    .line 338
    if-nez v8, :cond_298

    .line 339
    .line 340
    new-instance v16, Lsm7;

    .line 341
    .line 342
    const v8, 0x7f120b44

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const v8, 0x7f120b45

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    sget-object v8, Lul2;->d:Ln94;

    .line 360
    .line 361
    if-eqz v8, :cond_170

    .line 362
    .line 363
    const/high16 v6, 0x41200000    # 10.0f

    .line 364
    .line 365
    :goto_16c
    move-object/from16 v20, v8

    .line 366
    .line 367
    goto/16 :goto_27d

    .line 368
    .line 369
    :cond_170
    new-instance v20, Lm94;

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v30, 0x60

    .line 374
    .line 375
    const-string v21, "Filled.Lock"

    .line 376
    .line 377
    const/high16 v22, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v23, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v24, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v25, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const-wide/16 v26, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    invoke-direct/range {v20 .. v30}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v20

    .line 393
    .line 394
    sget v17, Lau8;->a:I

    .line 395
    .line 396
    new-instance v15, Lov7;

    .line 397
    .line 398
    sget-wide v7, Let0;->b:J

    .line 399
    .line 400
    invoke-direct {v15, v7, v8}, Lov7;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lbh;

    .line 404
    .line 405
    invoke-direct {v7, v12}, Lbh;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41900000    # 18.0f

    .line 409
    .line 410
    const/high16 v12, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {v7, v8, v12}, Lbh;->z(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Lbh;->w(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5, v13}, Lbh;->x(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v26, -0x3f600000    # -5.0f

    .line 424
    .line 425
    const/high16 v27, -0x3f600000    # -5.0f

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const v23, -0x3fcf5c29    # -2.76f

    .line 430
    .line 431
    .line 432
    const v24, -0x3ff0a3d7    # -2.24f

    .line 433
    .line 434
    .line 435
    const/high16 v25, -0x3f600000    # -5.0f

    .line 436
    .line 437
    move-object/from16 v21, v7

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v8, 0x404f5c29    # 3.24f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v6, v8, v6, v13}, Lbh;->A(FFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v11}, Lbh;->E(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v13, v12}, Lbh;->x(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v26, -0x40000000    # -2.0f

    .line 455
    .line 456
    const/high16 v27, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v22, -0x40733333    # -1.1f

    .line 459
    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/high16 v24, -0x40000000    # -2.0f

    .line 464
    .line 465
    const v25, 0x3f666666    # 0.9f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41200000    # 10.0f

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Lbh;->E(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v26, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const v23, 0x3f8ccccd    # 1.1f

    .line 481
    .line 482
    .line 483
    const v24, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    const/high16 v25, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Lbh;->w(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v27, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v22, 0x3f8ccccd    # 1.1f

    .line 497
    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/high16 v24, 0x40000000    # 2.0f

    .line 502
    .line 503
    const v25, -0x4099999a    # -0.9f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x41a00000    # 20.0f

    .line 510
    .line 511
    const/high16 v6, 0x41200000    # 10.0f

    .line 512
    .line 513
    invoke-virtual {v7, v8, v6}, Lbh;->x(FF)V

    .line 514
    .line 515
    .line 516
    const/high16 v26, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const v23, -0x40733333    # -1.1f

    .line 521
    .line 522
    .line 523
    const v24, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    const/high16 v25, -0x40000000    # -2.0f

    .line 527
    .line 528
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lbh;->q()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v10, v5}, Lbh;->z(FF)V

    .line 535
    .line 536
    .line 537
    const v22, -0x40733333    # -1.1f

    .line 538
    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/high16 v24, -0x40000000    # -2.0f

    .line 543
    .line 544
    const v25, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v8, 0x3f666666    # 0.9f

    .line 551
    .line 552
    .line 553
    const/high16 v5, -0x40000000    # -2.0f

    .line 554
    .line 555
    invoke-virtual {v7, v8, v5, v11, v5}, Lbh;->B(FFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v11, v8, v11, v11}, Lbh;->B(FFFF)V

    .line 559
    .line 560
    .line 561
    const v8, -0x4099999a    # -0.9f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v8, v11, v5, v11}, Lbh;->B(FFFF)V

    .line 565
    .line 566
    .line 567
    const v5, 0x4171999a    # 15.1f

    .line 568
    .line 569
    .line 570
    const v8, 0x410e6666    # 8.9f

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v5, v12, v8, v12}, Lqv7;->B(Lbh;FFFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v8, v13}, Lbh;->x(FF)V

    .line 577
    .line 578
    .line 579
    const v26, 0x40466666    # 3.1f

    .line 580
    .line 581
    .line 582
    const v27, -0x3fb9999a    # -3.1f

    .line 583
    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const v23, -0x40251eb8    # -1.71f

    .line 588
    .line 589
    .line 590
    const v24, 0x3fb1eb85    # 1.39f

    .line 591
    .line 592
    .line 593
    const v25, -0x3fb9999a    # -3.1f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v27, 0x40466666    # 3.1f

    .line 600
    .line 601
    .line 602
    const v22, 0x3fdae148    # 1.71f

    .line 603
    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const v24, 0x40466666    # 3.1f

    .line 608
    .line 609
    .line 610
    const v25, 0x3fb1eb85    # 1.39f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v21 .. v27}, Lbh;->s(FFFFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v11}, Lbh;->E(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lbh;->q()V

    .line 620
    .line 621
    .line 622
    iget-object v5, v7, Lbh;->j:Ljava/util/ArrayList;

    .line 623
    .line 624
    move-object/from16 v8, v20

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-static {v8, v5, v7, v15}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lm94;->b()Ln94;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    sput-object v8, Lul2;->d:Ln94;

    .line 635
    .line 636
    goto/16 :goto_16c

    .line 637
    .line 638
    :goto_27d
    iget-object v5, v3, Lm64;->e2:Ldo3;

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x3e0

    .line 643
    .line 644
    const-string v17, "auto_backup_use_private_folder"

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    move-object/from16 v21, v5

    .line 655
    .line 656
    invoke-direct/range {v16 .. v27}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v5, v16

    .line 660
    .line 661
    invoke-virtual {v14, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_29a

    .line 665
    :cond_298
    const/high16 v6, 0x41200000    # 10.0f

    .line 666
    .line 667
    :goto_29a
    iget-object v5, v4, Lxw;->d:Ljava/lang/Long;

    .line 668
    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    if-eqz v5, :cond_2a9

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v15

    .line 677
    cmp-long v12, v15, v7

    .line 678
    .line 679
    if-lez v12, :cond_2a9

    .line 680
    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v5, 0x0

    .line 683
    :goto_2aa
    iget-object v12, v4, Lxw;->e:Ljava/lang/Long;

    .line 684
    .line 685
    if-eqz v12, :cond_2b7

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v15

    .line 691
    cmp-long v7, v15, v7

    .line 692
    .line 693
    if-ltz v7, :cond_2b7

    .line 694
    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v12, 0x0

    .line 697
    :goto_2b8
    iget-object v4, v4, Lxw;->f:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v4, :cond_2c4

    .line 700
    .line 701
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_2c4

    .line 706
    .line 707
    move-object v15, v4

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v15, 0x0

    .line 710
    :goto_2c5
    new-instance v4, Len7;

    .line 711
    .line 712
    const v7, 0x7f120b41

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const-string v8, "automatic_backup_status"

    .line 723
    .line 724
    invoke-direct {v4, v8, v7}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v16, Lsm7;

    .line 731
    .line 732
    const v4, 0x7f120b3d

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljb;->T()Ln94;

    .line 743
    .line 744
    .line 745
    move-result-object v20

    .line 746
    iget-object v4, v3, Lm64;->f2:Ldo3;

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x3e4

    .line 751
    .line 752
    const-string v17, "backup_now"

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object/from16 v21, v4

    .line 765
    .line 766
    invoke-direct/range {v16 .. v27}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v4, v16

    .line 770
    .line 771
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v16, Lsm7;

    .line 775
    .line 776
    const v4, 0x7f120b39

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    if-lez v2, :cond_31d

    .line 787
    .line 788
    const v4, 0x7f120b3c

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object/from16 v19, v4

    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    const/16 v19, 0x0

    .line 799
    .line 800
    :goto_31f
    invoke-static {}, Lok2;->C()Ln94;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    new-instance v4, Lb54;

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-direct {v4, v2, v3, v7}, Lb54;-><init>(ILm64;I)V

    .line 808
    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x3e0

    .line 813
    .line 814
    const-string v17, "restore_last_auto_backup"

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    move-object/from16 v21, v4

    .line 825
    .line 826
    invoke-direct/range {v16 .. v27}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, v16

    .line 830
    .line 831
    invoke-virtual {v14, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    if-eqz v5, :cond_368

    .line 835
    .line 836
    new-instance v4, Lym7;

    .line 837
    .line 838
    const v2, 0x7f120b37

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lxb7;->F()Ln94;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    new-instance v8, Lg43;

    .line 853
    .line 854
    const/16 v6, 0x18

    .line 855
    .line 856
    invoke-direct {v8, v6, v5}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const-string v5, "auto_backup_last_success"

    .line 860
    .line 861
    move-object v6, v2

    .line 862
    const/high16 v2, 0x41880000    # 17.0f

    .line 863
    .line 864
    const/high16 v13, 0x41200000    # 10.0f

    .line 865
    .line 866
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_36b

    .line 873
    :cond_368
    move v13, v6

    .line 874
    const/high16 v2, 0x41880000    # 17.0f

    .line 875
    .line 876
    :goto_36b
    if-eqz v12, :cond_38c

    .line 877
    .line 878
    new-instance v4, Lym7;

    .line 879
    .line 880
    const v5, 0x7f120b36

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Le28;->b()Ln94;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    new-instance v8, Lq13;

    .line 895
    .line 896
    const/16 v5, 0x1b

    .line 897
    .line 898
    invoke-direct {v8, v0, v12, v5}, Lq13;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    const-string v5, "auto_backup_size"

    .line 902
    .line 903
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_38c
    if-eqz v15, :cond_439

    .line 910
    .line 911
    new-instance v17, Lym7;

    .line 912
    .line 913
    const v4, 0x7f120b35

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    sget-object v4, Le01;->z:Ln94;

    .line 924
    .line 925
    if-eqz v4, :cond_3a3

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    :goto_39f
    move-object/from16 v20, v4

    .line 929
    .line 930
    goto/16 :goto_426

    .line 931
    .line 932
    :cond_3a3
    new-instance v30, Lm94;

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    const/16 v40, 0x60

    .line 937
    .line 938
    const-string v31, "Filled.Error"

    .line 939
    .line 940
    const/high16 v32, 0x41c00000    # 24.0f

    .line 941
    .line 942
    const/high16 v33, 0x41c00000    # 24.0f

    .line 943
    .line 944
    const/high16 v34, 0x41c00000    # 24.0f

    .line 945
    .line 946
    const/high16 v35, 0x41c00000    # 24.0f

    .line 947
    .line 948
    const-wide/16 v36, 0x0

    .line 949
    .line 950
    const/16 v39, 0x0

    .line 951
    .line 952
    invoke-direct/range {v30 .. v40}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v4, v30

    .line 956
    .line 957
    sget v5, Lau8;->a:I

    .line 958
    .line 959
    new-instance v5, Lov7;

    .line 960
    .line 961
    sget-wide v6, Let0;->b:J

    .line 962
    .line 963
    invoke-direct {v5, v6, v7}, Lov7;-><init>(J)V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v11}, Lqv7;->f(FF)Lbh;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    const/high16 v25, 0x40000000    # 2.0f

    .line 971
    .line 972
    const/high16 v26, 0x41400000    # 12.0f

    .line 973
    .line 974
    const v21, 0x40cf5c29    # 6.48f

    .line 975
    .line 976
    .line 977
    const/high16 v22, 0x40000000    # 2.0f

    .line 978
    .line 979
    const/high16 v23, 0x40000000    # 2.0f

    .line 980
    .line 981
    const v24, 0x40cf5c29    # 6.48f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v20 .. v26}, Lbh;->r(FFFFFF)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v6, v20

    .line 988
    .line 989
    const v7, 0x408f5c29    # 4.48f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v7, v13, v13, v13}, Lbh;->B(FFFF)V

    .line 993
    .line 994
    .line 995
    const v7, -0x3f70a3d7    # -4.48f

    .line 996
    .line 997
    .line 998
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 999
    .line 1000
    invoke-virtual {v6, v13, v7, v13, v8}, Lbh;->B(FFFF)V

    .line 1001
    .line 1002
    .line 1003
    const v7, 0x418c28f6    # 17.52f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v7, v11, v10, v11}, Lbh;->A(FFFF)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v7, 0x41500000    # 13.0f

    .line 1010
    .line 1011
    const/high16 v8, -0x40000000    # -2.0f

    .line 1012
    .line 1013
    invoke-static {v6, v7, v2, v8, v8}, Lf33;->A(Lbh;FFFF)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v11}, Lbh;->E(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6}, Lbh;->q()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v7, v7}, Lbh;->z(FF)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v8}, Lbh;->w(F)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v2, 0x41300000    # 11.0f

    .line 1032
    .line 1033
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1034
    .line 1035
    invoke-virtual {v6, v2, v7}, Lbh;->x(FF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1042
    .line 1043
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6}, Lbh;->q()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-static {v4, v2, v7, v5}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Lm94;->b()Ln94;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sput-object v4, Le01;->z:Ln94;

    .line 1060
    .line 1061
    goto/16 :goto_39f

    .line 1062
    .line 1063
    :goto_426
    new-instance v2, Lv7;

    .line 1064
    .line 1065
    invoke-direct {v2, v15, v7}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v22, Ldx0;->q:Ldx0;

    .line 1069
    .line 1070
    const-string v18, "auto_backup_failure"

    .line 1071
    .line 1072
    move-object/from16 v21, v2

    .line 1073
    .line 1074
    invoke-direct/range {v17 .. v22}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v17

    .line 1078
    .line 1079
    invoke-virtual {v14, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_439
    new-instance v2, Len7;

    .line 1083
    .line 1084
    const v4, 0x7f120b38

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-string v5, "manual_backups"

    .line 1095
    .line 1096
    invoke-direct {v2, v5, v4}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v15, Lsm7;

    .line 1103
    .line 1104
    const v2, 0x7f1204f9

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Ljb;->T()Ln94;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    iget-object v2, v3, Lm64;->h2:Leo3;

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x3e4

    .line 1123
    .line 1124
    const-string v16, "backup_data"

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    move-object/from16 v20, v2

    .line 1137
    .line 1138
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lsm7;

    .line 1145
    .line 1146
    const v4, 0x7f120504

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    if-lez v1, :cond_48f

    .line 1157
    .line 1158
    const v5, 0x7f120505

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    :goto_48c
    move-object v0, v2

    .line 1166
    move-object v2, v4

    .line 1167
    goto :goto_491

    .line 1168
    :cond_48f
    const/4 v13, 0x0

    .line 1169
    goto :goto_48c

    .line 1170
    :goto_491
    invoke-static {}, Lok2;->C()Ln94;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    new-instance v5, Lb54;

    .line 1175
    .line 1176
    const/4 v6, 0x1

    .line 1177
    invoke-direct {v5, v1, v3, v6}, Lb54;-><init>(ILm64;I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/16 v11, 0x3e0

    .line 1182
    .line 1183
    const-string v1, "restore_data"

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/4 v9, 0x0

    .line 1189
    move-object v3, v13

    .line 1190
    invoke-direct/range {v0 .. v11}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v14, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v14}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :cond_4b0
    move-object/from16 v4, p2

    .line 1202
    .line 1203
    new-instance v7, Luy3;

    .line 1204
    .line 1205
    const/16 v1, 0x8

    .line 1206
    .line 1207
    invoke-direct {v7, v1}, Luy3;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v6, Lz62;->i:Lz62;

    .line 1211
    .line 1212
    move-object v2, v4

    .line 1213
    move-object v1, v5

    .line 1214
    move-object/from16 v4, p4

    .line 1215
    .line 1216
    move-object/from16 v5, p5

    .line 1217
    .line 1218
    invoke-static/range {v0 .. v7}, Ll64;->v(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Ljava/util/Map;Lls2;Ljava/util/Set;Lwr2;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0
.end method

.method public static final B(Landroid/content/Context;Lks2;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn7;

    .line 5
    .line 6
    const v1, 0x7f120be6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v3, 0x7f120be5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lfm2;->H()Ln94;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lj54;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v8, p1, p0, v1}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xc0

    .line 41
    .line 42
    const-string v1, "integrations_discord"

    .line 43
    .line 44
    const-string v5, "integrations_discord"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v0 .. v9}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Lls2;)Ljava/util/List;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v9, Ldx0;->v:Ldx0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v10, v2, Ld84;->g1:Law1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Ld84;->f1:Lsu1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    sparse-switch v6, :sswitch_data_830

    .line 41
    .line 42
    .line 43
    goto/16 :goto_80f

    .line 44
    .line 45
    :sswitch_2c
    const-string v4, "integrations_discord_presence"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_80f

    .line 54
    .line 55
    :cond_36
    invoke-static {}, Lu39;->A()Lix4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lym7;

    .line 60
    .line 61
    const v5, 0x7f120b73

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lpx7;->n()Ln94;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ld54;

    .line 76
    .line 77
    invoke-direct {v8, v2, v0, v13}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "discord_presence_enabled"

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, v10, Law1;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_81

    .line 91
    .line 92
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    :cond_62
    if-eqz v14, :cond_81

    .line 100
    .line 101
    new-instance v4, Lym7;

    .line 102
    .line 103
    const v5, 0x7f120b6a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ltj2;->D()Ln94;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lv7;

    .line 118
    .line 119
    invoke-direct {v8, v14, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v5, "discord_presence_last_status"

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    const v4, 0x7f120b77

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lxj2;->x()Ln94;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v9, Ly44;

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    invoke-direct {v9, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v3, Lm64;->G1:Lwr2;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0xc8

    .line 155
    .line 156
    const-string v5, "discord_presence_show_current_console_category"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v12}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const v4, 0x7f120b78

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lpx7;->n()Ln94;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v9, Ly44;

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v9, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v3, Lm64;->H1:Lwr2;

    .line 188
    .line 189
    const-string v5, "discord_presence_show_current_rom_app"

    .line 190
    .line 191
    invoke-static/range {v5 .. v12}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const v4, 0x7f120b76

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lnl2;->y()Ln94;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Ly44;

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    invoke-direct {v9, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v3, Lm64;->I1:Lwr2;

    .line 220
    .line 221
    const-string v5, "discord_presence_show_browsing_iisu"

    .line 222
    .line 223
    invoke-static/range {v5 .. v12}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lsm7;

    .line 231
    .line 232
    const v2, 0x7f120b75

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lpx7;->n()Ln94;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Lq13;

    .line 247
    .line 248
    const/16 v2, 0x1c

    .line 249
    .line 250
    invoke-direct {v9, v2, v3, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x3e4

    .line 255
    .line 256
    const-string v5, "discord_presence_default"

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-direct/range {v4 .. v15}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v5, Lsm7;

    .line 269
    .line 270
    const v2, 0x7f120b61

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lv80;->x0()Ln94;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v10, v3, Lm64;->M1:Lur2;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x3e4

    .line 288
    .line 289
    const-string v6, "discord_presence_clear"

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct/range {v5 .. v16}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :sswitch_12e
    const-string v4, "integrations_discord_login"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_138

    .line 310
    .line 311
    goto/16 :goto_80f

    .line 312
    .line 313
    :cond_138
    iget-object v1, v10, Law1;->e:Lru1;

    .line 314
    .line 315
    iget-object v15, v10, Law1;->E:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, v10, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    packed-switch v1, :pswitch_data_842

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lff1;->m()V

    .line 327
    .line 328
    .line 329
    return-object v14

    .line 330
    :pswitch_149
    const v1, 0x7f120b81

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_188

    .line 338
    :pswitch_151
    const v1, 0x7f120b7c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_188

    .line 346
    :pswitch_159
    const v1, 0x7f120b7d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_188

    .line 354
    :pswitch_161
    const v1, 0x7f120b7b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_188

    .line 362
    :pswitch_169
    const v1, 0x7f120b7f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_188

    .line 370
    :pswitch_171
    const v1, 0x7f120b82

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_188

    .line 378
    :pswitch_179
    const v1, 0x7f120b83

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_188

    .line 386
    :pswitch_181
    const v1, 0x7f120b7e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_193

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordUser;->getDisplayName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v5, :cond_1a4

    .line 403
    .line 404
    :cond_193
    if-eqz v4, :cond_19a

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordUser;->getUsername()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_1a4

    .line 411
    :cond_19a
    const v4, 0x7f120b6d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    invoke-static {}, Lu39;->A()Lix4;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v6, v4

    .line 426
    new-instance v4, Lym7;

    .line 427
    .line 428
    const v7, 0x7f120b84

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object v8, v6

    .line 439
    move-object v6, v7

    .line 440
    invoke-static {}, Ltj2;->D()Ln94;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v16, v8

    .line 445
    .line 446
    new-instance v8, Lv7;

    .line 447
    .line 448
    invoke-direct {v8, v1, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    move-object v1, v5

    .line 452
    const-string v5, "discord_login_status"

    .line 453
    .line 454
    move-object/from16 v14, v16

    .line 455
    .line 456
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v4, Lym7;

    .line 463
    .line 464
    const v5, 0x7f120b86

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lzo3;->C()Ln94;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v8, Lv7;

    .line 479
    .line 480
    invoke-direct {v8, v1, v11}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v5, "discord_login_user"

    .line 484
    .line 485
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const v1, 0x7f120b85

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lzo3;->C()Ln94;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    new-instance v1, Ly44;

    .line 506
    .line 507
    const/16 v4, 0x11

    .line 508
    .line 509
    invoke-direct {v1, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Lm64;->B1:Lwr2;

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0xc8

    .line 517
    .line 518
    const-string v17, "discord_use_profile_picture"

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v21, v1

    .line 523
    .line 524
    move-object/from16 v22, v4

    .line 525
    .line 526
    invoke-static/range {v17 .. v24}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v14, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, v10, Law1;->d:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_23c

    .line 536
    .line 537
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_21f

    .line 542
    .line 543
    goto :goto_23c

    .line 544
    :cond_21f
    new-instance v4, Lym7;

    .line 545
    .line 546
    const v1, 0x7f120b74

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lmw5;->D()Ln94;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v8, Lto2;

    .line 561
    .line 562
    invoke-direct {v8, v10, v12}, Lto2;-><init>(Law1;I)V

    .line 563
    .line 564
    .line 565
    const-string v5, "discord_sdk_version"

    .line 566
    .line 567
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    if-eqz v15, :cond_268

    .line 574
    .line 575
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_246

    .line 580
    .line 581
    move-object v1, v15

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v1, 0x0

    .line 584
    :goto_247
    if-eqz v1, :cond_268

    .line 585
    .line 586
    new-instance v4, Lym7;

    .line 587
    .line 588
    const v5, 0x7f120b69

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ldf1;->x()Ln94;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    new-instance v8, Lv7;

    .line 603
    .line 604
    invoke-direct {v8, v1, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    sget-object v9, Ldx0;->r:Ldx0;

    .line 608
    .line 609
    const-string v5, "discord_last_error"

    .line 610
    .line 611
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_268
    iget-object v1, v10, Law1;->e:Lru1;

    .line 618
    .line 619
    sget-object v4, Lru1;->o:Lru1;

    .line 620
    .line 621
    const/high16 v5, 0x40c00000    # 6.0f

    .line 622
    .line 623
    const/high16 v6, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v7, 0x40800000    # 4.0f

    .line 626
    .line 627
    if-eq v1, v4, :cond_2b7

    .line 628
    .line 629
    sget-object v4, Lru1;->p:Lru1;

    .line 630
    .line 631
    if-eq v1, v4, :cond_28a

    .line 632
    .line 633
    if-eqz v15, :cond_280

    .line 634
    .line 635
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_28a

    .line 640
    .line 641
    :cond_280
    const v1, 0x7f120b62

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_287
    move-object/from16 v17, v1

    .line 649
    .line 650
    goto :goto_292

    .line 651
    :cond_28a
    const v1, 0x7f120b72

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_287

    .line 659
    :goto_292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v15, Lsm7;

    .line 663
    .line 664
    invoke-static {}, Lxj2;->B()Ln94;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    iget-object v1, v3, Lm64;->C1:Lur2;

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x3e4

    .line 673
    .line 674
    const-string v16, "discord_login_connect"

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    move-object/from16 v20, v1

    .line 687
    .line 688
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_46a

    .line 695
    .line 696
    :cond_2b7
    new-instance v16, Lsm7;

    .line 697
    .line 698
    const v1, 0x7f120b63

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lp65;->x:Ln94;

    .line 709
    .line 710
    if-eqz v1, :cond_2cb

    .line 711
    .line 712
    :goto_2c7
    move-object/from16 v20, v1

    .line 713
    .line 714
    goto/16 :goto_42c

    .line 715
    .line 716
    :cond_2cb
    new-instance v19, Lm94;

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v29, 0x60

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/high16 v21, 0x41c00000    # 24.0f

    .line 725
    .line 726
    const/high16 v22, 0x41c00000    # 24.0f

    .line 727
    .line 728
    const/high16 v23, 0x41c00000    # 24.0f

    .line 729
    .line 730
    const/high16 v24, 0x41c00000    # 24.0f

    .line 731
    .line 732
    const-wide/16 v25, 0x0

    .line 733
    .line 734
    const-string v20, "Filled.CloudOff"

    .line 735
    .line 736
    invoke-direct/range {v19 .. v29}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v19

    .line 740
    .line 741
    sget v4, Lau8;->a:I

    .line 742
    .line 743
    new-instance v4, Lov7;

    .line 744
    .line 745
    sget-wide v8, Let0;->b:J

    .line 746
    .line 747
    invoke-direct {v4, v8, v9}, Lov7;-><init>(J)V

    .line 748
    .line 749
    .line 750
    const v8, 0x419acccd    # 19.35f

    .line 751
    .line 752
    .line 753
    const v9, 0x4120a3d7    # 10.04f

    .line 754
    .line 755
    .line 756
    invoke-static {v8, v9}, Lqv7;->f(FF)Lbh;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    const/high16 v24, 0x41400000    # 12.0f

    .line 761
    .line 762
    const/high16 v25, 0x40800000    # 4.0f

    .line 763
    .line 764
    const v20, 0x41955c29    # 18.67f

    .line 765
    .line 766
    .line 767
    const v21, 0x40d2e148    # 6.59f

    .line 768
    .line 769
    .line 770
    const v22, 0x417a3d71    # 15.64f

    .line 771
    .line 772
    .line 773
    const/high16 v23, 0x40800000    # 4.0f

    .line 774
    .line 775
    invoke-virtual/range {v19 .. v25}, Lbh;->r(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v24, -0x3f7fae14    # -4.01f

    .line 779
    .line 780
    .line 781
    const v25, 0x3f95c28f    # 1.17f

    .line 782
    .line 783
    .line 784
    const v20, -0x40428f5c    # -1.48f

    .line 785
    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const v22, -0x3fc9999a    # -2.85f

    .line 790
    .line 791
    .line 792
    const v23, 0x3edc28f6    # 0.43f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v8, v19

    .line 799
    .line 800
    const v9, 0x3fbae148    # 1.46f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v9, v9}, Lbh;->y(FF)V

    .line 804
    .line 805
    .line 806
    const/high16 v24, 0x41400000    # 12.0f

    .line 807
    .line 808
    const/high16 v25, 0x40c00000    # 6.0f

    .line 809
    .line 810
    const v20, 0x41235c29    # 10.21f

    .line 811
    .line 812
    .line 813
    const v21, 0x40c75c29    # 6.23f

    .line 814
    .line 815
    .line 816
    const v22, 0x413147ae    # 11.08f

    .line 817
    .line 818
    .line 819
    const/high16 v23, 0x40c00000    # 6.0f

    .line 820
    .line 821
    invoke-virtual/range {v19 .. v25}, Lbh;->r(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const/high16 v24, 0x40b00000    # 5.5f

    .line 825
    .line 826
    const/high16 v25, 0x40b00000    # 5.5f

    .line 827
    .line 828
    const v20, 0x40428f5c    # 3.04f

    .line 829
    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/high16 v22, 0x40b00000    # 5.5f

    .line 834
    .line 835
    const v23, 0x401d70a4    # 2.46f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const/high16 v9, 0x3f000000    # 0.5f

    .line 842
    .line 843
    invoke-virtual {v8, v9}, Lbh;->E(F)V

    .line 844
    .line 845
    .line 846
    const/high16 v9, 0x41980000    # 19.0f

    .line 847
    .line 848
    invoke-virtual {v8, v9}, Lbh;->v(F)V

    .line 849
    .line 850
    .line 851
    const/high16 v24, 0x40400000    # 3.0f

    .line 852
    .line 853
    const/high16 v25, 0x40400000    # 3.0f

    .line 854
    .line 855
    const v20, 0x3fd47ae1    # 1.66f

    .line 856
    .line 857
    .line 858
    const/high16 v22, 0x40400000    # 3.0f

    .line 859
    .line 860
    const v23, 0x3fab851f    # 1.34f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 864
    .line 865
    .line 866
    const v24, -0x403851ec    # -1.56f

    .line 867
    .line 868
    .line 869
    const v25, 0x4027ae14    # 2.62f

    .line 870
    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const v21, 0x3f90a3d7    # 1.13f

    .line 875
    .line 876
    .line 877
    const v22, -0x40dc28f6    # -0.64f

    .line 878
    .line 879
    .line 880
    const v23, 0x40070a3d    # 2.11f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v9, 0x3fb9999a    # 1.45f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v9, v9}, Lbh;->y(FF)V

    .line 890
    .line 891
    .line 892
    const/high16 v24, 0x41c00000    # 24.0f

    .line 893
    .line 894
    const/high16 v25, 0x41700000    # 15.0f

    .line 895
    .line 896
    const v20, 0x41b947ae    # 23.16f

    .line 897
    .line 898
    .line 899
    const v21, 0x419147ae    # 18.16f

    .line 900
    .line 901
    .line 902
    const/high16 v22, 0x41c00000    # 24.0f

    .line 903
    .line 904
    const v23, 0x418570a4    # 16.68f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v19 .. v25}, Lbh;->r(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const v24, -0x3f6b3333    # -4.65f

    .line 911
    .line 912
    .line 913
    const v25, -0x3f6147ae    # -4.96f

    .line 914
    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const v21, -0x3fd70a3d    # -2.64f

    .line 919
    .line 920
    .line 921
    const v22, -0x3ffccccd    # -2.05f

    .line 922
    .line 923
    .line 924
    const v23, -0x3f670a3d    # -4.78f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const/high16 v9, 0x40300000    # 2.75f

    .line 931
    .line 932
    const v10, 0x402f5c29    # 2.74f

    .line 933
    .line 934
    .line 935
    const v11, 0x40a8a3d7    # 5.27f

    .line 936
    .line 937
    .line 938
    const/high16 v12, 0x40400000    # 3.0f

    .line 939
    .line 940
    invoke-static {v8, v12, v11, v9, v10}, Lf33;->p(Lbh;FFFF)V

    .line 941
    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/high16 v25, 0x41600000    # 14.0f

    .line 946
    .line 947
    const v20, 0x4023d70a    # 2.56f

    .line 948
    .line 949
    .line 950
    const v21, 0x41026666    # 8.15f

    .line 951
    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const v23, 0x412c51ec    # 10.77f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v19 .. v25}, Lbh;->r(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const/high16 v24, 0x40c00000    # 6.0f

    .line 962
    .line 963
    const/high16 v25, 0x40c00000    # 6.0f

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const v21, 0x4053d70a    # 3.31f

    .line 968
    .line 969
    .line 970
    const v22, 0x402c28f6    # 2.69f

    .line 971
    .line 972
    .line 973
    const/high16 v23, 0x40c00000    # 6.0f

    .line 974
    .line 975
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 976
    .line 977
    .line 978
    const v9, 0x413bae14    # 11.73f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v9}, Lbh;->w(F)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v6, v6}, Lbh;->y(FF)V

    .line 985
    .line 986
    .line 987
    const/high16 v9, 0x41a80000    # 21.0f

    .line 988
    .line 989
    const v10, 0x41a5d70a    # 20.73f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v9, v10}, Lbh;->x(FF)V

    .line 993
    .line 994
    .line 995
    const v9, 0x4088a3d7    # 4.27f

    .line 996
    .line 997
    .line 998
    const v10, 0x40a8a3d7    # 5.27f

    .line 999
    .line 1000
    .line 1001
    const/high16 v11, 0x40400000    # 3.0f

    .line 1002
    .line 1003
    invoke-static {v8, v9, v7, v11, v10}, Lf33;->z(Lbh;FFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v9, 0x40f75c29    # 7.73f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v10, 0x41200000    # 10.0f

    .line 1010
    .line 1011
    invoke-virtual {v8, v9, v10}, Lbh;->z(FF)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v9, 0x41000000    # 8.0f

    .line 1015
    .line 1016
    invoke-virtual {v8, v9, v9}, Lbh;->y(FF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v5}, Lbh;->v(F)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v24, -0x3f800000    # -4.0f

    .line 1023
    .line 1024
    const/high16 v25, -0x3f800000    # -4.0f

    .line 1025
    .line 1026
    const v20, -0x3ff28f5c    # -2.21f

    .line 1027
    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/high16 v22, -0x3f800000    # -4.0f

    .line 1032
    .line 1033
    const v23, -0x401ae148    # -1.79f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v9, 0x3fe51eb8    # 1.79f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1043
    .line 1044
    invoke-virtual {v8, v9, v10, v7, v10}, Lbh;->B(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x3fdd70a4    # 1.73f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v9}, Lbh;->w(F)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Lbh;->q()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v8, v8, Lbh;->j:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v1, v8, v13, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sput-object v1, Lp65;->x:Ln94;

    .line 1066
    .line 1067
    goto/16 :goto_2c7

    .line 1068
    .line 1069
    :goto_42c
    iget-object v1, v3, Lm64;->D1:Lur2;

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x3e4

    .line 1074
    .line 1075
    const-string v17, "discord_login_disconnect"

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    move-object/from16 v21, v1

    .line 1088
    .line 1089
    invoke-direct/range {v16 .. v27}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v1, v16

    .line 1093
    .line 1094
    invoke-virtual {v14, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v15, Lsm7;

    .line 1098
    .line 1099
    const v1, 0x7f120b7a

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v17

    .line 1106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lok2;->A()Ln94;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v19

    .line 1113
    iget-object v1, v3, Lm64;->F1:Lur2;

    .line 1114
    .line 1115
    const/16 v26, 0x3e4

    .line 1116
    .line 1117
    const-string v16, "discord_social_experience"

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    move-object/from16 v20, v1

    .line 1124
    .line 1125
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_46a
    const v1, 0x7f120b79

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Lzj2;->c:Ln94;

    .line 1142
    .line 1143
    if-eqz v1, :cond_47c

    .line 1144
    .line 1145
    :goto_478
    move-object/from16 v17, v1

    .line 1146
    .line 1147
    goto/16 :goto_6ab

    .line 1148
    .line 1149
    :cond_47c
    new-instance v17, Lm94;

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const/16 v27, 0x60

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1158
    .line 1159
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1160
    .line 1161
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1162
    .line 1163
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1164
    .line 1165
    const-wide/16 v23, 0x0

    .line 1166
    .line 1167
    const-string v18, "Filled.Groups"

    .line 1168
    .line 1169
    invoke-direct/range {v17 .. v27}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, v17

    .line 1173
    .line 1174
    sget v4, Lau8;->a:I

    .line 1175
    .line 1176
    new-instance v4, Lov7;

    .line 1177
    .line 1178
    sget-wide v8, Let0;->b:J

    .line 1179
    .line 1180
    invoke-direct {v4, v8, v9}, Lov7;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v8, 0x414c0000    # 12.75f

    .line 1184
    .line 1185
    const/high16 v9, 0x41400000    # 12.0f

    .line 1186
    .line 1187
    invoke-static {v9, v8}, Lqv7;->f(FF)Lbh;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v17

    .line 1191
    const v22, 0x4087ae14    # 4.24f

    .line 1192
    .line 1193
    .line 1194
    const v23, 0x3f666666    # 0.9f

    .line 1195
    .line 1196
    .line 1197
    const v18, 0x3fd0a3d7    # 1.63f

    .line 1198
    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const v20, 0x40447ae1    # 3.07f

    .line 1203
    .line 1204
    .line 1205
    const v21, 0x3ec7ae14    # 0.39f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v22, 0x3fe147ae    # 1.76f

    .line 1212
    .line 1213
    .line 1214
    const v23, 0x402eb852    # 2.73f

    .line 1215
    .line 1216
    .line 1217
    const v18, 0x3f8a3d71    # 1.08f

    .line 1218
    .line 1219
    .line 1220
    const v19, 0x3ef5c28f    # 0.48f

    .line 1221
    .line 1222
    .line 1223
    const v20, 0x3fe147ae    # 1.76f

    .line 1224
    .line 1225
    .line 1226
    const v21, 0x3fc7ae14    # 1.56f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v8, v17

    .line 1233
    .line 1234
    const/high16 v9, 0x41900000    # 18.0f

    .line 1235
    .line 1236
    invoke-virtual {v8, v9, v9}, Lbh;->x(FF)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v5}, Lbh;->v(F)V

    .line 1240
    .line 1241
    .line 1242
    const v9, -0x4031eb85    # -1.61f

    .line 1243
    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-virtual {v8, v10, v9}, Lbh;->y(FF)V

    .line 1247
    .line 1248
    .line 1249
    const v23, -0x3fd147ae    # -2.73f

    .line 1250
    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const v19, -0x4068f5c3    # -1.18f

    .line 1255
    .line 1256
    .line 1257
    const v20, 0x3f2e147b    # 0.68f

    .line 1258
    .line 1259
    .line 1260
    const v21, -0x3fef5c29    # -2.26f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1264
    .line 1265
    .line 1266
    const/high16 v22, 0x41400000    # 12.0f

    .line 1267
    .line 1268
    const/high16 v23, 0x414c0000    # 12.75f

    .line 1269
    .line 1270
    const v18, 0x410ee148    # 8.93f

    .line 1271
    .line 1272
    .line 1273
    const v19, 0x41523d71    # 13.14f

    .line 1274
    .line 1275
    .line 1276
    const v20, 0x4125eb85    # 10.37f

    .line 1277
    .line 1278
    .line 1279
    const/high16 v21, 0x414c0000    # 12.75f

    .line 1280
    .line 1281
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8}, Lbh;->q()V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v9, 0x41500000    # 13.0f

    .line 1288
    .line 1289
    invoke-virtual {v8, v7, v9}, Lbh;->z(FF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v22, 0x40000000    # 2.0f

    .line 1293
    .line 1294
    const/high16 v23, -0x40000000    # -2.0f

    .line 1295
    .line 1296
    const v18, 0x3f8ccccd    # 1.1f

    .line 1297
    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/high16 v20, 0x40000000    # 2.0f

    .line 1302
    .line 1303
    const v21, -0x4099999a    # -0.9f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const/high16 v22, -0x40000000    # -2.0f

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    const v19, -0x40733333    # -1.1f

    .line 1314
    .line 1315
    .line 1316
    const v20, -0x4099999a    # -0.9f

    .line 1317
    .line 1318
    .line 1319
    const/high16 v21, -0x40000000    # -2.0f

    .line 1320
    .line 1321
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1322
    .line 1323
    .line 1324
    const v7, 0x3f666666    # 0.9f

    .line 1325
    .line 1326
    .line 1327
    const/high16 v9, -0x40000000    # -2.0f

    .line 1328
    .line 1329
    invoke-virtual {v8, v9, v7, v9, v6}, Lbh;->B(FFFF)V

    .line 1330
    .line 1331
    .line 1332
    const/high16 v22, 0x40800000    # 4.0f

    .line 1333
    .line 1334
    const/high16 v23, 0x41500000    # 13.0f

    .line 1335
    .line 1336
    const/high16 v18, 0x40000000    # 2.0f

    .line 1337
    .line 1338
    const v19, 0x4141999a    # 12.1f

    .line 1339
    .line 1340
    .line 1341
    const v20, 0x4039999a    # 2.9f

    .line 1342
    .line 1343
    .line 1344
    const/high16 v21, 0x41500000    # 13.0f

    .line 1345
    .line 1346
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Lbh;->q()V

    .line 1350
    .line 1351
    .line 1352
    const v7, 0x40a428f6    # 5.13f

    .line 1353
    .line 1354
    .line 1355
    const v9, 0x4161999a    # 14.1f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v7, v9}, Lbh;->z(FF)V

    .line 1359
    .line 1360
    .line 1361
    const/high16 v23, 0x41600000    # 14.0f

    .line 1362
    .line 1363
    const v18, 0x409851ec    # 4.76f

    .line 1364
    .line 1365
    .line 1366
    const v19, 0x4160a3d7    # 14.04f

    .line 1367
    .line 1368
    .line 1369
    const v20, 0x408c7ae1    # 4.39f

    .line 1370
    .line 1371
    .line 1372
    const/high16 v21, 0x41600000    # 14.0f

    .line 1373
    .line 1374
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1375
    .line 1376
    .line 1377
    const v22, -0x3fce147b    # -2.78f

    .line 1378
    .line 1379
    .line 1380
    const v23, 0x3f147ae1    # 0.58f

    .line 1381
    .line 1382
    .line 1383
    const v18, -0x40828f5c    # -0.99f

    .line 1384
    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const v20, -0x4008f5c3    # -1.93f

    .line 1389
    .line 1390
    .line 1391
    const v21, 0x3e570a3d    # 0.21f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v22, 0x0

    .line 1398
    .line 1399
    const v23, 0x418370a4    # 16.43f

    .line 1400
    .line 1401
    .line 1402
    const v18, 0x3ef5c28f    # 0.48f

    .line 1403
    .line 1404
    .line 1405
    const v19, 0x416e6666    # 14.9f

    .line 1406
    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const v21, 0x4179eb85    # 15.62f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1414
    .line 1415
    .line 1416
    const/high16 v7, 0x41900000    # 18.0f

    .line 1417
    .line 1418
    invoke-virtual {v8, v7}, Lbh;->D(F)V

    .line 1419
    .line 1420
    .line 1421
    const/high16 v7, 0x40900000    # 4.5f

    .line 1422
    .line 1423
    const/4 v9, 0x0

    .line 1424
    invoke-virtual {v8, v7, v9}, Lbh;->y(FF)V

    .line 1425
    .line 1426
    .line 1427
    const v7, -0x4031eb85    # -1.61f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v8, v7}, Lbh;->E(F)V

    .line 1431
    .line 1432
    .line 1433
    const v22, 0x40a428f6    # 5.13f

    .line 1434
    .line 1435
    .line 1436
    const v23, 0x4161999a    # 14.1f

    .line 1437
    .line 1438
    .line 1439
    const/high16 v18, 0x40900000    # 4.5f

    .line 1440
    .line 1441
    const v19, 0x4178f5c3    # 15.56f

    .line 1442
    .line 1443
    .line 1444
    const v20, 0x40975c29    # 4.73f

    .line 1445
    .line 1446
    .line 1447
    const v21, 0x416c7ae1    # 14.78f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8}, Lbh;->q()V

    .line 1454
    .line 1455
    .line 1456
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1457
    .line 1458
    const/high16 v9, 0x41500000    # 13.0f

    .line 1459
    .line 1460
    invoke-virtual {v8, v7, v9}, Lbh;->z(FF)V

    .line 1461
    .line 1462
    .line 1463
    const/high16 v22, 0x40000000    # 2.0f

    .line 1464
    .line 1465
    const/high16 v23, -0x40000000    # -2.0f

    .line 1466
    .line 1467
    const v18, 0x3f8ccccd    # 1.1f

    .line 1468
    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/high16 v20, 0x40000000    # 2.0f

    .line 1473
    .line 1474
    const v21, -0x4099999a    # -0.9f

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1478
    .line 1479
    .line 1480
    const/high16 v22, -0x40000000    # -2.0f

    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    const v19, -0x40733333    # -1.1f

    .line 1485
    .line 1486
    .line 1487
    const v20, -0x4099999a    # -0.9f

    .line 1488
    .line 1489
    .line 1490
    const/high16 v21, -0x40000000    # -2.0f

    .line 1491
    .line 1492
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1493
    .line 1494
    .line 1495
    const v7, 0x3f666666    # 0.9f

    .line 1496
    .line 1497
    .line 1498
    const/high16 v9, -0x40000000    # -2.0f

    .line 1499
    .line 1500
    invoke-virtual {v8, v9, v7, v9, v6}, Lbh;->B(FFFF)V

    .line 1501
    .line 1502
    .line 1503
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1504
    .line 1505
    const/high16 v23, 0x41500000    # 13.0f

    .line 1506
    .line 1507
    const/high16 v18, 0x41900000    # 18.0f

    .line 1508
    .line 1509
    const v19, 0x4141999a    # 12.1f

    .line 1510
    .line 1511
    .line 1512
    const v20, 0x41973333    # 18.9f

    .line 1513
    .line 1514
    .line 1515
    const/high16 v21, 0x41500000    # 13.0f

    .line 1516
    .line 1517
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8}, Lbh;->q()V

    .line 1521
    .line 1522
    .line 1523
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1524
    .line 1525
    const v7, 0x418370a4    # 16.43f

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v8, v6, v7}, Lbh;->z(FF)V

    .line 1529
    .line 1530
    .line 1531
    const v22, -0x4063d70a    # -1.22f

    .line 1532
    .line 1533
    .line 1534
    const v23, -0x40133333    # -1.85f

    .line 1535
    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const v19, -0x40b0a3d7    # -0.81f

    .line 1540
    .line 1541
    .line 1542
    const v20, -0x410a3d71    # -0.48f

    .line 1543
    .line 1544
    .line 1545
    const v21, -0x403c28f6    # -1.53f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1552
    .line 1553
    const/high16 v23, 0x41600000    # 14.0f

    .line 1554
    .line 1555
    const v18, 0x41af70a4    # 21.93f

    .line 1556
    .line 1557
    .line 1558
    const v19, 0x41635c29    # 14.21f

    .line 1559
    .line 1560
    .line 1561
    const v20, 0x41a7eb85    # 20.99f

    .line 1562
    .line 1563
    .line 1564
    const/high16 v21, 0x41600000    # 14.0f

    .line 1565
    .line 1566
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1567
    .line 1568
    .line 1569
    const v22, -0x406f5c29    # -1.13f

    .line 1570
    .line 1571
    .line 1572
    const v23, 0x3dcccccd    # 0.1f

    .line 1573
    .line 1574
    .line 1575
    const v18, -0x413851ec    # -0.39f

    .line 1576
    .line 1577
    .line 1578
    const/16 v19, 0x0

    .line 1579
    .line 1580
    const v20, -0x40bd70a4    # -0.76f

    .line 1581
    .line 1582
    .line 1583
    const v21, 0x3d23d70a    # 0.04f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1587
    .line 1588
    .line 1589
    const v22, 0x3f2147ae    # 0.63f

    .line 1590
    .line 1591
    .line 1592
    const v23, 0x40128f5c    # 2.29f

    .line 1593
    .line 1594
    .line 1595
    const v18, 0x3ecccccd    # 0.4f

    .line 1596
    .line 1597
    .line 1598
    const v19, 0x3f2e147b    # 0.68f

    .line 1599
    .line 1600
    .line 1601
    const v20, 0x3f2147ae    # 0.63f

    .line 1602
    .line 1603
    .line 1604
    const v21, 0x3fbae148    # 1.46f

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1608
    .line 1609
    .line 1610
    const/high16 v6, 0x41900000    # 18.0f

    .line 1611
    .line 1612
    invoke-virtual {v8, v6}, Lbh;->D(F)V

    .line 1613
    .line 1614
    .line 1615
    const/high16 v6, 0x40900000    # 4.5f

    .line 1616
    .line 1617
    const/4 v7, 0x0

    .line 1618
    invoke-virtual {v8, v6, v7}, Lbh;->y(FF)V

    .line 1619
    .line 1620
    .line 1621
    const v6, 0x418370a4    # 16.43f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v6}, Lbh;->D(F)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v8}, Lbh;->q()V

    .line 1628
    .line 1629
    .line 1630
    const/high16 v6, 0x41400000    # 12.0f

    .line 1631
    .line 1632
    invoke-virtual {v8, v6, v5}, Lbh;->z(FF)V

    .line 1633
    .line 1634
    .line 1635
    const/high16 v22, 0x40400000    # 3.0f

    .line 1636
    .line 1637
    const/high16 v23, 0x40400000    # 3.0f

    .line 1638
    .line 1639
    const v18, 0x3fd47ae1    # 1.66f

    .line 1640
    .line 1641
    .line 1642
    const/16 v19, 0x0

    .line 1643
    .line 1644
    const/high16 v20, 0x40400000    # 3.0f

    .line 1645
    .line 1646
    const v21, 0x3fab851f    # 1.34f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1650
    .line 1651
    .line 1652
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 1653
    .line 1654
    const/16 v18, 0x0

    .line 1655
    .line 1656
    const v19, 0x3fd47ae1    # 1.66f

    .line 1657
    .line 1658
    .line 1659
    const v20, -0x40547ae1    # -1.34f

    .line 1660
    .line 1661
    .line 1662
    const/high16 v21, 0x40400000    # 3.0f

    .line 1663
    .line 1664
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1665
    .line 1666
    .line 1667
    const v5, -0x40547ae1    # -1.34f

    .line 1668
    .line 1669
    .line 1670
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 1671
    .line 1672
    invoke-virtual {v8, v6, v5, v6, v6}, Lbh;->B(FFFF)V

    .line 1673
    .line 1674
    .line 1675
    const/high16 v22, 0x41400000    # 12.0f

    .line 1676
    .line 1677
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1678
    .line 1679
    const/high16 v18, 0x41100000    # 9.0f

    .line 1680
    .line 1681
    const v19, 0x40eae148    # 7.34f

    .line 1682
    .line 1683
    .line 1684
    const v20, 0x412570a4    # 10.34f

    .line 1685
    .line 1686
    .line 1687
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1688
    .line 1689
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v8}, Lbh;->q()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v8, Lbh;->j:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-static {v1, v5, v13, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    sput-object v1, Lzj2;->c:Ln94;

    .line 1705
    .line 1706
    goto/16 :goto_478

    .line 1707
    .line 1708
    :goto_6ab
    new-instance v1, Ly44;

    .line 1709
    .line 1710
    const/16 v4, 0xd

    .line 1711
    .line 1712
    invoke-direct {v1, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v3, Lm64;->J1:Lwr2;

    .line 1716
    .line 1717
    const/16 v21, 0x0

    .line 1718
    .line 1719
    const/16 v22, 0xc8

    .line 1720
    .line 1721
    const-string v15, "discord_show_friends_capsule"

    .line 1722
    .line 1723
    const/16 v18, 0x0

    .line 1724
    .line 1725
    move-object/from16 v19, v1

    .line 1726
    .line 1727
    move-object/from16 v20, v2

    .line 1728
    .line 1729
    invoke-static/range {v15 .. v22}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v14, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    new-instance v2, Lsm7;

    .line 1737
    .line 1738
    const v1, 0x7f120b71

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    iget-object v7, v3, Lm64;->E1:Lur2;

    .line 1753
    .line 1754
    const/4 v12, 0x0

    .line 1755
    const/16 v13, 0x3e4

    .line 1756
    .line 1757
    const-string v3, "discord_login_refresh"

    .line 1758
    .line 1759
    const/4 v5, 0x0

    .line 1760
    const/4 v8, 0x0

    .line 1761
    const/4 v9, 0x0

    .line 1762
    const/4 v10, 0x0

    .line 1763
    const/4 v11, 0x0

    .line 1764
    invoke-direct/range {v2 .. v13}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v14, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v14}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :sswitch_6ee
    const-string v6, "integrations_discord"

    .line 1776
    .line 1777
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-nez v1, :cond_6f8

    .line 1782
    .line 1783
    goto/16 :goto_80f

    .line 1784
    .line 1785
    :cond_6f8
    const v1, 0x7f120b64

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, Lou4;->R()Ln94;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v16

    .line 1799
    new-instance v1, Lc54;

    .line 1800
    .line 1801
    invoke-direct {v1, v5, v13}, Lc54;-><init>(Lsu1;I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v6, v3, Lm64;->y1:Lwr2;

    .line 1805
    .line 1806
    const/16 v20, 0x0

    .line 1807
    .line 1808
    const/16 v21, 0xc8

    .line 1809
    .line 1810
    const-string v14, "discord_enabled"

    .line 1811
    .line 1812
    const/16 v17, 0x0

    .line 1813
    .line 1814
    move-object/from16 v18, v1

    .line 1815
    .line 1816
    move-object/from16 v19, v6

    .line 1817
    .line 1818
    invoke-static/range {v14 .. v21}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const v6, 0x7f120b60

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, La08;->g()Ln94;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v16

    .line 1836
    new-instance v6, Lc54;

    .line 1837
    .line 1838
    invoke-direct {v6, v5, v12}, Lc54;-><init>(Lsu1;I)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v7, v3, Lm64;->z1:Lwr2;

    .line 1842
    .line 1843
    const-string v14, "discord_auto_connect"

    .line 1844
    .line 1845
    move-object/from16 v18, v6

    .line 1846
    .line 1847
    move-object/from16 v19, v7

    .line 1848
    .line 1849
    invoke-static/range {v14 .. v21}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    const v7, 0x7f120b65

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v15

    .line 1860
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {}, Lpx7;->n()Ln94;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v16

    .line 1867
    new-instance v7, Lc54;

    .line 1868
    .line 1869
    const/4 v8, 0x2

    .line 1870
    invoke-direct {v7, v5, v8}, Lc54;-><init>(Lsu1;I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v3, v3, Lm64;->A1:Lwr2;

    .line 1874
    .line 1875
    const-string v14, "discord_rich_presence"

    .line 1876
    .line 1877
    move-object/from16 v19, v3

    .line 1878
    .line 1879
    move-object/from16 v18, v7

    .line 1880
    .line 1881
    invoke-static/range {v14 .. v21}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    new-instance v14, Lhn7;

    .line 1886
    .line 1887
    const v5, 0x7f120b6b

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v16

    .line 1894
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    const v7, 0x7f120b6c

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v17

    .line 1904
    invoke-static {}, Lfm2;->L()Ln94;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v18

    .line 1908
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v20

    .line 1912
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    new-instance v5, Lf54;

    .line 1916
    .line 1917
    invoke-direct {v5, v4, v0, v13}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v23, 0xc0

    .line 1921
    .line 1922
    const-string v15, "discord_login_options"

    .line 1923
    .line 1924
    const-string v19, "integrations_discord_login"

    .line 1925
    .line 1926
    const/16 v21, 0x0

    .line 1927
    .line 1928
    move-object/from16 v22, v5

    .line 1929
    .line 1930
    invoke-direct/range {v14 .. v23}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v15, Lhn7;

    .line 1934
    .line 1935
    const v5, 0x7f120b6f

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v17

    .line 1942
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    const v7, 0x7f120b70

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v18

    .line 1952
    invoke-static {}, Lpx7;->n()Ln94;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v19

    .line 1956
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v21

    .line 1960
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    new-instance v5, Lf54;

    .line 1964
    .line 1965
    invoke-direct {v5, v4, v0, v12}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 1966
    .line 1967
    .line 1968
    const/16 v24, 0xc0

    .line 1969
    .line 1970
    const-string v16, "discord_presence_page"

    .line 1971
    .line 1972
    const-string v20, "integrations_discord_presence"

    .line 1973
    .line 1974
    const/16 v22, 0x0

    .line 1975
    .line 1976
    move-object/from16 v23, v5

    .line 1977
    .line 1978
    invoke-direct/range {v15 .. v24}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v16, Lhn7;

    .line 1982
    .line 1983
    const v5, 0x7f120b66

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v18

    .line 1990
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    const v7, 0x7f120b67

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v19

    .line 2000
    invoke-static {}, Lb08;->d()Ln94;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v20

    .line 2004
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v22

    .line 2008
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    new-instance v5, Ld54;

    .line 2012
    .line 2013
    invoke-direct {v5, v2, v0, v12}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v2, Lf54;

    .line 2017
    .line 2018
    invoke-direct {v2, v4, v0, v8}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v25, 0x80

    .line 2022
    .line 2023
    const-string v17, "discord_hide_users_page"

    .line 2024
    .line 2025
    const-string v21, "integrations_discord_hide_users"

    .line 2026
    .line 2027
    move-object/from16 v24, v2

    .line 2028
    .line 2029
    move-object/from16 v23, v5

    .line 2030
    .line 2031
    invoke-direct/range {v16 .. v25}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v0, 0x6

    .line 2035
    new-array v0, v0, [Lkn7;

    .line 2036
    .line 2037
    aput-object v1, v0, v13

    .line 2038
    .line 2039
    aput-object v6, v0, v12

    .line 2040
    .line 2041
    aput-object v3, v0, v8

    .line 2042
    .line 2043
    const/4 v1, 0x3

    .line 2044
    aput-object v14, v0, v1

    .line 2045
    .line 2046
    aput-object v15, v0, v11

    .line 2047
    .line 2048
    const/4 v1, 0x5

    .line 2049
    aput-object v16, v0, v1

    .line 2050
    .line 2051
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    return-object v0

    .line 2056
    :sswitch_807
    const-string v0, "integrations_discord_hide_users"

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_812

    .line 2063
    .line 2064
    :goto_80f
    sget-object v0, Lv62;->i:Lv62;

    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :cond_812
    iget-object v0, v5, Lsu1;->i:Ljava/util/List;

    .line 2068
    .line 2069
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    iget-object v1, v5, Lsu1;->j:Ljava/util/List;

    .line 2074
    .line 2075
    invoke-static {v1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    iget-object v2, v10, Law1;->p:Ljava/util/List;

    .line 2080
    .line 2081
    invoke-static {v2, v0}, Ljj2;->u0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    new-instance v2, Lum7;

    .line 2086
    .line 2087
    iget-object v3, v3, Lm64;->K1:Lwr2;

    .line 2088
    .line 2089
    invoke-direct {v2, v0, v1, v3}, Lum7;-><init>(Ljava/util/List;Ljava/util/Set;Lwr2;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    return-object v0

    .line 2097
    :sswitch_data_830
    .sparse-switch
        -0x2e026f22 -> :sswitch_807
        -0x12fa65f4 -> :sswitch_6ee
        -0x808cc8a -> :sswitch_12e
        0x4365c1ce -> :sswitch_2c
    .end sparse-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :pswitch_data_842
    .packed-switch 0x0
        :pswitch_181
        :pswitch_179
        :pswitch_171
        :pswitch_169
        :pswitch_161
        :pswitch_159
        :pswitch_151
        :pswitch_149
    .end packed-switch
.end method

.method public static final D(Landroid/content/Context;Ld84;Lm64;)Ljava/util/List;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ld84;->v0:Lgs7;

    .line 17
    .line 18
    sget-object v4, Lgs7;->k:Lgs7;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_19

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v6

    .line 27
    :goto_1a
    const-wide v7, 0xffe0a100L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, Lv80;->h(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const v4, 0x7f120c21

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljb;->U()Ln94;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v13, Lom;

    .line 51
    .line 52
    invoke-direct {v13, v5, v3}, Lom;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Li54;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v14, v1, v2, v4}, Li54;-><init>(Ld84;Lm64;I)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lk64;

    .line 62
    .line 63
    invoke-direct {v15, v3, v7, v8}, Lk64;-><init>(ZJ)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x48

    .line 67
    .line 68
    const-string v9, "perf_glass"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v9 .. v16}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v9, 0x7f120aa1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lzz1;->B()Ln94;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v9, Lla0;->n:Li82;

    .line 92
    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    invoke-static {v9, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ld1;

    .line 103
    .line 104
    invoke-direct {v11, v6, v9}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v11}, Ld1;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_91

    .line 112
    .line 113
    invoke-virtual {v11}, Ld1;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lla0;

    .line 118
    .line 119
    new-instance v15, Lo12;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {v0, v9}, Ll64;->d(Landroid/content/Context;Lla0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x3c

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6a

    .line 146
    :cond_91
    new-instance v15, Lb64;

    .line 147
    .line 148
    const/16 v9, 0xd

    .line 149
    .line 150
    invoke-direct {v15, v1, v9}, Lb64;-><init>(Ld84;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lx44;

    .line 154
    .line 155
    const/16 v11, 0x1a

    .line 156
    .line 157
    invoke-direct {v9, v2, v11}, Lx44;-><init>(Lm64;I)V

    .line 158
    .line 159
    .line 160
    move v11, v10

    .line 161
    new-instance v10, Lwm7;

    .line 162
    .line 163
    new-instance v11, Lur6;

    .line 164
    .line 165
    const/16 v4, 0x17

    .line 166
    .line 167
    invoke-direct {v11, v4}, Lur6;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    const-string v11, "perf_browser_page_transition_mode"

    .line 173
    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 179
    .line 180
    .line 181
    const v9, 0x7f120c20

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ldf1;->y()Ln94;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    new-instance v9, Lb64;

    .line 196
    .line 197
    const/16 v11, 0xe

    .line 198
    .line 199
    invoke-direct {v9, v1, v11}, Lb64;-><init>(Ld84;I)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, Lm64;->o0:Ltn3;

    .line 203
    .line 204
    new-instance v12, Lj64;

    .line 205
    .line 206
    const/4 v13, 0x5

    .line 207
    invoke-direct {v12, v1, v7, v8, v13}, Lj64;-><init>(Ld84;JI)V

    .line 208
    .line 209
    .line 210
    const/16 v26, 0x48

    .line 211
    .line 212
    const-string v19, "perf_focus_ring_animations"

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v9

    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    move-object/from16 v25, v12

    .line 221
    .line 222
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const v11, 0x7f120c27

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lzz1;->F()Ln94;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    new-instance v11, Lb64;

    .line 241
    .line 242
    const/16 v12, 0xf

    .line 243
    .line 244
    invoke-direct {v11, v1, v12}, Lb64;-><init>(Ld84;I)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v2, Lm64;->O0:Ltn3;

    .line 248
    .line 249
    new-instance v14, Lj64;

    .line 250
    .line 251
    invoke-direct {v14, v1, v7, v8, v6}, Lj64;-><init>(Ld84;JI)V

    .line 252
    .line 253
    .line 254
    const-string v19, "perf_xmb_shadows"

    .line 255
    .line 256
    move-object/from16 v23, v11

    .line 257
    .line 258
    move-object/from16 v24, v12

    .line 259
    .line 260
    move-object/from16 v25, v14

    .line 261
    .line 262
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const v12, 0x7f120c1f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v12, Lxb7;->o:Ln94;

    .line 277
    .line 278
    const/4 v14, 0x7

    .line 279
    const/high16 v15, 0x41980000    # 19.0f

    .line 280
    .line 281
    move/from16 v16, v13

    .line 282
    .line 283
    const/high16 v13, -0x3f800000    # -4.0f

    .line 284
    .line 285
    if-eqz v12, :cond_122

    .line 286
    .line 287
    :goto_11e
    move-object/from16 v21, v12

    .line 288
    .line 289
    goto/16 :goto_229

    .line 290
    .line 291
    :cond_122
    new-instance v28, Lm94;

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/16 v38, 0x60

    .line 296
    .line 297
    const-string v29, "Filled.Cached"

    .line 298
    .line 299
    const/high16 v30, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const/high16 v31, 0x41c00000    # 24.0f

    .line 302
    .line 303
    const/high16 v32, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/high16 v33, 0x41c00000    # 24.0f

    .line 306
    .line 307
    const-wide/16 v34, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    invoke-direct/range {v28 .. v38}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v12, v28

    .line 315
    .line 316
    sget v19, Lau8;->a:I

    .line 317
    .line 318
    new-instance v6, Lov7;

    .line 319
    .line 320
    sget-wide v4, Let0;->b:J

    .line 321
    .line 322
    invoke-direct {v6, v4, v5}, Lov7;-><init>(J)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lbh;

    .line 326
    .line 327
    invoke-direct {v4, v14}, Lbh;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-virtual {v4, v15, v5}, Lbh;->z(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v4, v13, v5}, Lbh;->y(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lbh;->w(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v36, -0x3f400000    # -6.0f

    .line 346
    .line 347
    const/high16 v37, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const v33, 0x4053d70a    # 3.31f

    .line 352
    .line 353
    .line 354
    const v34, -0x3fd3d70a    # -2.69f

    .line 355
    .line 356
    .line 357
    const/high16 v35, 0x40c00000    # 6.0f

    .line 358
    .line 359
    move-object/from16 v31, v4

    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v36, -0x3fcccccd    # -2.8f

    .line 365
    .line 366
    .line 367
    const v37, -0x40cccccd    # -0.7f

    .line 368
    .line 369
    .line 370
    const v32, -0x407eb852    # -1.01f

    .line 371
    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const v34, -0x4003d70a    # -1.97f

    .line 376
    .line 377
    .line 378
    const/high16 v35, -0x41800000    # -0.25f

    .line 379
    .line 380
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v5, -0x40451eb8    # -1.46f

    .line 384
    .line 385
    .line 386
    const v15, 0x3fbae148    # 1.46f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5, v15}, Lbh;->y(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v36, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v37, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const v32, 0x410f851f    # 8.97f

    .line 397
    .line 398
    .line 399
    const v33, 0x419c51ec    # 19.54f

    .line 400
    .line 401
    .line 402
    const v34, 0x4126e148    # 10.43f

    .line 403
    .line 404
    .line 405
    const/high16 v35, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-virtual/range {v31 .. v37}, Lbh;->r(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v36, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/high16 v37, -0x3f000000    # -8.0f

    .line 413
    .line 414
    const v32, 0x408d70a4    # 4.42f

    .line 415
    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/high16 v34, 0x41000000    # 8.0f

    .line 420
    .line 421
    const v35, -0x3f9ae148    # -3.58f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v14, 0x40400000    # 3.0f

    .line 428
    .line 429
    invoke-virtual {v4, v14}, Lbh;->w(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v13, v13}, Lbh;->y(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lbh;->q()V

    .line 436
    .line 437
    .line 438
    const/high16 v14, 0x41400000    # 12.0f

    .line 439
    .line 440
    const/high16 v13, 0x40c00000    # 6.0f

    .line 441
    .line 442
    invoke-virtual {v4, v13, v14}, Lbh;->z(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v36, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v37, -0x3f400000    # -6.0f

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const v33, -0x3fac28f6    # -3.31f

    .line 452
    .line 453
    .line 454
    const v34, 0x402c28f6    # 2.69f

    .line 455
    .line 456
    .line 457
    const/high16 v35, -0x3f400000    # -6.0f

    .line 458
    .line 459
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v36, 0x40333333    # 2.8f

    .line 463
    .line 464
    .line 465
    const v37, 0x3f333333    # 0.7f

    .line 466
    .line 467
    .line 468
    const v32, 0x3f8147ae    # 1.01f

    .line 469
    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const v34, 0x3ffc28f6    # 1.97f

    .line 474
    .line 475
    .line 476
    const/high16 v35, 0x3e800000    # 0.25f

    .line 477
    .line 478
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v15, v5}, Lbh;->y(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v36, 0x41400000    # 12.0f

    .line 485
    .line 486
    const/high16 v37, 0x40800000    # 4.0f

    .line 487
    .line 488
    const v32, 0x41707ae1    # 15.03f

    .line 489
    .line 490
    .line 491
    const v33, 0x408eb852    # 4.46f

    .line 492
    .line 493
    .line 494
    const v34, 0x41591eb8    # 13.57f

    .line 495
    .line 496
    .line 497
    const/high16 v35, 0x40800000    # 4.0f

    .line 498
    .line 499
    invoke-virtual/range {v31 .. v37}, Lbh;->r(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v36, -0x3f000000    # -8.0f

    .line 503
    .line 504
    const/high16 v37, 0x41000000    # 8.0f

    .line 505
    .line 506
    const v32, -0x3f728f5c    # -4.42f

    .line 507
    .line 508
    .line 509
    const/16 v33, 0x0

    .line 510
    .line 511
    const/high16 v34, -0x3f000000    # -8.0f

    .line 512
    .line 513
    const v35, 0x40651eb8    # 3.58f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Lbh;->v(F)V

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-virtual {v4, v5, v5}, Lbh;->y(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v14, -0x3f800000    # -4.0f

    .line 530
    .line 531
    invoke-virtual {v4, v5, v14}, Lbh;->y(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v13}, Lbh;->v(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lbh;->q()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v12, v4, v5, v6}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Lm94;->b()Ln94;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    sput-object v12, Lxb7;->o:Ln94;

    .line 551
    .line 552
    goto/16 :goto_11e

    .line 553
    .line 554
    :goto_229
    new-instance v4, Lb64;

    .line 555
    .line 556
    const/16 v5, 0x10

    .line 557
    .line 558
    invoke-direct {v4, v1, v5}, Lb64;-><init>(Ld84;I)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v2, Lm64;->x2:Ltn3;

    .line 562
    .line 563
    new-instance v6, Li64;

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    invoke-direct {v6, v1, v12}, Li64;-><init>(Ld84;I)V

    .line 567
    .line 568
    .line 569
    const/16 v26, 0x48

    .line 570
    .line 571
    const-string v19, "perf_cached_images"

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v23, v4

    .line 576
    .line 577
    move-object/from16 v24, v5

    .line 578
    .line 579
    move-object/from16 v25, v6

    .line 580
    .line 581
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v5, 0x7f120c25

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lmk2;->q()Ln94;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    new-instance v5, Lb64;

    .line 600
    .line 601
    const/16 v6, 0x11

    .line 602
    .line 603
    invoke-direct {v5, v1, v6}, Lb64;-><init>(Ld84;I)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v2, Lm64;->F0:Ltn3;

    .line 607
    .line 608
    new-instance v12, Lj64;

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    invoke-direct {v12, v1, v7, v8, v13}, Lj64;-><init>(Ld84;JI)V

    .line 612
    .line 613
    .line 614
    const-string v19, "perf_tooltip_title_images"

    .line 615
    .line 616
    move-object/from16 v23, v5

    .line 617
    .line 618
    move-object/from16 v24, v6

    .line 619
    .line 620
    move-object/from16 v25, v12

    .line 621
    .line 622
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const v6, 0x7f120ab2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v6, Lp65;->y:Ln94;

    .line 637
    .line 638
    if-eqz v6, :cond_289

    .line 639
    .line 640
    move-object/from16 v40, v3

    .line 641
    .line 642
    move-object/from16 v29, v4

    .line 643
    .line 644
    move-object/from16 v30, v5

    .line 645
    .line 646
    :goto_285
    move-object/from16 v21, v6

    .line 647
    .line 648
    goto/16 :goto_37f

    .line 649
    .line 650
    :cond_289
    new-instance v40, Lm94;

    .line 651
    .line 652
    const/16 v48, 0x0

    .line 653
    .line 654
    const/16 v50, 0x60

    .line 655
    .line 656
    const-string v41, "Filled.CropFree"

    .line 657
    .line 658
    const/high16 v42, 0x41c00000    # 24.0f

    .line 659
    .line 660
    const/high16 v43, 0x41c00000    # 24.0f

    .line 661
    .line 662
    const/high16 v44, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const/high16 v45, 0x41c00000    # 24.0f

    .line 665
    .line 666
    const-wide/16 v46, 0x0

    .line 667
    .line 668
    const/16 v49, 0x0

    .line 669
    .line 670
    invoke-direct/range {v40 .. v50}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v6, v40

    .line 674
    .line 675
    sget v12, Lau8;->a:I

    .line 676
    .line 677
    new-instance v12, Lov7;

    .line 678
    .line 679
    sget-wide v13, Let0;->b:J

    .line 680
    .line 681
    invoke-direct {v12, v13, v14}, Lov7;-><init>(J)V

    .line 682
    .line 683
    .line 684
    new-instance v13, Lbh;

    .line 685
    .line 686
    const/4 v14, 0x7

    .line 687
    invoke-direct {v13, v14}, Lbh;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v14, 0x40a00000    # 5.0f

    .line 691
    .line 692
    const/high16 v15, 0x40400000    # 3.0f

    .line 693
    .line 694
    invoke-virtual {v13, v15, v14}, Lbh;->z(FF)V

    .line 695
    .line 696
    .line 697
    const/high16 v15, 0x40800000    # 4.0f

    .line 698
    .line 699
    invoke-virtual {v13, v15}, Lbh;->E(F)V

    .line 700
    .line 701
    .line 702
    const/high16 v15, 0x40000000    # 2.0f

    .line 703
    .line 704
    invoke-virtual {v13, v15}, Lbh;->w(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v14, v14}, Lbh;->x(FF)V

    .line 708
    .line 709
    .line 710
    const/high16 v15, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-virtual {v13, v15}, Lbh;->w(F)V

    .line 713
    .line 714
    .line 715
    const/high16 v15, 0x41100000    # 9.0f

    .line 716
    .line 717
    move-object/from16 v40, v3

    .line 718
    .line 719
    const/high16 v3, 0x40400000    # 3.0f

    .line 720
    .line 721
    invoke-virtual {v13, v15, v3}, Lbh;->x(FF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v14, v3}, Lbh;->x(FF)V

    .line 725
    .line 726
    .line 727
    const/high16 v36, -0x40000000    # -2.0f

    .line 728
    .line 729
    const/high16 v37, 0x40000000    # 2.0f

    .line 730
    .line 731
    const v32, -0x40733333    # -1.1f

    .line 732
    .line 733
    .line 734
    const/16 v33, 0x0

    .line 735
    .line 736
    const/high16 v34, -0x40000000    # -2.0f

    .line 737
    .line 738
    const v35, 0x3f666666    # 0.9f

    .line 739
    .line 740
    .line 741
    move-object/from16 v31, v13

    .line 742
    .line 743
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const/high16 v15, 0x41700000    # 15.0f

    .line 747
    .line 748
    invoke-static {v13, v14, v15, v3, v15}, Lqv7;->B(Lbh;FFFF)V

    .line 749
    .line 750
    .line 751
    const/high16 v15, 0x40800000    # 4.0f

    .line 752
    .line 753
    invoke-virtual {v13, v15}, Lbh;->E(F)V

    .line 754
    .line 755
    .line 756
    const/high16 v36, 0x40000000    # 2.0f

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const v33, 0x3f8ccccd    # 1.1f

    .line 761
    .line 762
    .line 763
    const v34, 0x3f666666    # 0.9f

    .line 764
    .line 765
    .line 766
    const/high16 v35, 0x40000000    # 2.0f

    .line 767
    .line 768
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v15}, Lbh;->w(F)V

    .line 772
    .line 773
    .line 774
    const/high16 v3, -0x40000000    # -2.0f

    .line 775
    .line 776
    invoke-virtual {v13, v3}, Lbh;->E(F)V

    .line 777
    .line 778
    .line 779
    const/high16 v3, 0x41980000    # 19.0f

    .line 780
    .line 781
    invoke-virtual {v13, v14, v3}, Lbh;->x(FF)V

    .line 782
    .line 783
    .line 784
    const/high16 v14, -0x3f800000    # -4.0f

    .line 785
    .line 786
    invoke-virtual {v13, v14}, Lbh;->E(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Lbh;->q()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v3, v3}, Lbh;->z(FF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v14}, Lbh;->w(F)V

    .line 796
    .line 797
    .line 798
    const/high16 v3, 0x40000000    # 2.0f

    .line 799
    .line 800
    invoke-virtual {v13, v3}, Lbh;->E(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v15}, Lbh;->w(F)V

    .line 804
    .line 805
    .line 806
    const/high16 v37, -0x40000000    # -2.0f

    .line 807
    .line 808
    const v32, 0x3f8ccccd    # 1.1f

    .line 809
    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/high16 v34, 0x40000000    # 2.0f

    .line 814
    .line 815
    const v35, -0x4099999a    # -0.9f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v14}, Lbh;->E(F)V

    .line 822
    .line 823
    .line 824
    const/high16 v3, -0x40000000    # -2.0f

    .line 825
    .line 826
    invoke-virtual {v13, v3}, Lbh;->w(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v15}, Lbh;->E(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Lbh;->q()V

    .line 833
    .line 834
    .line 835
    move-object/from16 v29, v4

    .line 836
    .line 837
    move-object/from16 v30, v5

    .line 838
    .line 839
    const/high16 v3, 0x41980000    # 19.0f

    .line 840
    .line 841
    const/high16 v4, 0x40400000    # 3.0f

    .line 842
    .line 843
    const/high16 v5, 0x40000000    # 2.0f

    .line 844
    .line 845
    invoke-static {v13, v3, v4, v14, v5}, La68;->s(Lbh;FFFF)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v15}, Lbh;->w(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v15}, Lbh;->E(F)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v5}, Lbh;->w(F)V

    .line 855
    .line 856
    .line 857
    const/high16 v3, 0x41a80000    # 21.0f

    .line 858
    .line 859
    const/high16 v4, 0x40a00000    # 5.0f

    .line 860
    .line 861
    invoke-virtual {v13, v3, v4}, Lbh;->x(FF)V

    .line 862
    .line 863
    .line 864
    const/high16 v36, -0x40000000    # -2.0f

    .line 865
    .line 866
    const/16 v32, 0x0

    .line 867
    .line 868
    const v33, -0x40733333    # -1.1f

    .line 869
    .line 870
    .line 871
    const v34, -0x4099999a    # -0.9f

    .line 872
    .line 873
    .line 874
    const/high16 v35, -0x40000000    # -2.0f

    .line 875
    .line 876
    invoke-virtual/range {v31 .. v37}, Lbh;->s(FFFFFF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13}, Lbh;->q()V

    .line 880
    .line 881
    .line 882
    iget-object v3, v13, Lbh;->j:Ljava/util/ArrayList;

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-static {v6, v3, v5, v12}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lm94;->b()Ln94;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sput-object v6, Lp65;->y:Ln94;

    .line 893
    .line 894
    goto/16 :goto_285

    .line 895
    .line 896
    :goto_37f
    new-instance v3, Lb64;

    .line 897
    .line 898
    const/16 v4, 0x12

    .line 899
    .line 900
    invoke-direct {v3, v1, v4}, Lb64;-><init>(Ld84;I)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v2, Lm64;->t0:Lfd0;

    .line 904
    .line 905
    new-instance v5, Lj64;

    .line 906
    .line 907
    const/4 v6, 0x2

    .line 908
    invoke-direct {v5, v1, v7, v8, v6}, Lj64;-><init>(Ld84;JI)V

    .line 909
    .line 910
    .line 911
    const/16 v26, 0x48

    .line 912
    .line 913
    const-string v19, "perf_remove_large_containers"

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    move-object/from16 v23, v3

    .line 918
    .line 919
    move-object/from16 v24, v4

    .line 920
    .line 921
    move-object/from16 v25, v5

    .line 922
    .line 923
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const v4, 0x7f120abf

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v20

    .line 934
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lwa5;->E()Ln94;

    .line 938
    .line 939
    .line 940
    move-result-object v21

    .line 941
    new-instance v4, Lb64;

    .line 942
    .line 943
    const/16 v5, 0x13

    .line 944
    .line 945
    invoke-direct {v4, v1, v5}, Lb64;-><init>(Ld84;I)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v2, Lm64;->W1:Ltn3;

    .line 949
    .line 950
    new-instance v12, Lj64;

    .line 951
    .line 952
    const/4 v13, 0x3

    .line 953
    invoke-direct {v12, v1, v7, v8, v13}, Lj64;-><init>(Ld84;JI)V

    .line 954
    .line 955
    .line 956
    const-string v19, "perf_ra_overview"

    .line 957
    .line 958
    move-object/from16 v23, v4

    .line 959
    .line 960
    move-object/from16 v24, v5

    .line 961
    .line 962
    move-object/from16 v25, v12

    .line 963
    .line 964
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const v5, 0x7f120acb

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v20

    .line 975
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lem2;->B()Ln94;

    .line 979
    .line 980
    .line 981
    move-result-object v21

    .line 982
    new-instance v5, Lb64;

    .line 983
    .line 984
    const/16 v12, 0xb

    .line 985
    .line 986
    invoke-direct {v5, v1, v12}, Lb64;-><init>(Ld84;I)V

    .line 987
    .line 988
    .line 989
    iget-object v12, v2, Lm64;->Y1:Ltn3;

    .line 990
    .line 991
    new-instance v14, Lj64;

    .line 992
    .line 993
    const/4 v15, 0x4

    .line 994
    invoke-direct {v14, v1, v7, v8, v15}, Lj64;-><init>(Ld84;JI)V

    .line 995
    .line 996
    .line 997
    const-string v19, "perf_gameplay_slides"

    .line 998
    .line 999
    move-object/from16 v23, v5

    .line 1000
    .line 1001
    move-object/from16 v24, v12

    .line 1002
    .line 1003
    move-object/from16 v25, v14

    .line 1004
    .line 1005
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const v7, 0x7f120c23

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v20

    .line 1016
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lsw7;->a()Ln94;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v21

    .line 1023
    new-instance v0, Lb64;

    .line 1024
    .line 1025
    const/16 v7, 0xc

    .line 1026
    .line 1027
    invoke-direct {v0, v1, v7}, Lb64;-><init>(Ld84;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, Lm64;->r0:Llo3;

    .line 1031
    .line 1032
    const/16 v25, 0x0

    .line 1033
    .line 1034
    const/16 v26, 0xc8

    .line 1035
    .line 1036
    const-string v19, "perf_metrics_overlay"

    .line 1037
    .line 1038
    move-object/from16 v23, v0

    .line 1039
    .line 1040
    move-object/from16 v24, v1

    .line 1041
    .line 1042
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/16 v1, 0xa

    .line 1047
    .line 1048
    new-array v1, v1, [Lkn7;

    .line 1049
    .line 1050
    const/16 v28, 0x0

    .line 1051
    .line 1052
    aput-object v40, v1, v28

    .line 1053
    .line 1054
    const/16 v27, 0x1

    .line 1055
    .line 1056
    aput-object v10, v1, v27

    .line 1057
    .line 1058
    aput-object v9, v1, v6

    .line 1059
    .line 1060
    aput-object v11, v1, v13

    .line 1061
    .line 1062
    const/16 v18, 0x4

    .line 1063
    .line 1064
    aput-object v29, v1, v18

    .line 1065
    .line 1066
    aput-object v30, v1, v16

    .line 1067
    .line 1068
    const/4 v2, 0x6

    .line 1069
    aput-object v3, v1, v2

    .line 1070
    .line 1071
    const/16 v39, 0x7

    .line 1072
    .line 1073
    aput-object v4, v1, v39

    .line 1074
    .line 1075
    const/16 v2, 0x8

    .line 1076
    .line 1077
    aput-object v5, v1, v2

    .line 1078
    .line 1079
    const/16 v2, 0x9

    .line 1080
    .line 1081
    aput-object v0, v1, v2

    .line 1082
    .line 1083
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0
.end method

.method public static final E(Landroid/content/Context;Ld84;Lks2;)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Ld84;->n2:Z

    .line 14
    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    const v3, 0x7f120c87

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_50

    .line 25
    :cond_18
    iget-object v3, v1, Ld84;->o2:Lnr8;

    .line 26
    .line 27
    if-eqz v3, :cond_2a

    .line 28
    .line 29
    iget-object v3, v3, Lnr8;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f120cd6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    iget-object v3, v1, Ld84;->r2:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3d

    .line 46
    .line 47
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const v3, 0x7f120ca4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    :goto_3d
    iget-boolean v3, v1, Ld84;->m2:Z

    .line 63
    .line 64
    if-eqz v3, :cond_49

    .line 65
    .line 66
    const v3, 0x7f120cab

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    const v3, 0x7f120c84

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Ld84;->x2:Llp;

    .line 85
    .line 86
    const v5, 0x7f120cd7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f120cd5

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0, v6}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0, v4, v6, v8}, Ll64;->X(Landroid/content/Context;Llp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v4, v1, Ld84;->y2:Llp;

    .line 105
    .line 106
    const v6, 0x7f120cdb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v0, v8}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v0, v4, v8, v9}, Ll64;->X(Landroid/content/Context;Llp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v8, v1, Ld84;->z2:Llp;

    .line 122
    .line 123
    const v9, 0x7f120cd8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v7, v0, v10}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v0, v8, v10, v11}, Ll64;->X(Landroid/content/Context;Llp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v10, v1, Ld84;->A2:Llp;

    .line 139
    .line 140
    const v11, 0x7f120cd9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v7, v0, v11}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v0, v10, v11, v7}, Ll64;->X(Landroid/content/Context;Llp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v17, Lhn7;

    .line 156
    .line 157
    const v7, 0x7f120c83

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Ld84;->s2:Lhr8;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v10, 0x1

    .line 174
    if-eqz v1, :cond_ba

    .line 175
    .line 176
    if-ne v1, v10, :cond_b5

    .line 177
    .line 178
    const v1, 0x7f120c7e

    .line 179
    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    invoke-static {}, Lff1;->m()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :cond_ba
    const v1, 0x7f120c7f

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v3, 0x7f120c80

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static {}, Lp65;->P()Ln94;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lj54;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v1, v2, v0, v3}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    const/16 v26, 0xc0

    .line 223
    .line 224
    const-string v18, "updates_check_iisu"

    .line 225
    .line 226
    const-string v22, "updates_check_iisu"

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v17

    .line 236
    .line 237
    new-instance v13, Lhn7;

    .line 238
    .line 239
    const v3, 0x7f120cda

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lp65;->P()Ln94;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lj54;

    .line 261
    .line 262
    invoke-direct {v3, v2, v0, v10}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    const/16 v22, 0xc0

    .line 266
    .line 267
    const-string v14, "updates_starter_pack"

    .line 268
    .line 269
    const-string v18, "updates_starter_pack"

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v3

    .line 274
    .line 275
    invoke-direct/range {v13 .. v22}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 276
    .line 277
    .line 278
    move v7, v9

    .line 279
    move-object v3, v13

    .line 280
    new-instance v9, Lhn7;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Le28;->b()Ln94;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Lj54;

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-direct {v5, v2, v0, v10}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0xc0

    .line 307
    .line 308
    const-string v10, "updates_emuladores_json"

    .line 309
    .line 310
    const-string v14, "updates_emuladores_json"

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    invoke-direct/range {v9 .. v18}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Lhn7;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Le28;->b()Ln94;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lj54;

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-direct {v5, v2, v0, v6}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    const-string v14, "updates_supported_emulators_json"

    .line 346
    .line 347
    const-string v18, "updates_supported_emulators_json"

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    invoke-direct/range {v13 .. v22}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 354
    .line 355
    .line 356
    move-object v4, v13

    .line 357
    new-instance v13, Lhn7;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Le28;->b()Ln94;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v5, Lj54;

    .line 378
    .line 379
    const/4 v6, 0x4

    .line 380
    invoke-direct {v5, v2, v0, v6}, Lj54;-><init>(Lks2;Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    const-string v14, "updates_emulator_options_json"

    .line 384
    .line 385
    const-string v18, "updates_emulator_options_json"

    .line 386
    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    invoke-direct/range {v13 .. v22}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v1, v3, v9, v4, v13}, [Lhn7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;)Ljava/util/List;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v8, Ldx0;->v:Ldx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_6ca

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6a0

    .line 31
    .line 32
    :sswitch_1f
    const-string v4, "updates_check_iisu"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_6a0

    .line 41
    .line 42
    :cond_29
    iget-object v10, v2, Ld84;->o2:Lnr8;

    .line 43
    .line 44
    iget-object v1, v2, Ld84;->r2:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, v2, Ld84;->t2:Z

    .line 47
    .line 48
    iget-boolean v11, v2, Ld84;->q2:Z

    .line 49
    .line 50
    iget-object v12, v2, Ld84;->p2:Ldy1;

    .line 51
    .line 52
    iget-object v5, v2, Ld84;->s2:Lhr8;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-eqz v5, :cond_47

    .line 61
    .line 62
    if-ne v5, v14, :cond_43

    .line 63
    .line 64
    const v5, 0x7f120c7e

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-static {}, Lff1;->m()V

    .line 69
    .line 70
    .line 71
    return-object v13

    .line 72
    :cond_47
    const v5, 0x7f120c7f

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v2, Ld84;->w2:Z

    .line 83
    .line 84
    const v6, 0x7f120cc2

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_60

    .line 88
    .line 89
    const v7, 0x7f120cc5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    if-eqz v4, :cond_84

    .line 98
    .line 99
    iget-object v7, v2, Ld84;->u2:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_71

    .line 102
    .line 103
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v7, v13

    .line 111
    :goto_6e
    if-eqz v7, :cond_71

    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v6, 0x7f120cc4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    const v6, 0x7f120cc6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_8b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lu39;->A()Lix4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v13, Len7;

    .line 148
    .line 149
    const v9, 0x7f120c6a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v14, "updates_actions"

    .line 160
    .line 161
    invoke-direct {v13, v14, v9}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v17, Lsm7;

    .line 168
    .line 169
    const v9, 0x7f120c83

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    iget-object v9, v3, Lm64;->J2:Lur2;

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x3e4

    .line 188
    .line 189
    const-string v18, "updates_check_now"

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v9, v17

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_d6

    .line 212
    .line 213
    if-nez v11, :cond_142

    .line 214
    .line 215
    :cond_d6
    if-eqz v10, :cond_10e

    .line 216
    .line 217
    if-eqz v12, :cond_10e

    .line 218
    .line 219
    invoke-virtual {v12}, Ldy1;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v13, 0x1

    .line 224
    if-ne v9, v13, :cond_10e

    .line 225
    .line 226
    new-instance v17, Lsm7;

    .line 227
    .line 228
    const v9, 0x7f120ca1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkl2;->v()Ln94;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    iget-object v9, v3, Lm64;->M2:Lur2;

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x3e4

    .line 247
    .line 248
    const-string v18, "updates_install"

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v9

    .line 261
    .line 262
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v17

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_142

    .line 271
    :cond_10e
    if-eqz v10, :cond_142

    .line 272
    .line 273
    iget-object v9, v10, Lnr8;->a:Ljava/lang/String;

    .line 274
    .line 275
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v13, 0x7f120c8c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lp65;->P()Ln94;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    sget-object v23, Lol2;->p:Lol2;

    .line 294
    .line 295
    iget-object v9, v3, Lm64;->K2:Lur2;

    .line 296
    .line 297
    new-instance v17, Lsm7;

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x3c4

    .line 302
    .line 303
    const-string v18, "updates_download"

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, v17

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    if-eqz v10, :cond_19e

    .line 324
    .line 325
    new-instance v17, Lsm7;

    .line 326
    .line 327
    const v9, 0x7f120cdd

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lok2;->A()Ln94;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    iget-object v9, v3, Lm64;->L2:Lur2;

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x3e4

    .line 346
    .line 347
    const-string v18, "updates_view_github"

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v17

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    if-nez v11, :cond_19e

    .line 370
    .line 371
    new-instance v17, Lsm7;

    .line 372
    .line 373
    const v9, 0x7f120cac

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lzo3;->F()Ln94;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    iget-object v9, v3, Lm64;->N2:Lur2;

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v28, 0x3e4

    .line 392
    .line 393
    const-string v18, "updates_not_now"

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v9

    .line 406
    .line 407
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v9, v17

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz v1, :cond_1d3

    .line 416
    .line 417
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1a7

    .line 422
    .line 423
    goto :goto_1d3

    .line 424
    :cond_1a7
    new-instance v17, Lsm7;

    .line 425
    .line 426
    const v9, 0x7f120c88

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lv80;->x0()Ln94;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    iget-object v9, v3, Lm64;->O2:Lur2;

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x3e4

    .line 445
    .line 446
    const-string v18, "updates_clear_error"

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v9

    .line 459
    .line 460
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v9, v17

    .line 464
    .line 465
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    if-eqz v4, :cond_202

    .line 469
    .line 470
    new-instance v17, Lsm7;

    .line 471
    .line 472
    const v4, 0x7f120cc7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lzj2;->D()Ln94;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    iget-object v3, v3, Lm64;->Q2:Lur2;

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x3e4

    .line 491
    .line 492
    const-string v18, "updates_supporter_unlink"

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    move-object/from16 v22, v3

    .line 505
    .line 506
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    invoke-virtual {v6, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_230

    .line 515
    :cond_202
    if-nez v5, :cond_230

    .line 516
    .line 517
    new-instance v17, Lsm7;

    .line 518
    .line 519
    const v4, 0x7f120cc0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lxj2;->B()Ln94;

    .line 530
    .line 531
    .line 532
    move-result-object v21

    .line 533
    iget-object v3, v3, Lm64;->P2:Lur2;

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x3e4

    .line 538
    .line 539
    const-string v18, "updates_supporter_link"

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v17

    .line 557
    .line 558
    invoke-virtual {v6, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_230
    :goto_230
    new-instance v3, Len7;

    .line 562
    .line 563
    const v4, 0x7f120cb7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v5, "updates_status"

    .line 574
    .line 575
    invoke-direct {v3, v5, v4}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-boolean v3, v2, Ld84;->n2:Z

    .line 582
    .line 583
    const v4, 0x7f120cb6

    .line 584
    .line 585
    .line 586
    if-eqz v3, :cond_270

    .line 587
    .line 588
    new-instance v3, Lym7;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object v1, v6

    .line 598
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object v4, v7

    .line 603
    new-instance v7, La5;

    .line 604
    .line 605
    const/16 v9, 0xd

    .line 606
    .line 607
    invoke-direct {v7, v0, v9}, La5;-><init>(Landroid/content/Context;I)V

    .line 608
    .line 609
    .line 610
    move-object v9, v4

    .line 611
    const-string v4, "updates_status_checking"

    .line 612
    .line 613
    move-object v13, v1

    .line 614
    const v14, 0x7f120cc2

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_34f

    .line 624
    .line 625
    :cond_270
    move-object v13, v6

    .line 626
    move-object v9, v7

    .line 627
    const v14, 0x7f120cc2

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_2a2

    .line 631
    .line 632
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_27e

    .line 637
    .line 638
    goto :goto_2a2

    .line 639
    :cond_27e
    new-instance v17, Lym7;

    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ldf1;->x()Ln94;

    .line 649
    .line 650
    .line 651
    move-result-object v20

    .line 652
    new-instance v1, Ly44;

    .line 653
    .line 654
    const/16 v3, 0x19

    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, Ly44;-><init>(Ld84;I)V

    .line 657
    .line 658
    .line 659
    sget-object v22, Ldx0;->o:Ldx0;

    .line 660
    .line 661
    const-string v18, "updates_status_error"

    .line 662
    .line 663
    move-object/from16 v21, v1

    .line 664
    .line 665
    invoke-direct/range {v17 .. v22}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v17

    .line 669
    .line 670
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_34f

    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    if-eqz v10, :cond_312

    .line 676
    .line 677
    new-instance v3, Lym7;

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lxb7;->F()Ln94;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    new-instance v7, La5;

    .line 691
    .line 692
    const/16 v1, 0xe

    .line 693
    .line 694
    invoke-direct {v7, v0, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 695
    .line 696
    .line 697
    const-string v4, "updates_status_available"

    .line 698
    .line 699
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    if-eqz v11, :cond_34f

    .line 706
    .line 707
    if-eqz v12, :cond_2d3

    .line 708
    .line 709
    invoke-virtual {v12}, Ldy1;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v3, 0x1

    .line 714
    if-ne v1, v3, :cond_2d3

    .line 715
    .line 716
    const v1, 0x7f120c8a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_2f0

    .line 724
    :cond_2d3
    if-eqz v12, :cond_2e9

    .line 725
    .line 726
    invoke-virtual {v12}, Ldy1;->a()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v3, 0x7f120c91

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_2f0

    .line 746
    :cond_2e9
    const v1, 0x7f120c90

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_2f0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v3, Lym7;

    .line 757
    .line 758
    const v4, 0x7f120c8d

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lp65;->P()Ln94;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    new-instance v7, Lv7;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-direct {v7, v1, v4}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    const-string v4, "updates_download_status"

    .line 779
    .line 780
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_34f

    .line 787
    :cond_312
    iget-boolean v1, v2, Ld84;->m2:Z

    .line 788
    .line 789
    if-eqz v1, :cond_333

    .line 790
    .line 791
    new-instance v3, Lym7;

    .line 792
    .line 793
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lxb7;->F()Ln94;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v7, La5;

    .line 805
    .line 806
    const/16 v1, 0xf

    .line 807
    .line 808
    invoke-direct {v7, v0, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 809
    .line 810
    .line 811
    const-string v4, "updates_status_none"

    .line 812
    .line 813
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_34f

    .line 820
    :cond_333
    new-instance v3, Lym7;

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Ltj2;->D()Ln94;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    new-instance v7, La5;

    .line 834
    .line 835
    const/16 v1, 0x10

    .line 836
    .line 837
    invoke-direct {v7, v0, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 838
    .line 839
    .line 840
    const-string v4, "updates_status_idle"

    .line 841
    .line 842
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_34f
    :goto_34f
    new-instance v1, Len7;

    .line 849
    .line 850
    const v3, 0x7f120c89

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-string v4, "updates_details"

    .line 861
    .line 862
    invoke-direct {v1, v4, v3}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v3, Lym7;

    .line 869
    .line 870
    const v1, 0x7f120c7d

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lny7;->q()Ln94;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    new-instance v7, Lv7;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-direct {v7, v15, v4}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const-string v4, "updates_channel"

    .line 891
    .line 892
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v3, Lym7;

    .line 899
    .line 900
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v1, Lv80;->s:Ln94;

    .line 908
    .line 909
    if-eqz v1, :cond_392

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_38f
    move-object v6, v1

    .line 913
    goto/16 :goto_4fe

    .line 914
    .line 915
    :cond_392
    new-instance v17, Lm94;

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const/16 v27, 0x60

    .line 920
    .line 921
    const-string v18, "Filled.Badge"

    .line 922
    .line 923
    const/high16 v19, 0x41c00000    # 24.0f

    .line 924
    .line 925
    const/high16 v20, 0x41c00000    # 24.0f

    .line 926
    .line 927
    const/high16 v21, 0x41c00000    # 24.0f

    .line 928
    .line 929
    const/high16 v22, 0x41c00000    # 24.0f

    .line 930
    .line 931
    const-wide/16 v23, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    invoke-direct/range {v17 .. v27}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v17

    .line 939
    .line 940
    sget v4, Lau8;->a:I

    .line 941
    .line 942
    new-instance v4, Lov7;

    .line 943
    .line 944
    sget-wide v6, Let0;->b:J

    .line 945
    .line 946
    invoke-direct {v4, v6, v7}, Lov7;-><init>(J)V

    .line 947
    .line 948
    .line 949
    new-instance v6, Lbh;

    .line 950
    .line 951
    const/4 v7, 0x7

    .line 952
    invoke-direct {v6, v7}, Lbh;-><init>(I)V

    .line 953
    .line 954
    .line 955
    const/high16 v7, 0x41a00000    # 20.0f

    .line 956
    .line 957
    const/high16 v11, 0x40e00000    # 7.0f

    .line 958
    .line 959
    invoke-virtual {v6, v7, v11}, Lbh;->z(FF)V

    .line 960
    .line 961
    .line 962
    const/high16 v7, -0x3f600000    # -5.0f

    .line 963
    .line 964
    invoke-virtual {v6, v7}, Lbh;->w(F)V

    .line 965
    .line 966
    .line 967
    const/high16 v7, 0x40800000    # 4.0f

    .line 968
    .line 969
    invoke-virtual {v6, v7}, Lbh;->D(F)V

    .line 970
    .line 971
    .line 972
    const/high16 v22, -0x40000000    # -2.0f

    .line 973
    .line 974
    const/high16 v23, -0x40000000    # -2.0f

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const v19, -0x40733333    # -1.1f

    .line 979
    .line 980
    .line 981
    const v20, -0x4099999a    # -0.9f

    .line 982
    .line 983
    .line 984
    const/high16 v21, -0x40000000    # -2.0f

    .line 985
    .line 986
    move-object/from16 v17, v6

    .line 987
    .line 988
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const/high16 v11, -0x40000000    # -2.0f

    .line 992
    .line 993
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 994
    .line 995
    .line 996
    const/high16 v22, 0x41100000    # 9.0f

    .line 997
    .line 998
    const/high16 v23, 0x40800000    # 4.0f

    .line 999
    .line 1000
    const v18, 0x411e6666    # 9.9f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v19, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    const/high16 v20, 0x41100000    # 9.0f

    .line 1006
    .line 1007
    const v21, 0x4039999a    # 2.9f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v12, 0x40400000    # 3.0f

    .line 1014
    .line 1015
    invoke-virtual {v6, v12}, Lbh;->E(F)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v7}, Lbh;->v(F)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v22, 0x40000000    # 2.0f

    .line 1022
    .line 1023
    const/high16 v23, 0x41100000    # 9.0f

    .line 1024
    .line 1025
    const v18, 0x4039999a    # 2.9f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v19, 0x40e00000    # 7.0f

    .line 1029
    .line 1030
    const/high16 v20, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    const v21, 0x40fccccd    # 7.9f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1036
    .line 1037
    .line 1038
    const/high16 v14, 0x41300000    # 11.0f

    .line 1039
    .line 1040
    invoke-virtual {v6, v14}, Lbh;->E(F)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v23, 0x40000000    # 2.0f

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const v19, 0x3f8ccccd    # 1.1f

    .line 1048
    .line 1049
    .line 1050
    const v20, 0x3f666666    # 0.9f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v21, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v14, 0x41800000    # 16.0f

    .line 1059
    .line 1060
    invoke-virtual {v6, v14}, Lbh;->w(F)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v23, -0x40000000    # -2.0f

    .line 1064
    .line 1065
    const v18, 0x3f8ccccd    # 1.1f

    .line 1066
    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    const/high16 v20, 0x40000000    # 2.0f

    .line 1071
    .line 1072
    const v21, -0x4099999a    # -0.9f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v14, 0x41100000    # 9.0f

    .line 1079
    .line 1080
    invoke-virtual {v6, v14}, Lbh;->D(F)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1084
    .line 1085
    const/high16 v23, 0x40e00000    # 7.0f

    .line 1086
    .line 1087
    const/high16 v18, 0x41b00000    # 22.0f

    .line 1088
    .line 1089
    const v19, 0x40fccccd    # 7.9f

    .line 1090
    .line 1091
    .line 1092
    const v20, 0x41a8cccd    # 21.1f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v21, 0x40e00000    # 7.0f

    .line 1096
    .line 1097
    invoke-virtual/range {v17 .. v23}, Lbh;->r(FFFFFF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Lbh;->q()V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v15, 0x41400000    # 12.0f

    .line 1104
    .line 1105
    invoke-virtual {v6, v14, v15}, Lbh;->z(FF)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1109
    .line 1110
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1111
    .line 1112
    const v18, 0x3f547ae1    # 0.83f

    .line 1113
    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1118
    .line 1119
    const v21, 0x3f2b851f    # 0.67f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    const v7, 0x411d47ae    # 9.83f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v11, 0x41700000    # 15.0f

    .line 1129
    .line 1130
    invoke-virtual {v6, v7, v11, v14, v11}, Lbh;->A(FFFF)V

    .line 1131
    .line 1132
    .line 1133
    const v7, -0x40d47ae1    # -0.67f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v11, -0x40400000    # -1.5f

    .line 1137
    .line 1138
    invoke-virtual {v6, v11, v7, v11, v11}, Lbh;->B(FFFF)V

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x4102b852    # 8.17f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v7, v15, v14, v15}, Lbh;->A(FFFF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Lbh;->q()V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v7, 0x41900000    # 18.0f

    .line 1151
    .line 1152
    invoke-virtual {v6, v15, v7}, Lbh;->z(FF)V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1156
    .line 1157
    invoke-virtual {v6, v11}, Lbh;->v(F)V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v11, -0x40c00000    # -0.75f

    .line 1161
    .line 1162
    invoke-virtual {v6, v11}, Lbh;->E(F)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v22, 0x40400000    # 3.0f

    .line 1166
    .line 1167
    const/high16 v23, -0x40400000    # -1.5f

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/high16 v19, -0x40800000    # -1.0f

    .line 1172
    .line 1173
    const/high16 v20, 0x40000000    # 2.0f

    .line 1174
    .line 1175
    const/high16 v21, -0x40400000    # -1.5f

    .line 1176
    .line 1177
    invoke-virtual/range {v17 .. v23}, Lbh;->s(FFFFFF)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1181
    .line 1182
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1183
    .line 1184
    invoke-virtual {v6, v12, v11, v12, v15}, Lbh;->B(FFFF)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Lbh;->D(F)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Lbh;->q()V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v11, 0x41500000    # 13.0f

    .line 1194
    .line 1195
    invoke-virtual {v6, v11, v14}, Lbh;->z(FF)V

    .line 1196
    .line 1197
    .line 1198
    const/high16 v11, -0x40000000    # -2.0f

    .line 1199
    .line 1200
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v11, 0x40800000    # 4.0f

    .line 1204
    .line 1205
    invoke-virtual {v6, v11}, Lbh;->D(F)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v12, 0x40000000    # 2.0f

    .line 1209
    .line 1210
    invoke-virtual {v6, v12}, Lbh;->w(F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v14}, Lbh;->D(F)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Lbh;->q()V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v12, 0x41840000    # 16.5f

    .line 1220
    .line 1221
    invoke-virtual {v6, v7, v12}, Lbh;->z(FF)V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1225
    .line 1226
    invoke-virtual {v6, v14}, Lbh;->w(F)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v15, 0x41700000    # 15.0f

    .line 1230
    .line 1231
    invoke-virtual {v6, v15}, Lbh;->D(F)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v12}, Lbh;->D(F)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Lbh;->q()V

    .line 1241
    .line 1242
    .line 1243
    const/high16 v12, 0x41580000    # 13.5f

    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v12}, Lbh;->z(FF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v14}, Lbh;->w(F)V

    .line 1249
    .line 1250
    .line 1251
    const/high16 v7, 0x41400000    # 12.0f

    .line 1252
    .line 1253
    invoke-virtual {v6, v7}, Lbh;->D(F)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v11}, Lbh;->w(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v12}, Lbh;->D(F)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Lbh;->q()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v6, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-static {v1, v6, v7, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    sput-object v1, Lv80;->s:Ln94;

    .line 1276
    .line 1277
    goto/16 :goto_38f

    .line 1278
    .line 1279
    :goto_4fe
    new-instance v1, Lv7;

    .line 1280
    .line 1281
    invoke-direct {v1, v9, v7}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    const-string v4, "updates_supporter_status"

    .line 1285
    .line 1286
    move-object v7, v1

    .line 1287
    invoke-direct/range {v3 .. v8}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v2, Ld84;->v2:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v1, :cond_53b

    .line 1296
    .line 1297
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_517

    .line 1302
    .line 1303
    goto :goto_518

    .line 1304
    :cond_517
    const/4 v1, 0x0

    .line 1305
    :goto_518
    if-eqz v1, :cond_53b

    .line 1306
    .line 1307
    new-instance v2, Lym7;

    .line 1308
    .line 1309
    const v3, 0x7f120cc1

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Lzh4;->B()Ln94;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    new-instance v5, Lv7;

    .line 1324
    .line 1325
    const/16 v6, 0x9

    .line 1326
    .line 1327
    invoke-direct {v5, v1, v6}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1328
    .line 1329
    .line 1330
    move-object v1, v2

    .line 1331
    const-string v2, "updates_supporter_granted_at"

    .line 1332
    .line 1333
    move-object v6, v8

    .line 1334
    invoke-direct/range {v1 .. v6}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    if-eqz v10, :cond_5d3

    .line 1341
    .line 1342
    new-instance v1, Lym7;

    .line 1343
    .line 1344
    const v2, 0x7f120cdc

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Ltj2;->D()Ln94;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    new-instance v5, Ln54;

    .line 1359
    .line 1360
    const/4 v2, 0x1

    .line 1361
    invoke-direct {v5, v10, v2}, Ln54;-><init>(Lnr8;I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v2, "updates_version"

    .line 1365
    .line 1366
    move-object v6, v8

    .line 1367
    invoke-direct/range {v1 .. v6}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, Lym7;

    .line 1374
    .line 1375
    const v2, 0x7f120cb1

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lzh4;->B()Ln94;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    new-instance v5, Ln54;

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    invoke-direct {v5, v10, v7}, Ln54;-><init>(Lnr8;I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "updates_published"

    .line 1396
    .line 1397
    invoke-direct/range {v1 .. v6}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v10, Lnr8;->f:Ljava/lang/Long;

    .line 1404
    .line 1405
    if-eqz v1, :cond_5a5

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v1

    .line 1411
    new-instance v3, Lym7;

    .line 1412
    .line 1413
    const v4, 0x7f120cb3

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    move-object v5, v3

    .line 1424
    move-object v3, v4

    .line 1425
    invoke-static {}, Le28;->b()Ln94;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    move-object v6, v5

    .line 1430
    new-instance v5, Le54;

    .line 1431
    .line 1432
    const/4 v7, 0x3

    .line 1433
    invoke-direct {v5, v1, v2, v7}, Le54;-><init>(JI)V

    .line 1434
    .line 1435
    .line 1436
    const-string v2, "updates_size"

    .line 1437
    .line 1438
    move-object v1, v6

    .line 1439
    move-object v6, v8

    .line 1440
    invoke-direct/range {v1 .. v6}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_5a5
    iget-object v1, v10, Lnr8;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_5d3

    .line 1461
    .line 1462
    const v2, 0x7f120cb2

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Ltj2;->D()Ln94;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    new-instance v3, Lan7;

    .line 1477
    .line 1478
    new-instance v4, Lv7;

    .line 1479
    .line 1480
    const/4 v5, 0x4

    .line 1481
    invoke-direct {v4, v1, v5}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "updates_release_notes"

    .line 1485
    .line 1486
    invoke-direct {v3, v4, v2, v1, v0}, Lan7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v13, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    :cond_5d3
    invoke-static {v13}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :sswitch_5d8
    const-string v4, "updates_starter_pack"

    .line 1498
    .line 1499
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_5e2

    .line 1504
    .line 1505
    goto/16 :goto_6a0

    .line 1506
    .line 1507
    :cond_5e2
    iget-object v1, v2, Ld84;->A2:Llp;

    .line 1508
    .line 1509
    iget-object v4, v3, Lm64;->f3:Lur2;

    .line 1510
    .line 1511
    iget-object v5, v3, Lm64;->g3:Lur2;

    .line 1512
    .line 1513
    iget-object v6, v3, Lm64;->h3:Lfo3;

    .line 1514
    .line 1515
    iget-object v7, v3, Lm64;->i3:Lur2;

    .line 1516
    .line 1517
    iget-object v8, v3, Lm64;->j3:Lur2;

    .line 1518
    .line 1519
    const v9, 0x7f120c85

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    const v10, 0x7f120c9f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    const v11, 0x7f120c75

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v12, v2, Ld84;->F1:Z

    .line 1547
    .line 1548
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    new-instance v13, Lw44;

    .line 1553
    .line 1554
    const/4 v14, 0x0

    .line 1555
    invoke-direct {v13, v3, v2, v14}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 1556
    .line 1557
    .line 1558
    move-object v3, v1

    .line 1559
    const-string v1, "updates_starter_pack"

    .line 1560
    .line 1561
    const-string v2, "iiSU Starter Pack"

    .line 1562
    .line 1563
    invoke-static/range {v0 .. v13}, Ll64;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lw44;)Lix4;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :sswitch_61f
    const-string v4, "updates_emuladores_json"

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_629

    .line 1575
    .line 1576
    goto/16 :goto_6a0

    .line 1577
    .line 1578
    :cond_629
    iget-object v1, v2, Ld84;->x2:Llp;

    .line 1579
    .line 1580
    iget-object v4, v3, Lm64;->R2:Lur2;

    .line 1581
    .line 1582
    iget-object v5, v3, Lm64;->S2:Lur2;

    .line 1583
    .line 1584
    iget-object v6, v3, Lm64;->T2:Lfo3;

    .line 1585
    .line 1586
    iget-object v7, v3, Lm64;->U2:Lur2;

    .line 1587
    .line 1588
    iget-object v8, v3, Lm64;->V2:Lur2;

    .line 1589
    .line 1590
    const v2, 0x7f120c81

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    const v2, 0x7f120c9e

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    const v2, 0x7f120c6c

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    const/16 v12, 0x3000

    .line 1618
    .line 1619
    move-object v3, v1

    .line 1620
    const-string v1, "updates_emuladores_json"

    .line 1621
    .line 1622
    const-string v2, "emuladores.json"

    .line 1623
    .line 1624
    invoke-static/range {v0 .. v12}, Ll64;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix4;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :sswitch_65c
    const-string v4, "updates_supported_emulators_json"

    .line 1630
    .line 1631
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_665

    .line 1636
    .line 1637
    goto :goto_6a0

    .line 1638
    :cond_665
    iget-object v1, v2, Ld84;->y2:Llp;

    .line 1639
    .line 1640
    iget-object v4, v3, Lm64;->W2:Lur2;

    .line 1641
    .line 1642
    iget-object v5, v3, Lm64;->X2:Lur2;

    .line 1643
    .line 1644
    iget-object v6, v3, Lm64;->Y2:Lfo3;

    .line 1645
    .line 1646
    iget-object v7, v3, Lm64;->Z2:Lur2;

    .line 1647
    .line 1648
    iget-object v8, v3, Lm64;->a3:Lur2;

    .line 1649
    .line 1650
    const v2, 0x7f120c86

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const v2, 0x7f120ca0

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    const v2, 0x7f120c76

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    const/16 v12, 0x3000

    .line 1678
    .line 1679
    move-object v3, v1

    .line 1680
    const-string v1, "updates_supported_emulators_json"

    .line 1681
    .line 1682
    const-string v2, "supported_emulators.json"

    .line 1683
    .line 1684
    invoke-static/range {v0 .. v12}, Ll64;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix4;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :sswitch_698
    const-string v4, "updates_emulator_options_json"

    .line 1690
    .line 1691
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_6a3

    .line 1696
    .line 1697
    :goto_6a0
    sget-object v0, Lv62;->i:Lv62;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :cond_6a3
    iget-object v1, v2, Ld84;->z2:Llp;

    .line 1701
    .line 1702
    iget-object v4, v3, Lm64;->b3:Lur2;

    .line 1703
    .line 1704
    iget-object v5, v3, Lm64;->c3:Lur2;

    .line 1705
    .line 1706
    iget-object v7, v3, Lm64;->d3:Lur2;

    .line 1707
    .line 1708
    iget-object v8, v3, Lm64;->e3:Lur2;

    .line 1709
    .line 1710
    const v2, 0x7f120c82

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    const v2, 0x7f120c6d

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2, v0, v9}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    const/16 v12, 0x3440

    .line 1725
    .line 1726
    move-object v3, v1

    .line 1727
    const-string v1, "updates_emulator_options_json"

    .line 1728
    .line 1729
    const-string v2, "emulator_options.json"

    .line 1730
    .line 1731
    const/4 v6, 0x0

    .line 1732
    const/4 v10, 0x0

    .line 1733
    invoke-static/range {v0 .. v12}, Ll64;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix4;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    nop

    .line 1739
    :sswitch_data_6ca
    .sparse-switch
        -0x364f3ee2 -> :sswitch_698
        -0x182689f1 -> :sswitch_65c
        0xf0e41bf -> :sswitch_61f
        0xf567d1e -> :sswitch_5d8
        0x530dfeee -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final G(Lxm7;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    iget-object p0, p0, Lxm7;->e:Lur2;

    .line 4
    .line 5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lv62;->i:Lv62;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final H(Lix4;Ljava/lang/String;)Lxm7;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    move-object v1, p0

    .line 12
    check-cast v1, Lm13;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm13;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lm13;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lxm7;

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lxm7;

    .line 48
    .line 49
    iget-object v1, v1, Lxm7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_23

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    check-cast v0, Lxm7;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final I(Ljava/lang/String;Ljava/util/List;)Lkn7;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkn7;

    .line 16
    .line 17
    iget-object v1, v0, Lkn7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v1, v0, Lxm7;

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lxm7;

    .line 32
    .line 33
    iget-object v1, v1, Lxm7;->e:Lur2;

    .line 34
    .line 35
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, v1}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    instance-of v1, v0, Lcn7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Lcn7;

    .line 53
    .line 54
    iget-object v0, v0, Lcn7;->d:Lur2;

    .line 55
    .line 56
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, v0}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final J(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x59f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 v0, p1, 0x3c

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x3c

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const-string p0, "HH:mm"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p0, "h:mm a"

    .line 22
    .line 23
    :goto_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final K(J)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    new-instance v1, Lhr6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final L(J)Ljava/lang/String;
    .registers 10

    .line 1
    long-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    div-double v2, v0, v2

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ltz v6, :cond_22

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%.1f MB"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    cmpl-double v2, v0, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3b

    .line 38
    .line 39
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "%.1f KB"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " B"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "MMM dd, yyyy"

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_2b

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :catchall_2b
    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Lhr6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    instance-of v1, v0, Lhr6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_1b
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    const/16 v3, 0x2f

    .line 38
    .line 39
    invoke-static {v3, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x3a

    .line 44
    .line 45
    invoke-static {v3, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v0, v2

    .line 57
    :goto_38
    if-nez v0, :cond_4e

    .line 58
    .line 59
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    :goto_42
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_49
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move-object p0, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v0

    .line 80
    :goto_4f
    return-object p0
.end method

.method public static final O()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Ll64;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P(Ld84;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld84;->J1:Ll15;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-boolean v0, p0, Ld84;->t0:Z

    .line 11
    .line 12
    iget-object v1, p0, Ld84;->v0:Lgs7;

    .line 13
    .line 14
    iget-boolean v2, p0, Ld84;->x0:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Ld84;->m0:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Ld84;->o0:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Ld84;->R0:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Ld84;->I1:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Ld84;->I0:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Ld84;->q1:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Ld84;->s1:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lsj2;->N(ZLgs7;ZZZZZZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v0
.end method

.method public static final R(F)F
    .registers 4

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p0, v1

    .line 11
    mul-float/2addr p0, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final S(F)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v2, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v3, p0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float p0, v3

    .line 18
    mul-float/2addr p0, v2

    .line 19
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_62

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    if-eqz p1, :cond_60

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_60

    .line 31
    .line 32
    const-string v1, "icon"

    .line 33
    .line 34
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    const-string v1, "webp"

    .line 42
    .line 43
    const-string v2, "gif"

    .line 44
    .line 45
    const-string v3, "png"

    .line 46
    .line 47
    const-string v4, "jpg"

    .line 48
    .line 49
    const-string v5, "jpeg"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_60

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    const-string v4, "icon."

    .line 78
    .line 79
    invoke-static {v4, v2}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, v0

    .line 94
    :goto_5d
    if-eqz v3, :cond_3e

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_60
    :goto_60
    if-eqz v0, :cond_a

    .line 98
    .line 99
    :cond_62
    if-nez v0, :cond_65

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_65
    return-object v0
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final V(F)I
    .registers 6

    .line 1
    sget v0, Ll64;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    const/16 p0, 0x15e

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lgk2;->C(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-double v1, p0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p0, v1

    .line 27
    float-to-int p0, p0

    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    const/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    float-to-double v3, p0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float p0, v3

    .line 44
    mul-float/2addr p0, v0

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final W(F)I
    .registers 5

    .line 1
    sget v0, Ll64;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lgk2;->C(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-double v1, p0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p0, v1

    .line 27
    float-to-int p0, p0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 v3, p0, -0x2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v0

    .line 39
    float-to-int v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    add-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-gt v0, v2, :cond_35

    .line 46
    .line 47
    sub-int v2, p0, v1

    .line 48
    .line 49
    sub-int p0, v0, p0

    .line 50
    .line 51
    if-lt v2, p0, :cond_35

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_35
    return v1
.end method

.method public static final X(Landroid/content/Context;Llp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p1, Llp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const p1, 0x7f120c87

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-boolean v0, p1, Llp;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    const p1, 0x7f120c77

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p1, Llp;->c:Lkp;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object p0, v0, Lkp;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, ": v"

    .line 38
    .line 39
    invoke-static {p3, p1, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object p3, p1, Llp;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_41

    .line 47
    .line 48
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const p1, 0x7f120ca4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    iget-boolean p1, p1, Llp;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    const p1, 0x7f120cab

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object p2
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;
    .registers 21

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    move v8, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    sget-object v0, Lki4;->d:Lki4;

    .line 17
    .line 18
    move-object v12, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v12, p6

    .line 21
    .line 22
    :goto_15
    new-instance v10, Lp5;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {v10, v0}, Lp5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lin7;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    invoke-direct/range {v2 .. v12}, Lin7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;ZLn94;Lur2;ZLki4;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;
    .registers 18

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    move-object v2, p3

    .line 9
    new-instance v8, Lbu3;

    .line 10
    .line 11
    const/16 p3, 0x10

    .line 12
    .line 13
    invoke-direct {v8, p3}, Lbu3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit16 p3, v0, 0x80

    .line 17
    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    sget-object p3, Ldx0;->s:Ldx0;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 p3, p6

    .line 24
    .line 25
    :goto_18
    new-instance v0, Lsl7;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v9}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final a(Landroid/content/Context;F)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_10

    .line 5
    .line 6
    const p1, 0x7f120b2c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/high16 p0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    const-string p1, "%"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const p1, 0x7f120b34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f100007

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v3, p4

    .line 7
    and-int/lit8 p4, p8, 0x40

    .line 8
    .line 9
    if-eqz p4, :cond_13

    .line 10
    .line 11
    new-instance p4, Lbu3;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p4, v0}, Lbu3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v7, p4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v7, p7

    .line 21
    .line 22
    :goto_15
    sget-object v8, Ldx0;->n:Ldx0;

    .line 23
    .line 24
    new-instance v6, Lp6;

    .line 25
    .line 26
    const/16 p4, 0x1c

    .line 27
    .line 28
    invoke-direct {v6, v7, p6, p5, p4}, Lp6;-><init>(Lur2;Ljava/lang/Object;Lgs2;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v8}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(Landroid/content/Context;Lla0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_17

    .line 12
    .line 13
    const p1, 0x7f120aa5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, Lff1;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const p1, 0x7f120aa4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const p1, 0x7f120aa3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ld84;Lm64;Ljava/lang/String;Lzg3;)Lix4;
    .registers 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lf64;

    .line 15
    .line 16
    const-string v7, "https://github.com/androidx/androidx"

    .line 17
    .line 18
    invoke-static {}, Lyi6;->U()Ln94;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v4, "lib_androidx"

    .line 23
    .line 24
    const-string v5, "Android Jetpack (Activity, Core KTX, Lifecycle, Navigation, Room, WorkManager, DataStore, DocumentFile, etc.)"

    .line 25
    .line 26
    const-string v6, "Apache-2.0"

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lf64;

    .line 32
    .line 33
    const-string v8, "https://developer.android.com/jetpack/androidx/releases/browser"

    .line 34
    .line 35
    invoke-static {}, Lxj2;->B()Ln94;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v5, "lib_androidx_browser"

    .line 40
    .line 41
    const-string v6, "AndroidX Browser"

    .line 42
    .line 43
    const-string v7, "Apache-2.0"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lf64;

    .line 49
    .line 50
    const-string v9, "https://github.com/androidx/androidx/tree/androidx-main/compose"

    .line 51
    .line 52
    invoke-static {}, Lmw5;->D()Ln94;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v6, "lib_compose"

    .line 57
    .line 58
    const-string v7, "Jetpack Compose (UI, Material3, tooling, icons)"

    .line 59
    .line 60
    const-string v8, "Apache-2.0"

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lf64;

    .line 66
    .line 67
    const-string v10, "https://discord.com/developers/docs/social-sdk/"

    .line 68
    .line 69
    invoke-static {}, Lfm2;->H()Ln94;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v7, "lib_discord_social_sdk"

    .line 74
    .line 75
    const-string v8, "Discord Social SDK"

    .line 76
    .line 77
    const-string v9, "Proprietary (Discord)"

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lf64;

    .line 83
    .line 84
    const-string v11, "https://github.com/material-components/material-components-android"

    .line 85
    .line 86
    invoke-static {}, Lou4;->T()Ln94;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v8, "lib_material_components"

    .line 91
    .line 92
    const-string v9, "Material Components for Android"

    .line 93
    .line 94
    const-string v10, "Apache-2.0"

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lf64;

    .line 100
    .line 101
    const-string v12, "https://github.com/Kotlin/kotlinx.coroutines"

    .line 102
    .line 103
    invoke-static {}, La08;->g()Ln94;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v9, "lib_kotlin_coroutines"

    .line 108
    .line 109
    const-string v10, "Kotlin Coroutines"

    .line 110
    .line 111
    const-string v11, "Apache-2.0"

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lf64;

    .line 117
    .line 118
    sget-object v10, Lxe4;->x:Ln94;

    .line 119
    .line 120
    const/4 v15, 0x7

    .line 121
    const/high16 v13, 0x41b00000    # 22.0f

    .line 122
    .line 123
    if-eqz v10, :cond_84

    .line 124
    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v13, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_81
    move-object v14, v10

    .line 131
    goto/16 :goto_11a

    .line 132
    .line 133
    :cond_84
    new-instance v22, Lm94;

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v32, 0x60

    .line 138
    .line 139
    const-string v23, "Filled.AccountTree"

    .line 140
    .line 141
    const/high16 v24, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v25, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/high16 v26, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v27, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const-wide/16 v28, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    invoke-direct/range {v22 .. v32}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v10, v22

    .line 157
    .line 158
    sget v22, Lau8;->a:I

    .line 159
    .line 160
    new-instance v14, Lov7;

    .line 161
    .line 162
    sget-wide v11, Let0;->b:J

    .line 163
    .line 164
    invoke-direct {v14, v11, v12}, Lov7;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lbh;

    .line 168
    .line 169
    invoke-direct {v11, v15}, Lbh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v11, v13, v12}, Lbh;->z(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Lbh;->D(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, -0x3f200000    # -7.0f

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Lbh;->w(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Lbh;->E(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Lbh;->v(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lbh;->D(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v15, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Lbh;->v(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v13, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Lbh;->E(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lbh;->w(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lbh;->D(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v15}, Lbh;->w(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v15, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v11, v15}, Lbh;->E(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v15, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual {v11, v15}, Lbh;->w(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual {v11, v15}, Lbh;->E(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lbh;->w(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, -0x3f000000    # -8.0f

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Lbh;->E(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, -0x3f200000    # -7.0f

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Lbh;->w(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Lbh;->E(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Lbh;->w(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v13}, Lbh;->D(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v12, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lbh;->w(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v15}, Lbh;->E(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lbh;->q()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v11, Lbh;->j:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v10, v11, v15, v14}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lm94;->b()Ln94;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sput-object v10, Lxe4;->x:Ln94;

    .line 280
    .line 281
    goto/16 :goto_81

    .line 282
    .line 283
    :goto_11a
    const-string v10, "lib_hilt"

    .line 284
    .line 285
    const-string v11, "Dagger / Hilt"

    .line 286
    .line 287
    move/from16 v20, v12

    .line 288
    .line 289
    const-string v12, "Apache-2.0"

    .line 290
    .line 291
    move/from16 v16, v13

    .line 292
    .line 293
    const-string v13, "https://github.com/google/dagger"

    .line 294
    .line 295
    const/high16 v15, 0x41300000    # 11.0f

    .line 296
    .line 297
    invoke-direct/range {v9 .. v14}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 298
    .line 299
    .line 300
    new-instance v27, Lf64;

    .line 301
    .line 302
    sget-object v10, Lel2;->a:Ln94;

    .line 303
    .line 304
    const/high16 v11, 0x40900000    # 4.5f

    .line 305
    .line 306
    if-eqz v10, :cond_139

    .line 307
    .line 308
    move-object/from16 v43, v3

    .line 309
    .line 310
    :goto_135
    move-object/from16 v32, v10

    .line 311
    .line 312
    goto/16 :goto_255

    .line 313
    .line 314
    :cond_139
    new-instance v35, Lm94;

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/16 v45, 0x60

    .line 319
    .line 320
    const-string v36, "Filled.Http"

    .line 321
    .line 322
    const/high16 v37, 0x41c00000    # 24.0f

    .line 323
    .line 324
    const/high16 v38, 0x41c00000    # 24.0f

    .line 325
    .line 326
    const/high16 v39, 0x41c00000    # 24.0f

    .line 327
    .line 328
    const/high16 v40, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const-wide/16 v41, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    invoke-direct/range {v35 .. v45}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, v35

    .line 338
    .line 339
    sget v21, Lau8;->a:I

    .line 340
    .line 341
    new-instance v14, Lov7;

    .line 342
    .line 343
    sget-wide v12, Let0;->b:J

    .line 344
    .line 345
    invoke-direct {v14, v12, v13}, Lov7;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lbh;

    .line 349
    .line 350
    const/4 v13, 0x7

    .line 351
    invoke-direct {v12, v13}, Lbh;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v11, v15}, Lbh;->z(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v15, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-virtual {v12, v15}, Lbh;->w(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v13, 0x40200000    # 2.5f

    .line 363
    .line 364
    const/high16 v15, 0x41100000    # 9.0f

    .line 365
    .line 366
    invoke-virtual {v12, v13, v15}, Lbh;->x(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v13, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v12, v13, v15}, Lbh;->x(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v13, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-virtual {v12, v13}, Lbh;->E(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    invoke-virtual {v12, v15}, Lbh;->w(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 385
    .line 386
    invoke-virtual {v12, v15}, Lbh;->E(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v15, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-virtual {v12, v15}, Lbh;->w(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v15, 0x41700000    # 15.0f

    .line 395
    .line 396
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13, v15}, Lbh;->x(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v15, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-virtual {v12, v13, v15}, Lbh;->x(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v13, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v12, v11, v15, v13}, Lqv7;->r(Lbh;FFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v13, 0x41280000    # 10.5f

    .line 413
    .line 414
    const/high16 v11, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-virtual {v12, v11, v13}, Lbh;->z(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    invoke-virtual {v12, v13}, Lbh;->w(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x41080000    # 8.5f

    .line 425
    .line 426
    const/high16 v15, 0x41700000    # 15.0f

    .line 427
    .line 428
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v11, -0x3f700000    # -4.5f

    .line 437
    .line 438
    invoke-virtual {v12, v11}, Lbh;->E(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v13}, Lbh;->w(F)V

    .line 442
    .line 443
    .line 444
    const/high16 v11, 0x41380000    # 11.5f

    .line 445
    .line 446
    const/high16 v15, 0x41100000    # 9.0f

    .line 447
    .line 448
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v11, 0x40e00000    # 7.0f

    .line 452
    .line 453
    invoke-static {v12, v11, v15, v13}, Lqv7;->r(Lbh;FFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v11, 0x41480000    # 12.5f

    .line 457
    .line 458
    const/high16 v15, 0x41280000    # 10.5f

    .line 459
    .line 460
    invoke-virtual {v12, v11, v15}, Lbh;->z(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x41600000    # 14.0f

    .line 464
    .line 465
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v15, 0x41700000    # 15.0f

    .line 469
    .line 470
    invoke-virtual {v12, v11, v15}, Lbh;->x(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v13}, Lbh;->w(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v11, -0x3f700000    # -4.5f

    .line 477
    .line 478
    invoke-virtual {v12, v11}, Lbh;->E(F)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v43, v3

    .line 482
    .line 483
    const/high16 v3, 0x41280000    # 10.5f

    .line 484
    .line 485
    const/high16 v15, 0x41880000    # 17.0f

    .line 486
    .line 487
    invoke-virtual {v12, v15, v3}, Lbh;->x(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41100000    # 9.0f

    .line 491
    .line 492
    invoke-static {v12, v15, v3, v11, v13}, Lqv7;->s(Lbh;FFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v11, 0x41ac0000    # 21.5f

    .line 496
    .line 497
    invoke-virtual {v12, v11, v3}, Lbh;->z(FF)V

    .line 498
    .line 499
    .line 500
    const/high16 v15, 0x41900000    # 18.0f

    .line 501
    .line 502
    invoke-virtual {v12, v15, v3}, Lbh;->x(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x40c00000    # 6.0f

    .line 506
    .line 507
    invoke-virtual {v12, v3}, Lbh;->E(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v13}, Lbh;->w(F)V

    .line 511
    .line 512
    .line 513
    const/high16 v15, -0x40000000    # -2.0f

    .line 514
    .line 515
    invoke-virtual {v12, v15}, Lbh;->E(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v15, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v12, v15}, Lbh;->w(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v40, 0x3fc00000    # 1.5f

    .line 524
    .line 525
    const/high16 v41, -0x40400000    # -1.5f

    .line 526
    .line 527
    const v36, 0x3f4ccccd    # 0.8f

    .line 528
    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/high16 v38, 0x3fc00000    # 1.5f

    .line 533
    .line 534
    const v39, -0x40cccccd    # -0.7f

    .line 535
    .line 536
    .line 537
    move-object/from16 v35, v12

    .line 538
    .line 539
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v35

    .line 543
    .line 544
    const/high16 v12, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual {v3, v12}, Lbh;->E(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v40, -0x40400000    # -1.5f

    .line 550
    .line 551
    const/16 v36, 0x0

    .line 552
    .line 553
    const v37, -0x40b33333    # -0.8f

    .line 554
    .line 555
    .line 556
    const v38, -0x40cccccd    # -0.7f

    .line 557
    .line 558
    .line 559
    const/high16 v39, -0x40400000    # -1.5f

    .line 560
    .line 561
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v13, 0x41380000    # 11.5f

    .line 565
    .line 566
    const/high16 v15, -0x40000000    # -2.0f

    .line 567
    .line 568
    invoke-static {v3, v11, v13, v15, v12}, Lf33;->A(Lbh;FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v15, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-virtual {v3, v15}, Lbh;->w(F)V

    .line 574
    .line 575
    .line 576
    const/high16 v13, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-virtual {v3, v13}, Lbh;->E(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lbh;->q()V

    .line 582
    .line 583
    .line 584
    iget-object v3, v3, Lbh;->j:Ljava/util/ArrayList;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-static {v10, v3, v15, v14}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lm94;->b()Ln94;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sput-object v10, Lel2;->a:Ln94;

    .line 595
    .line 596
    goto/16 :goto_135

    .line 597
    .line 598
    :goto_255
    const-string v28, "lib_retrofit"

    .line 599
    .line 600
    const-string v29, "Retrofit"

    .line 601
    .line 602
    const-string v30, "Apache-2.0"

    .line 603
    .line 604
    const-string v31, "https://github.com/square/retrofit"

    .line 605
    .line 606
    invoke-direct/range {v27 .. v32}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Lf64;

    .line 610
    .line 611
    sget-object v3, Lkl2;->b:Ln94;

    .line 612
    .line 613
    const/high16 v10, 0x40b00000    # 5.5f

    .line 614
    .line 615
    const/high16 v12, 0x40a00000    # 5.0f

    .line 616
    .line 617
    if-eqz v3, :cond_272

    .line 618
    .line 619
    move-object/from16 v25, v4

    .line 620
    .line 621
    const/high16 v4, 0x41700000    # 15.0f

    .line 622
    .line 623
    :goto_26e
    move-object v15, v3

    .line 624
    move-object v10, v11

    .line 625
    goto/16 :goto_422

    .line 626
    .line 627
    :cond_272
    new-instance v44, Lm94;

    .line 628
    .line 629
    const/16 v52, 0x0

    .line 630
    .line 631
    const/16 v54, 0x60

    .line 632
    .line 633
    const/16 v53, 0x0

    .line 634
    .line 635
    const/high16 v46, 0x41c00000    # 24.0f

    .line 636
    .line 637
    const/high16 v47, 0x41c00000    # 24.0f

    .line 638
    .line 639
    const/high16 v48, 0x41c00000    # 24.0f

    .line 640
    .line 641
    const/high16 v49, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const-wide/16 v50, 0x0

    .line 644
    .line 645
    const-string v45, "Filled.NetworkCheck"

    .line 646
    .line 647
    invoke-direct/range {v44 .. v54}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v44

    .line 651
    .line 652
    sget v13, Lau8;->a:I

    .line 653
    .line 654
    new-instance v13, Lov7;

    .line 655
    .line 656
    sget-wide v14, Let0;->b:J

    .line 657
    .line 658
    invoke-direct {v13, v14, v15}, Lov7;-><init>(J)V

    .line 659
    .line 660
    .line 661
    const v14, 0x417e6666    # 15.9f

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v12}, Lqv7;->f(FF)Lbh;

    .line 665
    .line 666
    .line 667
    move-result-object v35

    .line 668
    const v40, -0x412e147b    # -0.41f

    .line 669
    .line 670
    .line 671
    const v41, 0x3e6b851f    # 0.23f

    .line 672
    .line 673
    .line 674
    const v36, -0x41d1eb85    # -0.17f

    .line 675
    .line 676
    .line 677
    const/16 v37, 0x0

    .line 678
    .line 679
    const v38, -0x415c28f6    # -0.32f

    .line 680
    .line 681
    .line 682
    const v39, 0x3db851ec    # 0.09f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v14, v35

    .line 689
    .line 690
    const v15, -0x4270a3d7    # -0.07f

    .line 691
    .line 692
    .line 693
    const v12, 0x3e19999a    # 0.15f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v15, v12}, Lbh;->y(FF)V

    .line 697
    .line 698
    .line 699
    const v12, -0x3f5a3d71    # -5.18f

    .line 700
    .line 701
    .line 702
    const v15, 0x413a6666    # 11.65f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v12, v15}, Lbh;->y(FF)V

    .line 706
    .line 707
    .line 708
    const v40, -0x417ae148    # -0.26f

    .line 709
    .line 710
    .line 711
    const v41, 0x3f75c28f    # 0.96f

    .line 712
    .line 713
    .line 714
    const v36, -0x41dc28f6    # -0.16f

    .line 715
    .line 716
    .line 717
    const v37, 0x3e947ae1    # 0.29f

    .line 718
    .line 719
    .line 720
    const v38, -0x417ae148    # -0.26f

    .line 721
    .line 722
    .line 723
    const v39, 0x3f1c28f6    # 0.61f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 727
    .line 728
    .line 729
    const v40, 0x4000a3d7    # 2.01f

    .line 730
    .line 731
    .line 732
    const v41, 0x4000a3d7    # 2.01f

    .line 733
    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const v37, 0x3f8e147b    # 1.11f

    .line 738
    .line 739
    .line 740
    const v38, 0x3f666666    # 0.9f

    .line 741
    .line 742
    .line 743
    const v39, 0x4000a3d7    # 2.01f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v40, 0x3ffae148    # 1.96f

    .line 750
    .line 751
    .line 752
    const v41, -0x40347ae1    # -1.59f

    .line 753
    .line 754
    .line 755
    const v36, 0x3f75c28f    # 0.96f

    .line 756
    .line 757
    .line 758
    const/16 v37, 0x0

    .line 759
    .line 760
    const v38, 0x3fe28f5c    # 1.77f

    .line 761
    .line 762
    .line 763
    const v39, -0x40d1eb85    # -0.68f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const v12, 0x3c23d70a    # 0.01f

    .line 770
    .line 771
    .line 772
    const v15, -0x430a3d71    # -0.03f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v12, v15}, Lbh;->y(FF)V

    .line 776
    .line 777
    .line 778
    const v12, 0x41833333    # 16.4f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v12, v10}, Lbh;->x(FF)V

    .line 782
    .line 783
    .line 784
    const/high16 v40, -0x41000000    # -0.5f

    .line 785
    .line 786
    const/high16 v41, -0x41000000    # -0.5f

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const v37, -0x4170a3d7    # -0.28f

    .line 791
    .line 792
    .line 793
    const v38, -0x419eb852    # -0.22f

    .line 794
    .line 795
    .line 796
    const/high16 v39, -0x41000000    # -0.5f

    .line 797
    .line 798
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v10, 0x40000000    # 2.0f

    .line 802
    .line 803
    const/high16 v12, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v15, 0x41100000    # 9.0f

    .line 806
    .line 807
    invoke-static {v14, v12, v15, v10, v10}, Lf33;->p(Lbh;FFFF)V

    .line 808
    .line 809
    .line 810
    const v40, 0x41287ae1    # 10.53f

    .line 811
    .line 812
    .line 813
    const v41, -0x3f9851ec    # -3.62f

    .line 814
    .line 815
    .line 816
    const v36, 0x403851ec    # 2.88f

    .line 817
    .line 818
    .line 819
    const v37, -0x3fc7ae14    # -2.88f

    .line 820
    .line 821
    .line 822
    const v38, 0x40d947ae    # 6.79f

    .line 823
    .line 824
    .line 825
    const v39, -0x3f7d70a4    # -4.08f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v10, 0x3f9851ec    # 1.19f

    .line 832
    .line 833
    .line 834
    const v12, -0x3fd47ae1    # -2.68f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v10, v12}, Lbh;->y(FF)V

    .line 838
    .line 839
    .line 840
    const/high16 v40, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v41, 0x41100000    # 9.0f

    .line 843
    .line 844
    const v36, 0x411e3d71    # 9.89f

    .line 845
    .line 846
    .line 847
    const v37, 0x4075c28f    # 3.84f

    .line 848
    .line 849
    .line 850
    const v38, 0x4097ae14    # 4.74f

    .line 851
    .line 852
    .line 853
    const v39, 0x40a8a3d7    # 5.27f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v35 .. v41}, Lbh;->r(FFFFFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v10, 0x41a80000    # 21.0f

    .line 860
    .line 861
    move-object/from16 v25, v4

    .line 862
    .line 863
    const/high16 v4, 0x40000000    # 2.0f

    .line 864
    .line 865
    const/high16 v12, 0x41300000    # 11.0f

    .line 866
    .line 867
    const/high16 v15, -0x40000000    # -2.0f

    .line 868
    .line 869
    invoke-static {v14, v10, v12, v4, v15}, Lf33;->p(Lbh;FFFF)V

    .line 870
    .line 871
    .line 872
    const v40, -0x3f4d1eb8    # -5.59f

    .line 873
    .line 874
    .line 875
    const v41, -0x3f9b851f    # -3.57f

    .line 876
    .line 877
    .line 878
    const v36, -0x402e147b    # -1.64f

    .line 879
    .line 880
    .line 881
    const v37, -0x402e147b    # -1.64f

    .line 882
    .line 883
    .line 884
    const v38, -0x3f9ccccd    # -3.55f

    .line 885
    .line 886
    .line 887
    const v39, -0x3fcb851f    # -2.82f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v4, -0x40f851ec    # -0.53f

    .line 894
    .line 895
    .line 896
    const v10, 0x40347ae1    # 2.82f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v4, v10}, Lbh;->y(FF)V

    .line 900
    .line 901
    .line 902
    const v40, 0x4083d70a    # 4.12f

    .line 903
    .line 904
    .line 905
    const/high16 v41, 0x40300000    # 2.75f

    .line 906
    .line 907
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 908
    .line 909
    const v37, 0x3f1eb852    # 0.62f

    .line 910
    .line 911
    .line 912
    const v38, 0x4039999a    # 2.9f

    .line 913
    .line 914
    .line 915
    const v39, 0x3fc3d70a    # 1.53f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const/high16 v4, 0x41700000    # 15.0f

    .line 922
    .line 923
    const/high16 v10, -0x40000000    # -2.0f

    .line 924
    .line 925
    const/high16 v12, 0x40000000    # 2.0f

    .line 926
    .line 927
    const/high16 v15, 0x41880000    # 17.0f

    .line 928
    .line 929
    invoke-static {v14, v15, v4, v12, v10}, Lf33;->p(Lbh;FFFF)V

    .line 930
    .line 931
    .line 932
    const v40, -0x3fd5c28f    # -2.66f

    .line 933
    .line 934
    .line 935
    const v41, -0x400e147b    # -1.89f

    .line 936
    .line 937
    .line 938
    const v36, -0x40b33333    # -0.8f

    .line 939
    .line 940
    .line 941
    const v37, -0x40b33333    # -0.8f

    .line 942
    .line 943
    .line 944
    const v38, -0x40266666    # -1.7f

    .line 945
    .line 946
    .line 947
    const v39, -0x404a3d71    # -1.42f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const v10, -0x40f33333    # -0.55f

    .line 954
    .line 955
    .line 956
    const v12, 0x403ae148    # 2.92f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v10, v12}, Lbh;->y(FF)V

    .line 960
    .line 961
    .line 962
    const v40, 0x3f9ae148    # 1.21f

    .line 963
    .line 964
    .line 965
    const v41, 0x3f7851ec    # 0.97f

    .line 966
    .line 967
    .line 968
    const v36, 0x3ed70a3d    # 0.42f

    .line 969
    .line 970
    .line 971
    const v37, 0x3e8a3d71    # 0.27f

    .line 972
    .line 973
    .line 974
    const v38, 0x3f547ae1    # 0.83f

    .line 975
    .line 976
    .line 977
    const v39, 0x3f170a3d    # 0.59f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 981
    .line 982
    .line 983
    const/high16 v10, 0x41500000    # 13.0f

    .line 984
    .line 985
    const/high16 v12, 0x40a00000    # 5.0f

    .line 986
    .line 987
    const/high16 v15, 0x40000000    # 2.0f

    .line 988
    .line 989
    invoke-static {v14, v12, v10, v15, v15}, Lf33;->p(Lbh;FFFF)V

    .line 990
    .line 991
    .line 992
    const v40, 0x4080f5c3    # 4.03f

    .line 993
    .line 994
    .line 995
    const/high16 v41, -0x40000000    # -2.0f

    .line 996
    .line 997
    const v36, 0x3f90a3d7    # 1.13f

    .line 998
    .line 999
    .line 1000
    const v37, -0x406f5c29    # -1.13f

    .line 1001
    .line 1002
    .line 1003
    const v38, 0x4023d70a    # 2.56f

    .line 1004
    .line 1005
    .line 1006
    const v39, -0x401ae148    # -1.79f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v10, 0x3fa3d70a    # 1.28f

    .line 1013
    .line 1014
    .line 1015
    const v15, -0x3fc7ae14    # -2.88f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14, v10, v15}, Lbh;->y(FF)V

    .line 1019
    .line 1020
    .line 1021
    const v40, -0x3f16147b    # -7.31f

    .line 1022
    .line 1023
    .line 1024
    const v41, 0x403851ec    # 2.88f

    .line 1025
    .line 1026
    .line 1027
    const v36, -0x3fd7ae14    # -2.63f

    .line 1028
    .line 1029
    .line 1030
    const v37, -0x425c28f6    # -0.08f

    .line 1031
    .line 1032
    .line 1033
    const v38, -0x3f566666    # -5.3f

    .line 1034
    .line 1035
    .line 1036
    const v39, 0x3f5eb852    # 0.87f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v35 .. v41}, Lbh;->s(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14}, Lbh;->q()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v10, v14, Lbh;->j:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    invoke-static {v3, v10, v15, v13}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lm94;->b()Ln94;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    sput-object v3, Lkl2;->b:Ln94;

    .line 1056
    .line 1057
    goto/16 :goto_26e

    .line 1058
    .line 1059
    :goto_422
    const-string v11, "lib_okhttp"

    .line 1060
    .line 1061
    move/from16 v28, v12

    .line 1062
    .line 1063
    const-string v12, "OkHttp"

    .line 1064
    .line 1065
    const-string v13, "Apache-2.0"

    .line 1066
    .line 1067
    const-string v14, "https://github.com/square/okhttp"

    .line 1068
    .line 1069
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1070
    .line 1071
    const/high16 v19, 0x41300000    # 11.0f

    .line 1072
    .line 1073
    const/high16 v23, 0x41100000    # 9.0f

    .line 1074
    .line 1075
    invoke-direct/range {v10 .. v15}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v12, Lf64;

    .line 1079
    .line 1080
    const-string v39, "https://github.com/coil-kt/coil"

    .line 1081
    .line 1082
    invoke-static {}, Lmk2;->q()Ln94;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v40

    .line 1086
    const-string v36, "lib_coil"

    .line 1087
    .line 1088
    const-string v37, "Coil (Image loading for Compose)"

    .line 1089
    .line 1090
    const-string v38, "Apache-2.0"

    .line 1091
    .line 1092
    move-object/from16 v35, v12

    .line 1093
    .line 1094
    invoke-direct/range {v35 .. v40}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v13, Lf64;

    .line 1098
    .line 1099
    const-string v39, "https://github.com/airbnb/lottie-android"

    .line 1100
    .line 1101
    invoke-static {}, Lul2;->t()Ln94;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v40

    .line 1105
    const-string v36, "lib_lottie"

    .line 1106
    .line 1107
    const-string v37, "Lottie Android (Airbnb)"

    .line 1108
    .line 1109
    const-string v38, "Apache-2.0"

    .line 1110
    .line 1111
    move-object/from16 v35, v13

    .line 1112
    .line 1113
    invoke-direct/range {v35 .. v40}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v14, Lf64;

    .line 1117
    .line 1118
    sget-object v11, Lnl2;->e:Ln94;

    .line 1119
    .line 1120
    const/high16 v3, 0x41400000    # 12.0f

    .line 1121
    .line 1122
    if-eqz v11, :cond_46f

    .line 1123
    .line 1124
    move-object/from16 v29, v5

    .line 1125
    .line 1126
    move-object/from16 v30, v6

    .line 1127
    .line 1128
    move-object/from16 v33, v7

    .line 1129
    .line 1130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1131
    .line 1132
    :goto_46b
    move-object/from16 v40, v11

    .line 1133
    .line 1134
    goto/16 :goto_4f4

    .line 1135
    .line 1136
    :cond_46f
    new-instance v44, Lm94;

    .line 1137
    .line 1138
    const/16 v52, 0x0

    .line 1139
    .line 1140
    const/16 v54, 0x60

    .line 1141
    .line 1142
    const-string v45, "Filled.PlayCircle"

    .line 1143
    .line 1144
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1145
    .line 1146
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1147
    .line 1148
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1149
    .line 1150
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1151
    .line 1152
    const-wide/16 v50, 0x0

    .line 1153
    .line 1154
    const/16 v53, 0x0

    .line 1155
    .line 1156
    invoke-direct/range {v44 .. v54}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v11, v44

    .line 1160
    .line 1161
    sget v28, Lau8;->a:I

    .line 1162
    .line 1163
    new-instance v4, Lov7;

    .line 1164
    .line 1165
    move-object/from16 v29, v5

    .line 1166
    .line 1167
    move-object/from16 v30, v6

    .line 1168
    .line 1169
    sget-wide v5, Let0;->b:J

    .line 1170
    .line 1171
    invoke-direct {v4, v5, v6}, Lov7;-><init>(J)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v5, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    invoke-static {v3, v5}, Lqv7;->f(FF)Lbh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v35

    .line 1180
    const/high16 v40, 0x40000000    # 2.0f

    .line 1181
    .line 1182
    const/high16 v41, 0x41400000    # 12.0f

    .line 1183
    .line 1184
    const v36, 0x40cf5c29    # 6.48f

    .line 1185
    .line 1186
    .line 1187
    const/high16 v37, 0x40000000    # 2.0f

    .line 1188
    .line 1189
    const/high16 v38, 0x40000000    # 2.0f

    .line 1190
    .line 1191
    const v39, 0x40cf5c29    # 6.48f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v35 .. v41}, Lbh;->r(FFFFFF)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v5, v35

    .line 1198
    .line 1199
    const v6, 0x408f5c29    # 4.48f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v15, 0x41200000    # 10.0f

    .line 1203
    .line 1204
    invoke-virtual {v5, v6, v15, v15, v15}, Lbh;->B(FFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v6, -0x3f70a3d7    # -4.48f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 1211
    .line 1212
    invoke-virtual {v5, v15, v6, v15, v3}, Lbh;->B(FFFF)V

    .line 1213
    .line 1214
    .line 1215
    const v3, 0x418c28f6    # 17.52f

    .line 1216
    .line 1217
    .line 1218
    const/high16 v6, 0x41400000    # 12.0f

    .line 1219
    .line 1220
    const/high16 v15, 0x40000000    # 2.0f

    .line 1221
    .line 1222
    invoke-virtual {v5, v3, v15, v6, v15}, Lbh;->A(FFFF)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5}, Lbh;->q()V

    .line 1226
    .line 1227
    .line 1228
    const/high16 v3, 0x41840000    # 16.5f

    .line 1229
    .line 1230
    const/high16 v6, 0x41180000    # 9.5f

    .line 1231
    .line 1232
    invoke-virtual {v5, v6, v3}, Lbh;->z(FF)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 1236
    .line 1237
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v33, v7

    .line 1241
    .line 1242
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1243
    .line 1244
    const/high16 v15, 0x40900000    # 4.5f

    .line 1245
    .line 1246
    invoke-virtual {v5, v7, v15}, Lbh;->y(FF)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v6, v3}, Lbh;->x(FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Lbh;->q()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    const/4 v15, 0x0

    .line 1258
    invoke-static {v11, v3, v15, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11}, Lm94;->b()Ln94;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    sput-object v11, Lnl2;->e:Ln94;

    .line 1266
    .line 1267
    goto/16 :goto_46b

    .line 1268
    .line 1269
    :goto_4f4
    const-string v36, "lib_media3"

    .line 1270
    .line 1271
    const-string v37, "AndroidX Media3 / ExoPlayer"

    .line 1272
    .line 1273
    const-string v38, "Apache-2.0"

    .line 1274
    .line 1275
    const-string v39, "https://github.com/androidx/media"

    .line 1276
    .line 1277
    move-object/from16 v35, v14

    .line 1278
    .line 1279
    invoke-direct/range {v35 .. v40}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v15, Lf64;

    .line 1283
    .line 1284
    const-string v39, "https://github.com/RetroAchievements/rcheevos"

    .line 1285
    .line 1286
    invoke-static {}, Lwa5;->E()Ln94;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v40

    .line 1290
    const-string v36, "lib_rcheevos"

    .line 1291
    .line 1292
    const-string v37, "rcheevos (RetroAchievements hashing)"

    .line 1293
    .line 1294
    const-string v38, "MIT"

    .line 1295
    .line 1296
    move-object/from16 v35, v15

    .line 1297
    .line 1298
    invoke-direct/range {v35 .. v40}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v35, Lf64;

    .line 1302
    .line 1303
    const-string v39, "https://github.com/rtissera/libchdr"

    .line 1304
    .line 1305
    invoke-static {}, Le28;->b()Ln94;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v40

    .line 1309
    const-string v36, "lib_libchdr"

    .line 1310
    .line 1311
    const-string v37, "libchdr (CHD support for hashing)"

    .line 1312
    .line 1313
    const-string v38, "BSD-3-Clause"

    .line 1314
    .line 1315
    invoke-direct/range {v35 .. v40}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v36, Lf64;

    .line 1319
    .line 1320
    sget-object v3, Luz7;->b:Ln94;

    .line 1321
    .line 1322
    if-eqz v3, :cond_533

    .line 1323
    .line 1324
    move-object v6, v8

    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/high16 v11, 0x41400000    # 12.0f

    .line 1327
    .line 1328
    :goto_52f
    move-object/from16 v41, v3

    .line 1329
    .line 1330
    goto/16 :goto_648

    .line 1331
    .line 1332
    :cond_533
    new-instance v44, Lm94;

    .line 1333
    .line 1334
    const/16 v52, 0x0

    .line 1335
    .line 1336
    const/16 v54, 0x60

    .line 1337
    .line 1338
    const-string v45, "Filled.Unarchive"

    .line 1339
    .line 1340
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1341
    .line 1342
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1343
    .line 1344
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1345
    .line 1346
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1347
    .line 1348
    const-wide/16 v50, 0x0

    .line 1349
    .line 1350
    const/16 v53, 0x0

    .line 1351
    .line 1352
    invoke-direct/range {v44 .. v54}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v3, v44

    .line 1356
    .line 1357
    sget v5, Lau8;->a:I

    .line 1358
    .line 1359
    new-instance v5, Lov7;

    .line 1360
    .line 1361
    move-object v6, v8

    .line 1362
    sget-wide v7, Let0;->b:J

    .line 1363
    .line 1364
    invoke-direct {v5, v7, v8}, Lov7;-><init>(J)V

    .line 1365
    .line 1366
    .line 1367
    const v7, -0x404e147b    # -1.39f

    .line 1368
    .line 1369
    .line 1370
    const v8, -0x4028f5c3    # -1.68f

    .line 1371
    .line 1372
    .line 1373
    const v11, 0x41a46666    # 20.55f

    .line 1374
    .line 1375
    .line 1376
    const v4, 0x40a70a3d    # 5.22f

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v11, v4, v7, v8}, Lqv7;->g(FFFF)Lbh;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v45

    .line 1383
    const/high16 v50, 0x41900000    # 18.0f

    .line 1384
    .line 1385
    const/high16 v51, 0x40400000    # 3.0f

    .line 1386
    .line 1387
    const v46, 0x41970a3d    # 18.88f

    .line 1388
    .line 1389
    .line 1390
    const v47, 0x404d70a4    # 3.21f

    .line 1391
    .line 1392
    .line 1393
    const v48, 0x4193c28f    # 18.47f

    .line 1394
    .line 1395
    .line 1396
    const/high16 v49, 0x40400000    # 3.0f

    .line 1397
    .line 1398
    invoke-virtual/range {v45 .. v51}, Lbh;->r(FFFFFF)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v7, v45

    .line 1402
    .line 1403
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1404
    .line 1405
    invoke-virtual {v7, v8}, Lbh;->v(F)V

    .line 1406
    .line 1407
    .line 1408
    const v50, 0x409b3333    # 4.85f

    .line 1409
    .line 1410
    .line 1411
    const v51, 0x40633333    # 3.55f

    .line 1412
    .line 1413
    .line 1414
    const v46, 0x40b0f5c3    # 5.53f

    .line 1415
    .line 1416
    .line 1417
    const/high16 v47, 0x40400000    # 3.0f

    .line 1418
    .line 1419
    const v48, 0x40a3d70a    # 5.12f

    .line 1420
    .line 1421
    .line 1422
    const v49, 0x404d70a4    # 3.21f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v45 .. v51}, Lbh;->r(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    const v11, 0x405d70a4    # 3.46f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v7, v11, v4}, Lbh;->x(FF)V

    .line 1432
    .line 1433
    .line 1434
    const/high16 v50, 0x40400000    # 3.0f

    .line 1435
    .line 1436
    const/high16 v51, 0x40d00000    # 6.5f

    .line 1437
    .line 1438
    const v46, 0x404ae148    # 3.17f

    .line 1439
    .line 1440
    .line 1441
    const v47, 0x40b23d71    # 5.57f

    .line 1442
    .line 1443
    .line 1444
    const/high16 v48, 0x40400000    # 3.0f

    .line 1445
    .line 1446
    const v49, 0x40c051ec    # 6.01f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {v45 .. v51}, Lbh;->r(FFFFFF)V

    .line 1450
    .line 1451
    .line 1452
    const/high16 v4, 0x41980000    # 19.0f

    .line 1453
    .line 1454
    invoke-virtual {v7, v4}, Lbh;->D(F)V

    .line 1455
    .line 1456
    .line 1457
    const/high16 v50, 0x40000000    # 2.0f

    .line 1458
    .line 1459
    const/high16 v51, 0x40000000    # 2.0f

    .line 1460
    .line 1461
    const/16 v46, 0x0

    .line 1462
    .line 1463
    const v47, 0x3f8ccccd    # 1.1f

    .line 1464
    .line 1465
    .line 1466
    const v48, 0x3f63d70a    # 0.89f

    .line 1467
    .line 1468
    .line 1469
    const/high16 v49, 0x40000000    # 2.0f

    .line 1470
    .line 1471
    invoke-virtual/range {v45 .. v51}, Lbh;->s(FFFFFF)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v11, 0x41600000    # 14.0f

    .line 1475
    .line 1476
    invoke-virtual {v7, v11}, Lbh;->w(F)V

    .line 1477
    .line 1478
    .line 1479
    const/high16 v51, -0x40000000    # -2.0f

    .line 1480
    .line 1481
    const v46, 0x3f8ccccd    # 1.1f

    .line 1482
    .line 1483
    .line 1484
    const/16 v47, 0x0

    .line 1485
    .line 1486
    const/high16 v48, 0x40000000    # 2.0f

    .line 1487
    .line 1488
    const v49, -0x4099999a    # -0.9f

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {v45 .. v51}, Lbh;->s(FFFFFF)V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v11, 0x40d00000    # 6.5f

    .line 1495
    .line 1496
    invoke-virtual {v7, v11}, Lbh;->D(F)V

    .line 1497
    .line 1498
    .line 1499
    const v50, 0x41a46666    # 20.55f

    .line 1500
    .line 1501
    .line 1502
    const v51, 0x40a70a3d    # 5.22f

    .line 1503
    .line 1504
    .line 1505
    const/high16 v46, 0x41a80000    # 21.0f

    .line 1506
    .line 1507
    const v47, 0x40c051ec    # 6.01f

    .line 1508
    .line 1509
    .line 1510
    const v48, 0x41a6a3d7    # 20.83f

    .line 1511
    .line 1512
    .line 1513
    const v49, 0x40b23d71    # 5.57f

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual/range {v45 .. v51}, Lbh;->r(FFFFFF)V

    .line 1517
    .line 1518
    .line 1519
    const/high16 v4, 0x41180000    # 9.5f

    .line 1520
    .line 1521
    const/high16 v8, 0x40b00000    # 5.5f

    .line 1522
    .line 1523
    const/high16 v11, 0x41400000    # 12.0f

    .line 1524
    .line 1525
    invoke-static {v7, v11, v4, v8, v8}, Lf33;->p(Lbh;FFFF)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v8, 0x41600000    # 14.0f

    .line 1529
    .line 1530
    invoke-virtual {v7, v8}, Lbh;->v(F)V

    .line 1531
    .line 1532
    .line 1533
    const/high16 v8, 0x40000000    # 2.0f

    .line 1534
    .line 1535
    invoke-virtual {v7, v8}, Lbh;->E(F)V

    .line 1536
    .line 1537
    .line 1538
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1539
    .line 1540
    invoke-virtual {v7, v8}, Lbh;->w(F)V

    .line 1541
    .line 1542
    .line 1543
    const/high16 v8, -0x40000000    # -2.0f

    .line 1544
    .line 1545
    invoke-virtual {v7, v8}, Lbh;->E(F)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v8, 0x40d00000    # 6.5f

    .line 1549
    .line 1550
    invoke-virtual {v7, v8}, Lbh;->v(F)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v7, v11, v4}, Lbh;->x(FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7}, Lbh;->q()V

    .line 1557
    .line 1558
    .line 1559
    const v4, 0x40a3d70a    # 5.12f

    .line 1560
    .line 1561
    .line 1562
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1563
    .line 1564
    invoke-virtual {v7, v4, v8}, Lbh;->z(FF)V

    .line 1565
    .line 1566
    .line 1567
    const v8, 0x3f51eb85    # 0.82f

    .line 1568
    .line 1569
    .line 1570
    const/high16 v4, -0x40800000    # -1.0f

    .line 1571
    .line 1572
    invoke-virtual {v7, v8, v4}, Lbh;->y(FF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7, v11}, Lbh;->w(F)V

    .line 1576
    .line 1577
    .line 1578
    const v4, 0x3f6e147b    # 0.93f

    .line 1579
    .line 1580
    .line 1581
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1582
    .line 1583
    invoke-virtual {v7, v4, v8}, Lbh;->y(FF)V

    .line 1584
    .line 1585
    .line 1586
    const v4, 0x40a3d70a    # 5.12f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7, v4}, Lbh;->v(F)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v7}, Lbh;->q()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v7, Lbh;->j:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    invoke-static {v3, v4, v7, v5}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3}, Lm94;->b()Ln94;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    sput-object v3, Luz7;->b:Ln94;

    .line 1606
    .line 1607
    goto/16 :goto_52f

    .line 1608
    .line 1609
    :goto_648
    const-string v37, "lib_bzip2"

    .line 1610
    .line 1611
    const-string v38, "bzip2 / libbzip2"

    .line 1612
    .line 1613
    const-string v39, "bzip2 License (permissive)"

    .line 1614
    .line 1615
    const-string v40, "https://sourceware.org/bzip2/"

    .line 1616
    .line 1617
    invoke-direct/range {v36 .. v41}, Lf64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v8, v6

    .line 1621
    move v2, v7

    .line 1622
    move-object v11, v10

    .line 1623
    move-object/from16 v4, v25

    .line 1624
    .line 1625
    move-object/from16 v10, v27

    .line 1626
    .line 1627
    move-object/from16 v5, v29

    .line 1628
    .line 1629
    move-object/from16 v6, v30

    .line 1630
    .line 1631
    move-object/from16 v7, v33

    .line 1632
    .line 1633
    move-object/from16 v16, v35

    .line 1634
    .line 1635
    move-object/from16 v17, v36

    .line 1636
    .line 1637
    move-object/from16 v3, v43

    .line 1638
    .line 1639
    filled-new-array/range {v3 .. v17}, [Lf64;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {}, Lu39;->A()Lix4;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    new-instance v5, Lym7;

    .line 1652
    .line 1653
    const v6, 0x7f1209dd

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Ltj2;->D()Ln94;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    new-instance v9, Lv7;

    .line 1668
    .line 1669
    move-object/from16 v6, p3

    .line 1670
    .line 1671
    invoke-direct {v9, v6, v2}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v10, Ldx0;->v:Ldx0;

    .line 1675
    .line 1676
    const-string v6, "about_version"

    .line 1677
    .line 1678
    invoke-direct/range {v5 .. v10}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    new-instance v6, Lzm7;

    .line 1685
    .line 1686
    const v5, 0x7f1209e4

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const v5, 0x7f1209de

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v5, v0, v8}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-static {}, Lmw5;->D()Ln94;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    new-instance v11, Lv54;

    .line 1705
    .line 1706
    const/4 v5, 0x2

    .line 1707
    invoke-direct {v11, v1, v5}, Lv54;-><init>(Lm64;I)V

    .line 1708
    .line 1709
    .line 1710
    const-string v7, "github"

    .line 1711
    .line 1712
    invoke-direct/range {v6 .. v11}, Lzm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    new-instance v7, Lhn7;

    .line 1719
    .line 1720
    const v5, 0x7f1209e8

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v6, p1

    .line 1731
    .line 1732
    iget-boolean v6, v6, Ld84;->t2:Z

    .line 1733
    .line 1734
    if-eqz v6, :cond_6cb

    .line 1735
    .line 1736
    const v6, 0x7f1209e7

    .line 1737
    .line 1738
    .line 1739
    goto :goto_6ce

    .line 1740
    :cond_6cb
    const v6, 0x7f1209e6

    .line 1741
    .line 1742
    .line 1743
    :goto_6ce
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    invoke-static {}, Lp65;->P()Ln94;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    new-instance v15, Lc64;

    .line 1759
    .line 1760
    move-object/from16 v5, p4

    .line 1761
    .line 1762
    invoke-direct {v15, v5, v0, v2}, Lc64;-><init>(Lzg3;Landroid/content/Context;I)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v16, 0x40

    .line 1766
    .line 1767
    const-string v8, "about_updates"

    .line 1768
    .line 1769
    const-string v12, "about_updates"

    .line 1770
    .line 1771
    const/4 v14, 0x0

    .line 1772
    invoke-direct/range {v7 .. v16}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    new-instance v8, Lhn7;

    .line 1779
    .line 1780
    const v6, 0x7f1209e1

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v10

    .line 1787
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    const v7, 0x7f1209e0

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v11

    .line 1797
    invoke-static {}, Lfm2;->J()Ln94;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v14

    .line 1805
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    new-instance v6, Lc64;

    .line 1809
    .line 1810
    const/4 v7, 0x1

    .line 1811
    invoke-direct {v6, v5, v0, v7}, Lc64;-><init>(Lzg3;Landroid/content/Context;I)V

    .line 1812
    .line 1813
    .line 1814
    const/16 v17, 0x40

    .line 1815
    .line 1816
    const-string v9, "about_notification_policy"

    .line 1817
    .line 1818
    const-string v13, "about_notification_policy"

    .line 1819
    .line 1820
    const/4 v15, 0x0

    .line 1821
    move-object/from16 v16, v6

    .line 1822
    .line 1823
    invoke-direct/range {v8 .. v17}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4, v8}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    new-instance v5, Lxm7;

    .line 1830
    .line 1831
    const v6, 0x7f1209e3

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    sget-object v7, Lfm2;->f:Ln94;

    .line 1842
    .line 1843
    if-eqz v7, :cond_737

    .line 1844
    .line 1845
    move v15, v2

    .line 1846
    goto/16 :goto_82d

    .line 1847
    .line 1848
    :cond_737
    new-instance v8, Lm94;

    .line 1849
    .line 1850
    const/16 v16, 0x0

    .line 1851
    .line 1852
    const/16 v18, 0x60

    .line 1853
    .line 1854
    const-string v9, "AutoMirrored.Filled.LibraryBooks"

    .line 1855
    .line 1856
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1857
    .line 1858
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1859
    .line 1860
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1861
    .line 1862
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1863
    .line 1864
    const-wide/16 v14, 0x0

    .line 1865
    .line 1866
    const/16 v17, 0x1

    .line 1867
    .line 1868
    invoke-direct/range {v8 .. v18}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1869
    .line 1870
    .line 1871
    sget v7, Lau8;->a:I

    .line 1872
    .line 1873
    new-instance v7, Lov7;

    .line 1874
    .line 1875
    sget-wide v9, Let0;->b:J

    .line 1876
    .line 1877
    invoke-direct {v7, v9, v10}, Lov7;-><init>(J)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v11, Lbh;

    .line 1881
    .line 1882
    const/4 v13, 0x7

    .line 1883
    invoke-direct {v11, v13}, Lbh;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    const/high16 v9, 0x40800000    # 4.0f

    .line 1887
    .line 1888
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1889
    .line 1890
    invoke-virtual {v11, v9, v10}, Lbh;->z(FF)V

    .line 1891
    .line 1892
    .line 1893
    const/high16 v12, 0x40000000    # 2.0f

    .line 1894
    .line 1895
    invoke-virtual {v11, v12, v10}, Lbh;->x(FF)V

    .line 1896
    .line 1897
    .line 1898
    const/high16 v13, 0x41600000    # 14.0f

    .line 1899
    .line 1900
    invoke-virtual {v11, v13}, Lbh;->E(F)V

    .line 1901
    .line 1902
    .line 1903
    const/high16 v16, 0x40000000    # 2.0f

    .line 1904
    .line 1905
    const/high16 v17, 0x40000000    # 2.0f

    .line 1906
    .line 1907
    move/from16 v34, v12

    .line 1908
    .line 1909
    const/4 v12, 0x0

    .line 1910
    move/from16 v21, v13

    .line 1911
    .line 1912
    const v13, 0x3f8ccccd    # 1.1f

    .line 1913
    .line 1914
    .line 1915
    const v14, 0x3f666666    # 0.9f

    .line 1916
    .line 1917
    .line 1918
    const/high16 v15, 0x40000000    # 2.0f

    .line 1919
    .line 1920
    move/from16 v2, v21

    .line 1921
    .line 1922
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v11, v2}, Lbh;->w(F)V

    .line 1926
    .line 1927
    .line 1928
    const/high16 v2, -0x40000000    # -2.0f

    .line 1929
    .line 1930
    invoke-virtual {v11, v2}, Lbh;->E(F)V

    .line 1931
    .line 1932
    .line 1933
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1934
    .line 1935
    invoke-virtual {v11, v9, v12}, Lbh;->x(FF)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v11, v9, v10}, Lbh;->x(FF)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v11}, Lbh;->q()V

    .line 1942
    .line 1943
    .line 1944
    const/high16 v13, 0x40000000    # 2.0f

    .line 1945
    .line 1946
    invoke-virtual {v11, v12, v13}, Lbh;->z(FF)V

    .line 1947
    .line 1948
    .line 1949
    const/high16 v12, 0x41000000    # 8.0f

    .line 1950
    .line 1951
    invoke-virtual {v11, v12, v13}, Lbh;->x(FF)V

    .line 1952
    .line 1953
    .line 1954
    const/high16 v16, -0x40000000    # -2.0f

    .line 1955
    .line 1956
    const v12, -0x40733333    # -1.1f

    .line 1957
    .line 1958
    .line 1959
    move/from16 v34, v13

    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/high16 v14, -0x40000000    # -2.0f

    .line 1963
    .line 1964
    const v15, 0x3f666666    # 0.9f

    .line 1965
    .line 1966
    .line 1967
    move/from16 v10, v34

    .line 1968
    .line 1969
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v12, 0x41400000    # 12.0f

    .line 1973
    .line 1974
    invoke-virtual {v11, v12}, Lbh;->E(F)V

    .line 1975
    .line 1976
    .line 1977
    const/high16 v16, 0x40000000    # 2.0f

    .line 1978
    .line 1979
    move/from16 v55, v12

    .line 1980
    .line 1981
    const/4 v12, 0x0

    .line 1982
    const v13, 0x3f8ccccd    # 1.1f

    .line 1983
    .line 1984
    .line 1985
    const v14, 0x3f666666    # 0.9f

    .line 1986
    .line 1987
    .line 1988
    const/high16 v15, 0x40000000    # 2.0f

    .line 1989
    .line 1990
    move/from16 v2, v55

    .line 1991
    .line 1992
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v11, v2}, Lbh;->w(F)V

    .line 1996
    .line 1997
    .line 1998
    const/high16 v17, -0x40000000    # -2.0f

    .line 1999
    .line 2000
    const v12, 0x3f8ccccd    # 1.1f

    .line 2001
    .line 2002
    .line 2003
    const/4 v13, 0x0

    .line 2004
    const/high16 v14, 0x40000000    # 2.0f

    .line 2005
    .line 2006
    const v15, -0x4099999a    # -0.9f

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 2010
    .line 2011
    .line 2012
    const/high16 v2, 0x41b00000    # 22.0f

    .line 2013
    .line 2014
    invoke-virtual {v11, v2, v9}, Lbh;->x(FF)V

    .line 2015
    .line 2016
    .line 2017
    const/high16 v16, -0x40000000    # -2.0f

    .line 2018
    .line 2019
    const/4 v12, 0x0

    .line 2020
    const v13, -0x40733333    # -1.1f

    .line 2021
    .line 2022
    .line 2023
    const v14, -0x4099999a    # -0.9f

    .line 2024
    .line 2025
    .line 2026
    const/high16 v15, -0x40000000    # -2.0f

    .line 2027
    .line 2028
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 2029
    .line 2030
    .line 2031
    const/high16 v2, 0x41980000    # 19.0f

    .line 2032
    .line 2033
    const/high16 v12, 0x41300000    # 11.0f

    .line 2034
    .line 2035
    const/high16 v15, 0x41100000    # 9.0f

    .line 2036
    .line 2037
    invoke-static {v11, v2, v12, v15, v12}, Lqv7;->B(Lbh;FFFF)V

    .line 2038
    .line 2039
    .line 2040
    const/high16 v9, 0x41200000    # 10.0f

    .line 2041
    .line 2042
    invoke-static {v11, v15, v15, v9, v10}, Lqv7;->s(Lbh;FFFF)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v12, 0x41700000    # 15.0f

    .line 2046
    .line 2047
    invoke-virtual {v11, v12, v12}, Lbh;->z(FF)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v11, v15, v12}, Lbh;->x(FF)V

    .line 2051
    .line 2052
    .line 2053
    const/high16 v12, -0x40000000    # -2.0f

    .line 2054
    .line 2055
    invoke-virtual {v11, v12}, Lbh;->E(F)V

    .line 2056
    .line 2057
    .line 2058
    const/high16 v13, 0x40c00000    # 6.0f

    .line 2059
    .line 2060
    invoke-virtual {v11, v13}, Lbh;->w(F)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v11, v10}, Lbh;->E(F)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v11}, Lbh;->q()V

    .line 2067
    .line 2068
    .line 2069
    const/high16 v12, 0x40e00000    # 7.0f

    .line 2070
    .line 2071
    invoke-virtual {v11, v2, v12}, Lbh;->z(FF)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v11, v15, v12}, Lbh;->x(FF)V

    .line 2075
    .line 2076
    .line 2077
    const/high16 v12, 0x40a00000    # 5.0f

    .line 2078
    .line 2079
    invoke-static {v11, v15, v12, v9, v10}, Lqv7;->s(Lbh;FFFF)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v2, v11, Lbh;->j:Ljava/util/ArrayList;

    .line 2083
    .line 2084
    const/4 v15, 0x0

    .line 2085
    invoke-static {v8, v2, v15, v7}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v8}, Lm94;->b()Ln94;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    sput-object v7, Lfm2;->f:Ln94;

    .line 2093
    .line 2094
    :goto_82d
    new-instance v2, Le64;

    .line 2095
    .line 2096
    invoke-direct {v2, v3, v0, v1, v15}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    const-string v0, "open_source_libraries"

    .line 2100
    .line 2101
    invoke-direct {v5, v2, v7, v0, v6}, Lxm7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Lls2;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_8a

    .line 21
    .line 22
    .line 23
    goto/16 :goto_82

    .line 24
    .line 25
    :sswitch_18
    const-string p4, "updates_check_iisu"

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_85

    .line 32
    .line 33
    goto :goto_82

    .line 34
    :sswitch_21
    const-string p3, "about_updates"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2a

    .line 41
    .line 42
    goto :goto_82

    .line 43
    :cond_2a
    new-instance p3, Lz44;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p4, p1, v0}, Lz44;-><init>(Lls2;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p3}, Ll64;->E(Landroid/content/Context;Ld84;Lks2;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_35
    const-string p2, "about_notification_policy"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    const p1, 0x7f1209e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfm2;->J()Ln94;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lan7;

    .line 78
    .line 79
    new-instance p3, Lbu3;

    .line 80
    .line 81
    const/16 p4, 0xf

    .line 82
    .line 83
    invoke-direct {p3, p4}, Lbu3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p4, "about_notification_policy_text"

    .line 87
    .line 88
    invoke-direct {p2, p3, p1, p4, p0}, Lan7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :sswitch_5f
    const-string p4, "updates_starter_pack"

    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_85

    .line 103
    .line 104
    goto :goto_82

    .line 105
    :sswitch_68
    const-string p4, "updates_emuladores_json"

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_85

    .line 112
    .line 113
    goto :goto_82

    .line 114
    :sswitch_71
    const-string p4, "updates_supported_emulators_json"

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_85

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :sswitch_7a
    const-string p4, "updates_emulator_options_json"

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_85

    .line 130
    .line 131
    :goto_82
    sget-object p0, Lv62;->i:Lv62;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-static {p0, p1, p2, p3}, Ll64;->F(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x364f3ee2 -> :sswitch_7a
        -0x182689f1 -> :sswitch_71
        0xf0e41bf -> :sswitch_68
        0xf567d1e -> :sswitch_5f
        0x2191b354 -> :sswitch_35
        0x33f9ce18 -> :sswitch_21
        0x530dfeee -> :sswitch_18
    .end sparse-switch
.end method

.method public static final g(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;
    .registers 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v3, Ld84;->A2:Llp;

    .line 8
    .line 9
    iget-object v0, v0, Llp;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v4

    .line 24
    :goto_17
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1b
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_27

    .line 35
    .line 36
    :cond_23
    :goto_23
    move-object v0, v4

    .line 37
    move v4, v9

    .line 38
    goto/16 :goto_82

    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Ll64;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    sget-object v5, Ll64;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Ll64;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_39

    .line 54
    .line 55
    :goto_36
    move-object v0, v4

    .line 56
    move v4, v8

    .line 57
    goto :goto_82

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move v10, v9

    .line 75
    :goto_4a
    if-ge v10, v6, :cond_7e

    .line 76
    .line 77
    if-ltz v10, :cond_59

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v10, v11, :cond_59

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v11, v7

    .line 91
    :goto_5a
    check-cast v11, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ltz v10, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v10, v12, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v12, v7

    .line 111
    :goto_6e
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eq v11, v12, :cond_7b

    .line 118
    .line 119
    invoke-static {v11, v12}, Lye4;->B(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_4a

    .line 127
    :cond_7e
    move v0, v9

    .line 128
    :goto_7f
    if-ltz v0, :cond_23

    .line 129
    .line 130
    goto :goto_36

    .line 131
    :goto_82
    iget-object v5, v3, Ld84;->u0:Lfs7;

    .line 132
    .line 133
    sget-object v6, Lfs7;->j:Lfs7;

    .line 134
    .line 135
    if-ne v5, v6, :cond_8a

    .line 136
    .line 137
    move v6, v8

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v9

    .line 140
    :goto_8b
    iget-boolean v7, v3, Ld84;->U0:Z

    .line 141
    .line 142
    iget-object v5, v3, Ld84;->v0:Lgs7;

    .line 143
    .line 144
    sget-object v10, Lgs7;->k:Lgs7;

    .line 145
    .line 146
    if-eq v5, v10, :cond_95

    .line 147
    .line 148
    move v10, v8

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v10, v9

    .line 151
    :goto_96
    const-wide v11, 0xffe0a100L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    new-instance v13, Lh64;

    .line 161
    .line 162
    invoke-direct {v13, v11, v12, v6, v7}, Lh64;-><init>(JZZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lu39;->A()Lix4;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v5, 0x7f120a5d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lou4;->T()Ln94;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    sget-object v12, Ljf8;->m:Li82;

    .line 186
    .line 187
    const/16 v14, 0xa

    .line 188
    .line 189
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Ld1;

    .line 197
    .line 198
    invoke-direct {v15, v9, v12}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v15}, Ld1;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v9, 0x2

    .line 206
    if-eqz v12, :cond_11a

    .line 207
    .line 208
    invoke-virtual {v15}, Ld1;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljf8;

    .line 213
    .line 214
    new-instance v22, Lo12;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_fb

    .line 225
    .line 226
    if-eq v12, v8, :cond_f3

    .line 227
    .line 228
    if-ne v12, v9, :cond_ef

    .line 229
    .line 230
    const v9, 0x7f120c64

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :goto_ec
    move-object/from16 v24, v9

    .line 238
    .line 239
    goto :goto_103

    .line 240
    :cond_ef
    invoke-static {}, Lff1;->m()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    const v9, 0x7f120c65

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    const v9, 0x7f120c67

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto :goto_ec

    .line 260
    :goto_103
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x3c

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-direct/range {v22 .. v29}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v22

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_c8

    .line 283
    :cond_11a
    new-instance v12, Ly44;

    .line 284
    .line 285
    const/16 v15, 0x1a

    .line 286
    .line 287
    invoke-direct {v12, v3, v15}, Ly44;-><init>(Ld84;I)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lx44;

    .line 291
    .line 292
    move-object/from16 v22, v0

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {v15, v2, v0}, Lx44;-><init>(Lm64;I)V

    .line 297
    .line 298
    .line 299
    move v0, v14

    .line 300
    new-instance v14, Lwm7;

    .line 301
    .line 302
    new-instance v0, Lur6;

    .line 303
    .line 304
    const/16 v9, 0x17

    .line 305
    .line 306
    invoke-direct {v0, v9}, Lur6;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v20, v15

    .line 310
    .line 311
    const-string v15, "theme_style"

    .line 312
    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-direct/range {v14 .. v21}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const v5, 0x7f120a26

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v5, Lgk2;->a:Ln94;

    .line 338
    .line 339
    const/4 v12, 0x7

    .line 340
    const/high16 v14, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/high16 v15, 0x40800000    # 4.0f

    .line 343
    .line 344
    if-eqz v5, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_23b

    .line 347
    .line 348
    :cond_15b
    new-instance v24, Lm94;

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v34, 0x60

    .line 353
    .line 354
    const-string v25, "Filled.FontDownload"

    .line 355
    .line 356
    const/high16 v26, 0x41c00000    # 24.0f

    .line 357
    .line 358
    const/high16 v27, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const/high16 v28, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/high16 v29, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const-wide/16 v30, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    invoke-direct/range {v24 .. v34}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v24

    .line 372
    .line 373
    sget v17, Lau8;->a:I

    .line 374
    .line 375
    new-instance v9, Lov7;

    .line 376
    .line 377
    sget-wide v0, Let0;->b:J

    .line 378
    .line 379
    invoke-direct {v9, v0, v1}, Lov7;-><init>(J)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lbh;

    .line 383
    .line 384
    invoke-direct {v0, v12}, Lbh;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x411ee148    # 9.93f

    .line 388
    .line 389
    .line 390
    const/high16 v12, 0x41580000    # 13.5f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v12}, Lbh;->z(FF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x40847ae1    # 4.14f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbh;->w(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41400000    # 12.0f

    .line 402
    .line 403
    const v12, 0x40ff5c29    # 7.98f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v12}, Lbh;->x(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lbh;->q()V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const/high16 v12, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v12}, Lbh;->z(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v15, v12}, Lbh;->x(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v29, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/high16 v30, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v25, -0x40733333    # -1.1f

    .line 427
    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/high16 v27, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v28, 0x3f666666    # 0.9f

    .line 434
    .line 435
    .line 436
    move-object/from16 v24, v0

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v30}, Lbh;->s(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Lbh;->E(F)V

    .line 442
    .line 443
    .line 444
    const/high16 v29, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const v26, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const v27, 0x3f666666    # 0.9f

    .line 452
    .line 453
    .line 454
    const/high16 v28, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual/range {v24 .. v30}, Lbh;->s(FFFFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v14}, Lbh;->w(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v30, -0x40000000    # -2.0f

    .line 463
    .line 464
    const v25, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/high16 v27, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v28, -0x4099999a    # -0.9f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v24 .. v30}, Lbh;->s(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41b00000    # 22.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v15}, Lbh;->x(FF)V

    .line 480
    .line 481
    .line 482
    const/high16 v29, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const v26, -0x40733333    # -1.1f

    .line 487
    .line 488
    .line 489
    const v27, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v28, -0x40000000    # -2.0f

    .line 493
    .line 494
    invoke-virtual/range {v24 .. v30}, Lbh;->s(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, -0x406e147b    # -1.14f

    .line 498
    .line 499
    .line 500
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 501
    .line 502
    const v14, 0x417f3333    # 15.95f

    .line 503
    .line 504
    .line 505
    const/high16 v15, 0x41940000    # 18.5f

    .line 506
    .line 507
    invoke-static {v0, v14, v15, v1, v12}, Lf33;->p(Lbh;FFFF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x4112b852    # 9.17f

    .line 511
    .line 512
    .line 513
    const/high16 v12, 0x41780000    # 15.5f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v12}, Lbh;->x(FF)V

    .line 516
    .line 517
    .line 518
    const v1, -0x4070a3d7    # -1.12f

    .line 519
    .line 520
    .line 521
    const/high16 v12, 0x40400000    # 3.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1, v12}, Lbh;->y(FF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x40beb852    # 5.96f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v15}, Lbh;->x(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 533
    .line 534
    const v12, 0x40a3851f    # 5.11f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12, v1}, Lbh;->y(FF)V

    .line 538
    .line 539
    .line 540
    const v1, 0x3fee147b    # 1.86f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lbh;->w(F)V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41500000    # 13.0f

    .line 547
    .line 548
    invoke-virtual {v0, v12, v1}, Lbh;->y(FF)V

    .line 549
    .line 550
    .line 551
    const v1, -0x3ffa3d71    # -2.09f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbh;->w(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lbh;->q()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lbh;->j:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-static {v5, v0, v1, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lm94;->b()Ln94;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sput-object v5, Lgk2;->a:Ln94;

    .line 571
    .line 572
    :goto_23b
    sget-object v0, Lnl4;->m:Lnl4;

    .line 573
    .line 574
    sget-object v1, Lnl4;->k:Lnl4;

    .line 575
    .line 576
    sget-object v9, Lnl4;->l:Lnl4;

    .line 577
    .line 578
    filled-new-array {v9, v0, v1}, [Lnl4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v9, 0xa

    .line 589
    .line 590
    invoke-static {v0, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    const/4 v12, 0x3

    .line 606
    if-eqz v9, :cond_2c5

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lnl4;

    .line 613
    .line 614
    new-instance v32, Lo12;

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v33

    .line 620
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_2a5

    .line 625
    .line 626
    if-eq v9, v8, :cond_298

    .line 627
    .line 628
    const/4 v14, 0x2

    .line 629
    if-eq v9, v14, :cond_28b

    .line 630
    .line 631
    if-ne v9, v12, :cond_287

    .line 632
    .line 633
    const v9, 0x7f120a8f

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, p0

    .line 637
    .line 638
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    :goto_284
    move-object/from16 v34, v9

    .line 646
    .line 647
    goto :goto_2b2

    .line 648
    :cond_287
    invoke-static {}, Lff1;->m()V

    .line 649
    .line 650
    .line 651
    return-object v22

    .line 652
    :cond_28b
    move-object/from16 v14, p0

    .line 653
    .line 654
    const v9, 0x7f120a8d

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    goto :goto_284

    .line 665
    :cond_298
    move-object/from16 v14, p0

    .line 666
    .line 667
    const v9, 0x7f120a8b

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    goto :goto_284

    .line 678
    :cond_2a5
    move-object/from16 v14, p0

    .line 679
    .line 680
    const v9, 0x7f120a89

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    goto :goto_284

    .line 691
    :goto_2b2
    const/16 v38, 0x0

    .line 692
    .line 693
    const/16 v39, 0x3c

    .line 694
    .line 695
    const/16 v35, 0x0

    .line 696
    .line 697
    const/16 v36, 0x0

    .line 698
    .line 699
    const/16 v37, 0x0

    .line 700
    .line 701
    invoke-direct/range {v32 .. v39}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v9, v32

    .line 705
    .line 706
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_258

    .line 710
    :cond_2c5
    move-object/from16 v14, p0

    .line 711
    .line 712
    new-instance v0, Ly44;

    .line 713
    .line 714
    const/16 v9, 0x1b

    .line 715
    .line 716
    invoke-direct {v0, v3, v9}, Ly44;-><init>(Ld84;I)V

    .line 717
    .line 718
    .line 719
    new-instance v9, Lx44;

    .line 720
    .line 721
    const/16 v15, 0x9

    .line 722
    .line 723
    invoke-direct {v9, v2, v15}, Lx44;-><init>(Lm64;I)V

    .line 724
    .line 725
    .line 726
    new-instance v14, Lwm7;

    .line 727
    .line 728
    new-instance v15, Lur6;

    .line 729
    .line 730
    const/16 v8, 0x17

    .line 731
    .line 732
    invoke-direct {v15, v8}, Lur6;-><init>(I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v21, v15

    .line 736
    .line 737
    const-string v15, "launcher_font"

    .line 738
    .line 739
    move-object/from16 v19, v0

    .line 740
    .line 741
    move-object/from16 v18, v1

    .line 742
    .line 743
    move-object/from16 v17, v5

    .line 744
    .line 745
    move-object/from16 v20, v9

    .line 746
    .line 747
    const/high16 v8, 0x41800000    # 16.0f

    .line 748
    .line 749
    const/high16 v9, 0x40800000    # 4.0f

    .line 750
    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    invoke-direct/range {v14 .. v21}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v32, Lhn7;

    .line 760
    .line 761
    const v0, 0x7f120a9b

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v34

    .line 768
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    const v0, 0x7f120a9a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v35

    .line 778
    invoke-static {}, Lou4;->T()Ln94;

    .line 779
    .line 780
    .line 781
    move-result-object v36

    .line 782
    const v0, 0x7f120a9c

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v38

    .line 789
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/16 v39, 0x0

    .line 793
    .line 794
    const/16 v41, 0xc0

    .line 795
    .line 796
    const-string v33, "theme_manager"

    .line 797
    .line 798
    const-string v37, "theme_manager"

    .line 799
    .line 800
    move-object/from16 v40, p3

    .line 801
    .line 802
    invoke-direct/range {v32 .. v41}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v32

    .line 806
    .line 807
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    const v0, 0x7f120a5c

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lul2;->t()Ln94;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    new-instance v0, Lve;

    .line 825
    .line 826
    const/4 v5, 0x3

    .line 827
    invoke-direct/range {v0 .. v5}, Lve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 828
    .line 829
    .line 830
    const-string v4, "theme_video"

    .line 831
    .line 832
    invoke-static {v4, v14, v15, v0}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    const v0, 0x7f120a47

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lzz1;->B()Ln94;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v5, Lp54;

    .line 854
    .line 855
    const/4 v14, 0x2

    .line 856
    invoke-direct {v5, v1, v2, v3, v14}, Lp54;-><init>(Landroid/content/Context;Lm64;Ld84;I)V

    .line 857
    .line 858
    .line 859
    const-string v14, "animations"

    .line 860
    .line 861
    invoke-static {v14, v0, v4, v5}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    const v0, 0x7f120a49

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v0, Le01;->u:Ln94;

    .line 879
    .line 880
    const/high16 v15, -0x3f800000    # -4.0f

    .line 881
    .line 882
    if-eqz v0, :cond_377

    .line 883
    .line 884
    move-object v5, v13

    .line 885
    :goto_374
    move-object v8, v0

    .line 886
    goto/16 :goto_46f

    .line 887
    .line 888
    :cond_377
    new-instance v32, Lm94;

    .line 889
    .line 890
    const/16 v40, 0x0

    .line 891
    .line 892
    const/16 v42, 0x60

    .line 893
    .line 894
    const-string v33, "Filled.AllOut"

    .line 895
    .line 896
    const/high16 v34, 0x41c00000    # 24.0f

    .line 897
    .line 898
    const/high16 v35, 0x41c00000    # 24.0f

    .line 899
    .line 900
    const/high16 v36, 0x41c00000    # 24.0f

    .line 901
    .line 902
    const/high16 v37, 0x41c00000    # 24.0f

    .line 903
    .line 904
    const-wide/16 v38, 0x0

    .line 905
    .line 906
    const/16 v41, 0x0

    .line 907
    .line 908
    invoke-direct/range {v32 .. v42}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v32

    .line 912
    .line 913
    sget v4, Lau8;->a:I

    .line 914
    .line 915
    new-instance v4, Lov7;

    .line 916
    .line 917
    move-object v5, v13

    .line 918
    sget-wide v12, Let0;->b:J

    .line 919
    .line 920
    invoke-direct {v4, v12, v13}, Lov7;-><init>(J)V

    .line 921
    .line 922
    .line 923
    new-instance v12, Lbh;

    .line 924
    .line 925
    const/4 v13, 0x7

    .line 926
    invoke-direct {v12, v13}, Lbh;-><init>(I)V

    .line 927
    .line 928
    .line 929
    const v13, 0x4181ae14    # 16.21f

    .line 930
    .line 931
    .line 932
    const v8, 0x40851eb8    # 4.16f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v13, v8}, Lbh;->z(FF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v9, v9}, Lbh;->y(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v15}, Lbh;->E(F)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12}, Lbh;->q()V

    .line 945
    .line 946
    .line 947
    const v8, 0x41a1ae14    # 20.21f

    .line 948
    .line 949
    .line 950
    const v13, 0x418147ae    # 16.16f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v8, v13}, Lbh;->z(FF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12, v15, v9}, Lbh;->y(FF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v9}, Lbh;->w(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12}, Lbh;->q()V

    .line 963
    .line 964
    .line 965
    const v8, 0x41035c29    # 8.21f

    .line 966
    .line 967
    .line 968
    const v13, 0x41a147ae    # 20.16f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v8, v13}, Lbh;->z(FF)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12, v15, v15}, Lbh;->y(FF)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12, v9}, Lbh;->E(F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12}, Lbh;->q()V

    .line 981
    .line 982
    .line 983
    const v8, 0x4086b852    # 4.21f

    .line 984
    .line 985
    .line 986
    const v13, 0x41028f5c    # 8.16f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v8, v13}, Lbh;->z(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v9, v15}, Lbh;->y(FF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v15}, Lbh;->w(F)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12}, Lbh;->q()V

    .line 999
    .line 1000
    .line 1001
    const v8, 0x418947ae    # 17.16f

    .line 1002
    .line 1003
    .line 1004
    const v13, 0x40e6b852    # 7.21f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12, v8, v13}, Lbh;->z(FF)V

    .line 1008
    .line 1009
    .line 1010
    const v28, -0x3ee1999a    # -9.9f

    .line 1011
    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const v24, -0x3fd147ae    # -2.73f

    .line 1016
    .line 1017
    .line 1018
    const v25, -0x3fd147ae    # -2.73f

    .line 1019
    .line 1020
    .line 1021
    const v26, -0x3f1a8f5c    # -7.17f

    .line 1022
    .line 1023
    .line 1024
    const v27, -0x3fd147ae    # -2.73f

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v23, v12

    .line 1028
    .line 1029
    invoke-virtual/range {v23 .. v29}, Lbh;->s(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v8, v23

    .line 1033
    .line 1034
    const v12, -0x3fd147ae    # -2.73f

    .line 1035
    .line 1036
    .line 1037
    const v13, 0x40e570a4    # 7.17f

    .line 1038
    .line 1039
    .line 1040
    const/4 v15, 0x0

    .line 1041
    const v9, 0x411e6666    # 9.9f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v12, v13, v15, v9}, Lbh;->B(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    const v12, 0x402eb852    # 2.73f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v13, v12, v9, v15}, Lbh;->B(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v9, -0x3f1ae148    # -7.16f

    .line 1054
    .line 1055
    .line 1056
    const v13, -0x3ee1999a    # -9.9f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v12, v9, v15, v13}, Lbh;->B(FFFF)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Lbh;->q()V

    .line 1063
    .line 1064
    .line 1065
    const v9, 0x41807ae1    # 16.06f

    .line 1066
    .line 1067
    .line 1068
    const v12, 0x4180147b    # 16.01f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v9, v12}, Lbh;->z(FF)V

    .line 1072
    .line 1073
    .line 1074
    const v28, -0x3f09999a    # -7.7f

    .line 1075
    .line 1076
    .line 1077
    const v24, -0x3ff7ae14    # -2.13f

    .line 1078
    .line 1079
    .line 1080
    const v25, 0x400851ec    # 2.13f

    .line 1081
    .line 1082
    .line 1083
    const v26, -0x3f4dc28f    # -5.57f

    .line 1084
    .line 1085
    .line 1086
    const v27, 0x400851ec    # 2.13f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v23 .. v29}, Lbh;->s(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v9, -0x3f4dc28f    # -5.57f

    .line 1093
    .line 1094
    .line 1095
    const v12, -0x3f09999a    # -7.7f

    .line 1096
    .line 1097
    .line 1098
    const v13, -0x3ff7ae14    # -2.13f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v13, v9, v15, v12}, Lbh;->B(FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v9, 0x40b23d71    # 5.57f

    .line 1105
    .line 1106
    .line 1107
    const v12, 0x40f66666    # 7.7f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v9, v13, v12, v15}, Lbh;->B(FFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x400851ec    # 2.13f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v13, v9, v15, v12}, Lbh;->B(FFFF)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8}, Lbh;->q()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v8, Lbh;->j:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    invoke-static {v0, v8, v9, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lm94;->b()Ln94;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    sput-object v0, Le01;->u:Ln94;

    .line 1133
    .line 1134
    goto/16 :goto_374

    .line 1135
    .line 1136
    :goto_46f
    new-instance v0, Lq54;

    .line 1137
    .line 1138
    move v4, v7

    .line 1139
    move-object v7, v3

    .line 1140
    move v3, v6

    .line 1141
    move v6, v10

    .line 1142
    invoke-direct/range {v0 .. v7}, Lq54;-><init>(Landroid/content/Context;Lm64;ZZLh64;ZLd84;)V

    .line 1143
    .line 1144
    .line 1145
    move v4, v3

    .line 1146
    move-object v3, v7

    .line 1147
    const-string v6, "card_effects"

    .line 1148
    .line 1149
    invoke-static {v6, v14, v8, v0}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x7f120a60

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Llj6;->l0()Ln94;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    new-instance v7, Lp54;

    .line 1171
    .line 1172
    const/4 v8, 0x3

    .line 1173
    invoke-direct {v7, v1, v2, v3, v8}, Lp54;-><init>(Landroid/content/Context;Lm64;Ld84;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v8, "tooltip_options"

    .line 1177
    .line 1178
    invoke-static {v8, v0, v6, v7}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x7f120a5a

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v6, Lcj2;->o:Ln94;

    .line 1196
    .line 1197
    if-eqz v6, :cond_4b0

    .line 1198
    .line 1199
    goto/16 :goto_559

    .line 1200
    .line 1201
    :cond_4b0
    new-instance v23, Lm94;

    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    const/16 v33, 0x60

    .line 1206
    .line 1207
    const-string v24, "Filled.PhoneAndroid"

    .line 1208
    .line 1209
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1210
    .line 1211
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1212
    .line 1213
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1214
    .line 1215
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1216
    .line 1217
    const-wide/16 v29, 0x0

    .line 1218
    .line 1219
    const/16 v32, 0x0

    .line 1220
    .line 1221
    invoke-direct/range {v23 .. v33}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v6, v23

    .line 1225
    .line 1226
    sget v7, Lau8;->a:I

    .line 1227
    .line 1228
    new-instance v7, Lov7;

    .line 1229
    .line 1230
    sget-wide v8, Let0;->b:J

    .line 1231
    .line 1232
    invoke-direct {v7, v8, v9}, Lov7;-><init>(J)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/high16 v9, 0x41000000    # 8.0f

    .line 1238
    .line 1239
    const/high16 v10, 0x41800000    # 16.0f

    .line 1240
    .line 1241
    invoke-static {v10, v8, v9, v8}, Lqv7;->z(FFFF)Lbh;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    const/high16 v17, 0x40a00000    # 5.0f

    .line 1246
    .line 1247
    const/high16 v18, 0x40800000    # 4.0f

    .line 1248
    .line 1249
    const v13, 0x40cae148    # 6.34f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1255
    .line 1256
    const v16, 0x4015c28f    # 2.34f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v12 .. v18}, Lbh;->r(FFFFFF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v10}, Lbh;->E(F)V

    .line 1263
    .line 1264
    .line 1265
    const/high16 v17, 0x40400000    # 3.0f

    .line 1266
    .line 1267
    const/high16 v18, 0x40400000    # 3.0f

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    const v14, 0x3fd47ae1    # 1.66f

    .line 1271
    .line 1272
    .line 1273
    const v15, 0x3fab851f    # 1.34f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v16, 0x40400000    # 3.0f

    .line 1277
    .line 1278
    invoke-virtual/range {v12 .. v18}, Lbh;->s(FFFFFF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v12, v9}, Lbh;->w(F)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 1285
    .line 1286
    const v13, 0x3fd47ae1    # 1.66f

    .line 1287
    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    const/high16 v15, 0x40400000    # 3.0f

    .line 1291
    .line 1292
    const v16, -0x40547ae1    # -1.34f

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual/range {v12 .. v18}, Lbh;->s(FFFFFF)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v9, 0x41980000    # 19.0f

    .line 1299
    .line 1300
    const/high16 v10, 0x40800000    # 4.0f

    .line 1301
    .line 1302
    invoke-virtual {v12, v9, v10}, Lbh;->x(FF)V

    .line 1303
    .line 1304
    .line 1305
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    const v14, -0x402b851f    # -1.66f

    .line 1309
    .line 1310
    .line 1311
    const v15, -0x40547ae1    # -1.34f

    .line 1312
    .line 1313
    .line 1314
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 1315
    .line 1316
    invoke-virtual/range {v12 .. v18}, Lbh;->s(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1320
    .line 1321
    const/high16 v10, -0x40800000    # -1.0f

    .line 1322
    .line 1323
    const/high16 v13, 0x41600000    # 14.0f

    .line 1324
    .line 1325
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1326
    .line 1327
    invoke-static {v12, v13, v9, v14, v10}, Lf33;->A(Lbh;FFFF)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v9, 0x40800000    # 4.0f

    .line 1331
    .line 1332
    invoke-virtual {v12, v9}, Lbh;->w(F)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v12, v8}, Lbh;->E(F)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v12}, Lbh;->q()V

    .line 1339
    .line 1340
    .line 1341
    const/high16 v8, 0x418a0000    # 17.25f

    .line 1342
    .line 1343
    const/high16 v10, 0x41900000    # 18.0f

    .line 1344
    .line 1345
    invoke-virtual {v12, v8, v10}, Lbh;->z(FF)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v8, 0x40d80000    # 6.75f

    .line 1349
    .line 1350
    invoke-virtual {v12, v8, v10}, Lbh;->x(FF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v10, 0x41280000    # 10.5f

    .line 1354
    .line 1355
    invoke-static {v12, v8, v9, v10, v13}, Lqv7;->s(Lbh;FFFF)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v8, v12, Lbh;->j:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    const/4 v9, 0x0

    .line 1361
    invoke-static {v6, v8, v9, v7}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lm94;->b()Ln94;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    sput-object v6, Lcj2;->o:Ln94;

    .line 1369
    .line 1370
    :goto_559
    new-instance v7, Lp54;

    .line 1371
    .line 1372
    const/4 v8, 0x4

    .line 1373
    invoke-direct {v7, v1, v2, v3, v8}, Lp54;-><init>(Landroid/content/Context;Lm64;Ld84;I)V

    .line 1374
    .line 1375
    .line 1376
    const-string v8, "single_screen_layout"

    .line 1377
    .line 1378
    invoke-static {v8, v0, v6, v7}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    const v0, 0x7f120a59

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lmk2;->s()Ln94;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    new-instance v7, Lp54;

    .line 1400
    .line 1401
    const/4 v8, 0x5

    .line 1402
    invoke-direct {v7, v1, v3, v2, v8}, Lp54;-><init>(Landroid/content/Context;Ld84;Lm64;I)V

    .line 1403
    .line 1404
    .line 1405
    const-string v8, "scrim"

    .line 1406
    .line 1407
    invoke-static {v8, v0, v6, v7}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x7f120a5f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Lpx7;->o()Ln94;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    new-instance v0, Lo54;

    .line 1429
    .line 1430
    move-object/from16 v43, v5

    .line 1431
    .line 1432
    move-object v5, v2

    .line 1433
    move-object/from16 v2, v43

    .line 1434
    .line 1435
    invoke-direct/range {v0 .. v5}, Lo54;-><init>(Landroid/content/Context;Lh64;Ld84;ZLm64;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v5, v2

    .line 1439
    move v3, v4

    .line 1440
    const-string v2, "titles"

    .line 1441
    .line 1442
    invoke-static {v2, v6, v7, v0}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const v0, 0x7f120a54

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {}, Lpx7;->n()Ln94;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    new-instance v0, Lo54;

    .line 1464
    .line 1465
    move-object/from16 v4, p1

    .line 1466
    .line 1467
    move-object v2, v5

    .line 1468
    move-object/from16 v5, p2

    .line 1469
    .line 1470
    invoke-direct/range {v0 .. v5}, Lo54;-><init>(Landroid/content/Context;Lh64;ZLd84;Lm64;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v3, v4

    .line 1474
    move-object v2, v5

    .line 1475
    const-string v4, "nav_control"

    .line 1476
    .line 1477
    invoke-static {v4, v6, v7, v0}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x7f120a52

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lsw7;->d()Ln94;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    new-instance v5, Lp54;

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    invoke-direct {v5, v1, v3, v2, v9}, Lp54;-><init>(Landroid/content/Context;Ld84;Lm64;I)V

    .line 1502
    .line 1503
    .line 1504
    const-string v6, "dual_detail_elements"

    .line 1505
    .line 1506
    invoke-static {v6, v0, v4, v5}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    const v0, 0x7f120a58

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lwa5;->E()Ln94;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    new-instance v5, Lp54;

    .line 1528
    .line 1529
    const/4 v6, 0x1

    .line 1530
    invoke-direct {v5, v1, v3, v2, v6}, Lp54;-><init>(Landroid/content/Context;Ld84;Lm64;I)V

    .line 1531
    .line 1532
    .line 1533
    const-string v1, "retro_icons"

    .line 1534
    .line 1535
    invoke-static {v1, v0, v4, v5}, Lkj2;->s0(Ljava/lang/String;Ljava/lang/String;Ln94;Lwr2;)Lxm7;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v11}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ld84;Lm64;Lzg3;Lf54;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lou4;->T()Ln94;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v7, Ld54;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {v7, p1, p0, p2}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "appearance_style"

    .line 21
    .line 22
    const v3, 0x7f120a7c

    .line 23
    .line 24
    .line 25
    const v4, 0x7f120a7d

    .line 26
    .line 27
    .line 28
    const-string v6, "appearance_style"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ljb;->U()Ln94;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Ld54;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {v7, p1, v0, p3}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "appearance_surfaces"

    .line 47
    .line 48
    const v3, 0x7f120a7e

    .line 49
    .line 50
    .line 51
    const v4, 0x7f120a7f

    .line 52
    .line 53
    .line 54
    const-string v6, "appearance_surfaces"

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    filled-new-array {p0, p3}, [Lhn7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lt10;->d0()Ln94;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Ld54;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-direct {v7, p1, v0, p3}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "appearance_home_layout"

    .line 79
    .line 80
    const v3, 0x7f120a74

    .line 81
    .line 82
    .line 83
    const v4, 0x7f120a75

    .line 84
    .line 85
    .line 86
    const-string v6, "appearance_home_layout"

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {}, Lq28;->k()Ln94;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v7, Ld54;

    .line 97
    .line 98
    const/4 p4, 0x7

    .line 99
    invoke-direct {v7, p1, v0, p4}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "appearance_media_background"

    .line 103
    .line 104
    const v3, 0x7f120a76

    .line 105
    .line 106
    .line 107
    const v4, 0x7f120a77

    .line 108
    .line 109
    .line 110
    const-string v6, "appearance_media_background"

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {}, Lzz1;->B()Ln94;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Ld54;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {v7, p1, v0, v2}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "appearance_motion"

    .line 128
    .line 129
    const v3, 0x7f120a78

    .line 130
    .line 131
    .line 132
    const v4, 0x7f120a79

    .line 133
    .line 134
    .line 135
    const-string v6, "appearance_motion"

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {}, Llj6;->l0()Ln94;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v7, Ld54;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v7, p1, v0, v2}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "appearance_tooltips"

    .line 153
    .line 154
    const v3, 0x7f120a80

    .line 155
    .line 156
    .line 157
    const v4, 0x7f120a81

    .line 158
    .line 159
    .line 160
    const-string v6, "appearance_tooltips"

    .line 161
    .line 162
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {p3, p4, v8, v2}, [Lhn7;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {}, Lsw7;->d()Ln94;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, Ld54;

    .line 179
    .line 180
    const/16 p4, 0xa

    .line 181
    .line 182
    invoke-direct {v7, p1, v0, p4}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "appearance_dual_screen"

    .line 186
    .line 187
    const v3, 0x7f120a72

    .line 188
    .line 189
    .line 190
    const v4, 0x7f120a73

    .line 191
    .line 192
    .line 193
    const-string v6, "appearance_dual_screen"

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {}, Le28;->c()Ln94;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v7, Ld54;

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    invoke-direct {v7, p1, v0, v2}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "appearance_xmb"

    .line 211
    .line 212
    const v3, 0x7f120a83

    .line 213
    .line 214
    .line 215
    const v4, 0x7f120a84

    .line 216
    .line 217
    .line 218
    const-string v6, "appearance_xmb"

    .line 219
    .line 220
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {}, Lwa5;->E()Ln94;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Ld54;

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    invoke-direct {v7, p1, v0, v2}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "appearance_retroachievements"

    .line 236
    .line 237
    const v3, 0x7f120a7a

    .line 238
    .line 239
    .line 240
    const v4, 0x7f120a7b

    .line 241
    .line 242
    .line 243
    const-string v6, "appearance_retroachievements"

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Ll64;->i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    filled-new-array {p4, v8, p1}, [Lhn7;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p4, Lcn7;

    .line 258
    .line 259
    new-instance v0, Lt73;

    .line 260
    .line 261
    invoke-direct {v0, p2, p0}, Lt73;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    const-string p0, "appearance_theme"

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {p4, p0, v1, v0}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lcn7;

    .line 271
    .line 272
    new-instance v0, Lt73;

    .line 273
    .line 274
    invoke-direct {v0, p2, p3}, Lt73;-><init>(ILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    const-string p3, "appearance_home"

    .line 278
    .line 279
    invoke-direct {p0, p3, v1, v0}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lcn7;

    .line 283
    .line 284
    new-instance v0, Lt73;

    .line 285
    .line 286
    invoke-direct {v0, p2, p1}, Lt73;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "appearance_views"

    .line 290
    .line 291
    invoke-direct {p3, p1, v1, v0}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {p4, p0, p3}, [Lcn7;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Lur2;)Lhn7;
    .registers 18

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhn7;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v9, Lp6;

    .line 15
    .line 16
    const/16 p0, 0x1b

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-direct {v9, p1, v5, v2, p0}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v6, v2

    .line 25
    move-object v1, p2

    .line 26
    move-object v4, p5

    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;ZLur2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const p1, 0x7f120c5e

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const p1, 0x7f120c5d

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Lls2;Lur2;)Ljava/util/List;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    sget-object v6, Ldx0;->v:Ldx0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v2, Ld84;->i:Z

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v5}, Ll64;->g(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "theme_video"

    .line 37
    .line 38
    invoke-static {v8, v9}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "animations"

    .line 43
    .line 44
    invoke-static {v8, v10}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "card_effects"

    .line 49
    .line 50
    invoke-static {v8, v11}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "tooltip_options"

    .line 55
    .line 56
    invoke-static {v8, v12}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "single_screen_layout"

    .line 61
    .line 62
    invoke-static {v8, v13}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "scrim"

    .line 67
    .line 68
    invoke-static {v8, v14}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, "titles"

    .line 73
    .line 74
    invoke-static {v8, v15}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    const-string v6, "dual_detail_elements"

    .line 81
    .line 82
    invoke-static {v8, v6}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "retro_icons"

    .line 89
    .line 90
    invoke-static {v8, v6}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    move/from16 v19, v7

    .line 99
    .line 100
    const-string v7, "dual_detail_achievements_summary"

    .line 101
    .line 102
    move-object/from16 v21, v14

    .line 103
    .line 104
    const-string v14, "appearance_retroachievements"

    .line 105
    .line 106
    move-object/from16 v22, v9

    .line 107
    .line 108
    const-string v9, "appearance_glass_advanced"

    .line 109
    .line 110
    sget-object v24, Lv62;->i:Lv62;

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    sparse-switch v18, :sswitch_data_7fc

    .line 115
    .line 116
    .line 117
    goto/16 :goto_73a

    .line 118
    .line 119
    :sswitch_76
    const-string v4, "appearance_xmb"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    goto/16 :goto_73a

    .line 128
    .line 129
    :cond_80
    invoke-static {v0, v2, v3, v5}, Ll64;->l(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :sswitch_85
    const-string v2, "appearance_tooltips"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_73a

    .line 143
    .line 144
    :cond_8f
    invoke-static {}, Lu39;->A()Lix4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Len7;

    .line 149
    .line 150
    const v4, 0x7f120a60

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_b1

    .line 167
    .line 168
    iget-object v0, v12, Lxm7;->e:Lur2;

    .line 169
    .line 170
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v25, v0

    .line 175
    .line 176
    check-cast v25, Ljava/util/List;

    .line 177
    .line 178
    :cond_b1
    if-nez v25, :cond_b6

    .line 179
    .line 180
    move-object/from16 v0, v24

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v0, v25

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :sswitch_c0
    const-string v2, "appearance_surfaces"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_73a

    .line 202
    .line 203
    :cond_ca
    invoke-static {}, Lu39;->A()Lix4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Len7;

    .line 208
    .line 209
    const v3, 0x7f120a4d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v5, "appearance_glass"

    .line 220
    .line 221
    invoke-direct {v2, v5, v3}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v2, "glass_tint_enabled"

    .line 228
    .line 229
    const-string v3, "glass_tint_picker"

    .line 230
    .line 231
    const-string v5, "glass_enabled"

    .line 232
    .line 233
    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v11, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lvm7;

    .line 249
    .line 250
    invoke-direct {v2, v9}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const v2, 0x7f120a36

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lhn7;

    .line 267
    .line 268
    const v2, 0x7f120a37

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {}, Llw7;->b()Ln94;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v11, Lu6;

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-direct {v11, v4, v5, v0}, Lu6;-><init>(Lls2;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v12, 0xc0

    .line 287
    .line 288
    const-string v4, "appearance_glass_advanced"

    .line 289
    .line 290
    const-string v8, "appearance_glass_advanced"

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v9, v5

    .line 294
    invoke-direct/range {v3 .. v12}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :sswitch_130
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_142

    .line 310
    .line 311
    goto/16 :goto_73a

    .line 312
    .line 313
    :sswitch_138
    const-string v2, "appearance_badges_icons"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_142

    .line 320
    .line 321
    goto/16 :goto_73a

    .line 322
    .line 323
    :cond_142
    invoke-static {}, Lu39;->A()Lix4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Len7;

    .line 328
    .line 329
    const v3, 0x7f120a58

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v14, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_164

    .line 346
    .line 347
    iget-object v0, v6, Lxm7;->e:Lur2;

    .line 348
    .line 349
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    check-cast v25, Ljava/util/List;

    .line 356
    .line 357
    :cond_164
    if-nez v25, :cond_169

    .line 358
    .line 359
    move-object/from16 v0, v24

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v0, v25

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_175

    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_178
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :sswitch_17d
    const-string v4, "appearance_dual_screen"

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_187

    .line 389
    .line 390
    goto/16 :goto_73a

    .line 391
    .line 392
    :cond_187
    invoke-static {}, Lu39;->A()Lix4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/high16 v14, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v15, 0x40e00000    # 7.0f

    .line 399
    .line 400
    const/high16 v5, 0x40a00000    # 5.0f

    .line 401
    .line 402
    if-nez v19, :cond_2d0

    .line 403
    .line 404
    new-instance v6, Lym7;

    .line 405
    .line 406
    const v7, 0x7f120a1b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v8, Lvw7;->a:Ln94;

    .line 417
    .line 418
    if-eqz v8, :cond_1a7

    .line 419
    .line 420
    const/high16 v4, 0x41a80000    # 21.0f

    .line 421
    .line 422
    goto/16 :goto_2b6

    .line 423
    .line 424
    :cond_1a7
    new-instance v18, Lm94;

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v28, 0x60

    .line 429
    .line 430
    const-string v19, "Filled.TvOff"

    .line 431
    .line 432
    const/high16 v20, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const/high16 v21, 0x41c00000    # 24.0f

    .line 435
    .line 436
    const/high16 v22, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/high16 v23, 0x41c00000    # 24.0f

    .line 439
    .line 440
    const-wide/16 v24, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    invoke-direct/range {v18 .. v28}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v8, v18

    .line 448
    .line 449
    sget v9, Lau8;->a:I

    .line 450
    .line 451
    new-instance v9, Lov7;

    .line 452
    .line 453
    sget-wide v10, Let0;->b:J

    .line 454
    .line 455
    invoke-direct {v9, v10, v11}, Lov7;-><init>(J)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v11, 0x40628f5c    # 3.54f

    .line 461
    .line 462
    .line 463
    const v12, 0x3fc3d70a    # 1.53f

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v11, v12, v12}, Lqv7;->g(FFFF)Lbh;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    const/high16 v23, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x40e00000    # 7.0f

    .line 473
    .line 474
    const v19, 0x3fd33333    # 1.65f

    .line 475
    .line 476
    .line 477
    const v20, 0x40a8f5c3    # 5.28f

    .line 478
    .line 479
    .line 480
    const/high16 v21, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const v22, 0x40c1eb85    # 6.06f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v18 .. v24}, Lbh;->r(FFFFFF)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v12, v18

    .line 489
    .line 490
    const/high16 v13, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-virtual {v12, v13}, Lbh;->E(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v23, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v24, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const v20, 0x3f8ccccd    # 1.1f

    .line 502
    .line 503
    .line 504
    const v21, 0x3f666666    # 0.9f

    .line 505
    .line 506
    .line 507
    const/high16 v22, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v24}, Lbh;->s(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v4, 0x41775c29    # 15.46f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v4}, Lbh;->w(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v14, v14}, Lbh;->y(FF)V

    .line 519
    .line 520
    .line 521
    const v4, 0x3fa147ae    # 1.26f

    .line 522
    .line 523
    .line 524
    const v14, -0x405d70a4    # -1.27f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v4, v14}, Lbh;->y(FF)V

    .line 528
    .line 529
    .line 530
    const v4, 0x401147ae    # 2.27f

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v4, v4, v10, v11}, Lf33;->z(Lbh;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x41980000    # 19.0f

    .line 537
    .line 538
    const/high16 v11, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual {v12, v11, v4}, Lbh;->z(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v15}, Lbh;->D(F)V

    .line 544
    .line 545
    .line 546
    const v4, 0x3fbae148    # 1.46f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v4}, Lbh;->w(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v13, v13}, Lbh;->y(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v11}, Lbh;->v(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lbh;->q()V

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x41a80000    # 21.0f

    .line 562
    .line 563
    invoke-virtual {v12, v4, v5}, Lbh;->z(FF)V

    .line 564
    .line 565
    .line 566
    const v4, -0x3f0d70a4    # -7.58f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lbh;->w(F)V

    .line 570
    .line 571
    .line 572
    const v4, 0x40528f5c    # 3.29f

    .line 573
    .line 574
    .line 575
    const v11, -0x3faccccd    # -3.3f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4, v11}, Lbh;->y(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x41800000    # 16.0f

    .line 582
    .line 583
    invoke-virtual {v12, v4, v10}, Lbh;->x(FF)V

    .line 584
    .line 585
    .line 586
    const/high16 v4, -0x3f800000    # -4.0f

    .line 587
    .line 588
    const/high16 v10, 0x40800000    # 4.0f

    .line 589
    .line 590
    invoke-virtual {v12, v4, v10}, Lbh;->y(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4, v4}, Lbh;->y(FF)V

    .line 594
    .line 595
    .line 596
    const v4, -0x40cccccd    # -0.7f

    .line 597
    .line 598
    .line 599
    const v10, 0x3f333333    # 0.7f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v4, v10}, Lbh;->y(FF)V

    .line 603
    .line 604
    .line 605
    const v4, 0x412947ae    # 10.58f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v4, v5}, Lbh;->x(FF)V

    .line 609
    .line 610
    .line 611
    const v4, 0x40f0a3d7    # 7.52f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v4}, Lbh;->v(F)V

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-virtual {v12, v4, v4}, Lbh;->y(FF)V

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x41a80000    # 21.0f

    .line 623
    .line 624
    invoke-virtual {v12, v4}, Lbh;->v(F)V

    .line 625
    .line 626
    .line 627
    const v10, 0x4137ae14    # 11.48f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v10}, Lbh;->E(F)V

    .line 631
    .line 632
    .line 633
    const v10, 0x3fd33333    # 1.65f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v10, v10}, Lbh;->y(FF)V

    .line 637
    .line 638
    .line 639
    const v23, 0x3eb33333    # 0.35f

    .line 640
    .line 641
    .line 642
    const v24, -0x406f5c29    # -1.13f

    .line 643
    .line 644
    .line 645
    const v19, 0x3e6147ae    # 0.22f

    .line 646
    .line 647
    .line 648
    const v20, -0x415c28f6    # -0.32f

    .line 649
    .line 650
    .line 651
    const v21, 0x3eb33333    # 0.35f

    .line 652
    .line 653
    .line 654
    const v22, -0x40ca3d71    # -0.71f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v18 .. v24}, Lbh;->s(FFFFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v15}, Lbh;->D(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v23, -0x40000000    # -2.0f

    .line 664
    .line 665
    const/high16 v24, -0x40000000    # -2.0f

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const v20, -0x4071eb85    # -1.11f

    .line 670
    .line 671
    .line 672
    const v21, -0x409c28f6    # -0.89f

    .line 673
    .line 674
    .line 675
    const/high16 v22, -0x40000000    # -2.0f

    .line 676
    .line 677
    invoke-virtual/range {v18 .. v24}, Lbh;->s(FFFFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Lbh;->q()V

    .line 681
    .line 682
    .line 683
    iget-object v10, v12, Lbh;->j:Ljava/util/ArrayList;

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    invoke-static {v8, v10, v11, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lm94;->b()Ln94;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    sput-object v8, Lvw7;->a:Ln94;

    .line 694
    .line 695
    :goto_2b6
    new-instance v9, La5;

    .line 696
    .line 697
    const/4 v10, 0x7

    .line 698
    invoke-direct {v9, v0, v10}, La5;-><init>(Landroid/content/Context;I)V

    .line 699
    .line 700
    .line 701
    move v10, v5

    .line 702
    const-string v5, "dual_screen_unavailable"

    .line 703
    .line 704
    move v11, v4

    .line 705
    move-object v4, v6

    .line 706
    move-object v6, v7

    .line 707
    move-object v7, v8

    .line 708
    move-object v8, v9

    .line 709
    move v12, v10

    .line 710
    move-object/from16 v9, v16

    .line 711
    .line 712
    move-object/from16 v10, v17

    .line 713
    .line 714
    invoke-direct/range {v4 .. v9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_2d5

    .line 721
    :cond_2d0
    move v12, v5

    .line 722
    move-object/from16 v10, v17

    .line 723
    .line 724
    const/high16 v11, 0x41a80000    # 21.0f

    .line 725
    .line 726
    :goto_2d5
    new-instance v4, Len7;

    .line 727
    .line 728
    const v5, 0x7f120a4b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const-string v6, "appearance_dual_display"

    .line 739
    .line 740
    invoke-direct {v4, v6, v5}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    const v4, 0x7f120bd0

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lpy7;->h()Ln94;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    new-instance v4, Ly44;

    .line 761
    .line 762
    const/16 v5, 0x17

    .line 763
    .line 764
    invoke-direct {v4, v2, v5}, Ly44;-><init>(Ld84;I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Li54;

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    invoke-direct {v5, v2, v3, v6}, Li54;-><init>(Ld84;Lm64;I)V

    .line 771
    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0xc8

    .line 776
    .line 777
    const-string v16, "display_thor_toggle"

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    move-object/from16 v20, v4

    .line 782
    .line 783
    move-object/from16 v21, v5

    .line 784
    .line 785
    invoke-static/range {v16 .. v23}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const v4, 0x7f120a1a

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const v4, 0x7f120a19

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    sget-object v4, Lem2;->d:Ln94;

    .line 810
    .line 811
    if-eqz v4, :cond_331

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    :goto_32d
    move-object/from16 v18, v4

    .line 815
    .line 816
    goto/16 :goto_423

    .line 817
    .line 818
    :cond_331
    new-instance v28, Lm94;

    .line 819
    .line 820
    const/16 v36, 0x0

    .line 821
    .line 822
    const/16 v38, 0x60

    .line 823
    .line 824
    const-string v29, "Filled.PermMedia"

    .line 825
    .line 826
    const/high16 v30, 0x41c00000    # 24.0f

    .line 827
    .line 828
    const/high16 v31, 0x41c00000    # 24.0f

    .line 829
    .line 830
    const/high16 v32, 0x41c00000    # 24.0f

    .line 831
    .line 832
    const/high16 v33, 0x41c00000    # 24.0f

    .line 833
    .line 834
    const-wide/16 v34, 0x0

    .line 835
    .line 836
    const/16 v37, 0x0

    .line 837
    .line 838
    invoke-direct/range {v28 .. v38}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, v28

    .line 842
    .line 843
    sget v5, Lau8;->a:I

    .line 844
    .line 845
    new-instance v5, Lov7;

    .line 846
    .line 847
    sget-wide v6, Let0;->b:J

    .line 848
    .line 849
    invoke-direct {v5, v6, v7}, Lov7;-><init>(J)V

    .line 850
    .line 851
    .line 852
    new-instance v6, Lbh;

    .line 853
    .line 854
    const/4 v7, 0x7

    .line 855
    invoke-direct {v6, v7}, Lbh;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const/high16 v7, 0x40c00000    # 6.0f

    .line 859
    .line 860
    const/high16 v8, 0x40000000    # 2.0f

    .line 861
    .line 862
    invoke-virtual {v6, v8, v7}, Lbh;->z(FF)V

    .line 863
    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-virtual {v6, v8, v7}, Lbh;->x(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v12}, Lbh;->E(F)V

    .line 870
    .line 871
    .line 872
    const v9, 0x3c23d70a    # 0.01f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v9}, Lbh;->w(F)V

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x41a00000    # 20.0f

    .line 879
    .line 880
    invoke-virtual {v6, v8, v9}, Lbh;->x(FF)V

    .line 881
    .line 882
    .line 883
    const/high16 v33, 0x40000000    # 2.0f

    .line 884
    .line 885
    const/high16 v34, 0x40000000    # 2.0f

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const v30, 0x3f8ccccd    # 1.1f

    .line 890
    .line 891
    .line 892
    const v31, 0x3f666666    # 0.9f

    .line 893
    .line 894
    .line 895
    const/high16 v32, 0x40000000    # 2.0f

    .line 896
    .line 897
    move-object/from16 v28, v6

    .line 898
    .line 899
    invoke-virtual/range {v28 .. v34}, Lbh;->s(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const/high16 v8, 0x41900000    # 18.0f

    .line 903
    .line 904
    invoke-virtual {v6, v8}, Lbh;->w(F)V

    .line 905
    .line 906
    .line 907
    const/high16 v8, -0x40000000    # -2.0f

    .line 908
    .line 909
    invoke-virtual {v6, v8}, Lbh;->E(F)V

    .line 910
    .line 911
    .line 912
    const/high16 v12, 0x40000000    # 2.0f

    .line 913
    .line 914
    invoke-virtual {v6, v12, v9}, Lbh;->x(FF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v12, v7}, Lbh;->x(FF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Lbh;->q()V

    .line 921
    .line 922
    .line 923
    const/high16 v9, 0x41b00000    # 22.0f

    .line 924
    .line 925
    const/high16 v13, 0x40800000    # 4.0f

    .line 926
    .line 927
    invoke-virtual {v6, v9, v13}, Lbh;->z(FF)V

    .line 928
    .line 929
    .line 930
    const/high16 v9, -0x3f000000    # -8.0f

    .line 931
    .line 932
    invoke-virtual {v6, v9}, Lbh;->w(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v8, v8}, Lbh;->y(FF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v7, v12}, Lbh;->x(FF)V

    .line 939
    .line 940
    .line 941
    const v33, -0x400147ae    # -1.99f

    .line 942
    .line 943
    .line 944
    const v29, -0x40733333    # -1.1f

    .line 945
    .line 946
    .line 947
    const/16 v30, 0x0

    .line 948
    .line 949
    const v31, -0x400147ae    # -1.99f

    .line 950
    .line 951
    .line 952
    const v32, 0x3f666666    # 0.9f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v28 .. v34}, Lbh;->s(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const/high16 v8, 0x41800000    # 16.0f

    .line 959
    .line 960
    const/high16 v13, 0x40800000    # 4.0f

    .line 961
    .line 962
    invoke-virtual {v6, v13, v8}, Lbh;->x(FF)V

    .line 963
    .line 964
    .line 965
    const/high16 v33, 0x40000000    # 2.0f

    .line 966
    .line 967
    const/16 v29, 0x0

    .line 968
    .line 969
    const v30, 0x3f8ccccd    # 1.1f

    .line 970
    .line 971
    .line 972
    const v31, 0x3f666666    # 0.9f

    .line 973
    .line 974
    .line 975
    const/high16 v32, 0x40000000    # 2.0f

    .line 976
    .line 977
    invoke-virtual/range {v28 .. v34}, Lbh;->s(FFFFFF)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v8}, Lbh;->w(F)V

    .line 981
    .line 982
    .line 983
    const/high16 v34, -0x40000000    # -2.0f

    .line 984
    .line 985
    const v29, 0x3f8ccccd    # 1.1f

    .line 986
    .line 987
    .line 988
    const/16 v30, 0x0

    .line 989
    .line 990
    const/high16 v31, 0x40000000    # 2.0f

    .line 991
    .line 992
    const v32, -0x4099999a    # -0.9f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v28 .. v34}, Lbh;->s(FFFFFF)V

    .line 996
    .line 997
    .line 998
    const/high16 v8, 0x41c00000    # 24.0f

    .line 999
    .line 1000
    invoke-virtual {v6, v8, v7}, Lbh;->x(FF)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v33, -0x40000000    # -2.0f

    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const v30, -0x40733333    # -1.1f

    .line 1008
    .line 1009
    .line 1010
    const v31, -0x4099999a    # -0.9f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v32, -0x40000000    # -2.0f

    .line 1014
    .line 1015
    invoke-virtual/range {v28 .. v34}, Lbh;->s(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v7, 0x40900000    # 4.5f

    .line 1019
    .line 1020
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1021
    .line 1022
    const/high16 v9, 0x41700000    # 15.0f

    .line 1023
    .line 1024
    invoke-static {v6, v15, v9, v7, v8}, Lf33;->p(Lbh;FFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v7, 0x40600000    # 3.5f

    .line 1028
    .line 1029
    const v8, 0x409051ec    # 4.51f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v7, v8}, Lbh;->y(FF)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v7, 0x40200000    # 2.5f

    .line 1036
    .line 1037
    const v8, -0x3fbf5c29    # -3.01f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v7, v8}, Lbh;->y(FF)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6, v11, v9, v15, v9}, Lf33;->z(Lbh;FFFF)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    invoke-static {v4, v6, v11, v5}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4}, Lm94;->b()Ln94;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    sput-object v4, Lem2;->d:Ln94;

    .line 1057
    .line 1058
    goto/16 :goto_32d

    .line 1059
    .line 1060
    :goto_423
    new-instance v4, Ly44;

    .line 1061
    .line 1062
    const/16 v5, 0x13

    .line 1063
    .line 1064
    invoke-direct {v4, v2, v5}, Ly44;-><init>(Ld84;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v5, Li54;

    .line 1068
    .line 1069
    invoke-direct {v5, v2, v3, v11}, Li54;-><init>(Ld84;Lm64;I)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0xc0

    .line 1075
    .line 1076
    const-string v16, "dual_display_inactive_media_surface"

    .line 1077
    .line 1078
    move-object/from16 v20, v4

    .line 1079
    .line 1080
    move-object/from16 v21, v5

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v23}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    const v4, 0x7f120bc6

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    const v4, 0x7f120bc5

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    invoke-static {}, Lu39;->I()Ln94;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    iget-object v3, v3, Lm64;->d:Lwr2;

    .line 1111
    .line 1112
    new-instance v15, Ly44;

    .line 1113
    .line 1114
    const/16 v4, 0x14

    .line 1115
    .line 1116
    invoke-direct {v15, v2, v4}, Ly44;-><init>(Ld84;I)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0xc0

    .line 1122
    .line 1123
    const-string v11, "black_out_unused_display_on_launch"

    .line 1124
    .line 1125
    move-object/from16 v16, v3

    .line 1126
    .line 1127
    invoke-static/range {v11 .. v18}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lvm7;

    .line 1135
    .line 1136
    const-string v3, "appearance_dual_title_images"

    .line 1137
    .line 1138
    invoke-direct {v2, v3}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Len7;

    .line 1145
    .line 1146
    const v4, 0x7f120a5e

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v2, v3, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "dual_detail_make_title_bigger"

    .line 1163
    .line 1164
    const-string v2, "category_title_wobble"

    .line 1165
    .line 1166
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v10, v0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :sswitch_4a1
    const-string v5, "appearance_style"

    .line 1187
    .line 1188
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_4ab

    .line 1193
    .line 1194
    goto/16 :goto_73a

    .line 1195
    .line 1196
    :cond_4ab
    invoke-static {}, Lu39;->A()Lix4;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v5, "theme_manager"

    .line 1201
    .line 1202
    invoke-static {v5, v8}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    if-eqz v5, :cond_4ba

    .line 1207
    .line 1208
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    :cond_4ba
    if-eqz v5, :cond_4c6

    .line 1212
    .line 1213
    new-instance v5, Lvm7;

    .line 1214
    .line 1215
    const-string v6, "appearance_style_theme_manager"

    .line 1216
    .line 1217
    invoke-direct {v5, v6}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    const-string v5, "theme_style"

    .line 1224
    .line 1225
    invoke-static {v5, v8}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    if-eqz v5, :cond_4d1

    .line 1230
    .line 1231
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_4d1
    const-string v5, "launcher_font"

    .line 1235
    .line 1236
    invoke-static {v5, v8}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    if-eqz v5, :cond_4dc

    .line 1241
    .line 1242
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_4dc
    new-instance v6, Ljn7;

    .line 1246
    .line 1247
    const v5, 0x7f120a0c

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Ldf1;->y()Ln94;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    new-instance v11, Ly44;

    .line 1262
    .line 1263
    const/16 v5, 0x12

    .line 1264
    .line 1265
    invoke-direct {v11, v2, v5}, Ly44;-><init>(Ld84;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v12, Lw44;

    .line 1269
    .line 1270
    const/16 v5, 0xa

    .line 1271
    .line 1272
    invoke-direct {v12, v3, v2, v5}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/16 v15, 0x194

    .line 1277
    .line 1278
    const-string v7, "custom_selection_gradient"

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-direct/range {v6 .. v15}, Ljn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v5, v2, Ld84;->F0:Z

    .line 1289
    .line 1290
    if-eqz v5, :cond_539

    .line 1291
    .line 1292
    new-instance v6, Ltm7;

    .line 1293
    .line 1294
    const v5, 0x7f120abe

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lou4;->T()Ln94;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    new-instance v10, Ly44;

    .line 1309
    .line 1310
    const/16 v5, 0x15

    .line 1311
    .line 1312
    invoke-direct {v10, v2, v5}, Ly44;-><init>(Ld84;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v11, v3, Lm64;->D0:Lsn3;

    .line 1316
    .line 1317
    new-instance v12, Ly44;

    .line 1318
    .line 1319
    const/16 v5, 0x16

    .line 1320
    .line 1321
    invoke-direct {v12, v2, v5}, Ly44;-><init>(Ld84;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v13, v3, Lm64;->E0:Lsn3;

    .line 1325
    .line 1326
    const/4 v15, 0x0

    .line 1327
    const/16 v16, 0x380

    .line 1328
    .line 1329
    const-string v7, "selection_gradient_colors"

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    invoke-direct/range {v6 .. v16}, Ltm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ly44;Lsn3;Lhu2;Ls54;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_539
    new-instance v2, Lvm7;

    .line 1339
    .line 1340
    const-string v3, "appearance_style_glass_settings"

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    const v2, 0x7f120a3e

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lhn7;

    .line 1359
    .line 1360
    const v2, 0x7f120a3f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {}, Ljb;->U()Ln94;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    new-instance v11, Lu6;

    .line 1372
    .line 1373
    const/16 v0, 0x9

    .line 1374
    .line 1375
    invoke-direct {v11, v4, v5, v0}, Lu6;-><init>(Lls2;Ljava/lang/String;I)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v12, 0xc0

    .line 1379
    .line 1380
    const-string v4, "appearance_style_glass_settings"

    .line 1381
    .line 1382
    const-string v8, "appearance_surfaces"

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    move-object v9, v5

    .line 1386
    invoke-direct/range {v3 .. v12}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :sswitch_574
    move-object/from16 v10, v17

    .line 1398
    .line 1399
    const-string v3, "appearance_home_layout"

    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_580

    .line 1406
    .line 1407
    goto/16 :goto_73a

    .line 1408
    .line 1409
    :cond_580
    invoke-static {}, Lu39;->A()Lix4;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    iget-object v1, v2, Ld84;->u0:Lfs7;

    .line 1414
    .line 1415
    sget-object v2, Lfs7;->j:Lfs7;

    .line 1416
    .line 1417
    if-ne v1, v2, :cond_5aa

    .line 1418
    .line 1419
    new-instance v1, Lym7;

    .line 1420
    .line 1421
    const v2, 0x7f120afb

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Ltj2;->D()Ln94;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    new-instance v5, La5;

    .line 1436
    .line 1437
    const/4 v2, 0x6

    .line 1438
    invoke-direct {v5, v0, v2}, La5;-><init>(Landroid/content/Context;I)V

    .line 1439
    .line 1440
    .line 1441
    const-string v2, "wiisu_mode_layout_notice"

    .line 1442
    .line 1443
    move-object/from16 v6, v16

    .line 1444
    .line 1445
    invoke-direct/range {v1 .. v6}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_5aa
    new-instance v1, Len7;

    .line 1452
    .line 1453
    const v2, 0x7f120a50

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    const-string v3, "appearance_home_mode"

    .line 1464
    .line 1465
    invoke-direct {v1, v3, v2}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "single_screen_dashboard_mode_standard"

    .line 1472
    .line 1473
    const-string v2, "single_screen_dashboard_mode_wiisu"

    .line 1474
    .line 1475
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v11, v1}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v8, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, Lvm7;

    .line 1491
    .line 1492
    const-string v2, "appearance_home_titles"

    .line 1493
    .line 1494
    invoke-direct {v1, v2}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Len7;

    .line 1501
    .line 1502
    const v3, 0x7f120a5f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v1, v2, v3}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    if-eqz v15, :cond_5f9

    .line 1519
    .line 1520
    iget-object v1, v15, Lxm7;->e:Lur2;

    .line 1521
    .line 1522
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    move-object/from16 v25, v1

    .line 1527
    .line 1528
    check-cast v25, Ljava/util/List;

    .line 1529
    .line 1530
    :cond_5f9
    if-nez v25, :cond_5fe

    .line 1531
    .line 1532
    move-object/from16 v1, v24

    .line 1533
    .line 1534
    goto :goto_600

    .line 1535
    :cond_5fe
    move-object/from16 v1, v25

    .line 1536
    .line 1537
    :goto_600
    invoke-virtual {v8, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, Lvm7;

    .line 1541
    .line 1542
    const-string v2, "appearance_home_elements"

    .line 1543
    .line 1544
    invoke-direct {v1, v2}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Len7;

    .line 1551
    .line 1552
    const v3, 0x7f120a52

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v1, v2, v3}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    const-string v1, "dual_detail_button_hint"

    .line 1569
    .line 1570
    const-string v2, "dual_detail_gameplay_slides"

    .line 1571
    .line 1572
    const-string v3, "dual_detail_system_status"

    .line 1573
    .line 1574
    const-string v4, "dual_detail_connected_friends"

    .line 1575
    .line 1576
    filled-new-array {v3, v4, v7, v1, v2}, [Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v10, v1}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v8, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lvm7;

    .line 1592
    .line 1593
    const-string v2, "appearance_home_single_screen"

    .line 1594
    .line 1595
    invoke-direct {v1, v2}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Len7;

    .line 1602
    .line 1603
    const v3, 0x7f120a5a

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1, v2, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "force_single_screen_view_on_internal_screen"

    .line 1620
    .line 1621
    const-string v1, "force_old_layout"

    .line 1622
    .line 1623
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v13, v0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v8, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    return-object v0

    .line 1643
    :sswitch_66a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-nez v1, :cond_672

    .line 1648
    .line 1649
    goto/16 :goto_73a

    .line 1650
    .line 1651
    :cond_672
    invoke-static {}, Lu39;->A()Lix4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v2, Len7;

    .line 1656
    .line 1657
    const v3, 0x7f120a36

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v2, v9, v3}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    const-string v2, "context_menu_glass_enabled"

    .line 1674
    .line 1675
    const-string v3, "glass_effect"

    .line 1676
    .line 1677
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v11, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, Lvm7;

    .line 1693
    .line 1694
    const-string v3, "appearance_glass_hud_elements"

    .line 1695
    .line 1696
    invoke-direct {v2, v3}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Len7;

    .line 1703
    .line 1704
    const v4, 0x7f120a51

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v2, v3, v4}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    const-string v2, "single_screen_glass_mode"

    .line 1721
    .line 1722
    const-string v3, "glass_surface_style"

    .line 1723
    .line 1724
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v11, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Lvm7;

    .line 1740
    .line 1741
    const-string v3, "appearance_panel_containers"

    .line 1742
    .line 1743
    invoke-direct {v2, v3}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Len7;

    .line 1750
    .line 1751
    const v4, 0x7f120a55

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v2, v3, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    const-string v0, "remove_large_panel_containers"

    .line 1768
    .line 1769
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v11, v0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :sswitch_6f8
    const-string v2, "appearance_motion"

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-nez v1, :cond_701

    .line 1792
    .line 1793
    goto :goto_73a

    .line 1794
    :cond_701
    invoke-static {}, Lu39;->A()Lix4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    new-instance v3, Len7;

    .line 1799
    .line 1800
    const v4, 0x7f120a47

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v3, v2, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    if-eqz v10, :cond_723

    .line 1817
    .line 1818
    iget-object v0, v10, Lxm7;->e:Lur2;

    .line 1819
    .line 1820
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object/from16 v25, v0

    .line 1825
    .line 1826
    check-cast v25, Ljava/util/List;

    .line 1827
    .line 1828
    :cond_723
    if-nez v25, :cond_728

    .line 1829
    .line 1830
    move-object/from16 v0, v24

    .line 1831
    .line 1832
    goto :goto_72a

    .line 1833
    :cond_728
    move-object/from16 v0, v25

    .line 1834
    .line 1835
    :goto_72a
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :sswitch_732
    const-string v2, "appearance_media_background"

    .line 1844
    .line 1845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-nez v1, :cond_73b

    .line 1850
    .line 1851
    :goto_73a
    return-object v24

    .line 1852
    :cond_73b
    invoke-static {}, Lu39;->A()Lix4;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    new-instance v3, Len7;

    .line 1857
    .line 1858
    const v4, 0x7f120a53

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v3, v2, v4}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    const-string v2, "disable_heroes_on_games_grid"

    .line 1875
    .line 1876
    const-string v3, "prefer_compatible_bundled_theme_videos"

    .line 1877
    .line 1878
    const-string v4, "disable_all_heroes"

    .line 1879
    .line 1880
    const-string v5, "disable_heroes_on_home"

    .line 1881
    .line 1882
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    move-object/from16 v3, v22

    .line 1891
    .line 1892
    invoke-static {v3, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1897
    .line 1898
    .line 1899
    if-eqz v19, :cond_79b

    .line 1900
    .line 1901
    new-instance v2, Lvm7;

    .line 1902
    .line 1903
    const-string v4, "appearance_media_background_ds_media"

    .line 1904
    .line 1905
    invoke-direct {v2, v4}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    new-instance v2, Len7;

    .line 1912
    .line 1913
    const v5, 0x7f120a4a

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v2, v4, v5}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    const-string v2, "disable_heroes_on_secondary_display"

    .line 1930
    .line 1931
    const-string v4, "disable_heroes_on_bottom_screen_in_single_screen_mode"

    .line 1932
    .line 1933
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-static {v3, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1946
    .line 1947
    .line 1948
    :cond_79b
    new-instance v2, Lvm7;

    .line 1949
    .line 1950
    const-string v4, "appearance_media_background_platform_icons"

    .line 1951
    .line 1952
    invoke-direct {v2, v4}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, Len7;

    .line 1959
    .line 1960
    const v5, 0x7f120a57

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v2, v4, v5}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    const-string v2, "disable_dark_mode_platform_icons"

    .line 1977
    .line 1978
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v3, v2}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v1, v2}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, Lvm7;

    .line 1990
    .line 1991
    const-string v3, "appearance_media_background_scrim"

    .line 1992
    .line 1993
    invoke-direct {v2, v3}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    new-instance v2, Len7;

    .line 2000
    .line 2001
    const v4, 0x7f120a48

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-direct {v2, v3, v0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    const-string v0, "dual_screen_scrim_mask"

    .line 2018
    .line 2019
    const-string v2, "dual_screen_scrim_feather"

    .line 2020
    .line 2021
    const-string v3, "scrim_opacity"

    .line 2022
    .line 2023
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    move-object/from16 v2, v21

    .line 2032
    .line 2033
    invoke-static {v2, v0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v1, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    return-object v0

    .line 2045
    :sswitch_data_7fc
    .sparse-switch
        -0x774f611c -> :sswitch_732
        -0x704af80f -> :sswitch_6f8
        -0x6386e540 -> :sswitch_66a
        -0x5b81c0d1 -> :sswitch_574
        -0x1c0e9dea -> :sswitch_4a1
        -0x55e19cc -> :sswitch_17d
        0x7d3db46 -> :sswitch_138
        0x1a2a51a7 -> :sswitch_130
        0x1fa4cee1 -> :sswitch_c0
        0x455f564b -> :sswitch_85
        0x6687e9b2 -> :sswitch_76
    .end sparse-switch
.end method

.method public static final l(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Ll64;->g(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "single_screen_layout"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "scrim"

    .line 21
    .line 22
    invoke-static {p1, p3}, Ll64;->H(Lix4;Ljava/lang/String;)Lxm7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lu39;->A()Lix4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Len7;

    .line 31
    .line 32
    const v1, 0x7f120a63

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "appearance_xmb_title_images"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "console_title_image_for_xmb"

    .line 51
    .line 52
    const-string v1, "xmb_drop_shadow"

    .line 53
    .line 54
    const-string v2, "title_image_for_xmb"

    .line 55
    .line 56
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvm7;

    .line 72
    .line 73
    const-string v1, "appearance_xmb_hero_scrim"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Len7;

    .line 82
    .line 83
    const v2, 0x7f120a61

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string p0, "xmb_hero_mask"

    .line 100
    .line 101
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, p0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3, p0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    const-string p0, "dual_screen_scrim_mask"

    .line 113
    .line 114
    const-string p2, "dual_screen_scrim_feather"

    .line 115
    .line 116
    const-string v0, "scrim_opacity"

    .line 117
    .line 118
    filled-new-array {v0, p0, p2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p0}, Ll64;->G(Lxm7;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p3, p0}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lw44;)Lix4;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    iget-object v5, v2, Llp;->c:Lkp;

    .line 12
    .line 13
    iget-object v6, v2, Llp;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v2, Llp;->d:Z

    .line 16
    .line 17
    invoke-static {}, Lu39;->A()Lix4;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v5, :cond_70

    .line 22
    .line 23
    if-nez v7, :cond_70

    .line 24
    .line 25
    new-instance v9, Lsm7;

    .line 26
    .line 27
    const-string v10, "_apply"

    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {}, Lp65;->P()Ln94;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x3e4

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v14, p5

    .line 50
    .line 51
    move-object/from16 v11, p11

    .line 52
    .line 53
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, Lkp;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_70

    .line 62
    .line 63
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_45

    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    new-instance v10, Lsm7;

    .line 71
    .line 72
    const-string v9, "_view_release"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v9, 0x7f120cde

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lok2;->A()Ln94;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x3e4

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v15, p7

    .line 106
    .line 107
    invoke-direct/range {v10 .. v21}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    if-eqz v3, :cond_af

    .line 114
    .line 115
    if-eqz v4, :cond_af

    .line 116
    .line 117
    new-instance v11, Lsl7;

    .line 118
    .line 119
    const-string v9, "_notifications"

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lg43;

    .line 126
    .line 127
    const/16 v9, 0x1b

    .line 128
    .line 129
    invoke-direct {v13, v9, v3}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lzt0;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v14, v4, v3}, Lzt0;-><init>(Lur2;I)V

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x18

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v11 .. v17}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f120cb5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const v3, 0x7f120cb4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {}, Lfm2;->J()Ln94;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v17, 0x30

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v8, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    new-instance v9, Lsm7;

    .line 177
    .line 178
    const-string v3, "_check"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x3e4

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v14, p4

    .line 201
    .line 202
    move-object/from16 v11, p9

    .line 203
    .line 204
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz p6, :cond_fe

    .line 211
    .line 212
    if-eqz p10, :cond_fe

    .line 213
    .line 214
    invoke-static/range {p10 .. p10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_dc

    .line 219
    .line 220
    goto :goto_fe

    .line 221
    :cond_dc
    new-instance v9, Lsm7;

    .line 222
    .line 223
    const-string v3, "_import"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {}, Lu39;->J()Ln94;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x3e4

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v14, p6

    .line 246
    .line 247
    move-object/from16 v11, p10

    .line 248
    .line 249
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    if-eqz v6, :cond_131

    .line 256
    .line 257
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_107

    .line 262
    .line 263
    goto :goto_131

    .line 264
    :cond_107
    new-instance v9, Lsm7;

    .line 265
    .line 266
    const-string v3, "_clear_error"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const v3, 0x7f120c88

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lv80;->x0()Ln94;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x3e4

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v14, p8

    .line 299
    .line 300
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Lu39;->A()Lix4;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v8, Lym7;

    .line 315
    .line 316
    const-string v9, "_installed_version"

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v10, 0x7f120ca2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ltj2;->D()Ln94;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v12, Lk54;

    .line 337
    .line 338
    const/4 v13, 0x6

    .line 339
    invoke-direct {v12, v13, v2, v0}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v13, Ldx0;->v:Ldx0;

    .line 343
    .line 344
    move-object/from16 p4, v8

    .line 345
    .line 346
    move-object/from16 p5, v9

    .line 347
    .line 348
    move-object/from16 p6, v10

    .line 349
    .line 350
    move-object/from16 p7, v11

    .line 351
    .line 352
    move-object/from16 p8, v12

    .line 353
    .line 354
    move-object/from16 p9, v13

    .line 355
    .line 356
    invoke-direct/range {p4 .. p9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, p9

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Lix4;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-boolean v8, v2, Llp;->a:Z

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    const/4 v11, 0x0

    .line 368
    const v12, 0x7f120cb6

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_1a4

    .line 372
    .line 373
    new-instance v2, Lym7;

    .line 374
    .line 375
    const-string v5, "_status_checking"

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v8, La5;

    .line 393
    .line 394
    const/16 v12, 0xc

    .line 395
    .line 396
    invoke-direct {v8, v0, v12}, La5;-><init>(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 p2, v2

    .line 400
    .line 401
    move-object/from16 p3, v5

    .line 402
    .line 403
    move-object/from16 p4, v6

    .line 404
    .line 405
    move-object/from16 p5, v7

    .line 406
    .line 407
    move-object/from16 p6, v8

    .line 408
    .line 409
    move-object/from16 p7, v9

    .line 410
    .line 411
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p2

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_375

    .line 420
    .line 421
    :cond_1a4
    if-eqz v6, :cond_1df

    .line 422
    .line 423
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1ad

    .line 428
    .line 429
    goto :goto_1df

    .line 430
    :cond_1ad
    new-instance v5, Lym7;

    .line 431
    .line 432
    const-string v6, "_status_error"

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ldf1;->x()Ln94;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    new-instance v8, Lg43;

    .line 450
    .line 451
    const/16 v9, 0x1c

    .line 452
    .line 453
    invoke-direct {v8, v9, v2}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Ldx0;->p:Ldx0;

    .line 457
    .line 458
    move-object/from16 p4, v0

    .line 459
    .line 460
    move-object/from16 p7, v2

    .line 461
    .line 462
    move-object/from16 p2, v5

    .line 463
    .line 464
    move-object/from16 p3, v6

    .line 465
    .line 466
    move-object/from16 p5, v7

    .line 467
    .line 468
    move-object/from16 p6, v8

    .line 469
    .line 470
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_375

    .line 479
    .line 480
    :cond_1df
    :goto_1df
    if-eqz v5, :cond_314

    .line 481
    .line 482
    new-instance v2, Lym7;

    .line 483
    .line 484
    const-string v6, "_status_available"

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lxb7;->F()Ln94;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    new-instance v13, Lv6;

    .line 502
    .line 503
    move-object/from16 v14, p2

    .line 504
    .line 505
    invoke-direct {v13, v10, v0, v14}, Lv6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 p2, v2

    .line 509
    .line 510
    move-object/from16 p3, v6

    .line 511
    .line 512
    move-object/from16 p4, v8

    .line 513
    .line 514
    move-object/from16 p7, v9

    .line 515
    .line 516
    move-object/from16 p5, v12

    .line 517
    .line 518
    move-object/from16 p6, v13

    .line 519
    .line 520
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v2, Lym7;

    .line 527
    .line 528
    const-string v6, "_version"

    .line 529
    .line 530
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v8, 0x7f120cdc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ltj2;->D()Ln94;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v13, Lg43;

    .line 549
    .line 550
    const/16 v14, 0x1d

    .line 551
    .line 552
    invoke-direct {v13, v14, v5}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 p2, v2

    .line 556
    .line 557
    move-object/from16 p3, v6

    .line 558
    .line 559
    move-object/from16 p4, v8

    .line 560
    .line 561
    move-object/from16 p5, v12

    .line 562
    .line 563
    move-object/from16 p6, v13

    .line 564
    .line 565
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v2, v5, Lkp;->e:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v2, :cond_279

    .line 574
    .line 575
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-nez v6, :cond_245

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move-object v2, v11

    .line 583
    :goto_246
    if-eqz v2, :cond_279

    .line 584
    .line 585
    new-instance v6, Lym7;

    .line 586
    .line 587
    const-string v8, "_published"

    .line 588
    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const v12, 0x7f120cb1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lzh4;->B()Ln94;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    new-instance v14, Lv7;

    .line 608
    .line 609
    const/16 v15, 0x8

    .line 610
    .line 611
    invoke-direct {v14, v2, v15}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 p2, v6

    .line 615
    .line 616
    move-object/from16 p3, v8

    .line 617
    .line 618
    move-object/from16 p7, v9

    .line 619
    .line 620
    move-object/from16 p4, v12

    .line 621
    .line 622
    move-object/from16 p5, v13

    .line 623
    .line 624
    move-object/from16 p6, v14

    .line 625
    .line 626
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_279
    iget-object v2, v5, Lkp;->g:Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v2, :cond_2ae

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    new-instance v2, Lym7;

    .line 643
    .line 644
    const-string v6, "_size"

    .line 645
    .line 646
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const v8, 0x7f120cb3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Le28;->b()Ln94;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    new-instance v15, Le54;

    .line 665
    .line 666
    invoke-direct {v15, v12, v13, v10}, Le54;-><init>(JI)V

    .line 667
    .line 668
    .line 669
    move-object/from16 p2, v2

    .line 670
    .line 671
    move-object/from16 p3, v6

    .line 672
    .line 673
    move-object/from16 p4, v8

    .line 674
    .line 675
    move-object/from16 p7, v9

    .line 676
    .line 677
    move-object/from16 p5, v14

    .line 678
    .line 679
    move-object/from16 p6, v15

    .line 680
    .line 681
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_2ae
    iget-object v2, v5, Lkp;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_2e0

    .line 702
    .line 703
    const-string v5, "_notes"

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const v6, 0x7f120cb2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Luo8;->r()Ln94;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    new-instance v12, Lan7;

    .line 724
    .line 725
    new-instance v13, Lv7;

    .line 726
    .line 727
    const/4 v14, 0x4

    .line 728
    invoke-direct {v13, v2, v14}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v12, v13, v8, v5, v6}, Lan7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_2e0
    if-eqz v7, :cond_375

    .line 738
    .line 739
    new-instance v2, Lym7;

    .line 740
    .line 741
    const-string v5, "_apply_status"

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const v6, 0x7f120c6e

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lp65;->P()Ln94;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v8, La5;

    .line 762
    .line 763
    const/16 v12, 0x9

    .line 764
    .line 765
    invoke-direct {v8, v0, v12}, La5;-><init>(Landroid/content/Context;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 p2, v2

    .line 769
    .line 770
    move-object/from16 p3, v5

    .line 771
    .line 772
    move-object/from16 p4, v6

    .line 773
    .line 774
    move-object/from16 p5, v7

    .line 775
    .line 776
    move-object/from16 p6, v8

    .line 777
    .line 778
    move-object/from16 p7, v9

    .line 779
    .line 780
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, p2

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_375

    .line 789
    :cond_314
    iget-boolean v2, v2, Llp;->b:Z

    .line 790
    .line 791
    if-eqz v2, :cond_347

    .line 792
    .line 793
    new-instance v2, Lym7;

    .line 794
    .line 795
    const-string v5, "_status_none"

    .line 796
    .line 797
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lxb7;->F()Ln94;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    new-instance v8, La5;

    .line 813
    .line 814
    const/16 v12, 0xa

    .line 815
    .line 816
    invoke-direct {v8, v0, v12}, La5;-><init>(Landroid/content/Context;I)V

    .line 817
    .line 818
    .line 819
    move-object/from16 p2, v2

    .line 820
    .line 821
    move-object/from16 p3, v5

    .line 822
    .line 823
    move-object/from16 p4, v6

    .line 824
    .line 825
    move-object/from16 p5, v7

    .line 826
    .line 827
    move-object/from16 p6, v8

    .line 828
    .line 829
    move-object/from16 p7, v9

    .line 830
    .line 831
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_375

    .line 840
    :cond_347
    new-instance v2, Lym7;

    .line 841
    .line 842
    const-string v5, "_status_idle"

    .line 843
    .line 844
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ltj2;->D()Ln94;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    new-instance v8, La5;

    .line 860
    .line 861
    const/16 v12, 0xb

    .line 862
    .line 863
    invoke-direct {v8, v0, v12}, La5;-><init>(Landroid/content/Context;I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 p2, v2

    .line 867
    .line 868
    move-object/from16 p3, v5

    .line 869
    .line 870
    move-object/from16 p4, v6

    .line 871
    .line 872
    move-object/from16 p5, v7

    .line 873
    .line 874
    move-object/from16 p6, v8

    .line 875
    .line 876
    move-object/from16 p7, v9

    .line 877
    .line 878
    invoke-direct/range {p2 .. p7}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, p2

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_375
    :goto_375
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {}, Lu39;->A()Lix4;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v3}, Lix4;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_396

    .line 899
    .line 900
    new-instance v4, Lcn7;

    .line 901
    .line 902
    const-string v5, "_actions"

    .line 903
    .line 904
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v6, Lt73;

    .line 909
    .line 910
    invoke-direct {v6, v10, v3}, Lt73;-><init>(ILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v5, v11, v6}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_396
    new-instance v3, Lcn7;

    .line 920
    .line 921
    const-string v4, "_information"

    .line 922
    .line 923
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v4, Lt73;

    .line 928
    .line 929
    invoke-direct {v4, v10, v0}, Lt73;-><init>(ILjava/util/List;)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v3, v1, v11, v4}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix4;
    .registers 30

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v13, p10

    .line 19
    .line 20
    :goto_13
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    move-object/from16 v12, p9

    .line 40
    .line 41
    move-object/from16 v14, p11

    .line 42
    .line 43
    invoke-static/range {v3 .. v16}, Ll64;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llp;Lur2;Lur2;Lur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lw44;)Lix4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final o(Landroid/content/Context;Ld84;Lm64;Lzg3;)Lix4;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu39;->A()Lix4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Len7;

    .line 21
    .line 22
    const v5, 0x7f120b0e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v6, "audio_ui_feedback"

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lsl7;

    .line 41
    .line 42
    new-instance v9, Lb64;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v9, v1, v4}, Lb64;-><init>(Ld84;I)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v2, Lm64;->B:Lko3;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x18

    .line 53
    .line 54
    const-string v8, "ui_sounds"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v7 .. v13}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f120b07

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Le28;->d()Ln94;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v13, 0x34

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v1, Ld84;->B:Z

    .line 85
    .line 86
    if-eqz v4, :cond_18f

    .line 87
    .line 88
    new-instance v8, Lgn7;

    .line 89
    .line 90
    const v4, 0x7f120b06

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v4, 0x7f120b0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v4, La08;->c:Ln94;

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    if-eqz v4, :cond_73

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_70
    move-object v11, v4

    .line 114
    goto/16 :goto_16a

    .line 115
    .line 116
    :cond_73
    new-instance v12, Lm94;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x60

    .line 121
    .line 122
    const-string v13, "Filled.Vibration"

    .line 123
    .line 124
    const/high16 v14, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const/high16 v15, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v16, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const/high16 v17, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-direct/range {v12 .. v22}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 137
    .line 138
    .line 139
    sget v4, Lau8;->a:I

    .line 140
    .line 141
    new-instance v4, Lov7;

    .line 142
    .line 143
    sget-wide v13, Let0;->b:J

    .line 144
    .line 145
    invoke-direct {v4, v13, v14}, Lov7;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lbh;

    .line 149
    .line 150
    invoke-direct {v15, v11}, Lbh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/high16 v14, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v15, v13, v14}, Lbh;->z(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v15, v11}, Lbh;->w(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v15, v11, v5}, Lbh;->x(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v15, v13, v5, v6}, Lqv7;->r(Lbh;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v7, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual {v15, v13, v7}, Lbh;->z(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v11}, Lbh;->w(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v14, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v7, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v15, v14, v7}, Lbh;->x(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-static {v15, v13, v7, v14}, Lqv7;->r(Lbh;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x41b00000    # 22.0f

    .line 197
    .line 198
    invoke-virtual {v15, v13, v5}, Lbh;->z(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v6}, Lbh;->E(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v11}, Lbh;->w(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41c00000    # 24.0f

    .line 208
    .line 209
    invoke-virtual {v15, v6, v5}, Lbh;->x(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v15, v6}, Lbh;->w(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lbh;->q()V

    .line 218
    .line 219
    .line 220
    const/high16 v13, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v5, 0x41880000    # 17.0f

    .line 223
    .line 224
    invoke-virtual {v15, v13, v5}, Lbh;->z(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v11}, Lbh;->w(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41a80000    # 21.0f

    .line 231
    .line 232
    invoke-virtual {v15, v5, v7}, Lbh;->x(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v6}, Lbh;->w(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v14}, Lbh;->E(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Lbh;->q()V

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41840000    # 16.5f

    .line 245
    .line 246
    const/high16 v6, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v15, v5, v6}, Lbh;->z(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    invoke-virtual {v15, v5}, Lbh;->w(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v20, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/high16 v21, 0x40900000    # 4.5f

    .line 259
    .line 260
    const v16, 0x40d570a4    # 6.67f

    .line 261
    .line 262
    .line 263
    const/high16 v17, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v18, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const v19, 0x406ae148    # 3.67f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v15 .. v21}, Lbh;->r(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lbh;->E(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const v17, 0x3f547ae1    # 0.83f

    .line 285
    .line 286
    .line 287
    const v18, 0x3f2b851f    # 0.67f

    .line 288
    .line 289
    .line 290
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    invoke-virtual/range {v15 .. v21}, Lbh;->s(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-virtual {v15, v5}, Lbh;->w(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v21, -0x40400000    # -1.5f

    .line 301
    .line 302
    const v16, 0x3f547ae1    # 0.83f

    .line 303
    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    const v19, -0x40d47ae1    # -0.67f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v15 .. v21}, Lbh;->s(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x3e900000    # -15.0f

    .line 316
    .line 317
    invoke-virtual {v15, v5}, Lbh;->E(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v20, -0x40400000    # -1.5f

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const v17, -0x40ab851f    # -0.83f

    .line 325
    .line 326
    .line 327
    const v18, -0x40d47ae1    # -0.67f

    .line 328
    .line 329
    .line 330
    const/high16 v19, -0x40400000    # -1.5f

    .line 331
    .line 332
    invoke-virtual/range {v15 .. v21}, Lbh;->s(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41800000    # 16.0f

    .line 336
    .line 337
    const/high16 v6, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v15, v5, v13, v6, v13}, Lqv7;->B(Lbh;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41600000    # 14.0f

    .line 343
    .line 344
    const/high16 v7, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-static {v15, v6, v7, v6, v5}, Lqv7;->s(Lbh;FFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v15, Lbh;->j:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v12, v5, v6, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Lm94;->b()Ln94;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sput-object v4, La08;->c:Ln94;

    .line 360
    .line 361
    goto/16 :goto_70

    .line 362
    .line 363
    :goto_16a
    new-instance v12, Ly44;

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-direct {v12, v1, v4}, Ly44;-><init>(Ld84;I)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Li64;

    .line 370
    .line 371
    invoke-direct {v13, v1, v6}, Li64;-><init>(Ld84;I)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Lw44;

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    invoke-direct {v14, v2, v1, v4}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 378
    .line 379
    .line 380
    new-instance v15, Lw44;

    .line 381
    .line 382
    const/4 v4, 0x6

    .line 383
    invoke-direct {v15, v2, v1, v4}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lw44;

    .line 387
    .line 388
    const/4 v5, 0x7

    .line 389
    invoke-direct {v4, v2, v1, v5}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    invoke-direct/range {v8 .. v16}, Lgn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ly44;Li64;Lw44;Lw44;Lw44;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v8}, Lix4;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_18f
    new-instance v4, Ly44;

    .line 401
    .line 402
    const/4 v5, 0x4

    .line 403
    invoke-direct {v4, v1, v5}, Ly44;-><init>(Ld84;I)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lx44;

    .line 407
    .line 408
    invoke-direct {v6, v2, v5}, Lx44;-><init>(Lm64;I)V

    .line 409
    .line 410
    .line 411
    const v7, 0x7f120b2a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v28

    .line 418
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Llw7;->b()Ln94;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    new-instance v7, Lq23;

    .line 426
    .line 427
    invoke-direct {v7, v0, v5}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lw44;

    .line 431
    .line 432
    const/16 v9, 0x8

    .line 433
    .line 434
    invoke-direct {v8, v2, v1, v9}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lw44;

    .line 438
    .line 439
    const/16 v10, 0x9

    .line 440
    .line 441
    invoke-direct {v9, v2, v1, v10}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Lx44;

    .line 445
    .line 446
    const/16 v11, 0x1b

    .line 447
    .line 448
    invoke-direct {v10, v2, v11}, Lx44;-><init>(Lm64;I)V

    .line 449
    .line 450
    .line 451
    const/16 v11, 0x404

    .line 452
    .line 453
    and-int/lit8 v11, v11, 0x20

    .line 454
    .line 455
    const/16 v12, 0x13

    .line 456
    .line 457
    if-eqz v11, :cond_1cd

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    move/from16 v33, v12

    .line 463
    .line 464
    :goto_1cf
    const/16 v11, 0x404

    .line 465
    .line 466
    and-int/lit16 v11, v11, 0x100

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    if-eqz v11, :cond_1d9

    .line 471
    .line 472
    move-object/from16 v10, v29

    .line 473
    .line 474
    :cond_1d9
    const/16 v11, 0x404

    .line 475
    .line 476
    and-int/lit16 v11, v11, 0x800

    .line 477
    .line 478
    if-eqz v11, :cond_1e2

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/16 v40, 0x1

    .line 484
    .line 485
    :goto_1e4
    new-instance v26, Lfn7;

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    if-nez v10, :cond_1ec

    .line 489
    .line 490
    move-object/from16 v35, v11

    .line 491
    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    move-object/from16 v35, v10

    .line 494
    .line 495
    :goto_1ee
    const-string v27, "ui_effects_volume"

    .line 496
    .line 497
    const-string v38, ""

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    move-object/from16 v34, v6

    .line 504
    .line 505
    move-object/from16 v32, v7

    .line 506
    .line 507
    move-object/from16 v36, v8

    .line 508
    .line 509
    move-object/from16 v37, v9

    .line 510
    .line 511
    invoke-direct/range {v26 .. v40}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, v26

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v4, Lvm7;

    .line 520
    .line 521
    const-string v6, "audio_background_music"

    .line 522
    .line 523
    invoke-direct {v4, v6}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v4, Len7;

    .line 530
    .line 531
    const v7, 0x7f120b0a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v6, v7}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const v4, 0x7f120b08

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcj2;->O()Ln94;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    iget-object v4, v1, Ld84;->N:Ljava/util/List;

    .line 562
    .line 563
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v7, 0xa

    .line 566
    .line 567
    invoke-static {v4, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_241
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_26a

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lzf3;

    .line 589
    .line 590
    new-instance v26, Lo12;

    .line 591
    .line 592
    iget-object v8, v7, Lzf3;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v7, v7, Lzf3;->b:Ljava/lang/String;

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v33, 0x3c

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    move-object/from16 v28, v7

    .line 607
    .line 608
    move-object/from16 v27, v8

    .line 609
    .line 610
    invoke-direct/range {v26 .. v33}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v7, v26

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_241

    .line 619
    :cond_26a
    new-instance v4, Lb64;

    .line 620
    .line 621
    const/16 v7, 0x15

    .line 622
    .line 623
    invoke-direct {v4, v1, v7}, Lb64;-><init>(Ld84;I)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v2, Lm64;->R:Lmo3;

    .line 627
    .line 628
    new-instance v13, Lwm7;

    .line 629
    .line 630
    new-instance v8, Lur6;

    .line 631
    .line 632
    const/16 v9, 0x17

    .line 633
    .line 634
    invoke-direct {v8, v9}, Lur6;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const-string v14, "global_music_info"

    .line 638
    .line 639
    move-object/from16 v18, v4

    .line 640
    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    move-object/from16 v19, v7

    .line 644
    .line 645
    move-object/from16 v20, v8

    .line 646
    .line 647
    invoke-direct/range {v13 .. v20}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v26, Lsm7;

    .line 654
    .line 655
    const v4, 0x7f120b01

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v28

    .line 662
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lyi6;->V()Ln94;

    .line 666
    .line 667
    .line 668
    move-result-object v30

    .line 669
    new-instance v4, Lv54;

    .line 670
    .line 671
    const/4 v6, 0x6

    .line 672
    invoke-direct {v4, v2, v6}, Lv54;-><init>(Lm64;I)V

    .line 673
    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/16 v37, 0x3e4

    .line 678
    .line 679
    const-string v27, "add_custom_music"

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    move-object/from16 v31, v4

    .line 692
    .line 693
    invoke-direct/range {v26 .. v37}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v26

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v4, Lb64;

    .line 702
    .line 703
    const/16 v6, 0x16

    .line 704
    .line 705
    invoke-direct {v4, v1, v6}, Lb64;-><init>(Ld84;I)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Lx44;

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    invoke-direct {v6, v2, v7}, Lx44;-><init>(Lm64;I)V

    .line 712
    .line 713
    .line 714
    const v7, 0x7f120b09

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v28

    .line 721
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lfm2;->I()Ln94;

    .line 725
    .line 726
    .line 727
    move-result-object v30

    .line 728
    new-instance v7, Lq23;

    .line 729
    .line 730
    const/4 v8, 0x2

    .line 731
    invoke-direct {v7, v0, v8}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 732
    .line 733
    .line 734
    new-instance v9, Lw44;

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    invoke-direct {v9, v2, v1, v10}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Lw44;

    .line 741
    .line 742
    invoke-direct {v13, v2, v1, v8}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 743
    .line 744
    .line 745
    new-instance v14, Lx44;

    .line 746
    .line 747
    invoke-direct {v14, v2, v10}, Lx44;-><init>(Lm64;I)V

    .line 748
    .line 749
    .line 750
    const/16 v15, 0x404

    .line 751
    .line 752
    and-int/lit8 v15, v15, 0x20

    .line 753
    .line 754
    if-eqz v15, :cond_2f6

    .line 755
    .line 756
    const/16 v33, 0x0

    .line 757
    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f6
    move/from16 v33, v12

    .line 760
    .line 761
    :goto_2f8
    const/16 v15, 0x404

    .line 762
    .line 763
    and-int/lit16 v15, v15, 0x100

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    if-eqz v15, :cond_302

    .line 768
    .line 769
    move-object/from16 v14, v29

    .line 770
    .line 771
    :cond_302
    const/16 v15, 0x404

    .line 772
    .line 773
    and-int/lit16 v15, v15, 0x800

    .line 774
    .line 775
    if-eqz v15, :cond_30b

    .line 776
    .line 777
    const/16 v40, 0x0

    .line 778
    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    move/from16 v40, v10

    .line 781
    .line 782
    :goto_30d
    new-instance v26, Lfn7;

    .line 783
    .line 784
    if-nez v14, :cond_314

    .line 785
    .line 786
    move-object/from16 v35, v11

    .line 787
    .line 788
    goto :goto_316

    .line 789
    :cond_314
    move-object/from16 v35, v14

    .line 790
    .line 791
    :goto_316
    const-string v27, "global_music_volume"

    .line 792
    .line 793
    const-string v38, ""

    .line 794
    .line 795
    const/16 v39, 0x0

    .line 796
    .line 797
    move-object/from16 v31, v4

    .line 798
    .line 799
    move-object/from16 v34, v6

    .line 800
    .line 801
    move-object/from16 v32, v7

    .line 802
    .line 803
    move-object/from16 v36, v9

    .line 804
    .line 805
    move-object/from16 v37, v13

    .line 806
    .line 807
    invoke-direct/range {v26 .. v40}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v4, v26

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v4, Lvm7;

    .line 816
    .line 817
    const-string v6, "audio_scheduled_music"

    .line 818
    .line 819
    invoke-direct {v4, v6}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v4, Len7;

    .line 826
    .line 827
    const v7, 0x7f120b0c

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-direct {v4, v6, v7}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v13, Lsl7;

    .line 844
    .line 845
    new-instance v15, Ly44;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct {v15, v1, v6}, Ly44;-><init>(Ld84;I)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v2, Lm64;->F:Lmo3;

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x18

    .line 856
    .line 857
    const-string v14, "use_time_based_music"

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    move-object/from16 v16, v4

    .line 862
    .line 863
    invoke-direct/range {v13 .. v19}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 864
    .line 865
    .line 866
    const v4, 0x7f120b2b

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lnl2;->E()Ln94;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    const/16 v19, 0x34

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    invoke-static/range {v13 .. v19}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-boolean v4, v1, Ld84;->E:Z

    .line 891
    .line 892
    if-eqz v4, :cond_3b7

    .line 893
    .line 894
    new-instance v13, Lhn7;

    .line 895
    .line 896
    const v4, 0x7f120b1a

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const v4, 0x7f120b1b

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    invoke-static {}, Lnl2;->E()Ln94;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    const v4, 0x7f120b28

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v4, Lq13;

    .line 928
    .line 929
    const/16 v7, 0x19

    .line 930
    .line 931
    move-object/from16 v9, p3

    .line 932
    .line 933
    invoke-direct {v4, v7, v9, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const/16 v22, 0xc0

    .line 937
    .line 938
    const-string v14, "manage_time_based_music"

    .line 939
    .line 940
    const-string v18, "audio_time_based"

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    move-object/from16 v21, v4

    .line 945
    .line 946
    invoke-direct/range {v13 .. v22}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_3b7
    new-instance v4, Lvm7;

    .line 953
    .line 954
    const-string v7, "audio_preview_audio"

    .line 955
    .line 956
    invoke-direct {v4, v7}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v4, Len7;

    .line 963
    .line 964
    const v9, 0x7f120b0b

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-direct {v4, v7, v9}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v13, Lsl7;

    .line 981
    .line 982
    new-instance v15, Ly44;

    .line 983
    .line 984
    invoke-direct {v15, v1, v8}, Ly44;-><init>(Ld84;I)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v2, Lm64;->O:Llo3;

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x18

    .line 992
    .line 993
    const-string v14, "home_soundbites_enabled"

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    move-object/from16 v16, v4

    .line 998
    .line 999
    invoke-direct/range {v13 .. v19}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x7f120b19

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Le28;->d()Ln94;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    const/16 v19, 0x34

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-static/range {v13 .. v19}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Ly44;

    .line 1027
    .line 1028
    const/4 v7, 0x3

    .line 1029
    invoke-direct {v4, v1, v7}, Ly44;-><init>(Ld84;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v9, Lx44;

    .line 1033
    .line 1034
    invoke-direct {v9, v2, v8}, Lx44;-><init>(Lm64;I)V

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x7f120b24

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Le28;->d()Ln94;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v17

    .line 1051
    new-instance v8, Lq23;

    .line 1052
    .line 1053
    invoke-direct {v8, v0, v7}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v13, Lw44;

    .line 1057
    .line 1058
    invoke-direct {v13, v2, v1, v7}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v14, Lw44;

    .line 1062
    .line 1063
    invoke-direct {v14, v2, v1, v5}, Lw44;-><init>(Lm64;Ld84;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lx44;

    .line 1067
    .line 1068
    invoke-direct {v1, v2, v7}, Lx44;-><init>(Lm64;I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v5, 0x404

    .line 1072
    .line 1073
    and-int/lit8 v7, v5, 0x20

    .line 1074
    .line 1075
    if-eqz v7, :cond_437

    .line 1076
    .line 1077
    move/from16 v20, v6

    .line 1078
    .line 1079
    goto :goto_439

    .line 1080
    :cond_437
    move/from16 v20, v12

    .line 1081
    .line 1082
    :goto_439
    and-int/lit16 v7, v5, 0x100

    .line 1083
    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    if-eqz v7, :cond_441

    .line 1087
    .line 1088
    move-object/from16 v1, v16

    .line 1089
    .line 1090
    :cond_441
    and-int/lit16 v5, v5, 0x800

    .line 1091
    .line 1092
    if-eqz v5, :cond_44a

    .line 1093
    .line 1094
    move/from16 v27, v6

    .line 1095
    .line 1096
    :goto_447
    move-object/from16 v23, v13

    .line 1097
    .line 1098
    goto :goto_44d

    .line 1099
    :cond_44a
    move/from16 v27, v10

    .line 1100
    .line 1101
    goto :goto_447

    .line 1102
    :goto_44d
    new-instance v13, Lfn7;

    .line 1103
    .line 1104
    if-nez v1, :cond_456

    .line 1105
    .line 1106
    move-object/from16 v22, v11

    .line 1107
    .line 1108
    :goto_453
    move-object/from16 v24, v14

    .line 1109
    .line 1110
    goto :goto_459

    .line 1111
    :cond_456
    move-object/from16 v22, v1

    .line 1112
    .line 1113
    goto :goto_453

    .line 1114
    :goto_459
    const-string v14, "soundbite_volume"

    .line 1115
    .line 1116
    const-string v25, ""

    .line 1117
    .line 1118
    const/16 v26, 0x0

    .line 1119
    .line 1120
    move-object/from16 v18, v4

    .line 1121
    .line 1122
    move-object/from16 v19, v8

    .line 1123
    .line 1124
    move-object/from16 v21, v9

    .line 1125
    .line 1126
    invoke-direct/range {v13 .. v27}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lvm7;

    .line 1133
    .line 1134
    const-string v4, "audio_troubleshooting"

    .line 1135
    .line 1136
    invoke-direct {v1, v4}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Len7;

    .line 1143
    .line 1144
    const v5, 0x7f120b0d

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v4, v5}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v6, Lsm7;

    .line 1161
    .line 1162
    const v1, 0x7f120b1f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Lmk2;->u()Ln94;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    iget-object v11, v2, Lm64;->k3:Lgo3;

    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x3e4

    .line 1181
    .line 1182
    const-string v7, "restart_audio"

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v12, 0x0

    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    invoke-direct/range {v6 .. v17}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Ljava/lang/String;Ljava/lang/String;Lls2;Lwr2;Lwr2;Lur2;Lur2;Lks2;)Ljava/util/List;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ldx0;->v:Ldx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Ld84;->G:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Ld84;->N:Ljava/util/List;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_41

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lzf3;

    .line 51
    .line 52
    iget-object v9, v9, Lzf3;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "custom"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_26

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v7, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6f

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lzf3;

    .line 92
    .line 93
    new-instance v9, Lo12;

    .line 94
    .line 95
    iget-object v10, v8, Lzf3;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v8, Lzf3;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x3c

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v9 .. v16}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_50

    .line 112
    :cond_6f
    const-string v7, "audio_time_based"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x2

    .line 119
    const/16 v9, 0x1a

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v7, :cond_147

    .line 125
    .line 126
    invoke-static {}, Lu39;->A()Lix4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v7, Lcn7;

    .line 131
    .line 132
    new-instance v13, Ll54;

    .line 133
    .line 134
    move-object/from16 v14, p9

    .line 135
    .line 136
    invoke-direct {v13, v0, v14, v10}, Ll54;-><init>(Landroid/content/Context;Lur2;I)V

    .line 137
    .line 138
    .line 139
    const-string v10, "time_based_music_import_row"

    .line 140
    .line 141
    invoke-direct {v7, v10, v12, v13}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcn7;

    .line 148
    .line 149
    new-instance v10, Ly6;

    .line 150
    .line 151
    move-object/from16 v13, p5

    .line 152
    .line 153
    move-object/from16 v14, p8

    .line 154
    .line 155
    invoke-direct {v10, v0, v6, v14, v13}, Ly6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lwr2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "time_based_music_source_row"

    .line 159
    .line 160
    invoke-direct {v7, v6, v12, v10}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcn7;

    .line 167
    .line 168
    new-instance v7, Ll54;

    .line 169
    .line 170
    move-object/from16 v10, p10

    .line 171
    .line 172
    invoke-direct {v7, v0, v10, v11}, Ll54;-><init>(Landroid/content/Context;Lur2;I)V

    .line 173
    .line 174
    .line 175
    const-string v10, "time_based_music_add_row"

    .line 176
    .line 177
    invoke-direct {v6, v10, v12, v7}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcn7;

    .line 184
    .line 185
    new-instance v7, Lp6;

    .line 186
    .line 187
    invoke-direct {v7, v3, v0, v2, v9}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "time_based_music_shuffle_row"

    .line 191
    .line 192
    invoke-direct {v6, v2, v12, v7}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f9

    .line 203
    .line 204
    new-instance v2, Lym7;

    .line 205
    .line 206
    const v3, 0x7f120b20

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ltj2;->D()Ln94;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, La5;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v6, v0, v7}, La5;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "time_based_music_empty"

    .line 228
    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    move-object/from16 p0, v2

    .line 232
    .line 233
    move-object/from16 p2, v3

    .line 234
    .line 235
    move-object/from16 p5, v4

    .line 236
    .line 237
    move-object/from16 p3, v5

    .line 238
    .line 239
    move-object/from16 p4, v6

    .line 240
    .line 241
    invoke-direct/range {p0 .. p5}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_142

    .line 250
    :cond_f9
    new-instance v2, Lq82;

    .line 251
    .line 252
    const/16 v3, 0x16

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lq82;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_142

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lxh8;

    .line 276
    .line 277
    new-instance v9, Lhn7;

    .line 278
    .line 279
    iget-object v4, v3, Lxh8;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v5, "time_based_music_entry_"

    .line 282
    .line 283
    invoke-static {v5, v4}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v4, v3, Lxh8;->b:I

    .line 288
    .line 289
    invoke-static {v0, v4}, Ll64;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v3, Lxh8;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lcj2;->O()Ln94;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v15, v3, Lxh8;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Lk54;

    .line 302
    .line 303
    move-object/from16 v5, p7

    .line 304
    .line 305
    invoke-direct {v4, v8, v5, v3}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v18, 0xc0

    .line 309
    .line 310
    const-string v14, "audio_time_based_entry"

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    invoke-direct/range {v9 .. v18}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_108

    .line 323
    :cond_142
    :goto_142
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_147
    move-object v2, v4

    .line 329
    const-string v4, "audio_time_based_entry"

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_268

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_16c

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, Lxh8;

    .line 353
    .line 354
    iget-object v5, v5, Lxh8;->a:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v7, p4

    .line 357
    .line 358
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_154

    .line 363
    .line 364
    move-object v12, v4

    .line 365
    :cond_16c
    check-cast v12, Lxh8;

    .line 366
    .line 367
    if-nez v12, :cond_172

    .line 368
    .line 369
    goto/16 :goto_268

    .line 370
    .line 371
    :cond_172
    iget-object v1, v12, Lxh8;->d:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_197

    .line 374
    .line 375
    new-instance v13, Lo12;

    .line 376
    .line 377
    iget-object v1, v12, Lxh8;->a:Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "legacy:"

    .line 380
    .line 381
    invoke-static {v4, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v15, v12, Lxh8;->c:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x3c

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    invoke-direct/range {v13 .. v20}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v6}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_197
    move-object/from16 v17, v6

    .line 409
    .line 410
    new-instance v13, Lwm7;

    .line 411
    .line 412
    const v1, 0x7f120b29

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcj2;->O()Ln94;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v1, Lg43;

    .line 427
    .line 428
    invoke-direct {v1, v9, v12}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lbl3;

    .line 432
    .line 433
    const/16 v5, 0xc

    .line 434
    .line 435
    invoke-direct {v4, v5, v3, v12}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lur6;

    .line 439
    .line 440
    const/16 v6, 0x17

    .line 441
    .line 442
    invoke-direct {v5, v6}, Lur6;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v14, "time_based_music_entry_source"

    .line 446
    .line 447
    move-object/from16 v18, v1

    .line 448
    .line 449
    move-object/from16 v19, v4

    .line 450
    .line 451
    move-object/from16 v20, v5

    .line 452
    .line 453
    invoke-direct/range {v13 .. v20}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lym7;

    .line 457
    .line 458
    const v4, 0x7f120b25

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lnl2;->E()Ln94;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v6, Lk54;

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    invoke-direct {v6, v7, v0, v12}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v9, "time_based_music_entry_time"

    .line 479
    .line 480
    move-object/from16 p4, v1

    .line 481
    .line 482
    move-object/from16 p9, v2

    .line 483
    .line 484
    move-object/from16 p6, v4

    .line 485
    .line 486
    move-object/from16 p7, v5

    .line 487
    .line 488
    move-object/from16 p8, v6

    .line 489
    .line 490
    move-object/from16 p5, v9

    .line 491
    .line 492
    invoke-direct/range {p4 .. p9}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 493
    .line 494
    .line 495
    new-instance v14, Lsm7;

    .line 496
    .line 497
    const v2, 0x7f120b05

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lnl2;->E()Ln94;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    new-instance v2, Lk54;

    .line 512
    .line 513
    const/4 v4, 0x4

    .line 514
    move-object/from16 v5, p11

    .line 515
    .line 516
    invoke-direct {v2, v4, v5, v12}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x3e4

    .line 522
    .line 523
    const-string v15, "time_based_music_entry_change_time"

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    invoke-direct/range {v14 .. v25}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lsm7;

    .line 541
    .line 542
    const v5, 0x7f120b1e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lyi6;->W()Ln94;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v6, Lk54;

    .line 557
    .line 558
    invoke-direct {v6, v11, v3, v12}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const/16 v9, 0x3e4

    .line 563
    .line 564
    const-string v12, "time_based_music_entry_remove"

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move-object/from16 p2, v0

    .line 574
    .line 575
    move-object/from16 p0, v2

    .line 576
    .line 577
    move-object/from16 p10, v3

    .line 578
    .line 579
    move-object/from16 p4, v5

    .line 580
    .line 581
    move-object/from16 p5, v6

    .line 582
    .line 583
    move/from16 p11, v9

    .line 584
    .line 585
    move-object/from16 p1, v12

    .line 586
    .line 587
    move-object/from16 p3, v15

    .line 588
    .line 589
    move-object/from16 p6, v16

    .line 590
    .line 591
    move-object/from16 p7, v17

    .line 592
    .line 593
    move-object/from16 p8, v18

    .line 594
    .line 595
    move-object/from16 p9, v19

    .line 596
    .line 597
    invoke-direct/range {p0 .. p11}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    new-array v2, v4, [Lkn7;

    .line 603
    .line 604
    aput-object v13, v2, v10

    .line 605
    .line 606
    aput-object v1, v2, v11

    .line 607
    .line 608
    aput-object v14, v2, v8

    .line 609
    .line 610
    aput-object v0, v2, v7

    .line 611
    .line 612
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :cond_268
    :goto_268
    sget-object v0, Lv62;->i:Lv62;

    .line 618
    .line 619
    return-object v0
.end method

.method public static final q(Landroid/content/Context;Ld84;Lm64;)Ljava/util/ArrayList;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lul4;->i:Lul4;

    .line 17
    .line 18
    sget-object v4, Lul4;->k:Lul4;

    .line 19
    .line 20
    sget-object v5, Lul4;->l:Lul4;

    .line 21
    .line 22
    filled-new-array {v3, v4, v5}, [Lul4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lul4;->j:Lul4;

    .line 31
    .line 32
    filled-new-array {v3, v7, v4, v5}, [Lul4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v7, Lsl7;

    .line 41
    .line 42
    new-instance v9, Ly44;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v9, v1, v4}, Ly44;-><init>(Ld84;I)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Lm64;->s:Lwr2;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x18

    .line 52
    .line 53
    const-string v8, "browser2_tap_to_select"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v7 .. v13}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f120bd7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v5, 0x7f120bd8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, Lpy7;->i()Ln94;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v13, 0x30

    .line 81
    .line 82
    invoke-static/range {v7 .. v13}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v7, 0x7f120bd3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpy7;->i()Ln94;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    sget-object v7, Lxk8;->l:Li82;

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    invoke-static {v7, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ld1;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct {v9, v13, v7}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v9}, Ld1;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eqz v7, :cond_c2

    .line 127
    .line 128
    invoke-virtual {v9}, Ld1;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lxk8;

    .line 133
    .line 134
    new-instance v17, Lo12;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a4

    .line 145
    .line 146
    if-ne v7, v14, :cond_a0

    .line 147
    .line 148
    const v7, 0x7f120bd1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_9d
    move-object/from16 v19, v7

    .line 159
    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    invoke-static {}, Lff1;->m()V

    .line 162
    .line 163
    .line 164
    return-object v16

    .line 165
    :cond_a4
    const v7, 0x7f120bd4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :goto_af
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x3c

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v17 .. v24}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_76

    .line 195
    :cond_c2
    new-instance v7, Ly44;

    .line 196
    .line 197
    const/16 v9, 0x8

    .line 198
    .line 199
    invoke-direct {v7, v1, v9}, Ly44;-><init>(Ld84;I)V

    .line 200
    .line 201
    .line 202
    move v15, v14

    .line 203
    new-instance v14, Lx44;

    .line 204
    .line 205
    invoke-direct {v14, v2, v4}, Lx44;-><init>(Lm64;I)V

    .line 206
    .line 207
    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    new-instance v8, Lwm7;

    .line 211
    .line 212
    move/from16 v18, v15

    .line 213
    .line 214
    new-instance v15, Lur6;

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    const/16 v4, 0x17

    .line 219
    .line 220
    invoke-direct {v15, v4}, Lur6;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v9

    .line 224
    .line 225
    const-string v9, "touch_context_menu_gesture"

    .line 226
    .line 227
    move v4, v13

    .line 228
    move-object v13, v7

    .line 229
    move v7, v4

    .line 230
    move/from16 v4, v17

    .line 231
    .line 232
    invoke-direct/range {v8 .. v15}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 233
    .line 234
    .line 235
    const v9, 0x7f120bdf

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lpx7;->n()Ln94;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    sget-object v10, Leo4;->l:Li82;

    .line 252
    .line 253
    invoke-static {v10, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Ld1;

    .line 261
    .line 262
    invoke-direct {v11, v7, v10}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual {v11}, Ld1;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_152

    .line 270
    .line 271
    invoke-virtual {v11}, Ld1;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Leo4;

    .line 276
    .line 277
    new-instance v25, Lo12;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_134

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    if-ne v10, v15, :cond_130

    .line 291
    .line 292
    const v10, 0x7f120be2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :goto_12d
    move-object/from16 v27, v10

    .line 303
    .line 304
    goto :goto_13f

    .line 305
    :cond_130
    invoke-static {}, Lff1;->m()V

    .line 306
    .line 307
    .line 308
    return-object v16

    .line 309
    :cond_134
    const v10, 0x7f120be1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto :goto_12d

    .line 320
    :goto_13f
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x3c

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    invoke-direct/range {v25 .. v32}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v25

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_108

    .line 339
    :cond_152
    new-instance v10, Ly44;

    .line 340
    .line 341
    const/16 v11, 0x9

    .line 342
    .line 343
    invoke-direct {v10, v1, v11}, Ly44;-><init>(Ld84;I)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lx44;

    .line 347
    .line 348
    const/4 v12, 0x6

    .line 349
    invoke-direct {v11, v2, v12}, Lx44;-><init>(Lm64;I)V

    .line 350
    .line 351
    .line 352
    new-instance v21, Lwm7;

    .line 353
    .line 354
    new-instance v13, Lur6;

    .line 355
    .line 356
    const/16 v14, 0x17

    .line 357
    .line 358
    invoke-direct {v13, v14}, Lur6;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v22, "right_stick_mode"

    .line 362
    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    move-object/from16 v26, v10

    .line 366
    .line 367
    move-object/from16 v27, v11

    .line 368
    .line 369
    move-object/from16 v28, v13

    .line 370
    .line 371
    invoke-direct/range {v21 .. v28}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 372
    .line 373
    .line 374
    const v9, 0x7f120bdd

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lwa5;->E()Ln94;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v6, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_190
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_1b9

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lul4;

    .line 412
    .line 413
    new-instance v26, Lo12;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    invoke-static {v0, v11}, Ll64;->r(Landroid/content/Context;Lul4;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x3c

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    invoke-direct/range {v26 .. v33}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, v26

    .line 437
    .line 438
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_190

    .line 442
    :cond_1b9
    new-instance v10, Ly44;

    .line 443
    .line 444
    invoke-direct {v10, v1, v4}, Ly44;-><init>(Ld84;I)V

    .line 445
    .line 446
    .line 447
    new-instance v11, La54;

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    invoke-direct {v11, v6, v2, v15}, La54;-><init>(Ljava/util/List;Lm64;I)V

    .line 451
    .line 452
    .line 453
    new-instance v22, Lwm7;

    .line 454
    .line 455
    new-instance v13, Lur6;

    .line 456
    .line 457
    const/16 v14, 0x17

    .line 458
    .line 459
    invoke-direct {v13, v14}, Lur6;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-string v23, "retro_achievements_shortcut_button"

    .line 463
    .line 464
    move-object/from16 v26, v9

    .line 465
    .line 466
    move-object/from16 v27, v10

    .line 467
    .line 468
    move-object/from16 v28, v11

    .line 469
    .line 470
    move-object/from16 v29, v13

    .line 471
    .line 472
    invoke-direct/range {v22 .. v29}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 473
    .line 474
    .line 475
    const v9, 0x7f120be3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lpy7;->h()Ln94;

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    new-instance v9, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v6, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    :goto_1f5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_21e

    .line 507
    .line 508
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Lul4;

    .line 513
    .line 514
    new-instance v27, Lo12;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    invoke-static {v0, v11}, Ll64;->r(Landroid/content/Context;Lul4;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x3c

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    invoke-direct/range {v27 .. v34}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v27

    .line 538
    .line 539
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_1f5

    .line 543
    :cond_21e
    new-instance v10, Ly44;

    .line 544
    .line 545
    const/16 v11, 0xb

    .line 546
    .line 547
    invoke-direct {v10, v1, v11}, Ly44;-><init>(Ld84;I)V

    .line 548
    .line 549
    .line 550
    new-instance v11, La54;

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    invoke-direct {v11, v6, v2, v13}, La54;-><init>(Ljava/util/List;Lm64;I)V

    .line 554
    .line 555
    .line 556
    new-instance v23, Lwm7;

    .line 557
    .line 558
    new-instance v6, Lur6;

    .line 559
    .line 560
    const/16 v14, 0x17

    .line 561
    .line 562
    invoke-direct {v6, v14}, Lur6;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-string v24, "screen_swap_shortcut_button"

    .line 566
    .line 567
    move-object/from16 v30, v6

    .line 568
    .line 569
    move-object/from16 v27, v9

    .line 570
    .line 571
    move-object/from16 v28, v10

    .line 572
    .line 573
    move-object/from16 v29, v11

    .line 574
    .line 575
    invoke-direct/range {v23 .. v30}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 576
    .line 577
    .line 578
    const v6, 0x7f120bd5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v26

    .line 585
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ls19;->N()Ln94;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    new-instance v6, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v3, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_25c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_285

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lul4;

    .line 616
    .line 617
    new-instance v28, Lo12;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v29

    .line 623
    invoke-static {v0, v9}, Ll64;->r(Landroid/content/Context;Lul4;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v30

    .line 627
    const/16 v34, 0x0

    .line 628
    .line 629
    const/16 v35, 0x3c

    .line 630
    .line 631
    const/16 v31, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    invoke-direct/range {v28 .. v35}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v9, v28

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_25c

    .line 646
    :cond_285
    new-instance v4, Ly44;

    .line 647
    .line 648
    const/16 v9, 0xc

    .line 649
    .line 650
    invoke-direct {v4, v1, v9}, Ly44;-><init>(Ld84;I)V

    .line 651
    .line 652
    .line 653
    new-instance v9, La54;

    .line 654
    .line 655
    invoke-direct {v9, v3, v2, v7}, La54;-><init>(Ljava/util/List;Lm64;I)V

    .line 656
    .line 657
    .line 658
    new-instance v24, Lwm7;

    .line 659
    .line 660
    new-instance v3, Lur6;

    .line 661
    .line 662
    const/16 v14, 0x17

    .line 663
    .line 664
    invoke-direct {v3, v14}, Lur6;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-string v25, "app_drawer_shortcut_button"

    .line 668
    .line 669
    move-object/from16 v31, v3

    .line 670
    .line 671
    move-object/from16 v29, v4

    .line 672
    .line 673
    move-object/from16 v28, v6

    .line 674
    .line 675
    move-object/from16 v30, v9

    .line 676
    .line 677
    invoke-direct/range {v24 .. v31}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 678
    .line 679
    .line 680
    new-instance v25, Lsl7;

    .line 681
    .line 682
    new-instance v3, Ly44;

    .line 683
    .line 684
    invoke-direct {v3, v1, v12}, Ly44;-><init>(Ld84;I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v2, Lm64;->x:Ljo3;

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    const/16 v31, 0x18

    .line 692
    .line 693
    const-string v26, "swap_ab_xy"

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    move-object/from16 v27, v3

    .line 698
    .line 699
    move-object/from16 v28, v4

    .line 700
    .line 701
    invoke-direct/range {v25 .. v31}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 702
    .line 703
    .line 704
    const v3, 0x7f120b4a

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v26

    .line 711
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lny7;->q()Ln94;

    .line 715
    .line 716
    .line 717
    move-result-object v28

    .line 718
    const/16 v31, 0x34

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    invoke-static/range {v25 .. v31}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-boolean v4, v1, Ld84;->z:Z

    .line 727
    .line 728
    const/4 v6, 0x7

    .line 729
    if-eqz v4, :cond_308

    .line 730
    .line 731
    new-instance v25, Lsl7;

    .line 732
    .line 733
    new-instance v4, Ly44;

    .line 734
    .line 735
    invoke-direct {v4, v1, v6}, Ly44;-><init>(Ld84;I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v2, Lm64;->y:Ljo3;

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    const/16 v31, 0x18

    .line 743
    .line 744
    const-string v26, "swap_ab_xy_glyphs"

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    move-object/from16 v28, v1

    .line 749
    .line 750
    move-object/from16 v27, v4

    .line 751
    .line 752
    invoke-direct/range {v25 .. v31}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f120b4b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lny7;->q()Ln94;

    .line 766
    .line 767
    .line 768
    move-result-object v28

    .line 769
    const/16 v31, 0x34

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    invoke-static/range {v25 .. v31}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    :cond_308
    const/16 v0, 0x8

    .line 778
    .line 779
    new-array v0, v0, [Lkn7;

    .line 780
    .line 781
    aput-object v5, v0, v7

    .line 782
    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    aput-object v8, v0, v18

    .line 786
    .line 787
    aput-object v21, v0, v13

    .line 788
    .line 789
    const/4 v1, 0x3

    .line 790
    aput-object v22, v0, v1

    .line 791
    .line 792
    const/4 v1, 0x4

    .line 793
    aput-object v23, v0, v1

    .line 794
    .line 795
    aput-object v24, v0, v19

    .line 796
    .line 797
    aput-object v3, v0, v12

    .line 798
    .line 799
    aput-object v16, v0, v6

    .line 800
    .line 801
    invoke-static {v0}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0
.end method

.method public static final r(Landroid/content/Context;Lul4;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2a

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1f

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1a

    .line 15
    .line 16
    const p1, 0x7f120bdc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lff1;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const p1, 0x7f120bdb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const p1, 0x7f120bd9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const p1, 0x7f120bda

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final s(Landroid/content/Context;Ld84;Lm64;Lz44;)Lix4;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lu39;->A()Lix4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lhn7;

    .line 14
    .line 15
    const v6, 0x7f1209f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Ld84;->H1:Lo45;

    .line 26
    .line 27
    iget v15, v1, Ld84;->z1:I

    .line 28
    .line 29
    invoke-virtual {v8}, Lo45;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v8, Lo45;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v9, :cond_2f

    .line 36
    .line 37
    if-eqz v10, :cond_2f

    .line 38
    .line 39
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move-object v8, v10

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    :goto_2f
    iget v9, v8, Lo45;->b:I

    .line 49
    .line 50
    if-lez v9, :cond_4c

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v10, v8, Lo45;->c:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ll64;->L(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x7f120a00

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    const v8, 0x7f1209f1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2d

    .line 88
    :goto_57
    invoke-static {}, Lkj2;->W()Ln94;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v13, Lr54;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v13, v3, v0, v6}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    const/16 v14, 0xc0

    .line 106
    .line 107
    move v10, v6

    .line 108
    const-string v6, "all_media_settings"

    .line 109
    .line 110
    move v12, v10

    .line 111
    const-string v10, "data_all_media"

    .line 112
    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v5 .. v14}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v17, Lhn7;

    .line 123
    .line 124
    const v5, 0x7f120bff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Ld84;->G1:Lv45;

    .line 135
    .line 136
    invoke-virtual {v6}, Lv45;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v6, Lv45;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_9b

    .line 143
    .line 144
    if-eqz v8, :cond_9b

    .line 145
    .line 146
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    :goto_98
    move-object/from16 v20, v8

    .line 154
    .line 155
    goto :goto_c3

    .line 156
    :cond_9b
    :goto_9b
    iget v7, v6, Lv45;->b:I

    .line 157
    .line 158
    if-lez v7, :cond_b8

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v8, v6, Lv45;->c:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ll64;->L(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v7, 0x7f120c0d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_98

    .line 185
    :cond_b8
    const v6, 0x7f120bf9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_98

    .line 196
    :goto_c3
    invoke-static {}, Le28;->b()Ln94;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lr54;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v5, v3, v0, v6}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    const/16 v26, 0xc0

    .line 214
    .line 215
    const-string v18, "media_cache_settings"

    .line 216
    .line 217
    const-string v22, "data_media_cache"

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, v17

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v17, Lhn7;

    .line 232
    .line 233
    const v5, 0x7f120ba4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Ld84;->L1:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v1, Ld84;->Q1:Ljava/lang/String;

    .line 246
    .line 247
    iget v8, v1, Ld84;->X1:I

    .line 248
    .line 249
    iget-boolean v9, v1, Ld84;->V1:Z

    .line 250
    .line 251
    iget-boolean v10, v1, Ld84;->P1:Z

    .line 252
    .line 253
    iget-boolean v11, v1, Ld84;->O1:Z

    .line 254
    .line 255
    iget-object v12, v1, Ld84;->S1:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v12, :cond_10f

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-gez v12, :cond_10a

    .line 264
    .line 265
    move/from16 v12, v16

    .line 266
    .line 267
    :cond_10a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v12, 0x0

    .line 273
    :goto_110
    iget-object v14, v1, Ld84;->T1:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v14, :cond_11b

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-lez v18, :cond_11b

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v14, 0x0

    .line 285
    :goto_11c
    iget-object v13, v1, Ld84;->U1:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v13, :cond_127

    .line 288
    .line 289
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-nez v18, :cond_127

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v13, 0x0

    .line 297
    :goto_128
    if-eqz v11, :cond_134

    .line 298
    .line 299
    if-nez v10, :cond_134

    .line 300
    .line 301
    if-nez v9, :cond_134

    .line 302
    .line 303
    iget-object v5, v1, Ld84;->Y1:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v5, :cond_134

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move/from16 v5, v16

    .line 310
    .line 311
    :goto_136
    if-eqz v6, :cond_1ed

    .line 312
    .line 313
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_140

    .line 318
    .line 319
    goto/16 :goto_1ed

    .line 320
    .line 321
    :cond_140
    if-eqz v10, :cond_15a

    .line 322
    .line 323
    if-eqz v12, :cond_15a

    .line 324
    .line 325
    if-eqz v14, :cond_15a

    .line 326
    .line 327
    if-eqz v13, :cond_15a

    .line 328
    .line 329
    const v5, 0x7f120ba0

    .line 330
    .line 331
    .line 332
    filled-new-array {v6, v12, v14, v13}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :goto_156
    move-object/from16 v20, v5

    .line 344
    .line 345
    goto/16 :goto_1f9

    .line 346
    .line 347
    :cond_15a
    if-eqz v10, :cond_16f

    .line 348
    .line 349
    if-eqz v12, :cond_16f

    .line 350
    .line 351
    if-eqz v14, :cond_16f

    .line 352
    .line 353
    const v5, 0x7f120b9f

    .line 354
    .line 355
    .line 356
    filled-new-array {v6, v12, v14}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_156

    .line 368
    :cond_16f
    if-eqz v10, :cond_180

    .line 369
    .line 370
    const v5, 0x7f120b9e

    .line 371
    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_156

    .line 385
    :cond_180
    if-eqz v9, :cond_1a2

    .line 386
    .line 387
    iget v5, v1, Ld84;->W1:I

    .line 388
    .line 389
    if-le v5, v8, :cond_187

    .line 390
    .line 391
    move v5, v8

    .line 392
    :cond_187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v7, 0x1

    .line 397
    if-ge v8, v7, :cond_18f

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    :cond_18f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v6, 0x7f120b9c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    goto :goto_156

    .line 419
    :cond_1a2
    if-eqz v5, :cond_1b3

    .line 420
    .line 421
    const v5, 0x7f120b97

    .line 422
    .line 423
    .line 424
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    goto :goto_156

    .line 436
    :cond_1b3
    if-eqz v7, :cond_1cb

    .line 437
    .line 438
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1bc

    .line 443
    .line 444
    goto :goto_1cb

    .line 445
    :cond_1bc
    const v5, 0x7f120ba2

    .line 446
    .line 447
    .line 448
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_156

    .line 460
    :cond_1cb
    :goto_1cb
    if-eqz v11, :cond_1dd

    .line 461
    .line 462
    const v5, 0x7f120b9a

    .line 463
    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_156

    .line 477
    .line 478
    :cond_1dd
    const v5, 0x7f120ba1

    .line 479
    .line 480
    .line 481
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_156

    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    const v5, 0x7f120ba6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_156

    .line 505
    .line 506
    :goto_1f9
    invoke-static {}, Lou4;->R()Ln94;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    const v5, 0x7f120ba4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v5, Lr54;

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    invoke-direct {v5, v3, v0, v6}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    const/16 v26, 0xc0

    .line 527
    .line 528
    const-string v18, "esde_settings"

    .line 529
    .line 530
    const-string v22, "data_esde"

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v25, v5

    .line 535
    .line 536
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, v17

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v17, Lhn7;

    .line 545
    .line 546
    const v5, 0x7f120c36

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const v6, 0x7f120c32

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    invoke-static {}, La08;->g()Ln94;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v5, Lr54;

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    invoke-direct {v5, v3, v0, v6}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    const-string v18, "romm_settings"

    .line 581
    .line 582
    const-string v22, "data_romm"

    .line 583
    .line 584
    move-object/from16 v25, v5

    .line 585
    .line 586
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, v17

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v17, Lhn7;

    .line 595
    .line 596
    const v5, 0x7f120b5d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const v7, 0x7f120b5c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    invoke-static {}, Lxj2;->x()Ln94;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v5, Lr54;

    .line 625
    .line 626
    const/4 v7, 0x5

    .line 627
    invoke-direct {v5, v3, v0, v7}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 628
    .line 629
    .line 630
    const-string v18, "steamgriddb_settings"

    .line 631
    .line 632
    const-string v22, "data_steamgriddb"

    .line 633
    .line 634
    move-object/from16 v25, v5

    .line 635
    .line 636
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, v17

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v17, Lhn7;

    .line 645
    .line 646
    const v5, 0x7f120b5b

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const v7, 0x7f120b5a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    invoke-static {}, Lnl2;->A()Ln94;

    .line 664
    .line 665
    .line 666
    move-result-object v21

    .line 667
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v23

    .line 671
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v5, Lr54;

    .line 675
    .line 676
    const/4 v7, 0x6

    .line 677
    invoke-direct {v5, v3, v0, v7}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    const-string v18, "screenscraper_settings"

    .line 681
    .line 682
    const-string v22, "data_screen_scraper"

    .line 683
    .line 684
    move-object/from16 v25, v5

    .line 685
    .line 686
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v17

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v17, Lhn7;

    .line 695
    .line 696
    const v5, 0x7f120b5f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const v7, 0x7f120b5e

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v20

    .line 713
    invoke-static {}, Lgk2;->T()Ln94;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v5, Lr54;

    .line 725
    .line 726
    const/4 v7, 0x7

    .line 727
    invoke-direct {v5, v3, v0, v7}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 728
    .line 729
    .line 730
    const-string v18, "thegamesdb_settings"

    .line 731
    .line 732
    const-string v22, "data_thegamesdb"

    .line 733
    .line 734
    move-object/from16 v25, v5

    .line 735
    .line 736
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v5, v17

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v17, Lhn7;

    .line 745
    .line 746
    const v5, 0x7f120b53

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v5, v1, Ld84;->i1:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 767
    .line 768
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_30e

    .line 780
    .line 781
    const-string v5, "EN"

    .line 782
    .line 783
    :cond_30e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const v8, 0x7f120b52

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v20

    .line 794
    invoke-static {}, Lul2;->r()Ln94;

    .line 795
    .line 796
    .line 797
    move-result-object v21

    .line 798
    const v5, 0x7f120b54

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v23

    .line 805
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v5, Lr54;

    .line 809
    .line 810
    const/16 v8, 0x8

    .line 811
    .line 812
    invoke-direct {v5, v3, v0, v8}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 813
    .line 814
    .line 815
    const/16 v26, 0xc0

    .line 816
    .line 817
    const-string v18, "preferred_language"

    .line 818
    .line 819
    const-string v22, "data_preferred_language"

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    move-object/from16 v25, v5

    .line 824
    .line 825
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v5, v17

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v17, Lhn7;

    .line 834
    .line 835
    const v5, 0x7f120b56

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v19

    .line 842
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v5, v1, Ld84;->h1:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    const-string v10, "World"

    .line 867
    .line 868
    sparse-switch v9, :sswitch_data_506

    .line 869
    .line 870
    .line 871
    goto :goto_3bf

    .line 872
    :sswitch_367
    const-string v9, "world"

    .line 873
    .line 874
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_382

    .line 879
    .line 880
    goto :goto_3bf

    .line 881
    :sswitch_370
    const-string v9, "japan"

    .line 882
    .line 883
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_3ab

    .line 888
    .line 889
    goto :goto_3bf

    .line 890
    :sswitch_379
    const-string v9, "wor"

    .line 891
    .line 892
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_382

    .line 897
    .line 898
    goto :goto_3bf

    .line 899
    :cond_382
    :goto_382
    move-object v5, v10

    .line 900
    goto :goto_3c8

    .line 901
    :sswitch_384
    const-string v9, "usa"

    .line 902
    .line 903
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_39f

    .line 908
    .line 909
    goto :goto_3bf

    .line 910
    :sswitch_38d
    const-string v9, "us"

    .line 911
    .line 912
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_39f

    .line 917
    .line 918
    goto :goto_3bf

    .line 919
    :sswitch_396
    const-string v9, "na"

    .line 920
    .line 921
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_39f

    .line 926
    .line 927
    goto :goto_3bf

    .line 928
    :cond_39f
    const-string v5, "USA"

    .line 929
    .line 930
    goto :goto_3c8

    .line 931
    :sswitch_3a2
    const-string v9, "jp"

    .line 932
    .line 933
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_3ab

    .line 938
    .line 939
    goto :goto_3bf

    .line 940
    :cond_3ab
    const-string v5, "JP"

    .line 941
    .line 942
    goto :goto_3c8

    .line 943
    :sswitch_3ae
    const-string v9, "eu"

    .line 944
    .line 945
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_3c6

    .line 950
    .line 951
    goto :goto_3bf

    .line 952
    :sswitch_3b7
    const-string v9, "europe"

    .line 953
    .line 954
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_3c6

    .line 959
    .line 960
    :goto_3bf
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_3c8

    .line 965
    .line 966
    goto :goto_382

    .line 967
    :cond_3c6
    const-string v5, "EU"

    .line 968
    .line 969
    :cond_3c8
    :goto_3c8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const v7, 0x7f120b55

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v20

    .line 980
    invoke-static {}, Lxj2;->B()Ln94;

    .line 981
    .line 982
    .line 983
    move-result-object v21

    .line 984
    const v5, 0x7f120b57

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v23

    .line 991
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v5, Lr54;

    .line 995
    .line 996
    const/16 v7, 0x9

    .line 997
    .line 998
    invoke-direct {v5, v3, v0, v7}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 999
    .line 1000
    .line 1001
    const/16 v26, 0xc0

    .line 1002
    .line 1003
    const-string v18, "preferred_region"

    .line 1004
    .line 1005
    const-string v22, "data_preferred_region"

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    move-object/from16 v25, v5

    .line 1010
    .line 1011
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v5, v17

    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const v5, 0x7f120b4e

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x7f120b4d

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v20

    .line 1036
    invoke-static {}, Lt10;->b0()Ln94;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    iget-object v5, v2, Lm64;->P1:Lwr2;

    .line 1041
    .line 1042
    new-instance v9, Ly44;

    .line 1043
    .line 1044
    const/16 v10, 0x1d

    .line 1045
    .line 1046
    invoke-direct {v9, v1, v10}, Ly44;-><init>(Ld84;I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v23, 0x0

    .line 1050
    .line 1051
    const/16 v24, 0xc0

    .line 1052
    .line 1053
    const-string v17, "aggressive_scraping"

    .line 1054
    .line 1055
    move-object/from16 v22, v5

    .line 1056
    .line 1057
    move-object/from16 v21, v9

    .line 1058
    .line 1059
    invoke-static/range {v17 .. v24}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v4, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    new-instance v17, Lhn7;

    .line 1067
    .line 1068
    const v5, 0x7f120b51

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v19

    .line 1075
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v9, v1, Ld84;->B1:Z

    .line 1079
    .line 1080
    if-nez v9, :cond_450

    .line 1081
    .line 1082
    iget-boolean v9, v1, Ld84;->C1:Z

    .line 1083
    .line 1084
    if-eqz v9, :cond_43e

    .line 1085
    .line 1086
    goto :goto_450

    .line 1087
    :cond_43e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    const v10, 0x7f120b4f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    :goto_44d
    move-object/from16 v20, v9

    .line 1103
    .line 1104
    goto :goto_460

    .line 1105
    :cond_450
    :goto_450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    const v10, 0x7f120b50

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    goto :goto_44d

    .line 1121
    :goto_460
    invoke-static {}, Lcj2;->P()Ln94;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v21

    .line 1125
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v23

    .line 1129
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Lr54;

    .line 1133
    .line 1134
    const/4 v9, 0x1

    .line 1135
    invoke-direct {v5, v3, v0, v9}, Lr54;-><init>(Lz44;Landroid/content/Context;I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v26, 0xc0

    .line 1139
    .line 1140
    const-string v18, "notifications_settings"

    .line 1141
    .line 1142
    const-string v22, "data_notifications"

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    move-object/from16 v25, v5

    .line 1147
    .line 1148
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v3, v17

    .line 1152
    .line 1153
    invoke-virtual {v4, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ly44;

    .line 1157
    .line 1158
    const/16 v5, 0x1c

    .line 1159
    .line 1160
    invoke-direct {v3, v1, v5}, Ly44;-><init>(Ld84;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v5, Luy3;

    .line 1164
    .line 1165
    invoke-direct {v5, v7}, Luy3;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Lx44;

    .line 1169
    .line 1170
    const/16 v10, 0xa

    .line 1171
    .line 1172
    invoke-direct {v7, v2, v10}, Lx44;-><init>(Lm64;I)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v11, 0x10

    .line 1176
    .line 1177
    and-int/2addr v8, v11

    .line 1178
    if-eqz v8, :cond_49e

    .line 1179
    .line 1180
    const/16 v36, 0x0

    .line 1181
    .line 1182
    goto :goto_4a0

    .line 1183
    :cond_49e
    move-object/from16 v36, v7

    .line 1184
    .line 1185
    :goto_4a0
    const v7, 0x7f120b59

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v29

    .line 1192
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    const v7, 0x7f120b58

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {}, Lou4;->N()Ln94;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v31

    .line 1206
    new-instance v7, Luy3;

    .line 1207
    .line 1208
    invoke-direct {v7, v10}, Luy3;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, Lw44;

    .line 1212
    .line 1213
    const/16 v10, 0xb

    .line 1214
    .line 1215
    invoke-direct {v8, v1, v2, v10}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v10, Lw44;

    .line 1219
    .line 1220
    const/16 v11, 0xc

    .line 1221
    .line 1222
    invoke-direct {v10, v1, v2, v11}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x920

    .line 1226
    .line 1227
    and-int/lit8 v2, v1, 0x4

    .line 1228
    .line 1229
    if-eqz v2, :cond_4d1

    .line 1230
    .line 1231
    const/16 v30, 0x0

    .line 1232
    .line 1233
    goto :goto_4d3

    .line 1234
    :cond_4d1
    move-object/from16 v30, v0

    .line 1235
    .line 1236
    :goto_4d3
    and-int/lit8 v0, v1, 0x20

    .line 1237
    .line 1238
    if-eqz v0, :cond_4da

    .line 1239
    .line 1240
    move/from16 v34, v16

    .line 1241
    .line 1242
    goto :goto_4de

    .line 1243
    :cond_4da
    const/16 v6, 0x13

    .line 1244
    .line 1245
    move/from16 v34, v6

    .line 1246
    .line 1247
    :goto_4de
    and-int/lit16 v0, v1, 0x800

    .line 1248
    .line 1249
    if-eqz v0, :cond_4e5

    .line 1250
    .line 1251
    move/from16 v41, v16

    .line 1252
    .line 1253
    goto :goto_4e7

    .line 1254
    :cond_4e5
    move/from16 v41, v9

    .line 1255
    .line 1256
    :goto_4e7
    new-instance v27, Lfn7;

    .line 1257
    .line 1258
    const-string v28, "rom_scan_depth"

    .line 1259
    .line 1260
    const-string v39, ""

    .line 1261
    .line 1262
    const/16 v40, 0x0

    .line 1263
    .line 1264
    move-object/from16 v32, v3

    .line 1265
    .line 1266
    move-object/from16 v35, v5

    .line 1267
    .line 1268
    move-object/from16 v33, v7

    .line 1269
    .line 1270
    move-object/from16 v37, v8

    .line 1271
    .line 1272
    move-object/from16 v38, v10

    .line 1273
    .line 1274
    invoke-direct/range {v27 .. v41}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v27

    .line 1278
    .line 1279
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :sswitch_data_506
    .sparse-switch
        -0x4d004a5e -> :sswitch_3b7
        0xcb0 -> :sswitch_3ae
        0xd46 -> :sswitch_3a2
        0xdb3 -> :sswitch_396
        0xe9e -> :sswitch_38d
        0x1c583 -> :sswitch_384
        0x1cc9a -> :sswitch_379
        0x6038406 -> :sswitch_370
        0x6c11b92 -> :sswitch_367
    .end sparse-switch
.end method

.method public static final t(Landroid/content/Context;Ld84;Lm64;Lzg3;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lou4;->N()Ln94;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget p2, p1, Ld84;->w1:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v2, "library_scan_settings"

    .line 21
    .line 22
    const v3, 0x7f120bed

    .line 23
    .line 24
    .line 25
    const v4, 0x7f120bee

    .line 26
    .line 27
    .line 28
    const-string v6, "library_scan_settings"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v0 .. v7}, Ll64;->u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkj2;->W()Ln94;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p2, p1, Ld84;->H1:Lo45;

    .line 41
    .line 42
    iget p2, p2, Lo45;->b:I

    .line 43
    .line 44
    iget-object p3, p1, Ld84;->G1:Lv45;

    .line 45
    .line 46
    iget p3, p3, Lv45;->b:I

    .line 47
    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v2, "library_media"

    .line 54
    .line 55
    const v3, 0x7f120be9

    .line 56
    .line 57
    .line 58
    const v4, 0x7f120bea

    .line 59
    .line 60
    .line 61
    const-string v6, "library_media"

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Ll64;->u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lnl2;->A()Ln94;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p3, p1, Ld84;->i1:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "library_scraping"

    .line 83
    .line 84
    const v3, 0x7f120bef

    .line 85
    .line 86
    .line 87
    const v4, 0x7f120bf0

    .line 88
    .line 89
    .line 90
    const-string v6, "library_scraping"

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Ll64;->u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lou4;->R()Ln94;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v2, p1, Ld84;->O1:Z

    .line 101
    .line 102
    if-nez v2, :cond_75

    .line 103
    .line 104
    iget-boolean p1, p1, Ld84;->d2:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const p1, 0x7f120a82

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    move-object v7, p1

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    :goto_75
    const p1, 0x7f120a6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_73

    .line 126
    :goto_7d
    const-string v2, "library_sources"

    .line 127
    .line 128
    const v3, 0x7f120bf1

    .line 129
    .line 130
    .line 131
    const v4, 0x7f120bf2

    .line 132
    .line 133
    .line 134
    const-string v6, "library_sources"

    .line 135
    .line 136
    invoke-static/range {v0 .. v7}, Ll64;->u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lnl2;->z()Ln94;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "library_connected_services"

    .line 145
    .line 146
    const-string v2, "library_connected_services"

    .line 147
    .line 148
    const v3, 0x7f120be7

    .line 149
    .line 150
    .line 151
    const v4, 0x7f120be8

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v0 .. v7}, Ll64;->u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {p0, p2, p3, p1, v0}, [Lhn7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static final u(Landroid/content/Context;Lzg3;Ljava/lang/String;IILn94;Ljava/lang/String;Ljava/lang/String;)Lhn7;
    .registers 18

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhn7;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v7, Lv7;

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    move-object/from16 p3, p7

    .line 18
    .line 19
    invoke-direct {v7, p3, p0}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Le64;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    invoke-direct {v9, p1, v5, v2, p0}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v6, v2

    .line 32
    move-object v1, p2

    .line 33
    move-object v4, p5

    .line 34
    invoke-direct/range {v0 .. v9}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;ZLur2;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Ljava/util/Map;Lls2;Ljava/util/Set;Lwr2;)Ljava/util/List;
    .registers 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v2, Ld84;->y1:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v2, Ld84;->j2:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-boolean v9, v2, Ld84;->d2:Z

    .line 29
    .line 30
    iget-object v10, v2, Ld84;->L1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v15, "IT"

    .line 42
    .line 43
    const-string v16, "JP"

    .line 44
    .line 45
    const-string v11, "EN"

    .line 46
    .line 47
    const-string v12, "ES"

    .line 48
    .line 49
    const-string v13, "FR"

    .line 50
    .line 51
    const-string v14, "DE"

    .line 52
    .line 53
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "eu"

    .line 62
    .line 63
    const-string v13, "jp"

    .line 64
    .line 65
    const-string v14, "world"

    .line 66
    .line 67
    const-string v15, "usa"

    .line 68
    .line 69
    filled-new-array {v14, v15, v12, v13}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v13, Lz44;

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    invoke-direct {v13, v5, v1, v14}, Lz44;-><init>(Lls2;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v4, v13}, Ll64;->s(Landroid/content/Context;Ld84;Lm64;Lz44;)Lix4;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    sparse-switch v15, :sswitch_data_fae

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f38

    .line 99
    .line 100
    :sswitch_63
    const-string v3, "general_app_language"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_f38

    .line 109
    .line 110
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v3, Lhn;->l:Li82;

    .line 113
    .line 114
    invoke-static {v3, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lg1;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    move-object v5, v3

    .line 126
    check-cast v5, Ld1;

    .line 127
    .line 128
    invoke-virtual {v5}, Ld1;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_fb

    .line 133
    .line 134
    invoke-virtual {v5}, Ld1;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lhn;

    .line 139
    .line 140
    new-instance v6, Lbn7;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v8, "app_language_"

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_d6

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v8, v9, :cond_cb

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    if-eq v8, v9, :cond_c0

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    if-ne v8, v9, :cond_ba

    .line 175
    .line 176
    const v8, 0x7f120bbd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    invoke-static {}, Lff1;->m()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v8, v35

    .line 191
    .line 192
    goto :goto_e0

    .line 193
    :cond_c0
    const v8, 0x7f120bc3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_e0

    .line 204
    :cond_cb
    const v8, 0x7f120bc0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    const v8, 0x7f120bc4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-static {}, Lul2;->r()Ln94;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lk54;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v11, v9, v2, v5}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lk54;

    .line 236
    .line 237
    const/16 v9, 0x9

    .line 238
    .line 239
    invoke-direct {v12, v9, v4, v5}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v13, 0x44

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct/range {v6 .. v13}, Lbn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7c

    .line 252
    :cond_fb
    return-object v1

    .line 253
    :sswitch_fc
    const-string v3, "data_steamgriddb"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_106

    .line 260
    .line 261
    goto/16 :goto_f38

    .line 262
    .line 263
    :cond_106
    new-instance v37, Lsm7;

    .line 264
    .line 265
    const v1, 0x7f120c56

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v39

    .line 272
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lxj2;->x()Ln94;

    .line 276
    .line 277
    .line 278
    move-result-object v41

    .line 279
    iget-object v1, v4, Lm64;->x1:Leo3;

    .line 280
    .line 281
    const/16 v47, 0x0

    .line 282
    .line 283
    const/16 v48, 0x3e4

    .line 284
    .line 285
    const-string v38, "steamgriddb_start_scrape"

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const/16 v45, 0x0

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    move-object/from16 v42, v1

    .line 298
    .line 299
    invoke-direct/range {v37 .. v48}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 300
    .line 301
    .line 302
    new-instance v38, Lsm7;

    .line 303
    .line 304
    const v1, 0x7f120c53

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lok2;->A()Ln94;

    .line 315
    .line 316
    .line 317
    move-result-object v42

    .line 318
    new-instance v1, Lv54;

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    invoke-direct {v1, v4, v3}, Lv54;-><init>(Lm64;I)V

    .line 322
    .line 323
    .line 324
    const/16 v48, 0x0

    .line 325
    .line 326
    const/16 v49, 0x3e4

    .line 327
    .line 328
    const-string v39, "steamgriddb_open_api_key"

    .line 329
    .line 330
    const/16 v41, 0x0

    .line 331
    .line 332
    move-object/from16 v43, v1

    .line 333
    .line 334
    invoke-direct/range {v38 .. v49}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f120a03

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lgk2;->T()Ln94;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v5, 0x7f120c5f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v5, Lb64;

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    invoke-direct {v5, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lx44;

    .line 368
    .line 369
    const/16 v6, 0x18

    .line 370
    .line 371
    invoke-direct {v2, v4, v6}, Lx44;-><init>(Lm64;I)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0xc0

    .line 375
    .line 376
    const-string v6, "steamgriddb_api_key"

    .line 377
    .line 378
    sget-object v7, Ll64;->e:Lki4;

    .line 379
    .line 380
    move-object/from16 p4, v0

    .line 381
    .line 382
    move-object/from16 p1, v1

    .line 383
    .line 384
    move-object/from16 p3, v2

    .line 385
    .line 386
    move-object/from16 p5, v3

    .line 387
    .line 388
    move/from16 p7, v4

    .line 389
    .line 390
    move-object/from16 p2, v5

    .line 391
    .line 392
    move-object/from16 p0, v6

    .line 393
    .line 394
    move-object/from16 p6, v7

    .line 395
    .line 396
    invoke-static/range {p0 .. p7}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x3

    .line 401
    new-array v1, v1, [Lkn7;

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    aput-object v37, v1, v34

    .line 406
    .line 407
    const/16 v33, 0x1

    .line 408
    .line 409
    aput-object v38, v1, v33

    .line 410
    .line 411
    aput-object v0, v1, v9

    .line 412
    .line 413
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :sswitch_1a1
    const-string v2, "retroachievements_cache"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_f38

    .line 427
    .line 428
    :cond_1ab
    new-instance v1, Lym7;

    .line 429
    .line 430
    const v2, 0x7f120c2b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ltj2;->D()Ln94;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v5, La5;

    .line 445
    .line 446
    const/16 v6, 0x11

    .line 447
    .line 448
    invoke-direct {v5, v0, v6}, La5;-><init>(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    const-string v6, "retroachievements_cache_scope"

    .line 452
    .line 453
    invoke-direct {v1, v5, v3, v6, v2}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v17, Lsm7;

    .line 457
    .line 458
    const v2, 0x7f120c28

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const v2, 0x7f120c29

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    invoke-static {}, Llj6;->m0()Ln94;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    iget-object v2, v4, Lm64;->q2:Lur2;

    .line 480
    .line 481
    const v3, 0x7f1209ea

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    invoke-static {}, Lxb7;->F()Ln94;

    .line 489
    .line 490
    .line 491
    move-result-object v25

    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x320

    .line 495
    .line 496
    const-string v18, "retroachievements_cache_clear_lookup_state"

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 505
    .line 506
    .line 507
    new-instance v18, Lsm7;

    .line 508
    .line 509
    const v2, 0x7f120c2e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const v2, 0x7f120c2f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    invoke-static {}, Liw7;->f()Ln94;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    iget-object v2, v4, Lm64;->r2:Lur2;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    invoke-static {}, Lxb7;->F()Ln94;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x320

    .line 543
    .line 544
    const-string v19, "retroachievements_cache_clear_hashes"

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    move-object/from16 v23, v2

    .line 549
    .line 550
    invoke-direct/range {v18 .. v29}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lsm7;

    .line 554
    .line 555
    const v5, 0x7f120c30

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const v5, 0x7f120c31

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {}, Lel2;->m()Ln94;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v9, v4, Lm64;->s2:Lur2;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {}, Lxb7;->F()Ln94;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v15, 0x320

    .line 588
    .line 589
    const-string v5, "retroachievements_cache_clear_images"

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    move-object v4, v2

    .line 594
    invoke-direct/range {v4 .. v15}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x4

    .line 598
    new-array v0, v3, [Lkn7;

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    aput-object v1, v0, v34

    .line 603
    .line 604
    const/16 v33, 0x1

    .line 605
    .line 606
    aput-object v17, v0, v33

    .line 607
    .line 608
    const/16 v16, 0x2

    .line 609
    .line 610
    aput-object v18, v0, v16

    .line 611
    .line 612
    const/16 v32, 0x3

    .line 613
    .line 614
    aput-object v4, v0, v32

    .line 615
    .line 616
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :sswitch_26c
    const-string v5, "data_romm_link_options"

    .line 622
    .line 623
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_276

    .line 628
    .line 629
    goto/16 :goto_f38

    .line 630
    .line 631
    :cond_276
    invoke-static {}, Lu39;->A()Lix4;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v5, 0x7f120c47

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lou4;->R()Ln94;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    const v5, 0x7f120c48

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v12, Lx54;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-direct {v12, v3, v2, v5}, Lx54;-><init>(Ljava/util/Map;Ld84;I)V

    .line 663
    .line 664
    .line 665
    new-instance v13, Lse3;

    .line 666
    .line 667
    const/4 v5, 0x3

    .line 668
    invoke-direct {v13, v5, v3}, Lse3;-><init>(ILjava/util/Map;)V

    .line 669
    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x1c0

    .line 674
    .line 675
    const-string v10, "romm_base_url"

    .line 676
    .line 677
    invoke-static/range {v10 .. v17}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const v5, 0x7f120c50

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lfm2;->L()Ln94;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    const v5, 0x7f120c51

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v12, Lx54;

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-direct {v12, v3, v2, v5}, Lx54;-><init>(Ljava/util/Map;Ld84;I)V

    .line 712
    .line 713
    .line 714
    new-instance v13, Lse3;

    .line 715
    .line 716
    const/4 v5, 0x4

    .line 717
    invoke-direct {v13, v5, v3}, Lse3;-><init>(ILjava/util/Map;)V

    .line 718
    .line 719
    .line 720
    const-string v10, "romm_username"

    .line 721
    .line 722
    invoke-static/range {v10 .. v17}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const v5, 0x7f120c42

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lgk2;->U()Ln94;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    const v5, 0x7f120c43

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v12, Lz54;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-direct {v12, v5, v3}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v13, Lse3;

    .line 760
    .line 761
    const/4 v5, 0x5

    .line 762
    invoke-direct {v13, v5, v3}, Lse3;-><init>(ILjava/util/Map;)V

    .line 763
    .line 764
    .line 765
    const/16 v17, 0x180

    .line 766
    .line 767
    const-string v10, "romm_password"

    .line 768
    .line 769
    invoke-static/range {v10 .. v17}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v10, Lsm7;

    .line 777
    .line 778
    if-eqz v9, :cond_314

    .line 779
    .line 780
    const v5, 0x7f120c45

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    :goto_312
    move-object v12, v5

    .line 788
    goto :goto_31c

    .line 789
    :cond_314
    const v5, 0x7f120c38

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    goto :goto_312

    .line 797
    :goto_31c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lzh4;->A()Ln94;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    new-instance v15, Lp6;

    .line 805
    .line 806
    const/16 v5, 0x1d

    .line 807
    .line 808
    invoke-direct {v15, v4, v3, v2, v5}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x3e4

    .line 814
    .line 815
    const-string v11, "romm_link_action"

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    invoke-direct/range {v10 .. v21}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    if-eqz v9, :cond_36a

    .line 833
    .line 834
    new-instance v11, Lsm7;

    .line 835
    .line 836
    const v2, 0x7f120c4f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lzj2;->D()Ln94;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    iget-object v0, v4, Lm64;->H2:Lur2;

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x3e4

    .line 855
    .line 856
    const-string v12, "romm_unlink_action"

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    move-object/from16 v16, v0

    .line 868
    .line 869
    invoke-direct/range {v11 .. v22}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v11}, Lix4;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_36a
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :sswitch_36f
    const-string v2, "library_scraping"

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_379

    .line 887
    .line 888
    goto/16 :goto_f38

    .line 889
    .line 890
    :cond_379
    invoke-static {}, Lu39;->A()Lix4;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v14, Lsm7;

    .line 895
    .line 896
    const v2, 0x7f120c54

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v16

    .line 903
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lnl2;->A()Ln94;

    .line 907
    .line 908
    .line 909
    move-result-object v18

    .line 910
    iget-object v0, v4, Lm64;->u1:Lur2;

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x3e4

    .line 915
    .line 916
    const-string v15, "scraping_start_multiscrape"

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    move-object/from16 v19, v0

    .line 929
    .line 930
    invoke-direct/range {v14 .. v25}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    const-string v0, "preferred_region"

    .line 937
    .line 938
    const-string v2, "aggressive_scraping"

    .line 939
    .line 940
    const-string v3, "steamgriddb_settings"

    .line 941
    .line 942
    const-string v4, "screenscraper_settings"

    .line 943
    .line 944
    const-string v5, "thegamesdb_settings"

    .line 945
    .line 946
    const-string v6, "preferred_language"

    .line 947
    .line 948
    move-object/from16 p4, v0

    .line 949
    .line 950
    move-object/from16 p5, v2

    .line 951
    .line 952
    move-object/from16 p0, v3

    .line 953
    .line 954
    move-object/from16 p1, v4

    .line 955
    .line 956
    move-object/from16 p2, v5

    .line 957
    .line 958
    move-object/from16 p3, v6

    .line 959
    .line 960
    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_3d0
    :goto_3d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_3e6

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v3, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_3d0

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_3d0

    .line 999
    :cond_3e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_3ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_3fa

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lkn7;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3ea

    .line 1019
    :cond_3fa
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :sswitch_3ff
    const-string v3, "integrations_discord_presence"

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_910

    .line 1031
    .line 1032
    goto/16 :goto_f38

    .line 1033
    .line 1034
    :sswitch_409
    const-string v5, "data_screen_scraper"

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_413

    .line 1041
    .line 1042
    goto/16 :goto_f38

    .line 1043
    .line 1044
    :cond_413
    new-instance v17, Lsm7;

    .line 1045
    .line 1046
    const v1, 0x7f120c55

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v19

    .line 1053
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lnl2;->A()Ln94;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v21

    .line 1060
    iget-object v1, v4, Lm64;->v1:Leo3;

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    const/16 v28, 0x3e4

    .line 1065
    .line 1066
    const-string v18, "screenscraper_start_scrape"

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    const/16 v26, 0x0

    .line 1077
    .line 1078
    move-object/from16 v22, v1

    .line 1079
    .line 1080
    invoke-direct/range {v17 .. v28}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v35, Lsm7;

    .line 1084
    .line 1085
    const v1, 0x7f120c52

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v37

    .line 1092
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lok2;->A()Ln94;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v39

    .line 1099
    new-instance v1, Lv54;

    .line 1100
    .line 1101
    const/4 v9, 0x3

    .line 1102
    invoke-direct {v1, v4, v9}, Lv54;-><init>(Lm64;I)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v45, 0x0

    .line 1106
    .line 1107
    const/16 v46, 0x3e4

    .line 1108
    .line 1109
    const-string v36, "screenscraper_open_signup"

    .line 1110
    .line 1111
    const/16 v38, 0x0

    .line 1112
    .line 1113
    const/16 v41, 0x0

    .line 1114
    .line 1115
    const/16 v42, 0x0

    .line 1116
    .line 1117
    const/16 v43, 0x0

    .line 1118
    .line 1119
    const/16 v44, 0x0

    .line 1120
    .line 1121
    move-object/from16 v40, v1

    .line 1122
    .line 1123
    invoke-direct/range {v35 .. v46}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x7f120c5a

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lfm2;->L()Ln94;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    const v1, 0x7f120c5b

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v7, Lw54;

    .line 1151
    .line 1152
    const/16 v5, 0x1d

    .line 1153
    .line 1154
    invoke-direct {v7, v2, v5}, Lw54;-><init>(Ld84;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v8, La64;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-direct {v8, v3, v2, v4, v5}, La64;-><init>(Ljava/util/Map;Ld84;Lm64;I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/16 v12, 0x1c0

    .line 1165
    .line 1166
    const-string v5, "screenscraper_user"

    .line 1167
    .line 1168
    invoke-static/range {v5 .. v12}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const v5, 0x7f120c58

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lgk2;->U()Ln94;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const v7, 0x7f120c59

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v7, Lb64;

    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    invoke-direct {v7, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v8, La64;

    .line 1203
    .line 1204
    const/4 v10, 0x1

    .line 1205
    invoke-direct {v8, v3, v2, v4, v10}, La64;-><init>(Ljava/util/Map;Ld84;Lm64;I)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    const/16 v3, 0x180

    .line 1210
    .line 1211
    const-string v4, "screenscraper_password"

    .line 1212
    .line 1213
    move-object/from16 p4, v0

    .line 1214
    .line 1215
    move-object/from16 p6, v2

    .line 1216
    .line 1217
    move/from16 p7, v3

    .line 1218
    .line 1219
    move-object/from16 p0, v4

    .line 1220
    .line 1221
    move-object/from16 p1, v5

    .line 1222
    .line 1223
    move-object/from16 p5, v6

    .line 1224
    .line 1225
    move-object/from16 p2, v7

    .line 1226
    .line 1227
    move-object/from16 p3, v8

    .line 1228
    .line 1229
    invoke-static/range {p0 .. p7}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const/4 v3, 0x4

    .line 1234
    new-array v2, v3, [Lkn7;

    .line 1235
    .line 1236
    aput-object v17, v2, v9

    .line 1237
    .line 1238
    aput-object v35, v2, v10

    .line 1239
    .line 1240
    const/16 v16, 0x2

    .line 1241
    .line 1242
    aput-object v1, v2, v16

    .line 1243
    .line 1244
    const/16 v32, 0x3

    .line 1245
    .line 1246
    aput-object v0, v2, v32

    .line 1247
    .line 1248
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :sswitch_4e4
    const-string v3, "data_all_media"

    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_4ee

    .line 1260
    .line 1261
    goto/16 :goto_f38

    .line 1262
    .line 1263
    :cond_4ee
    invoke-static {}, Lu39;->A()Lix4;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v2, v2, Ld84;->H1:Lo45;

    .line 1268
    .line 1269
    iget v3, v2, Lo45;->b:I

    .line 1270
    .line 1271
    iget-wide v5, v2, Lo45;->c:J

    .line 1272
    .line 1273
    invoke-static {v5, v6}, Ll64;->L(J)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    new-instance v6, Lsm7;

    .line 1278
    .line 1279
    const v7, 0x7f1209f8

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lou4;->N()Ln94;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    iget-object v11, v4, Lm64;->t2:Leo3;

    .line 1294
    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const/16 v17, 0x3e4

    .line 1298
    .line 1299
    const-string v7, "all_media_open_iisu_folder"

    .line 1300
    .line 1301
    const/4 v9, 0x0

    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/4 v14, 0x0

    .line 1305
    const/4 v15, 0x0

    .line 1306
    invoke-direct/range {v6 .. v17}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    new-instance v6, Lym7;

    .line 1313
    .line 1314
    const v7, 0x7f120a01

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcj2;->N()Ln94;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    new-instance v9, Lek;

    .line 1329
    .line 1330
    const/16 v10, 0xb

    .line 1331
    .line 1332
    invoke-direct {v9, v3, v10}, Lek;-><init>(II)V

    .line 1333
    .line 1334
    .line 1335
    const-string v3, "all_media_total_files"

    .line 1336
    .line 1337
    invoke-direct {v6, v9, v8, v3, v7}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Lym7;

    .line 1344
    .line 1345
    const v6, 0x7f120a02

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Le28;->b()Ln94;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    new-instance v8, Lv7;

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    invoke-direct {v8, v5, v9}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "all_media_total_size"

    .line 1366
    .line 1367
    invoke-direct {v3, v8, v7, v5, v6}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v9, Lsm7;

    .line 1374
    .line 1375
    const v3, 0x7f1209fa

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    iget-object v14, v4, Lm64;->k2:Lur2;

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x3e4

    .line 1394
    .line 1395
    const-string v10, "all_media_refresh_stats"

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    new-instance v10, Lsm7;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lo45;->c()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_58a

    .line 1414
    .line 1415
    const-string v3, "all_media_cancel"

    .line 1416
    .line 1417
    :goto_588
    move-object v11, v3

    .line 1418
    goto :goto_58d

    .line 1419
    :cond_58a
    const-string v3, "all_media_clear"

    .line 1420
    .line 1421
    goto :goto_588

    .line 1422
    :goto_58d
    invoke-virtual {v2}, Lo45;->c()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_59c

    .line 1427
    .line 1428
    const v3, 0x7f1209eb

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    :goto_59a
    move-object v12, v3

    .line 1436
    goto :goto_5a4

    .line 1437
    :cond_59c
    const v3, 0x7f1209ec

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    goto :goto_59a

    .line 1445
    :goto_5a4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Lo45;->c()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_5b3

    .line 1453
    .line 1454
    invoke-static {}, Lxb7;->E()Ln94;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :goto_5b1
    move-object v14, v3

    .line 1459
    goto :goto_5b8

    .line 1460
    :cond_5b3
    invoke-static {}, Llj6;->m0()Ln94;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    goto :goto_5b1

    .line 1465
    :goto_5b8
    invoke-virtual {v2}, Lo45;->c()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_5c2

    .line 1470
    .line 1471
    iget-object v3, v4, Lm64;->n2:Lur2;

    .line 1472
    .line 1473
    :goto_5c0
    move-object v15, v3

    .line 1474
    goto :goto_5c5

    .line 1475
    :cond_5c2
    iget-object v3, v4, Lm64;->m2:Lur2;

    .line 1476
    .line 1477
    goto :goto_5c0

    .line 1478
    :goto_5c5
    const/16 v20, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0x3e4

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/16 v16, 0x0

    .line 1484
    .line 1485
    const/16 v17, 0x0

    .line 1486
    .line 1487
    const/16 v18, 0x0

    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    invoke-direct/range {v10 .. v21}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lym7;

    .line 1498
    .line 1499
    const v4, 0x7f1209fb

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Ltj2;->D()Ln94;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    new-instance v6, Lq13;

    .line 1514
    .line 1515
    const/16 v7, 0x1a

    .line 1516
    .line 1517
    invoke-direct {v6, v7, v2, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v7, "all_media_status"

    .line 1521
    .line 1522
    invoke-direct {v3, v6, v5, v7, v4}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v2, Lo45;->h:Ljava/lang/Integer;

    .line 1529
    .line 1530
    if-eqz v3, :cond_61e

    .line 1531
    .line 1532
    iget-object v3, v2, Lo45;->i:Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eqz v3, :cond_61e

    .line 1535
    .line 1536
    new-instance v3, Lym7;

    .line 1537
    .line 1538
    const v4, 0x7f1209f9

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Liw7;->g()Ln94;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    new-instance v6, Lg43;

    .line 1553
    .line 1554
    const/16 v7, 0x19

    .line 1555
    .line 1556
    invoke-direct {v6, v7, v2}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v7, "all_media_progress"

    .line 1560
    .line 1561
    invoke-direct {v3, v6, v5, v7, v4}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    :cond_61e
    iget-object v3, v2, Lo45;->d:Ljava/lang/Long;

    .line 1568
    .line 1569
    if-eqz v3, :cond_644

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v3

    .line 1575
    new-instance v5, Lym7;

    .line 1576
    .line 1577
    const v6, 0x7f1209f7

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {}, Lnl2;->E()Ln94;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    new-instance v8, Le54;

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    invoke-direct {v8, v3, v4, v9}, Le54;-><init>(JI)V

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "all_media_last_updated"

    .line 1598
    .line 1599
    invoke-direct {v5, v8, v7, v3, v6}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_644
    iget-object v2, v2, Lo45;->a:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    :goto_64a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_674

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lk45;

    .line 1622
    .line 1623
    new-instance v4, Lym7;

    .line 1624
    .line 1625
    iget-object v5, v3, Lk45;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    const-string v6, "all_media_entry_"

    .line 1628
    .line 1629
    invoke-static {v6, v5}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    iget-object v6, v3, Lk45;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {}, Lsj2;->y()Ln94;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    new-instance v8, Lq13;

    .line 1640
    .line 1641
    const/16 v9, 0x1d

    .line 1642
    .line 1643
    invoke-direct {v8, v0, v3, v9}, Lq13;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v4, v8, v7, v5, v6}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_64a

    .line 1653
    :cond_674
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :sswitch_679
    const-string v0, "data_preferred_language"

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_683

    .line 1665
    .line 1666
    goto/16 :goto_f38

    .line 1667
    .line 1668
    :cond_683
    new-instance v0, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-static {v11, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    :goto_690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_6c7

    .line 1686
    .line 1687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    move-object v7, v3

    .line 1692
    check-cast v7, Ljava/lang/String;

    .line 1693
    .line 1694
    new-instance v5, Lbn7;

    .line 1695
    .line 1696
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1697
    .line 1698
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    const-string v6, "scraper_lang_"

    .line 1706
    .line 1707
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    invoke-static {}, Lul2;->r()Ln94;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    new-instance v10, Ld64;

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    invoke-direct {v10, v2, v7, v3}, Ld64;-><init>(Ld84;Ljava/lang/String;I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v11, Lk54;

    .line 1722
    .line 1723
    invoke-direct {v11, v14, v4, v7}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v12, 0x44

    .line 1727
    .line 1728
    const/4 v8, 0x0

    .line 1729
    invoke-direct/range {v5 .. v12}, Lbn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    goto :goto_690

    .line 1736
    :cond_6c7
    return-object v0

    .line 1737
    :sswitch_6c8
    const-string v3, "integrations_discord_login"

    .line 1738
    .line 1739
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    if-nez v3, :cond_910

    .line 1744
    .line 1745
    goto/16 :goto_f38

    .line 1746
    .line 1747
    :sswitch_6d2
    const-string v3, "integrations_discord"

    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-nez v3, :cond_910

    .line 1754
    .line 1755
    goto/16 :goto_f38

    .line 1756
    .line 1757
    :sswitch_6dc
    const-string v3, "data_romm"

    .line 1758
    .line 1759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-nez v1, :cond_6e6

    .line 1764
    .line 1765
    goto/16 :goto_f38

    .line 1766
    .line 1767
    :cond_6e6
    invoke-static {}, Lu39;->A()Lix4;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v10, Lhn7;

    .line 1772
    .line 1773
    const v3, 0x7f120c38

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v0}, Ll64;->y(Ld84;Landroid/content/Context;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v13

    .line 1787
    invoke-static {}, Lou4;->R()Ln94;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v14

    .line 1791
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v16

    .line 1795
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    new-instance v3, Lf54;

    .line 1799
    .line 1800
    const/4 v6, 0x4

    .line 1801
    invoke-direct {v3, v5, v0, v6}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v19, 0xc0

    .line 1805
    .line 1806
    const-string v11, "romm_link_server"

    .line 1807
    .line 1808
    const-string v15, "data_romm_link_options"

    .line 1809
    .line 1810
    const/16 v17, 0x0

    .line 1811
    .line 1812
    move-object/from16 v18, v3

    .line 1813
    .line 1814
    invoke-direct/range {v10 .. v19}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    const v3, 0x7f120c40

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    const v3, 0x7f120c3f

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v13

    .line 1837
    invoke-static {}, Lwz7;->i()Ln94;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v12

    .line 1841
    iget-object v15, v4, Lm64;->G2:Lwr2;

    .line 1842
    .line 1843
    new-instance v14, Ls54;

    .line 1844
    .line 1845
    const/16 v3, 0x1b

    .line 1846
    .line 1847
    invoke-direct {v14, v2, v3}, Ls54;-><init>(Ld84;I)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v16, 0x0

    .line 1851
    .line 1852
    const/16 v17, 0xc0

    .line 1853
    .line 1854
    const-string v10, "romm_merge_consoles_with_local"

    .line 1855
    .line 1856
    invoke-static/range {v10 .. v17}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    if-eqz v9, :cond_7d4

    .line 1864
    .line 1865
    new-instance v10, Lsm7;

    .line 1866
    .line 1867
    const v3, 0x7f120c46

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v12

    .line 1874
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v14

    .line 1881
    iget-object v15, v4, Lm64;->E2:Lur2;

    .line 1882
    .line 1883
    const/16 v20, 0x0

    .line 1884
    .line 1885
    const/16 v21, 0x3e4

    .line 1886
    .line 1887
    const-string v11, "romm_reload_catalog"

    .line 1888
    .line 1889
    const/4 v13, 0x0

    .line 1890
    const/16 v16, 0x0

    .line 1891
    .line 1892
    const/16 v17, 0x0

    .line 1893
    .line 1894
    const/16 v18, 0x0

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    invoke-direct/range {v10 .. v21}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    new-instance v11, Lsm7;

    .line 1905
    .line 1906
    const v3, 0x7f120c44

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, Lye4;->J()Ln94;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    iget-object v3, v4, Lm64;->F2:Lur2;

    .line 1921
    .line 1922
    const/16 v21, 0x0

    .line 1923
    .line 1924
    const/16 v22, 0x3e4

    .line 1925
    .line 1926
    const-string v12, "romm_preload_assets"

    .line 1927
    .line 1928
    const/4 v14, 0x0

    .line 1929
    move-object/from16 v16, v3

    .line 1930
    .line 1931
    invoke-direct/range {v11 .. v22}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v11}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    new-instance v12, Lhn7;

    .line 1938
    .line 1939
    const v3, 0x7f120c4d

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    iget v4, v2, Ld84;->k2:I

    .line 1950
    .line 1951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    const v6, 0x7f120c4e

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v15

    .line 1974
    invoke-static {}, Luo8;->q()Ln94;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v16

    .line 1978
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v18

    .line 1982
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    new-instance v3, Lf54;

    .line 1986
    .line 1987
    const/4 v4, 0x5

    .line 1988
    invoke-direct {v3, v5, v0, v4}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v21, 0xc0

    .line 1992
    .line 1993
    const-string v13, "romm_toggle_collections"

    .line 1994
    .line 1995
    const-string v17, "data_romm_collection_toggle"

    .line 1996
    .line 1997
    move-object/from16 v20, v3

    .line 1998
    .line 1999
    invoke-direct/range {v12 .. v21}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    :cond_7d4
    new-instance v3, Lym7;

    .line 2006
    .line 2007
    const v4, 0x7f120c49

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Ltj2;->D()Ln94;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    new-instance v6, Ld54;

    .line 2022
    .line 2023
    const/4 v9, 0x3

    .line 2024
    invoke-direct {v6, v2, v0, v9}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 2025
    .line 2026
    .line 2027
    const-string v0, "romm_status_info"

    .line 2028
    .line 2029
    invoke-direct {v3, v6, v5, v0, v4}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    return-object v0

    .line 2040
    :sswitch_7f7
    const-string v3, "data_esde"

    .line 2041
    .line 2042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-nez v1, :cond_801

    .line 2047
    .line 2048
    goto/16 :goto_f38

    .line 2049
    .line 2050
    :cond_801
    new-instance v17, Lhn7;

    .line 2051
    .line 2052
    const v1, 0x7f120b98

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v19

    .line 2059
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v2, v0}, Ll64;->w(Ld84;Landroid/content/Context;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v20

    .line 2066
    invoke-static {}, Lou4;->R()Ln94;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v21

    .line 2070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v23

    .line 2074
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    new-instance v1, Lf54;

    .line 2078
    .line 2079
    const/4 v9, 0x3

    .line 2080
    invoke-direct {v1, v5, v0, v9}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v26, 0xc0

    .line 2084
    .line 2085
    const-string v18, "esde_link_folder"

    .line 2086
    .line 2087
    const-string v22, "data_esde_link_options"

    .line 2088
    .line 2089
    const/16 v24, 0x0

    .line 2090
    .line 2091
    move-object/from16 v25, v1

    .line 2092
    .line 2093
    invoke-direct/range {v17 .. v26}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v36, Lsm7;

    .line 2097
    .line 2098
    const v1, 0x7f120baa

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v38

    .line 2105
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v40

    .line 2112
    iget-object v1, v4, Lm64;->z2:Lur2;

    .line 2113
    .line 2114
    const/16 v46, 0x0

    .line 2115
    .line 2116
    const/16 v47, 0x3e4

    .line 2117
    .line 2118
    const-string v37, "esde_reload"

    .line 2119
    .line 2120
    const/16 v39, 0x0

    .line 2121
    .line 2122
    const/16 v42, 0x0

    .line 2123
    .line 2124
    const/16 v43, 0x0

    .line 2125
    .line 2126
    const/16 v44, 0x0

    .line 2127
    .line 2128
    const/16 v45, 0x0

    .line 2129
    .line 2130
    move-object/from16 v41, v1

    .line 2131
    .line 2132
    invoke-direct/range {v36 .. v47}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v1, Lym7;

    .line 2136
    .line 2137
    const v3, 0x7f120bab

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    invoke-static {}, Ltj2;->D()Ln94;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    new-instance v6, Ld54;

    .line 2152
    .line 2153
    const/4 v9, 0x2

    .line 2154
    invoke-direct {v6, v2, v0, v9}, Ld54;-><init>(Ld84;Landroid/content/Context;I)V

    .line 2155
    .line 2156
    .line 2157
    const-string v7, "esde_status_info"

    .line 2158
    .line 2159
    invoke-direct {v1, v6, v5, v7, v3}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    const/4 v5, 0x3

    .line 2163
    new-array v3, v5, [Lkn7;

    .line 2164
    .line 2165
    const/16 v34, 0x0

    .line 2166
    .line 2167
    aput-object v17, v3, v34

    .line 2168
    .line 2169
    const/16 v33, 0x1

    .line 2170
    .line 2171
    aput-object v36, v3, v33

    .line 2172
    .line 2173
    aput-object v1, v3, v9

    .line 2174
    .line 2175
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-eqz v10, :cond_8b5

    .line 2180
    .line 2181
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-eqz v3, :cond_88b

    .line 2186
    .line 2187
    goto :goto_8b5

    .line 2188
    :cond_88b
    const v3, 0x7f120bb1

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v12

    .line 2195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    const v3, 0x7f120bb2

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v14

    .line 2205
    invoke-static {}, Ljj2;->L()Ln94;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v13

    .line 2209
    iget-object v3, v4, Lm64;->B2:Lwr2;

    .line 2210
    .line 2211
    new-instance v15, Ls54;

    .line 2212
    .line 2213
    const/4 v5, 0x5

    .line 2214
    invoke-direct {v15, v2, v5}, Ls54;-><init>(Ld84;I)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    const/16 v18, 0xc0

    .line 2220
    .line 2221
    const-string v11, "esde_use_physicalmedia_icon"

    .line 2222
    .line 2223
    move-object/from16 v16, v3

    .line 2224
    .line 2225
    invoke-static/range {v11 .. v18}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    goto :goto_8b7

    .line 2230
    :cond_8b5
    :goto_8b5
    move-object/from16 v3, v35

    .line 2231
    .line 2232
    :goto_8b7
    if-eqz v10, :cond_8f7

    .line 2233
    .line 2234
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-eqz v5, :cond_8c0

    .line 2239
    .line 2240
    goto :goto_8f7

    .line 2241
    :cond_8c0
    const v5, 0x7f120ba7

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    const v6, 0x7f120ba8

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {}, Lt10;->b0()Ln94;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    iget-object v4, v4, Lm64;->C2:Lwr2;

    .line 2263
    .line 2264
    new-instance v7, Ls54;

    .line 2265
    .line 2266
    const/16 v10, 0xb

    .line 2267
    .line 2268
    invoke-direct {v7, v2, v10}, Ls54;-><init>(Ld84;I)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v2, 0x0

    .line 2272
    const/16 v8, 0xc0

    .line 2273
    .line 2274
    const-string v9, "esde_precache_rom_icon_thumbnails_on_sync"

    .line 2275
    .line 2276
    move-object/from16 p3, v0

    .line 2277
    .line 2278
    move-object/from16 p6, v2

    .line 2279
    .line 2280
    move-object/from16 p5, v4

    .line 2281
    .line 2282
    move-object/from16 p1, v5

    .line 2283
    .line 2284
    move-object/from16 p2, v6

    .line 2285
    .line 2286
    move-object/from16 p4, v7

    .line 2287
    .line 2288
    move/from16 p7, v8

    .line 2289
    .line 2290
    move-object/from16 p0, v9

    .line 2291
    .line 2292
    invoke-static/range {p0 .. p7}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v35

    .line 2296
    :cond_8f7
    :goto_8f7
    move-object/from16 v0, v35

    .line 2297
    .line 2298
    filled-new-array {v3, v0}, [Ljn7;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v0}, Lu39;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v1, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    return-object v0

    .line 2311
    :sswitch_906
    const-string v3, "integrations_discord_hide_users"

    .line 2312
    .line 2313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    if-nez v3, :cond_910

    .line 2318
    .line 2319
    goto/16 :goto_f38

    .line 2320
    .line 2321
    :cond_910
    invoke-static {v0, v1, v2, v4, v5}, Ll64;->C(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Lls2;)Ljava/util/List;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :sswitch_915
    const-string v2, "data_romm_collection_toggle"

    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    if-nez v1, :cond_91f

    .line 2333
    .line 2334
    goto/16 :goto_f38

    .line 2335
    .line 2336
    :cond_91f
    invoke-static {}, Lu39;->A()Lix4;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    new-instance v2, Lq82;

    .line 2341
    .line 2342
    const/16 v3, 0x17

    .line 2343
    .line 2344
    invoke-direct {v2, v3}, Lq82;-><init>(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v8, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-eqz v3, :cond_954

    .line 2356
    .line 2357
    new-instance v2, Lym7;

    .line 2358
    .line 2359
    const v3, 0x7f120c4d

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    invoke-static {}, Luo8;->q()Ln94;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    new-instance v5, La5;

    .line 2374
    .line 2375
    const/16 v6, 0x13

    .line 2376
    .line 2377
    invoke-direct {v5, v0, v6}, La5;-><init>(Landroid/content/Context;I)V

    .line 2378
    .line 2379
    .line 2380
    const-string v0, "romm_toggle_collections_empty"

    .line 2381
    .line 2382
    invoke-direct {v2, v5, v4, v0, v3}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_99d

    .line 2389
    :cond_954
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    :goto_958
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-eqz v3, :cond_99d

    .line 2398
    .line 2399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    check-cast v3, Ls27;

    .line 2404
    .line 2405
    new-instance v5, Lsl7;

    .line 2406
    .line 2407
    iget-object v6, v3, Ls27;->a:Ljava/lang/String;

    .line 2408
    .line 2409
    const-string v7, "romm_collection_toggle_"

    .line 2410
    .line 2411
    invoke-static {v7, v6}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    new-instance v7, Lz54;

    .line 2416
    .line 2417
    const/4 v9, 0x1

    .line 2418
    invoke-direct {v7, v9, v3}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v8, Lbl3;

    .line 2422
    .line 2423
    const/16 v9, 0xd

    .line 2424
    .line 2425
    invoke-direct {v8, v9, v4, v3}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v10, 0x0

    .line 2429
    const/16 v11, 0x18

    .line 2430
    .line 2431
    const/4 v9, 0x0

    .line 2432
    invoke-direct/range {v5 .. v11}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v6, v3, Ls27;->b:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-static {}, Luo8;->q()Ln94;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    iget-object v7, v3, Ls27;->b:Ljava/lang/String;

    .line 2442
    .line 2443
    invoke-virtual {v3}, Ls27;->a()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    invoke-static {v0, v7, v3}, Ll64;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v9

    .line 2451
    const/16 v11, 0x24

    .line 2452
    .line 2453
    const/4 v7, 0x0

    .line 2454
    invoke-static/range {v5 .. v11}, Lkj2;->u0(Lsl7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Object;Lks2;I)Ljn7;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    goto :goto_958

    .line 2462
    :cond_99d
    :goto_99d
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    return-object v0

    .line 2467
    :sswitch_9a2
    const-string v3, "data_thegamesdb"

    .line 2468
    .line 2469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    if-nez v1, :cond_9ac

    .line 2474
    .line 2475
    goto/16 :goto_f38

    .line 2476
    .line 2477
    :cond_9ac
    new-instance v37, Lsm7;

    .line 2478
    .line 2479
    const v1, 0x7f120c57

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v39

    .line 2486
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    invoke-static {}, Lgk2;->T()Ln94;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v41

    .line 2493
    invoke-virtual {v4}, Lm64;->l()Lur2;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v42

    .line 2497
    const/16 v47, 0x0

    .line 2498
    .line 2499
    const/16 v48, 0x3e4

    .line 2500
    .line 2501
    const-string v38, "thegamesdb_start_scrape"

    .line 2502
    .line 2503
    const/16 v40, 0x0

    .line 2504
    .line 2505
    const/16 v43, 0x0

    .line 2506
    .line 2507
    const/16 v44, 0x0

    .line 2508
    .line 2509
    const/16 v45, 0x0

    .line 2510
    .line 2511
    const/16 v46, 0x0

    .line 2512
    .line 2513
    invoke-direct/range {v37 .. v48}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 2514
    .line 2515
    .line 2516
    const v1, 0x7f120a03

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    invoke-static {}, Lgk2;->T()Ln94;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    const v5, 0x7f120c62

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    new-instance v5, Lb64;

    .line 2541
    .line 2542
    const/4 v9, 0x1

    .line 2543
    invoke-direct {v5, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v2, Lx44;

    .line 2547
    .line 2548
    const/16 v6, 0x17

    .line 2549
    .line 2550
    invoke-direct {v2, v4, v6}, Lx44;-><init>(Lm64;I)V

    .line 2551
    .line 2552
    .line 2553
    const/16 v4, 0xc0

    .line 2554
    .line 2555
    const-string v6, "thegamesdb_api_key"

    .line 2556
    .line 2557
    sget-object v7, Ll64;->e:Lki4;

    .line 2558
    .line 2559
    move-object/from16 p4, v0

    .line 2560
    .line 2561
    move-object/from16 p1, v1

    .line 2562
    .line 2563
    move-object/from16 p3, v2

    .line 2564
    .line 2565
    move-object/from16 p5, v3

    .line 2566
    .line 2567
    move/from16 p7, v4

    .line 2568
    .line 2569
    move-object/from16 p2, v5

    .line 2570
    .line 2571
    move-object/from16 p0, v6

    .line 2572
    .line 2573
    move-object/from16 p6, v7

    .line 2574
    .line 2575
    invoke-static/range {p0 .. p7}, Ll64;->Y(Ljava/lang/String;Ljava/lang/String;Lur2;Lwr2;Ljava/lang/String;Ln94;Lki4;I)Lin7;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    const/4 v1, 0x2

    .line 2580
    new-array v1, v1, [Lkn7;

    .line 2581
    .line 2582
    const/4 v3, 0x0

    .line 2583
    aput-object v37, v1, v3

    .line 2584
    .line 2585
    aput-object v0, v1, v9

    .line 2586
    .line 2587
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    return-object v0

    .line 2592
    :sswitch_a1f
    const/4 v3, 0x0

    .line 2593
    const-string v2, "library_connected_services"

    .line 2594
    .line 2595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    if-nez v2, :cond_a2a

    .line 2600
    .line 2601
    goto/16 :goto_f38

    .line 2602
    .line 2603
    :cond_a2a
    new-instance v2, Lz44;

    .line 2604
    .line 2605
    invoke-direct {v2, v5, v1, v3}, Lz44;-><init>(Lls2;Ljava/lang/String;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v0, v2}, Ll64;->B(Landroid/content/Context;Lks2;)Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    return-object v0

    .line 2613
    :sswitch_a34
    const-string v0, "data_preferred_region"

    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-nez v0, :cond_a3e

    .line 2620
    .line 2621
    goto/16 :goto_f38

    .line 2622
    .line 2623
    :cond_a3e
    new-instance v0, Ljava/util/ArrayList;

    .line 2624
    .line 2625
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    :goto_a4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v3

    .line 2640
    if-eqz v3, :cond_a8c

    .line 2641
    .line 2642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    check-cast v3, Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-static {v3}, Ll64;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    new-instance v6, Lsl7;

    .line 2653
    .line 2654
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2655
    .line 2656
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    const-string v8, "scraper_region_"

    .line 2664
    .line 2665
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v7

    .line 2669
    new-instance v8, Ld64;

    .line 2670
    .line 2671
    const/4 v9, 0x1

    .line 2672
    invoke-direct {v8, v2, v3, v9}, Ld64;-><init>(Ld84;Ljava/lang/String;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v9, Lbl3;

    .line 2676
    .line 2677
    const/16 v10, 0xe

    .line 2678
    .line 2679
    invoke-direct {v9, v10, v4, v3}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v11, 0x0

    .line 2683
    const/16 v12, 0x18

    .line 2684
    .line 2685
    const/4 v10, 0x0

    .line 2686
    invoke-direct/range {v6 .. v12}, Lsl7;-><init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {}, Lxj2;->B()Ln94;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    invoke-static {v6, v5, v3}, Lkj2;->t0(Lsl7;Ljava/lang/String;Ln94;)Lbn7;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    goto :goto_a4b

    .line 2701
    :cond_a8c
    return-object v0

    .line 2702
    :sswitch_a8d
    const-string v3, "library_scan_settings"

    .line 2703
    .line 2704
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-nez v1, :cond_a97

    .line 2709
    .line 2710
    goto/16 :goto_f38

    .line 2711
    .line 2712
    :cond_a97
    invoke-static {}, Lu39;->A()Lix4;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    new-instance v36, Lsm7;

    .line 2717
    .line 2718
    const v1, 0x7f1204fa

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v38

    .line 2725
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v40

    .line 2732
    new-instance v1, Lv54;

    .line 2733
    .line 2734
    const/4 v5, 0x5

    .line 2735
    invoke-direct {v1, v4, v5}, Lv54;-><init>(Lm64;I)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v3, Lb64;

    .line 2739
    .line 2740
    const/16 v5, 0x8

    .line 2741
    .line 2742
    invoke-direct {v3, v2, v5}, Lb64;-><init>(Ld84;I)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v5, Lb64;

    .line 2746
    .line 2747
    const/16 v9, 0x9

    .line 2748
    .line 2749
    invoke-direct {v5, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 2750
    .line 2751
    .line 2752
    const/16 v47, 0xe4

    .line 2753
    .line 2754
    const-string v37, "refresh_metadata"

    .line 2755
    .line 2756
    const/16 v39, 0x0

    .line 2757
    .line 2758
    const/16 v42, 0x0

    .line 2759
    .line 2760
    const/16 v43, 0x0

    .line 2761
    .line 2762
    const/16 v44, 0x0

    .line 2763
    .line 2764
    move-object/from16 v41, v1

    .line 2765
    .line 2766
    move-object/from16 v45, v3

    .line 2767
    .line 2768
    move-object/from16 v46, v5

    .line 2769
    .line 2770
    invoke-direct/range {v36 .. v47}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 2771
    .line 2772
    .line 2773
    move-object/from16 v1, v36

    .line 2774
    .line 2775
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    new-instance v36, Lsm7;

    .line 2779
    .line 2780
    const v1, 0x7f120bb3

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v38

    .line 2787
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    .line 2789
    .line 2790
    invoke-static {}, Lzh4;->y()Ln94;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v40

    .line 2794
    invoke-virtual {v4}, Lm64;->b()Lur2;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v41

    .line 2798
    const/16 v46, 0x0

    .line 2799
    .line 2800
    const/16 v47, 0x3e4

    .line 2801
    .line 2802
    const-string v37, "game_library_add_folder"

    .line 2803
    .line 2804
    const/16 v45, 0x0

    .line 2805
    .line 2806
    invoke-direct/range {v36 .. v47}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 2807
    .line 2808
    .line 2809
    move-object/from16 v1, v36

    .line 2810
    .line 2811
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    new-instance v36, Lsm7;

    .line 2815
    .line 2816
    const v1, 0x7f120bb5

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v38

    .line 2823
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2824
    .line 2825
    .line 2826
    invoke-static {}, Lou4;->N()Ln94;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v40

    .line 2830
    invoke-virtual {v4}, Lm64;->f()Lur2;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v41

    .line 2834
    const-string v37, "game_library_file_access"

    .line 2835
    .line 2836
    invoke-direct/range {v36 .. v47}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 2837
    .line 2838
    .line 2839
    move-object/from16 v1, v36

    .line 2840
    .line 2841
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    const v1, 0x7f120bbb

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v20

    .line 2851
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2852
    .line 2853
    .line 2854
    const v1, 0x7f120bbc

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v22

    .line 2861
    invoke-static {}, La08;->i()Ln94;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v21

    .line 2865
    invoke-virtual {v4}, Lm64;->k()Lwr2;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v24

    .line 2869
    new-instance v1, Lb64;

    .line 2870
    .line 2871
    invoke-direct {v1, v2, v14}, Lb64;-><init>(Ld84;I)V

    .line 2872
    .line 2873
    .line 2874
    const/16 v25, 0x0

    .line 2875
    .line 2876
    const/16 v26, 0xc0

    .line 2877
    .line 2878
    const-string v19, "show_hidden_files"

    .line 2879
    .line 2880
    move-object/from16 v23, v1

    .line 2881
    .line 2882
    invoke-static/range {v19 .. v26}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    const-string v1, "rom_scan_depth"

    .line 2890
    .line 2891
    invoke-static {v1, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    if-eqz v1, :cond_b53

    .line 2896
    .line 2897
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    :cond_b53
    new-instance v1, Len7;

    .line 2901
    .line 2902
    const v2, 0x7f120bb9

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2910
    .line 2911
    .line 2912
    const-string v3, "game_library_roots"

    .line 2913
    .line 2914
    invoke-direct {v1, v3, v2}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v1

    .line 2924
    if-eqz v1, :cond_b8d

    .line 2925
    .line 2926
    new-instance v1, Lym7;

    .line 2927
    .line 2928
    const v2, 0x7f120bba

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, Lxj2;->w()Ln94;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    new-instance v3, Lbu3;

    .line 2943
    .line 2944
    const/16 v4, 0x12

    .line 2945
    .line 2946
    invoke-direct {v3, v4}, Lbu3;-><init>(I)V

    .line 2947
    .line 2948
    .line 2949
    const-string v4, "game_library_empty"

    .line 2950
    .line 2951
    invoke-direct {v1, v3, v2, v4, v0}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    goto :goto_be8

    .line 2958
    :cond_b8d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    const/4 v14, 0x0

    .line 2963
    :goto_b92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_be8

    .line 2968
    .line 2969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    add-int/lit8 v9, v14, 0x1

    .line 2974
    .line 2975
    if-ltz v14, :cond_be4

    .line 2976
    .line 2977
    move-object v3, v0

    .line 2978
    check-cast v3, Lzs2;

    .line 2979
    .line 2980
    iget-object v0, v3, Lzs2;->a:Ljava/lang/String;

    .line 2981
    .line 2982
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    new-instance v15, Lsm7;

    .line 2987
    .line 2988
    const-string v0, "game_library_root_"

    .line 2989
    .line 2990
    invoke-static {v14, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v16

    .line 2994
    iget-object v0, v3, Lzs2;->a:Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-static {v0}, Ll64;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v17

    .line 3000
    iget-object v10, v3, Lzs2;->a:Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-static {}, Lyi6;->W()Ln94;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v19

    .line 3006
    new-instance v0, Lok;

    .line 3007
    .line 3008
    const/4 v5, 0x4

    .line 3009
    move-object/from16 v2, p7

    .line 3010
    .line 3011
    invoke-direct/range {v0 .. v5}, Lok;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v1, Lk54;

    .line 3015
    .line 3016
    const/16 v2, 0xb

    .line 3017
    .line 3018
    invoke-direct {v1, v2, v6, v3}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    const/16 v25, 0x0

    .line 3022
    .line 3023
    const/16 v26, 0x2e0

    .line 3024
    .line 3025
    const/16 v21, 0x0

    .line 3026
    .line 3027
    const/16 v22, 0x0

    .line 3028
    .line 3029
    const/16 v23, 0x0

    .line 3030
    .line 3031
    move-object/from16 v20, v0

    .line 3032
    .line 3033
    move-object/from16 v24, v1

    .line 3034
    .line 3035
    move-object/from16 v18, v10

    .line 3036
    .line 3037
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v8, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move v14, v9

    .line 3044
    goto :goto_b92

    .line 3045
    :cond_be4
    invoke-static {}, Lu39;->b0()V

    .line 3046
    .line 3047
    .line 3048
    throw v35

    .line 3049
    :cond_be8
    :goto_be8
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    return-object v0

    .line 3054
    :sswitch_bed
    const-string v3, "data_media_cache"

    .line 3055
    .line 3056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-nez v1, :cond_bf7

    .line 3061
    .line 3062
    goto/16 :goto_f38

    .line 3063
    .line 3064
    :cond_bf7
    invoke-static {}, Lu39;->A()Lix4;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    invoke-virtual {v2}, Ld84;->e()Lv45;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    invoke-virtual {v3}, Lv45;->d()I

    .line 3073
    .line 3074
    .line 3075
    move-result v5

    .line 3076
    invoke-virtual {v3}, Lv45;->e()J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v6

    .line 3080
    invoke-static {v6, v7}, Ll64;->L(J)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v6

    .line 3084
    new-instance v7, Lym7;

    .line 3085
    .line 3086
    const v8, 0x7f120c0e

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v8

    .line 3093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    invoke-static {}, Lcj2;->N()Ln94;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v9

    .line 3100
    new-instance v10, Lek;

    .line 3101
    .line 3102
    const/16 v11, 0xd

    .line 3103
    .line 3104
    invoke-direct {v10, v5, v11}, Lek;-><init>(II)V

    .line 3105
    .line 3106
    .line 3107
    const-string v5, "media_cache_total_files"

    .line 3108
    .line 3109
    invoke-direct {v7, v10, v9, v5, v8}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    new-instance v5, Lym7;

    .line 3116
    .line 3117
    const v7, 0x7f120c0f

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v7

    .line 3124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3125
    .line 3126
    .line 3127
    invoke-static {}, Le28;->b()Ln94;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v8

    .line 3131
    new-instance v9, Lv7;

    .line 3132
    .line 3133
    const/4 v10, 0x0

    .line 3134
    invoke-direct {v9, v6, v10}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 3135
    .line 3136
    .line 3137
    const-string v6, "media_cache_total_size"

    .line 3138
    .line 3139
    invoke-direct {v5, v9, v8, v6, v7}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    new-instance v27, Lsm7;

    .line 3146
    .line 3147
    const v5, 0x7f120c01

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v29

    .line 3154
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    .line 3156
    .line 3157
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v31

    .line 3161
    invoke-virtual {v4}, Lm64;->g()Lur2;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v32

    .line 3165
    const/16 v37, 0x0

    .line 3166
    .line 3167
    const/16 v38, 0x3e4

    .line 3168
    .line 3169
    const-string v28, "media_cache_refresh_stats"

    .line 3170
    .line 3171
    const/16 v30, 0x0

    .line 3172
    .line 3173
    const/16 v33, 0x0

    .line 3174
    .line 3175
    const/16 v34, 0x0

    .line 3176
    .line 3177
    const/16 v35, 0x0

    .line 3178
    .line 3179
    const/16 v36, 0x0

    .line 3180
    .line 3181
    invoke-direct/range {v27 .. v38}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 3182
    .line 3183
    .line 3184
    move-object/from16 v5, v27

    .line 3185
    .line 3186
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    new-instance v27, Lsm7;

    .line 3190
    .line 3191
    const v5, 0x7f120bf7

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v29

    .line 3198
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3199
    .line 3200
    .line 3201
    invoke-static {}, Llj6;->m0()Ln94;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v31

    .line 3205
    invoke-virtual {v4}, Lm64;->a()Lur2;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v32

    .line 3209
    const-string v28, "media_cache_clear"

    .line 3210
    .line 3211
    invoke-direct/range {v27 .. v38}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 3212
    .line 3213
    .line 3214
    move-object/from16 v5, v27

    .line 3215
    .line 3216
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    new-instance v27, Lsm7;

    .line 3220
    .line 3221
    const v5, 0x7f120c02

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v29

    .line 3228
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3229
    .line 3230
    .line 3231
    invoke-static {}, Lzz1;->C()Ln94;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v31

    .line 3235
    invoke-virtual {v4}, Lm64;->h()Lur2;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v32

    .line 3239
    const-string v28, "media_cache_regenerate"

    .line 3240
    .line 3241
    invoke-direct/range {v27 .. v38}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 3242
    .line 3243
    .line 3244
    move-object/from16 v5, v27

    .line 3245
    .line 3246
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    const v5, 0x7f120c10

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v7

    .line 3256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3257
    .line 3258
    .line 3259
    const v5, 0x7f120c11

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v9

    .line 3266
    invoke-static {}, Lmk2;->q()Ln94;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v8

    .line 3270
    invoke-virtual {v4}, Lm64;->n()Lwr2;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v11

    .line 3274
    new-instance v10, Ly44;

    .line 3275
    .line 3276
    const/16 v6, 0x18

    .line 3277
    .line 3278
    invoke-direct {v10, v2, v6}, Ly44;-><init>(Ld84;I)V

    .line 3279
    .line 3280
    .line 3281
    const/4 v12, 0x0

    .line 3282
    const/16 v13, 0xc0

    .line 3283
    .line 3284
    const-string v6, "media_cache_use_cached_images"

    .line 3285
    .line 3286
    invoke-static/range {v6 .. v13}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    new-instance v2, Lym7;

    .line 3294
    .line 3295
    const v4, 0x7f120c05

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v4

    .line 3302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3303
    .line 3304
    .line 3305
    invoke-static {}, Ltj2;->D()Ln94;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v5

    .line 3309
    new-instance v6, Lk54;

    .line 3310
    .line 3311
    const/4 v7, 0x7

    .line 3312
    invoke-direct {v6, v7, v3, v0}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3313
    .line 3314
    .line 3315
    const-string v7, "media_cache_status"

    .line 3316
    .line 3317
    invoke-direct {v2, v6, v5, v7, v4}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v3}, Lv45;->c()Ljava/lang/Long;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    if-eqz v2, :cond_d22

    .line 3328
    .line 3329
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3330
    .line 3331
    .line 3332
    move-result-wide v4

    .line 3333
    new-instance v2, Lym7;

    .line 3334
    .line 3335
    const v6, 0x7f120c00

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v6

    .line 3342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3343
    .line 3344
    .line 3345
    invoke-static {}, Lnl2;->E()Ln94;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v7

    .line 3349
    new-instance v8, Le54;

    .line 3350
    .line 3351
    const/4 v9, 0x2

    .line 3352
    invoke-direct {v8, v4, v5, v9}, Le54;-><init>(JI)V

    .line 3353
    .line 3354
    .line 3355
    const-string v4, "media_cache_last_updated"

    .line 3356
    .line 3357
    invoke-direct {v2, v8, v7, v4, v6}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    :cond_d22
    invoke-virtual {v3}, Lv45;->b()Ljava/util/List;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    :goto_d2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3372
    .line 3373
    .line 3374
    move-result v3

    .line 3375
    if-eqz v3, :cond_d58

    .line 3376
    .line 3377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v3

    .line 3381
    check-cast v3, Lr45;

    .line 3382
    .line 3383
    new-instance v4, Lym7;

    .line 3384
    .line 3385
    invoke-virtual {v3}, Lr45;->a()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    const-string v6, "media_cache_entry_"

    .line 3390
    .line 3391
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v5

    .line 3395
    invoke-virtual {v3}, Lr45;->b()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v6

    .line 3399
    invoke-static {}, Lsj2;->y()Ln94;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v7

    .line 3403
    new-instance v8, Lk54;

    .line 3404
    .line 3405
    const/16 v9, 0x8

    .line 3406
    .line 3407
    invoke-direct {v8, v9, v0, v3}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-direct {v4, v8, v7, v5, v6}, Lym7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    goto :goto_d2a

    .line 3417
    :cond_d58
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    return-object v0

    .line 3422
    :sswitch_d5d
    const/16 v6, 0x13

    .line 3423
    .line 3424
    const-string v3, "data_notifications"

    .line 3425
    .line 3426
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    if-nez v1, :cond_d69

    .line 3431
    .line 3432
    goto/16 :goto_f38

    .line 3433
    .line 3434
    :cond_d69
    new-instance v1, Lb64;

    .line 3435
    .line 3436
    const/4 v9, 0x3

    .line 3437
    invoke-direct {v1, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 3438
    .line 3439
    .line 3440
    new-instance v3, Luy3;

    .line 3441
    .line 3442
    const/16 v5, 0x10

    .line 3443
    .line 3444
    invoke-direct {v3, v5}, Luy3;-><init>(I)V

    .line 3445
    .line 3446
    .line 3447
    new-instance v7, Lx44;

    .line 3448
    .line 3449
    const/16 v8, 0x19

    .line 3450
    .line 3451
    invoke-direct {v7, v4, v8}, Lx44;-><init>(Lm64;I)V

    .line 3452
    .line 3453
    .line 3454
    const/16 v26, 0x8

    .line 3455
    .line 3456
    and-int/lit8 v5, v5, 0x8

    .line 3457
    .line 3458
    if-eqz v5, :cond_d86

    .line 3459
    .line 3460
    move-object/from16 v45, v35

    .line 3461
    .line 3462
    goto :goto_d88

    .line 3463
    :cond_d86
    move-object/from16 v45, v7

    .line 3464
    .line 3465
    :goto_d88
    const v5, 0x7f120c13

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v38

    .line 3472
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3473
    .line 3474
    .line 3475
    const v5, 0x7f120c12

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v5

    .line 3482
    invoke-static {}, Ltj2;->C()Ln94;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v40

    .line 3486
    new-instance v7, Luy3;

    .line 3487
    .line 3488
    const/16 v8, 0x11

    .line 3489
    .line 3490
    invoke-direct {v7, v8}, Luy3;-><init>(I)V

    .line 3491
    .line 3492
    .line 3493
    new-instance v8, Ly54;

    .line 3494
    .line 3495
    const/16 v9, 0xd

    .line 3496
    .line 3497
    invoke-direct {v8, v4, v2, v9}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3498
    .line 3499
    .line 3500
    new-instance v9, Ly54;

    .line 3501
    .line 3502
    const/16 v10, 0xe

    .line 3503
    .line 3504
    invoke-direct {v9, v4, v2, v10}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 3505
    .line 3506
    .line 3507
    const/16 v10, 0x920

    .line 3508
    .line 3509
    const/16 v31, 0x4

    .line 3510
    .line 3511
    and-int/lit8 v10, v10, 0x4

    .line 3512
    .line 3513
    if-eqz v10, :cond_dbd

    .line 3514
    .line 3515
    move-object/from16 v39, v35

    .line 3516
    .line 3517
    goto :goto_dbf

    .line 3518
    :cond_dbd
    move-object/from16 v39, v5

    .line 3519
    .line 3520
    :goto_dbf
    const/16 v5, 0x920

    .line 3521
    .line 3522
    and-int/lit8 v10, v5, 0x20

    .line 3523
    .line 3524
    if-eqz v10, :cond_dc8

    .line 3525
    .line 3526
    const/16 v43, 0x0

    .line 3527
    .line 3528
    goto :goto_dca

    .line 3529
    :cond_dc8
    move/from16 v43, v6

    .line 3530
    .line 3531
    :goto_dca
    and-int/lit16 v5, v5, 0x800

    .line 3532
    .line 3533
    if-eqz v5, :cond_dd1

    .line 3534
    .line 3535
    const/16 v50, 0x0

    .line 3536
    .line 3537
    goto :goto_dd3

    .line 3538
    :cond_dd1
    const/16 v50, 0x1

    .line 3539
    .line 3540
    :goto_dd3
    new-instance v36, Lfn7;

    .line 3541
    .line 3542
    const-string v37, "notification_history_limit"

    .line 3543
    .line 3544
    const-string v48, ""

    .line 3545
    .line 3546
    const/16 v49, 0x0

    .line 3547
    .line 3548
    move-object/from16 v41, v1

    .line 3549
    .line 3550
    move-object/from16 v44, v3

    .line 3551
    .line 3552
    move-object/from16 v42, v7

    .line 3553
    .line 3554
    move-object/from16 v46, v8

    .line 3555
    .line 3556
    move-object/from16 v47, v9

    .line 3557
    .line 3558
    invoke-direct/range {v36 .. v50}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 3559
    .line 3560
    .line 3561
    const v1, 0x7f120c19

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v6

    .line 3568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3569
    .line 3570
    .line 3571
    const v1, 0x7f120c18

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v8

    .line 3578
    invoke-static {}, Lfm2;->J()Ln94;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v7

    .line 3582
    invoke-virtual {v4}, Lm64;->c()Lwr2;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v10

    .line 3586
    new-instance v9, Lb64;

    .line 3587
    .line 3588
    const/4 v3, 0x4

    .line 3589
    invoke-direct {v9, v2, v3}, Lb64;-><init>(Ld84;I)V

    .line 3590
    .line 3591
    .line 3592
    const/4 v11, 0x0

    .line 3593
    const/16 v12, 0xc0

    .line 3594
    .line 3595
    const-string v5, "notification_iisu_popup_previews"

    .line 3596
    .line 3597
    invoke-static/range {v5 .. v12}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    const v3, 0x7f120c1d

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v6

    .line 3608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3609
    .line 3610
    .line 3611
    const v3, 0x7f120c1c

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v8

    .line 3618
    invoke-static {}, Lfm2;->J()Ln94;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v7

    .line 3622
    invoke-virtual {v4}, Lm64;->e()Lwr2;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v10

    .line 3626
    new-instance v9, Lb64;

    .line 3627
    .line 3628
    const/4 v5, 0x5

    .line 3629
    invoke-direct {v9, v2, v5}, Lb64;-><init>(Ld84;I)V

    .line 3630
    .line 3631
    .line 3632
    const-string v5, "notification_system_popup_previews"

    .line 3633
    .line 3634
    invoke-static/range {v5 .. v12}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v3

    .line 3638
    const v5, 0x7f120c15

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v7

    .line 3645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3646
    .line 3647
    .line 3648
    const v5, 0x7f120c14

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v9

    .line 3655
    invoke-static {}, Le28;->d()Ln94;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v8

    .line 3659
    invoke-virtual {v4}, Lm64;->d()Lwr2;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v11

    .line 3663
    new-instance v10, Lb64;

    .line 3664
    .line 3665
    const/4 v5, 0x6

    .line 3666
    invoke-direct {v10, v2, v5}, Lb64;-><init>(Ld84;I)V

    .line 3667
    .line 3668
    .line 3669
    const/4 v12, 0x0

    .line 3670
    const/16 v13, 0xc0

    .line 3671
    .line 3672
    const-string v6, "notification_popup_sound"

    .line 3673
    .line 3674
    invoke-static/range {v6 .. v13}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    const v6, 0x7f120c17

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v6

    .line 3685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3686
    .line 3687
    .line 3688
    const v7, 0x7f120c16

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    invoke-static {}, Ls28;->j()Ln94;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v7

    .line 3699
    invoke-virtual {v4}, Lm64;->j()Lwr2;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v4

    .line 3703
    new-instance v8, Lb64;

    .line 3704
    .line 3705
    const/4 v9, 0x7

    .line 3706
    invoke-direct {v8, v2, v9}, Lb64;-><init>(Ld84;I)V

    .line 3707
    .line 3708
    .line 3709
    const/4 v2, 0x0

    .line 3710
    const/16 v9, 0xc0

    .line 3711
    .line 3712
    const-string v10, "rom_import_warning_notifications"

    .line 3713
    .line 3714
    move-object/from16 p3, v0

    .line 3715
    .line 3716
    move-object/from16 p6, v2

    .line 3717
    .line 3718
    move-object/from16 p5, v4

    .line 3719
    .line 3720
    move-object/from16 p1, v6

    .line 3721
    .line 3722
    move-object/from16 p2, v7

    .line 3723
    .line 3724
    move-object/from16 p4, v8

    .line 3725
    .line 3726
    move/from16 p7, v9

    .line 3727
    .line 3728
    move-object/from16 p0, v10

    .line 3729
    .line 3730
    invoke-static/range {p0 .. p7}, Ll64;->Z(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lks2;I)Ljn7;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    const/4 v4, 0x5

    .line 3735
    new-array v2, v4, [Lkn7;

    .line 3736
    .line 3737
    const/16 v34, 0x0

    .line 3738
    .line 3739
    aput-object v36, v2, v34

    .line 3740
    .line 3741
    const/16 v33, 0x1

    .line 3742
    .line 3743
    aput-object v1, v2, v33

    .line 3744
    .line 3745
    const/16 v16, 0x2

    .line 3746
    .line 3747
    aput-object v3, v2, v16

    .line 3748
    .line 3749
    const/16 v32, 0x3

    .line 3750
    .line 3751
    aput-object v5, v2, v32

    .line 3752
    .line 3753
    const/16 v31, 0x4

    .line 3754
    .line 3755
    aput-object v0, v2, v31

    .line 3756
    .line 3757
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    return-object v0

    .line 3762
    :sswitch_eb1
    const-string v2, "library_media"

    .line 3763
    .line 3764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3765
    .line 3766
    .line 3767
    move-result v1

    .line 3768
    if-nez v1, :cond_ebb

    .line 3769
    .line 3770
    goto/16 :goto_f38

    .line 3771
    .line 3772
    :cond_ebb
    const-string v1, "all_media_settings"

    .line 3773
    .line 3774
    invoke-static {v1, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v1

    .line 3778
    const-string v2, "media_cache_settings"

    .line 3779
    .line 3780
    invoke-static {v2, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v2

    .line 3784
    new-instance v3, Lhn7;

    .line 3785
    .line 3786
    const v4, 0x7f120c2a

    .line 3787
    .line 3788
    .line 3789
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v6

    .line 3793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3794
    .line 3795
    .line 3796
    const v7, 0x7f120c2d

    .line 3797
    .line 3798
    .line 3799
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v7

    .line 3803
    move-object v8, v6

    .line 3804
    move-object v6, v7

    .line 3805
    invoke-static {}, Lwa5;->E()Ln94;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v7

    .line 3809
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v9

    .line 3813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3814
    .line 3815
    .line 3816
    new-instance v10, La5;

    .line 3817
    .line 3818
    const/16 v4, 0x12

    .line 3819
    .line 3820
    invoke-direct {v10, v0, v4}, La5;-><init>(Landroid/content/Context;I)V

    .line 3821
    .line 3822
    .line 3823
    new-instance v11, Lf54;

    .line 3824
    .line 3825
    const/4 v4, 0x6

    .line 3826
    invoke-direct {v11, v5, v0, v4}, Lf54;-><init>(Lls2;Landroid/content/Context;I)V

    .line 3827
    .line 3828
    .line 3829
    const/16 v12, 0x80

    .line 3830
    .line 3831
    const-string v4, "retroachievements_cache_settings"

    .line 3832
    .line 3833
    move-object v5, v8

    .line 3834
    const-string v8, "retroachievements_cache"

    .line 3835
    .line 3836
    invoke-direct/range {v3 .. v12}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 3837
    .line 3838
    .line 3839
    const/4 v9, 0x3

    .line 3840
    new-array v0, v9, [Lkn7;

    .line 3841
    .line 3842
    const/16 v34, 0x0

    .line 3843
    .line 3844
    aput-object v1, v0, v34

    .line 3845
    .line 3846
    const/16 v33, 0x1

    .line 3847
    .line 3848
    aput-object v2, v0, v33

    .line 3849
    .line 3850
    const/16 v16, 0x2

    .line 3851
    .line 3852
    aput-object v3, v0, v16

    .line 3853
    .line 3854
    invoke-static {v0}, Lu39;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    return-object v0

    .line 3859
    :sswitch_f12
    const-string v0, "library_sources"

    .line 3860
    .line 3861
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v0

    .line 3865
    if-nez v0, :cond_f1b

    .line 3866
    .line 3867
    goto :goto_f38

    .line 3868
    :cond_f1b
    const-string v0, "esde_settings"

    .line 3869
    .line 3870
    invoke-static {v0, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    const-string v1, "romm_settings"

    .line 3875
    .line 3876
    invoke-static {v1, v13}, Ll64;->I(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v1

    .line 3880
    filled-new-array {v0, v1}, [Lkn7;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-static {v0}, Lu39;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    return-object v0

    .line 3889
    :sswitch_f30
    const-string v2, "data_esde_link_options"

    .line 3890
    .line 3891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3892
    .line 3893
    .line 3894
    move-result v1

    .line 3895
    if-nez v1, :cond_f3b

    .line 3896
    .line 3897
    :goto_f38
    sget-object v0, Lv62;->i:Lv62;

    .line 3898
    .line 3899
    return-object v0

    .line 3900
    :cond_f3b
    invoke-static {}, Lu39;->A()Lix4;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v1

    .line 3904
    new-instance v11, Lsm7;

    .line 3905
    .line 3906
    if-eqz v10, :cond_f49

    .line 3907
    .line 3908
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v2

    .line 3912
    if-eqz v2, :cond_f4d

    .line 3913
    .line 3914
    :cond_f49
    const v2, 0x7f120b98

    .line 3915
    .line 3916
    .line 3917
    goto :goto_f56

    .line 3918
    :cond_f4d
    const v2, 0x7f120ba9

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v2

    .line 3925
    :goto_f54
    move-object v13, v2

    .line 3926
    goto :goto_f5b

    .line 3927
    :goto_f56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    goto :goto_f54

    .line 3932
    :goto_f5b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3933
    .line 3934
    .line 3935
    invoke-static {}, Lou4;->N()Ln94;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v15

    .line 3939
    invoke-virtual {v4}, Lm64;->i()Lur2;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v16

    .line 3943
    const/16 v21, 0x0

    .line 3944
    .line 3945
    const/16 v22, 0x3e4

    .line 3946
    .line 3947
    const-string v12, "esde_relink"

    .line 3948
    .line 3949
    const/4 v14, 0x0

    .line 3950
    const/16 v17, 0x0

    .line 3951
    .line 3952
    const/16 v18, 0x0

    .line 3953
    .line 3954
    const/16 v19, 0x0

    .line 3955
    .line 3956
    const/16 v20, 0x0

    .line 3957
    .line 3958
    invoke-direct/range {v11 .. v22}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v1, v11}, Lix4;->add(Ljava/lang/Object;)Z

    .line 3962
    .line 3963
    .line 3964
    if-eqz v10, :cond_fa8

    .line 3965
    .line 3966
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 3967
    .line 3968
    .line 3969
    move-result v2

    .line 3970
    if-eqz v2, :cond_f84

    .line 3971
    .line 3972
    goto :goto_fa8

    .line 3973
    :cond_f84
    new-instance v3, Lsm7;

    .line 3974
    .line 3975
    const v2, 0x7f120bb0

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v5

    .line 3982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3983
    .line 3984
    .line 3985
    invoke-static {}, Lzj2;->D()Ln94;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v7

    .line 3989
    invoke-virtual {v4}, Lm64;->m()Lur2;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v8

    .line 3993
    const/4 v13, 0x0

    .line 3994
    const/16 v14, 0x3e4

    .line 3995
    .line 3996
    const-string v4, "esde_unlink"

    .line 3997
    .line 3998
    const/4 v6, 0x0

    .line 3999
    const/4 v9, 0x0

    .line 4000
    const/4 v10, 0x0

    .line 4001
    const/4 v11, 0x0

    .line 4002
    const/4 v12, 0x0

    .line 4003
    invoke-direct/range {v3 .. v14}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 4007
    .line 4008
    .line 4009
    :cond_fa8
    :goto_fa8
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    return-object v0

    .line 4014
    nop

    :sswitch_data_fae
    .sparse-switch
        -0x7568016c -> :sswitch_f30
        -0x5c7283cc -> :sswitch_f12
        -0x5749c0a0 -> :sswitch_eb1
        -0x47465aed -> :sswitch_d5d
        -0x4466d9ae -> :sswitch_bed
        -0x40e548df -> :sswitch_a8d
        -0x3fde4f99 -> :sswitch_a34
        -0x3c1a1d28 -> :sswitch_a1f
        -0x357186dd -> :sswitch_9a2
        -0x3351b6d8 -> :sswitch_915
        -0x2e026f22 -> :sswitch_906
        -0x15af56dc -> :sswitch_7f7
        -0x15a97bee -> :sswitch_6dc
        -0x12fa65f4 -> :sswitch_6d2
        -0x808cc8a -> :sswitch_6c8
        0x76f8c0b -> :sswitch_679
        0x2309ad71 -> :sswitch_4e4
        0x23e3d4a0 -> :sswitch_409
        0x4365c1ce -> :sswitch_3ff
        0x4d4f2175 -> :sswitch_36f
        0x5495d666 -> :sswitch_26c
        0x5f4175c5 -> :sswitch_1a1
        0x67c6927f -> :sswitch_fc
        0x7f0939ad -> :sswitch_63
    .end sparse-switch
.end method

.method public static final w(Ld84;Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Ld84;->L1:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ld84;->X1:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld84;->V1:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld84;->P1:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ld84;->O1:Z

    .line 10
    .line 11
    iget-object v5, p0, Ld84;->Q1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ld84;->S1:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-gez v6, :cond_19

    .line 24
    .line 25
    move v6, v7

    .line 26
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, v8

    .line 32
    :goto_1f
    iget-object v9, p0, Ld84;->T1:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v9, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-lez v10, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v9, v8

    .line 44
    :goto_2b
    iget-object v10, p0, Ld84;->U1:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v10, :cond_36

    .line 47
    .line 48
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_36

    .line 53
    .line 54
    move-object v8, v10

    .line 55
    :cond_36
    const/4 v10, 0x1

    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    if-nez v3, :cond_42

    .line 59
    .line 60
    if-nez v2, :cond_42

    .line 61
    .line 62
    iget-object v11, p0, Ld84;->Y1:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v11, :cond_42

    .line 65
    .line 66
    move v7, v10

    .line 67
    :cond_42
    if-eqz v0, :cond_ef

    .line 68
    .line 69
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_ef

    .line 76
    .line 77
    :cond_4c
    if-eqz v3, :cond_63

    .line 78
    .line 79
    if-eqz v6, :cond_63

    .line 80
    .line 81
    if-eqz v9, :cond_63

    .line 82
    .line 83
    if-eqz v8, :cond_63

    .line 84
    .line 85
    const p0, 0x7f120bae

    .line 86
    .line 87
    .line 88
    filled-new-array {v6, v9, v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    if-eqz v3, :cond_78

    .line 101
    .line 102
    if-eqz v6, :cond_78

    .line 103
    .line 104
    if-eqz v9, :cond_78

    .line 105
    .line 106
    const p0, 0x7f120bad

    .line 107
    .line 108
    .line 109
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    if-eqz v3, :cond_85

    .line 122
    .line 123
    const p0, 0x7f120bac

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    if-eqz v2, :cond_a6

    .line 135
    .line 136
    iget p0, p0, Ld84;->W1:I

    .line 137
    .line 138
    if-le p0, v1, :cond_8c

    .line 139
    .line 140
    move p0, v1

    .line 141
    :cond_8c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ge v1, v10, :cond_93

    .line 146
    .line 147
    move v1, v10

    .line 148
    :cond_93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const v0, 0x7f120b9d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    if-eqz v7, :cond_b7

    .line 168
    .line 169
    const p0, 0x7f120b97

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    if-eqz v5, :cond_cf

    .line 185
    .line 186
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c0

    .line 191
    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    const p0, 0x7f120ba3

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v4, :cond_e0

    .line 209
    .line 210
    const p0, 0x7f120b9a

    .line 211
    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e0
    const p0, 0x7f120ba1

    .line 226
    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_ef
    :goto_ef
    const p0, 0x7f120ba5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "World"

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_7e

    .line 25
    .line 26
    .line 27
    goto :goto_72

    .line 28
    :sswitch_1b
    const-string v1, "world"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    goto :goto_72

    .line 37
    :sswitch_24
    const-string v1, "japan"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5e

    .line 44
    .line 45
    goto :goto_72

    .line 46
    :sswitch_2d
    const-string v1, "wor"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_72

    .line 55
    :cond_36
    return-object v2

    .line 56
    :sswitch_37
    const-string v1, "usa"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_52

    .line 63
    .line 64
    goto :goto_72

    .line 65
    :sswitch_40
    const-string v1, "us"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 72
    .line 73
    goto :goto_72

    .line 74
    :sswitch_49
    const-string v1, "na"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-string p0, "USA"

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_55
    const-string v1, "jp"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    const-string p0, "JP"

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_61
    const-string v1, "eu"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7a

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :sswitch_6a
    const-string v1, "europe"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 114
    .line 115
    :goto_72
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    return-object p0

    .line 123
    :cond_7a
    const-string p0, "EU"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x4d004a5e -> :sswitch_6a
        0xcb0 -> :sswitch_61
        0xd46 -> :sswitch_55
        0xdb3 -> :sswitch_49
        0xe9e -> :sswitch_40
        0x1c583 -> :sswitch_37
        0x1cc9a -> :sswitch_2d
        0x6038406 -> :sswitch_24
        0x6c11b92 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static final y(Ld84;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ld84;->a2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld84;->f2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld84;->h2:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    iget-object v4, p0, Ld84;->i2:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_21

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_21
    iget-boolean v4, p0, Ld84;->d2:Z

    .line 35
    .line 36
    if-eqz v4, :cond_79

    .line 37
    .line 38
    if-eqz v0, :cond_79

    .line 39
    .line 40
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_79

    .line 47
    :cond_2e
    iget-boolean p0, p0, Ld84;->e2:Z

    .line 48
    .line 49
    if-eqz p0, :cond_45

    .line 50
    .line 51
    if-eqz v2, :cond_45

    .line 52
    .line 53
    if-eqz v3, :cond_45

    .line 54
    .line 55
    const p0, 0x7f120c4c

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    if-eqz p0, :cond_52

    .line 71
    .line 72
    const p0, 0x7f120c4b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    if-eqz v1, :cond_6a

    .line 84
    .line 85
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const p0, 0x7f120c3e

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    const p0, 0x7f120c39

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    :goto_79
    const p0, 0x7f120c41

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final z(Landroid/content/Context;Ld84;Lm64;Lur2;Lzg3;II)Lix4;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v10, v4, Ld84;->z1:I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltg3;->k:Ltg3;

    .line 23
    .line 24
    sget-object v2, Ltg3;->m:Ltg3;

    .line 25
    .line 26
    sget-object v3, Ltg3;->i:Ltg3;

    .line 27
    .line 28
    sget-object v5, Ltg3;->j:Ltg3;

    .line 29
    .line 30
    filled-new-array {v3, v5, v0, v2}, [Ltg3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lu39;->A()Lix4;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lxm7;

    .line 43
    .line 44
    const v0, 0x7f120bce

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgk2;->V()Ln94;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v0, Ls6;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "launcher"

    .line 69
    .line 70
    invoke-direct {v12, v0, v14, v3, v13}, Lxm7;-><init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcn7;

    .line 77
    .line 78
    new-instance v3, Lp6;

    .line 79
    .line 80
    const/16 v6, 0x19

    .line 81
    .line 82
    invoke-direct {v3, v1, v7, v2, v6}, Lp6;-><init>(Ljava/lang/Object;Lur2;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "general_device_actions"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct {v0, v6, v12, v3}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v13, Lhn7;

    .line 95
    .line 96
    const v0, 0x7f120b43

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Ld84;->d:Lxw;

    .line 107
    .line 108
    iget v3, v3, Lxw;->a:I

    .line 109
    .line 110
    invoke-static {v1, v3}, Ll64;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v6, 0x7f120b42

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {}, Ljb;->T()Ln94;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lg54;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v5, v1, v3}, Lg54;-><init>(Lzg3;Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    const/16 v22, 0xc0

    .line 143
    .line 144
    const-string v14, "backups"

    .line 145
    .line 146
    const-string v18, "general_backups"

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    invoke-direct/range {v13 .. v22}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v14, Lsm7;

    .line 159
    .line 160
    const v0, 0x7f120502

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-lez v8, :cond_b5

    .line 171
    .line 172
    const v0, 0x7f120503

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object/from16 v17, v12

    .line 183
    .line 184
    :goto_b7
    invoke-static {}, Lmk2;->u()Ln94;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    new-instance v0, Lh54;

    .line 189
    .line 190
    invoke-direct {v0, v8, v7, v2, v3}, Lh54;-><init>(ILur2;Lm64;I)V

    .line 191
    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x3e0

    .line 196
    .line 197
    const-string v15, "restart_onboarding"

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v25}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v15, Lsm7;

    .line 216
    .line 217
    const v0, 0x7f1204ff

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v9, v0, :cond_f3

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    if-eq v9, v6, :cond_eb

    .line 232
    .line 233
    :goto_e8
    move-object/from16 v18, v12

    .line 234
    .line 235
    goto :goto_fb

    .line 236
    :cond_eb
    const v6, 0x7f120500

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_e8

    .line 244
    :cond_f3
    const v6, 0x7f120501

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_e8

    .line 252
    :goto_fb
    sget-object v6, Lel2;->d:Ln94;

    .line 253
    .line 254
    if-eqz v6, :cond_103

    .line 255
    .line 256
    :goto_ff
    move-object/from16 v19, v6

    .line 257
    .line 258
    goto/16 :goto_235

    .line 259
    .line 260
    :cond_103
    new-instance v19, Lm94;

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v29, 0x60

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/high16 v21, 0x41c00000    # 24.0f

    .line 269
    .line 270
    const/high16 v22, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/high16 v23, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v24, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const-wide/16 v25, 0x0

    .line 277
    .line 278
    const-string v20, "Filled.RestorePage"

    .line 279
    .line 280
    invoke-direct/range {v19 .. v29}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v6, v19

    .line 284
    .line 285
    sget v8, Lau8;->a:I

    .line 286
    .line 287
    new-instance v8, Lov7;

    .line 288
    .line 289
    sget-wide v12, Let0;->b:J

    .line 290
    .line 291
    invoke-direct {v8, v12, v13}, Lov7;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const/high16 v12, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v13, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v14, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v12, v14, v13, v14}, Lqv7;->z(FFFF)Lbh;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    const v24, -0x400147ae    # -1.99f

    .line 305
    .line 306
    .line 307
    const/high16 v25, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v20, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const v22, -0x400147ae    # -1.99f

    .line 315
    .line 316
    .line 317
    const v23, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v12, v19

    .line 324
    .line 325
    const/high16 v13, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v14, 0x41a00000    # 20.0f

    .line 328
    .line 329
    invoke-virtual {v12, v13, v14}, Lbh;->x(FF)V

    .line 330
    .line 331
    .line 332
    const v24, 0x3ffeb852    # 1.99f

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const v21, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const v22, 0x3f63d70a    # 0.89f

    .line 341
    .line 342
    .line 343
    const/high16 v23, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v13, 0x41b00000    # 22.0f

    .line 349
    .line 350
    const/high16 v14, 0x41900000    # 18.0f

    .line 351
    .line 352
    invoke-virtual {v12, v14, v13}, Lbh;->x(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v24, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v25, -0x40000000    # -2.0f

    .line 358
    .line 359
    const v20, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/high16 v22, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v23, -0x4099999a    # -0.9f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v13, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/high16 v14, 0x41a00000    # 20.0f

    .line 375
    .line 376
    invoke-virtual {v12, v14, v13}, Lbh;->x(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v13, -0x3f400000    # -6.0f

    .line 380
    .line 381
    invoke-virtual {v12, v13, v13}, Lbh;->y(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lbh;->q()V

    .line 385
    .line 386
    .line 387
    const/high16 v13, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v14, 0x41900000    # 18.0f

    .line 390
    .line 391
    invoke-virtual {v12, v13, v14}, Lbh;->z(FF)V

    .line 392
    .line 393
    .line 394
    const v24, -0x3f6d70a4    # -4.58f

    .line 395
    .line 396
    .line 397
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const v20, -0x3ffccccd    # -2.05f

    .line 400
    .line 401
    .line 402
    const v22, -0x3f8c28f6    # -3.81f

    .line 403
    .line 404
    .line 405
    const v23, -0x406147ae    # -1.24f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v13, 0x3fdae148    # 1.71f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13}, Lbh;->w(F)V

    .line 415
    .line 416
    .line 417
    const v24, 0x4037ae14    # 2.87f

    .line 418
    .line 419
    .line 420
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const v20, 0x3f2147ae    # 0.63f

    .line 423
    .line 424
    .line 425
    const v21, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const v22, 0x3fd70a3d    # 1.68f

    .line 429
    .line 430
    .line 431
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v24, 0x40600000    # 3.5f

    .line 437
    .line 438
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 439
    .line 440
    const v20, 0x3ff70a3d    # 1.93f

    .line 441
    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/high16 v22, 0x40600000    # 3.5f

    .line 446
    .line 447
    const v23, -0x40370a3d    # -1.57f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v13, 0x415ee148    # 13.93f

    .line 454
    .line 455
    .line 456
    const/high16 v14, 0x41180000    # 9.5f

    .line 457
    .line 458
    const/high16 v0, 0x41400000    # 12.0f

    .line 459
    .line 460
    invoke-virtual {v12, v13, v14, v0, v14}, Lbh;->A(FFFF)V

    .line 461
    .line 462
    .line 463
    const v24, -0x3fb9999a    # -3.1f

    .line 464
    .line 465
    .line 466
    const v25, 0x3ff33333    # 1.9f

    .line 467
    .line 468
    .line 469
    const v20, -0x40533333    # -1.35f

    .line 470
    .line 471
    .line 472
    const v22, -0x3fdeb852    # -2.52f

    .line 473
    .line 474
    .line 475
    const v23, 0x3f47ae14    # 0.78f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v0, 0x3fcccccd    # 1.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v0, v0}, Lbh;->y(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v0, -0x3f800000    # -4.0f

    .line 488
    .line 489
    invoke-virtual {v12, v0}, Lbh;->w(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x40d00000    # 6.5f

    .line 493
    .line 494
    const/high16 v13, 0x41100000    # 9.0f

    .line 495
    .line 496
    invoke-virtual {v12, v0, v13}, Lbh;->x(FF)V

    .line 497
    .line 498
    .line 499
    const v0, 0x3fa66666    # 1.3f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v0, v0}, Lbh;->y(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v24, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/high16 v25, 0x41000000    # 8.0f

    .line 508
    .line 509
    const v20, 0x410b0a3d    # 8.69f

    .line 510
    .line 511
    .line 512
    const v21, 0x410eb852    # 8.92f

    .line 513
    .line 514
    .line 515
    const v22, 0x4123ae14    # 10.23f

    .line 516
    .line 517
    .line 518
    const/high16 v23, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-virtual/range {v19 .. v25}, Lbh;->r(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v24, 0x40a00000    # 5.0f

    .line 524
    .line 525
    const/high16 v25, 0x40a00000    # 5.0f

    .line 526
    .line 527
    const v20, 0x4030a3d7    # 2.76f

    .line 528
    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/high16 v22, 0x40a00000    # 5.0f

    .line 533
    .line 534
    const v23, 0x400f5c29    # 2.24f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v19 .. v25}, Lbh;->s(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v0, -0x3ff0a3d7    # -2.24f

    .line 541
    .line 542
    .line 543
    const/high16 v13, -0x3f600000    # -5.0f

    .line 544
    .line 545
    const/high16 v14, 0x40a00000    # 5.0f

    .line 546
    .line 547
    invoke-virtual {v12, v0, v14, v13, v14}, Lbh;->B(FFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lbh;->q()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v12, Lbh;->j:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v6, v0, v3, v8}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lm94;->b()Ln94;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    sput-object v6, Lel2;->d:Ln94;

    .line 563
    .line 564
    goto/16 :goto_ff

    .line 565
    .line 566
    :goto_235
    new-instance v0, Lh54;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v0, v9, v7, v2, v3}, Lh54;-><init>(ILur2;Lm64;I)V

    .line 570
    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x3e0

    .line 575
    .line 576
    const-string v16, "reset_to_default_settings"

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    invoke-direct/range {v15 .. v26}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v0, Lhn7;

    .line 595
    .line 596
    const v2, 0x7f120b51

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-boolean v6, v4, Ld84;->B1:Z

    .line 607
    .line 608
    if-nez v6, :cond_276

    .line 609
    .line 610
    iget-boolean v4, v4, Ld84;->C1:Z

    .line 611
    .line 612
    if-eqz v4, :cond_266

    .line 613
    .line 614
    goto :goto_276

    .line 615
    :cond_266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const v6, 0x7f120b4f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto :goto_285

    .line 631
    :cond_276
    :goto_276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v6, 0x7f120b50

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :goto_285
    invoke-static {}, Lcj2;->P()Ln94;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v8, Lg54;

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    invoke-direct {v8, v5, v1, v7}, Lg54;-><init>(Lzg3;Landroid/content/Context;I)V

    .line 661
    .line 662
    .line 663
    const/16 v9, 0xc0

    .line 664
    .line 665
    const-string v1, "notifications_settings"

    .line 666
    .line 667
    const-string v5, "data_notifications"

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    move-object/from16 v30, v6

    .line 671
    .line 672
    move-object v6, v2

    .line 673
    move-object v2, v3

    .line 674
    move-object v3, v4

    .line 675
    move-object/from16 v4, v30

    .line 676
    .line 677
    invoke-direct/range {v0 .. v9}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v11}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0
.end method

###### Class defpackage.a64 (a64)
.class public final synthetic La64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ld84;

.field public final synthetic l:Lm64;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ld84;Lm64;I)V
    .registers 5

    .line 1
    iput p4, p0, La64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La64;->j:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, La64;->k:Ld84;

    .line 6
    .line 7
    iput-object p3, p0, La64;->l:Lm64;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La64;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "screenscraper_user"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "screenscraper_password"

    .line 11
    .line 12
    iget-object v6, p0, La64;->l:Lm64;

    .line 13
    .line 14
    iget-object v7, p0, La64;->k:Ld84;

    .line 15
    .line 16
    iget-object p0, p0, La64;->j:Ljava/util/Map;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_8c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    iget-object v0, v7, Ld84;->c1:Lye7;

    .line 35
    .line 36
    iget-object v0, v0, Lye7;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v0

    .line 42
    :goto_29
    invoke-static {v2}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    if-nez p1, :cond_41

    .line 53
    .line 54
    iget-object p1, v6, Lm64;->r1:Ldo7;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v4}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    if-eqz v0, :cond_50

    .line 67
    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    iget-object v2, v6, Lm64;->r1:Ldo7;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    :pswitch_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_63

    .line 92
    .line 93
    iget-object v0, v7, Ld84;->c1:Lye7;

    .line 94
    .line 95
    iget-object v0, v0, Lye7;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v0

    .line 101
    :goto_64
    invoke-static {p1}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_7c

    .line 110
    .line 111
    if-nez v0, :cond_7c

    .line 112
    .line 113
    iget-object p1, v6, Lm64;->r1:Ldo7;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v4}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    if-eqz p1, :cond_8b

    .line 126
    .line 127
    if-eqz v0, :cond_8b

    .line 128
    .line 129
    iget-object v2, v6, Lm64;->r1:Ldo7;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-object v1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method

###### Class defpackage.b54 (b54)
.class public final synthetic Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(ILm64;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb54;->i:I

    .line 2
    .line 3
    iput p1, p0, Lb54;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lb54;->k:Lm64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lb54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lb54;->k:Lm64;

    .line 6
    .line 7
    iget p0, p0, Lb54;->j:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    if-lez p0, :cond_12

    .line 13
    .line 14
    iget-object p0, v2, Lm64;->i2:Leo3;

    .line 15
    .line 16
    invoke-virtual {p0}, Leo3;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1

    .line 20
    :pswitch_13
    if-lez p0, :cond_1a

    .line 21
    .line 22
    iget-object p0, v2, Lm64;->g2:Ldo3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldo3;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class defpackage.c54 (c54)
.class public final synthetic Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsu1;


# direct methods
.method public synthetic constructor <init>(Lsu1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc54;->j:Lsu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc54;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lc54;->j:Lsu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lsu1;->c:Z

    .line 9
    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-boolean p0, p0, Lsu1;->b:Z

    .line 16
    .line 17
    goto :goto_9

    .line 18
    :pswitch_11
    iget-boolean p0, p0, Lsu1;->a:Z

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.c64 (c64)
.class public final synthetic Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzg3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzg3;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lc64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc64;->j:Lzg3;

    .line 4
    .line 5
    iput-object p2, p0, Lc64;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc64;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lc64;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lc64;->j:Lzg3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1209e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "about_notification_policy"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    const v0, 0x7f1209e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "about_updates"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

###### Class defpackage.d64 (d64)
.class public final synthetic Ld64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld84;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld64;->j:Ld84;

    .line 4
    .line 5
    iput-object p2, p0, Ld64;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld64;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld64;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld64;->j:Ld84;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld84;->h1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Ld84;->i1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const-string p0, "EN"

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_20

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

###### Class defpackage.h54 (h54)
.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lur2;

.field public final synthetic l:Lm64;


# direct methods
.method public synthetic constructor <init>(ILur2;Lm64;I)V
    .registers 5

    .line 1
    iput p4, p0, Lh54;->i:I

    .line 2
    .line 3
    iput p1, p0, Lh54;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lh54;->k:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Lh54;->l:Lm64;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lh54;->l:Lm64;

    .line 6
    .line 7
    iget-object v3, p0, Lh54;->k:Lur2;

    .line 8
    .line 9
    iget p0, p0, Lh54;->j:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_24

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p0, v0, :cond_18

    .line 16
    .line 17
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lm64;->j2:Lur2;

    .line 21
    .line 22
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    if-lez p0, :cond_23

    .line 27
    .line 28
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lm64;->m3:Lur2;

    .line 32
    .line 33
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.l54 (l54)
.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lur2;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll54;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ll54;->k:Lur2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ll54;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsm7;

    .line 9
    .line 10
    const v0, 0x7f120b26

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljb;->S()Ln94;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x3e4

    .line 26
    .line 27
    const-string v3, "time_based_music_add"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v7, p0, Ll54;->k:Lur2;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v2 .. v13}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance v0, Lsm7;

    .line 45
    .line 46
    const v2, 0x7f120b27

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lyi6;->V()Ln94;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x3e4

    .line 62
    .line 63
    const-string v1, "time_based_music_import"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iget-object v5, p0, Ll54;->k:Lur2;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v0 .. v11}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

###### Class defpackage.n54 (n54)
.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnr8;


# direct methods
.method public synthetic constructor <init>(Lnr8;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln54;->j:Lnr8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ln54;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ln54;->j:Lnr8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnr8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lnr8;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ll64;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class defpackage.q54 (q54)
.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lm64;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lh64;

.field public final synthetic n:Z

.field public final synthetic o:Ld84;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm64;ZZLh64;ZLd84;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq54;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq54;->j:Lm64;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq54;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq54;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq54;->m:Lh64;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq54;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lq54;->o:Ld84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrm7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f120a43

    .line 11
    .line 12
    .line 13
    iget-object v11, v0, Lq54;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljb;->U()Ln94;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lom;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    iget-boolean v12, v0, Lq54;->n:Z

    .line 30
    .line 31
    invoke-direct {v6, v10, v12}, Lom;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Li54;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v13, v0, Lq54;->o:Ld84;

    .line 38
    .line 39
    iget-object v14, v0, Lq54;->j:Lm64;

    .line 40
    .line 41
    invoke-direct {v7, v13, v14, v2}, Li54;-><init>(Ld84;Lm64;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xc8

    .line 46
    .line 47
    const-string v2, "glass_enabled"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f120a0b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lou4;->e:Ln94;

    .line 64
    .line 65
    const/4 v15, 0x7

    .line 66
    const/high16 v5, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v6, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v7, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v8, 0x41500000    # 13.0f

    .line 73
    .line 74
    if-eqz v2, :cond_52

    .line 75
    .line 76
    move-object/from16 v16, v11

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    :goto_4f
    move-object v4, v2

    .line 81
    goto/16 :goto_e3

    .line 82
    .line 83
    :cond_52
    new-instance v16, Lm94;

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x60

    .line 88
    .line 89
    const-string v17, "AutoMirrored.Filled.MenuOpen"

    .line 90
    .line 91
    const/high16 v18, 0x41c00000    # 24.0f

    .line 92
    .line 93
    const/high16 v19, 0x41c00000    # 24.0f

    .line 94
    .line 95
    const/high16 v20, 0x41c00000    # 24.0f

    .line 96
    .line 97
    const/high16 v21, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    invoke-direct/range {v16 .. v26}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    sget v9, Lau8;->a:I

    .line 109
    .line 110
    new-instance v9, Lov7;

    .line 111
    .line 112
    move-object/from16 v16, v11

    .line 113
    .line 114
    sget-wide v10, Let0;->b:J

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Lov7;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lbh;

    .line 120
    .line 121
    invoke-direct {v10, v15}, Lbh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v10, v11, v6}, Lbh;->z(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Lbh;->w(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual {v10, v6}, Lbh;->E(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v10, v11, v15, v4}, Lqv7;->r(Lbh;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v10, v11, v8, v15, v6}, La68;->s(Lbh;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v5, v4}, Lqv7;->r(Lbh;FFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11, v7}, Lbh;->z(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Lbh;->E(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, Lbh;->w(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v10, v4, v7, v11, v7}, Lf33;->z(Lbh;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41a80000    # 21.0f

    .line 167
    .line 168
    const v6, 0x417970a4    # 15.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4, v6}, Lbh;->z(FF)V

    .line 172
    .line 173
    .line 174
    const v11, 0x418b5c29    # 17.42f

    .line 175
    .line 176
    .line 177
    const/high16 v15, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v10, v11, v15}, Lbh;->x(FF)V

    .line 180
    .line 181
    .line 182
    const v11, 0x41068f5c    # 8.41f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v11}, Lbh;->x(FF)V

    .line 186
    .line 187
    .line 188
    const v11, 0x419cb852    # 19.59f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v10, v11, v15}, Lbh;->x(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x3f600000    # -5.0f

    .line 197
    .line 198
    const/high16 v15, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-virtual {v10, v11, v15}, Lbh;->y(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15, v15}, Lbh;->y(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v6}, Lbh;->x(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lbh;->q()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v10, Lbh;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v2, v4, v6, v9}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lm94;->b()Ln94;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lou4;->e:Ln94;

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    goto/16 :goto_4f

    .line 227
    .line 228
    :goto_e3
    new-instance v6, Ls54;

    .line 229
    .line 230
    const/16 v10, 0x1c

    .line 231
    .line 232
    invoke-direct {v6, v13, v10}, Ls54;-><init>(Ld84;I)V

    .line 233
    .line 234
    .line 235
    move v2, v7

    .line 236
    iget-object v7, v14, Lm64;->w0:Llo3;

    .line 237
    .line 238
    move v9, v8

    .line 239
    new-instance v8, Lom;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    invoke-direct {v8, v11, v12}, Lom;-><init>(IZ)V

    .line 243
    .line 244
    .line 245
    move v11, v9

    .line 246
    const/16 v9, 0x88

    .line 247
    .line 248
    move v15, v2

    .line 249
    const-string v2, "context_menu_glass_enabled"

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move/from16 v11, v19

    .line 255
    .line 256
    const/high16 v10, 0x41900000    # 18.0f

    .line 257
    .line 258
    invoke-static/range {v1 .. v9}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f120a85

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v16

    .line 265
    .line 266
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lou4;->T()Ln94;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v27, Lo12;

    .line 278
    .line 279
    const v2, 0x7f120add

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x3c

    .line 292
    .line 293
    const-string v28, "ThemeBased"

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    invoke-direct/range {v27 .. v34}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v27

    .line 305
    .line 306
    new-instance v27, Lo12;

    .line 307
    .line 308
    const v5, 0x7f120ada

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v28, "Neutral"

    .line 319
    .line 320
    invoke-direct/range {v27 .. v34}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, v27

    .line 324
    .line 325
    filled-new-array {v2, v5}, [Lo12;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v6, Ls54;

    .line 334
    .line 335
    const/16 v2, 0x1d

    .line 336
    .line 337
    invoke-direct {v6, v13, v2}, Ls54;-><init>(Ld84;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lx44;

    .line 341
    .line 342
    const/16 v2, 0xd

    .line 343
    .line 344
    invoke-direct {v7, v14, v2}, Lx44;-><init>(Lm64;I)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lur6;

    .line 348
    .line 349
    const/16 v2, 0x17

    .line 350
    .line 351
    invoke-direct {v8, v2}, Lur6;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v16, v2

    .line 355
    .line 356
    const-string v2, "glass_surface_style"

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v8}, Lrm7;->b(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 359
    .line 360
    .line 361
    const v2, 0x7f120a86

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljb;->U()Ln94;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v27, Lo12;

    .line 376
    .line 377
    const v2, 0x7f120aa8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v28, "Blurred"

    .line 388
    .line 389
    invoke-direct/range {v27 .. v34}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v27

    .line 393
    .line 394
    new-instance v27, Lo12;

    .line 395
    .line 396
    const v5, 0x7f120aaf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v28, "Transparent"

    .line 407
    .line 408
    invoke-direct/range {v27 .. v34}, Lo12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v27

    .line 412
    .line 413
    filled-new-array {v2, v5}, [Lo12;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lw54;

    .line 422
    .line 423
    invoke-direct {v6, v13, v11}, Lw54;-><init>(Ld84;I)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lx44;

    .line 427
    .line 428
    const/16 v2, 0xe

    .line 429
    .line 430
    invoke-direct {v7, v14, v2}, Lx44;-><init>(Lm64;I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lom;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v8, v2, v12}, Lom;-><init>(IZ)V

    .line 437
    .line 438
    .line 439
    const-string v2, "single_screen_glass_mode"

    .line 440
    .line 441
    invoke-virtual/range {v1 .. v8}, Lrm7;->b(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 442
    .line 443
    .line 444
    const v2, 0x7f120ab2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v3, Lr28;->c:Ln94;

    .line 455
    .line 456
    if-eqz v3, :cond_1cc

    .line 457
    .line 458
    :goto_1c9
    move-object v4, v3

    .line 459
    goto/16 :goto_2ea

    .line 460
    .line 461
    :cond_1cc
    new-instance v35, Lm94;

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v45, 0x60

    .line 466
    .line 467
    const-string v36, "Filled.ViewCompact"

    .line 468
    .line 469
    const/high16 v37, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/high16 v38, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/high16 v39, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const/high16 v40, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const-wide/16 v41, 0x0

    .line 478
    .line 479
    const/16 v44, 0x0

    .line 480
    .line 481
    invoke-direct/range {v35 .. v45}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v35

    .line 485
    .line 486
    sget v4, Lau8;->a:I

    .line 487
    .line 488
    new-instance v4, Lov7;

    .line 489
    .line 490
    sget-wide v5, Let0;->b:J

    .line 491
    .line 492
    invoke-direct {v4, v5, v6}, Lov7;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lbh;

    .line 496
    .line 497
    const/4 v6, 0x7

    .line 498
    invoke-direct {v5, v6}, Lbh;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x40800000    # 4.0f

    .line 502
    .line 503
    invoke-virtual {v5, v6, v10}, Lbh;->z(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x40200000    # 2.5f

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Lbh;->E(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lbh;->q()V

    .line 523
    .line 524
    .line 525
    const/high16 v12, 0x41540000    # 13.25f

    .line 526
    .line 527
    invoke-virtual {v5, v6, v12}, Lbh;->z(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v8}, Lbh;->E(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v12}, Lbh;->D(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lbh;->q()V

    .line 543
    .line 544
    .line 545
    const/high16 v11, 0x41080000    # 8.5f

    .line 546
    .line 547
    invoke-virtual {v5, v6, v11}, Lbh;->z(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v15}, Lbh;->D(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v11}, Lbh;->D(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lbh;->q()V

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x418c0000    # 17.5f

    .line 566
    .line 567
    invoke-virtual {v5, v6, v15}, Lbh;->z(FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v7}, Lbh;->E(F)V

    .line 571
    .line 572
    .line 573
    const/high16 v12, 0x41a00000    # 20.0f

    .line 574
    .line 575
    invoke-virtual {v5, v12}, Lbh;->v(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v15}, Lbh;->D(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lbh;->q()V

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x41500000    # 13.0f

    .line 588
    .line 589
    invoke-virtual {v5, v8, v11}, Lbh;->z(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v7}, Lbh;->w(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v15}, Lbh;->D(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v8}, Lbh;->v(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v11}, Lbh;->D(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lbh;->q()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v6, v10}, Lbh;->z(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v12}, Lbh;->v(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 614
    .line 615
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lbh;->q()V

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x41540000    # 13.25f

    .line 628
    .line 629
    invoke-virtual {v5, v6, v7}, Lbh;->z(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v12}, Lbh;->v(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v15}, Lbh;->w(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v7}, Lbh;->D(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lbh;->q()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v11, v10}, Lbh;->z(FF)V

    .line 648
    .line 649
    .line 650
    const/high16 v6, 0x41300000    # 11.0f

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v11}, Lbh;->v(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lbh;->q()V

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x40200000    # 2.5f

    .line 668
    .line 669
    invoke-static {v5, v8, v10, v7, v15}, La68;->s(Lbh;FFFF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v8}, Lbh;->v(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lbh;->q()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v11, v11}, Lbh;->z(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v10, 0x40c00000    # 6.0f

    .line 688
    .line 689
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v11}, Lbh;->v(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v11}, Lbh;->D(F)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lbh;->q()V

    .line 699
    .line 700
    .line 701
    const/high16 v10, 0x41540000    # 13.25f

    .line 702
    .line 703
    invoke-static {v5, v8, v10, v7, v15}, La68;->s(Lbh;FFFF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8}, Lbh;->v(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lbh;->q()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v11, v10}, Lbh;->z(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v6}, Lbh;->v(F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v15}, Lbh;->E(F)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v11}, Lbh;->v(F)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v10}, Lbh;->D(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lbh;->q()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static {v3, v5, v6, v4}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lm94;->b()Ln94;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    sput-object v3, Lr28;->c:Ln94;

    .line 744
    .line 745
    goto/16 :goto_1c9

    .line 746
    .line 747
    :goto_2ea
    iget-boolean v3, v0, Lq54;->k:Z

    .line 748
    .line 749
    iget-boolean v5, v0, Lq54;->l:Z

    .line 750
    .line 751
    if-eqz v3, :cond_2f8

    .line 752
    .line 753
    const v6, 0x7f120a35

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    goto :goto_309

    .line 761
    :cond_2f8
    if-eqz v5, :cond_302

    .line 762
    .line 763
    const v6, 0x7f120a34

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_309

    .line 771
    :cond_302
    const v6, 0x7f120ab3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    :goto_309
    iget-object v7, v14, Lm64;->t0:Lfd0;

    .line 779
    .line 780
    new-instance v8, Lw54;

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    invoke-direct {v8, v13, v11}, Lw54;-><init>(Ld84;I)V

    .line 784
    .line 785
    .line 786
    new-instance v10, Lu54;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-direct {v10, v11, v3, v5}, Lu54;-><init>(IZZ)V

    .line 790
    .line 791
    .line 792
    move-object v3, v6

    .line 793
    new-instance v6, Lp6;

    .line 794
    .line 795
    const/16 v5, 0x1c

    .line 796
    .line 797
    invoke-direct {v6, v10, v7, v8, v5}, Lp6;-><init>(Lur2;Ljava/lang/Object;Lgs2;I)V

    .line 798
    .line 799
    .line 800
    move-object v5, v1

    .line 801
    const-string v1, "remove_large_panel_containers"

    .line 802
    .line 803
    iget-object v0, v0, Lq54;->m:Lh64;

    .line 804
    .line 805
    move-object v7, v8

    .line 806
    move-object v8, v0

    .line 807
    move-object v0, v5

    .line 808
    move-object v5, v7

    .line 809
    move-object v7, v10

    .line 810
    invoke-virtual/range {v0 .. v8}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v0

    .line 814
    const-string v0, "single_screen_dashboard_mode_separator"

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lrm7;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f120a64

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const v0, 0x7f120a65

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {}, Lt10;->d0()Ln94;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v5, Ls54;

    .line 841
    .line 842
    const/16 v7, 0x14

    .line 843
    .line 844
    invoke-direct {v5, v13, v7}, Ls54;-><init>(Ld84;I)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Lv54;

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-direct {v6, v14, v11}, Lv54;-><init>(Lm64;I)V

    .line 851
    .line 852
    .line 853
    move-object v0, v1

    .line 854
    const-string v1, "single_screen_dashboard_mode_standard"

    .line 855
    .line 856
    invoke-static/range {v0 .. v6}, Lrm7;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;)V

    .line 857
    .line 858
    .line 859
    move-object v1, v0

    .line 860
    const v0, 0x7f120a67

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const v0, 0x7f120a68

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {}, Le28;->c()Ln94;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-instance v5, Ls54;

    .line 882
    .line 883
    const/16 v0, 0x15

    .line 884
    .line 885
    invoke-direct {v5, v13, v0}, Ls54;-><init>(Ld84;I)V

    .line 886
    .line 887
    .line 888
    new-instance v6, Lv54;

    .line 889
    .line 890
    const/4 v11, 0x1

    .line 891
    invoke-direct {v6, v14, v11}, Lv54;-><init>(Lm64;I)V

    .line 892
    .line 893
    .line 894
    move-object v0, v1

    .line 895
    const-string v1, "single_screen_dashboard_mode_wiisu"

    .line 896
    .line 897
    invoke-static/range {v0 .. v6}, Lrm7;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;)V

    .line 898
    .line 899
    .line 900
    move-object v1, v0

    .line 901
    const v0, 0x7f120a38

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    const v0, 0x7f120a39

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {}, Ljb;->U()Ln94;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    new-instance v5, Ls54;

    .line 923
    .line 924
    const/16 v0, 0x16

    .line 925
    .line 926
    invoke-direct {v5, v13, v0}, Ls54;-><init>(Ld84;I)V

    .line 927
    .line 928
    .line 929
    new-instance v6, Luy3;

    .line 930
    .line 931
    const/16 v0, 0xc

    .line 932
    .line 933
    invoke-direct {v6, v0}, Luy3;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Luy3;

    .line 937
    .line 938
    const/16 v10, 0x9

    .line 939
    .line 940
    invoke-direct {v8, v10}, Luy3;-><init>(I)V

    .line 941
    .line 942
    .line 943
    move-object v10, v8

    .line 944
    new-instance v8, Lx44;

    .line 945
    .line 946
    invoke-direct {v8, v14, v0}, Lx44;-><init>(Lm64;I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v16, v9

    .line 950
    .line 951
    new-instance v9, Lw44;

    .line 952
    .line 953
    const/16 v0, 0x13

    .line 954
    .line 955
    invoke-direct {v9, v13, v14, v0}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 956
    .line 957
    .line 958
    move-object v0, v10

    .line 959
    new-instance v10, Lw44;

    .line 960
    .line 961
    invoke-direct {v10, v13, v14, v7}, Lw44;-><init>(Ld84;Lm64;I)V

    .line 962
    .line 963
    .line 964
    move-object v7, v0

    .line 965
    move-object v0, v1

    .line 966
    const-string v1, "glass_effect"

    .line 967
    .line 968
    move-object/from16 v11, v16

    .line 969
    .line 970
    invoke-static/range {v0 .. v10}, Lrm7;->d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V

    .line 971
    .line 972
    .line 973
    move-object v1, v0

    .line 974
    const-string v0, "glass_tint_separator"

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lrm7;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const v0, 0x7f120a41

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const v0, 0x7f120a42

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {}, Lou4;->T()Ln94;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v5, Ls54;

    .line 1001
    .line 1002
    const/16 v0, 0x17

    .line 1003
    .line 1004
    invoke-direct {v5, v13, v0}, Ls54;-><init>(Ld84;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, Li54;

    .line 1008
    .line 1009
    const/4 v0, 0x3

    .line 1010
    invoke-direct {v6, v13, v14, v0}, Li54;-><init>(Ld84;Lm64;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/16 v8, 0xc0

    .line 1015
    .line 1016
    move-object v0, v1

    .line 1017
    const-string v1, "glass_tint_enabled"

    .line 1018
    .line 1019
    invoke-static/range {v0 .. v8}, Ll64;->c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Lur2;Lwr2;Lom;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object v1, v0

    .line 1023
    new-instance v15, Ltm7;

    .line 1024
    .line 1025
    const v0, 0x7f120a40

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lou4;->T()Ln94;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v18

    .line 1039
    new-instance v0, Ls54;

    .line 1040
    .line 1041
    const/16 v2, 0x18

    .line 1042
    .line 1043
    invoke-direct {v0, v13, v2}, Ls54;-><init>(Ld84;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v14, Lm64;->B0:Llo3;

    .line 1047
    .line 1048
    new-instance v3, Lhu2;

    .line 1049
    .line 1050
    new-instance v4, Ls54;

    .line 1051
    .line 1052
    const/16 v5, 0x19

    .line 1053
    .line 1054
    invoke-direct {v4, v13, v5}, Ls54;-><init>(Ld84;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v14, Lm64;->A0:Llo3;

    .line 1058
    .line 1059
    invoke-direct {v3, v4, v5}, Lhu2;-><init>(Ls54;Llo3;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Ls54;

    .line 1063
    .line 1064
    const/16 v5, 0x1a

    .line 1065
    .line 1066
    invoke-direct {v4, v13, v5}, Ls54;-><init>(Ld84;I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v25, 0x260

    .line 1070
    .line 1071
    const-string v16, "glass_tint_picker"

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    move-object/from16 v19, v0

    .line 1078
    .line 1079
    move-object/from16 v20, v2

    .line 1080
    .line 1081
    move-object/from16 v23, v3

    .line 1082
    .line 1083
    move-object/from16 v24, v4

    .line 1084
    .line 1085
    invoke-direct/range {v15 .. v25}, Ltm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ly44;Lsn3;Lhu2;Ls54;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lrm7;->a:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1094
    .line 1095
    return-object v0
.end method

###### Class defpackage.r54 (r54)
.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz44;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz44;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr54;->j:Lz44;

    .line 4
    .line 5
    iput-object p2, p0, Lr54;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lr54;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lr54;->j:Lz44;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ac

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120b57

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "data_preferred_region"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    const v0, 0x7f120b54

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "data_preferred_language"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    const v0, 0x7f120b5f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "data_thegamesdb"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    const v0, 0x7f120b5b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "data_screen_scraper"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    const v0, 0x7f120b5d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "data_steamgriddb"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    const v0, 0x7f120c36

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "data_romm"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6b
    const v0, 0x7f120ba4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "data_esde"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    const v0, 0x7f120bff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "data_media_cache"

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8b
    const v0, 0x7f120b51

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v2, "data_notifications"

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    const v0, 0x7f1209f6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v2, "data_all_media"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Lz44;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8b
        :pswitch_7b
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
        :pswitch_3b
        :pswitch_2b
        :pswitch_1b
    .end packed-switch
.end method

###### Class defpackage.x54 (x54)
.class public final synthetic Lx54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ld84;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ld84;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx54;->j:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lx54;->k:Ld84;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx54;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lx54;->k:Ld84;

    .line 6
    .line 7
    iget-object p0, p0, Lx54;->j:Ljava/util/Map;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    const-string v0, "romm_username"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1a

    .line 21
    .line 22
    iget-object p0, v2, Ld84;->b2:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, p0

    .line 28
    :goto_1b
    return-object v1

    .line 29
    :pswitch_1c
    const-string v0, "romm_base_url"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    iget-object p0, v2, Ld84;->a2:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p0

    .line 45
    :goto_2c
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
