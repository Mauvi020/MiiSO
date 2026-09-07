###### Class defpackage.z05 (z05)
.class public abstract Lz05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxp1;

.field public static final b:Lxp1;

.field public static final c:Lxp1;

.field public static final d:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz05;->a:Lxp1;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz05;->b:Lxp1;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz05;->c:Lxp1;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lz05;->d:Lxp1;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Leh4;)Lw05;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljt8;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ll05;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lpw7;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lpw7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lw05;

    .line 45
    .line 46
    invoke-direct {v11}, Lw05;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Leh4;->d()V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move v15, v10

    .line 54
    move/from16 v16, v15

    .line 55
    .line 56
    move v13, v12

    .line 57
    move v14, v13

    .line 58
    :goto_39
    invoke-virtual {v0}, Leh4;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_38a

    .line 63
    .line 64
    sget-object v3, Lz05;->a:Lxp1;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Leh4;->J(Lxp1;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v10, 0x1

    .line 71
    packed-switch v3, :pswitch_data_3be

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Leh4;->M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Leh4;->P()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    move/from16 v29, v1

    .line 81
    .line 82
    :goto_51
    move-object/from16 v22, v8

    .line 83
    .line 84
    move-object/from16 v23, v9

    .line 85
    .line 86
    :goto_55
    move-object v3, v11

    .line 87
    move v10, v12

    .line 88
    const/4 v8, 0x0

    .line 89
    goto/16 :goto_326

    .line 90
    .line 91
    :pswitch_5a
    invoke-virtual {v0}, Leh4;->a()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0}, Leh4;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9c

    .line 99
    .line 100
    invoke-virtual {v0}, Leh4;->d()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0}, Leh4;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8d

    .line 108
    .line 109
    sget-object v3, Lz05;->d:Lxp1;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Leh4;->J(Lxp1;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_89

    .line 116
    .line 117
    if-eq v3, v10, :cond_85

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-eq v3, v10, :cond_81

    .line 121
    .line 122
    invoke-virtual {v0}, Leh4;->M()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Leh4;->P()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    const/4 v10, 0x1

    .line 129
    goto :goto_66

    .line 130
    :cond_81
    invoke-virtual {v0}, Leh4;->q()D

    .line 131
    .line 132
    .line 133
    goto :goto_7f

    .line 134
    :cond_85
    invoke-virtual {v0}, Leh4;->q()D

    .line 135
    .line 136
    .line 137
    goto :goto_7f

    .line 138
    :cond_89
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    invoke-virtual {v0}, Leh4;->i()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lh41;

    .line 146
    .line 147
    const/16 v10, 0x17

    .line 148
    .line 149
    invoke-direct {v3, v10}, Lh41;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_5d

    .line 157
    :cond_9c
    invoke-virtual {v0}, Leh4;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_4f

    .line 161
    :pswitch_a0
    invoke-virtual {v0}, Leh4;->a()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0}, Leh4;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_150

    .line 169
    .line 170
    sget-object v3, Lfk2;->a:Lxp1;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Leh4;->d()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    move-wide/from16 v25, v22

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v0}, Leh4;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_137

    .line 195
    .line 196
    sget-object v10, Lfk2;->a:Lxp1;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Leh4;->J(Lxp1;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_12b

    .line 203
    .line 204
    move/from16 v29, v1

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eq v10, v1, :cond_127

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    if-eq v10, v1, :cond_122

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    if-eq v10, v1, :cond_11d

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v10, v1, :cond_118

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    if-eq v10, v1, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v0}, Leh4;->M()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Leh4;->P()V

    .line 225
    .line 226
    .line 227
    goto :goto_115

    .line 228
    :cond_e3
    invoke-virtual {v0}, Leh4;->d()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v0}, Leh4;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_112

    .line 236
    .line 237
    sget-object v1, Lfk2;->b:Lxp1;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Leh4;->J(Lxp1;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_fb

    .line 244
    .line 245
    invoke-virtual {v0}, Leh4;->M()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Leh4;->P()V

    .line 249
    .line 250
    .line 251
    goto :goto_e6

    .line 252
    :cond_fb
    invoke-virtual {v0}, Leh4;->a()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v0}, Leh4;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10e

    .line 260
    .line 261
    invoke-static {v0, v11}, La31;->a(Leh4;Lw05;)Lz21;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Leq7;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    invoke-virtual {v0}, Leh4;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_e6

    .line 275
    :cond_112
    invoke-virtual {v0}, Leh4;->i()V

    .line 276
    .line 277
    .line 278
    :goto_115
    move/from16 v1, v29

    .line 279
    .line 280
    goto :goto_bd

    .line 281
    :cond_118
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v28

    .line 285
    goto :goto_115

    .line 286
    :cond_11d
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    goto :goto_115

    .line 291
    :cond_122
    invoke-virtual {v0}, Leh4;->q()D

    .line 292
    .line 293
    .line 294
    move-result-wide v25

    .line 295
    goto :goto_115

    .line 296
    :cond_127
    invoke-virtual {v0}, Leh4;->q()D

    .line 297
    .line 298
    .line 299
    goto :goto_115

    .line 300
    :cond_12b
    move/from16 v29, v1

    .line 301
    .line 302
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    goto :goto_115

    .line 312
    :cond_137
    move/from16 v29, v1

    .line 313
    .line 314
    invoke-virtual {v0}, Leh4;->i()V

    .line 315
    .line 316
    .line 317
    new-instance v22, Lek2;

    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    invoke-direct/range {v22 .. v28}, Lek2;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v22

    .line 325
    .line 326
    invoke-virtual {v1}, Lek2;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v9, v3, v1}, Lpw7;->f(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move/from16 v1, v29

    .line 334
    .line 335
    goto/16 :goto_a3

    .line 336
    .line 337
    :cond_150
    move/from16 v29, v1

    .line 338
    .line 339
    invoke-virtual {v0}, Leh4;->e()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_51

    .line 343
    .line 344
    :pswitch_157
    move/from16 v29, v1

    .line 345
    .line 346
    invoke-virtual {v0}, Leh4;->d()V

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v0}, Leh4;->l()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1d9

    .line 354
    .line 355
    sget-object v1, Lz05;->c:Lxp1;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Leh4;->J(Lxp1;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_171

    .line 362
    .line 363
    invoke-virtual {v0}, Leh4;->M()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Leh4;->P()V

    .line 367
    .line 368
    .line 369
    goto :goto_15c

    .line 370
    :cond_171
    invoke-virtual {v0}, Leh4;->a()V

    .line 371
    .line 372
    .line 373
    :goto_174
    invoke-virtual {v0}, Leh4;->l()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1d1

    .line 378
    .line 379
    sget-object v1, Lsk2;->a:Lxp1;

    .line 380
    .line 381
    invoke-virtual {v0}, Leh4;->d()V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_182
    invoke-virtual {v0}, Leh4;->l()Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    if-eqz v19, :cond_1bf

    .line 392
    .line 393
    move-object/from16 v22, v8

    .line 394
    .line 395
    sget-object v8, Lsk2;->a:Lxp1;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Leh4;->J(Lxp1;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_1b6

    .line 402
    .line 403
    move-object/from16 v23, v9

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    if-eq v8, v9, :cond_1b1

    .line 407
    .line 408
    const/4 v9, 0x2

    .line 409
    if-eq v8, v9, :cond_1ac

    .line 410
    .line 411
    const/4 v9, 0x3

    .line 412
    if-eq v8, v9, :cond_1a8

    .line 413
    .line 414
    invoke-virtual {v0}, Leh4;->M()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Leh4;->P()V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    move-object/from16 v8, v22

    .line 421
    .line 422
    move-object/from16 v9, v23

    .line 423
    .line 424
    goto :goto_182

    .line 425
    :cond_1a8
    invoke-virtual {v0}, Leh4;->q()D

    .line 426
    .line 427
    .line 428
    goto :goto_1a3

    .line 429
    :cond_1ac
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_1a3

    .line 434
    :cond_1b1
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_1a3

    .line 439
    :cond_1b6
    move-object/from16 v23, v9

    .line 440
    .line 441
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v8, v22

    .line 446
    .line 447
    goto :goto_182

    .line 448
    :cond_1bf
    move-object/from16 v22, v8

    .line 449
    .line 450
    move-object/from16 v23, v9

    .line 451
    .line 452
    invoke-virtual {v0}, Leh4;->i()V

    .line 453
    .line 454
    .line 455
    new-instance v8, Ldk2;

    .line 456
    .line 457
    invoke-direct {v8, v1, v3, v10}, Ldk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v22

    .line 464
    .line 465
    goto :goto_174

    .line 466
    :cond_1d1
    move-object/from16 v22, v8

    .line 467
    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    invoke-virtual {v0}, Leh4;->e()V

    .line 471
    .line 472
    .line 473
    goto :goto_15c

    .line 474
    :cond_1d9
    move-object/from16 v22, v8

    .line 475
    .line 476
    move-object/from16 v23, v9

    .line 477
    .line 478
    invoke-virtual {v0}, Leh4;->i()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_55

    .line 482
    .line 483
    :pswitch_1e2
    move/from16 v29, v1

    .line 484
    .line 485
    move-object/from16 v22, v8

    .line 486
    .line 487
    move-object/from16 v23, v9

    .line 488
    .line 489
    invoke-virtual {v0}, Leh4;->a()V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v0}, Leh4;->l()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_28e

    .line 497
    .line 498
    new-instance v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v3, Ll05;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-direct {v3, v8}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Leh4;->d()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v31, v8

    .line 513
    .line 514
    move-object/from16 v33, v31

    .line 515
    .line 516
    move-object/from16 v35, v33

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    :goto_209
    invoke-virtual {v0}, Leh4;->l()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_271

    .line 527
    .line 528
    sget-object v9, Lz05;->b:Lxp1;

    .line 529
    .line 530
    invoke-virtual {v0, v9}, Leh4;->J(Lxp1;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_26a

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    if-eq v9, v10, :cond_246

    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    if-eq v9, v10, :cond_240

    .line 541
    .line 542
    const/4 v10, 0x3

    .line 543
    if-eq v9, v10, :cond_23a

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    if-eq v9, v10, :cond_234

    .line 547
    .line 548
    const/4 v10, 0x5

    .line 549
    if-eq v9, v10, :cond_22f

    .line 550
    .line 551
    invoke-virtual {v0}, Leh4;->M()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Leh4;->P()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v11

    .line 558
    .line 559
    goto :goto_267

    .line 560
    :cond_22f
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v35

    .line 564
    goto :goto_209

    .line 565
    :cond_234
    const/4 v10, 0x5

    .line 566
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v33

    .line 570
    goto :goto_209

    .line 571
    :cond_23a
    const/4 v10, 0x5

    .line 572
    invoke-virtual {v0}, Leh4;->r()I

    .line 573
    .line 574
    .line 575
    move-result v34

    .line 576
    goto :goto_209

    .line 577
    :cond_240
    const/4 v10, 0x5

    .line 578
    invoke-virtual {v0}, Leh4;->r()I

    .line 579
    .line 580
    .line 581
    move-result v32

    .line 582
    goto :goto_209

    .line 583
    :cond_246
    const/4 v10, 0x5

    .line 584
    invoke-virtual {v0}, Leh4;->a()V

    .line 585
    .line 586
    .line 587
    :goto_24a
    invoke-virtual {v0}, Leh4;->l()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_262

    .line 592
    .line 593
    invoke-static {v0, v11}, Lrp4;->a(Leh4;Lw05;)Lqp4;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    move-object/from16 v17, v11

    .line 598
    .line 599
    iget-wide v10, v9, Lqp4;->d:J

    .line 600
    .line 601
    invoke-virtual {v3, v10, v11, v9}, Ll05;->f(JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-object/from16 v11, v17

    .line 608
    .line 609
    const/4 v10, 0x5

    .line 610
    goto :goto_24a

    .line 611
    :cond_262
    move-object/from16 v17, v11

    .line 612
    .line 613
    invoke-virtual {v0}, Leh4;->e()V

    .line 614
    .line 615
    .line 616
    :goto_267
    move-object/from16 v11, v17

    .line 617
    .line 618
    goto :goto_209

    .line 619
    :cond_26a
    move-object/from16 v17, v11

    .line 620
    .line 621
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v31

    .line 625
    goto :goto_209

    .line 626
    :cond_271
    move-object/from16 v17, v11

    .line 627
    .line 628
    invoke-virtual {v0}, Leh4;->i()V

    .line 629
    .line 630
    .line 631
    if-eqz v33, :cond_285

    .line 632
    .line 633
    new-instance v30, Lf15;

    .line 634
    .line 635
    invoke-direct/range {v30 .. v35}, Lf15;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v30

    .line 639
    .line 640
    move-object/from16 v3, v31

    .line 641
    .line 642
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    move-object/from16 v3, v31

    .line 647
    .line 648
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :goto_28a
    move-object/from16 v11, v17

    .line 652
    .line 653
    goto/16 :goto_1eb

    .line 654
    .line 655
    :cond_28e
    move-object/from16 v17, v11

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-virtual {v0}, Leh4;->e()V

    .line 659
    .line 660
    .line 661
    move v10, v12

    .line 662
    move-object/from16 v3, v17

    .line 663
    .line 664
    goto/16 :goto_326

    .line 665
    .line 666
    :pswitch_299
    move/from16 v29, v1

    .line 667
    .line 668
    move-object/from16 v22, v8

    .line 669
    .line 670
    move-object/from16 v23, v9

    .line 671
    .line 672
    move-object/from16 v17, v11

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-virtual {v0}, Leh4;->a()V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_2a6
    invoke-virtual {v0}, Leh4;->l()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_2df

    .line 684
    .line 685
    move-object/from16 v3, v17

    .line 686
    .line 687
    invoke-static {v0, v3}, Lrp4;->a(Leh4;Lw05;)Lqp4;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iget v10, v9, Lqp4;->e:I

    .line 692
    .line 693
    const/4 v11, 0x3

    .line 694
    if-ne v10, v11, :cond_2b9

    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    :cond_2b9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move v10, v12

    .line 702
    iget-wide v11, v9, Lqp4;->d:J

    .line 703
    .line 704
    invoke-virtual {v2, v11, v12, v9}, Ll05;->f(JLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x4

    .line 708
    if-le v1, v9, :cond_2db

    .line 709
    .line 710
    new-instance v9, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v11, "You have "

    .line 713
    .line 714
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 721
    .line 722
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v9}, Lzz4;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    move-object/from16 v17, v3

    .line 733
    .line 734
    move v12, v10

    .line 735
    goto :goto_2a6

    .line 736
    :cond_2df
    move v10, v12

    .line 737
    move-object/from16 v3, v17

    .line 738
    .line 739
    invoke-virtual {v0}, Leh4;->e()V

    .line 740
    .line 741
    .line 742
    goto :goto_326

    .line 743
    :pswitch_2e6
    move/from16 v29, v1

    .line 744
    .line 745
    move-object/from16 v22, v8

    .line 746
    .line 747
    move-object/from16 v23, v9

    .line 748
    .line 749
    move-object v3, v11

    .line 750
    move v10, v12

    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-virtual {v0}, Leh4;->u()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v9, "\\."

    .line 757
    .line 758
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    aget-object v9, v1, v18

    .line 765
    .line 766
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    const/16 v21, 0x1

    .line 771
    .line 772
    aget-object v11, v1, v21

    .line 773
    .line 774
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    const/16 v20, 0x2

    .line 779
    .line 780
    aget-object v1, v1, v20

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v12, 0x4

    .line 787
    if-ge v9, v12, :cond_315

    .line 788
    .line 789
    goto :goto_321

    .line 790
    :cond_315
    if-le v9, v12, :cond_318

    .line 791
    .line 792
    goto :goto_326

    .line 793
    :cond_318
    if-ge v11, v12, :cond_31b

    .line 794
    .line 795
    goto :goto_321

    .line 796
    :cond_31b
    if-le v11, v12, :cond_31e

    .line 797
    .line 798
    goto :goto_326

    .line 799
    :cond_31e
    if-ltz v1, :cond_321

    .line 800
    .line 801
    goto :goto_326

    .line 802
    :cond_321
    :goto_321
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Lw05;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_326
    move-object v11, v3

    .line 808
    move-object v3, v8

    .line 809
    move v12, v10

    .line 810
    move-object/from16 v8, v22

    .line 811
    .line 812
    move-object/from16 v9, v23

    .line 813
    .line 814
    move/from16 v1, v29

    .line 815
    .line 816
    :goto_32f
    const/4 v10, 0x0

    .line 817
    goto/16 :goto_39

    .line 818
    .line 819
    :pswitch_332
    move/from16 v29, v1

    .line 820
    .line 821
    move-object/from16 v22, v8

    .line 822
    .line 823
    move-object/from16 v23, v9

    .line 824
    .line 825
    move-object v3, v11

    .line 826
    move v10, v12

    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-virtual {v0}, Leh4;->q()D

    .line 829
    .line 830
    .line 831
    move-result-wide v11

    .line 832
    double-to-float v14, v11

    .line 833
    move-object v11, v3

    .line 834
    move-object v3, v8

    .line 835
    move v12, v10

    .line 836
    :goto_343
    move-object/from16 v8, v22

    .line 837
    .line 838
    goto :goto_32f

    .line 839
    :pswitch_346
    move/from16 v29, v1

    .line 840
    .line 841
    move-object/from16 v22, v8

    .line 842
    .line 843
    move-object/from16 v23, v9

    .line 844
    .line 845
    move-object v3, v11

    .line 846
    move v10, v12

    .line 847
    const/4 v8, 0x0

    .line 848
    invoke-virtual {v0}, Leh4;->q()D

    .line 849
    .line 850
    .line 851
    move-result-wide v11

    .line 852
    double-to-float v1, v11

    .line 853
    const v9, 0x3c23d70a    # 0.01f

    .line 854
    .line 855
    .line 856
    sub-float v13, v1, v9

    .line 857
    .line 858
    goto :goto_326

    .line 859
    :pswitch_35a
    move/from16 v29, v1

    .line 860
    .line 861
    move-object/from16 v22, v8

    .line 862
    .line 863
    move-object/from16 v23, v9

    .line 864
    .line 865
    move-object v3, v11

    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-virtual {v0}, Leh4;->q()D

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    double-to-float v12, v9

    .line 872
    move-object v3, v8

    .line 873
    move-object/from16 v8, v22

    .line 874
    .line 875
    move-object/from16 v9, v23

    .line 876
    .line 877
    goto :goto_32f

    .line 878
    :pswitch_36d
    move/from16 v29, v1

    .line 879
    .line 880
    move-object/from16 v22, v8

    .line 881
    .line 882
    move-object/from16 v23, v9

    .line 883
    .line 884
    move-object v3, v11

    .line 885
    move v10, v12

    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-virtual {v0}, Leh4;->r()I

    .line 888
    .line 889
    .line 890
    move-result v16

    .line 891
    :goto_37a
    move-object v3, v8

    .line 892
    goto :goto_343

    .line 893
    :pswitch_37c
    move/from16 v29, v1

    .line 894
    .line 895
    move-object/from16 v22, v8

    .line 896
    .line 897
    move-object/from16 v23, v9

    .line 898
    .line 899
    move-object v3, v11

    .line 900
    move v10, v12

    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-virtual {v0}, Leh4;->r()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    goto :goto_37a

    .line 907
    :cond_38a
    move/from16 v29, v1

    .line 908
    .line 909
    move-object/from16 v23, v9

    .line 910
    .line 911
    move-object v3, v11

    .line 912
    move v10, v12

    .line 913
    int-to-float v0, v15

    .line 914
    mul-float v0, v0, v29

    .line 915
    .line 916
    float-to-int v0, v0

    .line 917
    move/from16 v1, v16

    .line 918
    .line 919
    int-to-float v1, v1

    .line 920
    mul-float v1, v1, v29

    .line 921
    .line 922
    float-to-int v1, v1

    .line 923
    new-instance v8, Landroid/graphics/Rect;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    invoke-direct {v8, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljt8;->b()F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput-object v8, v3, Lw05;->j:Landroid/graphics/Rect;

    .line 934
    .line 935
    iput v10, v3, Lw05;->k:F

    .line 936
    .line 937
    iput v13, v3, Lw05;->l:F

    .line 938
    .line 939
    iput v14, v3, Lw05;->m:F

    .line 940
    .line 941
    iput-object v4, v3, Lw05;->i:Ljava/util/ArrayList;

    .line 942
    .line 943
    iput-object v2, v3, Lw05;->h:Ll05;

    .line 944
    .line 945
    iput-object v5, v3, Lw05;->c:Ljava/util/HashMap;

    .line 946
    .line 947
    iput-object v6, v3, Lw05;->d:Ljava/util/HashMap;

    .line 948
    .line 949
    iput v0, v3, Lw05;->e:F

    .line 950
    .line 951
    move-object/from16 v0, v23

    .line 952
    .line 953
    iput-object v0, v3, Lw05;->g:Lpw7;

    .line 954
    .line 955
    iput-object v7, v3, Lw05;->f:Ljava/util/HashMap;

    .line 956
    .line 957
    return-object v3

    .line 958
    nop

    .line 959
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_37c
        :pswitch_36d
        :pswitch_35a
        :pswitch_346
        :pswitch_332
        :pswitch_2e6
        :pswitch_299
        :pswitch_1e2
        :pswitch_157
        :pswitch_a0
        :pswitch_5a
    .end packed-switch
.end method
