###### Class defpackage.cl5 (cl5)
.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lgl5;

.field public b:Lgl5;

.field public c:Lur2;

.field public d:Lnb1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcl5;->c:Lur2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLq91;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lal5;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lal5;

    .line 11
    .line 12
    iget v3, v2, Lal5;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lal5;->n:I

    .line 22
    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lal5;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lal5;-><init>(Lcl5;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v8, Lal5;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lal5;->n:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3b

    .line 39
    .line 40
    if-eq v2, v5, :cond_36

    .line 41
    .line 42
    if-ne v2, v4, :cond_30

    .line 43
    .line 44
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1d7

    .line 48
    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_11c

    .line 59
    .line 60
    :cond_3b
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcl5;->a:Lgl5;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    const-class v6, Lgl5;

    .line 68
    .line 69
    const-string v7, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    const/high16 v9, 0x40000

    .line 72
    .line 73
    if-eqz v1, :cond_100

    .line 74
    .line 75
    iget-boolean v11, v1, Ltd5;->v:Z

    .line 76
    .line 77
    if-eqz v11, :cond_100

    .line 78
    .line 79
    iget-object v11, v1, Ltd5;->i:Ltd5;

    .line 80
    .line 81
    iget-boolean v11, v11, Ltd5;->v:Z

    .line 82
    .line 83
    if-nez v11, :cond_57

    .line 84
    .line 85
    invoke-static {v7}, Lvb4;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v11, v1, Ltd5;->i:Ltd5;

    .line 89
    .line 90
    iget-object v11, v11, Ltd5;->m:Ltd5;

    .line 91
    .line 92
    invoke-static {v1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_5f
    if-eqz v12, :cond_fb

    .line 97
    .line 98
    iget-object v13, v12, Lnq4;->O:Ld52;

    .line 99
    .line 100
    iget-object v13, v13, Ld52;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ltd5;

    .line 103
    .line 104
    iget v13, v13, Ltd5;->l:I

    .line 105
    .line 106
    and-int/2addr v13, v9

    .line 107
    if-eqz v13, :cond_e3

    .line 108
    .line 109
    :goto_6c
    if-eqz v11, :cond_e3

    .line 110
    .line 111
    iget v13, v11, Ltd5;->k:I

    .line 112
    .line 113
    and-int/2addr v13, v9

    .line 114
    if-eqz v13, :cond_db

    .line 115
    .line 116
    move-object v14, v3

    .line 117
    move-object v13, v11

    .line 118
    :goto_75
    if-eqz v13, :cond_db

    .line 119
    .line 120
    instance-of v15, v13, Lln8;

    .line 121
    .line 122
    if-eqz v15, :cond_98

    .line 123
    .line 124
    check-cast v13, Lln8;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgl5;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v13}, Lln8;->l()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v15, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_95

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v6, v3, :cond_95

    .line 145
    .line 146
    :goto_91
    move/from16 v16, v9

    .line 147
    .line 148
    goto/16 :goto_fd

    .line 149
    .line 150
    :cond_95
    move/from16 v16, v9

    .line 151
    .line 152
    goto :goto_d6

    .line 153
    :cond_98
    iget v3, v13, Ltd5;->k:I

    .line 154
    .line 155
    and-int/2addr v3, v9

    .line 156
    if-eqz v3, :cond_95

    .line 157
    .line 158
    instance-of v3, v13, Lep1;

    .line 159
    .line 160
    if-eqz v3, :cond_95

    .line 161
    .line 162
    move-object v3, v13

    .line 163
    check-cast v3, Lep1;

    .line 164
    .line 165
    iget-object v3, v3, Lep1;->x:Ltd5;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_a7
    if-eqz v3, :cond_ce

    .line 169
    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    iget v9, v3, Ltd5;->k:I

    .line 173
    .line 174
    and-int v9, v9, v16

    .line 175
    .line 176
    if-eqz v9, :cond_c9

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    if-ne v15, v5, :cond_b7

    .line 181
    .line 182
    move-object v13, v3

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    if-nez v14, :cond_c0

    .line 185
    .line 186
    new-instance v14, Lnh5;

    .line 187
    .line 188
    new-array v9, v2, [Ltd5;

    .line 189
    .line 190
    invoke-direct {v14, v9}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz v13, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Lnh5;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :cond_c6
    invoke-virtual {v14, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object v3, v3, Ltd5;->n:Ltd5;

    .line 203
    .line 204
    move/from16 v9, v16

    .line 205
    .line 206
    goto :goto_a7

    .line 207
    :cond_ce
    move/from16 v16, v9

    .line 208
    .line 209
    if-ne v15, v5, :cond_d6

    .line 210
    .line 211
    :goto_d2
    move/from16 v9, v16

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_75

    .line 215
    :cond_d6
    :goto_d6
    invoke-static {v14}, Lp65;->p(Lnh5;)Ltd5;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_d2

    .line 220
    :cond_db
    move/from16 v16, v9

    .line 221
    .line 222
    iget-object v11, v11, Ltd5;->m:Ltd5;

    .line 223
    .line 224
    move/from16 v9, v16

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_6c

    .line 228
    :cond_e3
    move/from16 v16, v9

    .line 229
    .line 230
    invoke-virtual {v12}, Lnq4;->v()Lnq4;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_f5

    .line 235
    .line 236
    iget-object v3, v12, Lnq4;->O:Ld52;

    .line 237
    .line 238
    if-eqz v3, :cond_f5

    .line 239
    .line 240
    iget-object v3, v3, Ld52;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lj78;

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v11, 0x0

    .line 247
    :goto_f6
    move/from16 v9, v16

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_5f

    .line 251
    .line 252
    :cond_fb
    const/4 v13, 0x0

    .line 253
    goto :goto_91

    .line 254
    :goto_fd
    check-cast v13, Lgl5;

    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    move/from16 v16, v9

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_103
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    sget-object v1, Lob1;->i:Lob1;

    .line 263
    .line 264
    if-nez v13, :cond_122

    .line 265
    .line 266
    iget-object v3, v0, Lcl5;->b:Lgl5;

    .line 267
    .line 268
    if-eqz v3, :cond_1db

    .line 269
    .line 270
    iput v5, v8, Lal5;->n:I

    .line 271
    .line 272
    move-wide/from16 v4, p1

    .line 273
    .line 274
    move-wide/from16 v6, p3

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v8}, Lgl5;->z0(JJLp91;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v1, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_1d5

    .line 283
    .line 284
    :cond_11b
    move-object v1, v0

    .line 285
    :goto_11c
    check-cast v1, Lku8;

    .line 286
    .line 287
    iget-wide v11, v1, Lku8;->a:J

    .line 288
    .line 289
    goto/16 :goto_1db

    .line 290
    .line 291
    :cond_122
    iget-object v0, v0, Lcl5;->a:Lgl5;

    .line 292
    .line 293
    if-eqz v0, :cond_1c6

    .line 294
    .line 295
    iget-boolean v3, v0, Ltd5;->v:Z

    .line 296
    .line 297
    if-eqz v3, :cond_1c6

    .line 298
    .line 299
    iget-object v3, v0, Ltd5;->i:Ltd5;

    .line 300
    .line 301
    iget-boolean v3, v3, Ltd5;->v:Z

    .line 302
    .line 303
    if-nez v3, :cond_133

    .line 304
    .line 305
    invoke-static {v7}, Lvb4;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v3, v0, Ltd5;->i:Ltd5;

    .line 309
    .line 310
    iget-object v3, v3, Ltd5;->m:Ltd5;

    .line 311
    .line 312
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_13b
    if-eqz v7, :cond_1c2

    .line 317
    .line 318
    iget-object v9, v7, Lnq4;->O:Ld52;

    .line 319
    .line 320
    iget-object v9, v9, Ld52;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ltd5;

    .line 323
    .line 324
    iget v9, v9, Ltd5;->l:I

    .line 325
    .line 326
    and-int v9, v9, v16

    .line 327
    .line 328
    if-eqz v9, :cond_1af

    .line 329
    .line 330
    :goto_149
    if-eqz v3, :cond_1af

    .line 331
    .line 332
    iget v9, v3, Ltd5;->k:I

    .line 333
    .line 334
    and-int v9, v9, v16

    .line 335
    .line 336
    if-eqz v9, :cond_1ac

    .line 337
    .line 338
    move-object v9, v3

    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_153
    if-eqz v9, :cond_1ac

    .line 341
    .line 342
    instance-of v14, v9, Lln8;

    .line 343
    .line 344
    if-eqz v14, :cond_171

    .line 345
    .line 346
    check-cast v9, Lln8;

    .line 347
    .line 348
    invoke-virtual {v0}, Lgl5;->l()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-interface {v9}, Lln8;->l()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_1a7

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-ne v6, v14, :cond_1a7

    .line 367
    .line 368
    move-object v3, v9

    .line 369
    goto :goto_1c3

    .line 370
    :cond_171
    iget v14, v9, Ltd5;->k:I

    .line 371
    .line 372
    and-int v14, v14, v16

    .line 373
    .line 374
    if-eqz v14, :cond_1a7

    .line 375
    .line 376
    instance-of v14, v9, Lep1;

    .line 377
    .line 378
    if-eqz v14, :cond_1a7

    .line 379
    .line 380
    move-object v14, v9

    .line 381
    check-cast v14, Lep1;

    .line 382
    .line 383
    iget-object v14, v14, Lep1;->x:Ltd5;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    :goto_181
    if-eqz v14, :cond_1a4

    .line 387
    .line 388
    iget v10, v14, Ltd5;->k:I

    .line 389
    .line 390
    and-int v10, v10, v16

    .line 391
    .line 392
    if-eqz v10, :cond_1a1

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    if-ne v15, v5, :cond_18f

    .line 397
    .line 398
    move-object v9, v14

    .line 399
    goto :goto_1a1

    .line 400
    :cond_18f
    if-nez v13, :cond_198

    .line 401
    .line 402
    new-instance v13, Lnh5;

    .line 403
    .line 404
    new-array v10, v2, [Ltd5;

    .line 405
    .line 406
    invoke-direct {v13, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    if-eqz v9, :cond_19e

    .line 410
    .line 411
    invoke-virtual {v13, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    :cond_19e
    invoke-virtual {v13, v14}, Lnh5;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    iget-object v14, v14, Ltd5;->n:Ltd5;

    .line 419
    .line 420
    goto :goto_181

    .line 421
    :cond_1a4
    if-ne v15, v5, :cond_1a7

    .line 422
    .line 423
    goto :goto_153

    .line 424
    :cond_1a7
    invoke-static {v13}, Lp65;->p(Lnh5;)Ltd5;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto :goto_153

    .line 429
    :cond_1ac
    iget-object v3, v3, Ltd5;->m:Ltd5;

    .line 430
    .line 431
    goto :goto_149

    .line 432
    :cond_1af
    invoke-virtual {v7}, Lnq4;->v()Lnq4;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_1bf

    .line 437
    .line 438
    iget-object v3, v7, Lnq4;->O:Ld52;

    .line 439
    .line 440
    if-eqz v3, :cond_1bf

    .line 441
    .line 442
    iget-object v3, v3, Ld52;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lj78;

    .line 445
    .line 446
    goto/16 :goto_13b

    .line 447
    .line 448
    :cond_1bf
    const/4 v3, 0x0

    .line 449
    goto/16 :goto_13b

    .line 450
    .line 451
    :cond_1c2
    const/4 v3, 0x0

    .line 452
    :goto_1c3
    check-cast v3, Lgl5;

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v3, 0x0

    .line 456
    :goto_1c7
    if-eqz v3, :cond_1db

    .line 457
    .line 458
    iput v4, v8, Lal5;->n:I

    .line 459
    .line 460
    move-wide/from16 v4, p1

    .line 461
    .line 462
    move-wide/from16 v6, p3

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v8}, Lgl5;->z0(JJLp91;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v1, :cond_1d6

    .line 469
    .line 470
    :goto_1d5
    return-object v1

    .line 471
    :cond_1d6
    move-object v1, v0

    .line 472
    :goto_1d7
    check-cast v1, Lku8;

    .line 473
    .line 474
    iget-wide v11, v1, Lku8;->a:J

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    new-instance v0, Lku8;

    .line 477
    .line 478
    invoke-direct {v0, v11, v12}, Lku8;-><init>(J)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method

.method public final b(JLq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lbl5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbl5;

    .line 7
    .line 8
    iget v1, v0, Lbl5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbl5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbl5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbl5;-><init>(Lcl5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lbl5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbl5;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v3, :cond_27

    .line 34
    .line 35
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_e3

    .line 39
    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcl5;->a:Lgl5;

    .line 50
    .line 51
    if-eqz p0, :cond_d6

    .line 52
    .line 53
    iget-boolean p3, p0, Ltd5;->v:Z

    .line 54
    .line 55
    if-eqz p3, :cond_d6

    .line 56
    .line 57
    iget-object p3, p0, Ltd5;->i:Ltd5;

    .line 58
    .line 59
    iget-boolean p3, p3, Ltd5;->v:Z

    .line 60
    .line 61
    if-nez p3, :cond_43

    .line 62
    .line 63
    const-string p3, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {p3}, Lvb4;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p3, p0, Ltd5;->i:Ltd5;

    .line 69
    .line 70
    iget-object p3, p3, Ltd5;->m:Ltd5;

    .line 71
    .line 72
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    if-eqz v1, :cond_d4

    .line 77
    .line 78
    iget-object v4, v1, Lnq4;->O:Ld52;

    .line 79
    .line 80
    iget-object v4, v4, Ld52;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ltd5;

    .line 83
    .line 84
    iget v4, v4, Ltd5;->l:I

    .line 85
    .line 86
    const/high16 v5, 0x40000

    .line 87
    .line 88
    and-int/2addr v4, v5

    .line 89
    if-eqz v4, :cond_c1

    .line 90
    .line 91
    :goto_5a
    if-eqz p3, :cond_c1

    .line 92
    .line 93
    iget v4, p3, Ltd5;->k:I

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-eqz v4, :cond_be

    .line 97
    .line 98
    move-object v4, p3

    .line 99
    move-object v6, v2

    .line 100
    :goto_63
    if-eqz v4, :cond_be

    .line 101
    .line 102
    instance-of v7, v4, Lln8;

    .line 103
    .line 104
    if-eqz v7, :cond_83

    .line 105
    .line 106
    check-cast v4, Lln8;

    .line 107
    .line 108
    invoke-virtual {p0}, Lgl5;->l()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v4}, Lln8;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b9

    .line 121
    .line 122
    const-class v7, Lgl5;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v7, v8, :cond_b9

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_d4

    .line 132
    :cond_83
    iget v7, v4, Ltd5;->k:I

    .line 133
    .line 134
    and-int/2addr v7, v5

    .line 135
    if-eqz v7, :cond_b9

    .line 136
    .line 137
    instance-of v7, v4, Lep1;

    .line 138
    .line 139
    if-eqz v7, :cond_b9

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    check-cast v7, Lep1;

    .line 143
    .line 144
    iget-object v7, v7, Lep1;->x:Ltd5;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_92
    if-eqz v7, :cond_b6

    .line 148
    .line 149
    iget v9, v7, Ltd5;->k:I

    .line 150
    .line 151
    and-int/2addr v9, v5

    .line 152
    if-eqz v9, :cond_b3

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    if-ne v8, v3, :cond_9f

    .line 157
    .line 158
    move-object v4, v7

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    if-nez v6, :cond_aa

    .line 161
    .line 162
    new-instance v6, Lnh5;

    .line 163
    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    new-array v9, v9, [Ltd5;

    .line 167
    .line 168
    invoke-direct {v6, v9}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz v4, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v2

    .line 177
    :cond_b0
    invoke-virtual {v6, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object v7, v7, Ltd5;->n:Ltd5;

    .line 181
    .line 182
    goto :goto_92

    .line 183
    :cond_b6
    if-ne v8, v3, :cond_b9

    .line 184
    .line 185
    goto :goto_63

    .line 186
    :cond_b9
    invoke-static {v6}, Lp65;->p(Lnh5;)Ltd5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_63

    .line 191
    :cond_be
    iget-object p3, p3, Ltd5;->m:Ltd5;

    .line 192
    .line 193
    goto :goto_5a

    .line 194
    :cond_c1
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_d1

    .line 199
    .line 200
    iget-object p3, v1, Lnq4;->O:Ld52;

    .line 201
    .line 202
    if-eqz p3, :cond_d1

    .line 203
    .line 204
    iget-object p3, p3, Ld52;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p3, Lj78;

    .line 207
    .line 208
    goto/16 :goto_4b

    .line 209
    .line 210
    :cond_d1
    move-object p3, v2

    .line 211
    goto/16 :goto_4b

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    check-cast v2, Lgl5;

    .line 214
    .line 215
    :cond_d6
    if-eqz v2, :cond_e8

    .line 216
    .line 217
    iput v3, v0, Lbl5;->n:I

    .line 218
    .line 219
    invoke-virtual {v2, p1, p2, v0}, Lgl5;->E(JLp91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object p0, Lob1;->i:Lob1;

    .line 224
    .line 225
    if-ne p3, p0, :cond_e3

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_e3
    :goto_e3
    check-cast p3, Lku8;

    .line 229
    .line 230
    iget-wide p0, p3, Lku8;->a:J

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const-wide/16 p0, 0x0

    .line 234
    .line 235
    :goto_ea
    new-instance p2, Lku8;

    .line 236
    .line 237
    invoke-direct {p2, p0, p1}, Lku8;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object p2
.end method

.method public final c()Lnb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl5;->c:Lur2;

    .line 2
    .line 3
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb1;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
