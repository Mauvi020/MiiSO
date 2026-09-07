###### Class defpackage.io5 (io5)
.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lio5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lio5;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lio5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Lio5;->i:I

    iput-boolean p1, p0, Lio5;->j:Z

    iput-object p2, p0, Lio5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lio5;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio5;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Ley0;->a:Lfj7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Lrd5;->b:Lrd5;

    .line 16
    .line 17
    sget-object v10, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    iget-boolean v12, v0, Lio5;->j:Z

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v0, Lio5;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lio5;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_576

    .line 32
    .line 33
    .line 34
    check-cast v15, Lma8;

    .line 35
    .line 36
    iget-object v0, v15, Lma8;->f:Lq06;

    .line 37
    .line 38
    check-cast v14, Lmg5;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lud5;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lky0;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v2, -0x7f685f60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lnz0;->n:Lxz7;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lwp4;->j:Lwp4;

    .line 68
    .line 69
    if-ne v2, v4, :cond_48

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v13

    .line 74
    :goto_49
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lhy5;

    .line 79
    .line 80
    sget-object v5, Lhy5;->i:Lhy5;

    .line 81
    .line 82
    if-eq v4, v5, :cond_58

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v2, v13

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v2, v3

    .line 90
    :goto_59
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v4, :cond_65

    .line 99
    .line 100
    if-ne v5, v6, :cond_6f

    .line 101
    .line 102
    :cond_65
    new-instance v5, Lph7;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v5, v4, v15}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    check-cast v5, Lwr2;

    .line 113
    .line 114
    invoke-static {v5, v1}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v6, :cond_8b

    .line 123
    .line 124
    new-instance v5, Lwt5;

    .line 125
    .line 126
    const/16 v8, 0x13

    .line 127
    .line 128
    invoke-direct {v5, v8, v4}, Lwt5;-><init>(ILlh5;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lml1;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lml1;-><init>(Lwr2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v4

    .line 140
    :cond_8b
    check-cast v5, Lah7;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v4, v8

    .line 151
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v4, :cond_9e

    .line 156
    .line 157
    if-ne v8, v6, :cond_a6

    .line 158
    .line 159
    :cond_9e
    new-instance v8, Lla8;

    .line 160
    .line 161
    invoke-direct {v8, v5, v15}, Lla8;-><init>(Lah7;Lma8;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    check-cast v8, Lla8;

    .line 168
    .line 169
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lhy5;

    .line 174
    .line 175
    if-eqz v12, :cond_ba

    .line 176
    .line 177
    iget-object v4, v15, Lma8;->b:Lm06;

    .line 178
    .line 179
    invoke-virtual {v4}, Lm06;->h()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    cmpg-float v4, v4, v7

    .line 184
    .line 185
    if-nez v4, :cond_bb

    .line 186
    .line 187
    :cond_ba
    move v3, v13

    .line 188
    :cond_bb
    invoke-static {v8, v0, v3, v2, v14}, Lsg7;->b(Lla8;Lhy5;ZZLmg5;)Lud5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c3
    check-cast v15, Ln94;

    .line 197
    .line 198
    move-object v0, v14

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lg20;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Lky0;

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v6, 0x11

    .line 221
    .line 222
    if-eq v1, v11, :cond_e1

    .line 223
    .line 224
    move v1, v3

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v1, v13

    .line 227
    :goto_e2
    and-int/2addr v6, v3

    .line 228
    invoke-virtual {v2, v6, v1}, Lky0;->U(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_202

    .line 233
    .line 234
    invoke-static {v9, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/high16 v5, 0x42400000    # 48.0f

    .line 239
    .line 240
    invoke-static {v1, v5, v7, v8}, Lys7;->h(Lud5;FFI)Lud5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v5, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v6, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-static {v1, v5, v6}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v5, Lio;

    .line 253
    .line 254
    new-instance v6, Lcx0;

    .line 255
    .line 256
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v4, v3, v6}, Lio;-><init>(FZLks2;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lwj0;->u:Lgz;

    .line 263
    .line 264
    const/16 v6, 0x36

    .line 265
    .line 266
    invoke-static {v5, v4, v2, v6}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-wide v5, v2, Lky0;->T:J

    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v2, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v7, Lby0;->b:Lay0;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v7, Lay0;->b:Lmz0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lky0;->h0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v8, v2, Lky0;->S:Z

    .line 295
    .line 296
    if-eqz v8, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Lky0;->k(Lur2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-virtual {v2}, Lky0;->q0()V

    .line 303
    .line 304
    .line 305
    :goto_130
    sget-object v7, Lay0;->f:Lqg;

    .line 306
    .line 307
    invoke-static {v2, v7, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lay0;->e:Lqg;

    .line 311
    .line 312
    invoke-static {v2, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lay0;->g:Lqg;

    .line 320
    .line 321
    invoke-static {v2, v4, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lay0;->h:Lg5;

    .line 325
    .line 326
    invoke-static {v2, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lay0;->d:Lqg;

    .line 330
    .line 331
    invoke-static {v2, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v15, :cond_198

    .line 335
    .line 336
    const v1, 0x6ee84d18

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 340
    .line 341
    .line 342
    if-eqz v12, :cond_16d

    .line 343
    .line 344
    const v1, 0x6eea33a6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lfu0;->a:Lxz7;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ldu0;

    .line 357
    .line 358
    iget-wide v4, v1, Ldu0;->a:J

    .line 359
    .line 360
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    move-wide/from16 v17, v4

    .line 364
    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    const v1, 0x6eeb85dd

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lfu0;->a:Lxz7;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ldu0;

    .line 379
    .line 380
    iget-wide v4, v1, Ldu0;->s:J

    .line 381
    .line 382
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_16a

    .line 386
    :goto_181
    const/high16 v1, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-static {v9, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v20, 0x1b0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move-object v14, v15

    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    invoke-static/range {v14 .. v21}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v19

    .line 404
    .line 405
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_1a2

    .line 409
    :cond_198
    move-object v1, v2

    .line 410
    const v2, 0x6eee2117

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    sget-object v2, Lgp8;->a:Lxz7;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lep8;

    .line 426
    .line 427
    iget-object v2, v2, Lep8;->m:Lsc8;

    .line 428
    .line 429
    if-eqz v12, :cond_1c4

    .line 430
    .line 431
    const v4, 0x6ef06b4e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lfu0;->a:Lxz7;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ldu0;

    .line 444
    .line 445
    iget-wide v4, v4, Ldu0;->a:J

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    move-wide/from16 v18, v4

    .line 451
    .line 452
    goto :goto_1d8

    .line 453
    :cond_1c4
    const v4, 0x6ef19dac

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lfu0;->a:Lxz7;

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ldu0;

    .line 466
    .line 467
    iget-wide v4, v4, Ldu0;->q:J

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_1c1

    .line 473
    :goto_1d8
    const/16 v36, 0x6d80

    .line 474
    .line 475
    const v37, 0x18ffa

    .line 476
    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const-wide/16 v24, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const-wide/16 v27, 0x0

    .line 491
    .line 492
    const/16 v29, 0x2

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v31, 0x1

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v35, 0x0

    .line 501
    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    move-object/from16 v34, v1

    .line 505
    .line 506
    move-object/from16 v33, v2

    .line 507
    .line 508
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lky0;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_206

    .line 515
    :cond_202
    move-object v1, v2

    .line 516
    invoke-virtual {v1}, Lky0;->X()V

    .line 517
    .line 518
    .line 519
    :goto_206
    return-object v10

    .line 520
    :pswitch_207
    check-cast v15, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v14, Lur2;

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lud5;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Lky0;

    .line 531
    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v4, -0x5b23ac91

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/view/View;

    .line 556
    .line 557
    invoke-static {v15, v1}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7, v1}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v14, v1}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    and-int/lit8 v9, v2, 0xe

    .line 574
    .line 575
    xor-int/lit8 v9, v9, 0x6

    .line 576
    .line 577
    const/4 v10, 0x4

    .line 578
    if-le v9, v10, :cond_249

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_24f

    .line 585
    .line 586
    :cond_249
    and-int/lit8 v2, v2, 0x6

    .line 587
    .line 588
    if-ne v2, v10, :cond_24e

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v3, v13

    .line 592
    :cond_24f
    :goto_24f
    invoke-virtual {v1, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    or-int/2addr v2, v3

    .line 597
    invoke-virtual {v1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    or-int/2addr v2, v3

    .line 602
    invoke-virtual {v1, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    or-int/2addr v2, v3

    .line 607
    invoke-virtual {v1, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    or-int/2addr v2, v3

    .line 612
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_26b

    .line 617
    .line 618
    if-ne v3, v6, :cond_281

    .line 619
    .line 620
    :cond_26b
    new-instance v17, Lu5;

    .line 621
    .line 622
    const/16 v23, 0x12

    .line 623
    .line 624
    move-object/from16 v18, v0

    .line 625
    .line 626
    move-object/from16 v19, v4

    .line 627
    .line 628
    move-object/from16 v20, v5

    .line 629
    .line 630
    move-object/from16 v21, v7

    .line 631
    .line 632
    move-object/from16 v22, v8

    .line 633
    .line 634
    invoke-direct/range {v17 .. v23}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh5;Llh5;Llh5;I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, v17

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_281
    check-cast v3, Lwr2;

    .line 643
    .line 644
    invoke-static {v0, v3}, Ljj2;->b0(Lud5;Lwr2;)Lud5;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_28b
    check-cast v15, Lym4;

    .line 653
    .line 654
    move-object/from16 v19, v14

    .line 655
    .line 656
    check-cast v19, Lur2;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lg20;

    .line 661
    .line 662
    move-object/from16 v4, p2

    .line 663
    .line 664
    check-cast v4, Lky0;

    .line 665
    .line 666
    move-object/from16 v5, p3

    .line 667
    .line 668
    check-cast v5, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    and-int/lit8 v1, v5, 0x11

    .line 678
    .line 679
    if-eq v1, v11, :cond_2a9

    .line 680
    .line 681
    move v13, v3

    .line 682
    :cond_2a9
    and-int/lit8 v1, v5, 0x1

    .line 683
    .line 684
    invoke-virtual {v4, v1, v13}, Lky0;->U(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_2c6

    .line 689
    .line 690
    move-object v14, v15

    .line 691
    invoke-static {v9, v2}, Lt28;->r(Lud5;F)Lud5;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    const/16 v21, 0x30

    .line 696
    .line 697
    const/16 v22, 0x8

    .line 698
    .line 699
    iget-boolean v0, v0, Lio5;->j:Z

    .line 700
    .line 701
    const-wide/16 v17, 0x0

    .line 702
    .line 703
    move/from16 v16, v0

    .line 704
    .line 705
    move-object/from16 v20, v4

    .line 706
    .line 707
    invoke-static/range {v14 .. v22}, Llj6;->f(Lym4;Lud5;ZJLur2;Lky0;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_2cb

    .line 711
    :cond_2c6
    move-object/from16 v20, v4

    .line 712
    .line 713
    invoke-virtual/range {v20 .. v20}, Lky0;->X()V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    return-object v10

    .line 717
    :pswitch_2cc
    check-cast v15, Lr68;

    .line 718
    .line 719
    check-cast v14, Lur2;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lg20;

    .line 724
    .line 725
    move-object/from16 v4, p2

    .line 726
    .line 727
    check-cast v4, Lky0;

    .line 728
    .line 729
    move-object/from16 v5, p3

    .line 730
    .line 731
    check-cast v5, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    and-int/lit8 v1, v5, 0x11

    .line 741
    .line 742
    if-eq v1, v11, :cond_2e8

    .line 743
    .line 744
    move v13, v3

    .line 745
    :cond_2e8
    and-int/lit8 v1, v5, 0x1

    .line 746
    .line 747
    invoke-virtual {v4, v1, v13}, Lky0;->U(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2fe

    .line 752
    .line 753
    invoke-static {v9, v2}, Lt28;->r(Lud5;F)Lud5;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v5, 0xc00

    .line 758
    .line 759
    iget-boolean v1, v0, Lio5;->j:Z

    .line 760
    .line 761
    move-object v2, v14

    .line 762
    move-object v0, v15

    .line 763
    invoke-static/range {v0 .. v5}, Llj6;->z(Lr68;ZLur2;Lud5;Lky0;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    invoke-virtual {v4}, Lky0;->X()V

    .line 768
    .line 769
    .line 770
    :goto_301
    return-object v10

    .line 771
    :pswitch_302
    check-cast v15, Lur2;

    .line 772
    .line 773
    check-cast v14, Llh5;

    .line 774
    .line 775
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Les4;

    .line 778
    .line 779
    move-object/from16 v7, p2

    .line 780
    .line 781
    check-cast v7, Lky0;

    .line 782
    .line 783
    move-object/from16 v1, p3

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    and-int/lit8 v0, v1, 0x11

    .line 795
    .line 796
    if-eq v0, v11, :cond_31f

    .line 797
    .line 798
    move v0, v3

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    move v0, v13

    .line 801
    :goto_320
    and-int/2addr v1, v3

    .line 802
    invoke-virtual {v7, v1, v0}, Lky0;->U(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_359

    .line 807
    .line 808
    const v0, 0x7f1203de

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v7}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v12, :cond_347

    .line 816
    .line 817
    const v0, -0x79b25418

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lqo5;

    .line 824
    .line 825
    invoke-direct {v0, v15, v14, v3}, Lqo5;-><init>(Lur2;Llh5;I)V

    .line 826
    .line 827
    .line 828
    const v1, 0x1559897d

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v0, v7}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 836
    .line 837
    .line 838
    :goto_345
    move-object v6, v0

    .line 839
    goto :goto_352

    .line 840
    :cond_347
    const v0, -0x79ad4c05

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    goto :goto_345

    .line 851
    :goto_352
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x2

    .line 853
    const/4 v5, 0x0

    .line 854
    invoke-static/range {v4 .. v9}, Llj6;->x(Ljava/lang/String;Ljava/lang/String;Lks2;Lky0;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_35c

    .line 858
    :cond_359
    invoke-virtual {v7}, Lky0;->X()V

    .line 859
    .line 860
    .line 861
    :goto_35c
    return-object v10

    .line 862
    :pswitch_35d
    check-cast v15, Lhl4;

    .line 863
    .line 864
    check-cast v14, Lf84;

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lg20;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Lky0;

    .line 873
    .line 874
    move-object/from16 v2, p3

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    and-int/lit8 v0, v2, 0x11

    .line 886
    .line 887
    if-eq v0, v11, :cond_37a

    .line 888
    .line 889
    move v0, v3

    .line 890
    goto :goto_37b

    .line 891
    :cond_37a
    move v0, v13

    .line 892
    :goto_37b
    and-int/2addr v2, v3

    .line 893
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_570

    .line 898
    .line 899
    sget-object v0, Lys7;->c:Lke2;

    .line 900
    .line 901
    const/high16 v2, 0x41400000    # 12.0f

    .line 902
    .line 903
    invoke-static {v0, v2, v2, v2, v2}, Lzo3;->c0(Lud5;FFFF)Lud5;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v12, :cond_38e

    .line 908
    .line 909
    const/high16 v4, 0x40c00000    # 6.0f

    .line 910
    .line 911
    :cond_38e
    new-instance v2, Lio;

    .line 912
    .line 913
    new-instance v6, Lcx0;

    .line 914
    .line 915
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v2, v4, v3, v6}, Lio;-><init>(FZLks2;)V

    .line 919
    .line 920
    .line 921
    sget-object v4, Lwj0;->w:Lfz;

    .line 922
    .line 923
    invoke-static {v2, v4, v1, v13}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-wide v3, v1, Lky0;->T:J

    .line 928
    .line 929
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v1, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v11, Lby0;->b:Lay0;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v11, Lay0;->b:Lmz0;

    .line 947
    .line 948
    invoke-virtual {v1}, Lky0;->h0()V

    .line 949
    .line 950
    .line 951
    iget-boolean v6, v1, Lky0;->S:Z

    .line 952
    .line 953
    if-eqz v6, :cond_3be

    .line 954
    .line 955
    invoke-virtual {v1, v11}, Lky0;->k(Lur2;)V

    .line 956
    .line 957
    .line 958
    goto :goto_3c1

    .line 959
    :cond_3be
    invoke-virtual {v1}, Lky0;->q0()V

    .line 960
    .line 961
    .line 962
    :goto_3c1
    sget-object v6, Lay0;->f:Lqg;

    .line 963
    .line 964
    invoke-static {v1, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    sget-object v2, Lay0;->e:Lqg;

    .line 968
    .line 969
    invoke-static {v1, v2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    sget-object v4, Lay0;->g:Lqg;

    .line 977
    .line 978
    invoke-static {v1, v3, v4}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 979
    .line 980
    .line 981
    sget-object v3, Lay0;->h:Lg5;

    .line 982
    .line 983
    invoke-static {v1, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 984
    .line 985
    .line 986
    sget-object v8, Lay0;->d:Lqg;

    .line 987
    .line 988
    invoke-static {v1, v8, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v15, Lhl4;->c:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v7, v15, Lhl4;->g:Ljava/lang/Float;

    .line 994
    .line 995
    iget-object v5, v15, Lhl4;->d:Ljava/lang/String;

    .line 996
    .line 997
    move-object/from16 v18, v0

    .line 998
    .line 999
    move-object/from16 v25, v1

    .line 1000
    .line 1001
    iget-wide v0, v14, Lf84;->a:J

    .line 1002
    .line 1003
    move-wide/from16 v19, v0

    .line 1004
    .line 1005
    iget-wide v0, v14, Lf84;->b:J

    .line 1006
    .line 1007
    if-eqz v12, :cond_3f3

    .line 1008
    .line 1009
    const/16 v23, 0x1

    .line 1010
    .line 1011
    goto :goto_3f5

    .line 1012
    :cond_3f3
    const/16 v23, 0x2

    .line 1013
    .line 1014
    :goto_3f5
    const/16 v26, 0x0

    .line 1015
    .line 1016
    const/16 v27, 0x20

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    move-wide/from16 v21, v0

    .line 1021
    .line 1022
    move-object/from16 v17, v18

    .line 1023
    .line 1024
    move-object/from16 v18, v5

    .line 1025
    .line 1026
    invoke-static/range {v17 .. v27}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;JJILud5;Lky0;II)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v25

    .line 1030
    .line 1031
    if-eqz v12, :cond_486

    .line 1032
    .line 1033
    const v1, -0x7779961f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v15, Lhl4;->j:Ljava/lang/String;

    .line 1040
    .line 1041
    if-nez v1, :cond_41f

    .line 1042
    .line 1043
    const v5, -0x3da9124

    .line 1044
    .line 1045
    .line 1046
    const v12, 0x7f1203cd

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v5, v12, v0, v13}, Lrx1;->p(Lky0;IILky0;Z)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object/from16 v17, v5

    .line 1054
    .line 1055
    goto :goto_42a

    .line 1056
    :cond_41f
    const v5, -0x3da963a

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Lky0;->d0(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v17, v1

    .line 1066
    .line 1067
    :goto_42a
    sget-object v5, Lgp8;->a:Lxz7;

    .line 1068
    .line 1069
    invoke-virtual {v0, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Lep8;

    .line 1074
    .line 1075
    iget-object v5, v5, Lep8;->o:Lsc8;

    .line 1076
    .line 1077
    if-eqz v1, :cond_44f

    .line 1078
    .line 1079
    const v1, -0x7774ade5

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ldu0;

    .line 1092
    .line 1093
    move-object v12, v7

    .line 1094
    move-object/from16 p1, v8

    .line 1095
    .line 1096
    iget-wide v7, v1, Ldu0;->w:J

    .line 1097
    .line 1098
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    :goto_44c
    move-wide/from16 v19, v7

    .line 1102
    .line 1103
    goto :goto_45e

    .line 1104
    :cond_44f
    move-object v12, v7

    .line 1105
    move-object/from16 p1, v8

    .line 1106
    .line 1107
    const v1, -0x7773657d

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1114
    .line 1115
    .line 1116
    iget-wide v7, v14, Lf84;->b:J

    .line 1117
    .line 1118
    goto :goto_44c

    .line 1119
    :goto_45e
    const/16 v37, 0x6180

    .line 1120
    .line 1121
    const v38, 0x1affa

    .line 1122
    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const-wide/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    const/16 v24, 0x0

    .line 1131
    .line 1132
    const-wide/16 v25, 0x0

    .line 1133
    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    const-wide/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v30, 0x2

    .line 1139
    .line 1140
    const/16 v31, 0x0

    .line 1141
    .line 1142
    const/16 v32, 0x1

    .line 1143
    .line 1144
    const/16 v33, 0x0

    .line 1145
    .line 1146
    const/16 v36, 0x0

    .line 1147
    .line 1148
    move-object/from16 v35, v0

    .line 1149
    .line 1150
    move-object/from16 v34, v5

    .line 1151
    .line 1152
    invoke-static/range {v17 .. v38}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_492

    .line 1159
    :cond_486
    move-object v12, v7

    .line 1160
    move-object/from16 p1, v8

    .line 1161
    .line 1162
    const v1, -0x777089f6

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_492
    iget-boolean v1, v15, Lhl4;->h:Z

    .line 1172
    .line 1173
    if-eqz v1, :cond_4bb

    .line 1174
    .line 1175
    const v1, -0x3da4f3e

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v1, 0x41800000    # 16.0f

    .line 1182
    .line 1183
    invoke-static {v9, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v17

    .line 1187
    const/16 v26, 0x186

    .line 1188
    .line 1189
    const/16 v27, 0x3a

    .line 1190
    .line 1191
    const-wide/16 v18, 0x0

    .line 1192
    .line 1193
    const/high16 v20, 0x40200000    # 2.5f

    .line 1194
    .line 1195
    const-wide/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v23, 0x0

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    move-object/from16 v25, v0

    .line 1202
    .line 1203
    invoke-static/range {v17 .. v27}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v6, 0x1

    .line 1210
    goto/16 :goto_56c

    .line 1211
    .line 1212
    :cond_4bb
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1213
    .line 1214
    if-eqz v12, :cond_558

    .line 1215
    .line 1216
    const v5, -0x776c90c6

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Lky0;->d0(I)V

    .line 1220
    .line 1221
    .line 1222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-static {v9, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-static {v7, v1}, Lys7;->f(Lud5;F)Lud5;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const v5, 0x4479c000    # 999.0f

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5}, La57;->c(F)Lz47;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-static {v1, v7}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v7, Lfu0;->a:Lxz7;

    .line 1244
    .line 1245
    invoke-virtual {v0, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Ldu0;

    .line 1250
    .line 1251
    iget-wide v7, v7, Ldu0;->r:J

    .line 1252
    .line 1253
    const v14, 0x3f4ccccd    # 0.8f

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v14, v7, v8}, Let0;->b(FJ)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v7

    .line 1260
    sget-object v14, Ljb;->f:Lfz3;

    .line 1261
    .line 1262
    invoke-static {v1, v7, v8, v14}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v7, Lwj0;->k:Lhz;

    .line 1267
    .line 1268
    invoke-static {v7, v13}, Lc20;->d(Lc9;Z)La75;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    move-object/from16 p2, v14

    .line 1273
    .line 1274
    iget-wide v13, v0, Lky0;->T:J

    .line 1275
    .line 1276
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1277
    .line 1278
    .line 1279
    move-result v13

    .line 1280
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    invoke-static {v0, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0}, Lky0;->h0()V

    .line 1289
    .line 1290
    .line 1291
    move/from16 p3, v5

    .line 1292
    .line 1293
    iget-boolean v5, v0, Lky0;->S:Z

    .line 1294
    .line 1295
    if-eqz v5, :cond_514

    .line 1296
    .line 1297
    invoke-virtual {v0, v11}, Lky0;->k(Lur2;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_517

    .line 1301
    :cond_514
    invoke-virtual {v0}, Lky0;->q0()V

    .line 1302
    .line 1303
    .line 1304
    :goto_517
    invoke-static {v0, v6, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v2, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v13, v0, v4, v0, v3}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    invoke-static {v0, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    invoke-static {v9, v5}, Lys7;->b(Lud5;F)Lud5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const/4 v3, 0x0

    .line 1329
    invoke-static {v2, v3, v5}, Lgk2;->C(FFF)F

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-static {v1, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static/range {p3 .. p3}, La57;->c(F)Lz47;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v1, v2}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v2, v15, Lhl4;->e:Lzm4;

    .line 1346
    .line 1347
    invoke-static {v2, v0}, Llj6;->E0(Lzm4;Lky0;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v2

    .line 1351
    move-object/from16 v4, p2

    .line 1352
    .line 1353
    invoke-static {v1, v2, v3, v4}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v8, 0x0

    .line 1358
    invoke-static {v1, v0, v8}, Lc20;->a(Lud5;Lky0;I)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v6, 0x1

    .line 1362
    invoke-virtual {v0, v6}, Lky0;->p(Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v8}, Lky0;->p(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_56c

    .line 1369
    :cond_558
    move v8, v13

    .line 1370
    const/4 v6, 0x1

    .line 1371
    const v2, -0x77611bc3

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v1}, Lys7;->f(Lud5;F)Lud5;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move/from16 v2, v16

    .line 1382
    .line 1383
    invoke-static {v1, v0, v2}, Lc20;->a(Lud5;Lky0;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v8}, Lky0;->p(Z)V

    .line 1387
    .line 1388
    .line 1389
    :goto_56c
    invoke-virtual {v0, v6}, Lky0;->p(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_574

    .line 1393
    :cond_570
    move-object v0, v1

    .line 1394
    invoke-virtual {v0}, Lky0;->X()V

    .line 1395
    .line 1396
    .line 1397
    :goto_574
    return-object v10

    .line 1398
    nop

    .line 1399
    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_35d
        :pswitch_302
        :pswitch_2cc
        :pswitch_28b
        :pswitch_207
        :pswitch_c3
    .end packed-switch
.end method
