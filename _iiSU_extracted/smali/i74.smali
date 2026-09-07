###### Class defpackage.i74 (i74)
.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Li74;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li74;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Li74;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Li74;->i:I

    iput-boolean p1, p0, Li74;->j:Z

    iput-object p2, p0, Li74;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li74;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/high16 v5, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v6, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v9, 0x36

    .line 14
    .line 15
    sget-object v10, Lrd5;->b:Lrd5;

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    sget-object v12, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-boolean v15, v0, Li74;->j:Z

    .line 24
    .line 25
    iget-object v0, v0, Li74;->k:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    packed-switch v1, :pswitch_data_6c4

    .line 29
    .line 30
    .line 31
    check-cast v0, Lzc4;

    .line 32
    .line 33
    iget-object v1, v0, Lzc4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lzc4;->a:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lg20;

    .line 40
    .line 41
    const v30, 0x4479c000    # 999.0f

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Lky0;

    .line 47
    .line 48
    move-object/from16 v16, p3

    .line 49
    .line 50
    check-cast v16, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v16, 0x11

    .line 60
    .line 61
    if-eq v2, v11, :cond_40

    .line 62
    .line 63
    move v2, v14

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v13

    .line 66
    :goto_41
    and-int/lit8 v11, v16, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v11, v2}, Lky0;->U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_24e

    .line 73
    .line 74
    invoke-static {v10, v7}, Lys7;->e(Lud5;F)Lud5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v6, v5}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v11, Lio;

    .line 83
    .line 84
    new-instance v8, Lcx0;

    .line 85
    .line 86
    invoke-direct {v8, v3}, Lcx0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v5, v14, v8}, Lio;-><init>(FZLks2;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lwj0;->u:Lgz;

    .line 93
    .line 94
    invoke-static {v11, v8, v4, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move/from16 v32, v15

    .line 99
    .line 100
    iget-wide v14, v4, Lky0;->T:J

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v4, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v14, Lby0;->b:Lay0;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v14, Lay0;->b:Lmz0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lky0;->h0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v4, Lky0;->S:Z

    .line 125
    .line 126
    if-eqz v15, :cond_83

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Lky0;->k(Lur2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v4}, Lky0;->q0()V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget-object v15, Lay0;->f:Lqg;

    .line 136
    .line 137
    invoke-static {v4, v15, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lay0;->e:Lqg;

    .line 141
    .line 142
    invoke-static {v4, v8, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v11, Lay0;->g:Lqg;

    .line 150
    .line 151
    invoke-static {v4, v9, v11}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lay0;->h:Lg5;

    .line 155
    .line 156
    invoke-static {v4, v9}, Lq28;->n(Lky0;Lwr2;)V

    .line 157
    .line 158
    .line 159
    move/from16 v17, v5

    .line 160
    .line 161
    sget-object v5, Lay0;->d:Lqg;

    .line 162
    .line 163
    invoke-static {v4, v5, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x42500000    # 52.0f

    .line 167
    .line 168
    invoke-static {v10, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lwj0;->o:Lhz;

    .line 173
    .line 174
    invoke-static {v3, v13}, Lc20;->d(Lc9;Z)La75;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 p1, v7

    .line 179
    .line 180
    iget-wide v6, v4, Lky0;->T:J

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v4, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4}, Lky0;->h0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v13, v4, Lky0;->S:Z

    .line 198
    .line 199
    if-eqz v13, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v4, v14}, Lky0;->k(Lur2;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    move-object/from16 v13, p1

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v4}, Lky0;->q0()V

    .line 208
    .line 209
    .line 210
    goto :goto_cb

    .line 211
    :goto_d2
    invoke-static {v4, v15, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v8, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4, v11, v4, v9}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lgy1;

    .line 224
    .line 225
    const/high16 v6, 0x42300000    # 44.0f

    .line 226
    .line 227
    invoke-direct {v2, v6}, Lgy1;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, La57;->c(F)Lz47;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const/16 v28, 0xc00

    .line 235
    .line 236
    const/16 v29, 0xfe4

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    invoke-static/range {v16 .. v29}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLky0;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    move-object/from16 v2, v27

    .line 268
    .line 269
    if-eqz v32, :cond_194

    .line 270
    .line 271
    const v4, -0x64d4919c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lwj0;->m:Lhz;

    .line 278
    .line 279
    sget-object v6, Lh20;->a:Lh20;

    .line 280
    .line 281
    invoke-virtual {v6, v10, v4}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/high16 v6, 0x41b00000    # 22.0f

    .line 286
    .line 287
    invoke-static {v4, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static/range {v30 .. v30}, La57;->c(F)Lz47;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4, v6}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v6, Lfu0;->a:Lxz7;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ldu0;

    .line 306
    .line 307
    move-object/from16 p1, v0

    .line 308
    .line 309
    move-object/from16 p2, v1

    .line 310
    .line 311
    iget-wide v0, v7, Ldu0;->a:J

    .line 312
    .line 313
    sget-object v7, Ljb;->f:Lfz3;

    .line 314
    .line 315
    invoke-static {v4, v0, v1, v7}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v3, v1}, Lc20;->d(Lc9;Z)La75;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v1, v12

    .line 325
    iget-wide v12, v2, Lky0;->T:J

    .line 326
    .line 327
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v2, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2}, Lky0;->h0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v12, v2, Lky0;->S:Z

    .line 343
    .line 344
    if-eqz v12, :cond_15d

    .line 345
    .line 346
    invoke-virtual {v2, v14}, Lky0;->k(Lur2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    invoke-virtual {v2}, Lky0;->q0()V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-static {v2, v15, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v8, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v2, v11, v2, v9}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v5, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Luo8;->p()Ln94;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-virtual {v2, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ldu0;

    .line 374
    .line 375
    iget-wide v3, v0, Ldu0;->b:J

    .line 376
    .line 377
    const/high16 v0, 0x41600000    # 14.0f

    .line 378
    .line 379
    invoke-static {v10, v0}, Lys7;->k(Lud5;F)Lud5;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v22, 0x1b0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    move-wide/from16 v19, v3

    .line 392
    .line 393
    invoke-static/range {v16 .. v23}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v2, v0}, Lky0;->p(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v2, v3}, Lky0;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_1a4

    .line 405
    :cond_194
    move-object/from16 p1, v0

    .line 406
    .line 407
    move-object/from16 p2, v1

    .line 408
    .line 409
    move-object v1, v12

    .line 410
    const/4 v0, 0x1

    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, -0x64c97065

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Lky0;->d0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lky0;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v2, v0}, Lky0;->p(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lcr4;

    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-direct {v3, v4, v0}, Lcr4;-><init>(FZ)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lio;

    .line 432
    .line 433
    new-instance v6, Lcx0;

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    invoke-direct {v6, v7}, Lcx0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x40400000    # 3.0f

    .line 440
    .line 441
    invoke-direct {v4, v7, v0, v6}, Lio;-><init>(FZLks2;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lwj0;->w:Lfz;

    .line 445
    .line 446
    const/4 v6, 0x6

    .line 447
    invoke-static {v4, v0, v2, v6}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-wide v6, v2, Lky0;->T:J

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v2, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2}, Lky0;->h0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v7, v2, Lky0;->S:Z

    .line 469
    .line 470
    if-eqz v7, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v2, v14}, Lky0;->k(Lur2;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1de

    .line 476
    :cond_1db
    invoke-virtual {v2}, Lky0;->q0()V

    .line 477
    .line 478
    .line 479
    :goto_1de
    invoke-static {v2, v15, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v8, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v2, v11, v2, v9}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v5, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lgp8;->a:Lxz7;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lep8;

    .line 498
    .line 499
    iget-object v3, v3, Lep8;->i:Lsc8;

    .line 500
    .line 501
    sget-object v22, Lol2;->o:Lol2;

    .line 502
    .line 503
    sget-object v4, Lfu0;->a:Lxz7;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ldu0;

    .line 510
    .line 511
    iget-wide v5, v5, Ldu0;->q:J

    .line 512
    .line 513
    const/16 v36, 0x6180

    .line 514
    .line 515
    const v37, 0x1afba

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const-wide/16 v20, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const-wide/16 v24, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const-wide/16 v27, 0x0

    .line 529
    .line 530
    const/16 v29, 0x2

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x1

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/high16 v35, 0x180000

    .line 539
    .line 540
    move-object/from16 v16, p1

    .line 541
    .line 542
    move-object/from16 v34, v2

    .line 543
    .line 544
    move-object/from16 v33, v3

    .line 545
    .line 546
    move-wide/from16 v18, v5

    .line 547
    .line 548
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lep8;

    .line 556
    .line 557
    iget-object v0, v0, Lep8;->o:Lsc8;

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ldu0;

    .line 564
    .line 565
    iget-wide v3, v3, Ldu0;->s:J

    .line 566
    .line 567
    const v37, 0x1affa

    .line 568
    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    move-object/from16 v16, p2

    .line 575
    .line 576
    move-object/from16 v33, v0

    .line 577
    .line 578
    move-wide/from16 v18, v3

    .line 579
    .line 580
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-virtual {v2, v0}, Lky0;->p(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lky0;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_253

    .line 591
    :cond_24e
    move-object v2, v4

    .line 592
    move-object v1, v12

    .line 593
    invoke-virtual {v2}, Lky0;->X()V

    .line 594
    .line 595
    .line 596
    :goto_253
    return-object v1

    .line 597
    :pswitch_254
    move/from16 v17, v5

    .line 598
    .line 599
    move-object v1, v12

    .line 600
    move/from16 v32, v15

    .line 601
    .line 602
    const v30, 0x4479c000    # 999.0f

    .line 603
    .line 604
    .line 605
    check-cast v0, Los5;

    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    check-cast v3, Lg20;

    .line 610
    .line 611
    move-object/from16 v4, p2

    .line 612
    .line 613
    check-cast v4, Lky0;

    .line 614
    .line 615
    move-object/from16 v5, p3

    .line 616
    .line 617
    check-cast v5, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    sget-object v6, Lwj0;->w:Lfz;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    and-int/lit8 v7, v5, 0x6

    .line 629
    .line 630
    if-nez v7, :cond_284

    .line 631
    .line 632
    invoke-virtual {v4, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_280

    .line 637
    .line 638
    const/16 v16, 0x4

    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    const/16 v16, 0x2

    .line 642
    .line 643
    :goto_282
    or-int v5, v5, v16

    .line 644
    .line 645
    :cond_284
    and-int/lit8 v7, v5, 0x13

    .line 646
    .line 647
    if-eq v7, v2, :cond_28c

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    :goto_289
    const/16 v38, 0x1

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    const/4 v2, 0x0

    .line 654
    goto :goto_289

    .line 655
    :goto_28e
    and-int/lit8 v5, v5, 0x1

    .line 656
    .line 657
    invoke-virtual {v4, v5, v2}, Lky0;->U(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_499

    .line 662
    .line 663
    const/16 v2, 0x30

    .line 664
    .line 665
    if-eqz v32, :cond_366

    .line 666
    .line 667
    const v5, -0x6dffa0c1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, Lky0;->d0(I)V

    .line 671
    .line 672
    .line 673
    const/high16 v5, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static {v10, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move/from16 v5, v17

    .line 680
    .line 681
    invoke-static {v7, v5}, Lzo3;->Z(Lud5;F)Lud5;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-instance v7, Lio;

    .line 686
    .line 687
    new-instance v8, Lcx0;

    .line 688
    .line 689
    const/4 v11, 0x2

    .line 690
    invoke-direct {v8, v11}, Lcx0;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/high16 v11, 0x41600000    # 14.0f

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    invoke-direct {v7, v11, v12, v8}, Lio;-><init>(FZLks2;)V

    .line 697
    .line 698
    .line 699
    sget-object v8, Lwj0;->u:Lgz;

    .line 700
    .line 701
    invoke-static {v7, v8, v4, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-wide v8, v4, Lky0;->T:J

    .line 706
    .line 707
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v4, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v11, Lby0;->b:Lay0;

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v11, Lay0;->b:Lmz0;

    .line 725
    .line 726
    invoke-virtual {v4}, Lky0;->h0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v12, v4, Lky0;->S:Z

    .line 730
    .line 731
    if-eqz v12, :cond_2e0

    .line 732
    .line 733
    invoke-virtual {v4, v11}, Lky0;->k(Lur2;)V

    .line 734
    .line 735
    .line 736
    goto :goto_2e3

    .line 737
    :cond_2e0
    invoke-virtual {v4}, Lky0;->q0()V

    .line 738
    .line 739
    .line 740
    :goto_2e3
    sget-object v12, Lay0;->f:Lqg;

    .line 741
    .line 742
    invoke-static {v4, v12, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v7, Lay0;->e:Lqg;

    .line 746
    .line 747
    invoke-static {v4, v7, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    sget-object v9, Lay0;->g:Lqg;

    .line 755
    .line 756
    invoke-static {v4, v8, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 757
    .line 758
    .line 759
    sget-object v8, Lay0;->h:Lg5;

    .line 760
    .line 761
    invoke-static {v4, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 762
    .line 763
    .line 764
    sget-object v13, Lay0;->d:Lqg;

    .line 765
    .line 766
    invoke-static {v4, v13, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v0, Los5;->d:Lts5;

    .line 770
    .line 771
    const v14, 0x1760a509

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v14}, Lky0;->d0(I)V

    .line 775
    .line 776
    .line 777
    const/4 v14, 0x1

    .line 778
    invoke-static {v5, v14, v4, v2}, Ljb;->b(Lts5;ZLky0;I)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-virtual {v4, v5}, Lky0;->p(Z)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Lcr4;

    .line 786
    .line 787
    const/high16 v15, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-direct {v5, v15, v14}, Lcr4;-><init>(FZ)V

    .line 790
    .line 791
    .line 792
    new-instance v15, Lio;

    .line 793
    .line 794
    new-instance v2, Lcx0;

    .line 795
    .line 796
    const/4 v14, 0x2

    .line 797
    invoke-direct {v2, v14}, Lcx0;-><init>(I)V

    .line 798
    .line 799
    .line 800
    const/high16 v14, 0x40000000    # 2.0f

    .line 801
    .line 802
    move-object/from16 v17, v1

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    invoke-direct {v15, v14, v1, v2}, Lio;-><init>(FZLks2;)V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x6

    .line 809
    invoke-static {v15, v6, v4, v1}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-wide v14, v4, Lky0;->T:J

    .line 814
    .line 815
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v4, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4}, Lky0;->h0()V

    .line 828
    .line 829
    .line 830
    iget-boolean v14, v4, Lky0;->S:Z

    .line 831
    .line 832
    if-eqz v14, :cond_345

    .line 833
    .line 834
    invoke-virtual {v4, v11}, Lky0;->k(Lur2;)V

    .line 835
    .line 836
    .line 837
    goto :goto_348

    .line 838
    :cond_345
    invoke-virtual {v4}, Lky0;->q0()V

    .line 839
    .line 840
    .line 841
    :goto_348
    invoke-static {v4, v12, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v7, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v4, v9, v4, v8}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v13, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/16 v1, 0x30

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-static {v0, v12, v4, v1}, Ljb;->a(Los5;ZLky0;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v12}, Lky0;->p(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v12}, Lky0;->p(Z)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v4, v1}, Lky0;->p(Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3e8

    .line 870
    .line 871
    :cond_366
    move-object/from16 v17, v1

    .line 872
    .line 873
    const/4 v12, 0x1

    .line 874
    const v1, -0x6df45376

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 878
    .line 879
    .line 880
    const/high16 v15, 0x3f800000    # 1.0f

    .line 881
    .line 882
    invoke-static {v10, v15}, Lys7;->e(Lud5;F)Lud5;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/high16 v11, 0x41600000    # 14.0f

    .line 887
    .line 888
    invoke-static {v1, v11}, Lzo3;->Z(Lud5;F)Lud5;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Lio;

    .line 893
    .line 894
    new-instance v5, Lcx0;

    .line 895
    .line 896
    const/4 v14, 0x2

    .line 897
    invoke-direct {v5, v14}, Lcx0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const/high16 v7, 0x41200000    # 10.0f

    .line 901
    .line 902
    invoke-direct {v2, v7, v12, v5}, Lio;-><init>(FZLks2;)V

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x6

    .line 906
    invoke-static {v2, v6, v4, v5}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-wide v5, v4, Lky0;->T:J

    .line 911
    .line 912
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v4, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v7, Lby0;->b:Lay0;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v7, Lay0;->b:Lmz0;

    .line 930
    .line 931
    invoke-virtual {v4}, Lky0;->h0()V

    .line 932
    .line 933
    .line 934
    iget-boolean v8, v4, Lky0;->S:Z

    .line 935
    .line 936
    if-eqz v8, :cond_3ad

    .line 937
    .line 938
    invoke-virtual {v4, v7}, Lky0;->k(Lur2;)V

    .line 939
    .line 940
    .line 941
    goto :goto_3b0

    .line 942
    :cond_3ad
    invoke-virtual {v4}, Lky0;->q0()V

    .line 943
    .line 944
    .line 945
    :goto_3b0
    sget-object v7, Lay0;->f:Lqg;

    .line 946
    .line 947
    invoke-static {v4, v7, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v2, Lay0;->e:Lqg;

    .line 951
    .line 952
    invoke-static {v4, v2, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v5, Lay0;->g:Lqg;

    .line 960
    .line 961
    invoke-static {v4, v2, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 962
    .line 963
    .line 964
    sget-object v2, Lay0;->h:Lg5;

    .line 965
    .line 966
    invoke-static {v4, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lay0;->d:Lqg;

    .line 970
    .line 971
    invoke-static {v4, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Los5;->d:Lts5;

    .line 975
    .line 976
    const v2, 0x1f15422d

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v2}, Lky0;->d0(I)V

    .line 980
    .line 981
    .line 982
    const/16 v2, 0x30

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-static {v1, v5, v4, v2}, Ljb;->b(Lts5;ZLky0;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v5}, Lky0;->p(Z)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v5, v4, v2}, Ljb;->a(Los5;ZLky0;I)V

    .line 992
    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    invoke-virtual {v4, v12}, Lky0;->p(Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v5}, Lky0;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_3e8
    iget-boolean v0, v0, Los5;->e:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_48d

    .line 1004
    .line 1005
    const v0, -0x6dee59ce

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0}, Lky0;->d0(I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lwj0;->m:Lhz;

    .line 1012
    .line 1013
    invoke-interface {v3, v10, v0}, Lg20;->a(Lud5;Lhz;)Lud5;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/high16 v1, 0x41000000    # 8.0f

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lzo3;->Z(Lud5;F)Lud5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/high16 v1, 0x41d00000    # 26.0f

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static/range {v30 .. v30}, La57;->c(F)Lz47;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v0, v1}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ldu0;

    .line 1044
    .line 1045
    iget-wide v2, v2, Ldu0;->a:J

    .line 1046
    .line 1047
    sget-object v5, Ljb;->f:Lfz3;

    .line 1048
    .line 1049
    invoke-static {v0, v2, v3, v5}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v2, Lwj0;->o:Lhz;

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    invoke-static {v2, v5}, Lc20;->d(Lc9;Z)La75;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-wide v5, v4, Lky0;->T:J

    .line 1061
    .line 1062
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v4, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v6, Lby0;->b:Lay0;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget-object v6, Lay0;->b:Lmz0;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lky0;->h0()V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v7, v4, Lky0;->S:Z

    .line 1085
    .line 1086
    if-eqz v7, :cond_443

    .line 1087
    .line 1088
    invoke-virtual {v4, v6}, Lky0;->k(Lur2;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_446

    .line 1092
    :cond_443
    invoke-virtual {v4}, Lky0;->q0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_446
    sget-object v6, Lay0;->f:Lqg;

    .line 1096
    .line 1097
    invoke-static {v4, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, Lay0;->e:Lqg;

    .line 1101
    .line 1102
    invoke-static {v4, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v3, Lay0;->g:Lqg;

    .line 1110
    .line 1111
    invoke-static {v4, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, Lay0;->h:Lg5;

    .line 1115
    .line 1116
    invoke-static {v4, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Lay0;->d:Lqg;

    .line 1120
    .line 1121
    invoke-static {v4, v2, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Luo8;->p()Ln94;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v18

    .line 1128
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ldu0;

    .line 1133
    .line 1134
    iget-wide v0, v0, Ldu0;->b:J

    .line 1135
    .line 1136
    const/high16 v2, 0x41800000    # 16.0f

    .line 1137
    .line 1138
    invoke-static {v10, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v20

    .line 1142
    const/16 v24, 0x1b0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    move-wide/from16 v21, v0

    .line 1149
    .line 1150
    move-object/from16 v23, v4

    .line 1151
    .line 1152
    invoke-static/range {v18 .. v25}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v23

    .line 1156
    .line 1157
    const/4 v12, 0x1

    .line 1158
    invoke-virtual {v0, v12}, Lky0;->p(Z)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_49f

    .line 1166
    :cond_48d
    move-object v0, v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    const v1, -0x6de4fed0

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_49f

    .line 1178
    :cond_499
    move-object/from16 v17, v1

    .line 1179
    .line 1180
    move-object v0, v4

    .line 1181
    invoke-virtual {v0}, Lky0;->X()V

    .line 1182
    .line 1183
    .line 1184
    :goto_49f
    return-object v17

    .line 1185
    :pswitch_4a0
    move-object/from16 v17, v12

    .line 1186
    .line 1187
    move/from16 v32, v15

    .line 1188
    .line 1189
    check-cast v0, Lf84;

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lg20;

    .line 1194
    .line 1195
    move-object/from16 v5, p2

    .line 1196
    .line 1197
    check-cast v5, Lky0;

    .line 1198
    .line 1199
    move-object/from16 v2, p3

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    and-int/lit8 v1, v2, 0x11

    .line 1211
    .line 1212
    if-eq v1, v11, :cond_4c0

    .line 1213
    .line 1214
    const/4 v13, 0x1

    .line 1215
    :goto_4be
    const/4 v12, 0x1

    .line 1216
    goto :goto_4c2

    .line 1217
    :cond_4c0
    const/4 v13, 0x0

    .line 1218
    goto :goto_4be

    .line 1219
    :goto_4c2
    and-int/lit8 v1, v2, 0x1

    .line 1220
    .line 1221
    invoke-virtual {v5, v1, v13}, Lky0;->U(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_57b

    .line 1226
    .line 1227
    const/high16 v1, 0x41100000    # 9.0f

    .line 1228
    .line 1229
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1230
    .line 1231
    invoke-static {v10, v1, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    new-instance v3, Lio;

    .line 1236
    .line 1237
    new-instance v4, Lcx0;

    .line 1238
    .line 1239
    const/4 v14, 0x2

    .line 1240
    invoke-direct {v4, v14}, Lcx0;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v3, v2, v12, v4}, Lio;-><init>(FZLks2;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v2, Lwj0;->u:Lgz;

    .line 1247
    .line 1248
    invoke-static {v3, v2, v5, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-wide v3, v5, Lky0;->T:J

    .line 1253
    .line 1254
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-static {v5, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v6, Lby0;->b:Lay0;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    sget-object v6, Lay0;->b:Lmz0;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lky0;->h0()V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v7, v5, Lky0;->S:Z

    .line 1277
    .line 1278
    if-eqz v7, :cond_503

    .line 1279
    .line 1280
    invoke-virtual {v5, v6}, Lky0;->k(Lur2;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_506

    .line 1284
    :cond_503
    invoke-virtual {v5}, Lky0;->q0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_506
    sget-object v6, Lay0;->f:Lqg;

    .line 1288
    .line 1289
    invoke-static {v5, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v2, Lay0;->e:Lqg;

    .line 1293
    .line 1294
    invoke-static {v5, v2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v3, Lay0;->g:Lqg;

    .line 1302
    .line 1303
    invoke-static {v5, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v2, Lay0;->h:Lg5;

    .line 1307
    .line 1308
    invoke-static {v5, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v2, Lay0;->d:Lqg;

    .line 1312
    .line 1313
    invoke-static {v5, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v3, 0x186

    .line 1317
    .line 1318
    const/16 v4, 0xa

    .line 1319
    .line 1320
    const v2, 0x3f333333    # 0.7f

    .line 1321
    .line 1322
    .line 1323
    const/4 v6, 0x0

    .line 1324
    const-string v7, "-"

    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    invoke-static/range {v2 .. v8}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v32, :cond_537

    .line 1331
    .line 1332
    const v1, 0x7f1202ed

    .line 1333
    .line 1334
    .line 1335
    goto :goto_53a

    .line 1336
    :cond_537
    const v1, 0x7f1202ec

    .line 1337
    .line 1338
    .line 1339
    :goto_53a
    invoke-static {v1, v5}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v39

    .line 1343
    sget-object v1, Lgp8;->a:Lxz7;

    .line 1344
    .line 1345
    invoke-virtual {v5, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lep8;

    .line 1350
    .line 1351
    iget-object v1, v1, Lep8;->n:Lsc8;

    .line 1352
    .line 1353
    if-eqz v32, :cond_54f

    .line 1354
    .line 1355
    iget-wide v2, v0, Lf84;->a:J

    .line 1356
    .line 1357
    :goto_54c
    move-wide/from16 v41, v2

    .line 1358
    .line 1359
    goto :goto_552

    .line 1360
    :cond_54f
    iget-wide v2, v0, Lf84;->b:J

    .line 1361
    .line 1362
    goto :goto_54c

    .line 1363
    :goto_552
    const/16 v59, 0x0

    .line 1364
    .line 1365
    const v60, 0x1fffa

    .line 1366
    .line 1367
    .line 1368
    const/16 v40, 0x0

    .line 1369
    .line 1370
    const-wide/16 v43, 0x0

    .line 1371
    .line 1372
    const/16 v45, 0x0

    .line 1373
    .line 1374
    const/16 v46, 0x0

    .line 1375
    .line 1376
    const-wide/16 v47, 0x0

    .line 1377
    .line 1378
    const/16 v49, 0x0

    .line 1379
    .line 1380
    const-wide/16 v50, 0x0

    .line 1381
    .line 1382
    const/16 v52, 0x0

    .line 1383
    .line 1384
    const/16 v53, 0x0

    .line 1385
    .line 1386
    const/16 v54, 0x0

    .line 1387
    .line 1388
    const/16 v55, 0x0

    .line 1389
    .line 1390
    const/16 v58, 0x0

    .line 1391
    .line 1392
    move-object/from16 v56, v1

    .line 1393
    .line 1394
    move-object/from16 v57, v5

    .line 1395
    .line 1396
    invoke-static/range {v39 .. v60}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v12, 0x1

    .line 1400
    invoke-virtual {v5, v12}, Lky0;->p(Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_57e

    .line 1404
    :cond_57b
    invoke-virtual {v5}, Lky0;->X()V

    .line 1405
    .line 1406
    .line 1407
    :goto_57e
    return-object v17

    .line 1408
    :pswitch_57f
    move v14, v3

    .line 1409
    move-object/from16 v17, v12

    .line 1410
    .line 1411
    move/from16 v32, v15

    .line 1412
    .line 1413
    check-cast v0, Lx07;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Lj20;

    .line 1418
    .line 1419
    move-object/from16 v10, p2

    .line 1420
    .line 1421
    check-cast v10, Lky0;

    .line 1422
    .line 1423
    move-object/from16 v3, p3

    .line 1424
    .line 1425
    check-cast v3, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    and-int/lit8 v4, v3, 0x6

    .line 1435
    .line 1436
    if-nez v4, :cond_5a5

    .line 1437
    .line 1438
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_5a4

    .line 1443
    .line 1444
    const/4 v14, 0x4

    .line 1445
    :cond_5a4
    or-int/2addr v3, v14

    .line 1446
    :cond_5a5
    and-int/lit8 v4, v3, 0x13

    .line 1447
    .line 1448
    if-eq v4, v2, :cond_5ad

    .line 1449
    .line 1450
    const/4 v2, 0x1

    .line 1451
    :goto_5aa
    const/16 v38, 0x1

    .line 1452
    .line 1453
    goto :goto_5af

    .line 1454
    :cond_5ad
    const/4 v2, 0x0

    .line 1455
    goto :goto_5aa

    .line 1456
    :goto_5af
    and-int/lit8 v3, v3, 0x1

    .line 1457
    .line 1458
    invoke-virtual {v10, v3, v2}, Lky0;->U(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_60b

    .line 1463
    .line 1464
    iget-boolean v2, v0, Lx07;->e:Z

    .line 1465
    .line 1466
    if-nez v2, :cond_5d6

    .line 1467
    .line 1468
    iget-boolean v2, v0, Lx07;->n:Z

    .line 1469
    .line 1470
    if-eqz v2, :cond_5d2

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lj20;->d()F

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    invoke-virtual {v1}, Lj20;->c()F

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const v3, 0x3fb9999a    # 1.45f

    .line 1481
    .line 1482
    .line 1483
    mul-float/2addr v1, v3

    .line 1484
    invoke-static {v2, v1}, Lgy1;->b(FF)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-gez v1, :cond_5d2

    .line 1489
    .line 1490
    goto :goto_5d6

    .line 1491
    :cond_5d2
    sget-object v1, Lj41;->a:Lh41;

    .line 1492
    .line 1493
    :goto_5d4
    move-object v7, v1

    .line 1494
    goto :goto_5d9

    .line 1495
    :cond_5d6
    :goto_5d6
    sget-object v1, Lj41;->b:Li41;

    .line 1496
    .line 1497
    goto :goto_5d4

    .line 1498
    :goto_5d9
    iget-object v1, v0, Lx07;->m:Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    const/4 v5, 0x0

    .line 1505
    invoke-static {v1, v5, v10}, Lxj2;->M(IILky0;)Loz5;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v4, v0, Lx07;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v32, :cond_5fd

    .line 1512
    .line 1513
    invoke-static {}, Llt0;->a()[F

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, Llt0;->b([F)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lmt0;

    .line 1521
    .line 1522
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 1523
    .line 1524
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v1, v2}, Lgt0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v0, v1, Lmt0;->b:[F

    .line 1531
    .line 1532
    :goto_5fb
    move-object v9, v1

    .line 1533
    goto :goto_5ff

    .line 1534
    :cond_5fd
    const/4 v1, 0x0

    .line 1535
    goto :goto_5fb

    .line 1536
    :goto_5ff
    sget-object v5, Lys7;->c:Lke2;

    .line 1537
    .line 1538
    const/16 v11, 0x188

    .line 1539
    .line 1540
    const/16 v12, 0x28

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/4 v8, 0x0

    .line 1544
    invoke-static/range {v3 .. v12}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_60e

    .line 1548
    :cond_60b
    invoke-virtual {v10}, Lky0;->X()V

    .line 1549
    .line 1550
    .line 1551
    :goto_60e
    return-object v17

    .line 1552
    :pswitch_60f
    move-object/from16 v17, v12

    .line 1553
    .line 1554
    move/from16 v32, v15

    .line 1555
    .line 1556
    move-object v1, v0

    .line 1557
    check-cast v1, Ljava/lang/String;

    .line 1558
    .line 1559
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Lg20;

    .line 1562
    .line 1563
    move-object/from16 v5, p2

    .line 1564
    .line 1565
    check-cast v5, Lky0;

    .line 1566
    .line 1567
    move-object/from16 v2, p3

    .line 1568
    .line 1569
    check-cast v2, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    and-int/lit8 v0, v2, 0x11

    .line 1579
    .line 1580
    if-eq v0, v11, :cond_631

    .line 1581
    .line 1582
    const/4 v0, 0x1

    .line 1583
    :goto_62e
    const/16 v38, 0x1

    .line 1584
    .line 1585
    goto :goto_633

    .line 1586
    :cond_631
    const/4 v0, 0x0

    .line 1587
    goto :goto_62e

    .line 1588
    :goto_633
    and-int/lit8 v2, v2, 0x1

    .line 1589
    .line 1590
    invoke-virtual {v5, v2, v0}, Lky0;->U(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_6c0

    .line 1595
    .line 1596
    sget-object v0, Lys7;->c:Lke2;

    .line 1597
    .line 1598
    sget-object v2, Lwj0;->o:Lhz;

    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    invoke-static {v2, v3}, Lc20;->d(Lc9;Z)La75;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    iget-wide v3, v5, Lky0;->T:J

    .line 1606
    .line 1607
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-static {v5, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    sget-object v6, Lby0;->b:Lay0;

    .line 1620
    .line 1621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    sget-object v6, Lay0;->b:Lmz0;

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lky0;->h0()V

    .line 1627
    .line 1628
    .line 1629
    iget-boolean v7, v5, Lky0;->S:Z

    .line 1630
    .line 1631
    if-eqz v7, :cond_664

    .line 1632
    .line 1633
    invoke-virtual {v5, v6}, Lky0;->k(Lur2;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_667

    .line 1637
    :cond_664
    invoke-virtual {v5}, Lky0;->q0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_667
    sget-object v6, Lay0;->f:Lqg;

    .line 1641
    .line 1642
    invoke-static {v5, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v2, Lay0;->e:Lqg;

    .line 1646
    .line 1647
    invoke-static {v5, v2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    sget-object v3, Lay0;->g:Lqg;

    .line 1655
    .line 1656
    invoke-static {v5, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v2, Lay0;->h:Lg5;

    .line 1660
    .line 1661
    invoke-static {v5, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v2, Lay0;->d:Lqg;

    .line 1665
    .line 1666
    invoke-static {v5, v2, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, Lsj2;->C()Ln94;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v32, :cond_6a0

    .line 1674
    .line 1675
    const v2, 0x5eeecf48

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5, v2}, Lky0;->d0(I)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v2, Lfu0;->a:Lxz7;

    .line 1682
    .line 1683
    invoke-virtual {v5, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Ldu0;

    .line 1688
    .line 1689
    iget-wide v2, v2, Ldu0;->a:J

    .line 1690
    .line 1691
    const/4 v4, 0x0

    .line 1692
    invoke-virtual {v5, v4}, Lky0;->p(Z)V

    .line 1693
    .line 1694
    .line 1695
    :goto_69e
    move-wide v3, v2

    .line 1696
    goto :goto_6b5

    .line 1697
    :cond_6a0
    const/4 v4, 0x0

    .line 1698
    const v2, 0x5ef0db7f

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v2}, Lky0;->d0(I)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v2, Lfu0;->a:Lxz7;

    .line 1705
    .line 1706
    invoke-virtual {v5, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Ldu0;

    .line 1711
    .line 1712
    iget-wide v2, v2, Ldu0;->s:J

    .line 1713
    .line 1714
    invoke-virtual {v5, v4}, Lky0;->p(Z)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_69e

    .line 1718
    :goto_6b5
    const/4 v6, 0x0

    .line 1719
    const/4 v7, 0x4

    .line 1720
    const/4 v2, 0x0

    .line 1721
    invoke-static/range {v0 .. v7}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v12, 0x1

    .line 1725
    invoke-virtual {v5, v12}, Lky0;->p(Z)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_6c3

    .line 1729
    :cond_6c0
    invoke-virtual {v5}, Lky0;->X()V

    .line 1730
    .line 1731
    .line 1732
    :goto_6c3
    return-object v17

    .line 1733
    :pswitch_data_6c4
    .packed-switch 0x0
        :pswitch_60f
        :pswitch_57f
        :pswitch_4a0
        :pswitch_254
    .end packed-switch
.end method
