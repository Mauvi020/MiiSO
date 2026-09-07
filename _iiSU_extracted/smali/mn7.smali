###### Class defpackage.mn7 (mn7)
.class public final synthetic Lmn7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ln94;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JLn94;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 11

    .line 1
    iput p10, p0, Lmn7;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lmn7;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lmn7;->k:Ln94;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmn7;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmn7;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lmn7;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lmn7;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lmn7;->p:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmn7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    sget-object v3, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_2de

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lj20;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lky0;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v7, 0x6

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    if-nez v8, :cond_30

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2e

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v8, v15

    .line 48
    :goto_2f
    or-int/2addr v7, v8

    .line 49
    :cond_30
    and-int/lit8 v8, v7, 0x13

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    if-eq v8, v9, :cond_38

    .line 54
    .line 55
    move v8, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v8, 0x0

    .line 58
    :goto_39
    and-int/2addr v7, v5

    .line 59
    invoke-virtual {v12, v7, v8}, Lky0;->U(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_27a

    .line 64
    .line 65
    invoke-virtual {v1}, Lj20;->d()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v12}, Ljo7;->w(FLky0;)Lsc8;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    invoke-static {v3, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Luo8;->e:Lfj7;

    .line 78
    .line 79
    sget-object v8, Lwj0;->u:Lgz;

    .line 80
    .line 81
    const/16 v9, 0x36

    .line 82
    .line 83
    invoke-static {v7, v8, v12, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v10, v12, Lky0;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v12, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v13, Lby0;->b:Lay0;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Lay0;->b:Lmz0;

    .line 107
    .line 108
    invoke-virtual {v12}, Lky0;->h0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v12, Lky0;->S:Z

    .line 112
    .line 113
    if-eqz v14, :cond_76

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lky0;->k(Lur2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v12}, Lky0;->q0()V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object v14, Lay0;->f:Lqg;

    .line 123
    .line 124
    invoke-static {v12, v14, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lay0;->e:Lqg;

    .line 128
    .line 129
    invoke-static {v12, v7, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Lay0;->g:Lqg;

    .line 137
    .line 138
    invoke-static {v12, v10, v11}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lay0;->h:Lg5;

    .line 142
    .line 143
    invoke-static {v12, v10}, Lq28;->n(Lky0;Lwr2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lay0;->d:Lqg;

    .line 147
    .line 148
    invoke-static {v12, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcr4;

    .line 152
    .line 153
    invoke-direct {v1, v6, v5}, Lcr4;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lio;

    .line 157
    .line 158
    new-instance v9, Lcx0;

    .line 159
    .line 160
    invoke-direct {v9, v15}, Lcx0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-direct {v6, v15, v5, v9}, Lio;-><init>(FZLks2;)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x36

    .line 169
    .line 170
    invoke-static {v6, v8, v12, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-wide v8, v12, Lky0;->T:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v12, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v12}, Lky0;->h0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v12, Lky0;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Lky0;->k(Lur2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v12}, Lky0;->q0()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-static {v12, v14, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v7, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v12, v11, v12, v10}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v7

    .line 215
    iget-object v7, v0, Lmn7;->k:Ln94;

    .line 216
    .line 217
    iget-boolean v6, v0, Lmn7;->l:Z

    .line 218
    .line 219
    if-eqz v7, :cond_131

    .line 220
    .line 221
    const v8, 0x4cb1cc67    # 9.321759E7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v8}, Lky0;->d0(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_fb

    .line 228
    .line 229
    const v8, 0x4cb46f80    # 9.460019E7f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8}, Lky0;->d0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lfu0;->a:Lxz7;

    .line 236
    .line 237
    invoke-virtual {v12, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ldu0;

    .line 242
    .line 243
    iget-wide v8, v8, Ldu0;->a:J

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    move-object/from16 v17, v13

    .line 250
    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    const/4 v15, 0x0

    .line 253
    const v8, 0x4cb5ffb7    # 9.541983E7f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v8}, Lky0;->d0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lfu0;->a:Lxz7;

    .line 260
    .line 261
    invoke-virtual {v12, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ldu0;

    .line 266
    .line 267
    iget-wide v8, v8, Ldu0;->s:J

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_f8

    .line 273
    :goto_110
    const/16 v13, 0x30

    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    const/4 v14, 0x4

    .line 278
    move-object/from16 v19, v10

    .line 279
    .line 280
    move-wide/from16 v33, v8

    .line 281
    .line 282
    move-object v9, v11

    .line 283
    move-wide/from16 v10, v33

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v20, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v30, v1

    .line 290
    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    move-object/from16 v29, v18

    .line 294
    .line 295
    move-object/from16 v32, v19

    .line 296
    .line 297
    move-object/from16 v31, v20

    .line 298
    .line 299
    invoke-static/range {v7 .. v14}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_144

    .line 306
    :cond_131
    move-object/from16 v30, v1

    .line 307
    .line 308
    move-object/from16 v32, v10

    .line 309
    .line 310
    move-object/from16 v31, v11

    .line 311
    .line 312
    move-object v1, v13

    .line 313
    move-object/from16 v29, v14

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const v7, 0x4cb847a1    # 9.661569E7f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v7}, Lky0;->d0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_144
    new-instance v7, Lio;

    .line 326
    .line 327
    new-instance v8, Lcx0;

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    invoke-direct {v8, v9}, Lcx0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-direct {v7, v10, v5, v8}, Lio;-><init>(FZLks2;)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lwj0;->w:Lfz;

    .line 339
    .line 340
    const/4 v10, 0x6

    .line 341
    invoke-static {v7, v8, v12, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-wide v10, v12, Lky0;->T:J

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v12, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v12}, Lky0;->h0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v13, v12, Lky0;->S:Z

    .line 363
    .line 364
    if-eqz v13, :cond_173

    .line 365
    .line 366
    invoke-virtual {v12, v1}, Lky0;->k(Lur2;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    move-object/from16 v1, v29

    .line 370
    .line 371
    goto :goto_177

    .line 372
    :cond_173
    invoke-virtual {v12}, Lky0;->q0()V

    .line 373
    .line 374
    .line 375
    goto :goto_170

    .line 376
    :goto_177
    invoke-static {v12, v1, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v30

    .line 380
    .line 381
    invoke-static {v12, v1, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, v31

    .line 385
    .line 386
    move-object/from16 v7, v32

    .line 387
    .line 388
    invoke-static {v8, v12, v1, v12, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v4, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v13, Lol2;->n:Lol2;

    .line 395
    .line 396
    if-eqz v6, :cond_1a2

    .line 397
    .line 398
    const v1, -0x5e69874c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lfu0;->a:Lxz7;

    .line 405
    .line 406
    invoke-virtual {v12, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ldu0;

    .line 411
    .line 412
    iget-wide v7, v1, Ldu0;->q:J

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_1b6

    .line 419
    :cond_1a2
    const/4 v15, 0x0

    .line 420
    const v1, -0x5e67f06c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lfu0;->a:Lxz7;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ldu0;

    .line 433
    .line 434
    iget-wide v7, v1, Ldu0;->q:J

    .line 435
    .line 436
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-static {v12}, Ljo7;->v(Lky0;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1bf

    .line 444
    .line 445
    move/from16 v22, v9

    .line 446
    .line 447
    goto :goto_1c4

    .line 448
    :cond_1bf
    const v15, 0x7fffffff

    .line 449
    .line 450
    .line 451
    move/from16 v22, v15

    .line 452
    .line 453
    :goto_1c4
    const/16 v27, 0x180

    .line 454
    .line 455
    const v28, 0x1afba

    .line 456
    .line 457
    .line 458
    move-wide v9, v7

    .line 459
    iget-object v7, v0, Lmn7;->m:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v17, v12

    .line 463
    .line 464
    const-wide/16 v11, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    move-object/from16 v25, v17

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x2

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/high16 v26, 0x180000

    .line 482
    .line 483
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v25

    .line 487
    .line 488
    iget-object v7, v0, Lmn7;->n:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v7, :cond_233

    .line 491
    .line 492
    const v1, -0x5e629c4d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 496
    .line 497
    .line 498
    if-eqz v6, :cond_208

    .line 499
    .line 500
    const v1, -0x5e60517b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lfu0;->a:Lxz7;

    .line 507
    .line 508
    invoke-virtual {v12, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ldu0;

    .line 513
    .line 514
    iget-wide v8, v1, Ldu0;->s:J

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_21c

    .line 521
    :cond_208
    const/4 v15, 0x0

    .line 522
    const v1, -0x5e5e807b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lfu0;->a:Lxz7;

    .line 529
    .line 530
    invoke-virtual {v12, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ldu0;

    .line 535
    .line 536
    iget-wide v8, v1, Ldu0;->s:J

    .line 537
    .line 538
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    new-instance v1, Let0;

    .line 542
    .line 543
    invoke-direct {v1, v8, v9}, Let0;-><init>(J)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v17, v12

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/16 v13, 0xa

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    move-object v9, v1

    .line 554
    move-object/from16 v11, v17

    .line 555
    .line 556
    invoke-static/range {v7 .. v13}, Ljo7;->e(Ljava/lang/String;Lud5;Let0;Lsc8;Lky0;II)V

    .line 557
    .line 558
    .line 559
    move-object v12, v11

    .line 560
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_23d

    .line 564
    :cond_233
    const/4 v15, 0x0

    .line 565
    const v1, -0x5e5bfb89

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v15}, Lky0;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_23d
    invoke-virtual {v12, v5}, Lky0;->p(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5}, Lky0;->p(Z)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static {v3, v1}, Lys7;->n(Lud5;F)Lud5;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v12, v1}, Lfm2;->b(Lky0;Lud5;)V

    .line 587
    .line 588
    .line 589
    const v1, 0x4479c000    # 999.0f

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, La57;->c(F)Lz47;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    new-instance v1, Lq26;

    .line 597
    .line 598
    iget-wide v3, v0, Lmn7;->p:J

    .line 599
    .line 600
    iget-object v6, v0, Lmn7;->o:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v1, v3, v4, v6}, Lq26;-><init>(JLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const v3, 0x53aba5aa

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v1, v12}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    const/high16 v18, 0xc00000

    .line 613
    .line 614
    const/16 v19, 0x79

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    iget-wide v9, v0, Lmn7;->j:J

    .line 618
    .line 619
    move-object/from16 v17, v12

    .line 620
    .line 621
    const-wide/16 v11, 0x0

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-static/range {v7 .. v19}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v12, v17

    .line 630
    .line 631
    invoke-virtual {v12, v5}, Lky0;->p(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-virtual {v12}, Lky0;->X()V

    .line 636
    .line 637
    .line 638
    :goto_27d
    return-object v2

    .line 639
    :pswitch_27e
    const/4 v15, 0x0

    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lg20;

    .line 643
    .line 644
    move-object/from16 v9, p2

    .line 645
    .line 646
    check-cast v9, Lky0;

    .line 647
    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    and-int/lit8 v1, v4, 0x11

    .line 660
    .line 661
    const/16 v6, 0x10

    .line 662
    .line 663
    if-eq v1, v6, :cond_299

    .line 664
    .line 665
    move v15, v5

    .line 666
    :cond_299
    and-int/lit8 v1, v4, 0x1

    .line 667
    .line 668
    invoke-virtual {v9, v1, v15}, Lky0;->U(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2d9

    .line 673
    .line 674
    const/high16 v10, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v3, v10}, Lys7;->e(Lud5;F)Lud5;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget v3, Ljo7;->d:F

    .line 681
    .line 682
    sget v4, Ljo7;->e:F

    .line 683
    .line 684
    invoke-static {v1, v3, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    new-instance v10, Lmn7;

    .line 689
    .line 690
    const/16 v20, 0x1

    .line 691
    .line 692
    iget-wide v11, v0, Lmn7;->j:J

    .line 693
    .line 694
    iget-object v13, v0, Lmn7;->k:Ln94;

    .line 695
    .line 696
    iget-boolean v14, v0, Lmn7;->l:Z

    .line 697
    .line 698
    iget-object v15, v0, Lmn7;->m:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v0, Lmn7;->n:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v3, v0, Lmn7;->o:Ljava/lang/String;

    .line 703
    .line 704
    iget-wide v4, v0, Lmn7;->p:J

    .line 705
    .line 706
    move-object/from16 v16, v1

    .line 707
    .line 708
    move-object/from16 v17, v3

    .line 709
    .line 710
    move-wide/from16 v18, v4

    .line 711
    .line 712
    invoke-direct/range {v10 .. v20}, Lmn7;-><init>(JLn94;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 713
    .line 714
    .line 715
    const v0, -0x683e38b7

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v10, v9}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const/16 v10, 0xc06

    .line 723
    .line 724
    const/4 v11, 0x6

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static/range {v6 .. v11}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_2dc

    .line 730
    :cond_2d9
    invoke-virtual {v9}, Lky0;->X()V

    .line 731
    .line 732
    .line 733
    :goto_2dc
    return-object v2

    .line 734
    nop

    .line 735
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_27e
    .end packed-switch
.end method
