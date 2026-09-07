###### Class defpackage.pv5 (pv5)
.class public final synthetic Lpv5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Lpv5;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpv5;->p:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_710

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyh4;

    .line 16
    .line 17
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    check-cast v0, Lea8;

    .line 20
    .line 21
    iget-object v4, v0, Lea8;->f:Lic8;

    .line 22
    .line 23
    iget-boolean v5, v0, Lea8;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_80

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_80

    .line 41
    .line 42
    iget-object v6, v0, Lea8;->i:Laf1;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/high16 v9, -0x80000000

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    if-eqz v9, :cond_43

    .line 55
    .line 56
    const v9, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v8, v9

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v6, Laf1;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    iget-object v9, v6, Laf1;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v9, :cond_63

    .line 71
    .line 72
    iput-object v3, v6, Laf1;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    :cond_58
    if-eqz v9, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_5e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_67
    if-eqz v6, :cond_80

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Ldv0;

    .line 124
    .line 125
    invoke-direct {v8, v6, v7}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v8, v3

    .line 130
    :goto_81
    if-eqz v8, :cond_94

    .line 131
    .line 132
    if-eqz v5, :cond_91

    .line 133
    .line 134
    invoke-static {v8}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lea8;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, Lic8;->a:Ljava/lang/Float;

    .line 142
    .line 143
    move v2, v7

    .line 144
    goto/16 :goto_438

    .line 145
    .line 146
    :cond_91
    :goto_91
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_438

    .line 148
    .line 149
    :cond_94
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x2

    .line 154
    if-ne v6, v8, :cond_91

    .line 155
    .line 156
    iget-object v6, v0, Lea8;->j:Li41;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_e2

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e2

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Lmk2;->e(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sget-wide v10, Lwh4;->f:J

    .line 182
    .line 183
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_bf

    .line 188
    .line 189
    sget-object v6, Lxh4;->Y:Lxh4;

    .line 190
    .line 191
    goto :goto_11b

    .line 192
    :cond_bf
    sget-wide v10, Lwh4;->g:J

    .line 193
    .line 194
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_ca

    .line 199
    .line 200
    sget-object v6, Lxh4;->Z:Lxh4;

    .line 201
    .line 202
    goto :goto_11b

    .line 203
    :cond_ca
    sget-wide v10, Lwh4;->d:J

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d5

    .line 210
    .line 211
    sget-object v6, Lxh4;->Q:Lxh4;

    .line 212
    .line 213
    goto :goto_11b

    .line 214
    :cond_d5
    sget-wide v10, Lwh4;->e:J

    .line 215
    .line 216
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e0

    .line 221
    .line 222
    sget-object v6, Lxh4;->R:Lxh4;

    .line 223
    .line 224
    goto :goto_11b

    .line 225
    :cond_e0
    move-object v6, v3

    .line 226
    goto :goto_11b

    .line 227
    :cond_e2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e0

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Lmk2;->e(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sget-wide v10, Lwh4;->f:J

    .line 242
    .line 243
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_fb

    .line 248
    .line 249
    sget-object v6, Lxh4;->r:Lxh4;

    .line 250
    .line 251
    goto :goto_11b

    .line 252
    :cond_fb
    sget-wide v10, Lwh4;->g:J

    .line 253
    .line 254
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_106

    .line 259
    .line 260
    sget-object v6, Lxh4;->s:Lxh4;

    .line 261
    .line 262
    goto :goto_11b

    .line 263
    :cond_106
    sget-wide v10, Lwh4;->d:J

    .line 264
    .line 265
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_111

    .line 270
    .line 271
    sget-object v6, Lxh4;->y:Lxh4;

    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    sget-wide v10, Lwh4;->e:J

    .line 275
    .line 276
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_e0

    .line 281
    .line 282
    sget-object v6, Lxh4;->z:Lxh4;

    .line 283
    .line 284
    :goto_11b
    if-nez v6, :cond_3e6

    .line 285
    .line 286
    sget-object v6, Lgi4;->a:Lij1;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sget-object v9, Lxh4;->X:Lxh4;

    .line 296
    .line 297
    sget-object v10, Lxh4;->W:Lxh4;

    .line 298
    .line 299
    sget-object v11, Lxh4;->D:Lxh4;

    .line 300
    .line 301
    if-eqz v8, :cond_16f

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_16f

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v8}, Lmk2;->e(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    sget-wide v14, Lwh4;->f:J

    .line 318
    .line 319
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_148

    .line 324
    .line 325
    sget-object v8, Lxh4;->S:Lxh4;

    .line 326
    .line 327
    goto/16 :goto_21e

    .line 328
    .line 329
    :cond_148
    sget-wide v14, Lwh4;->g:J

    .line 330
    .line 331
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_154

    .line 336
    .line 337
    sget-object v8, Lxh4;->T:Lxh4;

    .line 338
    .line 339
    goto/16 :goto_21e

    .line 340
    .line 341
    :cond_154
    sget-wide v14, Lwh4;->d:J

    .line 342
    .line 343
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_160

    .line 348
    .line 349
    sget-object v8, Lxh4;->V:Lxh4;

    .line 350
    .line 351
    goto/16 :goto_21e

    .line 352
    .line 353
    :cond_160
    sget-wide v14, Lwh4;->e:J

    .line 354
    .line 355
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_16c

    .line 360
    .line 361
    sget-object v8, Lxh4;->U:Lxh4;

    .line 362
    .line 363
    goto/16 :goto_21e

    .line 364
    .line 365
    :cond_16c
    move-object v8, v3

    .line 366
    goto/16 :goto_21e

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_1d9

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Lmk2;->e(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    sget-wide v14, Lwh4;->f:J

    .line 383
    .line 384
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_189

    .line 389
    .line 390
    sget-object v8, Lxh4;->m:Lxh4;

    .line 391
    .line 392
    goto/16 :goto_21e

    .line 393
    .line 394
    :cond_189
    sget-wide v14, Lwh4;->g:J

    .line 395
    .line 396
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_195

    .line 401
    .line 402
    sget-object v8, Lxh4;->l:Lxh4;

    .line 403
    .line 404
    goto/16 :goto_21e

    .line 405
    .line 406
    :cond_195
    sget-wide v14, Lwh4;->d:J

    .line 407
    .line 408
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_1a1

    .line 413
    .line 414
    sget-object v8, Lxh4;->o:Lxh4;

    .line 415
    .line 416
    goto/16 :goto_21e

    .line 417
    .line 418
    :cond_1a1
    sget-wide v14, Lwh4;->e:J

    .line 419
    .line 420
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1ad

    .line 425
    .line 426
    sget-object v8, Lxh4;->n:Lxh4;

    .line 427
    .line 428
    goto/16 :goto_21e

    .line 429
    .line 430
    :cond_1ad
    sget-wide v14, Lwh4;->k:J

    .line 431
    .line 432
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1b8

    .line 437
    .line 438
    move-object v8, v11

    .line 439
    goto/16 :goto_21e

    .line 440
    .line 441
    :cond_1b8
    sget-wide v14, Lwh4;->t:J

    .line 442
    .line 443
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1c3

    .line 448
    .line 449
    sget-object v8, Lxh4;->G:Lxh4;

    .line 450
    .line 451
    goto :goto_21e

    .line 452
    :cond_1c3
    sget-wide v14, Lwh4;->s:J

    .line 453
    .line 454
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_1ce

    .line 459
    .line 460
    sget-object v8, Lxh4;->F:Lxh4;

    .line 461
    .line 462
    goto :goto_21e

    .line 463
    :cond_1ce
    sget-wide v14, Lwh4;->B:J

    .line 464
    .line 465
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_16c

    .line 470
    .line 471
    sget-object v8, Lxh4;->a0:Lxh4;

    .line 472
    .line 473
    goto :goto_21e

    .line 474
    :cond_1d9
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1fb

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {v8}, Lmk2;->e(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    sget-wide v14, Lwh4;->v:J

    .line 489
    .line 490
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1f1

    .line 495
    .line 496
    move-object v8, v10

    .line 497
    goto :goto_21e

    .line 498
    :cond_1f1
    sget-wide v14, Lwh4;->w:J

    .line 499
    .line 500
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_16c

    .line 505
    .line 506
    move-object v8, v9

    .line 507
    goto :goto_21e

    .line 508
    :cond_1fb
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_16c

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v8}, Lmk2;->e(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    sget-wide v14, Lwh4;->s:J

    .line 523
    .line 524
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_214

    .line 529
    .line 530
    sget-object v8, Lxh4;->H:Lxh4;

    .line 531
    .line 532
    goto :goto_21e

    .line 533
    :cond_214
    sget-wide v14, Lwh4;->t:J

    .line 534
    .line 535
    invoke-static {v12, v13, v14, v15}, Lwh4;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_16c

    .line 540
    .line 541
    sget-object v8, Lxh4;->I:Lxh4;

    .line 542
    .line 543
    :goto_21e
    if-nez v8, :cond_3e5

    .line 544
    .line 545
    iget-object v6, v6, Lij1;->j:Ljava/lang/Object;

    .line 546
    .line 547
    sget v6, Lfi4;->p:I

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    sget-object v8, Lxh4;->e0:Lxh4;

    .line 554
    .line 555
    if-eqz v6, :cond_245

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_245

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Lmk2;->e(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    sget-wide v11, Lwh4;->o:J

    .line 572
    .line 573
    invoke-static {v9, v10, v11, v12}, Lwh4;->a(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_3df

    .line 578
    .line 579
    :goto_242
    move-object v3, v8

    .line 580
    goto/16 :goto_3e3

    .line 581
    .line 582
    :cond_245
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    sget-object v12, Lxh4;->A:Lxh4;

    .line 587
    .line 588
    sget-object v13, Lxh4;->C:Lxh4;

    .line 589
    .line 590
    sget-object v14, Lxh4;->B:Lxh4;

    .line 591
    .line 592
    if-eqz v6, :cond_2a0

    .line 593
    .line 594
    invoke-static {v1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    sget-wide v2, Lwh4;->j:J

    .line 599
    .line 600
    invoke-static {v9, v10, v2, v3}, Lwh4;->a(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_29d

    .line 605
    .line 606
    sget-wide v1, Lwh4;->x:J

    .line 607
    .line 608
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_266

    .line 613
    .line 614
    goto :goto_29d

    .line 615
    :cond_266
    sget-wide v1, Lwh4;->l:J

    .line 616
    .line 617
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_271

    .line 622
    .line 623
    :goto_26e
    move-object v3, v14

    .line 624
    goto/16 :goto_3e3

    .line 625
    .line 626
    :cond_271
    sget-wide v1, Lwh4;->m:J

    .line 627
    .line 628
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_27c

    .line 633
    .line 634
    :goto_279
    move-object v3, v13

    .line 635
    goto/16 :goto_3e3

    .line 636
    .line 637
    :cond_27c
    sget-wide v1, Lwh4;->i:J

    .line 638
    .line 639
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_288

    .line 644
    .line 645
    sget-object v3, Lxh4;->J:Lxh4;

    .line 646
    .line 647
    goto/16 :goto_3e3

    .line 648
    .line 649
    :cond_288
    sget-wide v1, Lwh4;->n:J

    .line 650
    .line 651
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_291

    .line 656
    .line 657
    goto :goto_242

    .line 658
    :cond_291
    sget-wide v1, Lwh4;->o:J

    .line 659
    .line 660
    invoke-static {v9, v10, v1, v2}, Lwh4;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_3df

    .line 665
    .line 666
    sget-object v3, Lxh4;->d0:Lxh4;

    .line 667
    .line 668
    goto/16 :goto_3e3

    .line 669
    .line 670
    :cond_29d
    :goto_29d
    move-object v3, v12

    .line 671
    goto/16 :goto_3e3

    .line 672
    .line 673
    :cond_2a0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2a8

    .line 678
    .line 679
    goto/16 :goto_3df

    .line 680
    .line 681
    :cond_2a8
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_31e

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Lmk2;->e(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    sget-wide v11, Lwh4;->f:J

    .line 696
    .line 697
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_2c2

    .line 702
    .line 703
    sget-object v3, Lxh4;->K:Lxh4;

    .line 704
    .line 705
    goto/16 :goto_3e3

    .line 706
    .line 707
    :cond_2c2
    sget-wide v11, Lwh4;->g:J

    .line 708
    .line 709
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2ce

    .line 714
    .line 715
    sget-object v3, Lxh4;->L:Lxh4;

    .line 716
    .line 717
    goto/16 :goto_3e3

    .line 718
    .line 719
    :cond_2ce
    sget-wide v11, Lwh4;->d:J

    .line 720
    .line 721
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2da

    .line 726
    .line 727
    sget-object v3, Lxh4;->M:Lxh4;

    .line 728
    .line 729
    goto/16 :goto_3e3

    .line 730
    .line 731
    :cond_2da
    sget-wide v11, Lwh4;->e:J

    .line 732
    .line 733
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2e6

    .line 738
    .line 739
    sget-object v3, Lxh4;->N:Lxh4;

    .line 740
    .line 741
    goto/16 :goto_3e3

    .line 742
    .line 743
    :cond_2e6
    sget-wide v11, Lwh4;->C:J

    .line 744
    .line 745
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_2f2

    .line 750
    .line 751
    sget-object v3, Lxh4;->O:Lxh4;

    .line 752
    .line 753
    goto/16 :goto_3e3

    .line 754
    .line 755
    :cond_2f2
    sget-wide v11, Lwh4;->D:J

    .line 756
    .line 757
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_2fe

    .line 762
    .line 763
    sget-object v3, Lxh4;->P:Lxh4;

    .line 764
    .line 765
    goto/16 :goto_3e3

    .line 766
    .line 767
    :cond_2fe
    sget-wide v11, Lwh4;->v:J

    .line 768
    .line 769
    invoke-static {v1, v2, v11, v12}, Lwh4;->a(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_309

    .line 774
    .line 775
    move-object v3, v10

    .line 776
    goto/16 :goto_3e3

    .line 777
    .line 778
    :cond_309
    sget-wide v10, Lwh4;->w:J

    .line 779
    .line 780
    invoke-static {v1, v2, v10, v11}, Lwh4;->a(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_314

    .line 785
    .line 786
    move-object v3, v9

    .line 787
    goto/16 :goto_3e3

    .line 788
    .line 789
    :cond_314
    sget-wide v8, Lwh4;->x:J

    .line 790
    .line 791
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_3df

    .line 796
    .line 797
    goto/16 :goto_26e

    .line 798
    .line 799
    :cond_31e
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v1}, Lmk2;->e(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    sget-wide v8, Lwh4;->f:J

    .line 808
    .line 809
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_332

    .line 814
    .line 815
    sget-object v3, Lxh4;->j:Lxh4;

    .line 816
    .line 817
    goto/16 :goto_3e3

    .line 818
    .line 819
    :cond_332
    sget-wide v8, Lwh4;->g:J

    .line 820
    .line 821
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_33e

    .line 826
    .line 827
    sget-object v3, Lxh4;->k:Lxh4;

    .line 828
    .line 829
    goto/16 :goto_3e3

    .line 830
    .line 831
    :cond_33e
    sget-wide v8, Lwh4;->d:J

    .line 832
    .line 833
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_34a

    .line 838
    .line 839
    sget-object v3, Lxh4;->t:Lxh4;

    .line 840
    .line 841
    goto/16 :goto_3e3

    .line 842
    .line 843
    :cond_34a
    sget-wide v8, Lwh4;->e:J

    .line 844
    .line 845
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_356

    .line 850
    .line 851
    sget-object v3, Lxh4;->u:Lxh4;

    .line 852
    .line 853
    goto/16 :goto_3e3

    .line 854
    .line 855
    :cond_356
    sget-wide v8, Lwh4;->h:J

    .line 856
    .line 857
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_362

    .line 862
    .line 863
    sget-object v3, Lxh4;->v:Lxh4;

    .line 864
    .line 865
    goto/16 :goto_3e3

    .line 866
    .line 867
    :cond_362
    sget-wide v8, Lwh4;->C:J

    .line 868
    .line 869
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_36e

    .line 874
    .line 875
    sget-object v3, Lxh4;->w:Lxh4;

    .line 876
    .line 877
    goto/16 :goto_3e3

    .line 878
    .line 879
    :cond_36e
    sget-wide v8, Lwh4;->D:J

    .line 880
    .line 881
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_37a

    .line 886
    .line 887
    sget-object v3, Lxh4;->x:Lxh4;

    .line 888
    .line 889
    goto/16 :goto_3e3

    .line 890
    .line 891
    :cond_37a
    sget-wide v8, Lwh4;->v:J

    .line 892
    .line 893
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_385

    .line 898
    .line 899
    sget-object v3, Lxh4;->p:Lxh4;

    .line 900
    .line 901
    goto :goto_3e3

    .line 902
    :cond_385
    sget-wide v8, Lwh4;->w:J

    .line 903
    .line 904
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_390

    .line 909
    .line 910
    sget-object v3, Lxh4;->q:Lxh4;

    .line 911
    .line 912
    goto :goto_3e3

    .line 913
    :cond_390
    sget-wide v8, Lwh4;->r:J

    .line 914
    .line 915
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_3e1

    .line 920
    .line 921
    sget-wide v8, Lwh4;->E:J

    .line 922
    .line 923
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_3a1

    .line 928
    .line 929
    goto :goto_3e1

    .line 930
    :cond_3a1
    sget-wide v8, Lwh4;->s:J

    .line 931
    .line 932
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_3ab

    .line 937
    .line 938
    move-object v3, v11

    .line 939
    goto :goto_3e3

    .line 940
    :cond_3ab
    sget-wide v8, Lwh4;->t:J

    .line 941
    .line 942
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_3b6

    .line 947
    .line 948
    sget-object v3, Lxh4;->E:Lxh4;

    .line 949
    .line 950
    goto :goto_3e3

    .line 951
    :cond_3b6
    sget-wide v8, Lwh4;->A:J

    .line 952
    .line 953
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_3c0

    .line 958
    .line 959
    goto/16 :goto_26e

    .line 960
    .line 961
    :cond_3c0
    sget-wide v8, Lwh4;->y:J

    .line 962
    .line 963
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_3ca

    .line 968
    .line 969
    goto/16 :goto_279

    .line 970
    .line 971
    :cond_3ca
    sget-wide v8, Lwh4;->z:J

    .line 972
    .line 973
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_3d4

    .line 978
    .line 979
    goto/16 :goto_29d

    .line 980
    .line 981
    :cond_3d4
    sget-wide v8, Lwh4;->p:J

    .line 982
    .line 983
    invoke-static {v1, v2, v8, v9}, Lwh4;->a(JJ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_3df

    .line 988
    .line 989
    sget-object v3, Lxh4;->c0:Lxh4;

    .line 990
    .line 991
    goto :goto_3e3

    .line 992
    :cond_3df
    :goto_3df
    const/4 v3, 0x0

    .line 993
    goto :goto_3e3

    .line 994
    :cond_3e1
    :goto_3e1
    sget-object v3, Lxh4;->b0:Lxh4;

    .line 995
    .line 996
    :goto_3e3
    move-object v6, v3

    .line 997
    goto :goto_3e6

    .line 998
    :cond_3e5
    move-object v6, v8

    .line 999
    :cond_3e6
    :goto_3e6
    if-eqz v6, :cond_91

    .line 1000
    .line 1001
    iget-boolean v1, v6, Lxh4;->i:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_3f0

    .line 1004
    .line 1005
    if-nez v5, :cond_3f0

    .line 1006
    .line 1007
    goto/16 :goto_91

    .line 1008
    .line 1009
    :cond_3f0
    new-instance v1, Lwm6;

    .line 1010
    .line 1011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v7, v1, Lwm6;->i:Z

    .line 1015
    .line 1016
    new-instance v2, Lo46;

    .line 1017
    .line 1018
    const/16 v3, 0xd

    .line 1019
    .line 1020
    invoke-direct {v2, v6, v0, v1, v3}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lha8;

    .line 1024
    .line 1025
    iget-object v5, v0, Lea8;->c:Lab8;

    .line 1026
    .line 1027
    iget-object v6, v0, Lea8;->g:Lrq5;

    .line 1028
    .line 1029
    iget-object v8, v0, Lea8;->a:Lav4;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Lav4;->d()Lyb8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-direct {v3, v5, v6, v8, v4}, Lha8;-><init>(Lab8;Lrq5;Lyb8;Lic8;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lo46;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    iget-wide v8, v3, Lha8;->f:J

    .line 1042
    .line 1043
    iget-wide v10, v5, Lab8;->b:J

    .line 1044
    .line 1045
    invoke-static {v8, v9, v10, v11}, Ljc8;->b(JJ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iget-object v4, v3, Lha8;->g:Lcj;

    .line 1050
    .line 1051
    if-eqz v2, :cond_424

    .line 1052
    .line 1053
    iget-object v2, v5, Lab8;->a:Lcj;

    .line 1054
    .line 1055
    invoke-static {v4, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_430

    .line 1060
    .line 1061
    :cond_424
    iget-object v2, v0, Lea8;->k:Lwr2;

    .line 1062
    .line 1063
    iget-wide v8, v3, Lha8;->f:J

    .line 1064
    .line 1065
    const/4 v3, 0x4

    .line 1066
    invoke-static {v5, v4, v8, v9, v3}, Lab8;->a(Lab8;Lcj;JI)Lab8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    iget-object v0, v0, Lea8;->h:Ldq8;

    .line 1074
    .line 1075
    if-eqz v0, :cond_436

    .line 1076
    .line 1077
    iput-boolean v7, v0, Ldq8;->e:Z

    .line 1078
    .line 1079
    :cond_436
    iget-boolean v2, v1, Lwm6;->i:Z

    .line 1080
    .line 1081
    :goto_438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_43d
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lwr2;

    .line 1089
    .line 1090
    check-cast v0, Lr88;

    .line 1091
    .line 1092
    iget-object v0, v0, Lr88;->b:Lwg5;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v4

    .line 1098
    :pswitch_449
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Loq5;

    .line 1101
    .line 1102
    iget-wide v7, v1, Loq5;->a:J

    .line 1103
    .line 1104
    move-object v6, v0

    .line 1105
    check-cast v6, Ly88;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Ld98;->a:Lpz0;

    .line 1111
    .line 1112
    invoke-static {v6, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v9, v0

    .line 1117
    check-cast v9, Lc98;

    .line 1118
    .line 1119
    if-nez v9, :cond_461

    .line 1120
    .line 1121
    goto :goto_475

    .line 1122
    :cond_461
    new-instance v10, Lx88;

    .line 1123
    .line 1124
    invoke-direct {v10, v6, v7, v8}, Lx88;-><init>(Ly88;J)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6}, Ltd5;->I0()Lnb1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v5, Lp;

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-direct/range {v5 .. v11}, Lp;-><init>(Ly88;JLc98;Lx88;Lp91;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x3

    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-static {v0, v15, v15, v5, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1140
    .line 1141
    .line 1142
    :goto_475
    return-object v4

    .line 1143
    :pswitch_476
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lmg8;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    check-cast v0, Lcp4;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lcp4;->p(Lmg8;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v4

    .line 1156
    :pswitch_483
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    check-cast v0, Lcp4;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lcp4;->n(Z)V

    .line 1167
    .line 1168
    .line 1169
    return-object v4

    .line 1170
    :pswitch_491
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    check-cast v0, Lcp4;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Lcp4;->j(Z)V

    .line 1181
    .line 1182
    .line 1183
    return-object v4

    .line 1184
    :pswitch_49f
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ltg3;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    check-cast v0, Lcp4;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lcp4;->h(Ltg3;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v4

    .line 1197
    :pswitch_4ac
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    check-cast v0, Lcp4;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Lcp4;->l(Z)V

    .line 1208
    .line 1209
    .line 1210
    return-object v4

    .line 1211
    :pswitch_4ba
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Landroid/net/Uri;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    check-cast v0, Lqs8;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lqs8;->D(Landroid/net/Uri;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v4

    .line 1224
    :pswitch_4c7
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Landroid/net/Uri;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    check-cast v0, Lqs8;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lqs8;->E(Landroid/net/Uri;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v4

    .line 1237
    :pswitch_4d4
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Landroid/net/Uri;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v0, Lqs8;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Lqs8;->C(Landroid/net/Uri;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v4

    .line 1250
    :pswitch_4e1
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lur2;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    check-cast v0, Lje6;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-nez v0, :cond_4f7

    .line 1267
    .line 1268
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_4fa

    .line 1272
    :cond_4f7
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->h1(Lur2;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_4fa
    return-object v4

    .line 1276
    :pswitch_4fb
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lks2;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v0, Lje6;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_50e

    .line 1293
    .line 1294
    goto :goto_514

    .line 1295
    :cond_50e
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 1296
    .line 1297
    const/4 v15, 0x0

    .line 1298
    invoke-virtual {v0, v15, v1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_514
    return-object v4

    .line 1302
    :pswitch_515
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lur2;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    check-cast v0, Lje6;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-nez v0, :cond_52b

    .line 1319
    .line 1320
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_52e

    .line 1324
    :cond_52b
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->g1(Lur2;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_52e
    return-object v4

    .line 1328
    :pswitch_52f
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Lwr2;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    check-cast v0, Lje6;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_542

    .line 1345
    .line 1346
    goto :goto_545

    .line 1347
    :cond_542
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->n1(Lwr2;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_545
    return-object v4

    .line 1351
    :pswitch_546
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lwr2;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    check-cast v0, Lje6;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-nez v0, :cond_55d

    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    invoke-interface {v1, v15}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_560

    .line 1374
    :cond_55d
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->j1(Lwr2;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_560
    return-object v4

    .line 1378
    :pswitch_561
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Lwr2;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    check-cast v0, Lje6;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-nez v0, :cond_574

    .line 1395
    .line 1396
    goto :goto_577

    .line 1397
    :cond_574
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->k1(Lwr2;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_577
    return-object v4

    .line 1401
    :pswitch_578
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lwr2;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    check-cast v0, Lje6;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v0, :cond_58b

    .line 1418
    .line 1419
    goto :goto_58e

    .line 1420
    :cond_58b
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->l1(Lwr2;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_58e
    return-object v4

    .line 1424
    :pswitch_58f
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lpq;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    check-cast v0, Lcp4;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Lcp4;->f(Lpq;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v4

    .line 1437
    :pswitch_59c
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/String;

    .line 1440
    .line 1441
    check-cast v0, Lcp4;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Lcp4;->g(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v4

    .line 1447
    :pswitch_5a6
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    check-cast v0, Lcp4;

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lcp4;->m(Z)V

    .line 1458
    .line 1459
    .line 1460
    return-object v4

    .line 1461
    :pswitch_5b4
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    check-cast v0, Lcp4;

    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Lcp4;->i(Z)V

    .line 1472
    .line 1473
    .line 1474
    return-object v4

    .line 1475
    :pswitch_5c2
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Lks2;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    check-cast v0, Lje6;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-nez v0, :cond_5d5

    .line 1492
    .line 1493
    goto :goto_5db

    .line 1494
    :cond_5d5
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 1495
    .line 1496
    const/4 v15, 0x0

    .line 1497
    invoke-virtual {v0, v15, v1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_5db
    return-object v4

    .line 1501
    :pswitch_5dc
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Ld27;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    check-cast v0, Lrd7;

    .line 1509
    .line 1510
    invoke-static {v0, v1}, Lrd7;->l(Lrd7;Ld27;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v4

    .line 1514
    :pswitch_5e9
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ld27;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    check-cast v0, Lrd7;

    .line 1522
    .line 1523
    invoke-static {v0, v1}, Lrd7;->l(Lrd7;Ld27;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v4

    .line 1527
    :pswitch_5f6
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ld27;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    check-cast v0, Lrd7;

    .line 1535
    .line 1536
    invoke-static {v0, v1}, Lrd7;->l(Lrd7;Ld27;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v4

    .line 1540
    :pswitch_603
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    check-cast v0, Le47;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1}, Le47;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
    :pswitch_614
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    check-cast v0, Lj76;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, Lj76;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_625
    move-object v15, v3

    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    check-cast v0, Lj76;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1596
    .line 1597
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_648

    .line 1606
    .line 1607
    goto/16 :goto_6fa

    .line 1608
    .line 1609
    :cond_648
    const/16 v1, 0x2e

    .line 1610
    .line 1611
    const-string v2, ""

    .line 1612
    .line 1613
    invoke-static {v1, v0, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    sget-object v4, Lj76;->b:Ljava/util/List;

    .line 1618
    .line 1619
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_65a

    .line 1624
    .line 1625
    goto/16 :goto_6fa

    .line 1626
    .line 1627
    :cond_65a
    invoke-static {v1, v0, v2}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_666

    .line 1636
    .line 1637
    goto/16 :goto_6fa

    .line 1638
    .line 1639
    :cond_666
    const-string v1, "_customtitle"

    .line 1640
    .line 1641
    const/4 v2, 0x0

    .line 1642
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_675

    .line 1647
    .line 1648
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto/16 :goto_6f2

    .line 1653
    .line 1654
    :cond_675
    const-string v1, "_title"

    .line 1655
    .line 1656
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_683

    .line 1661
    .line 1662
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    goto/16 :goto_6f2

    .line 1667
    .line 1668
    :cond_683
    const-string v1, "_custombackground"

    .line 1669
    .line 1670
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_690

    .line 1675
    .line 1676
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto :goto_6f2

    .line 1681
    :cond_690
    const-string v1, "_background"

    .line 1682
    .line 1683
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-eqz v3, :cond_69d

    .line 1688
    .line 1689
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    goto :goto_6f2

    .line 1694
    :cond_69d
    const-string v1, "_hero_1"

    .line 1695
    .line 1696
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_6aa

    .line 1701
    .line 1702
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    goto :goto_6f2

    .line 1707
    :cond_6aa
    const-string v1, "_hero"

    .line 1708
    .line 1709
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_6b7

    .line 1714
    .line 1715
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    goto :goto_6f2

    .line 1720
    :cond_6b7
    const-string v1, "_icon"

    .line 1721
    .line 1722
    invoke-static {v0, v1, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_6c4

    .line 1727
    .line 1728
    invoke-static {v1, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    goto :goto_6f2

    .line 1733
    :cond_6c4
    const-string v1, "dark_"

    .line 1734
    .line 1735
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    const-string v4, "_custom"

    .line 1740
    .line 1741
    if-eqz v3, :cond_6dd

    .line 1742
    .line 1743
    invoke-static {v0, v4, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_6dd

    .line 1748
    .line 1749
    invoke-static {v1, v0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v4, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    goto :goto_6f2

    .line 1758
    :cond_6dd
    invoke-static {v0, v4, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_6e8

    .line 1763
    .line 1764
    invoke-static {v4, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto :goto_6f2

    .line 1769
    :cond_6e8
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_6f2

    .line 1774
    .line 1775
    invoke-static {v1, v0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :cond_6f2
    :goto_6f2
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-nez v1, :cond_6fa

    .line 1784
    .line 1785
    move-object v3, v0

    .line 1786
    goto :goto_6fb

    .line 1787
    :cond_6fa
    :goto_6fa
    move-object v3, v15

    .line 1788
    :goto_6fb
    return-object v3

    .line 1789
    :pswitch_6fc
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    check-cast v0, Lgw5;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    const-string v0, "app-"

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0

    .line 1808
    nop

    .line 1809
    :pswitch_data_710
    .packed-switch 0x0
        :pswitch_6fc
        :pswitch_625
        :pswitch_614
        :pswitch_603
        :pswitch_5f6
        :pswitch_5e9
        :pswitch_5dc
        :pswitch_5c2
        :pswitch_5b4
        :pswitch_5a6
        :pswitch_59c
        :pswitch_58f
        :pswitch_578
        :pswitch_561
        :pswitch_546
        :pswitch_52f
        :pswitch_515
        :pswitch_4fb
        :pswitch_4e1
        :pswitch_4d4
        :pswitch_4c7
        :pswitch_4ba
        :pswitch_4ac
        :pswitch_49f
        :pswitch_491
        :pswitch_483
        :pswitch_476
        :pswitch_449
        :pswitch_43d
    .end packed-switch
.end method
