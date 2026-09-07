###### Class defpackage.rp4 (rp4)
.class public abstract Lrp4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxp1;

.field public static final b:Lxp1;

.field public static final c:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrp4;->a:Lxp1;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lrp4;->b:Lxp1;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lrp4;->c:Lxp1;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Leh4;Lw05;)Lqp4;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Leh4;->d()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    invoke-virtual {v0}, Leh4;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_5d1

    .line 88
    .line 89
    sget-object v11, Lrp4;->a:Lxp1;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Leh4;->J(Lxp1;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_688

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Leh4;->M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Leh4;->P()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v41, v2

    .line 107
    .line 108
    move-object/from16 v42, v3

    .line 109
    .line 110
    move/from16 v43, v6

    .line 111
    .line 112
    move-wide/from16 v44, v7

    .line 113
    .line 114
    :goto_71
    const/4 v3, 0x0

    .line 115
    goto/16 :goto_399

    .line 116
    .line 117
    :pswitch_74
    invoke-virtual {v0}, Leh4;->r()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lqv7;->D(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_95

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lw05;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_52

    .line 150
    :cond_95
    invoke-static/range {v32 .. v32}, Lqv7;->D(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_52

    .line 157
    :pswitch_9c
    invoke-virtual {v0}, Leh4;->r()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_51

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_52

    .line 166
    :pswitch_a5
    invoke-virtual {v0}, Leh4;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_52

    .line 171
    :pswitch_aa
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_52

    .line 176
    :pswitch_af
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_52

    .line 182
    :pswitch_b5
    invoke-virtual {v0}, Leh4;->q()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_52

    .line 190
    :pswitch_bd
    invoke-virtual {v0}, Leh4;->q()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_52

    .line 198
    :pswitch_c5
    invoke-virtual {v0}, Leh4;->q()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ljt8;->b()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v41, v2

    .line 207
    .line 208
    move-object/from16 v42, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_d6
    move-object/from16 v2, v41

    .line 216
    .line 217
    :goto_d8
    move-object/from16 v3, v42

    .line 218
    .line 219
    goto/16 :goto_52

    .line 220
    .line 221
    :pswitch_dc
    move-object/from16 v41, v2

    .line 222
    .line 223
    move-object/from16 v42, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Leh4;->q()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Ljt8;->b()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_d6

    .line 239
    :pswitch_ee
    move-object/from16 v41, v2

    .line 240
    .line 241
    move-object/from16 v42, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Leh4;->q()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_d6

    .line 251
    :pswitch_fa
    move-object/from16 v41, v2

    .line 252
    .line 253
    move-object/from16 v42, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Leh4;->q()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_d6

    .line 261
    :pswitch_104
    move-object/from16 v41, v2

    .line 262
    .line 263
    move-object/from16 v42, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Leh4;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {v0}, Leh4;->l()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2b5

    .line 278
    .line 279
    invoke-virtual {v0}, Leh4;->d()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v0}, Leh4;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2ac

    .line 287
    .line 288
    sget-object v3, Lrp4;->c:Lxp1;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Leh4;->J(Lxp1;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_13e

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_136

    .line 298
    .line 299
    invoke-virtual {v0}, Leh4;->M()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Leh4;->P()V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    move/from16 v43, v6

    .line 306
    .line 307
    move-wide/from16 v44, v7

    .line 308
    .line 309
    goto/16 :goto_2a6

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_130

    .line 319
    :cond_13e
    invoke-virtual {v0}, Leh4;->r()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/16 v5, 0x1d

    .line 324
    .line 325
    if-ne v3, v5, :cond_1ad

    .line 326
    .line 327
    sget-object v3, Lp00;->a:Lxp1;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v0}, Leh4;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_119

    .line 336
    .line 337
    sget-object v3, Lp00;->a:Lxp1;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Leh4;->J(Lxp1;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15f

    .line 344
    .line 345
    invoke-virtual {v0}, Leh4;->M()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Leh4;->P()V

    .line 349
    .line 350
    .line 351
    goto :goto_14a

    .line 352
    :cond_15f
    invoke-virtual {v0}, Leh4;->a()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v0}, Leh4;->l()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1a9

    .line 360
    .line 361
    invoke-virtual {v0}, Leh4;->d()V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_16d
    invoke-virtual {v0}, Leh4;->l()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1a1

    .line 371
    .line 372
    sget-object v11, Lp00;->b:Lxp1;

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Leh4;->J(Lxp1;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_197

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v11, v4, :cond_185

    .line 382
    .line 383
    invoke-virtual {v0}, Leh4;->M()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Leh4;->P()V

    .line 387
    .line 388
    .line 389
    goto :goto_16d

    .line 390
    :cond_185
    if-eqz v3, :cond_193

    .line 391
    .line 392
    new-instance v5, La55;

    .line 393
    .line 394
    invoke-static {v0, v1, v4}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/16 v4, 0xc

    .line 399
    .line 400
    invoke-direct {v5, v4, v11}, La55;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_16d

    .line 404
    :cond_193
    invoke-virtual {v0}, Leh4;->P()V

    .line 405
    .line 406
    .line 407
    goto :goto_16d

    .line 408
    :cond_197
    invoke-virtual {v0}, Leh4;->r()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_19f

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_16d

    .line 416
    :cond_19f
    const/4 v3, 0x0

    .line 417
    goto :goto_16d

    .line 418
    :cond_1a1
    invoke-virtual {v0}, Leh4;->i()V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_162

    .line 422
    .line 423
    move-object/from16 v29, v5

    .line 424
    .line 425
    goto :goto_162

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Leh4;->e()V

    .line 427
    .line 428
    .line 429
    goto :goto_14a

    .line 430
    :cond_1ad
    const/16 v4, 0x19

    .line 431
    .line 432
    if-ne v3, v4, :cond_130

    .line 433
    .line 434
    new-instance v3, Ld12;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-virtual {v0}, Leh4;->l()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_274

    .line 444
    .line 445
    sget-object v4, Ld12;->f:Lxp1;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Leh4;->J(Lxp1;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1cb

    .line 452
    .line 453
    invoke-virtual {v0}, Leh4;->M()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Leh4;->P()V

    .line 457
    .line 458
    .line 459
    goto :goto_1b6

    .line 460
    :cond_1cb
    invoke-virtual {v0}, Leh4;->a()V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v0}, Leh4;->l()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_26f

    .line 468
    .line 469
    invoke-virtual {v0}, Leh4;->d()V

    .line 470
    .line 471
    .line 472
    const-string v4, ""

    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {v0}, Leh4;->l()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_26a

    .line 479
    .line 480
    sget-object v5, Ld12;->g:Lxp1;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Leh4;->J(Lxp1;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_264

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    if-eq v5, v11, :cond_1f1

    .line 490
    .line 491
    invoke-virtual {v0}, Leh4;->M()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Leh4;->P()V

    .line 495
    .line 496
    .line 497
    goto :goto_1d9

    .line 498
    :cond_1f1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    sparse-switch v5, :sswitch_data_6be

    .line 506
    .line 507
    .line 508
    :goto_1fb
    move/from16 v5, v38

    .line 509
    .line 510
    goto :goto_234

    .line 511
    :sswitch_1fe
    const-string v5, "Softness"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_207

    .line 518
    .line 519
    goto :goto_1fb

    .line 520
    :cond_207
    const/4 v5, 0x4

    .line 521
    goto :goto_234

    .line 522
    :sswitch_209
    const-string v5, "Shadow Color"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_212

    .line 529
    .line 530
    goto :goto_1fb

    .line 531
    :cond_212
    const/4 v5, 0x3

    .line 532
    goto :goto_234

    .line 533
    :sswitch_214
    const-string v5, "Direction"

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_21d

    .line 540
    .line 541
    goto :goto_1fb

    .line 542
    :cond_21d
    const/4 v5, 0x2

    .line 543
    goto :goto_234

    .line 544
    :sswitch_21f
    const-string v5, "Opacity"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_228

    .line 551
    .line 552
    goto :goto_1fb

    .line 553
    :cond_228
    const/4 v5, 0x1

    .line 554
    goto :goto_234

    .line 555
    :sswitch_22a
    const-string v5, "Distance"

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_233

    .line 562
    .line 563
    goto :goto_1fb

    .line 564
    :cond_233
    const/4 v5, 0x0

    .line 565
    :goto_234
    packed-switch v5, :pswitch_data_6d4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Leh4;->P()V

    .line 569
    .line 570
    .line 571
    goto :goto_1d9

    .line 572
    :pswitch_23b
    const/4 v5, 0x1

    .line 573
    invoke-static {v0, v1, v5}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iput-object v11, v3, Ld12;->e:Lah;

    .line 578
    .line 579
    goto :goto_1d9

    .line 580
    :pswitch_243
    invoke-static/range {p0 .. p1}, Ldf1;->B(Leh4;Lw05;)Lzg;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v3, Ld12;->a:Lzg;

    .line 585
    .line 586
    goto :goto_1d9

    .line 587
    :pswitch_24a
    const/4 v5, 0x0

    .line 588
    invoke-static {v0, v1, v5}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iput-object v11, v3, Ld12;->c:Lah;

    .line 593
    .line 594
    goto :goto_1d9

    .line 595
    :pswitch_252
    const/4 v5, 0x0

    .line 596
    invoke-static {v0, v1, v5}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iput-object v11, v3, Ld12;->b:Lah;

    .line 601
    .line 602
    goto/16 :goto_1d9

    .line 603
    .line 604
    :pswitch_25b
    const/4 v5, 0x1

    .line 605
    invoke-static {v0, v1, v5}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iput-object v11, v3, Ld12;->d:Lah;

    .line 610
    .line 611
    goto/16 :goto_1d9

    .line 612
    .line 613
    :cond_264
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto/16 :goto_1d9

    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v0}, Leh4;->i()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1ce

    .line 623
    .line 624
    :cond_26f
    invoke-virtual {v0}, Leh4;->e()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1b6

    .line 628
    .line 629
    :cond_274
    iget-object v4, v3, Ld12;->a:Lzg;

    .line 630
    .line 631
    if-eqz v4, :cond_2a1

    .line 632
    .line 633
    iget-object v5, v3, Ld12;->b:Lah;

    .line 634
    .line 635
    if-eqz v5, :cond_2a1

    .line 636
    .line 637
    iget-object v11, v3, Ld12;->c:Lah;

    .line 638
    .line 639
    if-eqz v11, :cond_2a1

    .line 640
    .line 641
    move/from16 v43, v6

    .line 642
    .line 643
    iget-object v6, v3, Ld12;->d:Lah;

    .line 644
    .line 645
    if-eqz v6, :cond_29e

    .line 646
    .line 647
    iget-object v3, v3, Ld12;->e:Lah;

    .line 648
    .line 649
    if-eqz v3, :cond_29e

    .line 650
    .line 651
    move-wide/from16 v44, v7

    .line 652
    .line 653
    new-instance v7, Ljv;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v4, v7, Ljv;->i:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v5, v7, Ljv;->j:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v11, v7, Ljv;->k:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v7, Ljv;->l:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v3, v7, Ljv;->m:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v30, v7

    .line 669
    .line 670
    goto :goto_2a6

    .line 671
    :cond_29e
    :goto_29e
    move-wide/from16 v44, v7

    .line 672
    .line 673
    goto :goto_2a4

    .line 674
    :cond_2a1
    move/from16 v43, v6

    .line 675
    .line 676
    goto :goto_29e

    .line 677
    :goto_2a4
    const/16 v30, 0x0

    .line 678
    .line 679
    :goto_2a6
    move/from16 v6, v43

    .line 680
    .line 681
    move-wide/from16 v7, v44

    .line 682
    .line 683
    goto/16 :goto_119

    .line 684
    .line 685
    :cond_2ac
    move/from16 v43, v6

    .line 686
    .line 687
    move-wide/from16 v44, v7

    .line 688
    .line 689
    invoke-virtual {v0}, Leh4;->i()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_110

    .line 693
    .line 694
    :cond_2b5
    move/from16 v43, v6

    .line 695
    .line 696
    move-wide/from16 v44, v7

    .line 697
    .line 698
    invoke-virtual {v0}, Leh4;->e()V

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 704
    .line 705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Lw05;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_d6

    .line 719
    .line 720
    :pswitch_2cf
    move-object/from16 v41, v2

    .line 721
    .line 722
    move-object/from16 v42, v3

    .line 723
    .line 724
    move/from16 v43, v6

    .line 725
    .line 726
    move-wide/from16 v44, v7

    .line 727
    .line 728
    invoke-virtual {v0}, Leh4;->d()V

    .line 729
    .line 730
    .line 731
    :goto_2da
    invoke-virtual {v0}, Leh4;->l()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_395

    .line 736
    .line 737
    sget-object v2, Lrp4;->b:Lxp1;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Leh4;->J(Lxp1;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_37e

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    if-eq v2, v5, :cond_2f2

    .line 747
    .line 748
    invoke-virtual {v0}, Leh4;->M()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Leh4;->P()V

    .line 752
    .line 753
    .line 754
    goto :goto_2da

    .line 755
    :cond_2f2
    invoke-virtual {v0}, Leh4;->a()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Leh4;->l()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_36d

    .line 763
    .line 764
    sget-object v2, Leh;->a:Lxp1;

    .line 765
    .line 766
    invoke-virtual {v0}, Leh4;->d()V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_301
    invoke-virtual {v0}, Leh4;->l()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_35c

    .line 775
    .line 776
    sget-object v3, Leh;->a:Lxp1;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Leh4;->J(Lxp1;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_316

    .line 783
    .line 784
    invoke-virtual {v0}, Leh4;->M()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Leh4;->P()V

    .line 788
    .line 789
    .line 790
    goto :goto_301

    .line 791
    :cond_316
    invoke-virtual {v0}, Leh4;->d()V

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_31d
    invoke-virtual {v0}, Leh4;->l()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_351

    .line 803
    .line 804
    sget-object v6, Leh;->b:Lxp1;

    .line 805
    .line 806
    invoke-virtual {v0, v6}, Leh4;->J(Lxp1;)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_34b

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    if-eq v6, v11, :cond_345

    .line 814
    .line 815
    const/4 v7, 0x2

    .line 816
    if-eq v6, v7, :cond_340

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    if-eq v6, v8, :cond_33b

    .line 820
    .line 821
    invoke-virtual {v0}, Leh4;->M()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Leh4;->P()V

    .line 825
    .line 826
    .line 827
    goto :goto_31d

    .line 828
    :cond_33b
    invoke-static {v0, v1, v11}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_31d

    .line 833
    :cond_340
    invoke-static {v0, v1, v11}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    goto :goto_31d

    .line 838
    :cond_345
    const/4 v7, 0x2

    .line 839
    invoke-static/range {p0 .. p1}, Ldf1;->B(Leh4;Lw05;)Lzg;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    goto :goto_31d

    .line 844
    :cond_34b
    const/4 v7, 0x2

    .line 845
    invoke-static/range {p0 .. p1}, Ldf1;->B(Leh4;Lw05;)Lzg;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    goto :goto_31d

    .line 850
    :cond_351
    const/4 v7, 0x2

    .line 851
    invoke-virtual {v0}, Leh4;->i()V

    .line 852
    .line 853
    .line 854
    new-instance v6, Li68;

    .line 855
    .line 856
    invoke-direct {v6, v2, v3, v4, v5}, Li68;-><init>(Lzg;Lzg;Lah;Lah;)V

    .line 857
    .line 858
    .line 859
    move-object v2, v6

    .line 860
    goto :goto_301

    .line 861
    :cond_35c
    const/4 v7, 0x2

    .line 862
    invoke-virtual {v0}, Leh4;->i()V

    .line 863
    .line 864
    .line 865
    if-nez v2, :cond_36b

    .line 866
    .line 867
    new-instance v2, Li68;

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-direct {v2, v3, v3, v3, v3}, Li68;-><init>(Lzg;Lzg;Lah;Lah;)V

    .line 871
    .line 872
    .line 873
    :goto_368
    move-object/from16 v34, v2

    .line 874
    .line 875
    goto :goto_36f

    .line 876
    :cond_36b
    const/4 v3, 0x0

    .line 877
    goto :goto_368

    .line 878
    :cond_36d
    const/4 v3, 0x0

    .line 879
    const/4 v7, 0x2

    .line 880
    :goto_36f
    invoke-virtual {v0}, Leh4;->l()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_379

    .line 885
    .line 886
    invoke-virtual {v0}, Leh4;->P()V

    .line 887
    .line 888
    .line 889
    goto :goto_36f

    .line 890
    :cond_379
    invoke-virtual {v0}, Leh4;->e()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2da

    .line 894
    .line 895
    :cond_37e
    const/4 v3, 0x0

    .line 896
    const/4 v7, 0x2

    .line 897
    new-instance v2, Lzg;

    .line 898
    .line 899
    invoke-static {}, Ljt8;->b()F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    sget-object v5, Llx1;->i:Llx1;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-static {v0, v1, v4, v5, v6}, Lpi4;->a(Lyg4;Lw05;FLut8;Z)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const/4 v5, 0x6

    .line 911
    invoke-direct {v2, v5, v4}, Lzg;-><init>(ILjava/util/List;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v33, v2

    .line 915
    .line 916
    goto/16 :goto_2da

    .line 917
    .line 918
    :cond_395
    const/4 v3, 0x0

    .line 919
    invoke-virtual {v0}, Leh4;->i()V

    .line 920
    .line 921
    .line 922
    :cond_399
    :goto_399
    move-object/from16 v2, v41

    .line 923
    .line 924
    move-object/from16 v3, v42

    .line 925
    .line 926
    move/from16 v6, v43

    .line 927
    .line 928
    move-wide/from16 v7, v44

    .line 929
    .line 930
    goto/16 :goto_52

    .line 931
    .line 932
    :pswitch_3a3
    move-object/from16 v41, v2

    .line 933
    .line 934
    move-object/from16 v42, v3

    .line 935
    .line 936
    move/from16 v43, v6

    .line 937
    .line 938
    move-wide/from16 v44, v7

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-virtual {v0}, Leh4;->a()V

    .line 942
    .line 943
    .line 944
    :cond_3af
    :goto_3af
    invoke-virtual {v0}, Leh4;->l()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3bf

    .line 949
    .line 950
    invoke-static/range {p0 .. p1}, La31;->a(Leh4;Lw05;)Lz21;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_3af

    .line 955
    .line 956
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_3af

    .line 960
    :cond_3bf
    invoke-virtual {v0}, Leh4;->e()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_71

    .line 964
    .line 965
    :pswitch_3c4
    move-object/from16 v41, v2

    .line 966
    .line 967
    move-object/from16 v42, v3

    .line 968
    .line 969
    move/from16 v43, v6

    .line 970
    .line 971
    move-wide/from16 v44, v7

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v7, 0x2

    .line 975
    invoke-virtual {v0}, Leh4;->a()V

    .line 976
    .line 977
    .line 978
    :goto_3d1
    invoke-virtual {v0}, Leh4;->l()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_4b9

    .line 983
    .line 984
    invoke-virtual {v0}, Leh4;->d()V

    .line 985
    .line 986
    .line 987
    move-object v5, v3

    .line 988
    move-object v6, v5

    .line 989
    const/4 v2, 0x0

    .line 990
    const/4 v4, 0x0

    .line 991
    :goto_3de
    invoke-virtual {v0}, Leh4;->l()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_4aa

    .line 996
    .line 997
    invoke-virtual {v0}, Leh4;->b0()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    sparse-switch v11, :sswitch_data_6e2

    .line 1009
    .line 1010
    .line 1011
    :goto_3f2
    move/from16 v11, v38

    .line 1012
    .line 1013
    goto :goto_420

    .line 1014
    :sswitch_3f5
    const-string v11, "mode"

    .line 1015
    .line 1016
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    if-nez v11, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_3f2

    .line 1023
    :cond_3fe
    const/4 v11, 0x3

    .line 1024
    goto :goto_420

    .line 1025
    :sswitch_400
    const-string v11, "inv"

    .line 1026
    .line 1027
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-nez v11, :cond_409

    .line 1032
    .line 1033
    goto :goto_3f2

    .line 1034
    :cond_409
    move v11, v7

    .line 1035
    goto :goto_420

    .line 1036
    :sswitch_40b
    const-string v11, "pt"

    .line 1037
    .line 1038
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-nez v11, :cond_414

    .line 1043
    .line 1044
    goto :goto_3f2

    .line 1045
    :cond_414
    const/4 v11, 0x1

    .line 1046
    goto :goto_420

    .line 1047
    :sswitch_416
    const-string v11, "o"

    .line 1048
    .line 1049
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-nez v11, :cond_41f

    .line 1054
    .line 1055
    goto :goto_3f2

    .line 1056
    :cond_41f
    const/4 v11, 0x0

    .line 1057
    :goto_420
    packed-switch v11, :pswitch_data_6f4

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Leh4;->P()V

    .line 1061
    .line 1062
    .line 1063
    :goto_426
    const/4 v3, 0x0

    .line 1064
    goto/16 :goto_4a7

    .line 1065
    .line 1066
    :pswitch_429
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    sparse-switch v11, :sswitch_data_700

    .line 1078
    .line 1079
    .line 1080
    :goto_437
    move/from16 v4, v38

    .line 1081
    .line 1082
    goto :goto_465

    .line 1083
    :sswitch_43a
    const-string v11, "s"

    .line 1084
    .line 1085
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_443

    .line 1090
    .line 1091
    goto :goto_437

    .line 1092
    :cond_443
    const/4 v4, 0x3

    .line 1093
    goto :goto_465

    .line 1094
    :sswitch_445
    const-string v11, "n"

    .line 1095
    .line 1096
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_44e

    .line 1101
    .line 1102
    goto :goto_437

    .line 1103
    :cond_44e
    move v4, v7

    .line 1104
    goto :goto_465

    .line 1105
    :sswitch_450
    const-string v11, "i"

    .line 1106
    .line 1107
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_459

    .line 1112
    .line 1113
    goto :goto_437

    .line 1114
    :cond_459
    const/4 v4, 0x1

    .line 1115
    goto :goto_465

    .line 1116
    :sswitch_45b
    const-string v11, "a"

    .line 1117
    .line 1118
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-nez v4, :cond_464

    .line 1123
    .line 1124
    goto :goto_437

    .line 1125
    :cond_464
    const/4 v4, 0x0

    .line 1126
    :goto_465
    packed-switch v4, :pswitch_data_712

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v11, "Unknown mask mode "

    .line 1132
    .line 1133
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v8, ". Defaulting to Add."

    .line 1140
    .line 1141
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v4}, Lzz4;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :pswitch_47e
    const/4 v4, 0x1

    .line 1152
    goto :goto_426

    .line 1153
    :pswitch_480
    move v4, v7

    .line 1154
    goto :goto_426

    .line 1155
    :pswitch_482
    const/4 v4, 0x4

    .line 1156
    goto :goto_426

    .line 1157
    :pswitch_484
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Lw05;->a(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v4, 0x3

    .line 1163
    goto :goto_426

    .line 1164
    :pswitch_48b
    invoke-virtual {v0}, Leh4;->o()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_426

    .line 1169
    :pswitch_490
    new-instance v5, Lzg;

    .line 1170
    .line 1171
    invoke-static {}, Ljt8;->b()F

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    sget-object v11, Laq7;->i:Laq7;

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-static {v0, v1, v8, v11, v3}, Lpi4;->a(Lyg4;Lw05;FLut8;Z)Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    const/4 v11, 0x5

    .line 1183
    invoke-direct {v5, v11, v8}, Lzg;-><init>(ILjava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_4a7

    .line 1187
    :pswitch_4a2
    const/4 v3, 0x0

    .line 1188
    invoke-static/range {p0 .. p1}, Ldf1;->E(Leh4;Lw05;)Lzg;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    :goto_4a7
    const/4 v3, 0x0

    .line 1193
    goto/16 :goto_3de

    .line 1194
    .line 1195
    :cond_4aa
    const/4 v3, 0x0

    .line 1196
    invoke-virtual {v0}, Leh4;->i()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, Lv55;

    .line 1200
    .line 1201
    invoke-direct {v8, v4, v5, v6, v2}, Lv55;-><init>(ILzg;Lzg;Z)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    goto/16 :goto_3d1

    .line 1209
    .line 1210
    :cond_4b9
    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    iget v4, v1, Lw05;->n:I

    .line 1216
    .line 1217
    add-int/2addr v4, v2

    .line 1218
    iput v4, v1, Lw05;->n:I

    .line 1219
    .line 1220
    invoke-virtual {v0}, Leh4;->e()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_399

    .line 1224
    .line 1225
    :pswitch_4c8
    move-object/from16 v41, v2

    .line 1226
    .line 1227
    move-object/from16 v42, v3

    .line 1228
    .line 1229
    move/from16 v43, v6

    .line 1230
    .line 1231
    move-wide/from16 v44, v7

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    invoke-virtual {v0}, Leh4;->r()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    const/16 v39, 0x6

    .line 1239
    .line 1240
    invoke-static/range {v39 .. v39}, Lqv7;->D(I)[I

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    array-length v4, v4

    .line 1245
    if-lt v2, v4, :cond_4f1

    .line 1246
    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v5, "Unsupported matte type: "

    .line 1250
    .line 1251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Lw05;->a(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_399

    .line 1265
    .line 1266
    :cond_4f1
    invoke-static/range {v39 .. v39}, Lqv7;->D(I)[I

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    aget v31, v4, v2

    .line 1271
    .line 1272
    invoke-static/range {v31 .. v31}, Lqv7;->C(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v8, 0x3

    .line 1277
    if-eq v2, v8, :cond_508

    .line 1278
    .line 1279
    const/4 v4, 0x4

    .line 1280
    if-eq v2, v4, :cond_502

    .line 1281
    .line 1282
    goto :goto_50d

    .line 1283
    :cond_502
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Lw05;->a(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_50d

    .line 1289
    :cond_508
    const-string v2, "Unsupported matte type: Luma"

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Lw05;->a(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_50d
    iget v2, v1, Lw05;->n:I

    .line 1295
    .line 1296
    const/16 v40, 0x1

    .line 1297
    .line 1298
    add-int/lit8 v2, v2, 0x1

    .line 1299
    .line 1300
    iput v2, v1, Lw05;->n:I

    .line 1301
    .line 1302
    goto/16 :goto_399

    .line 1303
    .line 1304
    :pswitch_517
    move-object/from16 v41, v2

    .line 1305
    .line 1306
    move-object/from16 v42, v3

    .line 1307
    .line 1308
    move/from16 v43, v6

    .line 1309
    .line 1310
    move-wide/from16 v44, v7

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    const/16 v40, 0x1

    .line 1314
    .line 1315
    invoke-static/range {p0 .. p1}, Lgh;->a(Leh4;Lw05;)Lfh;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v19

    .line 1319
    goto/16 :goto_d8

    .line 1320
    .line 1321
    :pswitch_528
    move-object/from16 v41, v2

    .line 1322
    .line 1323
    move-object/from16 v42, v3

    .line 1324
    .line 1325
    move/from16 v43, v6

    .line 1326
    .line 1327
    move-wide/from16 v44, v7

    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    const/16 v40, 0x1

    .line 1331
    .line 1332
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v24

    .line 1340
    goto/16 :goto_d6

    .line 1341
    .line 1342
    :pswitch_53d
    move-object/from16 v41, v2

    .line 1343
    .line 1344
    move-object/from16 v42, v3

    .line 1345
    .line 1346
    move/from16 v43, v6

    .line 1347
    .line 1348
    move-wide/from16 v44, v7

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    const/16 v40, 0x1

    .line 1352
    .line 1353
    invoke-virtual {v0}, Leh4;->r()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    int-to-float v2, v2

    .line 1358
    invoke-static {}, Ljt8;->b()F

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    mul-float/2addr v4, v2

    .line 1363
    float-to-int v2, v4

    .line 1364
    move/from16 v23, v2

    .line 1365
    .line 1366
    goto/16 :goto_d6

    .line 1367
    .line 1368
    :pswitch_557
    move-object/from16 v41, v2

    .line 1369
    .line 1370
    move-object/from16 v42, v3

    .line 1371
    .line 1372
    move/from16 v43, v6

    .line 1373
    .line 1374
    move-wide/from16 v44, v7

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    const/16 v40, 0x1

    .line 1378
    .line 1379
    invoke-virtual {v0}, Leh4;->r()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    int-to-float v2, v2

    .line 1384
    invoke-static {}, Ljt8;->b()F

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    mul-float/2addr v4, v2

    .line 1389
    float-to-int v2, v4

    .line 1390
    move/from16 v22, v2

    .line 1391
    .line 1392
    goto/16 :goto_d6

    .line 1393
    .line 1394
    :pswitch_571
    move-object/from16 v41, v2

    .line 1395
    .line 1396
    move-object/from16 v42, v3

    .line 1397
    .line 1398
    move/from16 v43, v6

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    const/16 v40, 0x1

    .line 1402
    .line 1403
    invoke-virtual {v0}, Leh4;->r()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    int-to-long v7, v2

    .line 1408
    goto/16 :goto_d6

    .line 1409
    .line 1410
    :pswitch_581
    move-object/from16 v41, v2

    .line 1411
    .line 1412
    move-object/from16 v42, v3

    .line 1413
    .line 1414
    move/from16 v43, v6

    .line 1415
    .line 1416
    move-wide/from16 v44, v7

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    const/16 v40, 0x1

    .line 1420
    .line 1421
    invoke-virtual {v0}, Leh4;->r()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    const/16 v20, 0x7

    .line 1426
    .line 1427
    const/4 v5, 0x6

    .line 1428
    if-ge v2, v5, :cond_399

    .line 1429
    .line 1430
    invoke-static/range {v20 .. v20}, Lqv7;->D(I)[I

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    aget v20, v4, v2

    .line 1435
    .line 1436
    goto/16 :goto_399

    .line 1437
    .line 1438
    :pswitch_59d
    move-object/from16 v41, v2

    .line 1439
    .line 1440
    move-object/from16 v42, v3

    .line 1441
    .line 1442
    move/from16 v43, v6

    .line 1443
    .line 1444
    move-wide/from16 v44, v7

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    const/16 v40, 0x1

    .line 1448
    .line 1449
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v21

    .line 1453
    goto/16 :goto_d8

    .line 1454
    .line 1455
    :pswitch_5ae
    move-object/from16 v41, v2

    .line 1456
    .line 1457
    move-object/from16 v42, v3

    .line 1458
    .line 1459
    move/from16 v43, v6

    .line 1460
    .line 1461
    move-wide/from16 v44, v7

    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    const/16 v40, 0x1

    .line 1465
    .line 1466
    invoke-virtual {v0}, Leh4;->r()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    int-to-long v13, v2

    .line 1471
    goto/16 :goto_d6

    .line 1472
    .line 1473
    :pswitch_5c0
    move-object/from16 v41, v2

    .line 1474
    .line 1475
    move-object/from16 v42, v3

    .line 1476
    .line 1477
    move/from16 v43, v6

    .line 1478
    .line 1479
    move-wide/from16 v44, v7

    .line 1480
    .line 1481
    const/4 v3, 0x0

    .line 1482
    const/16 v40, 0x1

    .line 1483
    .line 1484
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    goto/16 :goto_d8

    .line 1489
    .line 1490
    :cond_5d1
    move-object/from16 v41, v2

    .line 1491
    .line 1492
    move-object/from16 v42, v3

    .line 1493
    .line 1494
    move/from16 v43, v6

    .line 1495
    .line 1496
    move-wide/from16 v44, v7

    .line 1497
    .line 1498
    invoke-virtual {v0}, Leh4;->i()V

    .line 1499
    .line 1500
    .line 1501
    new-instance v7, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    cmpl-float v0, v17, v36

    .line 1507
    .line 1508
    if-lez v0, :cond_5fc

    .line 1509
    .line 1510
    new-instance v0, Lmi4;

    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    const/4 v4, 0x0

    .line 1518
    move-object/from16 v3, v41

    .line 1519
    .line 1520
    move-object/from16 v2, v41

    .line 1521
    .line 1522
    move-object/from16 v11, v42

    .line 1523
    .line 1524
    move/from16 v8, v43

    .line 1525
    .line 1526
    invoke-direct/range {v0 .. v6}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    goto :goto_600

    .line 1533
    :cond_5fc
    move-object/from16 v11, v42

    .line 1534
    .line 1535
    move/from16 v8, v43

    .line 1536
    .line 1537
    :goto_600
    cmpl-float v0, v18, v36

    .line 1538
    .line 1539
    if-lez v0, :cond_605

    .line 1540
    .line 1541
    goto :goto_609

    .line 1542
    :cond_605
    iget v0, v1, Lw05;->l:F

    .line 1543
    .line 1544
    move/from16 v18, v0

    .line 1545
    .line 1546
    :goto_609
    new-instance v0, Lmi4;

    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    move-object/from16 v3, v16

    .line 1554
    .line 1555
    move-object/from16 v2, v16

    .line 1556
    .line 1557
    move/from16 v5, v17

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v6}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lmi4;

    .line 1566
    .line 1567
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    move-object/from16 v3, v41

    .line 1575
    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    move/from16 v5, v18

    .line 1579
    .line 1580
    move-object/from16 v2, v41

    .line 1581
    .line 1582
    invoke-direct/range {v0 .. v6}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    const-string v0, ".ai"

    .line 1589
    .line 1590
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_643

    .line 1595
    .line 1596
    const-string v0, "ai"

    .line 1597
    .line 1598
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_648

    .line 1603
    .line 1604
    :cond_643
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Lw05;->a(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_648
    if-eqz v8, :cond_658

    .line 1610
    .line 1611
    if-nez v19, :cond_652

    .line 1612
    .line 1613
    new-instance v0, Lfh;

    .line 1614
    .line 1615
    invoke-direct {v0}, Lfh;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_654

    .line 1619
    :cond_652
    move-object/from16 v0, v19

    .line 1620
    .line 1621
    :goto_654
    iput-boolean v8, v0, Lfh;->j:Z

    .line 1622
    .line 1623
    move-object v11, v0

    .line 1624
    goto :goto_65a

    .line 1625
    :cond_658
    move-object/from16 v11, v19

    .line 1626
    .line 1627
    :goto_65a
    new-instance v0, Lqp4;

    .line 1628
    .line 1629
    move-object v2, v1

    .line 1630
    move-object v1, v9

    .line 1631
    move-object v3, v12

    .line 1632
    move-wide v4, v13

    .line 1633
    move/from16 v6, v20

    .line 1634
    .line 1635
    move-object/from16 v9, v21

    .line 1636
    .line 1637
    move/from16 v12, v22

    .line 1638
    .line 1639
    move/from16 v13, v23

    .line 1640
    .line 1641
    move/from16 v14, v24

    .line 1642
    .line 1643
    move/from16 v17, v25

    .line 1644
    .line 1645
    move/from16 v18, v26

    .line 1646
    .line 1647
    move/from16 v16, v27

    .line 1648
    .line 1649
    move/from16 v24, v28

    .line 1650
    .line 1651
    move-object/from16 v25, v29

    .line 1652
    .line 1653
    move-object/from16 v26, v30

    .line 1654
    .line 1655
    move/from16 v22, v31

    .line 1656
    .line 1657
    move/from16 v27, v32

    .line 1658
    .line 1659
    move-object/from16 v19, v33

    .line 1660
    .line 1661
    move-object/from16 v20, v34

    .line 1662
    .line 1663
    move-object/from16 v23, v35

    .line 1664
    .line 1665
    move-object/from16 v21, v7

    .line 1666
    .line 1667
    move-wide/from16 v7, v44

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v27}, Lqp4;-><init>(Ljava/util/List;Lw05;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lfh;IIIFFFFLzg;Li68;Ljava/util/List;ILah;ZLa55;Ljv;I)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_data_688
    .packed-switch 0x0
        :pswitch_5c0
        :pswitch_5ae
        :pswitch_59d
        :pswitch_581
        :pswitch_571
        :pswitch_557
        :pswitch_53d
        :pswitch_528
        :pswitch_517
        :pswitch_4c8
        :pswitch_3c4
        :pswitch_3a3
        :pswitch_2cf
        :pswitch_104
        :pswitch_fa
        :pswitch_ee
        :pswitch_dc
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_af
        :pswitch_aa
        :pswitch_a5
        :pswitch_9c
        :pswitch_74
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :sswitch_data_6be
    .sparse-switch
        0x150bf015 -> :sswitch_22a
        0x17b08feb -> :sswitch_21f
        0x3e12275f -> :sswitch_214
        0x5237c863 -> :sswitch_209
        0x5279bda1 -> :sswitch_1fe
    .end sparse-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_6d4
    .packed-switch 0x0
        :pswitch_25b
        :pswitch_252
        :pswitch_24a
        :pswitch_243
        :pswitch_23b
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :sswitch_data_6e2
    .sparse-switch
        0x6f -> :sswitch_416
        0xe04 -> :sswitch_40b
        0x197f1 -> :sswitch_400
        0x3339a3 -> :sswitch_3f5
    .end sparse-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_4a2
        :pswitch_490
        :pswitch_48b
        :pswitch_429
    .end packed-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :sswitch_data_700
    .sparse-switch
        0x61 -> :sswitch_45b
        0x69 -> :sswitch_450
        0x6e -> :sswitch_445
        0x73 -> :sswitch_43a
    .end sparse-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_712
    .packed-switch 0x0
        :pswitch_47e
        :pswitch_484
        :pswitch_482
        :pswitch_480
    .end packed-switch
.end method
