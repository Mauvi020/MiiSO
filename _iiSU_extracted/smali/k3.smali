###### Class defpackage.k3 (k3)
.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lk3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lk3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v5, p0, Lk3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lk3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_332

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqr2;

    .line 16
    .line 17
    check-cast v5, Lnr2;

    .line 18
    .line 19
    iget-object v0, p0, Lqr2;->e:Lnr2;

    .line 20
    .line 21
    if-ne v0, v5, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lqr2;->b(Lnr2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v4

    .line 27
    :pswitch_1a
    check-cast p0, Ltq2;

    .line 28
    .line 29
    check-cast v5, Luq2;

    .line 30
    .line 31
    iget-object p0, p0, Ltq2;->d:Lwr2;

    .line 32
    .line 33
    iget-object v0, v5, Luq2;->a:Law1;

    .line 34
    .line 35
    iget-object v0, v0, Law1;->a:Lsu1;

    .line 36
    .line 37
    iget-boolean v0, v0, Lsu1;->h:Z

    .line 38
    .line 39
    xor-int/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2f
    check-cast p0, Lan6;

    .line 49
    .line 50
    check-cast v5, Lnj2;

    .line 51
    .line 52
    sget-object v0, Lt36;->a:Lpz0;

    .line 53
    .line 54
    invoke-static {v5, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3c
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v5, Ld52;

    .line 64
    .line 65
    iget-object v0, v5, Ld52;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lur2;

    .line 68
    .line 69
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "-"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    check-cast p0, La98;

    .line 95
    .line 96
    check-cast v5, Lf98;

    .line 97
    .line 98
    iget-object p0, p0, La98;->d:Lwr2;

    .line 99
    .line 100
    invoke-interface {p0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_67
    check-cast p0, Lu88;

    .line 105
    .line 106
    check-cast v5, Lur2;

    .line 107
    .line 108
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvp4;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lu88;->g(Lvp4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lgk2;->p0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance p0, Lpd4;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lpd4;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v5, Lu31;

    .line 131
    .line 132
    if-eqz p0, :cond_89

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Lu31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p0, Lcv7;

    .line 144
    .line 145
    check-cast v5, Lur2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcv7;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v3, :cond_a1

    .line 152
    .line 153
    invoke-virtual {p0}, Lcv7;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v0, v3

    .line 158
    invoke-virtual {p0, v0}, Lcv7;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-object v4

    .line 166
    :pswitch_a5
    check-cast p0, Lwr2;

    .line 167
    .line 168
    check-cast v5, Lo51;

    .line 169
    .line 170
    invoke-interface {p0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_ad
    check-cast p0, Lfz0;

    .line 175
    .line 176
    iget-object p0, p0, Lfz0;->i:Lky0;

    .line 177
    .line 178
    iget-object v0, p0, Lky0;->c:Lxt7;

    .line 179
    .line 180
    invoke-virtual {v0}, Lxt7;->f()Lwt7;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move v4, v2

    .line 185
    :goto_b8
    :try_start_b8
    iget v6, v0, Lxt7;->j:I

    .line 186
    .line 187
    if-ge v4, v6, :cond_121

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lwt7;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e5

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lwt7;->n(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eq v6, v5, :cond_d8

    .line 200
    .line 201
    instance-of v7, v6, Lho6;

    .line 202
    .line 203
    if-eqz v7, :cond_cf

    .line 204
    .line 205
    check-cast v6, Lho6;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v6, v1

    .line 209
    :goto_d0
    if-eqz v6, :cond_d5

    .line 210
    .line 211
    iget-object v6, v6, Lho6;->a:Lgo6;

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v6, v1

    .line 215
    :goto_d6
    if-ne v6, v5, :cond_e5

    .line 216
    .line 217
    :cond_d8
    new-instance v2, Ljq5;

    .line 218
    .line 219
    invoke-direct {v2, v4, v1}, Ljq5;-><init>(ILjava/lang/Integer;)V
    :try_end_dd
    .catchall {:try_start_b8 .. :try_end_dd} :catchall_e2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lwt7;->c()V

    .line 223
    .line 224
    .line 225
    move-object v1, v2

    .line 226
    goto :goto_127

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    goto/16 :goto_14e

    .line 229
    .line 230
    :cond_e5
    :try_start_e5
    iget-object v6, v3, Lwt7;->b:[I

    .line 231
    .line 232
    invoke-static {v6, v4}, Lzt7;->b([II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/lit8 v8, v4, 0x1

    .line 237
    .line 238
    iget v9, v3, Lwt7;->c:I

    .line 239
    .line 240
    if-ge v8, v9, :cond_f8

    .line 241
    .line 242
    mul-int/lit8 v9, v8, 0x5

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x4

    .line 245
    .line 246
    aget v6, v6, v9

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    iget v6, v3, Lwt7;->e:I

    .line 250
    .line 251
    :goto_fa
    sub-int/2addr v6, v7

    .line 252
    move v7, v2

    .line 253
    :goto_fc
    if-ge v7, v6, :cond_125

    .line 254
    .line 255
    invoke-virtual {v3, v4, v7}, Lwt7;->h(II)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eq v9, v5, :cond_118

    .line 260
    .line 261
    instance-of v10, v9, Lho6;

    .line 262
    .line 263
    if-eqz v10, :cond_10b

    .line 264
    .line 265
    check-cast v9, Lho6;

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v9, v1

    .line 269
    :goto_10c
    if-eqz v9, :cond_111

    .line 270
    .line 271
    iget-object v9, v9, Lho6;->a:Lgo6;

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v9, v1

    .line 275
    :goto_112
    if-ne v9, v5, :cond_115

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_fc

    .line 281
    :cond_118
    :goto_118
    new-instance v1, Ljq5;

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v4, v2}, Ljq5;-><init>(ILjava/lang/Integer;)V
    :try_end_121
    .catchall {:try_start_e5 .. :try_end_121} :catchall_e2

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v3}, Lwt7;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move v4, v8

    .line 295
    goto :goto_b8

    .line 296
    :goto_127
    if-eqz v1, :cond_146

    .line 297
    .line 298
    iget v2, v1, Ljq5;->a:I

    .line 299
    .line 300
    iget-object v1, v1, Ljq5;->b:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Lxt7;->f()Lwt7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :try_start_131
    invoke-static {v0, v2, v1}, Lyi6;->t0(Lwt7;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_141

    .line 310
    invoke-virtual {v0}, Lwt7;->c()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lky0;->K()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_148

    .line 322
    :catchall_141
    move-exception p0

    .line 323
    invoke-virtual {v0}, Lwt7;->c()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_146
    sget-object p0, Lv62;->i:Lv62;

    .line 328
    .line 329
    :goto_148
    new-instance v0, Lyx0;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lyx0;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_14e
    invoke-virtual {v3}, Lwt7;->c()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_152
    check-cast p0, Lgd2;

    .line 340
    .line 341
    check-cast v5, Lfq0;

    .line 342
    .line 343
    new-instance v0, Lrz5;

    .line 344
    .line 345
    invoke-direct {v0, p0, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160
    check-cast p0, Lw70;

    .line 354
    .line 355
    check-cast v5, Lwr2;

    .line 356
    .line 357
    invoke-virtual {p0}, Lw70;->q()Laa0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_16f

    .line 362
    .line 363
    if-eqz v5, :cond_16f

    .line 364
    .line 365
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_16f
    return-object v4

    .line 369
    :pswitch_170
    check-cast p0, Lh60;

    .line 370
    .line 371
    check-cast v5, Lcy3;

    .line 372
    .line 373
    iget-object v0, p0, Lh60;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lh60;->P()V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_17d
    check-cast p0, Ldc8;

    .line 383
    .line 384
    check-cast v5, Lcj;

    .line 385
    .line 386
    if-eqz p0, :cond_1ad

    .line 387
    .line 388
    iget-object v0, p0, Ldc8;->c:Lcv7;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcv7;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, p0, Ldc8;->b:Lcj;

    .line 395
    .line 396
    if-eqz v1, :cond_18e

    .line 397
    .line 398
    goto :goto_1a7

    .line 399
    :cond_18e
    new-instance v1, Ll88;

    .line 400
    .line 401
    invoke-direct {v1, v3}, Ll88;-><init>(Lcj;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcv7;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :goto_197
    if-ge v2, v3, :cond_1a5

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcv7;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lwr2;

    .line 415
    .line 416
    invoke-interface {v4, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_197

    .line 422
    :cond_1a5
    iget-object v3, v1, Ll88;->b:Lcj;

    .line 423
    .line 424
    :goto_1a7
    iput-object v3, p0, Ldc8;->b:Lcj;

    .line 425
    .line 426
    if-nez v3, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v5, v3

    .line 430
    :cond_1ad
    :goto_1ad
    return-object v5

    .line 431
    :pswitch_1ae
    check-cast p0, Lab8;

    .line 432
    .line 433
    check-cast v5, Llh5;

    .line 434
    .line 435
    iget-wide v0, p0, Lab8;->b:J

    .line 436
    .line 437
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lab8;

    .line 442
    .line 443
    iget-wide v2, v2, Lab8;->b:J

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v3}, Ljc8;->b(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d2

    .line 450
    .line 451
    iget-object v0, p0, Lab8;->c:Ljc8;

    .line 452
    .line 453
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lab8;

    .line 458
    .line 459
    iget-object v1, v1, Lab8;->c:Ljc8;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1d5

    .line 466
    .line 467
    :cond_1d2
    invoke-interface {v5, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    return-object v4

    .line 471
    :pswitch_1d6
    check-cast p0, Law;

    .line 472
    .line 473
    check-cast v5, Lpq4;

    .line 474
    .line 475
    iget-object v0, p0, Law;->z:Lup7;

    .line 476
    .line 477
    iget-object v1, v5, Lpq4;->i:Lsm0;

    .line 478
    .line 479
    invoke-interface {v1}, La02;->d()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-virtual {v5}, Lpq4;->getLayoutDirection()Lwp4;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v0, v1, v2, v3, v5}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Law;->E:Lkj2;

    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_1ed
    check-cast p0, Ljx0;

    .line 495
    .line 496
    check-cast v5, Lur2;

    .line 497
    .line 498
    iput-object v5, p0, Ljx0;->c:Lur2;

    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_1f4
    check-cast p0, Lwr2;

    .line 502
    .line 503
    check-cast v5, Lq97;

    .line 504
    .line 505
    invoke-interface {p0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_1fc
    check-cast p0, Ltm;

    .line 510
    .line 511
    check-cast v5, Lzc4;

    .line 512
    .line 513
    sget-object v0, Lax4;->k:Lax4;

    .line 514
    .line 515
    invoke-virtual {p0, v5, v1, v0}, Ltm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_206
    check-cast p0, Ldi;

    .line 520
    .line 521
    check-cast v5, Lwm6;

    .line 522
    .line 523
    iget-object v0, p0, Ldi;->a:Lk94;

    .line 524
    .line 525
    iget-boolean v3, p0, Ldi;->c:Z

    .line 526
    .line 527
    if-eqz v3, :cond_23c

    .line 528
    .line 529
    invoke-interface {v0}, Lk94;->T()Luj0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, Lkf1;->b:Ltk0;

    .line 534
    .line 535
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    invoke-interface {v3, v6, v7, v4}, Luj0;->A(JLtk0;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_226

    .line 542
    .line 543
    sget-object v4, Lkf1;->a:Ltk0;

    .line 544
    .line 545
    invoke-interface {v3, v6, v7, v4}, Luj0;->A(JLtk0;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_23c

    .line 550
    .line 551
    :cond_226
    new-instance v3, Lwm2;

    .line 552
    .line 553
    invoke-interface {v0}, Lk94;->T()Luj0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-direct {v3, v4}, Lwm2;-><init>(Luj0;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lsj6;

    .line 561
    .line 562
    invoke-direct {v4, v3}, Lsj6;-><init>(Law7;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Lk94;->getFileSystem()Lyd2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4, v0}, Lem2;->d(Luj0;Lyd2;)Lcw7;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_23c
    :try_start_23c
    iget-object v3, p0, Ldi;->b:Lcy5;

    .line 574
    .line 575
    invoke-static {v0, v3}, Luz7;->h(Lk94;Lcy5;)Landroid/graphics/ImageDecoder$Source;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_281

    .line 580
    .line 581
    invoke-interface {v0}, Lk94;->T()Luj0;

    .line 582
    .line 583
    .line 584
    move-result-object v3
    :try_end_248
    .catchall {:try_start_23c .. :try_end_248} :catchall_278

    .line 585
    const-wide v6, 0x7fffffffffffffffL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :try_start_24d
    invoke-interface {v3, v6, v7}, Luj0;->I(J)Z

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Luj0;->b()Lkj0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-wide v6, v4, Lkj0;->j:J

    .line 598
    .line 599
    long-to-int v4, v6

    .line 600
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_25b
    invoke-interface {v3}, Luj0;->b()Lkj0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Lkj0;->o()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_26d

    .line 613
    .line 614
    invoke-interface {v3}, Luj0;->b()Lkj0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6, v4}, Lkj0;->read(Ljava/nio/ByteBuffer;)I

    .line 619
    .line 620
    .line 621
    goto :goto_25b

    .line 622
    :cond_26d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_270
    .catchall {:try_start_24d .. :try_end_270} :catchall_27a

    .line 623
    .line 624
    .line 625
    :try_start_270
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 629
    .line 630
    .line 631
    move-result-object v3
    :try_end_277
    .catchall {:try_start_270 .. :try_end_277} :catchall_278

    .line 632
    goto :goto_281

    .line 633
    :catchall_278
    move-exception p0

    .line 634
    goto :goto_28e

    .line 635
    :catchall_27a
    move-exception p0

    .line 636
    :try_start_27b
    throw p0
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27c

    .line 637
    :catchall_27c
    move-exception v1

    .line 638
    :try_start_27d
    invoke-static {v3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_281
    :goto_281
    new-instance v4, Lbi;

    .line 643
    .line 644
    invoke-direct {v4, p0, v5, v2}, Lbi;-><init>(Lmf1;Lwm6;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object p0
    :try_end_28a
    .catchall {:try_start_27d .. :try_end_28a} :catchall_278

    .line 651
    invoke-static {v0, v1}, Lxb7;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    return-object p0

    .line 655
    :goto_28e
    :try_start_28e
    throw p0
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_28f

    .line 656
    :catchall_28f
    move-exception v1

    .line 657
    invoke-static {v0, p0}, Lxb7;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :pswitch_294
    check-cast p0, Loo0;

    .line 662
    .line 663
    invoke-interface {p0, v5}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_29a
    check-cast p0, Lan6;

    .line 668
    .line 669
    check-cast v5, Lur2;

    .line 670
    .line 671
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 676
    .line 677
    return-object v4

    .line 678
    :pswitch_2a5
    check-cast p0, Ld8;

    .line 679
    .line 680
    check-cast v5, La72;

    .line 681
    .line 682
    iget-object p0, p0, Ld8;->l:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v5, La72;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_2b6
    check-cast p0, Lb7;

    .line 696
    .line 697
    check-cast v5, Lo01;

    .line 698
    .line 699
    iget-object p0, p0, Lb7;->a:Lwr2;

    .line 700
    .line 701
    iget-object v0, v5, Lo01;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-object v4

    .line 707
    :pswitch_2c2
    check-cast p0, Ld8;

    .line 708
    .line 709
    check-cast v5, Lo01;

    .line 710
    .line 711
    iget-object p0, p0, Ld8;->e:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v0, v5, Lo01;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_2d3
    check-cast p0, Ld8;

    .line 725
    .line 726
    check-cast v5, Ljava/lang/String;

    .line 727
    .line 728
    iget-object p0, p0, Ld8;->j:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {p0, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    :pswitch_2e2
    check-cast p0, Ld8;

    .line 740
    .line 741
    check-cast v5, Lb72;

    .line 742
    .line 743
    iget-object p0, p0, Ld8;->i:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, v5, Lb72;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_2f3
    check-cast p0, Lb7;

    .line 757
    .line 758
    check-cast v5, Lz68;

    .line 759
    .line 760
    iget-object p0, p0, Lb7;->k:Lwr2;

    .line 761
    .line 762
    iget-object v0, v5, Lz68;->a:Landroid/net/Uri;

    .line 763
    .line 764
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_2ff
    check-cast p0, Ljava/lang/String;

    .line 769
    .line 770
    check-cast v5, Ldw;

    .line 771
    .line 772
    sget-object v0, Lbw;->a:Lbw;

    .line 773
    .line 774
    invoke-virtual {v0, p0}, Lbw;->p(Ljava/lang/String;)Ldw;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    if-nez p0, :cond_30c

    .line 779
    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    move-object v5, p0

    .line 782
    :goto_30d
    return-object v5

    .line 783
    :pswitch_30e
    check-cast p0, Lfy4;

    .line 784
    .line 785
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lfy4;->j:Ley4;

    .line 794
    .line 795
    if-eqz v0, :cond_31f

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 798
    .line 799
    .line 800
    :cond_31f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    const/16 v1, 0x21

    .line 803
    .line 804
    if-lt v0, v1, :cond_330

    .line 805
    .line 806
    iget-object p0, p0, Lfy4;->k:Ldy4;

    .line 807
    .line 808
    if-eqz p0, :cond_330

    .line 809
    .line 810
    invoke-static {p0}, Lf3;->k(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-static {v5, p0}, Lh3;->h(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    return-object v4

    .line 818
    nop

    .line 819
    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_30e
        :pswitch_2ff
        :pswitch_2f3
        :pswitch_2e2
        :pswitch_2d3
        :pswitch_2c2
        :pswitch_2b6
        :pswitch_2a5
        :pswitch_29a
        :pswitch_294
        :pswitch_206
        :pswitch_1fc
        :pswitch_1f4
        :pswitch_1ed
        :pswitch_1d6
        :pswitch_1ae
        :pswitch_17d
        :pswitch_170
        :pswitch_160
        :pswitch_152
        :pswitch_ad
        :pswitch_a5
        :pswitch_8e
        :pswitch_7f
        :pswitch_67
        :pswitch_5d
        :pswitch_3c
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method
