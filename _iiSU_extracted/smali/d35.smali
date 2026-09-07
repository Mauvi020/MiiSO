###### Class defpackage.d35 (d35)
.class public final synthetic Ld35;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Ld35;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld35;->p:I

    .line 4
    .line 5
    sget-object v2, Lgr8;->l:Lgr8;

    .line 6
    .line 7
    sget-object v3, Lgr8;->m:Lgr8;

    .line 8
    .line 9
    sget-object v4, Lgr8;->n:Lgr8;

    .line 10
    .line 11
    sget-object v5, Lgr8;->k:Lgr8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_384

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->e0()V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_1a
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/iisulauncher/launcher/MainActivity;->y(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_20
    check-cast v0, Lqs8;

    .line 34
    .line 35
    new-instance v1, Lcs8;

    .line 36
    .line 37
    invoke-direct {v1, v6}, Lcs8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_2b
    check-cast v0, Lqs8;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lqs8;->H(Lgr8;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_31
    check-cast v0, Lqs8;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqs8;->l()V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_37
    check-cast v0, Lqs8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqs8;->u()V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_3d
    check-cast v0, Lqs8;

    .line 63
    .line 64
    new-instance v1, Lcs8;

    .line 65
    .line 66
    invoke-direct {v1, v6}, Lcs8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_48
    check-cast v0, Lqs8;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lqs8;->H(Lgr8;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_4e
    check-cast v0, Lqs8;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqs8;->k()V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_54
    check-cast v0, Lqs8;

    .line 86
    .line 87
    invoke-virtual {v0}, Lqs8;->t()V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_5a
    check-cast v0, Lqs8;

    .line 92
    .line 93
    new-instance v1, Lcs8;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Lcs8;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_65
    check-cast v0, Lqs8;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lqs8;->H(Lgr8;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_6b
    check-cast v0, Lqs8;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqs8;->m()V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_71
    check-cast v0, Lqs8;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqs8;->v()V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_77
    check-cast v0, Lqs8;

    .line 121
    .line 122
    new-instance v1, Lcs8;

    .line 123
    .line 124
    invoke-direct {v1, v6}, Lcs8;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_82
    check-cast v0, Lqs8;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lqs8;->H(Lgr8;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_88
    check-cast v0, Lqs8;

    .line 138
    .line 139
    invoke-virtual {v0}, Lqs8;->j()V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_8e
    check-cast v0, Lqs8;

    .line 144
    .line 145
    invoke-virtual {v0}, Lqs8;->s()V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_94
    check-cast v0, Lqs8;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqs8;->z()V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_9a
    check-cast v0, Lqs8;

    .line 156
    .line 157
    invoke-virtual {v0}, Lqs8;->y()V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_a0
    check-cast v0, Lqs8;

    .line 162
    .line 163
    invoke-virtual {v0}, Lqs8;->B()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_a6
    check-cast v0, Lqs8;

    .line 168
    .line 169
    invoke-virtual {v0}, Lqs8;->M()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_ac
    check-cast v0, Lqs8;

    .line 174
    .line 175
    invoke-virtual {v0}, Lqs8;->w()V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_b2
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 180
    .line 181
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->V0()V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_ba
    check-cast v0, Lgw5;

    .line 188
    .line 189
    iget-object v1, v0, Lgw5;->k:Lhz7;

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Lyu5;

    .line 197
    .line 198
    const/16 v87, -0x1

    .line 199
    .line 200
    const v88, 0x2ffff

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    const/16 v45, 0x0

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/16 v47, 0x0

    .line 273
    .line 274
    const/16 v48, 0x0

    .line 275
    .line 276
    const/16 v49, 0x0

    .line 277
    .line 278
    const/16 v50, 0x0

    .line 279
    .line 280
    const/16 v51, 0x0

    .line 281
    .line 282
    const/16 v52, 0x0

    .line 283
    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    const/16 v54, 0x0

    .line 287
    .line 288
    const/16 v55, 0x0

    .line 289
    .line 290
    const/16 v56, 0x0

    .line 291
    .line 292
    const/16 v57, 0x0

    .line 293
    .line 294
    const/16 v58, 0x0

    .line 295
    .line 296
    const/16 v59, 0x0

    .line 297
    .line 298
    const/16 v60, 0x0

    .line 299
    .line 300
    const/16 v61, 0x0

    .line 301
    .line 302
    const/16 v62, 0x0

    .line 303
    .line 304
    const/16 v63, 0x0

    .line 305
    .line 306
    const/16 v64, 0x0

    .line 307
    .line 308
    const/16 v65, 0x0

    .line 309
    .line 310
    const/16 v66, 0x0

    .line 311
    .line 312
    const/16 v67, 0x0

    .line 313
    .line 314
    const/16 v68, 0x0

    .line 315
    .line 316
    const/16 v69, 0x0

    .line 317
    .line 318
    const/16 v70, 0x0

    .line 319
    .line 320
    const/16 v71, 0x0

    .line 321
    .line 322
    const/16 v72, 0x0

    .line 323
    .line 324
    const/16 v73, 0x0

    .line 325
    .line 326
    const/16 v74, 0x0

    .line 327
    .line 328
    const/16 v75, 0x0

    .line 329
    .line 330
    const/16 v76, 0x0

    .line 331
    .line 332
    const/16 v77, 0x0

    .line 333
    .line 334
    const/16 v78, 0x0

    .line 335
    .line 336
    const/16 v79, 0x0

    .line 337
    .line 338
    const/16 v80, 0x0

    .line 339
    .line 340
    const/16 v81, 0x0

    .line 341
    .line 342
    const/16 v82, 0x0

    .line 343
    .line 344
    const/16 v83, 0x0

    .line 345
    .line 346
    const/16 v84, 0x0

    .line 347
    .line 348
    const/16 v85, 0x0

    .line 349
    .line 350
    const/16 v86, -0x1

    .line 351
    .line 352
    invoke-static/range {v8 .. v88}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_be

    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_16a
    check-cast v0, Lgw5;

    .line 364
    .line 365
    iget-object v1, v0, Lgw5;->k:Lhz7;

    .line 366
    .line 367
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lyu5;

    .line 372
    .line 373
    iget-boolean v2, v1, Lyu5;->P:Z

    .line 374
    .line 375
    if-nez v2, :cond_191

    .line 376
    .line 377
    iget-boolean v2, v1, Lyu5;->B0:Z

    .line 378
    .line 379
    if-nez v2, :cond_191

    .line 380
    .line 381
    iget-object v2, v1, Lyu5;->a:Lxu5;

    .line 382
    .line 383
    sget-object v3, Lxu5;->B:Lxu5;

    .line 384
    .line 385
    if-eq v2, v3, :cond_183

    .line 386
    .line 387
    goto :goto_191

    .line 388
    :cond_183
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Lgv5;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-direct {v3, v0, v1, v4, v6}, Lgv5;-><init>(Lgw5;Lyu5;Lp91;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-static {v2, v4, v4, v3, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-object v7

    .line 403
    :pswitch_192
    check-cast v0, Lgw5;

    .line 404
    .line 405
    iget-object v1, v0, Lgw5;->k:Lhz7;

    .line 406
    .line 407
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lyu5;

    .line 412
    .line 413
    iget-object v0, v0, Lyu5;->a:Lxu5;

    .line 414
    .line 415
    sget-object v2, Lxu5;->x:Lxu5;

    .line 416
    .line 417
    if-eq v0, v2, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_24f

    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v8, v0

    .line 426
    check-cast v8, Lyu5;

    .line 427
    .line 428
    const/16 v87, -0x1

    .line 429
    .line 430
    const v88, 0x33fff

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    const/16 v40, 0x0

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/16 v47, 0x0

    .line 503
    .line 504
    const/16 v48, 0x0

    .line 505
    .line 506
    const/16 v49, 0x0

    .line 507
    .line 508
    const/16 v50, 0x0

    .line 509
    .line 510
    const/16 v51, 0x0

    .line 511
    .line 512
    const/16 v52, 0x0

    .line 513
    .line 514
    const/16 v53, 0x0

    .line 515
    .line 516
    const/16 v54, 0x0

    .line 517
    .line 518
    const/16 v55, 0x0

    .line 519
    .line 520
    const/16 v56, 0x0

    .line 521
    .line 522
    const/16 v57, 0x0

    .line 523
    .line 524
    const/16 v58, 0x0

    .line 525
    .line 526
    const/16 v59, 0x0

    .line 527
    .line 528
    const/16 v60, 0x0

    .line 529
    .line 530
    const/16 v61, 0x0

    .line 531
    .line 532
    const/16 v62, 0x0

    .line 533
    .line 534
    const/16 v63, 0x0

    .line 535
    .line 536
    const/16 v64, 0x0

    .line 537
    .line 538
    const/16 v65, 0x0

    .line 539
    .line 540
    const/16 v66, 0x0

    .line 541
    .line 542
    const/16 v67, 0x0

    .line 543
    .line 544
    const/16 v68, 0x0

    .line 545
    .line 546
    const/16 v69, 0x0

    .line 547
    .line 548
    const/16 v70, 0x0

    .line 549
    .line 550
    const/16 v71, 0x0

    .line 551
    .line 552
    const/16 v72, 0x0

    .line 553
    .line 554
    const/16 v73, 0x0

    .line 555
    .line 556
    const/16 v74, 0x0

    .line 557
    .line 558
    const/16 v75, 0x0

    .line 559
    .line 560
    const/16 v76, 0x0

    .line 561
    .line 562
    const/16 v77, 0x0

    .line 563
    .line 564
    const/16 v78, 0x0

    .line 565
    .line 566
    const/16 v79, 0x0

    .line 567
    .line 568
    const/16 v80, 0x0

    .line 569
    .line 570
    const/16 v81, 0x0

    .line 571
    .line 572
    const/16 v82, 0x0

    .line 573
    .line 574
    const/16 v84, 0x0

    .line 575
    .line 576
    const/16 v85, 0x0

    .line 577
    .line 578
    const/16 v86, -0x1

    .line 579
    .line 580
    const-string v83, "scrapers"

    .line 581
    .line 582
    invoke-static/range {v8 .. v88}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1a4

    .line 591
    .line 592
    :goto_24f
    return-object v7

    .line 593
    :pswitch_250
    check-cast v0, Lgw5;

    .line 594
    .line 595
    iget-object v1, v0, Lgw5;->k:Lhz7;

    .line 596
    .line 597
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lyu5;

    .line 602
    .line 603
    iget-object v1, v1, Lyu5;->a:Lxu5;

    .line 604
    .line 605
    sget-object v2, Lxu5;->u:Lxu5;

    .line 606
    .line 607
    if-eq v1, v2, :cond_26c

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v2, Lxu5;->j:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_26c

    .line 619
    .line 620
    goto :goto_271

    .line 621
    :cond_26c
    sget-object v1, Lxu5;->B:Lxu5;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lgw5;->X(Lxu5;)V

    .line 624
    .line 625
    .line 626
    :goto_271
    return-object v7

    .line 627
    :pswitch_272
    check-cast v0, Lgw5;

    .line 628
    .line 629
    invoke-virtual {v0}, Lgw5;->m0()V

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_278
    check-cast v0, Lgw5;

    .line 634
    .line 635
    iget-object v1, v0, Lgw5;->k:Lhz7;

    .line 636
    .line 637
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lyu5;

    .line 642
    .line 643
    iget-object v2, v2, Lyu5;->a:Lxu5;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v3, Lxu5;->j:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_358

    .line 655
    .line 656
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lyu5;

    .line 661
    .line 662
    iget v3, v3, Lyu5;->y0:I

    .line 663
    .line 664
    if-gt v6, v3, :cond_354

    .line 665
    .line 666
    sget-object v4, Lwu5;->a:[I

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    aget v2, v4, v2

    .line 673
    .line 674
    if-ne v2, v6, :cond_2a5

    .line 675
    .line 676
    const/4 v2, 0x4

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move v2, v6

    .line 679
    :goto_2a6
    if-ge v3, v2, :cond_354

    .line 680
    .line 681
    :cond_2a8
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v8, v0

    .line 686
    check-cast v8, Lyu5;

    .line 687
    .line 688
    add-int/lit8 v82, v3, -0x1

    .line 689
    .line 690
    const/16 v87, -0x1

    .line 691
    .line 692
    const v88, 0x3bfff

    .line 693
    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    const/16 v31, 0x0

    .line 733
    .line 734
    const/16 v32, 0x0

    .line 735
    .line 736
    const/16 v33, 0x0

    .line 737
    .line 738
    const/16 v34, 0x0

    .line 739
    .line 740
    const/16 v35, 0x0

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    const/16 v38, 0x0

    .line 747
    .line 748
    const/16 v39, 0x0

    .line 749
    .line 750
    const/16 v40, 0x0

    .line 751
    .line 752
    const/16 v41, 0x0

    .line 753
    .line 754
    const/16 v42, 0x0

    .line 755
    .line 756
    const/16 v43, 0x0

    .line 757
    .line 758
    const/16 v44, 0x0

    .line 759
    .line 760
    const/16 v45, 0x0

    .line 761
    .line 762
    const/16 v46, 0x0

    .line 763
    .line 764
    const/16 v47, 0x0

    .line 765
    .line 766
    const/16 v48, 0x0

    .line 767
    .line 768
    const/16 v49, 0x0

    .line 769
    .line 770
    const/16 v50, 0x0

    .line 771
    .line 772
    const/16 v51, 0x0

    .line 773
    .line 774
    const/16 v52, 0x0

    .line 775
    .line 776
    const/16 v53, 0x0

    .line 777
    .line 778
    const/16 v54, 0x0

    .line 779
    .line 780
    const/16 v55, 0x0

    .line 781
    .line 782
    const/16 v56, 0x0

    .line 783
    .line 784
    const/16 v57, 0x0

    .line 785
    .line 786
    const/16 v58, 0x0

    .line 787
    .line 788
    const/16 v59, 0x0

    .line 789
    .line 790
    const/16 v60, 0x0

    .line 791
    .line 792
    const/16 v61, 0x0

    .line 793
    .line 794
    const/16 v62, 0x0

    .line 795
    .line 796
    const/16 v63, 0x0

    .line 797
    .line 798
    const/16 v64, 0x0

    .line 799
    .line 800
    const/16 v65, 0x0

    .line 801
    .line 802
    const/16 v66, 0x0

    .line 803
    .line 804
    const/16 v67, 0x0

    .line 805
    .line 806
    const/16 v68, 0x0

    .line 807
    .line 808
    const/16 v69, 0x0

    .line 809
    .line 810
    const/16 v70, 0x0

    .line 811
    .line 812
    const/16 v71, 0x0

    .line 813
    .line 814
    const/16 v72, 0x0

    .line 815
    .line 816
    const/16 v73, 0x0

    .line 817
    .line 818
    const/16 v74, 0x0

    .line 819
    .line 820
    const/16 v75, 0x0

    .line 821
    .line 822
    const/16 v76, 0x0

    .line 823
    .line 824
    const/16 v77, 0x0

    .line 825
    .line 826
    const/16 v78, 0x0

    .line 827
    .line 828
    const/16 v79, 0x0

    .line 829
    .line 830
    const/16 v80, 0x0

    .line 831
    .line 832
    const/16 v81, 0x0

    .line 833
    .line 834
    const/16 v83, 0x0

    .line 835
    .line 836
    const/16 v84, 0x0

    .line 837
    .line 838
    const/16 v85, 0x0

    .line 839
    .line 840
    const/16 v86, -0x1

    .line 841
    .line 842
    invoke-static/range {v8 .. v88}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2a8

    .line 851
    .line 852
    goto :goto_382

    .line 853
    :cond_354
    invoke-virtual {v0}, Lgw5;->m0()V

    .line 854
    .line 855
    .line 856
    goto :goto_382

    .line 857
    :cond_358
    sget-object v3, Lxu5;->i:Li41;

    .line 858
    .line 859
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lyu5;

    .line 864
    .line 865
    iget-boolean v4, v4, Lyu5;->b:Z

    .line 866
    .line 867
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lyu5;

    .line 872
    .line 873
    iget-boolean v1, v1, Lyu5;->c:Z

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Li41;->z(Z)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-gtz v2, :cond_378

    .line 887
    .line 888
    goto :goto_382

    .line 889
    :cond_378
    sub-int/2addr v2, v6

    .line 890
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lxu5;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lgw5;->X(Lxu5;)V

    .line 897
    .line 898
    .line 899
    :goto_382
    return-object v7

    .line 900
    nop

    .line 901
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_278
        :pswitch_272
        :pswitch_250
        :pswitch_192
        :pswitch_16a
        :pswitch_ba
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method
