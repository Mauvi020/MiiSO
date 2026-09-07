###### Class defpackage.pa1 (pa1)
.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 13
    iput p3, p0, Lpa1;->i:I

    iput-object p1, p0, Lpa1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lpa1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .registers 5

    .line 12
    iput p4, p0, Lpa1;->i:I

    iput-object p1, p0, Lpa1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lpa1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lpa1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lpa1;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpa1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLhk3;I)V
    .registers 4

    .line 14
    const/4 p3, 0x1

    iput p3, p0, Lpa1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa1;->j:Z

    iput-object p2, p0, Lpa1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpa1;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    sget-object v3, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v6, 0x31

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    iget-boolean v10, v0, Lpa1;->j:Z

    .line 19
    .line 20
    iget-object v0, v0, Lpa1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_2a8

    .line 23
    .line 24
    .line 25
    check-cast v0, Lft7;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, La02;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Loq5;

    .line 34
    .line 35
    sget-object v2, Ljt7;->a:Ljt7;

    .line 36
    .line 37
    invoke-virtual {v0, v10, v8}, Lft7;->a(ZZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    sget v0, Ljt7;->b:F

    .line 42
    .line 43
    iget-wide v1, v1, Loq5;->a:J

    .line 44
    .line 45
    invoke-interface {v11, v0}, Lrp1;->b0(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float v14, v0, v5

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x78

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-wide v15, v1

    .line 58
    invoke-static/range {v11 .. v19}, La02;->d0(La02;JFJLb02;II)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :pswitch_3d
    check-cast v0, Lws5;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lky0;

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/lit8 v6, v5, 0x3

    .line 77
    .line 78
    if-eq v6, v7, :cond_51

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v6, v4

    .line 83
    :goto_52
    and-int/2addr v5, v8

    .line 84
    invoke-virtual {v1, v5, v6}, Lky0;->U(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_b6

    .line 89
    .line 90
    iget-object v11, v0, Lws5;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/high16 v0, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v10, :cond_79

    .line 99
    .line 100
    const v0, -0x526a9947

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lgp8;->a:Lxz7;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lep8;

    .line 113
    .line 114
    iget-object v0, v0, Lep8;->n:Lsc8;

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    const v0, -0x526a9408

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lgp8;->a:Lxz7;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lep8;

    .line 135
    .line 136
    iget-object v0, v0, Lep8;->m:Lsc8;

    .line 137
    .line 138
    goto :goto_73

    .line 139
    :goto_8a
    sget-object v17, Lol2;->o:Lol2;

    .line 140
    .line 141
    sget-object v0, Lfu0;->a:Lxz7;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ldu0;

    .line 148
    .line 149
    iget-wide v13, v0, Ldu0;->q:J

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const v32, 0x1ffb8

    .line 154
    .line 155
    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v30, 0x180030

    .line 175
    .line 176
    .line 177
    move-object/from16 v29, v1

    .line 178
    .line 179
    invoke-static/range {v11 .. v32}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move-object/from16 v29, v1

    .line 184
    .line 185
    invoke-virtual/range {v29 .. v29}, Lky0;->X()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-object v9

    .line 189
    :pswitch_bc
    move-object/from16 v30, v0

    .line 190
    .line 191
    check-cast v30, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lky0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v6, v1, 0x3

    .line 206
    .line 207
    if-eq v6, v7, :cond_d2

    .line 208
    .line 209
    move v6, v8

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v6, v4

    .line 212
    :goto_d3
    and-int/2addr v1, v8

    .line 213
    invoke-virtual {v0, v1, v6}, Lky0;->U(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_237

    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v3, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v3, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Lio;

    .line 232
    .line 233
    new-instance v11, Lcx0;

    .line 234
    .line 235
    invoke-direct {v11, v7}, Lcx0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-direct {v6, v7, v8, v11}, Lio;-><init>(FZLks2;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lwj0;->u:Lgz;

    .line 244
    .line 245
    const/16 v11, 0x36

    .line 246
    .line 247
    invoke-static {v6, v7, v0, v11}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-wide v11, v0, Lky0;->T:J

    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v0, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v12, Lby0;->b:Lay0;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v12, Lay0;->b:Lmz0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lky0;->h0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v13, v0, Lky0;->S:Z

    .line 276
    .line 277
    if-eqz v13, :cond_11a

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Lky0;->k(Lur2;)V

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-virtual {v0}, Lky0;->q0()V

    .line 284
    .line 285
    .line 286
    :goto_11d
    sget-object v12, Lay0;->f:Lqg;

    .line 287
    .line 288
    invoke-static {v0, v12, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lay0;->e:Lqg;

    .line 292
    .line 293
    invoke-static {v0, v6, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lay0;->g:Lqg;

    .line 301
    .line 302
    invoke-static {v0, v6, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lay0;->h:Lg5;

    .line 306
    .line 307
    invoke-static {v0, v6}, Lq28;->n(Lky0;Lwr2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lay0;->d:Lqg;

    .line 311
    .line 312
    invoke-static {v0, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v10, :cond_1ef

    .line 316
    .line 317
    const v1, 0x2d7bc186

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lok2;->b:Ln94;

    .line 324
    .line 325
    if-eqz v1, :cond_149

    .line 326
    .line 327
    :goto_146
    move-object v11, v1

    .line 328
    goto/16 :goto_1d6

    .line 329
    .line 330
    :cond_149
    new-instance v10, Lm94;

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x60

    .line 335
    .line 336
    const-string v11, "Filled.MoreHoriz"

    .line 337
    .line 338
    const/high16 v12, 0x41c00000    # 24.0f

    .line 339
    .line 340
    const/high16 v13, 0x41c00000    # 24.0f

    .line 341
    .line 342
    const/high16 v14, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/high16 v15, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    invoke-direct/range {v10 .. v20}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 351
    .line 352
    .line 353
    sget v1, Lau8;->a:I

    .line 354
    .line 355
    new-instance v1, Lov7;

    .line 356
    .line 357
    sget-wide v6, Let0;->b:J

    .line 358
    .line 359
    invoke-direct {v1, v6, v7}, Lov7;-><init>(J)V

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v6, v2}, Lqv7;->f(FF)Lbh;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/high16 v16, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v17, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v12, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/high16 v14, -0x40000000    # -2.0f

    .line 377
    .line 378
    const v15, 0x3f666666    # 0.9f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v6, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v6, v5, v5, v5}, Lbh;->B(FFFF)V

    .line 388
    .line 389
    .line 390
    const v7, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    const/high16 v12, -0x40000000    # -2.0f

    .line 394
    .line 395
    invoke-virtual {v11, v5, v7, v5, v12}, Lbh;->B(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v7, v12, v12, v12}, Lbh;->B(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lbh;->q()V

    .line 402
    .line 403
    .line 404
    const/high16 v13, 0x41900000    # 18.0f

    .line 405
    .line 406
    invoke-virtual {v11, v13, v2}, Lbh;->z(FF)V

    .line 407
    .line 408
    .line 409
    move v13, v12

    .line 410
    const v12, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    move v14, v13

    .line 414
    const/4 v13, 0x0

    .line 415
    move v15, v14

    .line 416
    const/high16 v14, -0x40000000    # -2.0f

    .line 417
    .line 418
    move/from16 v18, v15

    .line 419
    .line 420
    const v15, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    move/from16 v8, v18

    .line 424
    .line 425
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v6, v5, v5, v5}, Lbh;->B(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5, v7, v5, v8}, Lbh;->B(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v7, v8, v8, v8}, Lbh;->B(FFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lbh;->q()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v3, v2}, Lbh;->z(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v11 .. v17}, Lbh;->s(FFFFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v6, v5, v5, v5}, Lbh;->B(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v5, v7, v5, v8}, Lbh;->B(FFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v7, v8, v8, v8}, Lbh;->B(FFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lbh;->q()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v11, Lbh;->j:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v10, v2, v4, v1}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Lm94;->b()Ln94;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sput-object v1, Lok2;->b:Ln94;

    .line 468
    .line 469
    goto/16 :goto_146

    .line 470
    .line 471
    :goto_1d6
    sget-object v1, Lfu0;->a:Lxz7;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ldu0;

    .line 478
    .line 479
    iget-wide v14, v1, Ldu0;->a:J

    .line 480
    .line 481
    const/16 v17, 0x30

    .line 482
    .line 483
    const/16 v18, 0x4

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    invoke-static/range {v11 .. v18}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f8

    .line 496
    :cond_1ef
    const v1, 0x2d7f683f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    sget-object v1, Lgp8;->a:Lxz7;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lep8;

    .line 512
    .line 513
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 514
    .line 515
    sget-object v2, Lfu0;->a:Lxz7;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ldu0;

    .line 522
    .line 523
    iget-wide v2, v2, Ldu0;->q:J

    .line 524
    .line 525
    const/16 v50, 0x0

    .line 526
    .line 527
    const v51, 0x1fffa

    .line 528
    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const-wide/16 v34, 0x0

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    const-wide/16 v38, 0x0

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    const-wide/16 v41, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/16 v49, 0x0

    .line 553
    .line 554
    move-object/from16 v48, v0

    .line 555
    .line 556
    move-object/from16 v47, v1

    .line 557
    .line 558
    move-wide/from16 v32, v2

    .line 559
    .line 560
    invoke-static/range {v30 .. v51}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_23a

    .line 568
    :cond_237
    invoke-virtual {v0}, Lky0;->X()V

    .line 569
    .line 570
    .line 571
    :goto_23a
    return-object v9

    .line 572
    :pswitch_23b
    check-cast v0, Lts5;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lky0;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, Lok2;->R(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v0, v10, v1, v2}, Ljb;->b(Lts5;ZLky0;I)V

    .line 590
    .line 591
    .line 592
    return-object v9

    .line 593
    :pswitch_250
    check-cast v0, Los5;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lky0;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Lok2;->R(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v0, v10, v1, v2}, Ljb;->a(Los5;ZLky0;I)V

    .line 611
    .line 612
    .line 613
    return-object v9

    .line 614
    :pswitch_265
    check-cast v0, Lud5;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lky0;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x1b7

    .line 628
    .line 629
    invoke-static {v2}, Lok2;->R(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v0, v10, v1, v2}, Lvj2;->d(Lud5;ZLky0;I)V

    .line 634
    .line 635
    .line 636
    return-object v9

    .line 637
    :pswitch_27c
    check-cast v0, Lhk3;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lky0;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lok2;->R(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v10, v0, v1, v2}, Lbk2;->b(ZLhk3;Lky0;I)V

    .line 655
    .line 656
    .line 657
    return-object v9

    .line 658
    :pswitch_291
    check-cast v0, Lta8;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lky0;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    invoke-static/range {v19 .. v19}, Lok2;->R(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v0, v10, v1, v2}, Ljb;->j(Lta8;ZLky0;I)V

    .line 678
    .line 679
    .line 680
    return-object v9

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_291
        :pswitch_27c
        :pswitch_265
        :pswitch_250
        :pswitch_23b
        :pswitch_bc
        :pswitch_3d
    .end packed-switch
.end method
