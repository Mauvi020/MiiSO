###### Class defpackage.o3 (o3)
.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo3;->i:I

    .line 4
    .line 5
    sget-object v1, Lw62;->i:Lw62;

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lrd5;->b:Lrd5;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lgq8;->a:Lgq8;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_78e

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lky0;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v0, -0x3596b62

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11}, Lky0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_36
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lky0;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x516c6a13

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lky0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_52
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v0, p3

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    return-object v12

    .line 96
    :pswitch_5f
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lp07;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    return-object v12

    .line 109
    :pswitch_6c
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :pswitch_82
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    check-cast v1, Lwr2;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :pswitch_95
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v12

    .line 172
    :pswitch_ab
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p3

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :pswitch_c1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v1, p3

    .line 203
    .line 204
    check-cast v1, Lax4;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object v12

    .line 213
    :pswitch_d4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    check-cast v1, Lax4;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v12

    .line 232
    :pswitch_e7
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :pswitch_fd
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lg20;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Lky0;

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v2, 0x11

    .line 274
    .line 275
    if-eq v0, v9, :cond_115

    .line 276
    .line 277
    move v11, v10

    .line 278
    :cond_115
    and-int/lit8 v0, v2, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1c5

    .line 285
    .line 286
    new-instance v0, Lio;

    .line 287
    .line 288
    new-instance v2, Lcx0;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Lcx0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-direct {v0, v3, v10, v2}, Lio;-><init>(FZLks2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lwj0;->u:Lgz;

    .line 299
    .line 300
    const/high16 v4, 0x40e00000    # 7.0f

    .line 301
    .line 302
    invoke-static {v8, v4, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/16 v4, 0x36

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v4}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v4, v1, Lky0;->T:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lby0;->b:Lay0;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v5, Lay0;->b:Lmz0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lky0;->h0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v6, v1, Lky0;->S:Z

    .line 337
    .line 338
    if-eqz v6, :cond_157

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lky0;->k(Lur2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    invoke-virtual {v1}, Lky0;->q0()V

    .line 345
    .line 346
    .line 347
    :goto_15a
    sget-object v5, Lay0;->f:Lqg;

    .line 348
    .line 349
    invoke-static {v1, v5, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lay0;->e:Lqg;

    .line 353
    .line 354
    invoke-static {v1, v0, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Lay0;->g:Lqg;

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lay0;->h:Lg5;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lq28;->n(Lky0;Lwr2;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lay0;->d:Lqg;

    .line 372
    .line 373
    invoke-static {v1, v0, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v14, 0x186

    .line 377
    .line 378
    const/16 v15, 0xa

    .line 379
    .line 380
    const v13, 0x3f1eb852    # 0.62f

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const-string v18, "-"

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    invoke-static/range {v13 .. v19}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    const v1, 0x7f120d31

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    sget-object v1, Lgp8;->a:Lxz7;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lep8;

    .line 410
    .line 411
    iget-object v1, v1, Lep8;->o:Lsc8;

    .line 412
    .line 413
    sget-object v19, Lol2;->o:Lol2;

    .line 414
    .line 415
    const/16 v33, 0x6000

    .line 416
    .line 417
    const v34, 0x1bfbe

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const-wide/16 v15, 0x0

    .line 422
    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x1

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/high16 v32, 0x180000

    .line 442
    .line 443
    move-object/from16 v31, v0

    .line 444
    .line 445
    move-object/from16 v30, v1

    .line 446
    .line 447
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c5
    move-object v0, v1

    .line 455
    invoke-virtual {v0}, Lky0;->X()V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    return-object v12

    .line 459
    :pswitch_1ca
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ll57;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Lky0;

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, v2, 0x11

    .line 479
    .line 480
    if-eq v0, v9, :cond_1e2

    .line 481
    .line 482
    move v11, v10

    .line 483
    :cond_1e2
    and-int/lit8 v0, v2, 0x1

    .line 484
    .line 485
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_217

    .line 490
    .line 491
    const v0, 0x7f120b2d

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const v34, 0x3fffe

    .line 501
    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const-wide/16 v17, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const-wide/16 v21, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const-wide/16 v24, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    move-object/from16 v31, v1

    .line 531
    .line 532
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_21c

    .line 536
    :cond_217
    move-object/from16 v31, v1

    .line 537
    .line 538
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 539
    .line 540
    .line 541
    :goto_21c
    return-object v12

    .line 542
    :pswitch_21d
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ll57;

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    check-cast v1, Lky0;

    .line 549
    .line 550
    move-object/from16 v2, p3

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    and-int/lit8 v0, v2, 0x11

    .line 562
    .line 563
    if-eq v0, v9, :cond_235

    .line 564
    .line 565
    move v11, v10

    .line 566
    :cond_235
    and-int/lit8 v0, v2, 0x1

    .line 567
    .line 568
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_26a

    .line 573
    .line 574
    const v0, 0x7f120b46

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const v34, 0x3fffe

    .line 584
    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const-wide/16 v15, 0x0

    .line 588
    .line 589
    const-wide/16 v17, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const-wide/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    move-object/from16 v31, v1

    .line 614
    .line 615
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_26f

    .line 619
    :cond_26a
    move-object/from16 v31, v1

    .line 620
    .line 621
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 622
    .line 623
    .line 624
    :goto_26f
    return-object v12

    .line 625
    :pswitch_270
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lg20;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Lky0;

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    and-int/lit8 v3, v2, 0x6

    .line 645
    .line 646
    if-nez v3, :cond_290

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_28e

    .line 653
    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move v5, v6

    .line 656
    :goto_28f
    or-int/2addr v2, v5

    .line 657
    :cond_290
    and-int/lit8 v3, v2, 0x13

    .line 658
    .line 659
    if-eq v3, v4, :cond_295

    .line 660
    .line 661
    move v11, v10

    .line 662
    :cond_295
    and-int/2addr v2, v10

    .line 663
    invoke-virtual {v1, v2, v11}, Lky0;->U(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2c3

    .line 668
    .line 669
    invoke-static {}, Lzo3;->F()Ln94;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    const v2, 0x7f1204a9

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    sget-object v2, Lwj0;->o:Lhz;

    .line 681
    .line 682
    invoke-interface {v0, v8, v2}, Lg20;->a(Lud5;Lhz;)Lud5;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    sget-object v0, Lfu0;->a:Lxz7;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ldu0;

    .line 693
    .line 694
    iget-wide v2, v0, Ldu0;->w:J

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    move-object/from16 v18, v1

    .line 701
    .line 702
    move-wide/from16 v16, v2

    .line 703
    .line 704
    invoke-static/range {v13 .. v20}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 705
    .line 706
    .line 707
    goto :goto_2c8

    .line 708
    :cond_2c3
    move-object/from16 v18, v1

    .line 709
    .line 710
    invoke-virtual/range {v18 .. v18}, Lky0;->X()V

    .line 711
    .line 712
    .line 713
    :goto_2c8
    return-object v12

    .line 714
    :pswitch_2c9
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lnh2;

    .line 717
    .line 718
    move-object/from16 v5, p2

    .line 719
    .line 720
    check-cast v5, Lky0;

    .line 721
    .line 722
    move-object/from16 v1, p3

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    and-int/lit8 v0, v1, 0x11

    .line 734
    .line 735
    if-eq v0, v9, :cond_2e1

    .line 736
    .line 737
    move v11, v10

    .line 738
    :cond_2e1
    and-int/lit8 v0, v1, 0x1

    .line 739
    .line 740
    invoke-virtual {v5, v0, v11}, Lky0;->U(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_30b

    .line 745
    .line 746
    const v0, 0x7f12081f

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v5}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/16 v6, 0xc06

    .line 754
    .line 755
    const/4 v7, 0x4

    .line 756
    const-string v1, "RB / RT"

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    const/4 v4, 0x1

    .line 760
    invoke-static/range {v1 .. v7}, Llu5;->l(Ljava/lang/String;Ljava/lang/String;Lud5;ZLky0;II)V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f120820

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v5}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v6, 0x6

    .line 771
    const/16 v7, 0xc

    .line 772
    .line 773
    const-string v1, "A"

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-static/range {v1 .. v7}, Llu5;->l(Ljava/lang/String;Ljava/lang/String;Lud5;ZLky0;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_30e

    .line 780
    :cond_30b
    invoke-virtual {v5}, Lky0;->X()V

    .line 781
    .line 782
    .line 783
    :goto_30e
    return-object v12

    .line 784
    :pswitch_30f
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ll57;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Lky0;

    .line 791
    .line 792
    move-object/from16 v2, p3

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    and-int/lit8 v0, v2, 0x11

    .line 804
    .line 805
    if-eq v0, v9, :cond_327

    .line 806
    .line 807
    move v11, v10

    .line 808
    :cond_327
    and-int/lit8 v0, v2, 0x1

    .line 809
    .line 810
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_357

    .line 815
    .line 816
    const/16 v33, 0x0

    .line 817
    .line 818
    const v34, 0x3fffe

    .line 819
    .line 820
    .line 821
    const-string v13, "Confirm"

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const-wide/16 v15, 0x0

    .line 825
    .line 826
    const-wide/16 v17, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const-wide/16 v21, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const-wide/16 v24, 0x0

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v32, 0x6

    .line 849
    .line 850
    move-object/from16 v31, v1

    .line 851
    .line 852
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 853
    .line 854
    .line 855
    goto :goto_35c

    .line 856
    :cond_357
    move-object/from16 v31, v1

    .line 857
    .line 858
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 859
    .line 860
    .line 861
    :goto_35c
    return-object v12

    .line 862
    :pswitch_35d
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Ll57;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lky0;

    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    and-int/lit8 v0, v2, 0x11

    .line 882
    .line 883
    if-eq v0, v9, :cond_375

    .line 884
    .line 885
    move v11, v10

    .line 886
    :cond_375
    and-int/lit8 v0, v2, 0x1

    .line 887
    .line 888
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3a5

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const v34, 0x3fffe

    .line 897
    .line 898
    .line 899
    const-string v13, "Cancel"

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    const-wide/16 v15, 0x0

    .line 903
    .line 904
    const-wide/16 v17, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const-wide/16 v21, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const-wide/16 v24, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    const/16 v30, 0x0

    .line 925
    .line 926
    const/16 v32, 0x6

    .line 927
    .line 928
    move-object/from16 v31, v1

    .line 929
    .line 930
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 931
    .line 932
    .line 933
    goto :goto_3aa

    .line 934
    :cond_3a5
    move-object/from16 v31, v1

    .line 935
    .line 936
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 937
    .line 938
    .line 939
    :goto_3aa
    return-object v12

    .line 940
    :pswitch_3ab
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ll57;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Lky0;

    .line 947
    .line 948
    move-object/from16 v2, p3

    .line 949
    .line 950
    check-cast v2, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    and-int/lit8 v0, v2, 0x11

    .line 960
    .line 961
    if-eq v0, v9, :cond_3c4

    .line 962
    .line 963
    move v0, v10

    .line 964
    goto :goto_3c5

    .line 965
    :cond_3c4
    move v0, v11

    .line 966
    :goto_3c5
    and-int/2addr v2, v10

    .line 967
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_4e9

    .line 972
    .line 973
    sget-object v0, Lzz1;->m0:Ln94;

    .line 974
    .line 975
    if-eqz v0, :cond_3d3

    .line 976
    .line 977
    :goto_3d0
    move-object v13, v0

    .line 978
    goto/16 :goto_4a5

    .line 979
    .line 980
    :cond_3d3
    new-instance v13, Lm94;

    .line 981
    .line 982
    const/16 v21, 0x0

    .line 983
    .line 984
    const/16 v23, 0x60

    .line 985
    .line 986
    const-string v14, "Outlined.Edit"

    .line 987
    .line 988
    const/high16 v15, 0x41c00000    # 24.0f

    .line 989
    .line 990
    const/high16 v16, 0x41c00000    # 24.0f

    .line 991
    .line 992
    const/high16 v17, 0x41c00000    # 24.0f

    .line 993
    .line 994
    const/high16 v18, 0x41c00000    # 24.0f

    .line 995
    .line 996
    const-wide/16 v19, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    invoke-direct/range {v13 .. v23}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1001
    .line 1002
    .line 1003
    sget v0, Lau8;->a:I

    .line 1004
    .line 1005
    new-instance v0, Lov7;

    .line 1006
    .line 1007
    sget-wide v2, Let0;->b:J

    .line 1008
    .line 1009
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x411051ec    # 9.02f

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x4160f5c3    # 14.06f

    .line 1016
    .line 1017
    .line 1018
    const v4, 0x3f6b851f    # 0.92f

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v2, v4, v4}, Lqv7;->g(FFFF)Lbh;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const v2, 0x40bd70a4    # 5.92f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v4, 0x41980000    # 19.0f

    .line 1029
    .line 1030
    invoke-virtual {v14, v2, v4}, Lbh;->x(FF)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1034
    .line 1035
    invoke-virtual {v14, v2, v4}, Lbh;->x(FF)V

    .line 1036
    .line 1037
    .line 1038
    const v2, -0x40947ae1    # -0.92f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v2}, Lbh;->E(F)V

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x4110f5c3    # 9.06f

    .line 1045
    .line 1046
    .line 1047
    const v4, -0x3eef0a3d    # -9.06f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v2, v4}, Lbh;->y(FF)V

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x418d47ae    # 17.66f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v4, 0x40400000    # 3.0f

    .line 1057
    .line 1058
    invoke-virtual {v14, v2, v4}, Lbh;->z(FF)V

    .line 1059
    .line 1060
    .line 1061
    const v19, -0x40cccccd    # -0.7f

    .line 1062
    .line 1063
    .line 1064
    const v20, 0x3e947ae1    # 0.29f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v15, -0x41800000    # -0.25f

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    const v17, -0x40fd70a4    # -0.51f

    .line 1072
    .line 1073
    .line 1074
    const v18, 0x3dcccccd    # 0.1f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v14 .. v20}, Lbh;->s(FFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v2, -0x4015c28f    # -1.83f

    .line 1081
    .line 1082
    .line 1083
    const v5, 0x3fea3d71    # 1.83f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14, v2, v5}, Lbh;->y(FF)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v6, 0x40700000    # 3.75f

    .line 1090
    .line 1091
    invoke-virtual {v14, v6, v6}, Lbh;->y(FF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v5, v2}, Lbh;->y(FF)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const v20, -0x404b851f    # -1.41f

    .line 1100
    .line 1101
    .line 1102
    const v15, 0x3ec7ae14    # 0.39f

    .line 1103
    .line 1104
    .line 1105
    const v16, -0x413851ec    # -0.39f

    .line 1106
    .line 1107
    .line 1108
    const v17, 0x3ec7ae14    # 0.39f

    .line 1109
    .line 1110
    .line 1111
    const v18, -0x407d70a4    # -1.02f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v14 .. v20}, Lbh;->s(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v2, -0x3fea3d71    # -2.34f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v2, v2}, Lbh;->y(FF)V

    .line 1121
    .line 1122
    .line 1123
    const v19, -0x40ca3d71    # -0.71f

    .line 1124
    .line 1125
    .line 1126
    const v20, -0x416b851f    # -0.29f

    .line 1127
    .line 1128
    .line 1129
    const v15, -0x41b33333    # -0.2f

    .line 1130
    .line 1131
    .line 1132
    const v16, -0x41b33333    # -0.2f

    .line 1133
    .line 1134
    .line 1135
    const v17, -0x4119999a    # -0.45f

    .line 1136
    .line 1137
    .line 1138
    const v18, -0x416b851f    # -0.29f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v14 .. v20}, Lbh;->s(FFFFFF)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x40c6147b    # 6.19f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v5, 0x418a0000    # 17.25f

    .line 1148
    .line 1149
    invoke-static {v14, v3, v2, v4, v5}, Lqv7;->B(Lbh;FFFF)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1153
    .line 1154
    invoke-virtual {v14, v4, v2}, Lbh;->x(FF)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v14, v6}, Lbh;->w(F)V

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x418e7ae1    # 17.81f

    .line 1161
    .line 1162
    .line 1163
    const v3, 0x411f0a3d    # 9.94f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v2, v3}, Lbh;->x(FF)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v2, -0x3f900000    # -3.75f

    .line 1170
    .line 1171
    invoke-virtual {v14, v2, v2}, Lbh;->y(FF)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v14}, Lbh;->q()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v14, Lbh;->j:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v13, v2, v11, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v13}, Lm94;->b()Ln94;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sput-object v0, Lzz1;->m0:Ln94;

    .line 1187
    .line 1188
    goto/16 :goto_3d0

    .line 1189
    .line 1190
    :goto_4a5
    const/16 v19, 0x30

    .line 1191
    .line 1192
    const/16 v20, 0xc

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const-wide/16 v16, 0x0

    .line 1197
    .line 1198
    move-object/from16 v18, v1

    .line 1199
    .line 1200
    invoke-static/range {v13 .. v20}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, v18

    .line 1204
    .line 1205
    const/high16 v1, 0x41000000    # 8.0f

    .line 1206
    .line 1207
    invoke-static {v8, v1}, Lys7;->n(Lud5;F)Lud5;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v0, v1}, Lfm2;->b(Lky0;Lud5;)V

    .line 1212
    .line 1213
    .line 1214
    const v1, 0x7f120369

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    const/16 v33, 0x0

    .line 1222
    .line 1223
    const v34, 0x3fffe

    .line 1224
    .line 1225
    .line 1226
    const-wide/16 v15, 0x0

    .line 1227
    .line 1228
    const-wide/16 v17, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    const-wide/16 v21, 0x0

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const-wide/16 v24, 0x0

    .line 1239
    .line 1240
    const/16 v26, 0x0

    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    const/16 v28, 0x0

    .line 1245
    .line 1246
    const/16 v29, 0x0

    .line 1247
    .line 1248
    const/16 v30, 0x0

    .line 1249
    .line 1250
    const/16 v32, 0x0

    .line 1251
    .line 1252
    move-object/from16 v31, v0

    .line 1253
    .line 1254
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_4ee

    .line 1258
    :cond_4e9
    move-object/from16 v31, v1

    .line 1259
    .line 1260
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 1261
    .line 1262
    .line 1263
    :goto_4ee
    return-object v12

    .line 1264
    :pswitch_4ef
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Les4;

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Lky0;

    .line 1271
    .line 1272
    move-object/from16 v2, p3

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    and-int/lit8 v0, v2, 0x11

    .line 1284
    .line 1285
    if-eq v0, v9, :cond_508

    .line 1286
    .line 1287
    move v0, v10

    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    move v0, v11

    .line 1290
    :goto_509
    and-int/2addr v2, v10

    .line 1291
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_51b

    .line 1296
    .line 1297
    const v0, 0x7f12036a

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v7, v1, v11}, Lau3;->a(Ljava/lang/String;Lud5;Lky0;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_51e

    .line 1308
    :cond_51b
    invoke-virtual {v1}, Lky0;->X()V

    .line 1309
    .line 1310
    .line 1311
    :goto_51e
    return-object v12

    .line 1312
    :pswitch_51f
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Les4;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Lky0;

    .line 1319
    .line 1320
    move-object/from16 v2, p3

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    and-int/lit8 v0, v2, 0x11

    .line 1332
    .line 1333
    if-eq v0, v9, :cond_538

    .line 1334
    .line 1335
    move v0, v10

    .line 1336
    goto :goto_539

    .line 1337
    :cond_538
    move v0, v11

    .line 1338
    :goto_539
    and-int/2addr v2, v10

    .line 1339
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_54b

    .line 1344
    .line 1345
    const v0, 0x7f12036d

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0, v7, v1, v11}, Lau3;->d(Ljava/lang/String;Lud5;Lky0;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_54e

    .line 1356
    :cond_54b
    invoke-virtual {v1}, Lky0;->X()V

    .line 1357
    .line 1358
    .line 1359
    :goto_54e
    return-object v12

    .line 1360
    :pswitch_54f
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Les4;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Lky0;

    .line 1367
    .line 1368
    move-object/from16 v2, p3

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    and-int/lit8 v0, v2, 0x11

    .line 1380
    .line 1381
    if-eq v0, v9, :cond_568

    .line 1382
    .line 1383
    move v0, v10

    .line 1384
    goto :goto_569

    .line 1385
    :cond_568
    move v0, v11

    .line 1386
    :goto_569
    and-int/2addr v2, v10

    .line 1387
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_57b

    .line 1392
    .line 1393
    const v0, 0x7f12036e

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0, v7, v1, v11}, Lau3;->d(Ljava/lang/String;Lud5;Lky0;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_57e

    .line 1404
    :cond_57b
    invoke-virtual {v1}, Lky0;->X()V

    .line 1405
    .line 1406
    .line 1407
    :goto_57e
    return-object v12

    .line 1408
    :pswitch_57f
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Ll57;

    .line 1411
    .line 1412
    move-object/from16 v1, p2

    .line 1413
    .line 1414
    check-cast v1, Lky0;

    .line 1415
    .line 1416
    move-object/from16 v2, p3

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    and-int/lit8 v0, v2, 0x11

    .line 1428
    .line 1429
    if-eq v0, v9, :cond_597

    .line 1430
    .line 1431
    move v11, v10

    .line 1432
    :cond_597
    and-int/lit8 v0, v2, 0x1

    .line 1433
    .line 1434
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5cc

    .line 1439
    .line 1440
    const v0, 0x7f1200c0

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    const/16 v33, 0x0

    .line 1448
    .line 1449
    const v34, 0x3fffe

    .line 1450
    .line 1451
    .line 1452
    const/4 v14, 0x0

    .line 1453
    const-wide/16 v15, 0x0

    .line 1454
    .line 1455
    const-wide/16 v17, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const-wide/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const-wide/16 v24, 0x0

    .line 1466
    .line 1467
    const/16 v26, 0x0

    .line 1468
    .line 1469
    const/16 v27, 0x0

    .line 1470
    .line 1471
    const/16 v28, 0x0

    .line 1472
    .line 1473
    const/16 v29, 0x0

    .line 1474
    .line 1475
    const/16 v30, 0x0

    .line 1476
    .line 1477
    const/16 v32, 0x0

    .line 1478
    .line 1479
    move-object/from16 v31, v1

    .line 1480
    .line 1481
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_5d1

    .line 1485
    :cond_5cc
    move-object/from16 v31, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v31 .. v31}, Lky0;->X()V

    .line 1488
    .line 1489
    .line 1490
    :goto_5d1
    return-object v12

    .line 1491
    :pswitch_5d2
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Les4;

    .line 1494
    .line 1495
    move-object/from16 v1, p2

    .line 1496
    .line 1497
    check-cast v1, Lky0;

    .line 1498
    .line 1499
    move-object/from16 v2, p3

    .line 1500
    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    and-int/lit8 v0, v2, 0x11

    .line 1511
    .line 1512
    if-eq v0, v9, :cond_5ea

    .line 1513
    .line 1514
    move v11, v10

    .line 1515
    :cond_5ea
    and-int/lit8 v0, v2, 0x1

    .line 1516
    .line 1517
    invoke-virtual {v1, v0, v11}, Lky0;->U(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_617

    .line 1522
    .line 1523
    const/high16 v0, 0x42100000    # 36.0f

    .line 1524
    .line 1525
    invoke-static {v8, v0}, Lys7;->n(Lud5;F)Lud5;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0, v3}, Lys7;->f(Lud5;F)Lud5;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    sget-object v2, Lfu0;->a:Lxz7;

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Ldu0;

    .line 1540
    .line 1541
    iget-wide v2, v2, Ldu0;->A:J

    .line 1542
    .line 1543
    const v4, 0x3e6147ae    # 0.22f

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4, v2, v3}, Let0;->b(FJ)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    sget-object v4, Ljb;->f:Lfz3;

    .line 1551
    .line 1552
    invoke-static {v0, v2, v3, v4}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v1, v0}, Lfm2;->b(Lky0;Lud5;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_61a

    .line 1560
    :cond_617
    invoke-virtual {v1}, Lky0;->X()V

    .line 1561
    .line 1562
    .line 1563
    :goto_61a
    return-object v12

    .line 1564
    :pswitch_61b
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Les4;

    .line 1567
    .line 1568
    move-object/from16 v1, p2

    .line 1569
    .line 1570
    check-cast v1, Lky0;

    .line 1571
    .line 1572
    move-object/from16 v2, p3

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    and-int/lit8 v0, v2, 0x11

    .line 1584
    .line 1585
    if-eq v0, v9, :cond_634

    .line 1586
    .line 1587
    move v0, v10

    .line 1588
    goto :goto_635

    .line 1589
    :cond_634
    move v0, v11

    .line 1590
    :goto_635
    and-int/2addr v2, v10

    .line 1591
    invoke-virtual {v1, v2, v0}, Lky0;->U(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_647

    .line 1596
    .line 1597
    const v0, 0x7f120241

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v1}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v11, v1, v0}, Lv80;->K(ILky0;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_64a

    .line 1608
    :cond_647
    invoke-virtual {v1}, Lky0;->X()V

    .line 1609
    .line 1610
    .line 1611
    :goto_64a
    return-object v12

    .line 1612
    :pswitch_64b
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lnh2;

    .line 1615
    .line 1616
    move-object/from16 v4, p2

    .line 1617
    .line 1618
    check-cast v4, Lky0;

    .line 1619
    .line 1620
    move-object/from16 v1, p3

    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    and-int/lit8 v0, v1, 0x11

    .line 1632
    .line 1633
    if-eq v0, v9, :cond_664

    .line 1634
    .line 1635
    move v0, v10

    .line 1636
    goto :goto_665

    .line 1637
    :cond_664
    move v0, v11

    .line 1638
    :goto_665
    and-int/2addr v1, v10

    .line 1639
    invoke-virtual {v4, v1, v0}, Lky0;->U(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_6a5

    .line 1644
    .line 1645
    const v0, 0x7f12026d

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v11, v4, v0}, Lt12;->a(ILky0;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    const v0, 0x7f120270

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    const/4 v2, 0x0

    .line 1663
    const/16 v3, 0xe

    .line 1664
    .line 1665
    const/4 v1, 0x0

    .line 1666
    const/4 v5, 0x0

    .line 1667
    const/4 v7, 0x0

    .line 1668
    invoke-static/range {v1 .. v7}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 1669
    .line 1670
    .line 1671
    const v0, 0x7f12026c

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v11, v4, v0}, Lt12;->a(ILky0;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    const v0, 0x7f12026a

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-static/range {v1 .. v7}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 1689
    .line 1690
    .line 1691
    const v0, 0x7f12026e

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v4}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v11, v4, v0}, Lt12;->a(ILky0;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_6a8

    .line 1702
    :cond_6a5
    invoke-virtual {v4}, Lky0;->X()V

    .line 1703
    .line 1704
    .line 1705
    :goto_6a8
    return-object v12

    .line 1706
    :pswitch_6a9
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Lu41;

    .line 1709
    .line 1710
    move-object/from16 v1, p2

    .line 1711
    .line 1712
    check-cast v1, Lky0;

    .line 1713
    .line 1714
    move-object/from16 v2, p3

    .line 1715
    .line 1716
    check-cast v2, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    and-int/lit8 v7, v2, 0x6

    .line 1723
    .line 1724
    if-nez v7, :cond_6c6

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-eqz v7, :cond_6c4

    .line 1731
    .line 1732
    goto :goto_6c5

    .line 1733
    :cond_6c4
    move v5, v6

    .line 1734
    :goto_6c5
    or-int/2addr v2, v5

    .line 1735
    :cond_6c6
    and-int/lit8 v5, v2, 0x13

    .line 1736
    .line 1737
    if-eq v5, v4, :cond_6cc

    .line 1738
    .line 1739
    move v4, v10

    .line 1740
    goto :goto_6cd

    .line 1741
    :cond_6cc
    move v4, v11

    .line 1742
    :goto_6cd
    and-int/2addr v2, v10

    .line 1743
    invoke-virtual {v1, v2, v4}, Lky0;->U(IZ)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-eqz v2, :cond_6f1

    .line 1748
    .line 1749
    sget v2, Lj91;->g:F

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    invoke-static {v8, v4, v2, v10}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-static {v2, v3}, Lys7;->e(Lud5;F)Lud5;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    sget v3, Lj91;->f:F

    .line 1761
    .line 1762
    invoke-static {v2, v3}, Lys7;->f(Lud5;F)Lud5;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-wide v3, v0, Lu41;->c:J

    .line 1767
    .line 1768
    sget-object v0, Ljb;->f:Lfz3;

    .line 1769
    .line 1770
    invoke-static {v2, v3, v4, v0}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0, v1, v11}, Lc20;->a(Lud5;Lky0;I)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_6f4

    .line 1778
    :cond_6f1
    invoke-virtual {v1}, Lky0;->X()V

    .line 1779
    .line 1780
    .line 1781
    :goto_6f4
    return-object v12

    .line 1782
    :pswitch_6f5
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Lud5;

    .line 1785
    .line 1786
    move-object/from16 v1, p2

    .line 1787
    .line 1788
    check-cast v1, Lky0;

    .line 1789
    .line 1790
    move-object/from16 v2, p3

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    const v2, -0x7ec5e7f9

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, Lnc8;->a:Lpz0;

    .line 1804
    .line 1805
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Lmc8;

    .line 1810
    .line 1811
    iget-wide v2, v2, Lmc8;->a:J

    .line 1812
    .line 1813
    invoke-virtual {v1, v2, v3}, Lky0;->e(J)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    if-nez v4, :cond_722

    .line 1822
    .line 1823
    sget-object v4, Ley0;->a:Lfj7;

    .line 1824
    .line 1825
    if-ne v5, v4, :cond_72a

    .line 1826
    .line 1827
    :cond_722
    new-instance v5, Lbc;

    .line 1828
    .line 1829
    invoke-direct {v5, v2, v3, v11}, Lbc;-><init>(JI)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_72a
    check-cast v5, Lwr2;

    .line 1836
    .line 1837
    invoke-static {v8, v5}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-interface {v0, v2}, Lud5;->d(Lud5;)Lud5;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v1, v11}, Lky0;->p(Z)V

    .line 1846
    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_738
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Lc75;

    .line 1852
    .line 1853
    move-object/from16 v3, p2

    .line 1854
    .line 1855
    check-cast v3, Lv65;

    .line 1856
    .line 1857
    move-object/from16 v4, p3

    .line 1858
    .line 1859
    check-cast v4, Lt11;

    .line 1860
    .line 1861
    invoke-interface {v0, v2}, Lrp1;->n0(F)I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    iget-wide v4, v4, Lt11;->a:J

    .line 1866
    .line 1867
    mul-int/lit8 v6, v2, 0x2

    .line 1868
    .line 1869
    invoke-static {v4, v5, v11, v6}, Lw11;->i(JII)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v4

    .line 1873
    invoke-interface {v3, v4, v5}, Lv65;->x(J)Lv36;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iget v4, v3, Lv36;->j:I

    .line 1878
    .line 1879
    sub-int/2addr v4, v6

    .line 1880
    iget v5, v3, Lv36;->i:I

    .line 1881
    .line 1882
    new-instance v6, Lq3;

    .line 1883
    .line 1884
    invoke-direct {v6, v2, v11, v3}, Lq3;-><init>(IILv36;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v0, v5, v4, v1, v6}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_763
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Lc75;

    .line 1895
    .line 1896
    move-object/from16 v3, p2

    .line 1897
    .line 1898
    check-cast v3, Lv65;

    .line 1899
    .line 1900
    move-object/from16 v4, p3

    .line 1901
    .line 1902
    check-cast v4, Lt11;

    .line 1903
    .line 1904
    invoke-interface {v0, v2}, Lrp1;->n0(F)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    iget-wide v4, v4, Lt11;->a:J

    .line 1909
    .line 1910
    mul-int/lit8 v6, v2, 0x2

    .line 1911
    .line 1912
    invoke-static {v4, v5, v6, v11}, Lw11;->i(JII)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v4

    .line 1916
    invoke-interface {v3, v4, v5}, Lv65;->x(J)Lv36;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    iget v4, v3, Lv36;->j:I

    .line 1921
    .line 1922
    iget v5, v3, Lv36;->i:I

    .line 1923
    .line 1924
    sub-int/2addr v5, v6

    .line 1925
    new-instance v6, Lq3;

    .line 1926
    .line 1927
    invoke-direct {v6, v2, v10, v3}, Lq3;-><init>(IILv36;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v0, v5, v4, v1, v6}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :pswitch_data_78e
    .packed-switch 0x0
        :pswitch_763
        :pswitch_738
        :pswitch_6f5
        :pswitch_6a9
        :pswitch_64b
        :pswitch_61b
        :pswitch_5d2
        :pswitch_57f
        :pswitch_54f
        :pswitch_51f
        :pswitch_4ef
        :pswitch_3ab
        :pswitch_35d
        :pswitch_30f
        :pswitch_2c9
        :pswitch_270
        :pswitch_21d
        :pswitch_1ca
        :pswitch_fd
        :pswitch_e7
        :pswitch_d4
        :pswitch_c1
        :pswitch_ab
        :pswitch_95
        :pswitch_82
        :pswitch_6c
        :pswitch_5f
        :pswitch_52
        :pswitch_36
    .end packed-switch
.end method

###### Class defpackage.q3 (q3)
.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv36;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILv36;)V
    .registers 4

    .line 1
    iput p2, p0, Lq3;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lq3;->j:Lv36;

    .line 4
    .line 5
    iput p1, p0, Lq3;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lq3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lq3;->k:I

    .line 7
    .line 8
    iget-object p0, p0, Lq3;->j:Lv36;

    .line 9
    .line 10
    check-cast p1, Lu36;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_18

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lu36;->i(Lu36;Lv36;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
