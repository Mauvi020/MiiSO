###### Class defpackage.kg (kg)
.class public final Lkg;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 15
    iput p4, p0, Lkg;->j:I

    iput-object p1, p0, Lkg;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkg;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkg;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lww8;Lnq4;Lww8;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lkg;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkg;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkg;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkg;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lkg;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lkg;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lkg;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_22a

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La02;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lpq4;

    .line 25
    .line 26
    iget-object v3, v2, Lpq4;->i:Lsm0;

    .line 27
    .line 28
    iget-object v5, v2, Lpq4;->j:Lyz1;

    .line 29
    .line 30
    check-cast v7, Lyz1;

    .line 31
    .line 32
    iput-object v7, v2, Lpq4;->j:Lyz1;

    .line 33
    .line 34
    :try_start_21
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf29;->A()Lrp1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lf29;->B()Lwp4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lf29;->z()Lqm0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lf29;->D()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lf29;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lew2;

    .line 73
    .line 74
    check-cast v6, Lwr2;

    .line 75
    .line 76
    iget-object v11, v3, Lsm0;->j:Lf29;

    .line 77
    .line 78
    invoke-virtual {v11}, Lf29;->A()Lrp1;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v3, Lsm0;->j:Lf29;

    .line 83
    .line 84
    invoke-virtual {v12}, Lf29;->B()Lwp4;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v3, Lsm0;->j:Lf29;

    .line 89
    .line 90
    invoke-virtual {v13}, Lf29;->z()Lqm0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v3, Lsm0;->j:Lf29;

    .line 95
    .line 96
    invoke-virtual {v14}, Lf29;->D()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    iget-object v4, v3, Lsm0;->j:Lf29;
    :try_end_67
    .catchall {:try_start_21 .. :try_end_67} :catchall_b6

    .line 103
    .line 104
    move-object/from16 p0, v5

    .line 105
    .line 106
    :try_start_69
    iget-object v5, v4, Lf29;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lew2;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lf29;->Q(Lrp1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lf29;->R(Lwp4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lf29;->P(Lqm0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v9, v10}, Lf29;->S(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v4, Lf29;->k:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v8}, Lqm0;->g()V
    :try_end_7e
    .catchall {:try_start_69 .. :try_end_7e} :catchall_99

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_9d

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-interface {v8}, Lqm0;->p()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lsm0;->j:Lf29;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lf29;->Q(Lrp1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lf29;->R(Lwp4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lf29;->P(Lqm0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14, v15}, Lf29;->S(J)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lf29;->k:Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_99

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iput-object v1, v2, Lpq4;->j:Lyz1;

    .line 152
    .line 153
    return-object v16

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    goto :goto_b8

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    :try_start_a0
    invoke-interface {v8}, Lqm0;->p()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lsm0;->j:Lf29;

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lf29;->Q(Lrp1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lf29;->R(Lwp4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lf29;->P(Lqm0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v14, v15}, Lf29;->S(J)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v3, Lf29;->k:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_b8

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object v1, v5

    .line 185
    :goto_b8
    iput-object v1, v2, Lpq4;->j:Lyz1;

    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_bb
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lgj2;

    .line 191
    .line 192
    check-cast v0, Lgj2;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c8

    .line 199
    .line 200
    goto :goto_de

    .line 201
    :cond_c8
    check-cast v7, Lpi2;

    .line 202
    .line 203
    iget-object v0, v7, Lpi2;->c:Lgj2;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e3

    .line 210
    .line 211
    check-cast v6, Lwr2;

    .line 212
    .line 213
    invoke-interface {v6, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    const-string v0, "Focus search landed at the root."

    .line 229
    .line 230
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v5

    .line 234
    :pswitch_e9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lt72;

    .line 237
    .line 238
    check-cast v7, Le82;

    .line 239
    .line 240
    iget-object v2, v7, Le82;->a:Lym8;

    .line 241
    .line 242
    check-cast v6, Lza2;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_120

    .line 249
    .line 250
    if-eq v1, v3, :cond_11c

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne v1, v0, :cond_118

    .line 254
    .line 255
    iget-object v0, v6, Lza2;->a:Lym8;

    .line 256
    .line 257
    iget-object v0, v0, Lym8;->d:Lt77;

    .line 258
    .line 259
    if-eqz v0, :cond_10c

    .line 260
    .line 261
    iget-wide v0, v0, Lt77;->b:J

    .line 262
    .line 263
    new-instance v5, Lvl8;

    .line 264
    .line 265
    invoke-direct {v5, v0, v1}, Lvl8;-><init>(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_139

    .line 269
    :cond_10c
    iget-object v0, v2, Lym8;->d:Lt77;

    .line 270
    .line 271
    if-eqz v0, :cond_139

    .line 272
    .line 273
    iget-wide v0, v0, Lt77;->b:J

    .line 274
    .line 275
    new-instance v5, Lvl8;

    .line 276
    .line 277
    invoke-direct {v5, v0, v1}, Lvl8;-><init>(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_139

    .line 281
    :cond_118
    invoke-static {}, Lff1;->m()V

    .line 282
    .line 283
    .line 284
    goto :goto_145

    .line 285
    :cond_11c
    move-object v5, v0

    .line 286
    check-cast v5, Lvl8;

    .line 287
    .line 288
    goto :goto_139

    .line 289
    :cond_120
    iget-object v0, v2, Lym8;->d:Lt77;

    .line 290
    .line 291
    if-eqz v0, :cond_12c

    .line 292
    .line 293
    iget-wide v0, v0, Lt77;->b:J

    .line 294
    .line 295
    new-instance v5, Lvl8;

    .line 296
    .line 297
    invoke-direct {v5, v0, v1}, Lvl8;-><init>(J)V

    .line 298
    .line 299
    .line 300
    goto :goto_139

    .line 301
    :cond_12c
    iget-object v0, v6, Lza2;->a:Lym8;

    .line 302
    .line 303
    iget-object v0, v0, Lym8;->d:Lt77;

    .line 304
    .line 305
    if-eqz v0, :cond_139

    .line 306
    .line 307
    iget-wide v0, v0, Lt77;->b:J

    .line 308
    .line 309
    new-instance v5, Lvl8;

    .line 310
    .line 311
    invoke-direct {v5, v0, v1}, Lvl8;-><init>(J)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    if-eqz v5, :cond_13e

    .line 315
    .line 316
    iget-wide v0, v5, Lvl8;->a:J

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    sget-wide v0, Lvl8;->b:J

    .line 320
    .line 321
    :goto_140
    new-instance v5, Lvl8;

    .line 322
    .line 323
    invoke-direct {v5, v0, v1}, Lvl8;-><init>(J)V

    .line 324
    .line 325
    .line 326
    :goto_145
    return-object v5

    .line 327
    :pswitch_146
    move-object/from16 v16, v4

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lnx6;

    .line 332
    .line 333
    check-cast v7, Lez7;

    .line 334
    .line 335
    check-cast v0, Lez7;

    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eqz v0, :cond_15f

    .line 340
    .line 341
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v0, v2

    .line 353
    :goto_160
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_170

    .line 357
    .line 358
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move v0, v2

    .line 370
    :goto_171
    invoke-virtual {v1, v0}, Lnx6;->k(F)V

    .line 371
    .line 372
    .line 373
    if-eqz v7, :cond_180

    .line 374
    .line 375
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :cond_180
    invoke-virtual {v1, v2}, Lnx6;->l(F)V

    .line 386
    .line 387
    .line 388
    check-cast v6, Lez7;

    .line 389
    .line 390
    if-eqz v6, :cond_190

    .line 391
    .line 392
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lvl8;

    .line 397
    .line 398
    iget-wide v2, v0, Lvl8;->a:J

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    sget-wide v2, Lvl8;->b:J

    .line 402
    .line 403
    :goto_192
    invoke-virtual {v1, v2, v3}, Lnx6;->s(J)V

    .line 404
    .line 405
    .line 406
    return-object v16

    .line 407
    :pswitch_196
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lln8;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lny1;

    .line 413
    .line 414
    check-cast v7, Lny1;

    .line 415
    .line 416
    invoke-static {v7}, Lp65;->e0(Lcp1;)Lxy5;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lwa;

    .line 421
    .line 422
    invoke-virtual {v3}, Lwa;->getDragAndDropManager()Lly1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lmc;

    .line 427
    .line 428
    iget-object v3, v3, Lmc;->b:Lxo;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lxo;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1c6

    .line 435
    .line 436
    check-cast v6, Lij1;

    .line 437
    .line 438
    invoke-static {v6}, Lyi6;->b0(Lij1;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-static {v2, v3, v4}, Lmw5;->q(Lny1;J)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c6

    .line 447
    .line 448
    check-cast v0, Lan6;

    .line 449
    .line 450
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v0, Lkn8;->k:Lkn8;

    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    sget-object v0, Lkn8;->i:Lkn8;

    .line 456
    .line 457
    :goto_1c8
    return-object v0

    .line 458
    :pswitch_1c9
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lvw1;

    .line 461
    .line 462
    check-cast v0, Lcv7;

    .line 463
    .line 464
    check-cast v7, Lfj5;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    check-cast v6, Lmt1;

    .line 470
    .line 471
    new-instance v1, Ln3;

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-direct {v1, v6, v7, v0, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_1dd
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lvw1;

    .line 481
    .line 482
    check-cast v0, Lcv7;

    .line 483
    .line 484
    check-cast v6, Lxh;

    .line 485
    .line 486
    new-instance v1, Ln3;

    .line 487
    .line 488
    invoke-direct {v1, v0, v7, v6, v3}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_1eb
    move-object/from16 v16, v4

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, La02;

    .line 497
    .line 498
    check-cast v0, Lww8;

    .line 499
    .line 500
    check-cast v6, Lnq4;

    .line 501
    .line 502
    check-cast v7, Lww8;

    .line 503
    .line 504
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0}, Log;->getView()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/16 v8, 0x8

    .line 521
    .line 522
    if-eq v4, v8, :cond_228

    .line 523
    .line 524
    iput-boolean v3, v0, Log;->G:Z

    .line 525
    .line 526
    iget-object v3, v6, Lnq4;->w:Lxy5;

    .line 527
    .line 528
    instance-of v4, v3, Lwa;

    .line 529
    .line 530
    if-eqz v4, :cond_216

    .line 531
    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Lwa;

    .line 534
    .line 535
    :cond_216
    if-eqz v5, :cond_226

    .line 536
    .line 537
    invoke-static {v1}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v5}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    iput-boolean v2, v0, Log;->G:Z

    .line 552
    .line 553
    :cond_228
    return-object v16

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1dd
        :pswitch_1c9
        :pswitch_196
        :pswitch_146
        :pswitch_e9
        :pswitch_bb
    .end packed-switch
.end method
