###### Class defpackage.b30 (b30)
.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x6

    iput v0, p0, Lb30;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb30;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb30;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_53a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lq65;

    .line 13
    .line 14
    iget-object v1, v1, Lq65;->a:[F

    .line 15
    .line 16
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvp4;

    .line 19
    .line 20
    invoke-interface {v0}, Lvp4;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-static {v0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0, v1}, Lvp4;->l(Lvp4;[F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v2

    .line 34
    :pswitch_21
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llh5;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lyh4;

    .line 52
    .line 53
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_5b

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5b

    .line 70
    .line 71
    sget-object v2, Lq52;->E:Lq52;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Lq52;->l(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpp8;

    .line 86
    .line 87
    sget-object v1, Lyp8;->n:Lyp8;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lpp8;->m(Lyp8;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lca6;

    .line 106
    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    iput-boolean v1, v0, Lca6;->d:Z

    .line 110
    .line 111
    :cond_6e
    return-object v2

    .line 112
    :pswitch_6f
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, La02;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lew2;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lem2;->u(La02;Lew2;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_7e
    move-object/from16 v3, p1

    .line 128
    .line 129
    check-cast v3, La02;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v4, Lcd;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Lcd;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x3e

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v10}, La02;->y(La02;Lcd;JFLgt0;II)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_99
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lmm0;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_a5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lyh4;

    .line 169
    .line 170
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lip3;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget-object v3, Lq52;->E:Lq52;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lq52;->l(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v2}, Lq52;->k(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v2}, Lq52;->h(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lbk2;->D(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v8, 0x0

    .line 206
    if-eqz v7, :cond_e1

    .line 207
    .line 208
    iget-object v7, v0, Lip3;->z:Lwr2;

    .line 209
    .line 210
    if-eqz v7, :cond_db

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v7, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    const-string v0, "recordControllerInteraction"

    .line 221
    .line 222
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v8

    .line 226
    :cond_e1
    :goto_e1
    invoke-static {}, Lp12;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v7, 0x1

    .line 231
    if-eqz v4, :cond_105

    .line 232
    .line 233
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Lbk2;->D(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_496

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_496

    .line 248
    .line 249
    if-nez v6, :cond_fc

    .line 250
    .line 251
    if-eqz v5, :cond_496

    .line 252
    .line 253
    :cond_fc
    sget-object v0, Lp12;->b:Lur2;

    .line 254
    .line 255
    if-eqz v0, :cond_496

    .line 256
    .line 257
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_496

    .line 261
    .line 262
    :cond_105
    iget-boolean v4, v0, Lip3;->g:Z

    .line 263
    .line 264
    if-eqz v4, :cond_130

    .line 265
    .line 266
    invoke-static {v2}, Lq52;->s(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_130

    .line 271
    .line 272
    if-eqz v5, :cond_496

    .line 273
    .line 274
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_496

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_496

    .line 289
    .line 290
    iget-object v0, v0, Lip3;->U:Lur2;

    .line 291
    .line 292
    if-eqz v0, :cond_12a

    .line 293
    .line 294
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_496

    .line 298
    .line 299
    :cond_12a
    const-string v0, "onDismissImageWidgetPreview"

    .line 300
    .line 301
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v8

    .line 305
    :cond_130
    iget-boolean v4, v0, Lip3;->h:Z

    .line 306
    .line 307
    if-eqz v4, :cond_172

    .line 308
    .line 309
    invoke-static {v2}, Lq52;->s(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_172

    .line 314
    .line 315
    invoke-static {v3, v2}, Ldf1;->o(Lq52;I)Lan0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_14f

    .line 320
    .line 321
    sget-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Lbk2;->D(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, Ld30;->f(IZ)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_496

    .line 335
    .line 336
    :cond_14f
    if-nez v5, :cond_153

    .line 337
    .line 338
    if-eqz v6, :cond_496

    .line 339
    .line 340
    :cond_153
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_496

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_496

    .line 355
    .line 356
    iget-object v0, v0, Lip3;->V:Lur2;

    .line 357
    .line 358
    if-eqz v0, :cond_16c

    .line 359
    .line 360
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_496

    .line 364
    .line 365
    :cond_16c
    const-string v0, "onCommitArtworkAnchorEdit"

    .line 366
    .line 367
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v8

    .line 371
    :cond_172
    iget-boolean v3, v0, Lip3;->j:Z

    .line 372
    .line 373
    if-nez v3, :cond_44e

    .line 374
    .line 375
    iget-boolean v3, v0, Lip3;->i:Z

    .line 376
    .line 377
    if-eqz v3, :cond_17c

    .line 378
    .line 379
    goto/16 :goto_44e

    .line 380
    .line 381
    :cond_17c
    iget-object v3, v0, Lip3;->a:Lr73;

    .line 382
    .line 383
    sget-object v4, Lj73;->a:Lj73;

    .line 384
    .line 385
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v6, 0x0

    .line 390
    if-eqz v3, :cond_208

    .line 391
    .line 392
    iget-boolean v3, v0, Lip3;->b:Z

    .line 393
    .line 394
    if-nez v3, :cond_208

    .line 395
    .line 396
    iget-boolean v3, v0, Lip3;->c:Z

    .line 397
    .line 398
    if-nez v3, :cond_208

    .line 399
    .line 400
    iget-boolean v3, v0, Lip3;->d:Z

    .line 401
    .line 402
    if-nez v3, :cond_208

    .line 403
    .line 404
    iget-boolean v3, v0, Lip3;->e:Z

    .line 405
    .line 406
    if-nez v3, :cond_208

    .line 407
    .line 408
    iget-boolean v3, v0, Lip3;->f:Z

    .line 409
    .line 410
    if-eqz v3, :cond_19c

    .line 411
    .line 412
    goto :goto_208

    .line 413
    :cond_19c
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Lbk2;->D(I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1d6

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1d6

    .line 428
    .line 429
    invoke-static {v2}, Lq52;->m(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1c1

    .line 434
    .line 435
    iget-object v0, v0, Lip3;->A:Lur2;

    .line 436
    .line 437
    if-eqz v0, :cond_1bb

    .line 438
    .line 439
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_496

    .line 443
    .line 444
    :cond_1bb
    const-string v0, "onShowDiscordOverlay"

    .line 445
    .line 446
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v8

    .line 450
    :cond_1c1
    invoke-static {v2}, Lq52;->u(I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1d6

    .line 455
    .line 456
    iget-object v0, v0, Lip3;->B:Lur2;

    .line 457
    .line 458
    if-eqz v0, :cond_1d0

    .line 459
    .line 460
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_496

    .line 464
    .line 465
    :cond_1d0
    const-string v0, "onShowNotificationsOverlay"

    .line 466
    .line 467
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v8

    .line 471
    :cond_1d6
    iget-boolean v3, v0, Lip3;->k:Z

    .line 472
    .line 473
    if-eqz v3, :cond_20b

    .line 474
    .line 475
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_208

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_208

    .line 490
    .line 491
    if-eqz v5, :cond_208

    .line 492
    .line 493
    iget-object v1, v0, Lip3;->C:Lur2;

    .line 494
    .line 495
    if-eqz v1, :cond_202

    .line 496
    .line 497
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lip3;->a:Lr73;

    .line 501
    .line 502
    instance-of v1, v1, Lf73;

    .line 503
    .line 504
    if-eqz v1, :cond_496

    .line 505
    .line 506
    invoke-virtual {v0}, Lip3;->i()Lwr2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_496

    .line 514
    .line 515
    :cond_202
    const-string v0, "onAddTabClearAndAcknowledge"

    .line 516
    .line 517
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v8

    .line 521
    :cond_208
    :goto_208
    move v7, v6

    .line 522
    goto/16 :goto_496

    .line 523
    .line 524
    :cond_20b
    iget-boolean v3, v0, Lip3;->l:Z

    .line 525
    .line 526
    if-eqz v3, :cond_23f

    .line 527
    .line 528
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_208

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_208

    .line 543
    .line 544
    if-eqz v5, :cond_208

    .line 545
    .line 546
    iget-object v1, v0, Lip3;->Z:Lwr2;

    .line 547
    .line 548
    if-eqz v1, :cond_239

    .line 549
    .line 550
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lip3;->D:Lur2;

    .line 556
    .line 557
    if-eqz v0, :cond_233

    .line 558
    .line 559
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_496

    .line 563
    .line 564
    :cond_233
    const-string v0, "onClearEditingTargets"

    .line 565
    .line 566
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v8

    .line 570
    :cond_239
    const-string v0, "onSetShowCommandPicker"

    .line 571
    .line 572
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :cond_23f
    invoke-static {v2}, Lq52;->z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    sget-object v9, Ltg3;->i:Ltg3;

    .line 581
    .line 582
    sget-object v10, Ltg3;->j:Ltg3;

    .line 583
    .line 584
    const-string v11, " activeRomCategory="

    .line 585
    .line 586
    const-string v12, "op=home-key-bypass key="

    .line 587
    .line 588
    const-string v13, "Browser2Input"

    .line 589
    .line 590
    if-eqz v3, :cond_29d

    .line 591
    .line 592
    iget-object v3, v0, Lip3;->o:Ltg3;

    .line 593
    .line 594
    if-eq v3, v9, :cond_27c

    .line 595
    .line 596
    if-ne v3, v10, :cond_256

    .line 597
    .line 598
    goto :goto_27c

    .line 599
    :cond_256
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_496

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_496

    .line 614
    .line 615
    iget-object v0, v0, Lip3;->T:Lur2;

    .line 616
    .line 617
    if-eqz v0, :cond_276

    .line 618
    .line 619
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    goto/16 :goto_496

    .line 630
    .line 631
    :cond_276
    const-string v0, "onOpenFocusedItemMenu"

    .line 632
    .line 633
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v8

    .line 637
    :cond_27c
    :goto_27c
    iget-object v0, v0, Lip3;->p:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " action=select active="

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto/16 :goto_208

    .line 669
    .line 670
    :cond_29d
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, Lbk2;->D(I)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_2a9

    .line 679
    .line 680
    goto/16 :goto_208

    .line 681
    .line 682
    :cond_2a9
    invoke-static {v2}, Lq52;->i(I)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const-string v14, "home-root-input"

    .line 687
    .line 688
    if-eqz v3, :cond_2d1

    .line 689
    .line 690
    if-nez v5, :cond_2d1

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_496

    .line 697
    .line 698
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0}, Lgh3;->Q0(Lip3;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v3, "app-drawer-shortcut-open"

    .line 709
    .line 710
    invoke-static {v14, v3, v1, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lip3;->f()Lur2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_496

    .line 721
    .line 722
    :cond_2d1
    invoke-static {v2}, Lq52;->w(I)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_36b

    .line 727
    .line 728
    iget-object v3, v0, Lip3;->o:Ltg3;

    .line 729
    .line 730
    if-ne v3, v10, :cond_2fc

    .line 731
    .line 732
    iget-object v0, v0, Lip3;->p:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v2, " action=secondary active="

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto/16 :goto_208

    .line 764
    .line 765
    :cond_2fc
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_496

    .line 770
    .line 771
    iget-boolean v1, v0, Lip3;->u:Z

    .line 772
    .line 773
    if-nez v1, :cond_307

    .line 774
    .line 775
    goto :goto_358

    .line 776
    :cond_307
    iget-boolean v1, v0, Lip3;->m:Z

    .line 777
    .line 778
    if-nez v1, :cond_358

    .line 779
    .line 780
    iget-boolean v1, v0, Lip3;->n:Z

    .line 781
    .line 782
    if-eqz v1, :cond_310

    .line 783
    .line 784
    goto :goto_358

    .line 785
    :cond_310
    iget-object v1, v0, Lip3;->x:Lbt2;

    .line 786
    .line 787
    if-eqz v1, :cond_352

    .line 788
    .line 789
    iget-object v1, v1, Lbt2;->d:Lp07;

    .line 790
    .line 791
    iget-object v2, v0, Lip3;->o:Ltg3;

    .line 792
    .line 793
    if-eq v2, v9, :cond_320

    .line 794
    .line 795
    if-ne v2, v10, :cond_358

    .line 796
    .line 797
    iget-object v2, v0, Lip3;->p:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v2, :cond_358

    .line 800
    .line 801
    :cond_320
    if-nez v1, :cond_32f

    .line 802
    .line 803
    iget-object v1, v0, Lip3;->v:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v1, :cond_32c

    .line 806
    .line 807
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_32d

    .line 812
    .line 813
    :cond_32c
    move v6, v7

    .line 814
    :cond_32d
    xor-int/2addr v6, v7

    .line 815
    goto :goto_358

    .line 816
    :cond_32f
    iget-object v2, v0, Lip3;->w:Ljava/util/Map;

    .line 817
    .line 818
    iget-object v3, v1, Lp07;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_33a

    .line 825
    .line 826
    goto :goto_358

    .line 827
    :cond_33a
    iget-object v1, v1, Lp07;->i:Landroid/net/Uri;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v2, "iisufolder"

    .line 834
    .line 835
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_358

    .line 840
    .line 841
    const-string v2, "iisutab"

    .line 842
    .line 843
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_358

    .line 848
    .line 849
    move v6, v7

    .line 850
    goto :goto_358

    .line 851
    :cond_352
    const-string v0, "selectionState"

    .line 852
    .line 853
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v8

    .line 857
    :cond_358
    :goto_358
    if-eqz v6, :cond_496

    .line 858
    .line 859
    iget-object v0, v0, Lip3;->H:Lwr2;

    .line 860
    .line 861
    if-eqz v0, :cond_365

    .line 862
    .line 863
    sget-object v1, Lqt6;->i:Lqt6;

    .line 864
    .line 865
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto/16 :goto_496

    .line 869
    .line 870
    :cond_365
    const-string v0, "onShowRetroAchievementsDetails"

    .line 871
    .line 872
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v8

    .line 876
    :cond_36b
    if-eqz v5, :cond_208

    .line 877
    .line 878
    invoke-static {v1}, Lwj0;->r(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget-object v5, v0, Lip3;->o:Ltg3;

    .line 883
    .line 884
    iget-object v9, v0, Lip3;->p:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, Lmk2;->E(Lip3;)Lal3;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    if-eqz v11, :cond_37e

    .line 891
    .line 892
    iget-object v11, v11, Lal3;->a:Lzk3;

    .line 893
    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    move-object v11, v8

    .line 896
    :goto_37f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v3, " active="

    .line 905
    .line 906
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v3, " romCategory="

    .line 913
    .line 914
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v3, " romScope="

    .line 921
    .line 922
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v5, "compose-preview"

    .line 933
    .line 934
    invoke-static {v5, v3}, Lwj0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v3, v0, Lip3;->n:Z

    .line 938
    .line 939
    if-eqz v3, :cond_3bd

    .line 940
    .line 941
    iget-object v0, v0, Lip3;->F:Lwr2;

    .line 942
    .line 943
    if-eqz v0, :cond_3b7

    .line 944
    .line 945
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto/16 :goto_496

    .line 951
    .line 952
    :cond_3b7
    const-string v0, "onSetIsHomeReordering"

    .line 953
    .line 954
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v8

    .line 958
    :cond_3bd
    iget-boolean v3, v0, Lip3;->m:Z

    .line 959
    .line 960
    if-eqz v3, :cond_3d2

    .line 961
    .line 962
    iget-object v0, v0, Lip3;->E:Lwr2;

    .line 963
    .line 964
    if-eqz v0, :cond_3cc

    .line 965
    .line 966
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_496

    .line 972
    .line 973
    :cond_3cc
    const-string v0, "onSetIsEditing"

    .line 974
    .line 975
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v8

    .line 979
    :cond_3d2
    iget-boolean v3, v0, Lip3;->l:Z

    .line 980
    .line 981
    if-nez v3, :cond_3e5

    .line 982
    .line 983
    iget-boolean v3, v0, Lip3;->b:Z

    .line 984
    .line 985
    if-nez v3, :cond_3e5

    .line 986
    .line 987
    iget-object v3, v0, Lip3;->a:Lr73;

    .line 988
    .line 989
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_3e3

    .line 994
    .line 995
    goto :goto_3e5

    .line 996
    :cond_3e3
    move v3, v6

    .line 997
    goto :goto_3e6

    .line 998
    :cond_3e5
    :goto_3e5
    move v3, v7

    .line 999
    :goto_3e6
    if-eqz v3, :cond_3ea

    .line 1000
    .line 1001
    goto/16 :goto_208

    .line 1002
    .line 1003
    :cond_3ea
    iget-object v3, v0, Lip3;->o:Ltg3;

    .line 1004
    .line 1005
    if-ne v3, v10, :cond_3ff

    .line 1006
    .line 1007
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v0}, Lgh3;->Q0(Lip3;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v2, "back-delegate-browser2"

    .line 1018
    .line 1019
    invoke-static {v14, v2, v1, v0}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_208

    .line 1023
    .line 1024
    :cond_3ff
    sget-object v4, Ltg3;->m:Ltg3;

    .line 1025
    .line 1026
    if-ne v3, v4, :cond_42b

    .line 1027
    .line 1028
    iget-object v3, v0, Lip3;->r:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v3, :cond_42b

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_496

    .line 1037
    .line 1038
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v0}, Lgh3;->Q0(Lip3;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v3, "back-exit-app-browser"

    .line 1049
    .line 1050
    invoke-static {v14, v3, v1, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lip3;->I:Lur2;

    .line 1054
    .line 1055
    if-eqz v0, :cond_425

    .line 1056
    .line 1057
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_496

    .line 1061
    .line 1062
    :cond_425
    const-string v0, "onExitAppBrowser"

    .line 1063
    .line 1064
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v8

    .line 1068
    :cond_42b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_208

    .line 1073
    .line 1074
    invoke-static {v2}, Lq52;->i(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_208

    .line 1079
    .line 1080
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0}, Lgh3;->Q0(Lip3;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v3, "app-drawer-root-open"

    .line 1091
    .line 1092
    invoke-static {v14, v3, v1, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lip3;->f()Lur2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_496

    .line 1103
    :cond_44e
    :goto_44e
    iget-object v2, v0, Lip3;->Y:Lwr2;

    .line 1104
    .line 1105
    if-eqz v2, :cond_49b

    .line 1106
    .line 1107
    new-instance v3, Landroid/view/KeyEvent;

    .line 1108
    .line 1109
    invoke-direct {v3, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_464

    .line 1123
    .line 1124
    goto :goto_496

    .line 1125
    :cond_464
    if-eqz v5, :cond_496

    .line 1126
    .line 1127
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v2}, Lbk2;->D(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_496

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_496

    .line 1142
    .line 1143
    iget-boolean v1, v0, Lip3;->j:Z

    .line 1144
    .line 1145
    if-eqz v1, :cond_488

    .line 1146
    .line 1147
    iget-object v0, v0, Lip3;->X:Lur2;

    .line 1148
    .line 1149
    if-eqz v0, :cond_482

    .line 1150
    .line 1151
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_496

    .line 1155
    :cond_482
    const-string v0, "onDismissWebWidgetFullscreen"

    .line 1156
    .line 1157
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v8

    .line 1161
    :cond_488
    iget-object v0, v0, Lip3;->W:Lur2;

    .line 1162
    .line 1163
    if-eqz v0, :cond_490

    .line 1164
    .line 1165
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_496

    .line 1169
    :cond_490
    const-string v0, "onDismissWebWidgetPreview"

    .line 1170
    .line 1171
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v8

    .line 1175
    :cond_496
    :goto_496
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :cond_49b
    const-string v0, "onDispatchWebWidgetKey"

    .line 1181
    .line 1182
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v8

    .line 1186
    :pswitch_4a1
    move-object/from16 v9, p1

    .line 1187
    .line 1188
    check-cast v9, La02;

    .line 1189
    .line 1190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 1194
    .line 1195
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1196
    .line 1197
    const-wide v3, 0xffffffffL

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    const/16 v5, 0x20

    .line 1203
    .line 1204
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1205
    .line 1206
    if-eqz v1, :cond_4e0

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Lv80;->g(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v10

    .line 1218
    invoke-interface {v9, v6}, Lrp1;->b0(F)F

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    int-to-long v6, v1

    .line 1227
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    int-to-long v0, v0

    .line 1232
    shl-long v5, v6, v5

    .line 1233
    .line 1234
    and-long/2addr v0, v3

    .line 1235
    or-long v16, v5, v0

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    const/16 v19, 0xf6

    .line 1240
    .line 1241
    const-wide/16 v12, 0x0

    .line 1242
    .line 1243
    const-wide/16 v14, 0x0

    .line 1244
    .line 1245
    invoke-static/range {v9 .. v19}, La02;->B0(La02;JJJJLc38;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_52d

    .line 1249
    :cond_4e0
    instance-of v1, v0, Lko8;

    .line 1250
    .line 1251
    if-eqz v1, :cond_52d

    .line 1252
    .line 1253
    check-cast v0, Lko8;

    .line 1254
    .line 1255
    iget v1, v0, Lko8;->a:I

    .line 1256
    .line 1257
    invoke-static {v1}, Lv80;->g(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v7

    .line 1261
    new-instance v1, Let0;

    .line 1262
    .line 1263
    invoke-direct {v1, v7, v8}, Let0;-><init>(J)V

    .line 1264
    .line 1265
    .line 1266
    iget v0, v0, Lko8;->b:I

    .line 1267
    .line 1268
    invoke-static {v0}, Lv80;->g(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    new-instance v0, Let0;

    .line 1273
    .line 1274
    invoke-direct {v0, v7, v8}, Let0;-><init>(J)V

    .line 1275
    .line 1276
    .line 1277
    filled-new-array {v1, v0}, [Let0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    new-instance v10, Lnw4;

    .line 1286
    .line 1287
    const/4 v12, 0x0

    .line 1288
    const-wide/16 v13, 0x0

    .line 1289
    .line 1290
    const-wide v15, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-direct/range {v10 .. v16}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9, v6}, Lrp1;->b0(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    int-to-long v6, v1

    .line 1307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    int-to-long v0, v0

    .line 1312
    shl-long v5, v6, v5

    .line 1313
    .line 1314
    and-long/2addr v0, v3

    .line 1315
    or-long v15, v5, v0

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/16 v18, 0xf6

    .line 1320
    .line 1321
    const-wide/16 v11, 0x0

    .line 1322
    .line 1323
    invoke-static/range {v9 .. v18}, La02;->H0(La02;Lfj0;JJJLb02;I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_52d
    :goto_52d
    return-object v2

    .line 1327
    :pswitch_52e
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Throwable;

    .line 1330
    .line 1331
    iget-object v0, v0, Lb30;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lnm0;

    .line 1334
    .line 1335
    invoke-interface {v0}, Lnm0;->cancel()V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_data_53a
    .packed-switch 0x0
        :pswitch_52e
        :pswitch_4a1
        :pswitch_a5
        :pswitch_99
        :pswitch_7e
        :pswitch_6f
        :pswitch_5e
        :pswitch_30
        :pswitch_21
    .end packed-switch
.end method
