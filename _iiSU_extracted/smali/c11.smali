###### Class defpackage.c11 (c11)
.class public final Lc11;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc11;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp11;Lhy;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v1, Lp11;->z:Lv01;

    .line 11
    .line 12
    iget-object v4, v1, Lp11;->x:Lv01;

    .line 13
    .line 14
    iget-object v5, v1, Lp11;->g:[I

    .line 15
    .line 16
    iget v6, v1, Lp11;->V:I

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v6, v7, :cond_1d

    .line 22
    .line 23
    iput v8, v2, Lhy;->e:I

    .line 24
    .line 25
    iput v8, v2, Lhy;->f:I

    .line 26
    .line 27
    iput v8, v2, Lhy;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v6, v2, Lhy;->a:I

    .line 31
    .line 32
    iget v7, v2, Lhy;->b:I

    .line 33
    .line 34
    iget v9, v2, Lhy;->c:I

    .line 35
    .line 36
    iget v10, v2, Lhy;->d:I

    .line 37
    .line 38
    iget v11, v0, Lc11;->a:I

    .line 39
    .line 40
    iget v12, v0, Lc11;->b:I

    .line 41
    .line 42
    add-int/2addr v11, v12

    .line 43
    iget v12, v0, Lc11;->c:I

    .line 44
    .line 45
    iget-object v13, v1, Lp11;->U:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v6}, Lqv7;->C(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x1

    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-eqz v14, :cond_b5

    .line 56
    .line 57
    if-eq v14, v15, :cond_a7

    .line 58
    .line 59
    if-eq v14, v8, :cond_65

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v14, v9, :cond_46

    .line 63
    .line 64
    move/from16 v19, v8

    .line 65
    .line 66
    move/from16 v8, v16

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto/16 :goto_c1

    .line 70
    .line 71
    :cond_46
    iget v9, v0, Lc11;->e:I

    .line 72
    .line 73
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    iget v14, v4, Lv01;->e:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v14, v16

    .line 79
    .line 80
    :goto_4f
    if-eqz v3, :cond_57

    .line 81
    .line 82
    move/from16 v19, v8

    .line 83
    .line 84
    iget v8, v3, Lv01;->e:I

    .line 85
    .line 86
    add-int/2addr v14, v8

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v19, v8

    .line 89
    .line 90
    :goto_59
    add-int/2addr v12, v14

    .line 91
    const/4 v8, -0x1

    .line 92
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v8, v5, v19

    .line 97
    .line 98
    :goto_61
    move/from16 v8, v16

    .line 99
    .line 100
    goto/16 :goto_c1

    .line 101
    .line 102
    :cond_65
    move/from16 v19, v8

    .line 103
    .line 104
    iget v8, v0, Lc11;->e:I

    .line 105
    .line 106
    const/4 v9, -0x2

    .line 107
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, v1, Lp11;->j:I

    .line 112
    .line 113
    if-ne v9, v15, :cond_74

    .line 114
    .line 115
    move v9, v15

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v9, v16

    .line 118
    .line 119
    :goto_76
    aput v16, v5, v19

    .line 120
    .line 121
    iget-boolean v12, v2, Lhy;->j:Z

    .line 122
    .line 123
    if-eqz v12, :cond_96

    .line 124
    .line 125
    if-eqz v9, :cond_8f

    .line 126
    .line 127
    const/16 v18, 0x3

    .line 128
    .line 129
    aget v12, v5, v18

    .line 130
    .line 131
    if-eqz v12, :cond_8f

    .line 132
    .line 133
    aget v12, v5, v16

    .line 134
    .line 135
    invoke-virtual {v1}, Lp11;->l()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v12, v14, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v12, v15

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    move/from16 v12, v16

    .line 145
    .line 146
    :goto_91
    if-eqz v9, :cond_99

    .line 147
    .line 148
    if-eqz v12, :cond_96

    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/high16 v14, 0x40000000    # 2.0f

    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v1}, Lp11;->l()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/high16 v14, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_61

    .line 165
    :goto_a4
    move v9, v8

    .line 166
    move v8, v15

    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    move/from16 v19, v8

    .line 169
    .line 170
    const/high16 v14, 0x40000000    # 2.0f

    .line 171
    .line 172
    iget v8, v0, Lc11;->e:I

    .line 173
    .line 174
    const/4 v9, -0x2

    .line 175
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v9, v5, v19

    .line 180
    .line 181
    goto :goto_a4

    .line 182
    :cond_b5
    move/from16 v19, v8

    .line 183
    .line 184
    const/high16 v14, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    aput v9, v5, v19

    .line 191
    .line 192
    move v9, v8

    .line 193
    goto :goto_61

    .line 194
    :goto_c1
    invoke-static {v7}, Lqv7;->C(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_14a

    .line 199
    .line 200
    if-eq v12, v15, :cond_13c

    .line 201
    .line 202
    move/from16 v10, v19

    .line 203
    .line 204
    if-eq v12, v10, :cond_f8

    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    if-eq v12, v10, :cond_d6

    .line 208
    .line 209
    move v4, v10

    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    move v3, v0

    .line 213
    goto/16 :goto_155

    .line 214
    .line 215
    :cond_d6
    iget v0, v0, Lc11;->f:I

    .line 216
    .line 217
    if-eqz v4, :cond_df

    .line 218
    .line 219
    iget-object v4, v1, Lp11;->y:Lv01;

    .line 220
    .line 221
    iget v4, v4, Lv01;->e:I

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move/from16 v4, v16

    .line 225
    .line 226
    :goto_e1
    if-eqz v3, :cond_e8

    .line 227
    .line 228
    iget-object v3, v1, Lp11;->A:Lv01;

    .line 229
    .line 230
    iget v3, v3, Lv01;->e:I

    .line 231
    .line 232
    add-int/2addr v4, v3

    .line 233
    :cond_e8
    add-int/2addr v11, v4

    .line 234
    const/4 v3, -0x1

    .line 235
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    aput v3, v5, v18

    .line 242
    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    move/from16 v4, v18

    .line 246
    .line 247
    goto/16 :goto_155

    .line 248
    .line 249
    :cond_f8
    const/16 v18, 0x3

    .line 250
    .line 251
    iget v0, v0, Lc11;->f:I

    .line 252
    .line 253
    const/4 v3, -0x2

    .line 254
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v3, v1, Lp11;->k:I

    .line 259
    .line 260
    if-ne v3, v15, :cond_107

    .line 261
    .line 262
    move v3, v15

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move/from16 v3, v16

    .line 265
    .line 266
    :goto_109
    aput v16, v5, v18

    .line 267
    .line 268
    iget-boolean v4, v2, Lhy;->j:Z

    .line 269
    .line 270
    if-eqz v4, :cond_129

    .line 271
    .line 272
    if-eqz v3, :cond_122

    .line 273
    .line 274
    const/16 v19, 0x2

    .line 275
    .line 276
    aget v4, v5, v19

    .line 277
    .line 278
    if-eqz v4, :cond_122

    .line 279
    .line 280
    aget v4, v5, v15

    .line 281
    .line 282
    invoke-virtual {v1}, Lp11;->i()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ne v4, v10, :cond_120

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move v4, v15

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    :goto_122
    move/from16 v4, v16

    .line 292
    .line 293
    :goto_124
    if-eqz v3, :cond_12c

    .line 294
    .line 295
    if-eqz v4, :cond_129

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    const/high16 v14, 0x40000000    # 2.0f

    .line 299
    .line 300
    goto :goto_13a

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v1}, Lp11;->i()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move/from16 v3, v16

    .line 312
    .line 313
    :goto_138
    const/4 v4, 0x3

    .line 314
    goto :goto_155

    .line 315
    :goto_13a
    move v3, v15

    .line 316
    goto :goto_138

    .line 317
    :cond_13c
    const/high16 v14, 0x40000000    # 2.0f

    .line 318
    .line 319
    iget v0, v0, Lc11;->f:I

    .line 320
    .line 321
    const/4 v3, -0x2

    .line 322
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v4, 0x3

    .line 327
    aput v3, v5, v4

    .line 328
    .line 329
    move v3, v15

    .line 330
    goto :goto_155

    .line 331
    :cond_14a
    const/4 v4, 0x3

    .line 332
    const/high16 v14, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aput v10, v5, v4

    .line 339
    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    :goto_155
    if-ne v6, v4, :cond_159

    .line 343
    .line 344
    move v10, v15

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v10, v16

    .line 347
    .line 348
    :goto_15b
    if-ne v7, v4, :cond_15f

    .line 349
    .line 350
    move v4, v15

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v4, v16

    .line 353
    .line 354
    :goto_161
    const/4 v11, 0x4

    .line 355
    if-eq v7, v11, :cond_16a

    .line 356
    .line 357
    if-ne v7, v15, :cond_167

    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    move/from16 v7, v16

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    :goto_16a
    move v7, v15

    .line 364
    :goto_16b
    if-eq v6, v11, :cond_173

    .line 365
    .line 366
    if-ne v6, v15, :cond_170

    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    move/from16 v6, v16

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    :goto_173
    move v6, v15

    .line 373
    :goto_174
    const/4 v11, 0x0

    .line 374
    if-eqz v10, :cond_17f

    .line 375
    .line 376
    iget v12, v1, Lp11;->L:F

    .line 377
    .line 378
    cmpl-float v12, v12, v11

    .line 379
    .line 380
    if-lez v12, :cond_17f

    .line 381
    .line 382
    move v12, v15

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    move/from16 v12, v16

    .line 385
    .line 386
    :goto_181
    if-eqz v4, :cond_18b

    .line 387
    .line 388
    iget v14, v1, Lp11;->L:F

    .line 389
    .line 390
    cmpl-float v11, v14, v11

    .line 391
    .line 392
    if-lez v11, :cond_18b

    .line 393
    .line 394
    move v11, v15

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move/from16 v11, v16

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lb11;

    .line 403
    .line 404
    move/from16 v17, v15

    .line 405
    .line 406
    iget-boolean v15, v2, Lhy;->j:Z

    .line 407
    .line 408
    if-nez v15, :cond_1ad

    .line 409
    .line 410
    if-eqz v10, :cond_1ad

    .line 411
    .line 412
    iget v10, v1, Lp11;->j:I

    .line 413
    .line 414
    if-nez v10, :cond_1ad

    .line 415
    .line 416
    if-eqz v4, :cond_1ad

    .line 417
    .line 418
    iget v4, v1, Lp11;->k:I

    .line 419
    .line 420
    if-eqz v4, :cond_1a6

    .line 421
    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    move/from16 v3, v16

    .line 424
    .line 425
    move v5, v3

    .line 426
    move v15, v5

    .line 427
    :cond_1aa
    :goto_1aa
    const/4 v8, -0x1

    .line 428
    goto/16 :goto_24d

    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    instance-of v4, v13, Lyx8;

    .line 431
    .line 432
    if-eqz v4, :cond_1bf

    .line 433
    .line 434
    instance-of v4, v1, Lbg2;

    .line 435
    .line 436
    if-eqz v4, :cond_1bf

    .line 437
    .line 438
    move-object v4, v1

    .line 439
    check-cast v4, Lbg2;

    .line 440
    .line 441
    move-object v10, v13

    .line 442
    check-cast v10, Lyx8;

    .line 443
    .line 444
    invoke-virtual {v10, v4, v9, v0}, Lyx8;->h(Lbg2;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v8, :cond_1d7

    .line 464
    .line 465
    aput v4, v5, v16

    .line 466
    .line 467
    const/16 v19, 0x2

    .line 468
    .line 469
    aput v10, v5, v19

    .line 470
    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    const/16 v19, 0x2

    .line 473
    .line 474
    aput v16, v5, v16

    .line 475
    .line 476
    aput v16, v5, v19

    .line 477
    .line 478
    :goto_1dd
    if-eqz v3, :cond_1e6

    .line 479
    .line 480
    aput v10, v5, v17

    .line 481
    .line 482
    const/16 v18, 0x3

    .line 483
    .line 484
    aput v4, v5, v18

    .line 485
    .line 486
    goto :goto_1ec

    .line 487
    :cond_1e6
    const/16 v18, 0x3

    .line 488
    .line 489
    aput v16, v5, v17

    .line 490
    .line 491
    aput v16, v5, v18

    .line 492
    .line 493
    :goto_1ec
    iget v3, v1, Lp11;->m:I

    .line 494
    .line 495
    if-lez v3, :cond_1f5

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move v3, v4

    .line 503
    :goto_1f6
    iget v5, v1, Lp11;->n:I

    .line 504
    .line 505
    if-lez v5, :cond_1fe

    .line 506
    .line 507
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :cond_1fe
    iget v5, v1, Lp11;->p:I

    .line 512
    .line 513
    if-lez v5, :cond_207

    .line 514
    .line 515
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    move v5, v10

    .line 521
    :goto_208
    iget v8, v1, Lp11;->q:I

    .line 522
    .line 523
    if-lez v8, :cond_210

    .line 524
    .line 525
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :cond_210
    const/high16 v8, 0x3f000000    # 0.5f

    .line 530
    .line 531
    if-eqz v12, :cond_21d

    .line 532
    .line 533
    if-eqz v7, :cond_21d

    .line 534
    .line 535
    iget v3, v1, Lp11;->L:F

    .line 536
    .line 537
    int-to-float v6, v5

    .line 538
    mul-float/2addr v6, v3

    .line 539
    add-float/2addr v6, v8

    .line 540
    float-to-int v3, v6

    .line 541
    goto :goto_227

    .line 542
    :cond_21d
    if-eqz v11, :cond_227

    .line 543
    .line 544
    if-eqz v6, :cond_227

    .line 545
    .line 546
    iget v5, v1, Lp11;->L:F

    .line 547
    .line 548
    int-to-float v6, v3

    .line 549
    div-float/2addr v6, v5

    .line 550
    add-float/2addr v6, v8

    .line 551
    float-to-int v5, v6

    .line 552
    :cond_227
    :goto_227
    if-ne v4, v3, :cond_22b

    .line 553
    .line 554
    if-eq v10, v5, :cond_1aa

    .line 555
    .line 556
    :cond_22b
    if-eq v4, v3, :cond_234

    .line 557
    .line 558
    const/high16 v4, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    goto :goto_236

    .line 565
    :cond_234
    const/high16 v4, 0x40000000    # 2.0f

    .line 566
    .line 567
    :goto_236
    if-eq v10, v5, :cond_23c

    .line 568
    .line 569
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :cond_23c
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    goto/16 :goto_1aa

    .line 589
    .line 590
    :goto_24d
    if-eq v15, v8, :cond_252

    .line 591
    .line 592
    move/from16 v0, v17

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move/from16 v0, v16

    .line 596
    .line 597
    :goto_254
    iget v4, v2, Lhy;->c:I

    .line 598
    .line 599
    if-ne v3, v4, :cond_260

    .line 600
    .line 601
    iget v4, v2, Lhy;->d:I

    .line 602
    .line 603
    if-eq v5, v4, :cond_25d

    .line 604
    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    move/from16 v8, v16

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    :goto_260
    move/from16 v8, v17

    .line 610
    .line 611
    :goto_262
    iput-boolean v8, v2, Lhy;->i:Z

    .line 612
    .line 613
    iget-boolean v4, v14, Lb11;->X:Z

    .line 614
    .line 615
    if-eqz v4, :cond_26a

    .line 616
    .line 617
    move/from16 v0, v17

    .line 618
    .line 619
    :cond_26a
    if-eqz v0, :cond_277

    .line 620
    .line 621
    const/4 v8, -0x1

    .line 622
    if-eq v15, v8, :cond_277

    .line 623
    .line 624
    iget v1, v1, Lp11;->P:I

    .line 625
    .line 626
    if-eq v1, v15, :cond_277

    .line 627
    .line 628
    move/from16 v1, v17

    .line 629
    .line 630
    iput-boolean v1, v2, Lhy;->i:Z

    .line 631
    .line 632
    :cond_277
    iput v3, v2, Lhy;->e:I

    .line 633
    .line 634
    iput v5, v2, Lhy;->f:I

    .line 635
    .line 636
    iput-boolean v0, v2, Lhy;->h:Z

    .line 637
    .line 638
    iput v15, v2, Lhy;->g:I

    .line 639
    .line 640
    return-void
.end method

.method public b(I)Z
    .registers 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_b1

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b1

    .line 16
    .line 17
    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b1

    .line 23
    .line 24
    :cond_17
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_b1

    .line 30
    .line 31
    if-ne v5, v6, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b1

    .line 34
    .line 35
    :cond_22
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_b1

    .line 41
    .line 42
    :cond_29
    iput v0, p0, Lc11;->a:I

    .line 43
    .line 44
    sget-object v7, Lp65;->m:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v8, v4, 0x3

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    iput-object v7, p0, Lc11;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lp65;->n:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Lc11;->c:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_40

    .line 60
    .line 61
    div-int/2addr v6, v7

    .line 62
    iput v6, p0, Lc11;->c:I

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-nez v0, :cond_46

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    iput v6, p0, Lc11;->c:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    ushr-int/lit8 v6, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    const/16 v8, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_58

    .line 77
    .line 78
    if-eq v4, v7, :cond_5d

    .line 79
    .line 80
    if-ne v4, v1, :cond_54

    .line 81
    .line 82
    const/16 v8, 0x180

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    invoke-static {}, Lpl5;->r()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    if-ne v0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v8, 0x240

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iput v8, p0, Lc11;->f:I

    .line 95
    .line 96
    if-ne v4, v1, :cond_7b

    .line 97
    .line 98
    if-ne v0, v1, :cond_69

    .line 99
    .line 100
    sget-object v0, Lp65;->o:[I

    .line 101
    .line 102
    sub-int/2addr v5, v3

    .line 103
    aget v0, v0, v5

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    sget-object v0, Lp65;->p:[I

    .line 107
    .line 108
    sub-int/2addr v5, v3

    .line 109
    aget v0, v0, v5

    .line 110
    .line 111
    :goto_6e
    iput v0, p0, Lc11;->e:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0xc

    .line 114
    .line 115
    iget v2, p0, Lc11;->c:I

    .line 116
    .line 117
    div-int/2addr v0, v2

    .line 118
    add-int/2addr v0, v6

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lc11;->b:I

    .line 122
    .line 123
    goto :goto_a8

    .line 124
    :cond_7b
    const/16 v2, 0x90

    .line 125
    .line 126
    if-ne v0, v1, :cond_96

    .line 127
    .line 128
    if-ne v4, v7, :cond_87

    .line 129
    .line 130
    sget-object v0, Lp65;->q:[I

    .line 131
    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    sget-object v0, Lp65;->r:[I

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    :goto_8c
    iput v0, p0, Lc11;->e:I

    .line 142
    .line 143
    mul-int/2addr v0, v2

    .line 144
    iget v2, p0, Lc11;->c:I

    .line 145
    .line 146
    div-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v6

    .line 148
    iput v0, p0, Lc11;->b:I

    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    sget-object v0, Lp65;->s:[I

    .line 152
    .line 153
    sub-int/2addr v5, v3

    .line 154
    aget v0, v0, v5

    .line 155
    .line 156
    iput v0, p0, Lc11;->e:I

    .line 157
    .line 158
    if-ne v4, v3, :cond_a1

    .line 159
    .line 160
    const/16 v2, 0x48

    .line 161
    .line 162
    :cond_a1
    mul-int/2addr v2, v0

    .line 163
    iget v0, p0, Lc11;->c:I

    .line 164
    .line 165
    div-int/2addr v2, v0

    .line 166
    add-int/2addr v2, v6

    .line 167
    iput v2, p0, Lc11;->b:I

    .line 168
    .line 169
    :goto_a8
    shr-int/lit8 p1, p1, 0x6

    .line 170
    .line 171
    and-int/2addr p1, v1

    .line 172
    if-ne p1, v1, :cond_ae

    .line 173
    .line 174
    move v7, v3

    .line 175
    :cond_ae
    iput v7, p0, Lc11;->d:I

    .line 176
    .line 177
    return v3

    .line 178
    :cond_b1
    :goto_b1
    return v2
.end method
