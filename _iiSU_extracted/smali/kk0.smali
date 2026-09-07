###### Class defpackage.kk0 (kk0)
.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lkk0;->i:I

    iput-object p2, p0, Lkk0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkk0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luw0;Lq77;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkk0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkk0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk0;->i:I

    .line 4
    .line 5
    sget-object v2, Lrd5;->b:Lrd5;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, v0, Lkk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lkk0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_242

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lky0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v7, :cond_24

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_24
    and-int/2addr v2, v8

    .line 38
    invoke-virtual {v1, v2, v6}, Lky0;->U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_47

    .line 43
    .line 44
    sget-object v9, Lwj0;->c0:Lwj0;

    .line 45
    .line 46
    sget-object v2, Le01;->o:Lgq7;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lzq7;->a(Lgq7;Lky0;)Lup7;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lmg5;

    .line 54
    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Ls98;

    .line 57
    .line 58
    const v17, 0x60001b6

    .line 59
    .line 60
    .line 61
    const/16 v18, 0xc8

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v18}, Lwj0;->h(Lmg5;Lud5;Ls98;Lup7;FFLky0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Lky0;->X()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v4

    .line 78
    :pswitch_4d
    move-object/from16 v14, p1

    .line 79
    .line 80
    check-cast v14, Lky0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v9, v1, 0x3

    .line 91
    .line 92
    if-eq v9, v7, :cond_5f

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v7, v6

    .line 97
    :goto_60
    and-int/2addr v1, v8

    .line 98
    invoke-virtual {v14, v1, v7}, Lky0;->U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_e9

    .line 103
    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lyi8;

    .line 106
    .line 107
    move-object v13, v5

    .line 108
    check-cast v13, Lai8;

    .line 109
    .line 110
    sget-object v0, Luo8;->a:Lfo;

    .line 111
    .line 112
    sget-object v1, Lwj0;->t:Lgz;

    .line 113
    .line 114
    invoke-static {v0, v1, v14, v6}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v14}, Lmw5;->E(Lky0;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14}, Lky0;->l()Lw26;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v14, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lby0;->b:Lay0;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lay0;->b:Lmz0;

    .line 136
    .line 137
    invoke-virtual {v14}, Lky0;->h0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v14, Lky0;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_93

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Lky0;->k(Lur2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v14}, Lky0;->q0()V

    .line 149
    .line 150
    .line 151
    :goto_96
    sget-object v7, Lay0;->f:Lqg;

    .line 152
    .line 153
    invoke-static {v14, v7, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lay0;->e:Lqg;

    .line 157
    .line 158
    invoke-static {v14, v0, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lay0;->g:Lqg;

    .line 162
    .line 163
    iget-boolean v5, v14, Lky0;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b7

    .line 180
    .line 181
    :cond_b4
    invoke-static {v1, v14, v1, v0}, Lqv7;->p(ILky0;ILqg;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    sget-object v0, Lay0;->d:Lqg;

    .line 185
    .line 186
    invoke-static {v14, v0, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget v0, Ldf1;->O:F

    .line 190
    .line 191
    sget v1, Ldf1;->M:F

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lys7;->l(Lud5;FF)Lud5;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v11}, Lwi8;->u(Lyi8;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v15, 0xc06

    .line 203
    .line 204
    invoke-static/range {v9 .. v15}, Lwi8;->n(Lud5;ILyi8;ILai8;Lky0;I)V

    .line 205
    .line 206
    .line 207
    sget v5, Lwi8;->e:F

    .line 208
    .line 209
    sget v6, Ldf1;->K:F

    .line 210
    .line 211
    invoke-static {v2, v5, v6}, Lys7;->l(Lud5;FF)Lud5;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v14, v3}, Lwi8;->e(Lud5;Lky0;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lys7;->l(Lud5;FF)Lud5;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v11}, Lyi8;->c()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v12, 0x1

    .line 227
    invoke-static/range {v9 .. v15}, Lwi8;->n(Lud5;ILyi8;ILai8;Lky0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v8}, Lky0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {v14}, Lky0;->X()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-object v4

    .line 238
    :pswitch_ed
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lky0;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    and-int/lit8 v9, v2, 0x3

    .line 251
    .line 252
    if-eq v9, v7, :cond_fe

    .line 253
    .line 254
    move v6, v8

    .line 255
    :cond_fe
    and-int/2addr v2, v8

    .line 256
    invoke-virtual {v1, v2, v6}, Lky0;->U(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_111

    .line 261
    .line 262
    check-cast v0, Lls2;

    .line 263
    .line 264
    check-cast v5, Lba8;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v5, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-virtual {v1}, Lky0;->X()V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-object v4

    .line 278
    :pswitch_115
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lky0;

    .line 281
    .line 282
    move-object/from16 v9, p2

    .line 283
    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    and-int/lit8 v10, v9, 0x3

    .line 291
    .line 292
    if-eq v10, v7, :cond_127

    .line 293
    .line 294
    move v7, v8

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v7, v6

    .line 297
    :goto_128
    and-int/2addr v9, v8

    .line 298
    invoke-virtual {v1, v9, v7}, Lky0;->U(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_18b

    .line 303
    .line 304
    check-cast v5, Luw0;

    .line 305
    .line 306
    check-cast v0, Lq77;

    .line 307
    .line 308
    sget-object v7, Lwj0;->k:Lhz;

    .line 309
    .line 310
    invoke-static {v7, v6}, Lc20;->d(Lc9;Z)La75;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v1}, Lmw5;->E(Lky0;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v10, Lby0;->b:Lay0;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v10, Lay0;->b:Lmz0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lky0;->h0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v11, v1, Lky0;->S:Z

    .line 337
    .line 338
    if-eqz v11, :cond_157

    .line 339
    .line 340
    invoke-virtual {v1, v10}, Lky0;->k(Lur2;)V

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
    sget-object v10, Lay0;->f:Lqg;

    .line 348
    .line 349
    invoke-static {v1, v10, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Lay0;->e:Lqg;

    .line 353
    .line 354
    invoke-static {v1, v6, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lay0;->g:Lqg;

    .line 358
    .line 359
    iget-boolean v9, v1, Lky0;->S:Z

    .line 360
    .line 361
    if-nez v9, :cond_178

    .line 362
    .line 363
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_17b

    .line 376
    .line 377
    :cond_178
    invoke-static {v7, v1, v7, v6}, Lqv7;->p(ILky0;ILqg;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    sget-object v6, Lay0;->d:Lqg;

    .line 381
    .line 382
    invoke-static {v1, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v5, v0, v1, v2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lky0;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    invoke-virtual {v1}, Lky0;->X()V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-object v4

    .line 400
    :pswitch_18f
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lky0;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v2, 0x3

    .line 413
    .line 414
    if-eq v3, v7, :cond_1a1

    .line 415
    .line 416
    move v3, v8

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v3, v6

    .line 419
    :goto_1a2
    and-int/2addr v2, v8

    .line 420
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1b3

    .line 425
    .line 426
    check-cast v0, Lep8;

    .line 427
    .line 428
    iget-object v0, v0, Lep8;->j:Lsc8;

    .line 429
    .line 430
    check-cast v5, Luw0;

    .line 431
    .line 432
    invoke-static {v0, v5, v1, v6}, Lqb8;->a(Lsc8;Luw0;Lky0;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Lky0;->X()V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    return-object v4

    .line 440
    :pswitch_1b7
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lky0;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    and-int/lit8 v9, v2, 0x3

    .line 453
    .line 454
    if-eq v9, v7, :cond_1c8

    .line 455
    .line 456
    move v6, v8

    .line 457
    :cond_1c8
    and-int/2addr v2, v8

    .line 458
    invoke-virtual {v1, v2, v6}, Lky0;->U(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_23d

    .line 463
    .line 464
    sget v2, Ldk0;->c:F

    .line 465
    .line 466
    sget v6, Ldk0;->d:F

    .line 467
    .line 468
    invoke-static {v2, v6}, Lys7;->a(FF)Lud5;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v0, Lhz5;

    .line 473
    .line 474
    invoke-static {v2, v0}, Lzo3;->Y(Lud5;Lhz5;)Lud5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Luo8;->d:Lej7;

    .line 479
    .line 480
    sget-object v6, Lwj0;->u:Lgz;

    .line 481
    .line 482
    check-cast v5, Luw0;

    .line 483
    .line 484
    const/16 v7, 0x36

    .line 485
    .line 486
    invoke-static {v2, v6, v1, v7}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1}, Lmw5;->E(Lky0;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v1, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v9, Lby0;->b:Lay0;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v9, Lay0;->b:Lmz0;

    .line 508
    .line 509
    invoke-virtual {v1}, Lky0;->h0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v1, Lky0;->S:Z

    .line 513
    .line 514
    if-eqz v10, :cond_207

    .line 515
    .line 516
    invoke-virtual {v1, v9}, Lky0;->k(Lur2;)V

    .line 517
    .line 518
    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    invoke-virtual {v1}, Lky0;->q0()V

    .line 521
    .line 522
    .line 523
    :goto_20a
    sget-object v9, Lay0;->f:Lqg;

    .line 524
    .line 525
    invoke-static {v1, v9, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lay0;->e:Lqg;

    .line 529
    .line 530
    invoke-static {v1, v2, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lay0;->g:Lqg;

    .line 534
    .line 535
    iget-boolean v7, v1, Lky0;->S:Z

    .line 536
    .line 537
    if-nez v7, :cond_228

    .line 538
    .line 539
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_22b

    .line 552
    .line 553
    :cond_228
    invoke-static {v6, v1, v6, v2}, Lqv7;->p(ILky0;ILqg;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    sget-object v2, Lay0;->d:Lqg;

    .line 557
    .line 558
    invoke-static {v1, v2, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lm57;->a:Lm57;

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v5, v0, v1, v2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Lky0;->p(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    invoke-virtual {v1}, Lky0;->X()V

    .line 575
    .line 576
    .line 577
    :goto_240
    return-object v4

    .line 578
    nop

    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_18f
        :pswitch_115
        :pswitch_ed
        :pswitch_4d
    .end packed-switch
.end method
