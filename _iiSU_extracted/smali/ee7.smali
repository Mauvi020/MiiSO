###### Class defpackage.ee7 (ee7)
.class public final Lee7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lur2;

.field public final synthetic m:Lue7;

.field public final synthetic n:Z

.field public final synthetic o:Leu4;

.field public final synthetic p:Llh5;

.field public final synthetic q:Ln06;

.field public final synthetic r:Lpp8;

.field public final synthetic s:Llh5;

.field public final synthetic t:Lwr2;

.field public final synthetic u:Llh5;


# direct methods
.method public constructor <init>(JLjava/util/List;Lur2;Lur2;Lue7;ZLeu4;Llh5;Ln06;Lpp8;Llh5;Lwr2;Llh5;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lee7;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lee7;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lee7;->k:Lur2;

    .line 9
    .line 10
    iput-object p5, p0, Lee7;->l:Lur2;

    .line 11
    .line 12
    iput-object p6, p0, Lee7;->m:Lue7;

    .line 13
    .line 14
    iput-boolean p7, p0, Lee7;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lee7;->o:Leu4;

    .line 17
    .line 18
    iput-object p9, p0, Lee7;->p:Llh5;

    .line 19
    .line 20
    iput-object p10, p0, Lee7;->q:Ln06;

    .line 21
    .line 22
    iput-object p11, p0, Lee7;->r:Lpp8;

    .line 23
    .line 24
    iput-object p12, p0, Lee7;->s:Llh5;

    .line 25
    .line 26
    iput-object p13, p0, Lee7;->t:Lwr2;

    .line 27
    .line 28
    iput-object p14, p0, Lee7;->u:Llh5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhe7;->l:Lhe7;

    .line 4
    .line 5
    sget-object v2, Lhe7;->k:Lhe7;

    .line 6
    .line 7
    sget-object v3, Lhe7;->i:Lhe7;

    .line 8
    .line 9
    sget-object v4, Lhe7;->j:Lhe7;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lyh4;

    .line 14
    .line 15
    iget-object v5, v5, Lyh4;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    iget-object v6, v0, Lee7;->o:Leu4;

    .line 18
    .line 19
    iget-boolean v7, v0, Lee7;->n:Z

    .line 20
    .line 21
    iget-object v8, v0, Lee7;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, v0, Lee7;->s:Llh5;

    .line 24
    .line 25
    iget-object v10, v0, Lee7;->r:Lpp8;

    .line 26
    .line 27
    iget-object v11, v0, Lee7;->m:Lue7;

    .line 28
    .line 29
    iget-object v12, v0, Lee7;->q:Ln06;

    .line 30
    .line 31
    iget-object v13, v0, Lee7;->p:Llh5;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-static {v5}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v15, v2, :cond_237

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lhe7;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ln06;->h()I

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Lq52;->k(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    invoke-static {v10, v9}, Lnl2;->g(Lpp8;Llh5;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 74
    goto/16 :goto_232

    .line 75
    .line 76
    :cond_4b
    invoke-static {v14}, Lq52;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v15, 0x3

    .line 83
    if-eqz v5, :cond_e4

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, v0, Lee7;->i:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-gez v1, :cond_61

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lhe7;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v1, v3, :cond_b6

    .line 112
    .line 113
    if-eq v1, v2, :cond_a8

    .line 114
    .line 115
    if-ne v1, v15, :cond_a4

    .line 116
    .line 117
    iget-object v0, v0, Lee7;->u:Llh5;

    .line 118
    .line 119
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8e

    .line 130
    .line 131
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    :cond_8e
    const/16 v17, 0x1

    .line 144
    .line 145
    goto :goto_48

    .line 146
    :cond_91
    sget-object v1, Lyp8;->j:Lyp8;

    .line 147
    .line 148
    invoke-interface {v10, v1}, Lpp8;->m(Lyp8;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lku1;->f:I

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    sput v1, Lku1;->f:I

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_48

    .line 165
    :cond_a4
    invoke-static {}, Lff1;->m()V

    .line 166
    .line 167
    .line 168
    return-object v18

    .line 169
    :cond_a8
    const/16 v17, 0x1

    .line 170
    .line 171
    sget v1, Lku1;->f:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    sput v1, Lku1;->f:I

    .line 176
    .line 177
    iget-object v0, v0, Lee7;->l:Lur2;

    .line 178
    .line 179
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_48

    .line 183
    :cond_b6
    move/from16 v17, v3

    .line 184
    .line 185
    sget v1, Lku1;->f:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    sput v1, Lku1;->f:I

    .line 190
    .line 191
    iget-object v0, v0, Lee7;->k:Lur2;

    .line 192
    .line 193
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_48

    .line 197
    :cond_c4
    invoke-virtual {v12}, Ln06;->h()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lxd7;

    .line 206
    .line 207
    if-eqz v1, :cond_48

    .line 208
    .line 209
    iget-object v0, v0, Lee7;->t:Lwr2;

    .line 210
    .line 211
    sget-object v2, Lyp8;->i:Lyp8;

    .line 212
    .line 213
    invoke-interface {v10, v2}, Lpp8;->m(Lyp8;)V

    .line 214
    .line 215
    .line 216
    sget v2, Lku1;->f:I

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    sput v2, Lku1;->f:I

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_48

    .line 228
    .line 229
    :cond_e4
    invoke-static {v14}, Lq52;->o(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_120

    .line 234
    .line 235
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lhe7;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_111

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    if-eq v0, v3, :cond_48

    .line 249
    .line 250
    if-eq v0, v2, :cond_10c

    .line 251
    .line 252
    if-ne v0, v15, :cond_108

    .line 253
    .line 254
    if-eqz v7, :cond_102

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v2, v4

    .line 260
    :goto_103
    invoke-interface {v13, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_48

    .line 264
    .line 265
    :cond_108
    invoke-static {}, Lff1;->m()V

    .line 266
    .line 267
    .line 268
    return-object v18

    .line 269
    :cond_10c
    invoke-interface {v13, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_48

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v12}, Ln06;->h()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v1, Lke7;->i:Lke7;

    .line 279
    .line 280
    invoke-static {v11, v0, v1}, Lxe4;->X(Lue7;ILke7;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_48

    .line 288
    .line 289
    :cond_120
    invoke-static {v14}, Lq52;->p(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15c

    .line 294
    .line 295
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lhe7;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14d

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    if-eq v0, v3, :cond_144

    .line 309
    .line 310
    if-eq v0, v2, :cond_13f

    .line 311
    .line 312
    if-ne v0, v15, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_48

    .line 315
    .line 316
    :cond_13b
    invoke-static {}, Lff1;->m()V

    .line 317
    .line 318
    .line 319
    return-object v18

    .line 320
    :cond_13f
    invoke-interface {v13, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_48

    .line 324
    .line 325
    :cond_144
    if-eqz v7, :cond_148

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    :cond_148
    invoke-interface {v13, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_48

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v12}, Ln06;->h()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sget-object v1, Lke7;->j:Lke7;

    .line 339
    .line 340
    invoke-static {v11, v0, v1}, Lxe4;->X(Lue7;ILke7;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_48

    .line 348
    .line 349
    :cond_15c
    invoke-static {v14}, Lq52;->q(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_195

    .line 354
    .line 355
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lhe7;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17b

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    if-eq v0, v3, :cond_48

    .line 369
    .line 370
    if-eq v0, v2, :cond_48

    .line 371
    .line 372
    if-ne v0, v15, :cond_177

    .line 373
    .line 374
    goto/16 :goto_48

    .line 375
    .line 376
    :cond_177
    invoke-static {}, Lff1;->m()V

    .line 377
    .line 378
    .line 379
    return-object v18

    .line 380
    :cond_17b
    invoke-virtual {v12}, Ln06;->h()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sget-object v1, Lke7;->k:Lke7;

    .line 385
    .line 386
    invoke-static {v11, v0, v1}, Lxe4;->X(Lue7;ILke7;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v12}, Ln06;->h()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v0, v1, :cond_190

    .line 395
    .line 396
    invoke-interface {v13, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_48

    .line 400
    .line 401
    :cond_190
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_48

    .line 405
    .line 406
    :cond_195
    invoke-static {v14}, Lq52;->n(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d5

    .line 411
    .line 412
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lhe7;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1be

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    if-eq v0, v1, :cond_1b3

    .line 426
    .line 427
    if-eq v0, v2, :cond_1b3

    .line 428
    .line 429
    if-ne v0, v15, :cond_1af

    .line 430
    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    invoke-static {}, Lff1;->m()V

    .line 433
    .line 434
    .line 435
    return-object v18

    .line 436
    :cond_1b3
    :goto_1b3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_48

    .line 441
    .line 442
    invoke-interface {v13, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_48

    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v12}, Ln06;->h()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sget-object v1, Lke7;->l:Lke7;

    .line 452
    .line 453
    invoke-static {v11, v0, v1}, Lxe4;->X(Lue7;ILke7;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v12}, Ln06;->h()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v0, v1, :cond_1d0

    .line 462
    .line 463
    goto/16 :goto_48

    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_48

    .line 469
    .line 470
    :cond_1d5
    invoke-static {v14}, Lq52;->t(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1fb

    .line 475
    .line 476
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lhe7;

    .line 481
    .line 482
    if-ne v0, v3, :cond_48

    .line 483
    .line 484
    invoke-virtual {v12}, Ln06;->h()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v6}, Leu4;->j()Lau4;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, Lau4;->k:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v11, v0, v2, v1}, Lxe4;->Y(Lue7;IZI)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_48

    .line 507
    .line 508
    :cond_1fb
    const/4 v2, 0x0

    .line 509
    invoke-static {v14}, Lq52;->y(I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_224

    .line 514
    .line 515
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lhe7;

    .line 520
    .line 521
    if-ne v0, v3, :cond_221

    .line 522
    .line 523
    invoke-virtual {v12}, Ln06;->h()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v6}, Leu4;->j()Lau4;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Lau4;->k:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-static {v11, v0, v3, v1}, Lxe4;->Y(Lue7;IZI)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_222

    .line 546
    :cond_221
    const/4 v3, 0x1

    .line 547
    :cond_222
    :goto_222
    move v2, v3

    .line 548
    goto :goto_232

    .line 549
    :cond_224
    const/4 v3, 0x1

    .line 550
    invoke-static {v14}, Lq52;->v(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_222

    .line 555
    .line 556
    invoke-static {v14}, Lq52;->s(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_232

    .line 561
    .line 562
    goto :goto_222

    .line 563
    :cond_232
    :goto_232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_237
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-static {v14}, Lq52;->v(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_245

    .line 575
    .line 576
    invoke-static {v14}, Lq52;->s(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_246

    .line 581
    .line 582
    :cond_245
    move v2, v3

    .line 583
    :cond_246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0
.end method
