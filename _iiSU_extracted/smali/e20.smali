###### Class defpackage.e20 (e20)
.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 20
    iput p7, p0, Le20;->i:I

    iput-object p1, p0, Le20;->j:Ljava/lang/Object;

    iput-object p2, p0, Le20;->k:Ljava/lang/Object;

    iput-object p3, p0, Le20;->l:Ljava/lang/Object;

    iput-object p4, p0, Le20;->m:Ljava/lang/Object;

    iput-object p5, p0, Le20;->n:Ljava/lang/Object;

    iput-object p6, p0, Le20;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luv3;Ljava/lang/String;Lwm6;Ldo7;Lym6;Lym6;)V
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Le20;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le20;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le20;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le20;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le20;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le20;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Le20;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le20;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v11, v0, Le20;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Le20;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Le20;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Le20;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Le20;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Le20;->j:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_5e4

    .line 30
    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    check-cast v18, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v15, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v13, Ln06;

    .line 41
    .line 42
    check-cast v12, Lb93;

    .line 43
    .line 44
    check-cast v11, Lur2;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lt41;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v19

    .line 54
    .line 55
    invoke-static {}, Lxe4;->a0()Ln94;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    new-instance v0, Lt40;

    .line 60
    .line 61
    invoke-direct {v0, v13, v5}, Lt40;-><init>(Ln06;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Leh8;

    .line 65
    .line 66
    invoke-direct {v1, v12, v11, v13, v6}, Leh8;-><init>(Lb93;Lur2;Ln06;I)V

    .line 67
    .line 68
    .line 69
    const/16 v23, 0x8

    .line 70
    .line 71
    const-string v17, "display_mode_dual"

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v22, v1

    .line 78
    .line 79
    invoke-static/range {v16 .. v23}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lt28;->g()Ln94;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    new-instance v0, Lt40;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v13, v1}, Lt40;-><init>(Ln06;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Leh8;

    .line 94
    .line 95
    invoke-direct {v1, v12, v11, v13, v8}, Leh8;-><init>(Lb93;Lur2;Ln06;I)V

    .line 96
    .line 97
    .line 98
    const/16 v26, 0x8

    .line 99
    .line 100
    const-string v20, "display_mode_top"

    .line 101
    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    move-object/from16 v21, v15

    .line 109
    .line 110
    move-object/from16 v19, v16

    .line 111
    .line 112
    invoke-static/range {v19 .. v26}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Le28;->c()Ln94;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    new-instance v0, Lt40;

    .line 120
    .line 121
    invoke-direct {v0, v13, v4}, Lt40;-><init>(Ln06;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Leh8;

    .line 125
    .line 126
    invoke-direct {v1, v12, v11, v13, v9}, Leh8;-><init>(Lb93;Lur2;Ln06;I)V

    .line 127
    .line 128
    .line 129
    const-string v20, "display_mode_bottom"

    .line 130
    .line 131
    move-object/from16 v23, v0

    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    move-object/from16 v21, v14

    .line 136
    .line 137
    invoke-static/range {v19 .. v26}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :pswitch_8c
    move-object/from16 v29, v0

    .line 142
    .line 143
    check-cast v29, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v18, v15

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v13, Lm06;

    .line 152
    .line 153
    check-cast v12, Lm06;

    .line 154
    .line 155
    check-cast v11, Lm06;

    .line 156
    .line 157
    move-object/from16 v30, p1

    .line 158
    .line 159
    check-cast v30, Lt41;

    .line 160
    .line 161
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v30

    .line 165
    .line 166
    invoke-static {}, Lt28;->g()Ln94;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    new-instance v0, Lmr0;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/high16 v7, 0x42c80000    # 100.0f

    .line 174
    .line 175
    invoke-direct {v0, v1, v7}, Lmr0;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lfh8;

    .line 179
    .line 180
    invoke-direct {v15, v13, v8}, Lfh8;-><init>(Lm06;I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Led8;

    .line 184
    .line 185
    invoke-direct {v9, v4}, Led8;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lhh8;

    .line 189
    .line 190
    invoke-direct {v4, v13, v8}, Lhh8;-><init>(Lm06;I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lfh8;

    .line 194
    .line 195
    invoke-direct {v8, v13, v6}, Lfh8;-><init>(Lm06;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lfh8;

    .line 199
    .line 200
    invoke-direct {v6, v13, v3}, Lfh8;-><init>(Lm06;I)V

    .line 201
    .line 202
    .line 203
    const/16 v38, 0x14

    .line 204
    .line 205
    const/16 v39, 0x840

    .line 206
    .line 207
    const-string v28, "brightness_top"

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    move-object/from16 v37, v0

    .line 212
    .line 213
    move-object/from16 v33, v4

    .line 214
    .line 215
    move-object/from16 v36, v6

    .line 216
    .line 217
    move-object/from16 v35, v8

    .line 218
    .line 219
    move-object/from16 v32, v9

    .line 220
    .line 221
    move-object/from16 v31, v15

    .line 222
    .line 223
    move-object/from16 v27, v16

    .line 224
    .line 225
    invoke-static/range {v27 .. v39}, Lt41;->m(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Le28;->c()Ln94;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v0, Lmr0;

    .line 233
    .line 234
    invoke-direct {v0, v1, v7}, Lmr0;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lfh8;

    .line 238
    .line 239
    invoke-direct {v3, v12, v2}, Lfh8;-><init>(Lm06;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Led8;

    .line 243
    .line 244
    invoke-direct {v2, v5}, Led8;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lhh8;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, v12, v5}, Lhh8;-><init>(Lm06;I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lfh8;

    .line 254
    .line 255
    const/4 v6, 0x5

    .line 256
    invoke-direct {v5, v12, v6}, Lfh8;-><init>(Lm06;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lfh8;

    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-direct {v6, v12, v8}, Lfh8;-><init>(Lm06;I)V

    .line 263
    .line 264
    .line 265
    const/16 v27, 0x14

    .line 266
    .line 267
    const/16 v28, 0x840

    .line 268
    .line 269
    const-string v17, "brightness_bottom"

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v26, v0

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    move-object/from16 v24, v5

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    invoke-static/range {v16 .. v28}, Lt41;->m(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lxe4;->a0()Ln94;

    .line 289
    .line 290
    .line 291
    move-result-object v33

    .line 292
    new-instance v0, Lmr0;

    .line 293
    .line 294
    invoke-direct {v0, v1, v7}, Lmr0;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lfh8;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v1, v11, v5}, Lfh8;-><init>(Lm06;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Led8;

    .line 304
    .line 305
    const/16 v3, 0x9

    .line 306
    .line 307
    invoke-direct {v2, v3}, Led8;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lo46;

    .line 311
    .line 312
    const/16 v4, 0xf

    .line 313
    .line 314
    invoke-direct {v3, v11, v13, v12, v4}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lgh8;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v4, v11, v13, v12, v6}, Lgh8;-><init>(Lm06;Lm06;Lm06;I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lgh8;

    .line 324
    .line 325
    invoke-direct {v6, v11, v13, v12, v5}, Lgh8;-><init>(Lm06;Lm06;Lm06;I)V

    .line 326
    .line 327
    .line 328
    const/16 v41, 0x14

    .line 329
    .line 330
    const/16 v42, 0x840

    .line 331
    .line 332
    const-string v31, "brightness_both"

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    move-object/from16 v40, v0

    .line 337
    .line 338
    move-object/from16 v34, v1

    .line 339
    .line 340
    move-object/from16 v35, v2

    .line 341
    .line 342
    move-object/from16 v36, v3

    .line 343
    .line 344
    move-object/from16 v38, v4

    .line 345
    .line 346
    move-object/from16 v39, v6

    .line 347
    .line 348
    move-object/from16 v32, v14

    .line 349
    .line 350
    move-object/from16 v30, v16

    .line 351
    .line 352
    invoke-static/range {v30 .. v42}, Lt41;->m(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :pswitch_163
    check-cast v0, Ljava/util/Set;

    .line 357
    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    check-cast v16, Landroid/content/Context;

    .line 361
    .line 362
    move-object/from16 v18, v14

    .line 363
    .line 364
    check-cast v18, Ld84;

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    check-cast v19, Lm64;

    .line 369
    .line 370
    check-cast v12, Llh5;

    .line 371
    .line 372
    check-cast v11, Llh5;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1ca

    .line 386
    .line 387
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v20, v0

    .line 392
    .line 393
    check-cast v20, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v21, v0

    .line 400
    .line 401
    check-cast v21, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v0, Lz64;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lz64;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Luy3;

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    invoke-direct {v2, v3}, Luy3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Luy3;

    .line 416
    .line 417
    const/16 v4, 0x13

    .line 418
    .line 419
    invoke-direct {v3, v4}, Luy3;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lp5;

    .line 423
    .line 424
    const/16 v5, 0x17

    .line 425
    .line 426
    invoke-direct {v4, v5}, Lp5;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lp5;

    .line 430
    .line 431
    invoke-direct {v6, v5}, Lp5;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lxs3;

    .line 435
    .line 436
    const/16 v7, 0x1b

    .line 437
    .line 438
    invoke-direct {v5, v7}, Lxs3;-><init>(I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v22, v0

    .line 442
    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v25, v4

    .line 450
    .line 451
    move-object/from16 v27, v5

    .line 452
    .line 453
    move-object/from16 v26, v6

    .line 454
    .line 455
    invoke-static/range {v16 .. v27}, Ll64;->p(Landroid/content/Context;Ljava/lang/String;Ld84;Lm64;Ljava/lang/String;Ljava/lang/String;Lls2;Lwr2;Lwr2;Lur2;Lur2;Lks2;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_1ca
    return-object v7

    .line 460
    :pswitch_1cb
    check-cast v0, Lur2;

    .line 461
    .line 462
    check-cast v15, Lm64;

    .line 463
    .line 464
    check-cast v14, Ln06;

    .line 465
    .line 466
    check-cast v13, Ln06;

    .line 467
    .line 468
    check-cast v12, Ln06;

    .line 469
    .line 470
    check-cast v11, Ln06;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sparse-switch v2, :sswitch_data_5fe

    .line 484
    .line 485
    .line 486
    :goto_1e5
    const/4 v2, 0x0

    .line 487
    goto/16 :goto_26b

    .line 488
    .line 489
    :sswitch_1e8
    const-string v0, "restore_data"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1f1

    .line 496
    .line 497
    goto :goto_1e5

    .line 498
    :cond_1f1
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v11, v2}, Ln06;->k(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, Ln06;->k(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Ln06;->h()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_208

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v14, v5}, Ln06;->k(I)V

    .line 516
    .line 517
    .line 518
    :goto_205
    const/4 v8, 0x1

    .line 519
    goto/16 :goto_29b

    .line 520
    .line 521
    :cond_208
    invoke-virtual {v14, v2}, Ln06;->k(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v15, Lm64;->i2:Leo3;

    .line 525
    .line 526
    invoke-virtual {v0}, Leo3;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_205

    .line 530
    :sswitch_211
    const/4 v2, 0x0

    .line 531
    const-string v0, "restore_last_auto_backup"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_21b

    .line 538
    .line 539
    goto :goto_26b

    .line 540
    :cond_21b
    invoke-virtual {v11, v2}, Ln06;->k(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v2}, Ln06;->k(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Ln06;->h()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22f

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    invoke-virtual {v13, v5}, Ln06;->k(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_205

    .line 560
    :cond_22f
    invoke-virtual {v13, v2}, Ln06;->k(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v15, Lm64;->g2:Ldo3;

    .line 564
    .line 565
    invoke-virtual {v0}, Ldo3;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_205

    .line 569
    :sswitch_238
    const/4 v2, 0x0

    .line 570
    const-string v3, "reset_to_default_settings"

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_242

    .line 577
    .line 578
    goto :goto_26b

    .line 579
    :cond_242
    invoke-virtual {v11, v2}, Ln06;->k(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v2}, Ln06;->k(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v2}, Ln06;->k(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ln06;->h()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ge v1, v6, :cond_256

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    invoke-static {v12, v5}, Lpk0;->x(Ln06;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_205

    .line 599
    :cond_256
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, v15, Lm64;->j2:Lur2;

    .line 606
    .line 607
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_205

    .line 611
    :sswitch_262
    const/4 v2, 0x0

    .line 612
    const-string v3, "restart_onboarding"

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_279

    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v11, v2}, Ln06;->k(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v2}, Ln06;->k(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v2}, Ln06;->k(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 630
    .line 631
    .line 632
    move v8, v2

    .line 633
    goto :goto_29b

    .line 634
    :cond_279
    invoke-virtual {v14, v2}, Ln06;->k(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v2}, Ln06;->k(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Ln06;->h()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_28e

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    invoke-virtual {v11, v5}, Ln06;->k(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_205

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v11, v2}, Ln06;->k(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v0, v15, Lm64;->m3:Lur2;

    .line 662
    .line 663
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_205

    .line 667
    .line 668
    :goto_29b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_2a0
    check-cast v0, Luv3;

    .line 674
    .line 675
    check-cast v15, Ljava/lang/String;

    .line 676
    .line 677
    check-cast v14, Lwm6;

    .line 678
    .line 679
    check-cast v11, Ldo7;

    .line 680
    .line 681
    check-cast v13, Lym6;

    .line 682
    .line 683
    check-cast v12, Lym6;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_2c1

    .line 694
    .line 695
    iget-object v1, v0, Luv3;->a:Lvv3;

    .line 696
    .line 697
    iget-object v1, v1, Lvv3;->a:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v1, v15}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_2c1

    .line 704
    .line 705
    goto :goto_2e9

    .line 706
    :cond_2c1
    const/4 v5, 0x1

    .line 707
    iput-boolean v5, v14, Lwm6;->i:Z

    .line 708
    .line 709
    sget-object v1, Lbw;->a:Lbw;

    .line 710
    .line 711
    iget v2, v13, Lym6;->i:I

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget v3, v12, Lym6;->i:I

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v11, v2, v3}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ldw;

    .line 728
    .line 729
    invoke-virtual {v1, v15, v2}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Luv3;->a:Lvv3;

    .line 733
    .line 734
    iget-object v1, v1, Lvv3;->c:Llp3;

    .line 735
    .line 736
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Luv3;->d()V

    .line 744
    .line 745
    .line 746
    :goto_2e9
    return-object v10

    .line 747
    :pswitch_2ea
    check-cast v0, Llp3;

    .line 748
    .line 749
    check-cast v15, Llh5;

    .line 750
    .line 751
    check-cast v14, Ln06;

    .line 752
    .line 753
    check-cast v13, Llh5;

    .line 754
    .line 755
    check-cast v12, Llh5;

    .line 756
    .line 757
    move-object/from16 v16, v11

    .line 758
    .line 759
    check-cast v16, Ln06;

    .line 760
    .line 761
    move-object/from16 v18, p1

    .line 762
    .line 763
    check-cast v18, Ltg3;

    .line 764
    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v17, v1

    .line 777
    .line 778
    check-cast v17, Ltg3;

    .line 779
    .line 780
    move-object v11, v15

    .line 781
    move-object v15, v12

    .line 782
    move-object v12, v11

    .line 783
    move-object v11, v14

    .line 784
    move-object v14, v13

    .line 785
    move-object v13, v11

    .line 786
    move-object v11, v0

    .line 787
    invoke-static/range {v11 .. v18}, Lzj2;->S(Llp3;Llh5;Ln06;Llh5;Llh5;Ln06;Ltg3;Ltg3;)V

    .line 788
    .line 789
    .line 790
    return-object v10

    .line 791
    :pswitch_316
    check-cast v0, Lad3;

    .line 792
    .line 793
    iget-object v1, v0, Lad3;->f:Lq06;

    .line 794
    .line 795
    check-cast v15, Landroid/content/Context;

    .line 796
    .line 797
    check-cast v14, Lnb1;

    .line 798
    .line 799
    move-object/from16 v20, v13

    .line 800
    .line 801
    check-cast v20, Lls2;

    .line 802
    .line 803
    move-object/from16 v21, v12

    .line 804
    .line 805
    check-cast v21, Lp07;

    .line 806
    .line 807
    move-object/from16 v23, v11

    .line 808
    .line 809
    check-cast v23, Lur2;

    .line 810
    .line 811
    move-object/from16 v2, p1

    .line 812
    .line 813
    check-cast v2, Lxd7;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lad3;->d:Lq06;

    .line 819
    .line 820
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/Map;

    .line 825
    .line 826
    iget-object v2, v2, Lxd7;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ll08;

    .line 833
    .line 834
    if-nez v2, :cond_344

    .line 835
    .line 836
    goto :goto_37f

    .line 837
    :cond_344
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_351

    .line 848
    .line 849
    goto :goto_37f

    .line 850
    :cond_351
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, Ll08;->i:Ljava/lang/String;

    .line 856
    .line 857
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v4, 0x7f120374

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v4, v0, Lad3;->g:Lq06;

    .line 869
    .line 870
    invoke-virtual {v4, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v7}, Lad3;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v19, Lih;

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const/16 v27, 0x3

    .line 881
    .line 882
    move-object/from16 v24, v0

    .line 883
    .line 884
    move-object/from16 v22, v2

    .line 885
    .line 886
    move-object/from16 v25, v15

    .line 887
    .line 888
    invoke-direct/range {v19 .. v27}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    invoke-static {v14, v7, v7, v0, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 894
    .line 895
    .line 896
    :goto_37f
    return-object v10

    .line 897
    :pswitch_380
    check-cast v0, Lwb3;

    .line 898
    .line 899
    check-cast v15, Lyv7;

    .line 900
    .line 901
    check-cast v14, Lcc3;

    .line 902
    .line 903
    check-cast v13, Landroid/content/Context;

    .line 904
    .line 905
    check-cast v12, Llh5;

    .line 906
    .line 907
    check-cast v11, Llh5;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Laa0;

    .line 912
    .line 913
    sget-object v16, Lwj0;->A:Lwj0;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 919
    .line 920
    iget-wide v3, v1, Laa0;->a:J

    .line 921
    .line 922
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lic3;

    .line 931
    .line 932
    if-eqz v2, :cond_4b8

    .line 933
    .line 934
    iget-object v2, v2, Lic3;->a:Lg53;

    .line 935
    .line 936
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lu43;

    .line 941
    .line 942
    iget-boolean v5, v5, Lu43;->q:Z

    .line 943
    .line 944
    if-nez v5, :cond_3e3

    .line 945
    .line 946
    invoke-virtual {v15}, Lyv7;->b()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14}, Lcc3;->a()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    invoke-static {v11}, Lou4;->b(Llh5;)Z

    .line 954
    .line 955
    .line 956
    move-result v20

    .line 957
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lu43;

    .line 962
    .line 963
    iget-boolean v0, v0, Lu43;->q:Z

    .line 964
    .line 965
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lu43;

    .line 970
    .line 971
    iget-boolean v2, v2, Lu43;->P:Z

    .line 972
    .line 973
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lu43;

    .line 978
    .line 979
    iget-boolean v3, v3, Lu43;->p:Z

    .line 980
    .line 981
    const-string v17, "focus-suppress-rendering-disabled"

    .line 982
    .line 983
    move/from16 v21, v0

    .line 984
    .line 985
    move-object/from16 v19, v1

    .line 986
    .line 987
    move/from16 v22, v2

    .line 988
    .line 989
    move/from16 v23, v3

    .line 990
    .line 991
    invoke-virtual/range {v16 .. v23}, Lwj0;->u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4b8

    .line 995
    .line 996
    :cond_3e3
    move-object/from16 v19, v1

    .line 997
    .line 998
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lu43;

    .line 1003
    .line 1004
    iget-object v1, v1, Lu43;->h:Lmf3;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lou4;->u0(Lwb3;Lmf3;)Laa0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v11}, Lou4;->b(Llh5;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_444

    .line 1015
    .line 1016
    if-eqz v0, :cond_400

    .line 1017
    .line 1018
    iget-wide v0, v0, Laa0;->a:J

    .line 1019
    .line 1020
    cmp-long v0, v0, v3

    .line 1021
    .line 1022
    if-nez v0, :cond_400

    .line 1023
    .line 1024
    goto :goto_444

    .line 1025
    :cond_400
    invoke-virtual {v15}, Lyv7;->b()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1029
    .line 1030
    invoke-interface {v2}, Lg53;->getKey()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v1, "reason=pre_restore_not_first_grid_item"

    .line 1035
    .line 1036
    const-wide/16 v2, 0x0

    .line 1037
    .line 1038
    const-string v4, "home-grid-focus-suppress"

    .line 1039
    .line 1040
    invoke-static {v2, v3, v4, v0, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14}, Lcc3;->a()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v20

    .line 1057
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lu43;

    .line 1062
    .line 1063
    iget-boolean v0, v0, Lu43;->q:Z

    .line 1064
    .line 1065
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lu43;

    .line 1070
    .line 1071
    iget-boolean v1, v1, Lu43;->P:Z

    .line 1072
    .line 1073
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lu43;

    .line 1078
    .line 1079
    iget-boolean v2, v2, Lu43;->p:Z

    .line 1080
    .line 1081
    const-string v17, "focus-suppress-pre-restore"

    .line 1082
    .line 1083
    move/from16 v21, v0

    .line 1084
    .line 1085
    move/from16 v22, v1

    .line 1086
    .line 1087
    move/from16 v23, v2

    .line 1088
    .line 1089
    invoke-virtual/range {v16 .. v23}, Lwj0;->u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4b8

    .line 1093
    :cond_444
    :goto_444
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lu43;

    .line 1098
    .line 1099
    iget-object v0, v0, Lu43;->A:Lfi3;

    .line 1100
    .line 1101
    iget-object v0, v0, Lfi3;->f:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v0, :cond_46e

    .line 1104
    .line 1105
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lu43;

    .line 1110
    .line 1111
    iget-object v0, v0, Lu43;->A:Lfi3;

    .line 1112
    .line 1113
    iget-object v0, v0, Lfi3;->f:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-interface {v2}, Lg53;->getKey()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_46e

    .line 1124
    .line 1125
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lu43;

    .line 1130
    .line 1131
    iget-object v0, v0, Lu43;->A:Lfi3;

    .line 1132
    .line 1133
    iput-object v7, v0, Lfi3;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    :cond_46e
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lu43;

    .line 1140
    .line 1141
    iget-object v0, v0, Lu43;->A:Lfi3;

    .line 1142
    .line 1143
    invoke-static {v2, v0, v14}, Lou4;->y0(Lg53;Lfi3;Lcc3;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lu43;

    .line 1154
    .line 1155
    iget-boolean v0, v0, Lu43;->y:Z

    .line 1156
    .line 1157
    invoke-static {v2, v13, v15, v0}, Lou4;->G(Lg53;Landroid/content/Context;Lyv7;Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v14}, Lcc3;->a()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v18

    .line 1164
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v20

    .line 1174
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lu43;

    .line 1179
    .line 1180
    iget-boolean v0, v0, Lu43;->q:Z

    .line 1181
    .line 1182
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lu43;

    .line 1187
    .line 1188
    iget-boolean v1, v1, Lu43;->P:Z

    .line 1189
    .line 1190
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lu43;

    .line 1195
    .line 1196
    iget-boolean v2, v2, Lu43;->p:Z

    .line 1197
    .line 1198
    const-string v17, "focus-native-apply"

    .line 1199
    .line 1200
    move/from16 v21, v0

    .line 1201
    .line 1202
    move/from16 v22, v1

    .line 1203
    .line 1204
    move/from16 v23, v2

    .line 1205
    .line 1206
    invoke-virtual/range {v16 .. v23}, Lwj0;->u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    return-object v10

    .line 1210
    :pswitch_4b9
    check-cast v0, Ls93;

    .line 1211
    .line 1212
    check-cast v15, Llp3;

    .line 1213
    .line 1214
    check-cast v14, Lwr2;

    .line 1215
    .line 1216
    check-cast v13, Ljava/util/Map;

    .line 1217
    .line 1218
    check-cast v12, Lze0;

    .line 1219
    .line 1220
    check-cast v11, Lls2;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lp07;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, Ls93;->a:Llh5;

    .line 1230
    .line 1231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v15}, Llp3;->D()Llh5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v2, v1, Lp07;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v15}, Llp3;->E()Llh5;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v14, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lp07;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    iget-object v3, v12, Lze0;->j:Ljava/util/List;

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    :cond_4f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_50a

    .line 1274
    .line 1275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    move-object v5, v4

    .line 1280
    check-cast v5, Lne0;

    .line 1281
    .line 1282
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_4f4

    .line 1289
    .line 1290
    goto :goto_50b

    .line 1291
    :cond_50a
    move-object v4, v7

    .line 1292
    :goto_50b
    check-cast v4, Lne0;

    .line 1293
    .line 1294
    if-eqz v4, :cond_511

    .line 1295
    .line 1296
    iget-object v7, v4, Lne0;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    :cond_511
    invoke-interface {v11, v1, v2, v7}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    return-object v10

    .line 1302
    :pswitch_515
    check-cast v0, Lur2;

    .line 1303
    .line 1304
    check-cast v15, Lur2;

    .line 1305
    .line 1306
    check-cast v14, Lwr2;

    .line 1307
    .line 1308
    check-cast v13, Lsk5;

    .line 1309
    .line 1310
    check-cast v12, Ln06;

    .line 1311
    .line 1312
    check-cast v11, Llh5;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-virtual {v12}, Ln06;->h()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eq v2, v3, :cond_532

    .line 1327
    .line 1328
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    :cond_532
    invoke-interface {v15}, Lur2;->a()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v12, v2}, Ln06;->k(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v14, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lsk5;->j:Lsk5;

    .line 1341
    .line 1342
    if-ne v13, v0, :cond_542

    .line 1343
    .line 1344
    sget-object v0, Las1;->k:Las1;

    .line 1345
    .line 1346
    goto :goto_544

    .line 1347
    :cond_542
    sget-object v0, Las1;->i:Las1;

    .line 1348
    .line 1349
    :goto_544
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v10

    .line 1353
    :pswitch_548
    check-cast v0, Ljava/util/Map;

    .line 1354
    .line 1355
    check-cast v15, Ljava/util/Map;

    .line 1356
    .line 1357
    check-cast v14, Llh5;

    .line 1358
    .line 1359
    check-cast v13, Llh5;

    .line 1360
    .line 1361
    check-cast v12, Lyv7;

    .line 1362
    .line 1363
    check-cast v11, Landroid/content/Context;

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Laa0;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    sget-object v2, Ltx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1373
    .line 1374
    iget-wide v1, v1, Laa0;->a:J

    .line 1375
    .line 1376
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v5, "stableId="

    .line 1389
    .line 1390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v5, " restore="

    .line 1397
    .line 1398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    const-string v4, "apps_focus_blocked"

    .line 1409
    .line 1410
    invoke-static {v4, v3}, Ltx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/lang/String;

    .line 1418
    .line 1419
    if-nez v3, :cond_59c

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lne0;

    .line 1430
    .line 1431
    if-eqz v0, :cond_5ae

    .line 1432
    .line 1433
    invoke-virtual {v12}, Lyv7;->b()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_5ae

    .line 1437
    :cond_59c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lzc4;

    .line 1446
    .line 1447
    if-eqz v0, :cond_5ae

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v12, v11, v0}, Lfm2;->y(Lyv7;Landroid/content/Context;Lzc4;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_5ae
    :goto_5ae
    return-object v10

    .line 1456
    :pswitch_5af
    move v2, v8

    .line 1457
    check-cast v0, [Lv36;

    .line 1458
    .line 1459
    check-cast v15, Ljava/util/List;

    .line 1460
    .line 1461
    check-cast v14, Lc75;

    .line 1462
    .line 1463
    check-cast v13, Lym6;

    .line 1464
    .line 1465
    check-cast v12, Lym6;

    .line 1466
    .line 1467
    check-cast v11, Lf20;

    .line 1468
    .line 1469
    move-object/from16 v3, p1

    .line 1470
    .line 1471
    check-cast v3, Lu36;

    .line 1472
    .line 1473
    array-length v1, v0

    .line 1474
    :goto_5c1
    if-ge v2, v1, :cond_5e2

    .line 1475
    .line 1476
    aget-object v4, v0, v2

    .line 1477
    .line 1478
    add-int/lit8 v16, v8, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, Lv65;

    .line 1488
    .line 1489
    invoke-interface {v14}, Lqe4;->getLayoutDirection()Lwp4;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    iget v7, v13, Lym6;->i:I

    .line 1494
    .line 1495
    iget v8, v12, Lym6;->i:I

    .line 1496
    .line 1497
    iget-object v9, v11, Lf20;->a:Lc9;

    .line 1498
    .line 1499
    invoke-static/range {v3 .. v9}, Lc20;->b(Lu36;Lv36;Lv65;Lwp4;IILc9;)V

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v2, v2, 0x1

    .line 1503
    .line 1504
    move/from16 v8, v16

    .line 1505
    .line 1506
    goto :goto_5c1

    .line 1507
    :cond_5e2
    return-object v10

    .line 1508
    nop

    .line 1509
    :pswitch_data_5e4
    .packed-switch 0x0
        :pswitch_5af
        :pswitch_548
        :pswitch_515
        :pswitch_4b9
        :pswitch_380
        :pswitch_316
        :pswitch_2ea
        :pswitch_2a0
        :pswitch_1cb
        :pswitch_163
        :pswitch_8c
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :sswitch_data_5fe
    .sparse-switch
        -0xe1021b5 -> :sswitch_262
        0x67136b5 -> :sswitch_238
        0x55ef9fba -> :sswitch_211
        0x62423ebb -> :sswitch_1e8
    .end sparse-switch
.end method

###### Class defpackage.eh8 (eh8)
.class public final synthetic Leh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb93;

.field public final synthetic k:Lur2;

.field public final synthetic l:Ln06;


# direct methods
.method public synthetic constructor <init>(Lb93;Lur2;Ln06;I)V
    .registers 5

    .line 1
    iput p4, p0, Leh8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leh8;->j:Lb93;

    .line 4
    .line 5
    iput-object p2, p0, Leh8;->k:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Leh8;->l:Ln06;

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
    iget v0, p0, Leh8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Leh8;->l:Ln06;

    .line 6
    .line 7
    iget-object v3, p0, Leh8;->k:Lur2;

    .line 8
    .line 9
    iget-object p0, p0, Leh8;->j:Lb93;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v3, v2, v0}, Le28;->e(Lb93;Lur2;Ln06;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v3, v2, v0}, Le28;->e(Lb93;Lur2;Ln06;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v3, v2, v0}, Le28;->e(Lb93;Lur2;Ln06;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

###### Class defpackage.fh8 (fh8)
.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm06;


# direct methods
.method public synthetic constructor <init>(Lm06;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfh8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh8;->j:Lm06;

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
    .registers 4

    .line 1
    iget v0, p0, Lfh8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iget-object p0, p0, Lfh8;->j:Lm06;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm06;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-static {p0, v0}, Le28;->g(Lm06;F)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-virtual {p0}, Lm06;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {p0, v0}, Le28;->g(Lm06;F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Lm06;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Lm06;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-static {p0, v0}, Le28;->h(Lm06;F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    invoke-virtual {p0}, Lm06;->h()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, v2

    .line 53
    invoke-static {p0, v0}, Le28;->h(Lm06;F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    invoke-virtual {p0}, Lm06;->h()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_21

    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Lm06;->h()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_21

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_38
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

###### Class defpackage.gh8 (gh8)
.class public final synthetic Lgh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm06;

.field public final synthetic k:Lm06;

.field public final synthetic l:Lm06;


# direct methods
.method public synthetic constructor <init>(Lm06;Lm06;Lm06;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgh8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh8;->j:Lm06;

    .line 4
    .line 5
    iput-object p2, p0, Lgh8;->k:Lm06;

    .line 6
    .line 7
    iput-object p3, p0, Lgh8;->l:Lm06;

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
    .registers 6

    .line 1
    iget v0, p0, Lgh8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iget-object v3, p0, Lgh8;->l:Lm06;

    .line 8
    .line 9
    iget-object v4, p0, Lgh8;->k:Lm06;

    .line 10
    .line 11
    iget-object p0, p0, Lgh8;->j:Lm06;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_22

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm06;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, v2

    .line 21
    invoke-static {p0, v4, v3, v0}, Le28;->f(Lm06;Lm06;Lm06;F)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Lm06;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {p0, v4, v3, v0}, Le28;->f(Lm06;Lm06;Lm06;F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

###### Class defpackage.hh8 (hh8)
.class public final synthetic Lhh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm06;


# direct methods
.method public synthetic constructor <init>(Lm06;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh8;->j:Lm06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhh8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lhh8;->j:Lm06;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_18

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le28;->g(Lm06;F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Le28;->h(Lm06;F)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
