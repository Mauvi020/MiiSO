###### Class defpackage.cf (cf)
.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf;->k:Lur2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcf;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLur2;)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcf;->j:Z

    iput-object p2, p0, Lcf;->k:Lur2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcf;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcf;->j:Z

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_210

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lg20;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Lky0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v5, :cond_26

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    and-int/2addr v4, v6

    .line 41
    invoke-virtual {v11, v4, v1}, Lky0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1be

    .line 46
    .line 47
    sget-object v1, Lrd5;->b:Lrd5;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v7, 0x41900000    # 18.0f

    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    move v8, v7

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/high16 v8, 0x41c00000    # 24.0f

    .line 62
    .line 63
    :goto_3e
    invoke-static {v5, v8}, Lzo3;->Z(Lud5;F)Lud5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/high16 v7, 0x41400000    # 12.0f

    .line 70
    .line 71
    :cond_46
    new-instance v8, Lio;

    .line 72
    .line 73
    new-instance v9, Lcx0;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct {v9, v10}, Lcx0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v7, v6, v9}, Lio;-><init>(FZLks2;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lwj0;->w:Lfz;

    .line 83
    .line 84
    invoke-static {v8, v7, v11, v2}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v8, v11, Lky0;->T:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v11, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v12, Lby0;->b:Lay0;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lay0;->b:Lmz0;

    .line 108
    .line 109
    invoke-virtual {v11}, Lky0;->h0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v11, Lky0;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_77

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Lky0;->k(Lur2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v11}, Lky0;->q0()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object v12, Lay0;->f:Lqg;

    .line 124
    .line 125
    invoke-static {v11, v12, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lay0;->e:Lqg;

    .line 129
    .line 130
    invoke-static {v11, v7, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lay0;->g:Lqg;

    .line 138
    .line 139
    invoke-static {v11, v7, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lay0;->h:Lg5;

    .line 143
    .line 144
    invoke-static {v11, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lay0;->d:Lqg;

    .line 148
    .line 149
    invoke-static {v11, v7, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f12081d

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v11}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v3, :cond_b7

    .line 160
    .line 161
    const v7, -0x3f8a0aec

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Lky0;->d0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lgp8;->a:Lxz7;

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lep8;

    .line 174
    .line 175
    iget-object v7, v7, Lep8;->g:Lsc8;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    move v7, v10

    .line 183
    goto :goto_c8

    .line 184
    :cond_b7
    const v7, -0x3f8a05c8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v7}, Lky0;->d0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lgp8;->a:Lxz7;

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lep8;

    .line 197
    .line 198
    iget-object v7, v7, Lep8;->e:Lsc8;

    .line 199
    .line 200
    goto :goto_b0

    .line 201
    :goto_c8
    sget-object v10, Lol2;->o:Lol2;

    .line 202
    .line 203
    sget-object v8, Lfu0;->a:Lxz7;

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ldu0;

    .line 210
    .line 211
    iget-wide v12, v9, Ldu0;->q:J

    .line 212
    .line 213
    const/16 v24, 0x6180

    .line 214
    .line 215
    const v25, 0x1afba

    .line 216
    .line 217
    .line 218
    move v9, v4

    .line 219
    move-object v4, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v14, v8

    .line 222
    move v15, v9

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    move-wide v6, v12

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    move/from16 v19, v16

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    move/from16 v23, v17

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    move-object/from16 v26, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v27, v19

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    move/from16 v28, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v29, v23

    .line 261
    .line 262
    const/high16 v23, 0x180000

    .line 263
    .line 264
    move-object/from16 v30, v26

    .line 265
    .line 266
    invoke-static/range {v4 .. v25}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v11, v22

    .line 270
    .line 271
    const v4, 0x7f12081c

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v11}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v3, :cond_12f

    .line 279
    .line 280
    const v5, -0x3f89d68c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v5}, Lky0;->d0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lgp8;->a:Lxz7;

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lep8;

    .line 293
    .line 294
    iget-object v5, v5, Lep8;->k:Lsc8;

    .line 295
    .line 296
    :goto_127
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    move-object/from16 v14, v30

    .line 302
    .line 303
    goto :goto_140

    .line 304
    :cond_12f
    const v5, -0x3f89d16d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v5}, Lky0;->d0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lgp8;->a:Lxz7;

    .line 311
    .line 312
    invoke-virtual {v11, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lep8;

    .line 317
    .line 318
    iget-object v5, v5, Lep8;->j:Lsc8;

    .line 319
    .line 320
    goto :goto_127

    .line 321
    :goto_140
    invoke-virtual {v11, v14}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ldu0;

    .line 326
    .line 327
    iget-wide v6, v2, Ldu0;->s:J

    .line 328
    .line 329
    if-eqz v3, :cond_14d

    .line 330
    .line 331
    const/16 v19, 0x2

    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    const v10, 0x7fffffff

    .line 335
    .line 336
    .line 337
    move/from16 v19, v10

    .line 338
    .line 339
    :goto_152
    const/16 v24, 0x180

    .line 340
    .line 341
    const v25, 0x1affa

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v22, v11

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const/16 v17, 0x2

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    invoke-static/range {v4 .. v25}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41200000    # 10.0f

    .line 368
    .line 369
    const/high16 v4, 0x41000000    # 8.0f

    .line 370
    .line 371
    if-eqz v3, :cond_176

    .line 372
    .line 373
    move v5, v4

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v5, v2

    .line 376
    :goto_177
    new-instance v6, Lio;

    .line 377
    .line 378
    new-instance v7, Lcx0;

    .line 379
    .line 380
    const/4 v8, 0x2

    .line 381
    invoke-direct {v7, v8}, Lcx0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct {v6, v5, v14, v7}, Lio;-><init>(FZLks2;)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_186

    .line 389
    .line 390
    move v2, v4

    .line 391
    :cond_186
    move-object v5, v6

    .line 392
    new-instance v6, Lio;

    .line 393
    .line 394
    new-instance v3, Lcx0;

    .line 395
    .line 396
    invoke-direct {v3, v8}, Lcx0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v2, v14, v3}, Lio;-><init>(FZLks2;)V

    .line 400
    .line 401
    .line 402
    sget-object v10, Lzo3;->c:Luw0;

    .line 403
    .line 404
    const/high16 v12, 0x180000

    .line 405
    .line 406
    const/16 v13, 0x39

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    move-object/from16 v11, v22

    .line 413
    .line 414
    invoke-static/range {v4 .. v13}, Lxb7;->g(Lud5;Lho;Ljo;Lgz;IILuw0;Lky0;II)V

    .line 415
    .line 416
    .line 417
    const v2, 0x7f12076b

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v11}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/high16 v15, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v1, v15}, Lys7;->e(Lud5;F)Lud5;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const v12, 0x30180

    .line 431
    .line 432
    .line 433
    const/16 v13, 0x3d8

    .line 434
    .line 435
    iget-object v5, v0, Lcf;->k:Lur2;

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static/range {v4 .. v13}, Llu5;->c(Ljava/lang/String;Lur2;Lud5;ZZZLwi2;Lky0;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v14}, Lky0;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    invoke-virtual {v11}, Lky0;->X()V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    sget-object v0, Lgq8;->a:Lgq8;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lud5;

    .line 456
    .line 457
    move-object/from16 v4, p2

    .line 458
    .line 459
    check-cast v4, Lky0;

    .line 460
    .line 461
    move-object/from16 v5, p3

    .line 462
    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const v5, -0xbba9706

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lky0;->d0(I)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lnc8;->a:Lpz0;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lmc8;

    .line 481
    .line 482
    iget-wide v5, v5, Lmc8;->a:J

    .line 483
    .line 484
    invoke-virtual {v4, v5, v6}, Lky0;->e(J)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget-object v0, v0, Lcf;->k:Lur2;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    or-int/2addr v7, v8

    .line 495
    invoke-virtual {v4, v3}, Lky0;->g(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    or-int/2addr v7, v8

    .line 500
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v7, :cond_1fd

    .line 505
    .line 506
    sget-object v7, Ley0;->a:Lfj7;

    .line 507
    .line 508
    if-ne v8, v7, :cond_205

    .line 509
    .line 510
    :cond_1fd
    new-instance v8, Ldf;

    .line 511
    .line 512
    invoke-direct {v8, v5, v6, v0, v3}, Ldf;-><init>(JLur2;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    check-cast v8, Lwr2;

    .line 519
    .line 520
    invoke-static {v1, v8}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v2}, Lky0;->p(Z)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1c4
    .end packed-switch
.end method

###### Class defpackage.df (df)
.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lur2;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(JLur2;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldf;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Ldf;->j:Lur2;

    .line 7
    .line 8
    iput-boolean p4, p0, Ldf;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lyk0;

    .line 2
    .line 3
    iget-object v0, p1, Lyk0;->i:Lvj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lvj0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lu39;->z(Lyk0;F)Lcd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lf00;

    .line 25
    .line 26
    iget-wide v0, p0, Ldf;->i:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Lf00;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lve;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Ldf;->j:Lur2;

    .line 36
    .line 37
    iget-boolean v3, p0, Ldf;->k:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lve;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lyk0;->c(Lwr2;)Lij1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
