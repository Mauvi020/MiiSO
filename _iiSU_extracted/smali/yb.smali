###### Class defpackage.yb (yb)
.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLud5;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyb;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyb;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lyb;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lb51;J)V
    .registers 5

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lyb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lyb;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lsr6;JI)V
    .registers 5

    .line 13
    const/4 p4, 0x2

    iput p4, p0, Lyb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lyb;->j:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lyb;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_264

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lsr6;

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lky0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lok2;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-wide v8, v0, Lyb;->j:J

    .line 34
    .line 35
    sget-object v10, Lrd5;->b:Lrd5;

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lpt6;->e(Lsr6;JLud5;Lky0;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_28
    check-cast v5, Lb51;

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Lky0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v7, v1, 0x3

    .line 56
    .line 57
    if-eq v7, v6, :cond_3c

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v7, v2

    .line 62
    :goto_3d
    and-int/2addr v1, v4

    .line 63
    invoke-virtual {v12, v1, v7}, Lky0;->U(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1c0

    .line 68
    .line 69
    sget-object v1, Lrd5;->b:Lrd5;

    .line 70
    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v15}, Lys7;->e(Lud5;F)Lud5;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v8, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v7, v8, v8}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lio;

    .line 84
    .line 85
    new-instance v9, Lcx0;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Lcx0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v8, v10, v4, v9}, Lio;-><init>(FZLks2;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lwj0;->w:Lfz;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-static {v8, v9, v12, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v13, v12, Lky0;->T:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v14, Lby0;->b:Lay0;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Lay0;->b:Lmz0;

    .line 122
    .line 123
    invoke-virtual {v12}, Lky0;->h0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v12, Lky0;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_85

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lky0;->k(Lur2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v12}, Lky0;->q0()V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget-object v10, Lay0;->f:Lqg;

    .line 138
    .line 139
    invoke-static {v12, v10, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lay0;->e:Lqg;

    .line 143
    .line 144
    invoke-static {v12, v8, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v13, Lay0;->g:Lqg;

    .line 152
    .line 153
    invoke-static {v12, v11, v13}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lay0;->h:Lg5;

    .line 157
    .line 158
    invoke-static {v12, v11}, Lq28;->n(Lky0;Lwr2;)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Lay0;->d:Lqg;

    .line 162
    .line 163
    invoke-static {v12, v15, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lb51;->c:Ln94;

    .line 167
    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    iget-wide v10, v0, Lyb;->j:J

    .line 173
    .line 174
    if-nez v7, :cond_c5

    .line 175
    .line 176
    const v0, -0x33e0a1f3    # -4.1777204E7f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Lky0;->d0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v31, v8

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    move-wide v9, v10

    .line 189
    move-object/from16 v32, v13

    .line 190
    .line 191
    move-object/from16 v29, v14

    .line 192
    .line 193
    move-object/from16 v30, v16

    .line 194
    .line 195
    move-object/from16 v33, v17

    .line 196
    .line 197
    goto :goto_f1

    .line 198
    :cond_c5
    const v0, -0x33e0a1f2    # -4.177721E7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0}, Lky0;->d0(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-static {v1, v0}, Lys7;->k(Lud5;F)Lud5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v18, v13

    .line 211
    .line 212
    const/16 v13, 0x1b0

    .line 213
    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v29, v9

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    move-object/from16 v0, v29

    .line 224
    .line 225
    move-object/from16 v30, v16

    .line 226
    .line 227
    move-object/from16 v33, v17

    .line 228
    .line 229
    move-object/from16 v32, v18

    .line 230
    .line 231
    move-object/from16 v29, v19

    .line 232
    .line 233
    move-object/from16 v31, v20

    .line 234
    .line 235
    invoke-static/range {v7 .. v14}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 236
    .line 237
    .line 238
    move-wide v9, v10

    .line 239
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    new-instance v7, Lio;

    .line 243
    .line 244
    new-instance v8, Lcx0;

    .line 245
    .line 246
    invoke-direct {v8, v6}, Lcx0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-direct {v7, v6, v4, v8}, Lio;-><init>(FZLks2;)V

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v1, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v6, 0x6

    .line 261
    invoke-static {v7, v0, v12, v6}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-wide v6, v12, Lky0;->T:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v12, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v12}, Lky0;->h0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v12, Lky0;->S:Z

    .line 283
    .line 284
    if-eqz v8, :cond_125

    .line 285
    .line 286
    move-object/from16 v8, v29

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lky0;->k(Lur2;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    move-object/from16 v8, v30

    .line 292
    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {v12}, Lky0;->q0()V

    .line 295
    .line 296
    .line 297
    goto :goto_122

    .line 298
    :goto_129
    invoke-static {v12, v8, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v31

    .line 302
    .line 303
    invoke-static {v12, v0, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v32

    .line 307
    .line 308
    move-object/from16 v7, v33

    .line 309
    .line 310
    invoke-static {v6, v12, v0, v12, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v15, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v5, Lb51;->b:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lgp8;->a:Lxz7;

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lep8;

    .line 325
    .line 326
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 327
    .line 328
    sget-object v13, Lol2;->o:Lol2;

    .line 329
    .line 330
    const/16 v27, 0x6180

    .line 331
    .line 332
    const v28, 0x1afba

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v25, v12

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    const/16 v20, 0x2

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x2

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/high16 v26, 0x180000

    .line 356
    .line 357
    move-object/from16 v24, v1

    .line 358
    .line 359
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v25

    .line 363
    .line 364
    iget-object v7, v5, Lb51;->g:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v7, :cond_179

    .line 367
    .line 368
    const v0, -0x7a6617b5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, Lky0;->d0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_1b9

    .line 378
    :cond_179
    const v1, -0x7a6617b4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lep8;

    .line 389
    .line 390
    iget-object v0, v0, Lep8;->o:Lsc8;

    .line 391
    .line 392
    iget-boolean v1, v5, Lb51;->h:Z

    .line 393
    .line 394
    if-eqz v1, :cond_193

    .line 395
    .line 396
    const v1, 0x3f47ae14    # 0.78f

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v9, v10}, Let0;->b(FJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    move-wide v9, v10

    .line 404
    :cond_193
    const/16 v27, 0x6180

    .line 405
    .line 406
    const v28, 0x1affa

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move-object/from16 v25, v12

    .line 411
    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const-wide/16 v15, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    const/16 v20, 0x2

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x2

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v12, v25

    .line 438
    .line 439
    invoke-virtual {v12, v2}, Lky0;->p(Z)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    invoke-virtual {v12, v4}, Lky0;->p(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v4}, Lky0;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    invoke-virtual {v12}, Lky0;->X()V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    return-object v3

    .line 453
    :pswitch_1c4
    check-cast v5, Lud5;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lky0;

    .line 458
    .line 459
    move-object/from16 v7, p2

    .line 460
    .line 461
    check-cast v7, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    and-int/lit8 v8, v7, 0x3

    .line 468
    .line 469
    if-eq v8, v6, :cond_1d8

    .line 470
    .line 471
    move v6, v4

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v6, v2

    .line 474
    :goto_1d9
    and-int/2addr v7, v4

    .line 475
    invoke-virtual {v1, v7, v6}, Lky0;->U(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_25f

    .line 480
    .line 481
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    iget-wide v8, v0, Lyb;->j:J

    .line 487
    .line 488
    cmp-long v0, v8, v6

    .line 489
    .line 490
    if-eqz v0, :cond_252

    .line 491
    .line 492
    const v0, -0x4a262578

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v9}, Ljy1;->b(J)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v8, v9}, Ljy1;->a(J)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v10, 0xc

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static/range {v5 .. v10}, Lys7;->i(Lud5;FFFFI)Lud5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v5, Lwj0;->l:Lhz;

    .line 515
    .line 516
    invoke-static {v5, v2}, Lc20;->d(Lc9;Z)La75;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-wide v6, v1, Lky0;->T:J

    .line 521
    .line 522
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v1, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v8, Lby0;->b:Lay0;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v8, Lay0;->b:Lmz0;

    .line 540
    .line 541
    invoke-virtual {v1}, Lky0;->h0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v9, v1, Lky0;->S:Z

    .line 545
    .line 546
    if-eqz v9, :cond_227

    .line 547
    .line 548
    invoke-virtual {v1, v8}, Lky0;->k(Lur2;)V

    .line 549
    .line 550
    .line 551
    goto :goto_22a

    .line 552
    :cond_227
    invoke-virtual {v1}, Lky0;->q0()V

    .line 553
    .line 554
    .line 555
    :goto_22a
    sget-object v8, Lay0;->f:Lqg;

    .line 556
    .line 557
    invoke-static {v1, v8, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Lay0;->e:Lqg;

    .line 561
    .line 562
    invoke-static {v1, v5, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lay0;->g:Lqg;

    .line 570
    .line 571
    invoke-static {v1, v5, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Lay0;->h:Lg5;

    .line 575
    .line 576
    invoke-static {v1, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 577
    .line 578
    .line 579
    sget-object v5, Lay0;->d:Lqg;

    .line 580
    .line 581
    invoke-static {v1, v5, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v0, v1, v2, v4}, Ldc;->b(Lud5;Lky0;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Lky0;->p(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_262

    .line 595
    :cond_252
    const v0, -0x4a2083ba

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v1, v2, v2}, Ldc;->b(Lud5;Lky0;II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_262

    .line 608
    :cond_25f
    invoke-virtual {v1}, Lky0;->X()V

    .line 609
    .line 610
    .line 611
    :goto_262
    return-object v3

    .line 612
    nop

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_28
    .end packed-switch
.end method
