###### Class defpackage.zd7 (zd7)
.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzd7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd7;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd7;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    iget-object v3, v0, Lzd7;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    const v5, 0x7f1201dd

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x41500000    # 13.0f

    .line 15
    .line 16
    const/high16 v7, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    sget-object v10, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    sget-object v11, Lrd5;->b:Lrd5;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_3e2

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ll57;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lky0;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v3, 0x11

    .line 50
    .line 51
    if-eq v1, v9, :cond_35

    .line 52
    .line 53
    move v12, v13

    .line 54
    :cond_35
    and-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v1, v12}, Lky0;->U(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_78

    .line 61
    .line 62
    const/16 v15, 0x180

    .line 63
    .line 64
    const/16 v16, 0xa

    .line 65
    .line 66
    const v14, 0x3f0f5c29    # 0.56f

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-object v0, v0, Lzd7;->j:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    invoke-static/range {v14 .. v20}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    invoke-static {}, Lsj2;->D()Ln94;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v1, 0x7f12016c

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v1, Lfu0;->a:Lxz7;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldu0;

    .line 102
    .line 103
    iget-wide v1, v1, Ldu0;->q:J

    .line 104
    .line 105
    invoke-static {v11, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v20, 0x180

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-wide/from16 v17, v1

    .line 116
    .line 117
    invoke-static/range {v14 .. v21}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move-object v0, v2

    .line 122
    invoke-virtual {v0}, Lky0;->X()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-object v10

    .line 126
    :pswitch_7d
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ll57;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Lky0;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v3, 0x11

    .line 146
    .line 147
    if-eq v1, v9, :cond_95

    .line 148
    .line 149
    move v12, v13

    .line 150
    :cond_95
    and-int/lit8 v1, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v1, v12}, Lky0;->U(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d5

    .line 157
    .line 158
    const/16 v15, 0x180

    .line 159
    .line 160
    const/16 v16, 0xa

    .line 161
    .line 162
    const v14, 0x3f0f5c29    # 0.56f

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    iget-object v0, v0, Lzd7;->j:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    invoke-static/range {v14 .. v20}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-static {}, Lyi6;->W()Ln94;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v5, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v1, Lfu0;->a:Lxz7;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ldu0;

    .line 195
    .line 196
    iget-wide v1, v1, Ldu0;->w:J

    .line 197
    .line 198
    invoke-static {v11, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v20, 0x180

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-wide/from16 v17, v1

    .line 209
    .line 210
    invoke-static/range {v14 .. v21}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    move-object v0, v2

    .line 215
    invoke-virtual {v0}, Lky0;->X()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-object v10

    .line 219
    :pswitch_da
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lg20;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Lky0;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v3, 0x11

    .line 239
    .line 240
    if-eq v1, v9, :cond_f2

    .line 241
    .line 242
    move v12, v13

    .line 243
    :cond_f2
    and-int/lit8 v1, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v1, v12}, Lky0;->U(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_191

    .line 250
    .line 251
    new-instance v1, Lio;

    .line 252
    .line 253
    new-instance v3, Lcx0;

    .line 254
    .line 255
    invoke-direct {v3, v8}, Lcx0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-direct {v1, v6, v13, v3}, Lio;-><init>(FZLks2;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lwj0;->u:Lgz;

    .line 264
    .line 265
    const/high16 v6, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const/high16 v7, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-static {v11, v6, v7}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v1, v3, v2, v4}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-wide v3, v2, Lky0;->T:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lby0;->b:Lay0;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v7, Lay0;->b:Lmz0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lky0;->h0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v2, Lky0;->S:Z

    .line 302
    .line 303
    if-eqz v8, :cond_134

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lky0;->k(Lur2;)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {v2}, Lky0;->q0()V

    .line 310
    .line 311
    .line 312
    :goto_137
    sget-object v7, Lay0;->f:Lqg;

    .line 313
    .line 314
    invoke-static {v2, v7, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lay0;->e:Lqg;

    .line 318
    .line 319
    invoke-static {v2, v1, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Lay0;->g:Lqg;

    .line 327
    .line 328
    invoke-static {v2, v1, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lay0;->h:Lg5;

    .line 332
    .line 333
    invoke-static {v2, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lay0;->d:Lqg;

    .line 337
    .line 338
    invoke-static {v2, v1, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/16 v15, 0x180

    .line 342
    .line 343
    const/16 v16, 0xa

    .line 344
    .line 345
    const v14, 0x3f1eb852    # 0.62f

    .line 346
    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    iget-object v0, v0, Lzd7;->j:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    invoke-static/range {v14 .. v20}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    invoke-static {}, Lyi6;->W()Ln94;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v5, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    sget-object v1, Lfu0;->a:Lxz7;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ldu0;

    .line 378
    .line 379
    iget-wide v1, v1, Ldu0;->w:J

    .line 380
    .line 381
    const/high16 v3, 0x41600000    # 14.0f

    .line 382
    .line 383
    invoke-static {v11, v3}, Lys7;->k(Lud5;F)Lud5;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v20, 0x180

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    move-wide/from16 v17, v1

    .line 394
    .line 395
    invoke-static/range {v14 .. v21}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_195

    .line 402
    :cond_191
    move-object v0, v2

    .line 403
    invoke-virtual {v0}, Lky0;->X()V

    .line 404
    .line 405
    .line 406
    :goto_195
    return-object v10

    .line 407
    :pswitch_196
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lg20;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Lky0;

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    and-int/lit8 v0, v4, 0x11

    .line 427
    .line 428
    if-eq v0, v9, :cond_1ae

    .line 429
    .line 430
    move v12, v13

    .line 431
    :cond_1ae
    and-int/lit8 v0, v4, 0x1

    .line 432
    .line 433
    invoke-virtual {v1, v0, v12}, Lky0;->U(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1fe

    .line 438
    .line 439
    const v0, 0x7f1209e9

    .line 440
    .line 441
    .line 442
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v0, v3, v1}, Lr28;->k(I[Ljava/lang/Object;Lky0;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    sget-object v0, Lgp8;->a:Lxz7;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lep8;

    .line 457
    .line 458
    iget-object v0, v0, Lep8;->l:Lsc8;

    .line 459
    .line 460
    sget-object v3, Lfu0;->a:Lxz7;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ldu0;

    .line 467
    .line 468
    iget-wide v3, v3, Ldu0;->s:J

    .line 469
    .line 470
    invoke-static {v11, v7, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/16 v34, 0x0

    .line 475
    .line 476
    const v35, 0x1fff8

    .line 477
    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v22, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const-wide/16 v25, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v33, 0x30

    .line 500
    .line 501
    move-object/from16 v31, v0

    .line 502
    .line 503
    move-object/from16 v32, v1

    .line 504
    .line 505
    move-wide/from16 v16, v3

    .line 506
    .line 507
    invoke-static/range {v14 .. v35}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    move-object/from16 v32, v1

    .line 512
    .line 513
    invoke-virtual/range {v32 .. v32}, Lky0;->X()V

    .line 514
    .line 515
    .line 516
    :goto_203
    return-object v10

    .line 517
    :pswitch_204
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lg20;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Lky0;

    .line 524
    .line 525
    move-object/from16 v5, p3

    .line 526
    .line 527
    check-cast v5, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    and-int/lit8 v0, v5, 0x11

    .line 537
    .line 538
    if-eq v0, v9, :cond_21d

    .line 539
    .line 540
    move v0, v13

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move v0, v12

    .line 543
    :goto_21e
    and-int/2addr v5, v13

    .line 544
    invoke-virtual {v1, v5, v0}, Lky0;->U(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_347

    .line 549
    .line 550
    const/high16 v0, 0x41800000    # 16.0f

    .line 551
    .line 552
    invoke-static {v11, v0, v7}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v5, Lio;

    .line 557
    .line 558
    new-instance v6, Lcx0;

    .line 559
    .line 560
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v5, v7, v13, v6}, Lio;-><init>(FZLks2;)V

    .line 564
    .line 565
    .line 566
    sget-object v6, Lwj0;->u:Lgz;

    .line 567
    .line 568
    invoke-static {v5, v6, v1, v4}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-wide v5, v1, Lky0;->T:J

    .line 573
    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v1, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v7, Lby0;->b:Lay0;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v7, Lay0;->b:Lmz0;

    .line 592
    .line 593
    invoke-virtual {v1}, Lky0;->h0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v9, v1, Lky0;->S:Z

    .line 597
    .line 598
    if-eqz v9, :cond_25b

    .line 599
    .line 600
    invoke-virtual {v1, v7}, Lky0;->k(Lur2;)V

    .line 601
    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    invoke-virtual {v1}, Lky0;->q0()V

    .line 605
    .line 606
    .line 607
    :goto_25e
    sget-object v9, Lay0;->f:Lqg;

    .line 608
    .line 609
    invoke-static {v1, v9, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lay0;->e:Lqg;

    .line 613
    .line 614
    invoke-static {v1, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v6, Lay0;->g:Lqg;

    .line 622
    .line 623
    invoke-static {v1, v5, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lay0;->h:Lg5;

    .line 627
    .line 628
    invoke-static {v1, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 629
    .line 630
    .line 631
    sget-object v14, Lay0;->d:Lqg;

    .line 632
    .line 633
    invoke-static {v1, v14, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f080124

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v12, v1}, Lxj2;->M(IILky0;)Loz5;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/high16 v12, 0x42600000    # 56.0f

    .line 644
    .line 645
    invoke-static {v11, v12}, Lys7;->k(Lud5;F)Lud5;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    const/high16 v12, 0x41600000    # 14.0f

    .line 650
    .line 651
    invoke-static {v12}, La57;->c(F)Lz47;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-static {v11, v15}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    const/16 v22, 0x38

    .line 660
    .line 661
    const/16 v23, 0x78

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    move-object/from16 v21, v14

    .line 673
    .line 674
    move-object v14, v0

    .line 675
    move-object/from16 v0, v21

    .line 676
    .line 677
    move-object/from16 v21, v1

    .line 678
    .line 679
    invoke-static/range {v14 .. v23}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 680
    .line 681
    .line 682
    new-instance v11, Lcr4;

    .line 683
    .line 684
    const/high16 v14, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-direct {v11, v14, v13}, Lcr4;-><init>(FZ)V

    .line 687
    .line 688
    .line 689
    new-instance v14, Lio;

    .line 690
    .line 691
    new-instance v15, Lcx0;

    .line 692
    .line 693
    invoke-direct {v15, v8}, Lcx0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v14, v2, v13, v15}, Lio;-><init>(FZLks2;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lwj0;->w:Lfz;

    .line 700
    .line 701
    const/4 v15, 0x6

    .line 702
    invoke-static {v14, v2, v1, v15}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-wide v14, v1, Lky0;->T:J

    .line 707
    .line 708
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-static {v1, v11}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v1}, Lky0;->h0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v12, v1, Lky0;->S:Z

    .line 724
    .line 725
    if-eqz v12, :cond_2da

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Lky0;->k(Lur2;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2dd

    .line 731
    :cond_2da
    invoke-virtual {v1}, Lky0;->q0()V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    invoke-static {v1, v9, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v4, v15}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v1, v6, v1, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const v0, 0x7f1209e5

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    sget-object v0, Lgp8;->a:Lxz7;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lep8;

    .line 760
    .line 761
    iget-object v0, v0, Lep8;->g:Lsc8;

    .line 762
    .line 763
    sget-object v20, Lol2;->p:Lol2;

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const v35, 0x1ffbe

    .line 768
    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const-wide/16 v16, 0x0

    .line 772
    .line 773
    const-wide/16 v18, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const-wide/16 v22, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    const-wide/16 v25, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    const/16 v29, 0x0

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    const/high16 v33, 0x180000

    .line 792
    .line 793
    move-object/from16 v31, v0

    .line 794
    .line 795
    move-object/from16 v32, v1

    .line 796
    .line 797
    invoke-static/range {v14 .. v35}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lzd7;

    .line 801
    .line 802
    invoke-direct {v0, v3, v8}, Lzd7;-><init>(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    const v2, -0x473be728

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v0, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 809
    .line 810
    .line 811
    move-result-object v20

    .line 812
    const v22, 0x180030

    .line 813
    .line 814
    .line 815
    const/16 v23, 0x3d

    .line 816
    .line 817
    const/4 v14, 0x0

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
    move-object/from16 v21, v1

    .line 827
    .line 828
    const/high16 v15, 0x41600000    # 14.0f

    .line 829
    .line 830
    invoke-static/range {v14 .. v23}, Lyi6;->s(Lud5;FLup7;ZZZLuw0;Lky0;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_34a

    .line 840
    :cond_347
    invoke-virtual {v1}, Lky0;->X()V

    .line 841
    .line 842
    .line 843
    :goto_34a
    return-object v10

    .line 844
    :pswitch_34b
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lg20;

    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    check-cast v2, Lky0;

    .line 851
    .line 852
    move-object/from16 v3, p3

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    and-int/lit8 v4, v3, 0x6

    .line 864
    .line 865
    if-nez v4, :cond_36a

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_369

    .line 872
    .line 873
    const/4 v8, 0x4

    .line 874
    :cond_369
    or-int/2addr v3, v8

    .line 875
    :cond_36a
    and-int/lit8 v4, v3, 0x13

    .line 876
    .line 877
    const/16 v5, 0x12

    .line 878
    .line 879
    if-eq v4, v5, :cond_371

    .line 880
    .line 881
    move v12, v13

    .line 882
    :cond_371
    and-int/2addr v3, v13

    .line 883
    invoke-virtual {v2, v3, v12}, Lky0;->U(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3db

    .line 888
    .line 889
    sget-object v3, Lwj0;->o:Lhz;

    .line 890
    .line 891
    invoke-interface {v1, v11, v3}, Lg20;->a(Lud5;Lhz;)Lud5;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/high16 v3, 0x41300000    # 11.0f

    .line 896
    .line 897
    invoke-static {v1, v7, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    sget-object v1, Lgp8;->a:Lxz7;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lep8;

    .line 908
    .line 909
    iget-object v1, v1, Lep8;->m:Lsc8;

    .line 910
    .line 911
    new-instance v29, Ly76;

    .line 912
    .line 913
    invoke-direct/range {v29 .. v29}, Ly76;-><init>()V

    .line 914
    .line 915
    .line 916
    const/16 v30, 0x0

    .line 917
    .line 918
    const v31, 0xf7ffff

    .line 919
    .line 920
    .line 921
    const-wide/16 v17, 0x0

    .line 922
    .line 923
    const-wide/16 v19, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const-wide/16 v24, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const-wide/16 v27, 0x0

    .line 936
    .line 937
    move-object/from16 v16, v1

    .line 938
    .line 939
    invoke-static/range {v16 .. v31}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 940
    .line 941
    .line 942
    move-result-object v31

    .line 943
    sget-object v1, Lfu0;->a:Lxz7;

    .line 944
    .line 945
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ldu0;

    .line 950
    .line 951
    iget-wide v3, v1, Ldu0;->q:J

    .line 952
    .line 953
    const/16 v34, 0x6180

    .line 954
    .line 955
    const v35, 0x1aff8

    .line 956
    .line 957
    .line 958
    iget-object v14, v0, Lzd7;->j:Ljava/lang/String;

    .line 959
    .line 960
    const-wide/16 v18, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const-wide/16 v22, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const-wide/16 v25, 0x0

    .line 969
    .line 970
    const/16 v27, 0x2

    .line 971
    .line 972
    const/16 v28, 0x0

    .line 973
    .line 974
    const/16 v29, 0x1

    .line 975
    .line 976
    const/16 v30, 0x0

    .line 977
    .line 978
    const/16 v33, 0x0

    .line 979
    .line 980
    move-object/from16 v32, v2

    .line 981
    .line 982
    move-wide/from16 v16, v3

    .line 983
    .line 984
    invoke-static/range {v14 .. v35}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 985
    .line 986
    .line 987
    goto :goto_3e0

    .line 988
    :cond_3db
    move-object/from16 v32, v2

    .line 989
    .line 990
    invoke-virtual/range {v32 .. v32}, Lky0;->X()V

    .line 991
    .line 992
    .line 993
    :goto_3e0
    return-object v10

    .line 994
    nop

    .line 995
    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_34b
        :pswitch_204
        :pswitch_196
        :pswitch_da
        :pswitch_7d
    .end packed-switch
.end method
