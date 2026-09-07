###### Class defpackage.zt4 (zt4)
.class public final Lzt4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbt4;


# instance fields
.field public final synthetic a:Leu4;

.field public final synthetic b:Z

.field public final synthetic c:Lhz5;

.field public final synthetic d:Lur2;

.field public final synthetic e:Ljo;

.field public final synthetic f:Lho;

.field public final synthetic g:Lnb1;

.field public final synthetic h:Ldw2;

.field public final synthetic i:Lb86;

.field public final synthetic j:Lfz;

.field public final synthetic k:Lgz;


# direct methods
.method public constructor <init>(Leu4;ZLhz5;Lsh4;Ljo;Lho;Lnb1;Ldw2;Lb86;Lfz;Lgz;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->a:Leu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzt4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzt4;->c:Lhz5;

    .line 9
    .line 10
    iput-object p4, p0, Lzt4;->d:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lzt4;->e:Ljo;

    .line 13
    .line 14
    iput-object p6, p0, Lzt4;->f:Lho;

    .line 15
    .line 16
    iput-object p7, p0, Lzt4;->g:Lnb1;

    .line 17
    .line 18
    iput-object p8, p0, Lzt4;->h:Ldw2;

    .line 19
    .line 20
    iput-object p9, p0, Lzt4;->i:Lb86;

    .line 21
    .line 22
    iput-object p10, p0, Lzt4;->j:Lfz;

    .line 23
    .line 24
    iput-object p11, p0, Lzt4;->k:Lgz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lct4;J)Lb75;
    .registers 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lct4;->j:Ls38;

    .line 8
    .line 9
    iget-object v4, v0, Lzt4;->a:Leu4;

    .line 10
    .line 11
    iget-object v5, v4, Leu4;->s:Llh5;

    .line 12
    .line 13
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Leu4;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1f

    .line 21
    .line 22
    invoke-interface {v3}, Lqe4;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_21
    sget-object v32, Lhy5;->j:Lhy5;

    .line 35
    .line 36
    sget-object v33, Lhy5;->i:Lhy5;

    .line 37
    .line 38
    iget-boolean v5, v0, Lzt4;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2e
    invoke-static {v1, v2, v7}, Ls19;->w(JLhy5;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lzt4;->c:Lhz5;

    .line 51
    .line 52
    if-eqz v5, :cond_42

    .line 53
    .line 54
    invoke-interface {v3}, Lqe4;->getLayoutDirection()Lwp4;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lhz5;->b(Lwp4;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lrp1;->n0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-interface {v3}, Lqe4;->getLayoutDirection()Lwp4;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lzo3;->r(Lhz5;Lwp4;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lrp1;->n0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_4e
    if-eqz v5, :cond_5d

    .line 80
    .line 81
    invoke-interface {v3}, Lqe4;->getLayoutDirection()Lwp4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lhz5;->c(Lwp4;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lrp1;->n0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    invoke-interface {v3}, Lqe4;->getLayoutDirection()Lwp4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lzo3;->q(Lhz5;Lwp4;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lrp1;->n0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_69
    invoke-interface {v7}, Lhz5;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lrp1;->n0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lhz5;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lrp1;->n0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_80

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v13, v12

    .line 130
    :goto_81
    if-eqz v5, :cond_86

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    if-nez v5, :cond_8b

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_8d
    sub-int v17, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v1, v2, v10, v13}, Lw11;->i(JII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lzt4;->d:Lur2;

    .line 151
    .line 152
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lwt4;

    .line 157
    .line 158
    iget-object v15, v10, Lwt4;->c:Les4;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lt11;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lt11;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Les4;->a:Ln06;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ln06;->k(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Les4;->b:Ln06;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ln06;->k(I)V

    .line 176
    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    iget-object v1, v0, Lzt4;->f:Lho;

    .line 181
    .line 182
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 183
    .line 184
    iget-object v2, v0, Lzt4;->e:Ljo;

    .line 185
    .line 186
    if-eqz v5, :cond_c9

    .line 187
    .line 188
    if-eqz v2, :cond_c2

    .line 189
    .line 190
    invoke-interface {v2}, Ljo;->b()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    invoke-static/range {v19 .. v19}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lag1;->d()V

    .line 199
    .line 200
    .line 201
    return-object v34

    .line 202
    :cond_c9
    if-eqz v1, :cond_7e1

    .line 203
    .line 204
    invoke-interface {v1}, Lho;->b()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_cf
    invoke-interface {v3, v6}, Lrp1;->n0(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v10}, Lwt4;->a()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v5, :cond_e3

    .line 217
    .line 218
    invoke-static/range {p2 .. p3}, Lt11;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int/2addr v5, v7

    .line 223
    :goto_de
    move-object/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-static/range {p2 .. p3}, Lt11;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v5, v12

    .line 233
    goto :goto_de

    .line 234
    :goto_e9
    int-to-long v1, v8

    .line 235
    const/16 v35, 0x20

    .line 236
    .line 237
    shl-long v1, v1, v35

    .line 238
    .line 239
    move-wide/from16 v23, v1

    .line 240
    .line 241
    int-to-long v1, v11

    .line 242
    const-wide v36, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v1, v1, v36

    .line 248
    .line 249
    or-long v1, v23, v1

    .line 250
    .line 251
    new-instance v23, Lyt4;

    .line 252
    .line 253
    move v8, v5

    .line 254
    move-object v5, v10

    .line 255
    iget-object v10, v0, Lzt4;->k:Lgz;

    .line 256
    .line 257
    move v11, v7

    .line 258
    move v7, v15

    .line 259
    iget-object v15, v0, Lzt4;->a:Leu4;

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    iget-boolean v4, v0, Lzt4;->b:Z

    .line 264
    .line 265
    iget-object v9, v0, Lzt4;->j:Lfz;

    .line 266
    .line 267
    move-object/from16 v39, v3

    .line 268
    .line 269
    move/from16 v42, v8

    .line 270
    .line 271
    move/from16 v40, v11

    .line 272
    .line 273
    move/from16 v41, v12

    .line 274
    .line 275
    move/from16 v12, v17

    .line 276
    .line 277
    move-object/from16 v43, v21

    .line 278
    .line 279
    move/from16 v11, v22

    .line 280
    .line 281
    move-object/from16 v44, v24

    .line 282
    .line 283
    move v8, v6

    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    move-wide/from16 v57, v1

    .line 287
    .line 288
    move-object/from16 v1, v23

    .line 289
    .line 290
    move-wide v2, v13

    .line 291
    move-wide/from16 v13, v57

    .line 292
    .line 293
    invoke-direct/range {v1 .. v15}, Lyt4;-><init>(JZLwt4;Lct4;IILfz;Lgz;IIJLeu4;)V

    .line 294
    .line 295
    .line 296
    move v15, v7

    .line 297
    move-wide/from16 v57, v2

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    move v1, v8

    .line 301
    move-wide/from16 v7, v57

    .line 302
    .line 303
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_139

    .line 308
    .line 309
    invoke-virtual {v3}, Lmu7;->e()Lwr2;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v4, v34

    .line 315
    .line 316
    :goto_13b
    invoke-static {v3}, Ltj2;->L(Lmu7;)Lmu7;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :try_start_13f
    invoke-virtual/range {v44 .. v44}, Leu4;->h()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    move-object/from16 v10, v44

    .line 325
    .line 326
    iget-object v13, v10, Leu4;->e:Lwr4;

    .line 327
    .line 328
    iget-object v14, v13, Lwr4;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v9, v5, v14}, Lou4;->J(ILat4;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eq v9, v14, :cond_15c

    .line 335
    .line 336
    move/from16 v44, v1

    .line 337
    .line 338
    iget-object v1, v13, Lwr4;->b:Ln06;

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Ln06;->k(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v13, Lwr4;->f:Let4;

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Let4;->b(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v44, v1

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v10}, Leu4;->i()I

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_162
    .catchall {:try_start_13f .. :try_end_162} :catchall_7dc

    .line 355
    invoke-static {v3, v6, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v10, Leu4;->r:Lgt4;

    .line 359
    .line 360
    iget-object v4, v10, Leu4;->o:Lo20;

    .line 361
    .line 362
    invoke-static {v5, v3, v4}, Ltj2;->s(Lat4;Lgt4;Lo20;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface/range {v39 .. v39}, Lqe4;->W()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_189

    .line 371
    .line 372
    if-nez v27, :cond_176

    .line 373
    .line 374
    goto :goto_189

    .line 375
    :cond_176
    iget-object v4, v10, Leu4;->w:Lgc4;

    .line 376
    .line 377
    iget-object v4, v4, Lgc4;->k:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lri;

    .line 380
    .line 381
    iget-object v4, v4, Lri;->j:Lq06;

    .line 382
    .line 383
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    :goto_189
    iget v4, v10, Leu4;->h:F

    .line 395
    .line 396
    :goto_18b
    iget-object v5, v10, Leu4;->n:Lws4;

    .line 397
    .line 398
    invoke-interface/range {v39 .. v39}, Lqe4;->W()Z

    .line 399
    .line 400
    .line 401
    move-result v25

    .line 402
    iget-object v9, v10, Leu4;->v:Llh5;

    .line 403
    .line 404
    if-ltz v11, :cond_196

    .line 405
    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    const-string v6, "invalid beforeContentPadding"

    .line 408
    .line 409
    invoke-static {v6}, Lyb4;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    if-ltz v12, :cond_19e

    .line 413
    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    const-string v6, "invalid afterContentPadding"

    .line 416
    .line 417
    invoke-static {v6}, Lyb4;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    sget-object v13, Lw62;->i:Lw62;

    .line 421
    .line 422
    iget-object v6, v2, Lyt4;->k:Lwt4;

    .line 423
    .line 424
    move/from16 v17, v1

    .line 425
    .line 426
    iget-boolean v1, v0, Lzt4;->b:Z

    .line 427
    .line 428
    move/from16 v24, v1

    .line 429
    .line 430
    iget-object v1, v0, Lzt4;->g:Lnb1;

    .line 431
    .line 432
    move-object/from16 v30, v1

    .line 433
    .line 434
    iget-object v1, v0, Lzt4;->h:Ldw2;

    .line 435
    .line 436
    move-object/from16 v46, v9

    .line 437
    .line 438
    move-object/from16 v45, v10

    .line 439
    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    move/from16 v47, v12

    .line 443
    .line 444
    sget-object v12, Lv62;->i:Lv62;

    .line 445
    .line 446
    if-gtz v15, :cond_247

    .line 447
    .line 448
    invoke-static {v7, v8}, Lt11;->j(J)I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    invoke-static {v7, v8}, Lt11;->i(J)I

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    new-instance v21, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lwt4;->d:Ldd;

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v26, 0x1

    .line 470
    .line 471
    move-object/from16 v22, v0

    .line 472
    .line 473
    move-object/from16 v31, v1

    .line 474
    .line 475
    move-object/from16 v23, v2

    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v31}, Lws4;->d(IIILjava/util/ArrayList;Ldd;Lix;ZZIZIILnb1;Ldw2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v17

    .line 483
    .line 484
    move-object/from16 v1, v23

    .line 485
    .line 486
    if-nez v25, :cond_1ff

    .line 487
    .line 488
    invoke-virtual/range {v18 .. v18}, Lws4;->b()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3, v9, v10}, Lwd4;->b(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1ff

    .line 497
    .line 498
    shr-long v4, v2, v35

    .line 499
    .line 500
    long-to-int v0, v4

    .line 501
    invoke-static {v7, v8, v0}, Lw11;->g(JI)I

    .line 502
    .line 503
    .line 504
    move-result v19

    .line 505
    and-long v2, v2, v36

    .line 506
    .line 507
    long-to-int v0, v2

    .line 508
    invoke-static {v7, v8, v0}, Lw11;->f(JI)I

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    :cond_1ff
    new-instance v0, Lr74;

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    invoke-direct {v0, v2}, Lr74;-><init>(I)V

    .line 516
    .line 517
    .line 518
    add-int v2, v19, v41

    .line 519
    .line 520
    move-wide/from16 v3, p2

    .line 521
    .line 522
    invoke-static {v3, v4, v2}, Lw11;->g(JI)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    add-int v5, v20, v40

    .line 527
    .line 528
    invoke-static {v3, v4, v5}, Lw11;->f(JI)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move-object/from16 v4, v39

    .line 533
    .line 534
    invoke-interface {v4, v2, v3, v13, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    neg-int v13, v11

    .line 539
    move/from16 v2, v42

    .line 540
    .line 541
    add-int v14, v2, v47

    .line 542
    .line 543
    if-eqz v24, :cond_223

    .line 544
    .line 545
    move-object/from16 v16, v33

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move-object/from16 v16, v32

    .line 549
    .line 550
    :goto_225
    new-instance v0, Lau4;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    move-object v3, v2

    .line 556
    const/4 v2, 0x0

    .line 557
    move-object v6, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    move-object/from16 v39, v4

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v8, v6

    .line 563
    const/4 v6, 0x0

    .line 564
    iget-wide v10, v1, Lyt4;->m:J

    .line 565
    .line 566
    move-object/from16 v9, p1

    .line 567
    .line 568
    move-object v1, v8

    .line 569
    move-object/from16 v8, v30

    .line 570
    .line 571
    move-object/from16 v48, v39

    .line 572
    .line 573
    move/from16 v18, v44

    .line 574
    .line 575
    move-object/from16 v49, v45

    .line 576
    .line 577
    move/from16 v17, v47

    .line 578
    .line 579
    invoke-direct/range {v0 .. v18}, Lau4;-><init>(Lbu4;IZFLb75;FZLnb1;Lrp1;JLjava/util/List;IIILhy5;II)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7d1

    .line 583
    .line 584
    :cond_247
    move-object/from16 v31, v1

    .line 585
    .line 586
    move-object v1, v2

    .line 587
    move-object/from16 v18, v5

    .line 588
    .line 589
    move-object/from16 v48, v39

    .line 590
    .line 591
    move/from16 v2, v42

    .line 592
    .line 593
    move-object/from16 v49, v45

    .line 594
    .line 595
    move-object/from16 v5, p1

    .line 596
    .line 597
    if-lt v14, v15, :cond_25a

    .line 598
    .line 599
    add-int/lit8 v14, v15, -0x1

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    :cond_25a
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    sub-int v17, v17, v21

    .line 608
    .line 609
    if-nez v14, :cond_268

    .line 610
    .line 611
    if-gez v17, :cond_268

    .line 612
    .line 613
    add-int v21, v21, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    :cond_268
    new-instance v9, Llo;

    .line 618
    .line 619
    invoke-direct {v9}, Llo;-><init>()V

    .line 620
    .line 621
    .line 622
    neg-int v10, v11

    .line 623
    if-gez v44, :cond_275

    .line 624
    .line 625
    move/from16 v22, v44

    .line 626
    .line 627
    :goto_272
    move/from16 v23, v4

    .line 628
    .line 629
    goto :goto_278

    .line 630
    :cond_275
    const/16 v22, 0x0

    .line 631
    .line 632
    goto :goto_272

    .line 633
    :goto_278
    add-int v4, v10, v22

    .line 634
    .line 635
    add-int v17, v17, v4

    .line 636
    .line 637
    move-object/from16 v22, v6

    .line 638
    .line 639
    move-object/from16 v26, v12

    .line 640
    .line 641
    move-object/from16 v39, v13

    .line 642
    .line 643
    move/from16 v6, v17

    .line 644
    .line 645
    move/from16 v17, v14

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    :goto_287
    iget-wide v12, v1, Lyt4;->m:J

    .line 649
    .line 650
    if-gez v6, :cond_2a7

    .line 651
    .line 652
    if-lez v17, :cond_2a7

    .line 653
    .line 654
    move/from16 v42, v10

    .line 655
    .line 656
    add-int/lit8 v10, v17, -0x1

    .line 657
    .line 658
    invoke-virtual {v1, v12, v13, v10}, Lyt4;->o(JI)Lbu4;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-virtual {v9, v13, v12}, Llo;->add(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget v13, v12, Lbu4;->r:I

    .line 667
    .line 668
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    iget v12, v12, Lbu4;->q:I

    .line 673
    .line 674
    add-int/2addr v6, v12

    .line 675
    move/from16 v17, v10

    .line 676
    .line 677
    move/from16 v10, v42

    .line 678
    .line 679
    goto :goto_287

    .line 680
    :cond_2a7
    move/from16 v42, v10

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    if-ge v6, v4, :cond_2b1

    .line 684
    .line 685
    sub-int v6, v4, v6

    .line 686
    .line 687
    sub-int v21, v21, v6

    .line 688
    .line 689
    move v6, v4

    .line 690
    :cond_2b1
    move/from16 v50, v21

    .line 691
    .line 692
    sub-int/2addr v6, v4

    .line 693
    move/from16 v38, v14

    .line 694
    .line 695
    add-int v14, v2, v47

    .line 696
    .line 697
    if-gez v14, :cond_2bd

    .line 698
    .line 699
    move/from16 v51, v14

    .line 700
    .line 701
    goto :goto_2c0

    .line 702
    :cond_2bd
    move v10, v14

    .line 703
    move/from16 v51, v10

    .line 704
    .line 705
    :goto_2c0
    neg-int v14, v6

    .line 706
    move/from16 v28, v6

    .line 707
    .line 708
    move v6, v14

    .line 709
    move/from16 v29, v17

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    :goto_2c9
    iget v0, v9, Llo;->k:I

    .line 715
    .line 716
    if-ge v14, v0, :cond_2e3

    .line 717
    .line 718
    if-lt v6, v10, :cond_2d5

    .line 719
    .line 720
    invoke-virtual {v9, v14}, Llo;->d(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move/from16 v21, v16

    .line 724
    .line 725
    goto :goto_2c9

    .line 726
    :cond_2d5
    add-int/lit8 v29, v29, 0x1

    .line 727
    .line 728
    invoke-virtual {v9, v14}, Llo;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lbu4;

    .line 733
    .line 734
    iget v0, v0, Lbu4;->q:I

    .line 735
    .line 736
    add-int/2addr v6, v0

    .line 737
    add-int/lit8 v14, v14, 0x1

    .line 738
    .line 739
    goto :goto_2c9

    .line 740
    :cond_2e3
    move/from16 v0, v29

    .line 741
    .line 742
    move/from16 v14, v38

    .line 743
    .line 744
    move/from16 v38, v21

    .line 745
    .line 746
    :goto_2e9
    if-ge v0, v15, :cond_2f8

    .line 747
    .line 748
    if-lt v6, v10, :cond_2f5

    .line 749
    .line 750
    if-lez v6, :cond_2f5

    .line 751
    .line 752
    invoke-virtual {v9}, Llo;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v21

    .line 756
    if-eqz v21, :cond_2f8

    .line 757
    .line 758
    :cond_2f5
    move/from16 v21, v10

    .line 759
    .line 760
    goto :goto_2fb

    .line 761
    :cond_2f8
    move/from16 v52, v15

    .line 762
    .line 763
    goto :goto_32a

    .line 764
    :goto_2fb
    invoke-virtual {v1, v12, v13, v0}, Lyt4;->o(JI)Lbu4;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    move/from16 v52, v15

    .line 769
    .line 770
    iget v15, v10, Lbu4;->q:I

    .line 771
    .line 772
    add-int/2addr v6, v15

    .line 773
    if-gt v6, v4, :cond_315

    .line 774
    .line 775
    move/from16 v29, v4

    .line 776
    .line 777
    add-int/lit8 v4, v52, -0x1

    .line 778
    .line 779
    if-eq v0, v4, :cond_317

    .line 780
    .line 781
    add-int/lit8 v4, v0, 0x1

    .line 782
    .line 783
    sub-int v28, v28, v15

    .line 784
    .line 785
    move/from16 v17, v4

    .line 786
    .line 787
    move/from16 v38, v16

    .line 788
    .line 789
    goto :goto_321

    .line 790
    :cond_315
    move/from16 v29, v4

    .line 791
    .line 792
    :cond_317
    iget v4, v10, Lbu4;->r:I

    .line 793
    .line 794
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v9, v10}, Llo;->addLast(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move v14, v4

    .line 802
    :goto_321
    add-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    move/from16 v10, v21

    .line 805
    .line 806
    move/from16 v4, v29

    .line 807
    .line 808
    move/from16 v15, v52

    .line 809
    .line 810
    goto :goto_2e9

    .line 811
    :goto_32a
    if-ge v6, v2, :cond_372

    .line 812
    .line 813
    sub-int v4, v2, v6

    .line 814
    .line 815
    sub-int v28, v28, v4

    .line 816
    .line 817
    add-int/2addr v6, v4

    .line 818
    move/from16 v10, v28

    .line 819
    .line 820
    :goto_333
    if-ge v10, v11, :cond_355

    .line 821
    .line 822
    if-lez v17, :cond_355

    .line 823
    .line 824
    add-int/lit8 v15, v17, -0x1

    .line 825
    .line 826
    move/from16 v21, v4

    .line 827
    .line 828
    invoke-virtual {v1, v12, v13, v15}, Lyt4;->o(JI)Lbu4;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move/from16 v28, v6

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    invoke-virtual {v9, v6, v4}, Llo;->add(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget v6, v4, Lbu4;->r:I

    .line 839
    .line 840
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    iget v4, v4, Lbu4;->q:I

    .line 845
    .line 846
    add-int/2addr v10, v4

    .line 847
    move/from16 v17, v15

    .line 848
    .line 849
    move/from16 v4, v21

    .line 850
    .line 851
    move/from16 v6, v28

    .line 852
    .line 853
    goto :goto_333

    .line 854
    :cond_355
    move/from16 v21, v4

    .line 855
    .line 856
    move/from16 v28, v6

    .line 857
    .line 858
    move/from16 v4, v50

    .line 859
    .line 860
    add-int v50, v4, v21

    .line 861
    .line 862
    if-gez v10, :cond_36a

    .line 863
    .line 864
    add-int v50, v50, v10

    .line 865
    .line 866
    add-int v6, v28, v10

    .line 867
    .line 868
    move v10, v6

    .line 869
    move/from16 v15, v17

    .line 870
    .line 871
    move/from16 v17, v50

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    goto :goto_37b

    .line 875
    :cond_36a
    move v6, v10

    .line 876
    move/from16 v15, v17

    .line 877
    .line 878
    move/from16 v10, v28

    .line 879
    .line 880
    move/from16 v17, v50

    .line 881
    .line 882
    goto :goto_37b

    .line 883
    :cond_372
    move/from16 v4, v50

    .line 884
    .line 885
    move v10, v6

    .line 886
    move/from16 v15, v17

    .line 887
    .line 888
    move/from16 v6, v28

    .line 889
    .line 890
    move/from16 v17, v4

    .line 891
    .line 892
    :goto_37b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 893
    .line 894
    .line 895
    move-result v21

    .line 896
    move/from16 v50, v11

    .line 897
    .line 898
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    move/from16 v21, v14

    .line 903
    .line 904
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    if-ne v11, v14, :cond_39f

    .line 909
    .line 910
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    if-lt v11, v14, :cond_39f

    .line 923
    .line 924
    move/from16 v11, v17

    .line 925
    .line 926
    int-to-float v14, v11

    .line 927
    goto :goto_3a3

    .line 928
    :cond_39f
    move/from16 v11, v17

    .line 929
    .line 930
    move/from16 v14, v23

    .line 931
    .line 932
    :goto_3a3
    sub-float v17, v23, v14

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    if-eqz v25, :cond_3b4

    .line 937
    .line 938
    if-le v11, v4, :cond_3b4

    .line 939
    .line 940
    cmpg-float v28, v17, v23

    .line 941
    .line 942
    if-gtz v28, :cond_3b4

    .line 943
    .line 944
    sub-int v4, v11, v4

    .line 945
    .line 946
    int-to-float v4, v4

    .line 947
    add-float v23, v4, v17

    .line 948
    .line 949
    :cond_3b4
    move/from16 v11, v23

    .line 950
    .line 951
    if-ltz v6, :cond_3b9

    .line 952
    .line 953
    goto :goto_3be

    .line 954
    :cond_3b9
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 955
    .line 956
    invoke-static {v4}, Lyb4;->a(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_3be
    neg-int v4, v6

    .line 960
    invoke-virtual {v9}, Llo;->first()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    check-cast v17, Lbu4;

    .line 965
    .line 966
    if-gtz v50, :cond_3c9

    .line 967
    .line 968
    if-gez v44, :cond_3cc

    .line 969
    .line 970
    :cond_3c9
    move/from16 v23, v4

    .line 971
    .line 972
    goto :goto_3d6

    .line 973
    :cond_3cc
    move/from16 v23, v4

    .line 974
    .line 975
    move/from16 v28, v6

    .line 976
    .line 977
    move/from16 v53, v11

    .line 978
    .line 979
    :goto_3d2
    move-object/from16 v11, v17

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    goto :goto_40c

    .line 983
    :goto_3d6
    invoke-virtual {v9}, Llo;->b()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    move/from16 v53, v11

    .line 988
    .line 989
    move v11, v6

    .line 990
    const/4 v6, 0x0

    .line 991
    :goto_3de
    if-ge v6, v4, :cond_409

    .line 992
    .line 993
    invoke-virtual {v9, v6}, Llo;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v28

    .line 997
    move/from16 v29, v4

    .line 998
    .line 999
    move-object/from16 v4, v28

    .line 1000
    .line 1001
    check-cast v4, Lbu4;

    .line 1002
    .line 1003
    iget v4, v4, Lbu4;->q:I

    .line 1004
    .line 1005
    if-eqz v11, :cond_409

    .line 1006
    .line 1007
    if-gt v4, v11, :cond_409

    .line 1008
    .line 1009
    invoke-virtual {v9}, Llo;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v28

    .line 1013
    move/from16 v54, v4

    .line 1014
    .line 1015
    add-int/lit8 v4, v28, -0x1

    .line 1016
    .line 1017
    if-eq v6, v4, :cond_409

    .line 1018
    .line 1019
    sub-int v11, v11, v54

    .line 1020
    .line 1021
    add-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    invoke-virtual {v9, v6}, Llo;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move-object/from16 v17, v4

    .line 1028
    .line 1029
    check-cast v17, Lbu4;

    .line 1030
    .line 1031
    move/from16 v4, v29

    .line 1032
    .line 1033
    goto :goto_3de

    .line 1034
    :cond_409
    move/from16 v28, v11

    .line 1035
    .line 1036
    goto :goto_3d2

    .line 1037
    :goto_40c
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    add-int/lit8 v15, v15, -0x1

    .line 1042
    .line 1043
    if-gt v6, v15, :cond_432

    .line 1044
    .line 1045
    move-object/from16 v17, v34

    .line 1046
    .line 1047
    :goto_416
    if-nez v17, :cond_41d

    .line 1048
    .line 1049
    new-instance v17, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    move/from16 v54, v0

    .line 1055
    .line 1056
    move-object/from16 v4, v17

    .line 1057
    .line 1058
    invoke-virtual {v1, v12, v13, v15}, Lyt4;->o(JI)Lbu4;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    if-eq v15, v6, :cond_436

    .line 1066
    .line 1067
    add-int/lit8 v15, v15, -0x1

    .line 1068
    .line 1069
    move-object/from16 v17, v4

    .line 1070
    .line 1071
    move/from16 v0, v54

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    goto :goto_416

    .line 1075
    :cond_432
    move/from16 v54, v0

    .line 1076
    .line 1077
    move-object/from16 v4, v34

    .line 1078
    .line 1079
    :cond_436
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    add-int/lit8 v0, v0, -0x1

    .line 1084
    .line 1085
    if-ltz v0, :cond_45f

    .line 1086
    .line 1087
    :goto_43e
    add-int/lit8 v15, v0, -0x1

    .line 1088
    .line 1089
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-ge v0, v6, :cond_45a

    .line 1100
    .line 1101
    if-nez v4, :cond_453

    .line 1102
    .line 1103
    new-instance v4, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_453
    invoke-virtual {v1, v12, v13, v0}, Lyt4;->o(JI)Lbu4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_45a
    if-gez v15, :cond_45d

    .line 1116
    .line 1117
    goto :goto_45f

    .line 1118
    :cond_45d
    move v0, v15

    .line 1119
    goto :goto_43e

    .line 1120
    :cond_45f
    :goto_45f
    if-nez v4, :cond_463

    .line 1121
    .line 1122
    move-object/from16 v4, v26

    .line 1123
    .line 1124
    :cond_463
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    move/from16 v15, v21

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    :goto_46a
    if-ge v6, v0, :cond_481

    .line 1132
    .line 1133
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v17

    .line 1137
    move/from16 v21, v0

    .line 1138
    .line 1139
    move-object/from16 v0, v17

    .line 1140
    .line 1141
    check-cast v0, Lbu4;

    .line 1142
    .line 1143
    iget v0, v0, Lbu4;->r:I

    .line 1144
    .line 1145
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v15

    .line 1149
    add-int/lit8 v6, v6, 0x1

    .line 1150
    .line 1151
    move/from16 v0, v21

    .line 1152
    .line 1153
    goto :goto_46a

    .line 1154
    :cond_481
    invoke-static {v9}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lbu4;

    .line 1159
    .line 1160
    iget v0, v0, Lbu4;->a:I

    .line 1161
    .line 1162
    add-int/lit8 v6, v52, -0x1

    .line 1163
    .line 1164
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v9}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Lbu4;

    .line 1173
    .line 1174
    iget v6, v6, Lbu4;->a:I

    .line 1175
    .line 1176
    add-int/lit8 v6, v6, 0x1

    .line 1177
    .line 1178
    if-gt v6, v0, :cond_4bc

    .line 1179
    .line 1180
    move-object/from16 v17, v34

    .line 1181
    .line 1182
    :goto_49d
    if-nez v17, :cond_4a4

    .line 1183
    .line 1184
    new-instance v17, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    :cond_4a4
    move/from16 v55, v14

    .line 1190
    .line 1191
    move/from16 v21, v15

    .line 1192
    .line 1193
    move-object/from16 v15, v17

    .line 1194
    .line 1195
    invoke-virtual {v1, v12, v13, v6}, Lyt4;->o(JI)Lbu4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    if-eq v6, v0, :cond_4c2

    .line 1203
    .line 1204
    add-int/lit8 v6, v6, 0x1

    .line 1205
    .line 1206
    move-object/from16 v17, v15

    .line 1207
    .line 1208
    move/from16 v15, v21

    .line 1209
    .line 1210
    move/from16 v14, v55

    .line 1211
    .line 1212
    goto :goto_49d

    .line 1213
    :cond_4bc
    move/from16 v55, v14

    .line 1214
    .line 1215
    move/from16 v21, v15

    .line 1216
    .line 1217
    move-object/from16 v15, v34

    .line 1218
    .line 1219
    :cond_4c2
    if-eqz v15, :cond_4d6

    .line 1220
    .line 1221
    invoke-static {v15}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, Lbu4;

    .line 1226
    .line 1227
    iget v6, v6, Lbu4;->a:I

    .line 1228
    .line 1229
    if-le v6, v0, :cond_4d6

    .line 1230
    .line 1231
    invoke-static {v15}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lbu4;

    .line 1236
    .line 1237
    iget v0, v0, Lbu4;->a:I

    .line 1238
    .line 1239
    :cond_4d6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    const/4 v14, 0x0

    .line 1244
    :goto_4db
    if-ge v14, v6, :cond_4fe

    .line 1245
    .line 1246
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v17

    .line 1250
    check-cast v17, Ljava/lang/Number;

    .line 1251
    .line 1252
    move-object/from16 v29, v3

    .line 1253
    .line 1254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-le v3, v0, :cond_4f9

    .line 1259
    .line 1260
    if-nez v15, :cond_4f2

    .line 1261
    .line 1262
    new-instance v15, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    :cond_4f2
    invoke-virtual {v1, v12, v13, v3}, Lyt4;->o(JI)Lbu4;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    add-int/lit8 v14, v14, 0x1

    .line 1275
    .line 1276
    move-object/from16 v3, v29

    .line 1277
    .line 1278
    goto :goto_4db

    .line 1279
    :cond_4fe
    if-nez v15, :cond_503

    .line 1280
    .line 1281
    move-object/from16 v12, v26

    .line 1282
    .line 1283
    goto :goto_504

    .line 1284
    :cond_503
    move-object v12, v15

    .line 1285
    :goto_504
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    move/from16 v15, v21

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    :goto_50b
    if-ge v6, v0, :cond_51c

    .line 1293
    .line 1294
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lbu4;

    .line 1299
    .line 1300
    iget v3, v3, Lbu4;->r:I

    .line 1301
    .line 1302
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    add-int/lit8 v6, v6, 0x1

    .line 1307
    .line 1308
    goto :goto_50b

    .line 1309
    :cond_51c
    invoke-virtual {v9}, Llo;->first()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v11, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_535

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_535

    .line 1324
    .line 1325
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_535

    .line 1330
    .line 1331
    move/from16 v0, v16

    .line 1332
    .line 1333
    goto :goto_536

    .line 1334
    :cond_535
    const/4 v0, 0x0

    .line 1335
    :goto_536
    if-eqz v24, :cond_53a

    .line 1336
    .line 1337
    move v3, v15

    .line 1338
    goto :goto_53b

    .line 1339
    :cond_53a
    move v3, v10

    .line 1340
    :goto_53b
    invoke-static {v7, v8, v3}, Lw11;->g(JI)I

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    if-eqz v24, :cond_542

    .line 1345
    .line 1346
    move v15, v10

    .line 1347
    :cond_542
    invoke-static {v7, v8, v15}, Lw11;->f(JI)I

    .line 1348
    .line 1349
    .line 1350
    move-result v14

    .line 1351
    if-eqz v24, :cond_54a

    .line 1352
    .line 1353
    move v3, v14

    .line 1354
    goto :goto_54b

    .line 1355
    :cond_54a
    move v3, v13

    .line 1356
    :goto_54b
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-ge v10, v6, :cond_554

    .line 1361
    .line 1362
    move/from16 v6, v16

    .line 1363
    .line 1364
    goto :goto_555

    .line 1365
    :cond_554
    const/4 v6, 0x0

    .line 1366
    :goto_555
    if-eqz v6, :cond_55f

    .line 1367
    .line 1368
    if-nez v23, :cond_55a

    .line 1369
    .line 1370
    goto :goto_55f

    .line 1371
    :cond_55a
    const-string v15, "non-zero itemsScrollOffset"

    .line 1372
    .line 1373
    invoke-static {v15}, Lyb4;->c(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    :goto_55f
    new-instance v15, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-virtual {v9}, Llo;->b()I

    .line 1379
    .line 1380
    .line 1381
    move-result v17

    .line 1382
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v21

    .line 1386
    add-int v21, v21, v17

    .line 1387
    .line 1388
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v17

    .line 1392
    move/from16 v56, v0

    .line 1393
    .line 1394
    add-int v0, v17, v21

    .line 1395
    .line 1396
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v6, :cond_5fa

    .line 1400
    .line 1401
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_585

    .line 1406
    .line 1407
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_585

    .line 1412
    .line 1413
    goto :goto_58a

    .line 1414
    :cond_585
    const-string v0, "no extra items"

    .line 1415
    .line 1416
    invoke-static {v0}, Lyb4;->a(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_58a
    invoke-virtual {v9}, Llo;->b()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    new-array v4, v0, [I

    .line 1424
    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_591
    if-ge v6, v0, :cond_5a0

    .line 1427
    .line 1428
    invoke-virtual {v9, v6}, Llo;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    check-cast v12, Lbu4;

    .line 1433
    .line 1434
    iget v12, v12, Lbu4;->p:I

    .line 1435
    .line 1436
    aput v12, v4, v6

    .line 1437
    .line 1438
    add-int/lit8 v6, v6, 0x1

    .line 1439
    .line 1440
    goto :goto_591

    .line 1441
    :cond_5a0
    new-array v6, v0, [I

    .line 1442
    .line 1443
    if-eqz v24, :cond_5b8

    .line 1444
    .line 1445
    move-object/from16 v0, v43

    .line 1446
    .line 1447
    if-eqz v0, :cond_5b1

    .line 1448
    .line 1449
    invoke-interface {v0, v5, v3, v4, v6}, Ljo;->n(Lrp1;I[I[I)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v17, v1

    .line 1453
    .line 1454
    move v0, v2

    .line 1455
    const/16 v45, 0x0

    .line 1456
    .line 1457
    goto :goto_5c8

    .line 1458
    :cond_5b1
    invoke-static/range {v19 .. v19}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Lag1;->d()V

    .line 1462
    .line 1463
    .line 1464
    return-object v34

    .line 1465
    :cond_5b8
    if-eqz v20, :cond_5f1

    .line 1466
    .line 1467
    sget-object v5, Lwp4;->i:Lwp4;

    .line 1468
    .line 1469
    move-object/from16 v17, v1

    .line 1470
    .line 1471
    move v0, v2

    .line 1472
    move-object/from16 v1, v20

    .line 1473
    .line 1474
    const/16 v45, 0x0

    .line 1475
    .line 1476
    move-object/from16 v2, p1

    .line 1477
    .line 1478
    invoke-interface/range {v1 .. v6}, Lho;->c(Lrp1;I[ILwp4;[I)V

    .line 1479
    .line 1480
    .line 1481
    :goto_5c8
    invoke-static {v6}, Lap;->L0([I)Lsd4;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget v2, v1, Lqd4;->i:I

    .line 1486
    .line 1487
    iget v3, v1, Lqd4;->j:I

    .line 1488
    .line 1489
    iget v1, v1, Lqd4;->k:I

    .line 1490
    .line 1491
    if-lez v1, :cond_5d6

    .line 1492
    .line 1493
    if-le v2, v3, :cond_5da

    .line 1494
    .line 1495
    :cond_5d6
    if-gez v1, :cond_5ec

    .line 1496
    .line 1497
    if-gt v3, v2, :cond_5ec

    .line 1498
    .line 1499
    :cond_5da
    :goto_5da
    aget v4, v6, v2

    .line 1500
    .line 1501
    invoke-virtual {v9, v2}, Llo;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Lbu4;

    .line 1506
    .line 1507
    invoke-virtual {v5, v4, v13, v14}, Lbu4;->m(III)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    if-eq v2, v3, :cond_5ec

    .line 1514
    .line 1515
    add-int/2addr v2, v1

    .line 1516
    goto :goto_5da

    .line 1517
    :cond_5ec
    move-object/from16 v1, v22

    .line 1518
    .line 1519
    :cond_5ee
    move/from16 v4, v55

    .line 1520
    .line 1521
    goto :goto_657

    .line 1522
    :cond_5f1
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1523
    .line 1524
    invoke-static {v0}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Lag1;->d()V

    .line 1528
    .line 1529
    .line 1530
    return-object v34

    .line 1531
    :cond_5fa
    move-object/from16 v17, v1

    .line 1532
    .line 1533
    move v0, v2

    .line 1534
    move-object/from16 v1, v22

    .line 1535
    .line 1536
    const/16 v45, 0x0

    .line 1537
    .line 1538
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    move/from16 v3, v23

    .line 1543
    .line 1544
    move/from16 v6, v45

    .line 1545
    .line 1546
    :goto_609
    if-ge v6, v2, :cond_621

    .line 1547
    .line 1548
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    check-cast v5, Lbu4;

    .line 1553
    .line 1554
    move/from16 v19, v2

    .line 1555
    .line 1556
    iget v2, v5, Lbu4;->q:I

    .line 1557
    .line 1558
    sub-int/2addr v3, v2

    .line 1559
    invoke-virtual {v5, v3, v13, v14}, Lbu4;->m(III)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    add-int/lit8 v6, v6, 0x1

    .line 1566
    .line 1567
    move/from16 v2, v19

    .line 1568
    .line 1569
    goto :goto_609

    .line 1570
    :cond_621
    invoke-virtual {v9}, Llo;->b()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    move/from16 v4, v23

    .line 1575
    .line 1576
    move/from16 v6, v45

    .line 1577
    .line 1578
    :goto_629
    if-ge v6, v2, :cond_63d

    .line 1579
    .line 1580
    invoke-virtual {v9, v6}, Llo;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Lbu4;

    .line 1585
    .line 1586
    invoke-virtual {v3, v4, v13, v14}, Lbu4;->m(III)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    iget v3, v3, Lbu4;->q:I

    .line 1593
    .line 1594
    add-int/2addr v4, v3

    .line 1595
    add-int/lit8 v6, v6, 0x1

    .line 1596
    .line 1597
    goto :goto_629

    .line 1598
    :cond_63d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    move/from16 v6, v45

    .line 1603
    .line 1604
    :goto_643
    if-ge v6, v2, :cond_5ee

    .line 1605
    .line 1606
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lbu4;

    .line 1611
    .line 1612
    invoke-virtual {v3, v4, v13, v14}, Lbu4;->m(III)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    iget v3, v3, Lbu4;->q:I

    .line 1619
    .line 1620
    add-int/2addr v4, v3

    .line 1621
    add-int/lit8 v6, v6, 0x1

    .line 1622
    .line 1623
    goto :goto_643

    .line 1624
    :goto_657
    float-to-int v2, v4

    .line 1625
    iget-object v3, v1, Lwt4;->d:Ldd;

    .line 1626
    .line 1627
    const/16 v26, 0x1

    .line 1628
    .line 1629
    move-object/from16 v22, v3

    .line 1630
    .line 1631
    move/from16 v29, v10

    .line 1632
    .line 1633
    move/from16 v19, v13

    .line 1634
    .line 1635
    move/from16 v20, v14

    .line 1636
    .line 1637
    move-object/from16 v21, v15

    .line 1638
    .line 1639
    move-object/from16 v23, v17

    .line 1640
    .line 1641
    move-object/from16 v17, v18

    .line 1642
    .line 1643
    move/from16 v18, v2

    .line 1644
    .line 1645
    invoke-virtual/range {v17 .. v31}, Lws4;->d(IIILjava/util/ArrayList;Ldd;Lix;ZZIZIILnb1;Ldw2;)V

    .line 1646
    .line 1647
    .line 1648
    move/from16 v2, v20

    .line 1649
    .line 1650
    move-object/from16 v10, v21

    .line 1651
    .line 1652
    move-object/from16 v3, v23

    .line 1653
    .line 1654
    move/from16 v12, v24

    .line 1655
    .line 1656
    move/from16 v5, v25

    .line 1657
    .line 1658
    move/from16 v6, v29

    .line 1659
    .line 1660
    if-nez v5, :cond_6d4

    .line 1661
    .line 1662
    invoke-virtual/range {v17 .. v17}, Lws4;->b()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v14

    .line 1666
    move/from16 v55, v4

    .line 1667
    .line 1668
    move/from16 v26, v5

    .line 1669
    .line 1670
    const-wide/16 v4, 0x0

    .line 1671
    .line 1672
    invoke-static {v14, v15, v4, v5}, Lwd4;->b(JJ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-nez v4, :cond_6d0

    .line 1677
    .line 1678
    if-eqz v12, :cond_694

    .line 1679
    .line 1680
    move v4, v2

    .line 1681
    :goto_690
    move-object v5, v11

    .line 1682
    move/from16 v27, v12

    .line 1683
    .line 1684
    goto :goto_696

    .line 1685
    :cond_694
    move v4, v13

    .line 1686
    goto :goto_690

    .line 1687
    :goto_696
    shr-long v11, v14, v35

    .line 1688
    .line 1689
    long-to-int v11, v11

    .line 1690
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    invoke-static {v7, v8, v11}, Lw11;->g(JI)I

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    and-long v11, v14, v36

    .line 1699
    .line 1700
    long-to-int v11, v11

    .line 1701
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    invoke-static {v7, v8, v2}, Lw11;->f(JI)I

    .line 1706
    .line 1707
    .line 1708
    move-result v14

    .line 1709
    if-eqz v27, :cond_6b0

    .line 1710
    .line 1711
    move v2, v14

    .line 1712
    goto :goto_6b1

    .line 1713
    :cond_6b0
    move v2, v13

    .line 1714
    :goto_6b1
    if-eq v2, v4, :cond_6cb

    .line 1715
    .line 1716
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    move/from16 v7, v45

    .line 1721
    .line 1722
    :goto_6b9
    if-ge v7, v4, :cond_6cb

    .line 1723
    .line 1724
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    check-cast v8, Lbu4;

    .line 1729
    .line 1730
    iput v2, v8, Lbu4;->t:I

    .line 1731
    .line 1732
    iget v11, v8, Lbu4;->h:I

    .line 1733
    .line 1734
    add-int/2addr v11, v2

    .line 1735
    iput v11, v8, Lbu4;->v:I

    .line 1736
    .line 1737
    add-int/lit8 v7, v7, 0x1

    .line 1738
    .line 1739
    goto :goto_6b9

    .line 1740
    :cond_6cb
    move/from16 v24, v14

    .line 1741
    .line 1742
    :goto_6cd
    move/from16 v23, v13

    .line 1743
    .line 1744
    goto :goto_6dc

    .line 1745
    :cond_6d0
    :goto_6d0
    move-object v5, v11

    .line 1746
    move/from16 v27, v12

    .line 1747
    .line 1748
    goto :goto_6d9

    .line 1749
    :cond_6d4
    move/from16 v55, v4

    .line 1750
    .line 1751
    move/from16 v26, v5

    .line 1752
    .line 1753
    goto :goto_6d0

    .line 1754
    :goto_6d9
    move/from16 v24, v2

    .line 1755
    .line 1756
    goto :goto_6cd

    .line 1757
    :goto_6dc
    invoke-virtual {v9}, Llo;->j()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lbu4;

    .line 1762
    .line 1763
    if-eqz v2, :cond_6e9

    .line 1764
    .line 1765
    iget v2, v2, Lbu4;->a:I

    .line 1766
    .line 1767
    move/from16 v18, v2

    .line 1768
    .line 1769
    goto :goto_6eb

    .line 1770
    :cond_6e9
    move/from16 v18, v45

    .line 1771
    .line 1772
    :goto_6eb
    invoke-virtual {v9}, Llo;->m()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lbu4;

    .line 1777
    .line 1778
    if-eqz v2, :cond_6f8

    .line 1779
    .line 1780
    iget v2, v2, Lbu4;->a:I

    .line 1781
    .line 1782
    move/from16 v19, v2

    .line 1783
    .line 1784
    goto :goto_6fa

    .line 1785
    :cond_6f8
    move/from16 v19, v45

    .line 1786
    .line 1787
    :goto_6fa
    iget-object v1, v1, Lwt4;->b:Lvt4;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    sget-object v21, Lld4;->a:Ljg5;

    .line 1793
    .line 1794
    new-instance v1, Lor4;

    .line 1795
    .line 1796
    const/4 v2, 0x5

    .line 1797
    invoke-direct {v1, v2, v3}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v2, p0

    .line 1801
    .line 1802
    iget-object v2, v2, Lzt4;->i:Lb86;

    .line 1803
    .line 1804
    move-object/from16 v25, v1

    .line 1805
    .line 1806
    move-object/from16 v17, v2

    .line 1807
    .line 1808
    move-object/from16 v20, v10

    .line 1809
    .line 1810
    move/from16 v22, v50

    .line 1811
    .line 1812
    invoke-static/range {v17 .. v25}, Lmk2;->h(Lb86;IILjava/util/ArrayList;Ljg5;IIILwr2;)Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    move/from16 v13, v23

    .line 1817
    .line 1818
    move/from16 v14, v24

    .line 1819
    .line 1820
    if-eqz v56, :cond_72f

    .line 1821
    .line 1822
    invoke-static/range {v20 .. v20}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lbu4;

    .line 1827
    .line 1828
    if-eqz v2, :cond_72c

    .line 1829
    .line 1830
    iget v2, v2, Lbu4;->a:I

    .line 1831
    .line 1832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    goto :goto_73d

    .line 1837
    :cond_72c
    move-object/from16 v2, v34

    .line 1838
    .line 1839
    goto :goto_73d

    .line 1840
    :cond_72f
    invoke-virtual {v9}, Llo;->j()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lbu4;

    .line 1845
    .line 1846
    if-eqz v2, :cond_72c

    .line 1847
    .line 1848
    iget v2, v2, Lbu4;->a:I

    .line 1849
    .line 1850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    :goto_73d
    if-eqz v56, :cond_752

    .line 1855
    .line 1856
    invoke-static/range {v20 .. v20}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    check-cast v4, Lbu4;

    .line 1861
    .line 1862
    if-eqz v4, :cond_74d

    .line 1863
    .line 1864
    iget v4, v4, Lbu4;->a:I

    .line 1865
    .line 1866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v34

    .line 1870
    :cond_74d
    :goto_74d
    move/from16 v15, v52

    .line 1871
    .line 1872
    move/from16 v4, v54

    .line 1873
    .line 1874
    goto :goto_761

    .line 1875
    :cond_752
    invoke-virtual {v9}, Llo;->m()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Lbu4;

    .line 1880
    .line 1881
    if-eqz v4, :cond_74d

    .line 1882
    .line 1883
    iget v4, v4, Lbu4;->a:I

    .line 1884
    .line 1885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v34

    .line 1889
    goto :goto_74d

    .line 1890
    :goto_761
    if-lt v4, v15, :cond_768

    .line 1891
    .line 1892
    if-le v6, v0, :cond_766

    .line 1893
    .line 1894
    goto :goto_768

    .line 1895
    :cond_766
    move/from16 v16, v45

    .line 1896
    .line 1897
    :cond_768
    :goto_768
    new-instance v21, Lsr4;

    .line 1898
    .line 1899
    move/from16 v25, v26

    .line 1900
    .line 1901
    const/16 v26, 0x1

    .line 1902
    .line 1903
    move-object/from16 v24, v1

    .line 1904
    .line 1905
    move-object/from16 v23, v20

    .line 1906
    .line 1907
    move-object/from16 v22, v46

    .line 1908
    .line 1909
    invoke-direct/range {v21 .. v26}, Lsr4;-><init>(Llh5;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v1, v21

    .line 1913
    .line 1914
    move-object/from16 v10, v23

    .line 1915
    .line 1916
    move-object/from16 v0, v24

    .line 1917
    .line 1918
    add-int v4, v13, v41

    .line 1919
    .line 1920
    move-wide/from16 v6, p2

    .line 1921
    .line 1922
    invoke-static {v6, v7, v4}, Lw11;->g(JI)I

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    add-int v8, v14, v40

    .line 1927
    .line 1928
    invoke-static {v6, v7, v8}, Lw11;->f(JI)I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    move-object/from16 v8, v39

    .line 1933
    .line 1934
    move-object/from16 v7, v48

    .line 1935
    .line 1936
    invoke-interface {v7, v4, v6, v8, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    if-eqz v2, :cond_79a

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    goto :goto_79c

    .line 1947
    :cond_79a
    move/from16 v6, v45

    .line 1948
    .line 1949
    :goto_79c
    if-eqz v34, :cond_7a3

    .line 1950
    .line 1951
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    goto :goto_7a5

    .line 1956
    :cond_7a3
    move/from16 v2, v45

    .line 1957
    .line 1958
    :goto_7a5
    invoke-static {v6, v2, v10, v0}, Lu39;->c0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    if-eqz v27, :cond_7ad

    .line 1963
    .line 1964
    move-object/from16 v32, v33

    .line 1965
    .line 1966
    :cond_7ad
    new-instance v0, Lau4;

    .line 1967
    .line 1968
    iget-wide v10, v3, Lyt4;->m:J

    .line 1969
    .line 1970
    move-object v2, v5

    .line 1971
    move-object v5, v1

    .line 1972
    move-object v1, v2

    .line 1973
    move-object/from16 v9, p1

    .line 1974
    .line 1975
    move-object/from16 v39, v7

    .line 1976
    .line 1977
    move/from16 v3, v16

    .line 1978
    .line 1979
    move/from16 v2, v28

    .line 1980
    .line 1981
    move-object/from16 v8, v30

    .line 1982
    .line 1983
    move-object/from16 v16, v32

    .line 1984
    .line 1985
    move/from16 v7, v38

    .line 1986
    .line 1987
    move/from16 v13, v42

    .line 1988
    .line 1989
    move/from16 v18, v44

    .line 1990
    .line 1991
    move/from16 v17, v47

    .line 1992
    .line 1993
    move/from16 v14, v51

    .line 1994
    .line 1995
    move/from16 v6, v53

    .line 1996
    .line 1997
    move/from16 v4, v55

    .line 1998
    .line 1999
    invoke-direct/range {v0 .. v18}, Lau4;-><init>(Lbu4;IZFLb75;FZLnb1;Lrp1;JLjava/util/List;IIILhy5;II)V

    .line 2000
    .line 2001
    .line 2002
    :goto_7d1
    invoke-interface/range {v39 .. v39}, Lqe4;->W()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    move-object/from16 v10, v49

    .line 2007
    .line 2008
    const/4 v13, 0x0

    .line 2009
    invoke-virtual {v10, v0, v1, v13}, Leu4;->g(Lau4;ZZ)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :catchall_7dc
    move-exception v0

    .line 2014
    invoke-static {v3, v6, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_7e1
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2019
    .line 2020
    invoke-static {v0}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2021
    .line 2022
    .line 2023
    invoke-static {}, Lag1;->d()V

    .line 2024
    .line 2025
    .line 2026
    return-object v34
.end method
