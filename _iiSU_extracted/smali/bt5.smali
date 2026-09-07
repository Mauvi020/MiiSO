###### Class defpackage.bt5 (bt5)
.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lwi2;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lur2;Lwi2;Ljava/util/List;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lbt5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt5;->k:Ljava/lang/String;

    iput-object p2, p0, Lbt5;->j:Lur2;

    iput-object p3, p0, Lbt5;->l:Lwi2;

    iput-object p4, p0, Lbt5;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Lwi2;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbt5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt5;->j:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Lbt5;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbt5;->l:Lwi2;

    .line 12
    .line 13
    iput-object p4, p0, Lbt5;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt5;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lbt5;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_208

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lky0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v6, :cond_1f

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_1f
    and-int/2addr v3, v7

    .line 33
    invoke-virtual {v1, v3, v4}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_88

    .line 38
    .line 39
    const/high16 v3, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v3}, La57;->c(F)Lz47;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v3, Lfu0;->a:Lxz7;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldu0;

    .line 52
    .line 53
    const/high16 v13, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v3, v13}, Lfu0;->f(Ldu0;F)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    sget-object v3, Lrd5;->b:Lrd5;

    .line 60
    .line 61
    const v4, 0x3f5c28f6    # 0.86f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lys7;->b(Lud5;F)Lud5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lbt5;->j:Lur2;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v6, :cond_5a

    .line 86
    .line 87
    sget-object v6, Ley0;->a:Lfj7;

    .line 88
    .line 89
    if-ne v7, v6, :cond_63

    .line 90
    .line 91
    :cond_5a
    new-instance v7, Lut1;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct {v7, v4, v6}, Lut1;-><init>(Lur2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v7, Lwr2;

    .line 101
    .line 102
    invoke-static {v3, v7}, Lp65;->Y(Lud5;Lwr2;)Lud5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v3, Lbt5;

    .line 107
    .line 108
    iget-object v6, v0, Lbt5;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lbt5;->l:Lwi2;

    .line 111
    .line 112
    invoke-direct {v3, v6, v4, v0, v5}, Lbt5;-><init>(Ljava/lang/String;Lur2;Lwi2;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x666cef33

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const v18, 0xc06000

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x68

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v7 .. v19}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lky0;->X()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v2

    .line 143
    :pswitch_8e
    move-object/from16 v11, p1

    .line 144
    .line 145
    check-cast v11, Lky0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v7, v1, 0x3

    .line 156
    .line 157
    if-eq v7, v6, :cond_a0

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v7, v4

    .line 162
    :goto_a1
    and-int/2addr v1, v3

    .line 163
    invoke-virtual {v11, v1, v7}, Lky0;->U(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_203

    .line 168
    .line 169
    sget-object v1, Lys7;->c:Lke2;

    .line 170
    .line 171
    const/high16 v7, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-static {v1, v7}, Lzo3;->Z(Lud5;F)Lud5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v7, Lio;

    .line 178
    .line 179
    new-instance v8, Lcx0;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Lcx0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-direct {v7, v9, v3, v8}, Lio;-><init>(FZLks2;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lwj0;->w:Lfz;

    .line 190
    .line 191
    const/4 v9, 0x6

    .line 192
    invoke-static {v7, v8, v11, v9}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-wide v12, v11, Lky0;->T:J

    .line 197
    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v13, Lby0;->b:Lay0;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v13, Lay0;->b:Lmz0;

    .line 216
    .line 217
    invoke-virtual {v11}, Lky0;->h0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v11, Lky0;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v11, v13}, Lky0;->k(Lur2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v11}, Lky0;->q0()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    sget-object v14, Lay0;->f:Lqg;

    .line 232
    .line 233
    invoke-static {v11, v14, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lay0;->e:Lqg;

    .line 237
    .line 238
    invoke-static {v11, v7, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v12, Lay0;->g:Lqg;

    .line 246
    .line 247
    invoke-static {v11, v10, v12}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Lay0;->h:Lg5;

    .line 251
    .line 252
    invoke-static {v11, v10}, Lq28;->n(Lky0;Lwr2;)V

    .line 253
    .line 254
    .line 255
    sget-object v15, Lay0;->d:Lqg;

    .line 256
    .line 257
    invoke-static {v11, v15, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lgp8;->a:Lxz7;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lep8;

    .line 267
    .line 268
    iget-object v1, v1, Lep8;->h:Lsc8;

    .line 269
    .line 270
    sget-object v24, Lol2;->o:Lol2;

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const v39, 0x1ffbe

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, Lbt5;->k:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v20, 0x0

    .line 282
    .line 283
    const-wide/16 v22, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const-wide/16 v29, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const/high16 v37, 0x180000

    .line 302
    .line 303
    move-object/from16 v35, v1

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    move-object/from16 v36, v11

    .line 308
    .line 309
    invoke-static/range {v18 .. v39}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcr4;

    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-direct {v1, v9, v3}, Lcr4;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v9}, Lys7;->e(Lud5;F)Lud5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v11}, Lye4;->f0(Lky0;)Lkg7;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/16 v3, 0xe

    .line 328
    .line 329
    invoke-static {v1, v9, v4, v3}, Lye4;->p0(Lud5;Lkg7;ZI)Lud5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Lio;

    .line 334
    .line 335
    new-instance v9, Lcx0;

    .line 336
    .line 337
    invoke-direct {v9, v6}, Lcx0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-direct {v3, v6, v4, v9}, Lio;-><init>(FZLks2;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    invoke-static {v3, v8, v11, v4}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-wide v8, v11, Lky0;->T:J

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v11, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v11}, Lky0;->h0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v8, v11, Lky0;->S:Z

    .line 369
    .line 370
    if-eqz v8, :cond_177

    .line 371
    .line 372
    invoke-virtual {v11, v13}, Lky0;->k(Lur2;)V

    .line 373
    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    invoke-virtual {v11}, Lky0;->q0()V

    .line 377
    .line 378
    .line 379
    :goto_17a
    invoke-static {v11, v14, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v7, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v11, v12, v11, v10}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v15, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const v1, 0x491474a6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lky0;->d0(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1d9

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    check-cast v18, Ljava/lang/String;

    .line 414
    .line 415
    sget-object v3, Lgp8;->a:Lxz7;

    .line 416
    .line 417
    invoke-virtual {v11, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lep8;

    .line 422
    .line 423
    iget-object v3, v3, Lep8;->l:Lsc8;

    .line 424
    .line 425
    sget-object v4, Lfu0;->a:Lxz7;

    .line 426
    .line 427
    invoke-virtual {v11, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ldu0;

    .line 432
    .line 433
    iget-wide v4, v4, Ldu0;->s:J

    .line 434
    .line 435
    const/16 v38, 0x0

    .line 436
    .line 437
    const v39, 0x1fffa

    .line 438
    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const-wide/16 v22, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const-wide/16 v26, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const-wide/16 v29, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const/16 v34, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    move-object/from16 v35, v3

    .line 465
    .line 466
    move-wide/from16 v20, v4

    .line 467
    .line 468
    move-object/from16 v36, v11

    .line 469
    .line 470
    invoke-static/range {v18 .. v39}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_190

    .line 474
    :cond_1d9
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v11, v3}, Lky0;->p(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v11, v4}, Lky0;->p(Z)V

    .line 480
    .line 481
    .line 482
    const v1, 0x7f12065c

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v11}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v1, Lwj0;->y:Lfz;

    .line 490
    .line 491
    new-instance v6, Lyy3;

    .line 492
    .line 493
    invoke-direct {v6, v1}, Lyy3;-><init>(Lfz;)V

    .line 494
    .line 495
    .line 496
    const v12, 0x186000

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x3a8

    .line 500
    .line 501
    iget-object v5, v0, Lbt5;->j:Lur2;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x1

    .line 505
    const/4 v9, 0x0

    .line 506
    iget-object v10, v0, Lbt5;->l:Lwi2;

    .line 507
    .line 508
    invoke-static/range {v4 .. v13}, Llu5;->c(Ljava/lang/String;Lur2;Lud5;ZZZLwi2;Lky0;II)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-virtual {v11, v4}, Lky0;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    invoke-virtual {v11}, Lky0;->X()V

    .line 517
    .line 518
    .line 519
    :goto_206
    return-object v2

    .line 520
    nop

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_8e
    .end packed-switch
.end method
