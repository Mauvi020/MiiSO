###### Class defpackage.ya (ya)
.class public final Lya;
.super La55;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lw2;


# direct methods
.method public synthetic constructor <init>(Lw2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lya;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lya;->o:Lw2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, La55;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lya;->n:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v0, v0, Lya;->o:Lw2;

    .line 22
    .line 23
    const/high16 v10, -0x80000000

    .line 24
    .line 25
    const/high16 v11, 0x10000

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v4, :pswitch_data_906

    .line 31
    .line 32
    .line 33
    check-cast v0, Lvp0;

    .line 34
    .line 35
    iget-object v4, v0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_8e

    .line 38
    .line 39
    if-eq v2, v13, :cond_89

    .line 40
    .line 41
    if-eq v2, v12, :cond_84

    .line 42
    .line 43
    if-eq v2, v8, :cond_5e

    .line 44
    .line 45
    if-eq v2, v7, :cond_51

    .line 46
    .line 47
    iget-object v0, v0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    if-ne v2, v6, :cond_4f

    .line 50
    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    goto :goto_94

    .line 58
    :cond_39
    if-ne v1, v13, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Landroid/view/View;->playSoundEffect(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    move v14, v13

    .line 71
    :cond_46
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 76
    .line 77
    invoke-virtual {v0, v13, v13}, Lvp0;->q(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move v13, v14

    .line 81
    goto :goto_94

    .line 82
    :cond_51
    iget v2, v0, Lvp0;->s:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_4f

    .line 85
    .line 86
    iput v10, v0, Lvp0;->s:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v11}, Lvp0;->q(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    iget-object v2, v0, Lvp0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4f

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    iget v2, v0, Lvp0;->s:I

    .line 111
    .line 112
    if-eq v2, v1, :cond_4f

    .line 113
    .line 114
    if-eq v2, v10, :cond_7b

    .line 115
    .line 116
    iput v10, v0, Lvp0;->s:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v11}, Lvp0;->q(II)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput v1, v0, Lvp0;->s:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v5}, Lvp0;->q(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_94

    .line 133
    :cond_84
    invoke-virtual {v0, v1}, Lvp0;->j(I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    invoke-virtual {v0, v1}, Lvp0;->p(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    sget-object v0, Lpw8;->a:[I

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_94
    return v13

    .line 150
    :pswitch_95
    check-cast v0, Ldb;

    .line 151
    .line 152
    iget-object v4, v0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v5, v0, Ldb;->l:Lwa;

    .line 161
    .line 162
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11, v1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lak7;

    .line 171
    .line 172
    if-eqz v11, :cond_b1

    .line 173
    .line 174
    iget-object v11, v11, Lak7;->a:Lyj7;

    .line 175
    .line 176
    if-nez v11, :cond_b5

    .line 177
    .line 178
    :cond_b1
    move/from16 v19, v14

    .line 179
    .line 180
    goto/16 :goto_903

    .line 181
    .line 182
    :cond_b5
    iget-object v10, v11, Lyj7;->c:Lnq4;

    .line 183
    .line 184
    iget v6, v11, Lyj7;->g:I

    .line 185
    .line 186
    iget-object v9, v11, Lyj7;->d:Ltj7;

    .line 187
    .line 188
    iget-object v14, v9, Ltj7;->i:Lfh5;

    .line 189
    .line 190
    sget-object v12, Ldk7;->n:Lgk7;

    .line 191
    .line 192
    invoke-virtual {v14, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-nez v12, :cond_c6

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    :cond_c6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_e0

    .line 206
    .line 207
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v7, 0x22

    .line 210
    .line 211
    if-lt v12, v7, :cond_d9

    .line 212
    .line 213
    invoke-static {v4}, Lx2;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v7, 0x1

    .line 219
    :goto_da
    if-nez v7, :cond_e0

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    const/16 v19, 0x0

    .line 222
    .line 223
    goto/16 :goto_903

    .line 224
    .line 225
    :cond_e0
    const/16 v7, 0xc

    .line 226
    .line 227
    if-eq v2, v8, :cond_8cb

    .line 228
    .line 229
    const/16 v8, 0x80

    .line 230
    .line 231
    if-eq v2, v8, :cond_8ae

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    const/16 v8, 0x200

    .line 236
    .line 237
    const/16 v12, 0x100

    .line 238
    .line 239
    if-eq v2, v12, :cond_736

    .line 240
    .line 241
    if-eq v2, v8, :cond_736

    .line 242
    .line 243
    const/16 v8, 0x4000

    .line 244
    .line 245
    if-eq v2, v8, :cond_715

    .line 246
    .line 247
    const/high16 v8, 0x20000

    .line 248
    .line 249
    if-eq v2, v8, :cond_6eb

    .line 250
    .line 251
    invoke-static {v11}, Lxe4;->o(Lyj7;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_101

    .line 256
    .line 257
    goto :goto_dc

    .line 258
    :cond_101
    const/4 v6, 0x1

    .line 259
    if-eq v2, v6, :cond_6c1

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    if-eq v2, v6, :cond_6a5

    .line 263
    .line 264
    sget-object v4, Lwp4;->j:Lwp4;

    .line 265
    .line 266
    sparse-switch v2, :sswitch_data_90c

    .line 267
    .line 268
    .line 269
    packed-switch v2, :pswitch_data_942

    .line 270
    .line 271
    .line 272
    packed-switch v2, :pswitch_data_94e

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Ldb;->A:Lpw7;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lpw7;->c(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lpw7;

    .line 282
    .line 283
    if-eqz v0, :cond_dc

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lpw7;->c(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-nez v0, :cond_125

    .line 292
    .line 293
    goto :goto_dc

    .line 294
    :cond_125
    sget-object v0, Lsj7;->x:Lgk7;

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_12f

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v13, v0

    .line 305
    :goto_130
    check-cast v13, Ljava/util/List;

    .line 306
    .line 307
    if-nez v13, :cond_135

    .line 308
    .line 309
    goto :goto_dc

    .line 310
    :cond_135
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gtz v0, :cond_13c

    .line 315
    .line 316
    goto :goto_dc

    .line 317
    :cond_13c
    const/4 v0, 0x0

    .line 318
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lpl5;->b()V

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    goto/16 :goto_905

    .line 330
    .line 331
    :pswitch_14a
    sget-object v0, Lsj7;->B:Lgk7;

    .line 332
    .line 333
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_154

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v13, v0

    .line 342
    :goto_155
    check-cast v13, Lt2;

    .line 343
    .line 344
    if-eqz v13, :cond_dc

    .line 345
    .line 346
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 347
    .line 348
    check-cast v0, Lur2;

    .line 349
    .line 350
    if-eqz v0, :cond_dc

    .line 351
    .line 352
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    goto/16 :goto_905

    .line 363
    .line 364
    :pswitch_16b
    sget-object v0, Lsj7;->z:Lgk7;

    .line 365
    .line 366
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_175

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v13, v0

    .line 375
    :goto_176
    check-cast v13, Lt2;

    .line 376
    .line 377
    if-eqz v13, :cond_dc

    .line 378
    .line 379
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 380
    .line 381
    check-cast v0, Lur2;

    .line 382
    .line 383
    if-eqz v0, :cond_dc

    .line 384
    .line 385
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    goto/16 :goto_905

    .line 396
    .line 397
    :pswitch_18c
    sget-object v0, Lsj7;->A:Lgk7;

    .line 398
    .line 399
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_196

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v13, v0

    .line 408
    :goto_197
    check-cast v13, Lt2;

    .line 409
    .line 410
    if-eqz v13, :cond_dc

    .line 411
    .line 412
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 413
    .line 414
    check-cast v0, Lur2;

    .line 415
    .line 416
    if-eqz v0, :cond_dc

    .line 417
    .line 418
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    goto/16 :goto_905

    .line 429
    .line 430
    :pswitch_1ad
    sget-object v0, Lsj7;->y:Lgk7;

    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_1b7

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object v13, v0

    .line 441
    :goto_1b8
    check-cast v13, Lt2;

    .line 442
    .line 443
    if-eqz v13, :cond_dc

    .line 444
    .line 445
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 446
    .line 447
    check-cast v0, Lur2;

    .line 448
    .line 449
    if-eqz v0, :cond_dc

    .line 450
    .line 451
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    goto/16 :goto_905

    .line 462
    .line 463
    :sswitch_1ce
    sget-object v0, Lsj7;->p:Lgk7;

    .line 464
    .line 465
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_1d8

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object v13, v0

    .line 474
    :goto_1d9
    check-cast v13, Lt2;

    .line 475
    .line 476
    if-eqz v13, :cond_dc

    .line 477
    .line 478
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 479
    .line 480
    check-cast v0, Lur2;

    .line 481
    .line 482
    if-eqz v0, :cond_dc

    .line 483
    .line 484
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    goto/16 :goto_905

    .line 495
    .line 496
    :sswitch_1ef
    if-eqz v3, :cond_dc

    .line 497
    .line 498
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_dc

    .line 507
    .line 508
    :cond_1fb
    sget-object v1, Lsj7;->i:Lgk7;

    .line 509
    .line 510
    invoke-virtual {v14, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_205

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move-object v13, v1

    .line 519
    :goto_206
    check-cast v13, Lt2;

    .line 520
    .line 521
    if-eqz v13, :cond_dc

    .line 522
    .line 523
    iget-object v1, v13, Lt2;->b:Lgs2;

    .line 524
    .line 525
    check-cast v1, Lwr2;

    .line 526
    .line 527
    if-eqz v1, :cond_dc

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    goto/16 :goto_905

    .line 548
    .line 549
    :sswitch_224
    invoke-virtual {v11}, Lyj7;->l()Lyj7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_23a

    .line 554
    .line 555
    iget-object v1, v0, Lyj7;->d:Ltj7;

    .line 556
    .line 557
    sget-object v2, Lsj7;->d:Lgk7;

    .line 558
    .line 559
    iget-object v1, v1, Ltj7;->i:Lfh5;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_237

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :cond_237
    check-cast v1, Lt2;

    .line 569
    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    const/4 v1, 0x0

    .line 572
    :goto_23b
    if-eqz v0, :cond_256

    .line 573
    .line 574
    if-eqz v1, :cond_240

    .line 575
    .line 576
    goto :goto_256

    .line 577
    :cond_240
    invoke-virtual {v0}, Lyj7;->l()Lyj7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_23a

    .line 582
    .line 583
    iget-object v1, v0, Lyj7;->d:Ltj7;

    .line 584
    .line 585
    sget-object v2, Lsj7;->d:Lgk7;

    .line 586
    .line 587
    iget-object v1, v1, Ltj7;->i:Lfh5;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez v1, :cond_253

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    :cond_253
    check-cast v1, Lt2;

    .line 597
    .line 598
    goto :goto_23b

    .line 599
    :cond_256
    :goto_256
    if-nez v0, :cond_291

    .line 600
    .line 601
    invoke-virtual {v11}, Lyj7;->g()Lsl6;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Landroid/graphics/Rect;

    .line 606
    .line 607
    iget v2, v0, Lsl6;->a:F

    .line 608
    .line 609
    float-to-double v2, v2

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    double-to-float v2, v2

    .line 615
    float-to-int v2, v2

    .line 616
    iget v3, v0, Lsl6;->b:F

    .line 617
    .line 618
    float-to-double v3, v3

    .line 619
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    double-to-float v3, v3

    .line 624
    float-to-int v3, v3

    .line 625
    iget v4, v0, Lsl6;->c:F

    .line 626
    .line 627
    float-to-double v6, v4

    .line 628
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    double-to-float v4, v6

    .line 633
    invoke-static {v4}, Lp65;->g0(F)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iget v0, v0, Lsl6;->d:F

    .line 638
    .line 639
    float-to-double v6, v0

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    double-to-float v0, v6

    .line 645
    invoke-static {v0}, Lp65;->g0(F)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    goto/16 :goto_905

    .line 657
    .line 658
    :cond_291
    iget-object v2, v0, Lyj7;->d:Ltj7;

    .line 659
    .line 660
    iget-object v2, v2, Ltj7;->i:Lfh5;

    .line 661
    .line 662
    iget-object v0, v0, Lyj7;->c:Lnq4;

    .line 663
    .line 664
    iget-object v3, v0, Lnq4;->O:Ld52;

    .line 665
    .line 666
    iget-object v3, v3, Ld52;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lbc4;

    .line 669
    .line 670
    invoke-static {v3}, Lgk2;->n(Lvp4;)Lsl6;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v0, v0, Lnq4;->O:Ld52;

    .line 675
    .line 676
    iget-object v0, v0, Ld52;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lbc4;

    .line 679
    .line 680
    invoke-virtual {v0}, Ltm5;->B()Lvp4;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-wide/16 v5, 0x0

    .line 685
    .line 686
    if-eqz v0, :cond_2b6

    .line 687
    .line 688
    check-cast v0, Ltm5;

    .line 689
    .line 690
    invoke-virtual {v0, v5, v6}, Ltm5;->P(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v7

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move-wide v7, v5

    .line 696
    :goto_2b7
    invoke-virtual {v3, v7, v8}, Lsl6;->k(J)Lsl6;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v11}, Lyj7;->d()Ltm5;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_2d2

    .line 705
    .line 706
    invoke-virtual {v3}, Ltm5;->e1()Ltd5;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget-boolean v7, v7, Ltd5;->v:Z

    .line 711
    .line 712
    if-eqz v7, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    const/4 v3, 0x0

    .line 716
    :goto_2cb
    if-eqz v3, :cond_2d2

    .line 717
    .line 718
    invoke-virtual {v3, v5, v6}, Ltm5;->P(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move-wide v7, v5

    .line 724
    :goto_2d3
    invoke-virtual {v11}, Lyj7;->d()Ltm5;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_2db

    .line 729
    .line 730
    iget-wide v5, v3, Lv36;->k:J

    .line 731
    .line 732
    :cond_2db
    invoke-static {v5, v6}, Lel2;->E(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-static {v7, v8, v5, v6}, Lul2;->c(JJ)Lsl6;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sget-object v5, Ldk7;->u:Lgk7;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-nez v5, :cond_2ec

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    :cond_2ec
    check-cast v5, Luf7;

    .line 750
    .line 751
    sget-object v5, Ldk7;->v:Lgk7;

    .line 752
    .line 753
    invoke-virtual {v2, v5}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v2, :cond_2f8

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    move-object v13, v2

    .line 762
    :goto_2f9
    check-cast v13, Luf7;

    .line 763
    .line 764
    iget v2, v3, Lsl6;->a:F

    .line 765
    .line 766
    iget v5, v0, Lsl6;->a:F

    .line 767
    .line 768
    sub-float/2addr v2, v5

    .line 769
    iget v5, v3, Lsl6;->c:F

    .line 770
    .line 771
    iget v6, v0, Lsl6;->c:F

    .line 772
    .line 773
    sub-float/2addr v5, v6

    .line 774
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    cmpg-float v6, v6, v7

    .line 783
    .line 784
    if-nez v6, :cond_320

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    cmpg-float v6, v6, v7

    .line 795
    .line 796
    if-gez v6, :cond_31e

    .line 797
    .line 798
    goto :goto_322

    .line 799
    :cond_31e
    move v2, v5

    .line 800
    goto :goto_322

    .line 801
    :cond_320
    move/from16 v2, p0

    .line 802
    .line 803
    :goto_322
    iget-object v5, v10, Lnq4;->I:Lwp4;

    .line 804
    .line 805
    if-ne v5, v4, :cond_328

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    goto :goto_329

    .line 809
    :cond_328
    const/4 v4, 0x0

    .line 810
    :goto_329
    if-eqz v4, :cond_32c

    .line 811
    .line 812
    neg-float v2, v2

    .line 813
    :cond_32c
    iget v4, v3, Lsl6;->b:F

    .line 814
    .line 815
    iget v5, v0, Lsl6;->b:F

    .line 816
    .line 817
    sub-float/2addr v4, v5

    .line 818
    iget v3, v3, Lsl6;->d:F

    .line 819
    .line 820
    iget v0, v0, Lsl6;->d:F

    .line 821
    .line 822
    sub-float/2addr v3, v0

    .line 823
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    cmpg-float v0, v0, v5

    .line 832
    .line 833
    if-nez v0, :cond_352

    .line 834
    .line 835
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    cmpg-float v0, v0, v5

    .line 844
    .line 845
    if-gez v0, :cond_350

    .line 846
    .line 847
    move v15, v4

    .line 848
    goto :goto_354

    .line 849
    :cond_350
    move v15, v3

    .line 850
    goto :goto_354

    .line 851
    :cond_352
    move/from16 v15, p0

    .line 852
    .line 853
    :goto_354
    if-eqz v1, :cond_dc

    .line 854
    .line 855
    iget-object v0, v1, Lt2;->b:Lgs2;

    .line 856
    .line 857
    check-cast v0, Lks2;

    .line 858
    .line 859
    if-eqz v0, :cond_dc

    .line 860
    .line 861
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v6, 0x1

    .line 880
    if-ne v0, v6, :cond_dc

    .line 881
    .line 882
    :goto_371
    const/4 v13, 0x1

    .line 883
    goto/16 :goto_905

    .line 884
    .line 885
    :sswitch_374
    if-eqz v3, :cond_37d

    .line 886
    .line 887
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    const/4 v0, 0x0

    .line 895
    :goto_37e
    sget-object v1, Lsj7;->k:Lgk7;

    .line 896
    .line 897
    invoke-virtual {v14, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_388

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    goto :goto_389

    .line 905
    :cond_388
    move-object v13, v1

    .line 906
    :goto_389
    check-cast v13, Lt2;

    .line 907
    .line 908
    if-eqz v13, :cond_dc

    .line 909
    .line 910
    iget-object v1, v13, Lt2;->b:Lgs2;

    .line 911
    .line 912
    check-cast v1, Lwr2;

    .line 913
    .line 914
    if-eqz v1, :cond_dc

    .line 915
    .line 916
    new-instance v2, Lcj;

    .line 917
    .line 918
    if-nez v0, :cond_399

    .line 919
    .line 920
    const-string v0, ""

    .line 921
    .line 922
    :cond_399
    invoke-direct {v2, v0}, Lcj;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    goto/16 :goto_905

    .line 936
    .line 937
    :sswitch_3a8
    sget-object v0, Lsj7;->v:Lgk7;

    .line 938
    .line 939
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_3b2

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    move-object v13, v0

    .line 948
    :goto_3b3
    check-cast v13, Lt2;

    .line 949
    .line 950
    if-eqz v13, :cond_dc

    .line 951
    .line 952
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 953
    .line 954
    check-cast v0, Lur2;

    .line 955
    .line 956
    if-eqz v0, :cond_dc

    .line 957
    .line 958
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    goto/16 :goto_905

    .line 969
    .line 970
    :sswitch_3c9
    sget-object v0, Lsj7;->u:Lgk7;

    .line 971
    .line 972
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-nez v0, :cond_3d3

    .line 977
    .line 978
    const/4 v13, 0x0

    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    move-object v13, v0

    .line 981
    :goto_3d4
    check-cast v13, Lt2;

    .line 982
    .line 983
    if-eqz v13, :cond_dc

    .line 984
    .line 985
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 986
    .line 987
    check-cast v0, Lur2;

    .line 988
    .line 989
    if-eqz v0, :cond_dc

    .line 990
    .line 991
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    goto/16 :goto_905

    .line 1002
    .line 1003
    :sswitch_3ea
    sget-object v0, Lsj7;->t:Lgk7;

    .line 1004
    .line 1005
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-nez v0, :cond_3f4

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    move-object v13, v0

    .line 1014
    :goto_3f5
    check-cast v13, Lt2;

    .line 1015
    .line 1016
    if-eqz v13, :cond_dc

    .line 1017
    .line 1018
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1019
    .line 1020
    check-cast v0, Lur2;

    .line 1021
    .line 1022
    if-eqz v0, :cond_dc

    .line 1023
    .line 1024
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    goto/16 :goto_905

    .line 1035
    .line 1036
    :sswitch_40b
    sget-object v0, Lsj7;->r:Lgk7;

    .line 1037
    .line 1038
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-nez v0, :cond_415

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    goto :goto_416

    .line 1046
    :cond_415
    move-object v13, v0

    .line 1047
    :goto_416
    check-cast v13, Lt2;

    .line 1048
    .line 1049
    if-eqz v13, :cond_dc

    .line 1050
    .line 1051
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1052
    .line 1053
    check-cast v0, Lur2;

    .line 1054
    .line 1055
    if-eqz v0, :cond_dc

    .line 1056
    .line 1057
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    goto/16 :goto_905

    .line 1068
    .line 1069
    :sswitch_42c
    sget-object v0, Lsj7;->s:Lgk7;

    .line 1070
    .line 1071
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-nez v0, :cond_436

    .line 1076
    .line 1077
    const/4 v13, 0x0

    .line 1078
    goto :goto_437

    .line 1079
    :cond_436
    move-object v13, v0

    .line 1080
    :goto_437
    check-cast v13, Lt2;

    .line 1081
    .line 1082
    if-eqz v13, :cond_dc

    .line 1083
    .line 1084
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1085
    .line 1086
    check-cast v0, Lur2;

    .line 1087
    .line 1088
    if-eqz v0, :cond_dc

    .line 1089
    .line 1090
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    goto/16 :goto_905

    .line 1101
    .line 1102
    :pswitch_44d
    :sswitch_44d
    const/16 v0, 0x1000

    .line 1103
    .line 1104
    if-ne v2, v0, :cond_453

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    goto :goto_454

    .line 1108
    :cond_453
    const/4 v0, 0x0

    .line 1109
    :goto_454
    const/16 v1, 0x2000

    .line 1110
    .line 1111
    if-ne v2, v1, :cond_45a

    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    goto :goto_45b

    .line 1115
    :cond_45a
    const/4 v1, 0x0

    .line 1116
    :goto_45b
    const v3, 0x1020039

    .line 1117
    .line 1118
    .line 1119
    if-ne v2, v3, :cond_462

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    goto :goto_463

    .line 1123
    :cond_462
    const/4 v3, 0x0

    .line 1124
    :goto_463
    const v5, 0x102003b

    .line 1125
    .line 1126
    .line 1127
    if-ne v2, v5, :cond_46a

    .line 1128
    .line 1129
    const/4 v5, 0x1

    .line 1130
    goto :goto_46b

    .line 1131
    :cond_46a
    const/4 v5, 0x0

    .line 1132
    :goto_46b
    const v6, 0x1020038

    .line 1133
    .line 1134
    .line 1135
    if-ne v2, v6, :cond_472

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    goto :goto_473

    .line 1139
    :cond_472
    const/4 v6, 0x0

    .line 1140
    :goto_473
    const v7, 0x102003a

    .line 1141
    .line 1142
    .line 1143
    if-ne v2, v7, :cond_47a

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    goto :goto_47b

    .line 1147
    :cond_47a
    const/4 v2, 0x0

    .line 1148
    :goto_47b
    if-nez v3, :cond_486

    .line 1149
    .line 1150
    if-nez v5, :cond_486

    .line 1151
    .line 1152
    if-nez v0, :cond_486

    .line 1153
    .line 1154
    if-eqz v1, :cond_484

    .line 1155
    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    const/4 v7, 0x0

    .line 1158
    goto :goto_487

    .line 1159
    :cond_486
    :goto_486
    const/4 v7, 0x1

    .line 1160
    :goto_487
    if-nez v6, :cond_492

    .line 1161
    .line 1162
    if-nez v2, :cond_492

    .line 1163
    .line 1164
    if-nez v0, :cond_492

    .line 1165
    .line 1166
    if-eqz v1, :cond_490

    .line 1167
    .line 1168
    goto :goto_492

    .line 1169
    :cond_490
    const/4 v2, 0x0

    .line 1170
    goto :goto_493

    .line 1171
    :cond_492
    :goto_492
    const/4 v2, 0x1

    .line 1172
    :goto_493
    if-nez v0, :cond_497

    .line 1173
    .line 1174
    if-eqz v1, :cond_4f0

    .line 1175
    .line 1176
    :cond_497
    sget-object v0, Ldk7;->c:Lgk7;

    .line 1177
    .line 1178
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-nez v0, :cond_4a0

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    :cond_4a0
    check-cast v0, Lhf6;

    .line 1186
    .line 1187
    sget-object v8, Lsj7;->i:Lgk7;

    .line 1188
    .line 1189
    invoke-virtual {v14, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    if-nez v8, :cond_4ab

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    :cond_4ab
    check-cast v8, Lt2;

    .line 1197
    .line 1198
    if-eqz v0, :cond_4f0

    .line 1199
    .line 1200
    iget-object v9, v0, Lhf6;->b:Lmr0;

    .line 1201
    .line 1202
    if-eqz v8, :cond_4f0

    .line 1203
    .line 1204
    iget v2, v9, Lmr0;->b:F

    .line 1205
    .line 1206
    iget v3, v9, Lmr0;->a:F

    .line 1207
    .line 1208
    cmpg-float v4, v2, v3

    .line 1209
    .line 1210
    if-gez v4, :cond_4bd

    .line 1211
    .line 1212
    move v4, v3

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    move v4, v2

    .line 1215
    :goto_4be
    cmpl-float v5, v3, v2

    .line 1216
    .line 1217
    if-lez v5, :cond_4c3

    .line 1218
    .line 1219
    goto :goto_4c4

    .line 1220
    :cond_4c3
    move v2, v3

    .line 1221
    :goto_4c4
    iget v3, v0, Lhf6;->c:I

    .line 1222
    .line 1223
    if-lez v3, :cond_4d0

    .line 1224
    .line 1225
    sub-float/2addr v4, v2

    .line 1226
    const/16 v24, 0x1

    .line 1227
    .line 1228
    add-int/lit8 v3, v3, 0x1

    .line 1229
    .line 1230
    int-to-float v2, v3

    .line 1231
    :goto_4ce
    div-float/2addr v4, v2

    .line 1232
    goto :goto_4d4

    .line 1233
    :cond_4d0
    sub-float/2addr v4, v2

    .line 1234
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1235
    .line 1236
    goto :goto_4ce

    .line 1237
    :goto_4d4
    if-eqz v1, :cond_4d7

    .line 1238
    .line 1239
    neg-float v4, v4

    .line 1240
    :cond_4d7
    iget-object v1, v8, Lt2;->b:Lgs2;

    .line 1241
    .line 1242
    check-cast v1, Lwr2;

    .line 1243
    .line 1244
    if-eqz v1, :cond_dc

    .line 1245
    .line 1246
    iget v0, v0, Lhf6;->a:F

    .line 1247
    .line 1248
    add-float/2addr v0, v4

    .line 1249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    goto/16 :goto_905

    .line 1264
    .line 1265
    :cond_4f0
    iget-object v0, v10, Lnq4;->O:Ld52;

    .line 1266
    .line 1267
    iget-object v0, v0, Ld52;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lbc4;

    .line 1270
    .line 1271
    invoke-static {v0}, Lgk2;->n(Lvp4;)Lsl6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lsl6;->d()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v8

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    sget-object v11, Lsj7;->C:Lgk7;

    .line 1285
    .line 1286
    invoke-virtual {v14, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    if-nez v11, :cond_50c

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    :cond_50c
    check-cast v11, Lt2;

    .line 1294
    .line 1295
    if-eqz v11, :cond_52a

    .line 1296
    .line 1297
    iget-object v11, v11, Lt2;->b:Lgs2;

    .line 1298
    .line 1299
    check-cast v11, Lwr2;

    .line 1300
    .line 1301
    if-eqz v11, :cond_52a

    .line 1302
    .line 1303
    invoke-interface {v11, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    check-cast v11, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    if-eqz v11, :cond_52a

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/Float;

    .line 1321
    .line 1322
    goto :goto_52b

    .line 1323
    :cond_52a
    const/4 v0, 0x0

    .line 1324
    :goto_52b
    sget-object v11, Lsj7;->d:Lgk7;

    .line 1325
    .line 1326
    invoke-virtual {v14, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    if-nez v11, :cond_534

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    :cond_534
    check-cast v11, Lt2;

    .line 1334
    .line 1335
    if-nez v11, :cond_53a

    .line 1336
    .line 1337
    goto/16 :goto_dc

    .line 1338
    .line 1339
    :cond_53a
    iget-object v11, v11, Lt2;->b:Lgs2;

    .line 1340
    .line 1341
    sget-object v12, Ldk7;->u:Lgk7;

    .line 1342
    .line 1343
    invoke-virtual {v14, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    if-nez v12, :cond_545

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    :cond_545
    check-cast v12, Luf7;

    .line 1351
    .line 1352
    if-eqz v12, :cond_5d2

    .line 1353
    .line 1354
    if-eqz v7, :cond_5d2

    .line 1355
    .line 1356
    if-eqz v0, :cond_556

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    move-object/from16 p2, v0

    .line 1363
    .line 1364
    move/from16 p1, v1

    .line 1365
    .line 1366
    goto :goto_563

    .line 1367
    :cond_556
    const/16 v7, 0x20

    .line 1368
    .line 1369
    move-object/from16 p2, v0

    .line 1370
    .line 1371
    move/from16 p1, v1

    .line 1372
    .line 1373
    shr-long v0, v8, v7

    .line 1374
    .line 1375
    long-to-int v0, v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    :goto_563
    if-nez v3, :cond_567

    .line 1381
    .line 1382
    if-eqz p1, :cond_568

    .line 1383
    .line 1384
    :cond_567
    neg-float v7, v7

    .line 1385
    :cond_568
    iget-object v0, v10, Lnq4;->I:Lwp4;

    .line 1386
    .line 1387
    if-ne v0, v4, :cond_56e

    .line 1388
    .line 1389
    const/4 v13, 0x1

    .line 1390
    goto :goto_56f

    .line 1391
    :cond_56e
    const/4 v13, 0x0

    .line 1392
    :goto_56f
    if-eqz v13, :cond_576

    .line 1393
    .line 1394
    if-nez v3, :cond_575

    .line 1395
    .line 1396
    if-eqz v5, :cond_576

    .line 1397
    .line 1398
    :cond_575
    neg-float v7, v7

    .line 1399
    :cond_576
    invoke-static {v12, v7}, Ldb;->x(Luf7;F)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_5d6

    .line 1404
    .line 1405
    sget-object v0, Lsj7;->z:Lgk7;

    .line 1406
    .line 1407
    invoke-virtual {v14, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_5a1

    .line 1412
    .line 1413
    sget-object v1, Lsj7;->B:Lgk7;

    .line 1414
    .line 1415
    invoke-virtual {v14, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_58d

    .line 1420
    .line 1421
    goto :goto_5a1

    .line 1422
    :cond_58d
    check-cast v11, Lks2;

    .line 1423
    .line 1424
    if-eqz v11, :cond_dc

    .line 1425
    .line 1426
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v11, v0, v15}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    goto/16 :goto_905

    .line 1441
    .line 1442
    :cond_5a1
    :goto_5a1
    cmpl-float v1, v7, p0

    .line 1443
    .line 1444
    if-lez v1, :cond_5b3

    .line 1445
    .line 1446
    sget-object v0, Lsj7;->B:Lgk7;

    .line 1447
    .line 1448
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-nez v0, :cond_5af

    .line 1453
    .line 1454
    const/4 v13, 0x0

    .line 1455
    goto :goto_5b0

    .line 1456
    :cond_5af
    move-object v13, v0

    .line 1457
    :goto_5b0
    check-cast v13, Lt2;

    .line 1458
    .line 1459
    goto :goto_5be

    .line 1460
    :cond_5b3
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_5bb

    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    goto :goto_5bc

    .line 1468
    :cond_5bb
    move-object v13, v0

    .line 1469
    :goto_5bc
    check-cast v13, Lt2;

    .line 1470
    .line 1471
    :goto_5be
    if-eqz v13, :cond_dc

    .line 1472
    .line 1473
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1474
    .line 1475
    check-cast v0, Lur2;

    .line 1476
    .line 1477
    if-eqz v0, :cond_dc

    .line 1478
    .line 1479
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v13

    .line 1489
    goto/16 :goto_905

    .line 1490
    .line 1491
    :cond_5d2
    move-object/from16 p2, v0

    .line 1492
    .line 1493
    move/from16 p1, v1

    .line 1494
    .line 1495
    :cond_5d6
    sget-object v0, Ldk7;->v:Lgk7;

    .line 1496
    .line 1497
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-nez v0, :cond_5df

    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    :cond_5df
    check-cast v0, Luf7;

    .line 1505
    .line 1506
    if-eqz v0, :cond_dc

    .line 1507
    .line 1508
    if-eqz v2, :cond_dc

    .line 1509
    .line 1510
    if-eqz p2, :cond_5ec

    .line 1511
    .line 1512
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    goto :goto_5f7

    .line 1517
    :cond_5ec
    const-wide v1, 0xffffffffL

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    and-long/2addr v1, v8

    .line 1523
    long-to-int v1, v1

    .line 1524
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    :goto_5f7
    if-nez v6, :cond_5fb

    .line 1529
    .line 1530
    if-eqz p1, :cond_5fc

    .line 1531
    .line 1532
    :cond_5fb
    neg-float v1, v1

    .line 1533
    :cond_5fc
    invoke-static {v0, v1}, Ldb;->x(Luf7;F)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_dc

    .line 1538
    .line 1539
    sget-object v0, Lsj7;->y:Lgk7;

    .line 1540
    .line 1541
    invoke-virtual {v14, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_627

    .line 1546
    .line 1547
    sget-object v2, Lsj7;->A:Lgk7;

    .line 1548
    .line 1549
    invoke-virtual {v14, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_613

    .line 1554
    .line 1555
    goto :goto_627

    .line 1556
    :cond_613
    check-cast v11, Lks2;

    .line 1557
    .line 1558
    if-eqz v11, :cond_dc

    .line 1559
    .line 1560
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-interface {v11, v15, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    goto/16 :goto_905

    .line 1575
    .line 1576
    :cond_627
    :goto_627
    cmpl-float v1, v1, p0

    .line 1577
    .line 1578
    if-lez v1, :cond_639

    .line 1579
    .line 1580
    sget-object v0, Lsj7;->A:Lgk7;

    .line 1581
    .line 1582
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    if-nez v0, :cond_635

    .line 1587
    .line 1588
    const/4 v13, 0x0

    .line 1589
    goto :goto_636

    .line 1590
    :cond_635
    move-object v13, v0

    .line 1591
    :goto_636
    check-cast v13, Lt2;

    .line 1592
    .line 1593
    goto :goto_644

    .line 1594
    :cond_639
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-nez v0, :cond_641

    .line 1599
    .line 1600
    const/4 v13, 0x0

    .line 1601
    goto :goto_642

    .line 1602
    :cond_641
    move-object v13, v0

    .line 1603
    :goto_642
    check-cast v13, Lt2;

    .line 1604
    .line 1605
    :goto_644
    if-eqz v13, :cond_dc

    .line 1606
    .line 1607
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1608
    .line 1609
    check-cast v0, Lur2;

    .line 1610
    .line 1611
    if-eqz v0, :cond_dc

    .line 1612
    .line 1613
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    goto/16 :goto_905

    .line 1624
    .line 1625
    :sswitch_658
    sget-object v0, Lsj7;->c:Lgk7;

    .line 1626
    .line 1627
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-nez v0, :cond_662

    .line 1632
    .line 1633
    const/4 v13, 0x0

    .line 1634
    goto :goto_663

    .line 1635
    :cond_662
    move-object v13, v0

    .line 1636
    :goto_663
    check-cast v13, Lt2;

    .line 1637
    .line 1638
    if-eqz v13, :cond_dc

    .line 1639
    .line 1640
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1641
    .line 1642
    check-cast v0, Lur2;

    .line 1643
    .line 1644
    if-eqz v0, :cond_dc

    .line 1645
    .line 1646
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v13

    .line 1656
    goto/16 :goto_905

    .line 1657
    .line 1658
    :sswitch_679
    sget-object v2, Lsj7;->b:Lgk7;

    .line 1659
    .line 1660
    invoke-virtual {v14, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    if-nez v2, :cond_682

    .line 1665
    .line 1666
    const/4 v2, 0x0

    .line 1667
    :cond_682
    check-cast v2, Lt2;

    .line 1668
    .line 1669
    if-eqz v2, :cond_697

    .line 1670
    .line 1671
    iget-object v2, v2, Lt2;->b:Lgs2;

    .line 1672
    .line 1673
    check-cast v2, Lur2;

    .line 1674
    .line 1675
    if-eqz v2, :cond_697

    .line 1676
    .line 1677
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/Boolean;

    .line 1682
    .line 1683
    move-object/from16 v21, v2

    .line 1684
    .line 1685
    :goto_694
    const/4 v2, 0x0

    .line 1686
    const/4 v6, 0x1

    .line 1687
    goto :goto_69a

    .line 1688
    :cond_697
    const/16 v21, 0x0

    .line 1689
    .line 1690
    goto :goto_694

    .line 1691
    :goto_69a
    invoke-static {v0, v1, v6, v2, v7}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1692
    .line 1693
    .line 1694
    if-eqz v21, :cond_dc

    .line 1695
    .line 1696
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    goto/16 :goto_905

    .line 1701
    .line 1702
    :cond_6a5
    sget-object v0, Ldk7;->k:Lgk7;

    .line 1703
    .line 1704
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-nez v0, :cond_6ae

    .line 1709
    .line 1710
    const/4 v0, 0x0

    .line 1711
    :cond_6ae
    invoke-static {v0, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_dc

    .line 1716
    .line 1717
    invoke-virtual {v5}, Lwa;->getFocusOwner()Lmi2;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lpi2;

    .line 1722
    .line 1723
    const/4 v6, 0x1

    .line 1724
    const/4 v11, 0x0

    .line 1725
    invoke-virtual {v0, v4, v11, v6}, Lpi2;->c(IZZ)Z

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_371

    .line 1729
    .line 1730
    :cond_6c1
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_6ca

    .line 1735
    .line 1736
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1737
    .line 1738
    .line 1739
    :cond_6ca
    sget-object v0, Lsj7;->w:Lgk7;

    .line 1740
    .line 1741
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    if-nez v0, :cond_6d4

    .line 1746
    .line 1747
    const/4 v13, 0x0

    .line 1748
    goto :goto_6d5

    .line 1749
    :cond_6d4
    move-object v13, v0

    .line 1750
    :goto_6d5
    check-cast v13, Lt2;

    .line 1751
    .line 1752
    if-eqz v13, :cond_dc

    .line 1753
    .line 1754
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1755
    .line 1756
    check-cast v0, Lur2;

    .line 1757
    .line 1758
    if-eqz v0, :cond_dc

    .line 1759
    .line 1760
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v13

    .line 1770
    goto/16 :goto_905

    .line 1771
    .line 1772
    :cond_6eb
    if-eqz v3, :cond_6f7

    .line 1773
    .line 1774
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1775
    .line 1776
    const/4 v2, -0x1

    .line 1777
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v18

    .line 1781
    move/from16 v1, v18

    .line 1782
    .line 1783
    goto :goto_6f9

    .line 1784
    :cond_6f7
    const/4 v2, -0x1

    .line 1785
    move v1, v2

    .line 1786
    :goto_6f9
    if-eqz v3, :cond_703

    .line 1787
    .line 1788
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1789
    .line 1790
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    :goto_701
    const/4 v2, 0x0

    .line 1795
    goto :goto_705

    .line 1796
    :cond_703
    const/4 v9, -0x1

    .line 1797
    goto :goto_701

    .line 1798
    :goto_705
    invoke-virtual {v0, v11, v1, v9, v2}, Ldb;->K(Lyj7;IIZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v13

    .line 1802
    if-eqz v13, :cond_905

    .line 1803
    .line 1804
    invoke-virtual {v0, v6}, Ldb;->A(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    const/4 v3, 0x0

    .line 1809
    invoke-static {v0, v1, v2, v3, v7}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_905

    .line 1813
    .line 1814
    :cond_715
    sget-object v0, Lsj7;->q:Lgk7;

    .line 1815
    .line 1816
    invoke-virtual {v14, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-nez v0, :cond_71f

    .line 1821
    .line 1822
    const/4 v13, 0x0

    .line 1823
    goto :goto_720

    .line 1824
    :cond_71f
    move-object v13, v0

    .line 1825
    :goto_720
    check-cast v13, Lt2;

    .line 1826
    .line 1827
    if-eqz v13, :cond_dc

    .line 1828
    .line 1829
    iget-object v0, v13, Lt2;->b:Lgs2;

    .line 1830
    .line 1831
    check-cast v0, Lur2;

    .line 1832
    .line 1833
    if-eqz v0, :cond_dc

    .line 1834
    .line 1835
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v13

    .line 1845
    goto/16 :goto_905

    .line 1846
    .line 1847
    :cond_736
    if-eqz v3, :cond_dc

    .line 1848
    .line 1849
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1850
    .line 1851
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1856
    .line 1857
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-ne v2, v12, :cond_748

    .line 1862
    .line 1863
    const/4 v2, 0x1

    .line 1864
    goto :goto_749

    .line 1865
    :cond_748
    const/4 v2, 0x0

    .line 1866
    :goto_749
    iget-object v7, v0, Ldb;->D:Ljava/lang/Integer;

    .line 1867
    .line 1868
    if-nez v7, :cond_74f

    .line 1869
    .line 1870
    :goto_74d
    const/4 v7, -0x1

    .line 1871
    goto :goto_756

    .line 1872
    :cond_74f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    if-eq v6, v7, :cond_75e

    .line 1877
    .line 1878
    goto :goto_74d

    .line 1879
    :goto_756
    iput v7, v0, Ldb;->C:I

    .line 1880
    .line 1881
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    iput-object v6, v0, Ldb;->D:Ljava/lang/Integer;

    .line 1886
    .line 1887
    :cond_75e
    invoke-static {v11}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    if-eqz v6, :cond_dc

    .line 1892
    .line 1893
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    if-nez v7, :cond_76c

    .line 1898
    .line 1899
    goto/16 :goto_dc

    .line 1900
    .line 1901
    :cond_76c
    invoke-static {v11}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    if-eqz v7, :cond_788

    .line 1906
    .line 1907
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1908
    .line 1909
    .line 1910
    move-result v10

    .line 1911
    if-nez v10, :cond_779

    .line 1912
    .line 1913
    goto :goto_788

    .line 1914
    :cond_779
    const/4 v10, 0x1

    .line 1915
    if-eq v1, v10, :cond_80c

    .line 1916
    .line 1917
    const/4 v10, 0x2

    .line 1918
    if-eq v1, v10, :cond_7e3

    .line 1919
    .line 1920
    const/4 v5, 0x4

    .line 1921
    if-eq v1, v5, :cond_79f

    .line 1922
    .line 1923
    if-eq v1, v4, :cond_78b

    .line 1924
    .line 1925
    const/16 v4, 0x10

    .line 1926
    .line 1927
    if-eq v1, v4, :cond_79f

    .line 1928
    .line 1929
    :cond_788
    :goto_788
    const/4 v13, 0x0

    .line 1930
    goto/16 :goto_834

    .line 1931
    .line 1932
    :cond_78b
    sget-object v4, Lb3;->c:Lb3;

    .line 1933
    .line 1934
    if-nez v4, :cond_796

    .line 1935
    .line 1936
    new-instance v4, Lb3;

    .line 1937
    .line 1938
    invoke-direct {v4}, Ly2;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    sput-object v4, Lb3;->c:Lb3;

    .line 1942
    .line 1943
    :cond_796
    sget-object v13, Lb3;->c:Lb3;

    .line 1944
    .line 1945
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iput-object v7, v13, Ly2;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    goto/16 :goto_834

    .line 1951
    .line 1952
    :cond_79f
    sget-object v4, Lsj7;->a:Lgk7;

    .line 1953
    .line 1954
    invoke-virtual {v14, v4}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-nez v4, :cond_7a8

    .line 1959
    .line 1960
    goto :goto_788

    .line 1961
    :cond_7a8
    invoke-static {v9}, Lkl2;->w(Ltj7;)Lxb8;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    if-nez v4, :cond_7af

    .line 1966
    .line 1967
    goto :goto_788

    .line 1968
    :cond_7af
    if-ne v1, v5, :cond_7c7

    .line 1969
    .line 1970
    sget-object v5, Lz2;->g:Lz2;

    .line 1971
    .line 1972
    if-nez v5, :cond_7bd

    .line 1973
    .line 1974
    new-instance v5, Lz2;

    .line 1975
    .line 1976
    const/4 v10, 0x2

    .line 1977
    invoke-direct {v5, v10}, Lz2;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    sput-object v5, Lz2;->g:Lz2;

    .line 1981
    .line 1982
    :cond_7bd
    sget-object v13, Lz2;->g:Lz2;

    .line 1983
    .line 1984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    iput-object v7, v13, Ly2;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    iput-object v4, v13, Lz2;->d:Ljava/lang/Object;

    .line 1990
    .line 1991
    goto :goto_834

    .line 1992
    :cond_7c7
    sget-object v5, La3;->e:La3;

    .line 1993
    .line 1994
    if-nez v5, :cond_7d7

    .line 1995
    .line 1996
    new-instance v5, La3;

    .line 1997
    .line 1998
    invoke-direct {v5}, Ly2;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    new-instance v9, Landroid/graphics/Rect;

    .line 2002
    .line 2003
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    sput-object v5, La3;->e:La3;

    .line 2007
    .line 2008
    :cond_7d7
    sget-object v13, La3;->e:La3;

    .line 2009
    .line 2010
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    iput-object v7, v13, Ly2;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    iput-object v4, v13, La3;->c:Lxb8;

    .line 2016
    .line 2017
    iput-object v11, v13, La3;->d:Lyj7;

    .line 2018
    .line 2019
    goto :goto_834

    .line 2020
    :cond_7e3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2033
    .line 2034
    sget-object v5, Lz2;->f:Lz2;

    .line 2035
    .line 2036
    if-nez v5, :cond_803

    .line 2037
    .line 2038
    new-instance v5, Lz2;

    .line 2039
    .line 2040
    const/4 v10, 0x1

    .line 2041
    invoke-direct {v5, v10}, Lz2;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    iput-object v4, v5, Lz2;->d:Ljava/lang/Object;

    .line 2049
    .line 2050
    sput-object v5, Lz2;->f:Lz2;

    .line 2051
    .line 2052
    :cond_803
    sget-object v13, Lz2;->f:Lz2;

    .line 2053
    .line 2054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v13, v7}, Lz2;->f(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_834

    .line 2061
    :cond_80c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2074
    .line 2075
    sget-object v5, Lz2;->e:Lz2;

    .line 2076
    .line 2077
    if-nez v5, :cond_82c

    .line 2078
    .line 2079
    new-instance v5, Lz2;

    .line 2080
    .line 2081
    const/4 v9, 0x0

    .line 2082
    invoke-direct {v5, v9}, Lz2;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    iput-object v4, v5, Lz2;->d:Ljava/lang/Object;

    .line 2090
    .line 2091
    sput-object v5, Lz2;->e:Lz2;

    .line 2092
    .line 2093
    :cond_82c
    sget-object v13, Lz2;->e:Lz2;

    .line 2094
    .line 2095
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v13, v7}, Lz2;->f(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    :goto_834
    if-nez v13, :cond_838

    .line 2102
    .line 2103
    goto/16 :goto_dc

    .line 2104
    .line 2105
    :cond_838
    invoke-virtual {v0, v11}, Ldb;->q(Lyj7;)I

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    const/4 v7, -0x1

    .line 2110
    if-ne v4, v7, :cond_847

    .line 2111
    .line 2112
    if-eqz v2, :cond_843

    .line 2113
    .line 2114
    const/4 v4, 0x0

    .line 2115
    goto :goto_847

    .line 2116
    :cond_843
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    :cond_847
    :goto_847
    if-eqz v2, :cond_84e

    .line 2121
    .line 2122
    invoke-virtual {v13, v4}, Ly2;->a(I)[I

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    goto :goto_852

    .line 2127
    :cond_84e
    invoke-virtual {v13, v4}, Ly2;->d(I)[I

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    :goto_852
    if-nez v4, :cond_856

    .line 2132
    .line 2133
    goto/16 :goto_dc

    .line 2134
    .line 2135
    :cond_856
    const/16 v19, 0x0

    .line 2136
    .line 2137
    aget v20, v4, v19

    .line 2138
    .line 2139
    const/16 v24, 0x1

    .line 2140
    .line 2141
    aget v21, v4, v24

    .line 2142
    .line 2143
    if-eqz v3, :cond_886

    .line 2144
    .line 2145
    sget-object v3, Ldk7;->a:Lgk7;

    .line 2146
    .line 2147
    invoke-virtual {v14, v3}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-nez v3, :cond_886

    .line 2152
    .line 2153
    sget-object v3, Ldk7;->F:Lgk7;

    .line 2154
    .line 2155
    invoke-virtual {v14, v3}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_886

    .line 2160
    .line 2161
    invoke-virtual {v0, v11}, Ldb;->r(Lyj7;)I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    const/4 v7, -0x1

    .line 2166
    if-ne v3, v7, :cond_87e

    .line 2167
    .line 2168
    if-eqz v2, :cond_87c

    .line 2169
    .line 2170
    move/from16 v3, v20

    .line 2171
    .line 2172
    goto :goto_87e

    .line 2173
    :cond_87c
    move/from16 v3, v21

    .line 2174
    .line 2175
    :cond_87e
    :goto_87e
    if-eqz v2, :cond_883

    .line 2176
    .line 2177
    move/from16 v4, v21

    .line 2178
    .line 2179
    goto :goto_88e

    .line 2180
    :cond_883
    move/from16 v4, v20

    .line 2181
    .line 2182
    goto :goto_88e

    .line 2183
    :cond_886
    if-eqz v2, :cond_88b

    .line 2184
    .line 2185
    move/from16 v3, v21

    .line 2186
    .line 2187
    goto :goto_88d

    .line 2188
    :cond_88b
    move/from16 v3, v20

    .line 2189
    .line 2190
    :goto_88d
    move v4, v3

    .line 2191
    :goto_88e
    if-eqz v2, :cond_893

    .line 2192
    .line 2193
    move/from16 v18, v12

    .line 2194
    .line 2195
    goto :goto_895

    .line 2196
    :cond_893
    move/from16 v18, v8

    .line 2197
    .line 2198
    :goto_895
    new-instance v16, Lza;

    .line 2199
    .line 2200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v22

    .line 2204
    move/from16 v19, v1

    .line 2205
    .line 2206
    move-object/from16 v17, v11

    .line 2207
    .line 2208
    invoke-direct/range {v16 .. v23}, Lza;-><init>(Lyj7;IIIIJ)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v2, v16

    .line 2212
    .line 2213
    move-object/from16 v1, v17

    .line 2214
    .line 2215
    iput-object v2, v0, Ldb;->H:Lza;

    .line 2216
    .line 2217
    const/4 v6, 0x1

    .line 2218
    invoke-virtual {v0, v1, v3, v4, v6}, Ldb;->K(Lyj7;IIZ)Z

    .line 2219
    .line 2220
    .line 2221
    :goto_8ac
    move v13, v6

    .line 2222
    goto :goto_905

    .line 2223
    :cond_8ae
    const/4 v6, 0x1

    .line 2224
    const/16 v19, 0x0

    .line 2225
    .line 2226
    iget v2, v0, Ldb;->t:I

    .line 2227
    .line 2228
    if-ne v2, v1, :cond_8b7

    .line 2229
    .line 2230
    move v2, v6

    .line 2231
    goto :goto_8b9

    .line 2232
    :cond_8b7
    move/from16 v2, v19

    .line 2233
    .line 2234
    :goto_8b9
    if-eqz v2, :cond_903

    .line 2235
    .line 2236
    const/high16 v2, -0x80000000

    .line 2237
    .line 2238
    iput v2, v0, Ldb;->t:I

    .line 2239
    .line 2240
    const/4 v2, 0x0

    .line 2241
    iput-object v2, v0, Ldb;->v:Li3;

    .line 2242
    .line 2243
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2244
    .line 2245
    .line 2246
    const/high16 v3, 0x10000

    .line 2247
    .line 2248
    invoke-static {v0, v1, v3, v2, v7}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_8ac

    .line 2252
    :cond_8cb
    const/4 v6, 0x1

    .line 2253
    const/16 v19, 0x0

    .line 2254
    .line 2255
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-eqz v2, :cond_8dc

    .line 2260
    .line 2261
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-eqz v2, :cond_8dc

    .line 2266
    .line 2267
    move v2, v6

    .line 2268
    goto :goto_8de

    .line 2269
    :cond_8dc
    move/from16 v2, v19

    .line 2270
    .line 2271
    :goto_8de
    if-nez v2, :cond_8e1

    .line 2272
    .line 2273
    goto :goto_903

    .line 2274
    :cond_8e1
    iget v2, v0, Ldb;->t:I

    .line 2275
    .line 2276
    if-ne v2, v1, :cond_8e7

    .line 2277
    .line 2278
    move v3, v6

    .line 2279
    goto :goto_8e9

    .line 2280
    :cond_8e7
    move/from16 v3, v19

    .line 2281
    .line 2282
    :goto_8e9
    if-nez v3, :cond_903

    .line 2283
    .line 2284
    const/high16 v3, -0x80000000

    .line 2285
    .line 2286
    if-eq v2, v3, :cond_8f6

    .line 2287
    .line 2288
    const/high16 v3, 0x10000

    .line 2289
    .line 2290
    const/4 v4, 0x0

    .line 2291
    invoke-static {v0, v2, v3, v4, v7}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_8f7

    .line 2295
    :cond_8f6
    const/4 v4, 0x0

    .line 2296
    :goto_8f7
    iput v1, v0, Ldb;->t:I

    .line 2297
    .line 2298
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2299
    .line 2300
    .line 2301
    const v2, 0x8000

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0, v1, v2, v4, v7}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_8ac

    .line 2308
    :cond_903
    :goto_903
    move/from16 v13, v19

    .line 2309
    .line 2310
    :cond_905
    :goto_905
    return v13

    .line 2311
    :pswitch_data_906
    .packed-switch 0x0
        :pswitch_95
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :sswitch_data_90c
    .sparse-switch
        0x10 -> :sswitch_679
        0x20 -> :sswitch_658
        0x1000 -> :sswitch_44d
        0x2000 -> :sswitch_44d
        0x8000 -> :sswitch_42c
        0x10000 -> :sswitch_40b
        0x40000 -> :sswitch_3ea
        0x80000 -> :sswitch_3c9
        0x100000 -> :sswitch_3a8
        0x200000 -> :sswitch_374
        0x1020036 -> :sswitch_224
        0x102003d -> :sswitch_1ef
        0x1020054 -> :sswitch_1ce
    .end sparse-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_942
    .packed-switch 0x1020038
        :pswitch_44d
        :pswitch_44d
        :pswitch_44d
        :pswitch_44d
    .end packed-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    :pswitch_data_94e
    .packed-switch 0x1020046
        :pswitch_1ad
        :pswitch_18c
        :pswitch_16b
        :pswitch_14a
    .end packed-switch
.end method

.method public p(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget v0, p0, Lya;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lya;->o:Lw2;

    .line 8
    .line 9
    check-cast p0, Ldb;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb;->j(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final v(I)Li3;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lya;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Lya;->o:Lw2;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_cde

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvp0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvp0;->n(I)Li3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Li3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    check-cast v0, Ldb;

    .line 31
    .line 32
    iget-object v2, v0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iget-object v3, v0, Ldb;->l:Lwa;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwa;->getViewTreeOwners()Lka;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    iget-object v4, v4, Lka;->a:Lov4;

    .line 43
    .line 44
    invoke-interface {v4}, Lov4;->h()Lqv4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    iget-object v4, v4, Lqv4;->d:Liv4;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    sget-object v6, Liv4;->i:Liv4;

    .line 55
    .line 56
    if-ne v4, v6, :cond_4e

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_49

    .line 63
    .line 64
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Li3;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    move-object v10, v0

    .line 76
    move v7, v1

    .line 77
    goto/16 :goto_caa

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lak7;

    .line 88
    .line 89
    if-nez v4, :cond_6a

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_49

    .line 96
    .line 97
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Li3;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    iget-object v6, v4, Lak7;->a:Lyj7;

    .line 108
    .line 109
    invoke-virtual {v6}, Lyj7;->k()Ltj7;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v6, Lyj7;->c:Lnq4;

    .line 114
    .line 115
    sget-object v9, Ldk7;->n:Lgk7;

    .line 116
    .line 117
    iget-object v7, v7, Ltj7;->i:Lfh5;

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_7d

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_7d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v10, 0x22

    .line 133
    .line 134
    if-eqz v7, :cond_98

    .line 135
    .line 136
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v11, v10, :cond_90

    .line 139
    .line 140
    invoke-static {v2}, Lx2;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v11, 0x1

    .line 146
    :goto_91
    if-nez v11, :cond_98

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move v7, v1

    .line 150
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_caa

    .line 152
    .line 153
    :cond_98
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Li3;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 160
    .line 161
    .line 162
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-lt v13, v10, :cond_ac

    .line 166
    .line 167
    invoke-static {v11, v7}, Lx2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/16 p0, 0x0

    .line 171
    .line 172
    goto :goto_c7

    .line 173
    :cond_ac
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_a9

    .line 178
    .line 179
    const/16 p0, 0x0

    .line 180
    .line 181
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 182
    .line 183
    invoke-virtual {v15, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    and-int/lit8 v16, v16, -0x41

    .line 188
    .line 189
    if-eqz v7, :cond_c1

    .line 190
    .line 191
    const/16 v7, 0x40

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v7, v14

    .line 195
    :goto_c2
    or-int v7, v16, v7

    .line 196
    .line 197
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    const/4 v5, -0x1

    .line 201
    if-ne v1, v5, :cond_dd

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v15, v7, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v15, :cond_d5

    .line 210
    .line 211
    check-cast v7, Landroid/view/View;

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move-object/from16 v7, p0

    .line 215
    .line 216
    :goto_d7
    iput v5, v12, Li3;->b:I

    .line 217
    .line 218
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_104

    .line 222
    :cond_dd
    invoke-virtual {v6}, Lyj7;->l()Lyj7;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_ea

    .line 227
    .line 228
    iget v7, v7, Lyj7;->g:I

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v7, p0

    .line 236
    .line 237
    :goto_ec
    if-eqz v7, :cond_cc1

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v3}, Lwa;->getSemanticsOwner()Lbk7;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v15}, Lbk7;->a()Lyj7;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget v15, v15, Lyj7;->g:I

    .line 252
    .line 253
    if-ne v7, v15, :cond_ff

    .line 254
    .line 255
    move v7, v5

    .line 256
    :cond_ff
    iput v7, v12, Li3;->b:I

    .line 257
    .line 258
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    :goto_104
    iput v1, v12, Li3;->c:I

    .line 262
    .line 263
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ldb;->k(Lak7;)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Ldb;->S:Lig5;

    .line 274
    .line 275
    iget-object v7, v0, Ldb;->B:Lpw7;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const-string v14, "android.view.View"

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v14, v6, Lyj7;->d:Ltj7;

    .line 291
    .line 292
    iget-object v9, v14, Ltj7;->i:Lfh5;

    .line 293
    .line 294
    sget-object v5, Ldk7;->F:Lgk7;

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_132

    .line 301
    .line 302
    const-string v5, "android.widget.EditText"

    .line 303
    .line 304
    invoke-virtual {v12, v5}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    sget-object v5, Ldk7;->B:Lgk7;

    .line 308
    .line 309
    invoke-virtual {v9, v5}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_13f

    .line 314
    .line 315
    const-string v5, "android.widget.TextView"

    .line 316
    .line 317
    invoke-virtual {v12, v5}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    sget-object v5, Ldk7;->y:Lgk7;

    .line 321
    .line 322
    invoke-virtual {v9, v5}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_149

    .line 327
    .line 328
    move-object/from16 v5, p0

    .line 329
    .line 330
    :cond_149
    check-cast v5, Ljy6;

    .line 331
    .line 332
    if-eqz v5, :cond_1a0

    .line 333
    .line 334
    iget v10, v5, Ljy6;->a:I

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    iget-boolean v2, v6, Lyj7;->e:Z

    .line 339
    .line 340
    if-nez v2, :cond_163

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-static {v2, v6}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    move-object/from16 v22, v7

    .line 352
    .line 353
    if-eqz v19, :cond_1a4

    .line 354
    .line 355
    goto :goto_166

    .line 356
    :cond_163
    const/4 v2, 0x4

    .line 357
    move-object/from16 v22, v7

    .line 358
    .line 359
    :goto_166
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 360
    .line 361
    if-ne v10, v2, :cond_179

    .line 362
    .line 363
    const v2, 0x7f120d12

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1a4

    .line 378
    :cond_179
    const/4 v2, 0x2

    .line 379
    if-ne v10, v2, :cond_18b

    .line 380
    .line 381
    const v2, 0x7f120d11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1a4

    .line 396
    :cond_18b
    invoke-static {v10}, Lkl2;->T(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v7, 0x5

    .line 401
    if-ne v10, v7, :cond_19c

    .line 402
    .line 403
    invoke-virtual {v6}, Lyj7;->n()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_19c

    .line 408
    .line 409
    iget-boolean v7, v14, Ltj7;->k:Z

    .line 410
    .line 411
    if-eqz v7, :cond_1a4

    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v12, v2}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    move-object/from16 v21, v2

    .line 418
    .line 419
    move-object/from16 v22, v7

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Lwa5;->J(Lyj7;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0x22

    .line 440
    .line 441
    if-lt v13, v2, :cond_1c0

    .line 442
    .line 443
    invoke-static/range {v21 .. v21}, Lx2;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_1be
    const/4 v7, 0x4

    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const/4 v2, 0x1

    .line 450
    goto :goto_1be

    .line 451
    :goto_1c2
    invoke-static {v7, v6}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    move/from16 v18, v2

    .line 460
    .line 461
    move-object/from16 v21, v8

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_1d0
    iget-object v8, v12, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 466
    .line 467
    if-ge v13, v7, :cond_243

    .line 468
    .line 469
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    move/from16 v24, v7

    .line 474
    .line 475
    move-object/from16 v7, v23

    .line 476
    .line 477
    check-cast v7, Lyj7;

    .line 478
    .line 479
    move-object/from16 v23, v10

    .line 480
    .line 481
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    move/from16 v25, v13

    .line 486
    .line 487
    iget v13, v7, Lyj7;->g:I

    .line 488
    .line 489
    invoke-virtual {v10, v13}, Lnd4;->a(I)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_23c

    .line 494
    .line 495
    invoke-virtual {v3}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ltg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v7, v7, Lyj7;->c:Lnq4;

    .line 504
    .line 505
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Log;

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    if-ne v13, v10, :cond_202

    .line 513
    .line 514
    goto :goto_23c

    .line 515
    :cond_202
    if-eqz v7, :cond_208

    .line 516
    .line 517
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    goto :goto_237

    .line 521
    :cond_208
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7, v13}, Lnd4;->b(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lak7;

    .line 530
    .line 531
    if-eqz v7, :cond_22f

    .line 532
    .line 533
    iget-object v7, v7, Lak7;->a:Lyj7;

    .line 534
    .line 535
    if-eqz v7, :cond_22f

    .line 536
    .line 537
    invoke-virtual {v7}, Lyj7;->k()Ltj7;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget-object v10, Ldk7;->n:Lgk7;

    .line 542
    .line 543
    iget-object v7, v7, Ltj7;->i:Lfh5;

    .line 544
    .line 545
    invoke-virtual {v7, v10}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v7, :cond_228

    .line 550
    .line 551
    move-object/from16 v7, p0

    .line 552
    .line 553
    :cond_228
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v7, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v7, 0x0

    .line 561
    :goto_230
    if-nez v18, :cond_234

    .line 562
    .line 563
    if-nez v7, :cond_237

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v8, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    invoke-virtual {v4, v13, v2}, Lig5;->f(II)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    :cond_23c
    :goto_23c
    add-int/lit8 v13, v25, 0x1

    .line 574
    .line 575
    move-object/from16 v10, v23

    .line 576
    .line 577
    move/from16 v7, v24

    .line 578
    .line 579
    goto :goto_1d0

    .line 580
    :cond_243
    iget v2, v0, Ldb;->t:I

    .line 581
    .line 582
    if-ne v1, v2, :cond_251

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lg3;->g:Lg3;

    .line 589
    .line 590
    invoke-virtual {v12, v2}, Li3;->b(Lg3;)V

    .line 591
    .line 592
    .line 593
    goto :goto_25a

    .line 594
    :cond_251
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lg3;->f:Lg3;

    .line 599
    .line 600
    invoke-virtual {v12, v2}, Li3;->b(Lg3;)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    invoke-static {v6}, Lxe4;->f0(Lyj7;)Lcj;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_4e2

    .line 608
    .line 609
    invoke-virtual {v3}, Lwa;->getFontFamilyResolver()Lhk2;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lwa;->getDensity()Lrp1;

    .line 613
    .line 614
    .line 615
    move-result-object v26

    .line 616
    iget-object v10, v0, Ldb;->O:Lw19;

    .line 617
    .line 618
    new-instance v13, Landroid/text/SpannableString;

    .line 619
    .line 620
    iget-object v7, v2, Lcj;->j:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v29, v3

    .line 623
    .line 624
    iget-object v3, v2, Lcj;->i:Ljava/util/List;

    .line 625
    .line 626
    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v30, v7

    .line 630
    .line 631
    iget-object v7, v2, Lcj;->k:Ljava/util/ArrayList;

    .line 632
    .line 633
    move-object/from16 v31, v0

    .line 634
    .line 635
    if-eqz v7, :cond_39c

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    move-object/from16 v32, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_283
    if-ge v4, v0, :cond_38b

    .line 645
    .line 646
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v23

    .line 650
    move/from16 v33, v0

    .line 651
    .line 652
    move-object/from16 v0, v23

    .line 653
    .line 654
    check-cast v0, Lbj;

    .line 655
    .line 656
    move/from16 v34, v4

    .line 657
    .line 658
    iget-object v4, v0, Lbj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lgw7;

    .line 661
    .line 662
    move-object/from16 v35, v7

    .line 663
    .line 664
    iget v7, v0, Lbj;->b:I

    .line 665
    .line 666
    iget v0, v0, Lbj;->c:I

    .line 667
    .line 668
    iget-object v1, v4, Lgw7;->a:Lcb8;

    .line 669
    .line 670
    move-object/from16 v37, v5

    .line 671
    .line 672
    move-object/from16 v36, v6

    .line 673
    .line 674
    invoke-interface {v1}, Lcb8;->a()J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    move-object/from16 v38, v14

    .line 679
    .line 680
    move-object v1, v15

    .line 681
    iget-wide v14, v4, Lgw7;->b:J

    .line 682
    .line 683
    move-object/from16 v39, v1

    .line 684
    .line 685
    iget-object v1, v4, Lgw7;->c:Lol2;

    .line 686
    .line 687
    move-object/from16 v40, v1

    .line 688
    .line 689
    iget-object v1, v4, Lgw7;->d:Lil2;

    .line 690
    .line 691
    move-wide/from16 v24, v14

    .line 692
    .line 693
    iget-object v14, v4, Lgw7;->j:Ldb8;

    .line 694
    .line 695
    iget-object v15, v4, Lgw7;->k:Lpz4;

    .line 696
    .line 697
    move-object/from16 v42, v8

    .line 698
    .line 699
    move-object/from16 v41, v9

    .line 700
    .line 701
    iget-wide v8, v4, Lgw7;->l:J

    .line 702
    .line 703
    move-wide/from16 v43, v8

    .line 704
    .line 705
    iget-object v8, v4, Lgw7;->m:Lj98;

    .line 706
    .line 707
    iget-object v4, v4, Lgw7;->a:Lcb8;

    .line 708
    .line 709
    move-object v9, v11

    .line 710
    move-object/from16 v45, v12

    .line 711
    .line 712
    invoke-interface {v4}, Lcb8;->a()J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    invoke-static {v5, v6, v11, v12}, Let0;->c(JJ)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    const-wide/16 v46, 0x10

    .line 721
    .line 722
    if-eqz v11, :cond_2d4

    .line 723
    .line 724
    goto :goto_2e0

    .line 725
    :cond_2d4
    cmp-long v4, v5, v46

    .line 726
    .line 727
    if-eqz v4, :cond_2de

    .line 728
    .line 729
    new-instance v4, Lku0;

    .line 730
    .line 731
    invoke-direct {v4, v5, v6}, Lku0;-><init>(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    sget-object v4, Lbb8;->a:Lbb8;

    .line 736
    .line 737
    :goto_2e0
    invoke-interface {v4}, Lcb8;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    invoke-static {v13, v4, v5, v7, v0}, Llw7;->h(Landroid/text/Spannable;JII)V

    .line 742
    .line 743
    .line 744
    move/from16 v28, v0

    .line 745
    .line 746
    move/from16 v27, v7

    .line 747
    .line 748
    move-object/from16 v23, v13

    .line 749
    .line 750
    invoke-static/range {v23 .. v28}, Llw7;->i(Landroid/text/Spannable;JLrp1;II)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v23

    .line 754
    .line 755
    move/from16 v4, v27

    .line 756
    .line 757
    move/from16 v5, v28

    .line 758
    .line 759
    if-nez v40, :cond_2fe

    .line 760
    .line 761
    if-eqz v1, :cond_2fb

    .line 762
    .line 763
    goto :goto_2fe

    .line 764
    :cond_2fb
    const/16 v1, 0x21

    .line 765
    .line 766
    goto :goto_336

    .line 767
    :cond_2fe
    :goto_2fe
    if-nez v40, :cond_303

    .line 768
    .line 769
    sget-object v6, Lol2;->m:Lol2;

    .line 770
    .line 771
    goto :goto_305

    .line 772
    :cond_303
    move-object/from16 v6, v40

    .line 773
    .line 774
    :goto_305
    if-eqz v1, :cond_30a

    .line 775
    .line 776
    iget v1, v1, Lil2;->a:I

    .line 777
    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    const/4 v1, 0x0

    .line 780
    :goto_30b
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 781
    .line 782
    sget-object v11, Lol2;->l:Lol2;

    .line 783
    .line 784
    invoke-virtual {v6, v11}, Lol2;->a(Lol2;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-ltz v6, :cond_318

    .line 789
    .line 790
    const/4 v6, 0x1

    .line 791
    :goto_316
    const/4 v11, 0x1

    .line 792
    goto :goto_31a

    .line 793
    :cond_318
    const/4 v6, 0x0

    .line 794
    goto :goto_316

    .line 795
    :goto_31a
    if-ne v1, v11, :cond_31e

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    const/4 v1, 0x0

    .line 800
    :goto_31f
    if-eqz v1, :cond_325

    .line 801
    .line 802
    if-eqz v6, :cond_325

    .line 803
    .line 804
    const/4 v1, 0x3

    .line 805
    goto :goto_32e

    .line 806
    :cond_325
    if-eqz v6, :cond_329

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    goto :goto_32e

    .line 810
    :cond_329
    if-eqz v1, :cond_32d

    .line 811
    .line 812
    const/4 v1, 0x2

    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    const/4 v1, 0x0

    .line 815
    :goto_32e
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const/16 v1, 0x21

    .line 819
    .line 820
    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 821
    .line 822
    .line 823
    :goto_336
    if-eqz v8, :cond_352

    .line 824
    .line 825
    iget v6, v8, Lj98;->a:I

    .line 826
    .line 827
    or-int/lit8 v7, v6, 0x1

    .line 828
    .line 829
    if-ne v7, v6, :cond_346

    .line 830
    .line 831
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 832
    .line 833
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 837
    .line 838
    .line 839
    :cond_346
    or-int/lit8 v7, v6, 0x2

    .line 840
    .line 841
    if-ne v7, v6, :cond_352

    .line 842
    .line 843
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 844
    .line 845
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 849
    .line 850
    .line 851
    :cond_352
    if-eqz v14, :cond_35e

    .line 852
    .line 853
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 854
    .line 855
    iget v7, v14, Ldb8;->a:F

    .line 856
    .line 857
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 861
    .line 862
    .line 863
    :cond_35e
    invoke-static {v0, v15, v4, v5}, Llw7;->j(Landroid/text/Spannable;Lpz4;II)V

    .line 864
    .line 865
    .line 866
    cmp-long v6, v43, v46

    .line 867
    .line 868
    if-eqz v6, :cond_371

    .line 869
    .line 870
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 871
    .line 872
    invoke-static/range {v43 .. v44}, Lv80;->e1(J)I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 880
    .line 881
    .line 882
    :cond_371
    add-int/lit8 v4, v34, 0x1

    .line 883
    .line 884
    move/from16 v1, p1

    .line 885
    .line 886
    move-object v13, v0

    .line 887
    move-object v11, v9

    .line 888
    move/from16 v0, v33

    .line 889
    .line 890
    move-object/from16 v7, v35

    .line 891
    .line 892
    move-object/from16 v6, v36

    .line 893
    .line 894
    move-object/from16 v5, v37

    .line 895
    .line 896
    move-object/from16 v14, v38

    .line 897
    .line 898
    move-object/from16 v15, v39

    .line 899
    .line 900
    move-object/from16 v9, v41

    .line 901
    .line 902
    move-object/from16 v8, v42

    .line 903
    .line 904
    move-object/from16 v12, v45

    .line 905
    .line 906
    goto/16 :goto_283

    .line 907
    .line 908
    :cond_38b
    :goto_38b
    move-object/from16 v37, v5

    .line 909
    .line 910
    move-object/from16 v36, v6

    .line 911
    .line 912
    move-object/from16 v42, v8

    .line 913
    .line 914
    move-object/from16 v41, v9

    .line 915
    .line 916
    move-object v9, v11

    .line 917
    move-object/from16 v45, v12

    .line 918
    .line 919
    move-object v0, v13

    .line 920
    move-object/from16 v38, v14

    .line 921
    .line 922
    move-object/from16 v39, v15

    .line 923
    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    move-object/from16 v32, v4

    .line 926
    .line 927
    goto :goto_38b

    .line 928
    :goto_39f
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    sget-object v4, Lv62;->i:Lv62;

    .line 933
    .line 934
    if-eqz v3, :cond_3d5

    .line 935
    .line 936
    new-instance v5, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_3b5
    if-ge v7, v6, :cond_3d6

    .line 951
    .line 952
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    move-object v11, v8

    .line 957
    check-cast v11, Lbj;

    .line 958
    .line 959
    iget-object v12, v11, Lbj;->a:Ljava/lang/Object;

    .line 960
    .line 961
    instance-of v12, v12, Lpu8;

    .line 962
    .line 963
    if-eqz v12, :cond_3d2

    .line 964
    .line 965
    iget v12, v11, Lbj;->b:I

    .line 966
    .line 967
    iget v11, v11, Lbj;->c:I

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    invoke-static {v13, v1, v12, v11}, Ldj;->b(IIII)Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-eqz v11, :cond_3d2

    .line 975
    .line 976
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_3d2
    add-int/lit8 v7, v7, 0x1

    .line 980
    .line 981
    goto :goto_3b5

    .line 982
    :cond_3d5
    move-object v5, v4

    .line 983
    :cond_3d6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/4 v6, 0x0

    .line 988
    :goto_3db
    if-ge v6, v1, :cond_409

    .line 989
    .line 990
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Lbj;

    .line 995
    .line 996
    iget-object v8, v7, Lbj;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v8, Lpu8;

    .line 999
    .line 1000
    iget v11, v7, Lbj;->b:I

    .line 1001
    .line 1002
    iget v7, v7, Lbj;->c:I

    .line 1003
    .line 1004
    instance-of v12, v8, Lpu8;

    .line 1005
    .line 1006
    if-eqz v12, :cond_402

    .line 1007
    .line 1008
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1009
    .line 1010
    iget-object v8, v8, Lpu8;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-direct {v12, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const/16 v12, 0x21

    .line 1020
    .line 1021
    invoke-virtual {v0, v8, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    goto :goto_3db

    .line 1027
    :cond_402
    invoke-static {}, Lff1;->m()V

    .line 1028
    .line 1029
    .line 1030
    :goto_405
    move-object/from16 v5, p0

    .line 1031
    .line 1032
    goto/16 :goto_cdd

    .line 1033
    .line 1034
    :cond_409
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v3, :cond_43d

    .line 1039
    .line 1040
    new-instance v4, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    const/4 v6, 0x0

    .line 1054
    :goto_41d
    if-ge v6, v5, :cond_43d

    .line 1055
    .line 1056
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    move-object v8, v7

    .line 1061
    check-cast v8, Lbj;

    .line 1062
    .line 1063
    iget-object v11, v8, Lbj;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    instance-of v11, v11, Lvs8;

    .line 1066
    .line 1067
    if-eqz v11, :cond_43a

    .line 1068
    .line 1069
    iget v11, v8, Lbj;->b:I

    .line 1070
    .line 1071
    iget v8, v8, Lbj;->c:I

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    invoke-static {v13, v1, v11, v8}, Ldj;->b(IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-eqz v8, :cond_43a

    .line 1079
    .line 1080
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_43a
    add-int/lit8 v6, v6, 0x1

    .line 1084
    .line 1085
    goto :goto_41d

    .line 1086
    :cond_43d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/4 v3, 0x0

    .line 1091
    :goto_442
    if-ge v3, v1, :cond_470

    .line 1092
    .line 1093
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lbj;

    .line 1098
    .line 1099
    iget-object v6, v5, Lbj;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v6, Lvs8;

    .line 1102
    .line 1103
    iget v7, v5, Lbj;->b:I

    .line 1104
    .line 1105
    iget v5, v5, Lbj;->c:I

    .line 1106
    .line 1107
    iget-object v8, v10, Lw19;->j:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1110
    .line 1111
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    if-nez v11, :cond_466

    .line 1116
    .line 1117
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1118
    .line 1119
    iget-object v12, v6, Lvs8;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    :cond_466
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1128
    .line 1129
    const/16 v12, 0x21

    .line 1130
    .line 1131
    invoke-virtual {v0, v11, v7, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    goto :goto_442

    .line 1137
    :cond_470
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v2, v1}, Lcj;->a(I)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const/4 v3, 0x0

    .line 1150
    :goto_47d
    if-ge v3, v2, :cond_4d9

    .line 1151
    .line 1152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lbj;

    .line 1157
    .line 1158
    iget v5, v4, Lbj;->b:I

    .line 1159
    .line 1160
    iget-object v6, v4, Lbj;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget v7, v4, Lbj;->c:I

    .line 1163
    .line 1164
    if-eq v5, v7, :cond_4d4

    .line 1165
    .line 1166
    move-object v8, v6

    .line 1167
    check-cast v8, Lyw4;

    .line 1168
    .line 1169
    instance-of v11, v8, Lxw4;

    .line 1170
    .line 1171
    if-eqz v11, :cond_4ba

    .line 1172
    .line 1173
    new-instance v4, Lbj;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    check-cast v6, Lxw4;

    .line 1179
    .line 1180
    invoke-direct {v4, v6, v5, v7}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v8, v10, Lw19;->k:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1186
    .line 1187
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    if-nez v11, :cond_4b2

    .line 1192
    .line 1193
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1194
    .line 1195
    iget-object v6, v6, Lxw4;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-direct {v11, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_4b2
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1204
    .line 1205
    const/16 v12, 0x21

    .line 1206
    .line 1207
    invoke-virtual {v0, v11, v5, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4d6

    .line 1211
    :cond_4ba
    iget-object v6, v10, Lw19;->l:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1214
    .line 1215
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    if-nez v11, :cond_4cc

    .line 1220
    .line 1221
    new-instance v11, Lkx0;

    .line 1222
    .line 1223
    invoke-direct {v11, v8}, Lkx0;-><init>(Lyw4;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :cond_4cc
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1230
    .line 1231
    const/16 v12, 0x21

    .line 1232
    .line 1233
    invoke-virtual {v0, v11, v5, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4d6

    .line 1237
    :cond_4d4
    const/16 v12, 0x21

    .line 1238
    .line 1239
    :goto_4d6
    add-int/lit8 v3, v3, 0x1

    .line 1240
    .line 1241
    goto :goto_47d

    .line 1242
    :cond_4d9
    invoke-static {v0}, Ldb;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroid/text/SpannableString;

    .line 1247
    .line 1248
    move-object/from16 v1, v45

    .line 1249
    .line 1250
    goto :goto_4f8

    .line 1251
    :cond_4e2
    move-object/from16 v31, v0

    .line 1252
    .line 1253
    move-object/from16 v29, v3

    .line 1254
    .line 1255
    move-object/from16 v32, v4

    .line 1256
    .line 1257
    move-object/from16 v37, v5

    .line 1258
    .line 1259
    move-object/from16 v36, v6

    .line 1260
    .line 1261
    move-object/from16 v42, v8

    .line 1262
    .line 1263
    move-object/from16 v41, v9

    .line 1264
    .line 1265
    move-object v9, v11

    .line 1266
    move-object/from16 v38, v14

    .line 1267
    .line 1268
    move-object/from16 v39, v15

    .line 1269
    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    move-object v1, v12

    .line 1273
    :goto_4f8
    invoke-virtual {v1, v0}, Li3;->j(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Ldk7;->L:Lgk7;

    .line 1277
    .line 1278
    move-object/from16 v2, v41

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_51d

    .line 1285
    .line 1286
    const/4 v11, 0x1

    .line 1287
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-nez v0, :cond_511

    .line 1295
    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    :cond_511
    check-cast v0, Ljava/lang/CharSequence;

    .line 1299
    .line 1300
    move-object/from16 v3, v42

    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_518
    move-object/from16 v0, v36

    .line 1306
    .line 1307
    move-object/from16 v4, v39

    .line 1308
    .line 1309
    goto :goto_520

    .line 1310
    :cond_51d
    move-object/from16 v3, v42

    .line 1311
    .line 1312
    goto :goto_518

    .line 1313
    :goto_520
    invoke-static {v0, v4}, Lxe4;->e0(Lyj7;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Lxe4;->d0(Lyj7;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v5, Ldk7;->J:Lgk7;

    .line 1328
    .line 1329
    invoke-virtual {v2, v5}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    if-nez v5, :cond_538

    .line 1334
    .line 1335
    move-object/from16 v5, p0

    .line 1336
    .line 1337
    :cond_538
    check-cast v5, Luj8;

    .line 1338
    .line 1339
    if-eqz v5, :cond_54d

    .line 1340
    .line 1341
    sget-object v6, Luj8;->i:Luj8;

    .line 1342
    .line 1343
    if-ne v5, v6, :cond_545

    .line 1344
    .line 1345
    const/4 v11, 0x1

    .line 1346
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_54d

    .line 1350
    :cond_545
    sget-object v6, Luj8;->j:Luj8;

    .line 1351
    .line 1352
    if-ne v5, v6, :cond_54d

    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1356
    .line 1357
    .line 1358
    :cond_54d
    :goto_54d
    sget-object v5, Ldk7;->I:Lgk7;

    .line 1359
    .line 1360
    invoke-virtual {v2, v5}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    if-nez v5, :cond_557

    .line 1365
    .line 1366
    move-object/from16 v5, p0

    .line 1367
    .line 1368
    :cond_557
    check-cast v5, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    if-eqz v5, :cond_576

    .line 1371
    .line 1372
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-nez v37, :cond_565

    .line 1377
    .line 1378
    move-object/from16 v6, v37

    .line 1379
    .line 1380
    const/4 v8, 0x4

    .line 1381
    goto :goto_570

    .line 1382
    :cond_565
    move-object/from16 v6, v37

    .line 1383
    .line 1384
    iget v7, v6, Ljy6;->a:I

    .line 1385
    .line 1386
    const/4 v8, 0x4

    .line 1387
    if-ne v7, v8, :cond_570

    .line 1388
    .line 1389
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_573

    .line 1393
    :cond_570
    :goto_570
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1394
    .line 1395
    .line 1396
    :goto_573
    move-object/from16 v5, v38

    .line 1397
    .line 1398
    goto :goto_57a

    .line 1399
    :cond_576
    move-object/from16 v6, v37

    .line 1400
    .line 1401
    const/4 v8, 0x4

    .line 1402
    goto :goto_573

    .line 1403
    :goto_57a
    iget-boolean v7, v5, Ltj7;->k:Z

    .line 1404
    .line 1405
    if-eqz v7, :cond_588

    .line 1406
    .line 1407
    invoke-static {v8, v0}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_5a2

    .line 1416
    .line 1417
    :cond_588
    sget-object v7, Ldk7;->a:Lgk7;

    .line 1418
    .line 1419
    invoke-virtual {v2, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    if-nez v7, :cond_592

    .line 1424
    .line 1425
    move-object/from16 v7, p0

    .line 1426
    .line 1427
    :cond_592
    check-cast v7, Ljava/util/List;

    .line 1428
    .line 1429
    if-eqz v7, :cond_59d

    .line 1430
    .line 1431
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Ljava/lang/String;

    .line 1436
    .line 1437
    goto :goto_59f

    .line 1438
    :cond_59d
    move-object/from16 v7, p0

    .line 1439
    .line 1440
    :goto_59f
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_5a2
    sget-object v7, Ldk7;->z:Lgk7;

    .line 1444
    .line 1445
    invoke-virtual {v2, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    if-nez v7, :cond_5ac

    .line 1450
    .line 1451
    move-object/from16 v7, p0

    .line 1452
    .line 1453
    :cond_5ac
    check-cast v7, Ljava/lang/String;

    .line 1454
    .line 1455
    if-eqz v7, :cond_5d5

    .line 1456
    .line 1457
    move-object v8, v0

    .line 1458
    :goto_5b1
    if-eqz v8, :cond_5cf

    .line 1459
    .line 1460
    iget-object v10, v8, Lyj7;->d:Ltj7;

    .line 1461
    .line 1462
    sget-object v11, Lek7;->a:Lgk7;

    .line 1463
    .line 1464
    iget-object v12, v10, Ltj7;->i:Lfh5;

    .line 1465
    .line 1466
    invoke-virtual {v12, v11}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v12

    .line 1470
    if-eqz v12, :cond_5ca

    .line 1471
    .line 1472
    invoke-virtual {v10, v11}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    goto :goto_5d0

    .line 1483
    :cond_5ca
    invoke-virtual {v8}, Lyj7;->l()Lyj7;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    goto :goto_5b1

    .line 1488
    :cond_5cf
    const/4 v8, 0x0

    .line 1489
    :goto_5d0
    if-eqz v8, :cond_5d5

    .line 1490
    .line 1491
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_5d5
    sget-object v7, Ldk7;->h:Lgk7;

    .line 1495
    .line 1496
    invoke-virtual {v2, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    if-nez v7, :cond_5df

    .line 1501
    .line 1502
    move-object/from16 v7, p0

    .line 1503
    .line 1504
    :cond_5df
    check-cast v7, Lgq8;

    .line 1505
    .line 1506
    if-eqz v7, :cond_5e7

    .line 1507
    .line 1508
    const/4 v11, 0x1

    .line 1509
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1510
    .line 1511
    .line 1512
    :cond_5e7
    move/from16 v7, p1

    .line 1513
    .line 1514
    const/4 v10, -0x1

    .line 1515
    if-eq v7, v10, :cond_601

    .line 1516
    .line 1517
    iget v8, v0, Lyj7;->g:I

    .line 1518
    .line 1519
    move-object/from16 v11, v32

    .line 1520
    .line 1521
    invoke-virtual {v11, v8}, Lig5;->d(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-eq v8, v10, :cond_5fa

    .line 1526
    .line 1527
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_601

    .line 1531
    :cond_5fa
    const-string v8, "AccessibilityDelegate"

    .line 1532
    .line 1533
    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1534
    .line 1535
    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    :goto_601
    sget-object v8, Ldk7;->K:Lgk7;

    .line 1539
    .line 1540
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v8, Ldk7;->N:Lgk7;

    .line 1548
    .line 1549
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v8, Ldk7;->O:Lgk7;

    .line 1557
    .line 1558
    invoke-virtual {v2, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    if-nez v8, :cond_61d

    .line 1563
    .line 1564
    move-object/from16 v8, p0

    .line 1565
    .line 1566
    :cond_61d
    check-cast v8, Ljava/lang/Integer;

    .line 1567
    .line 1568
    if-eqz v8, :cond_626

    .line 1569
    .line 1570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    goto :goto_627

    .line 1575
    :cond_626
    const/4 v8, -0x1

    .line 1576
    :goto_627
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v8, Ldk7;->k:Lgk7;

    .line 1587
    .line 1588
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    if-eqz v10, :cond_664

    .line 1600
    .line 1601
    invoke-virtual {v5, v8}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    check-cast v10, Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v10

    .line 1611
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    if-eqz v10, :cond_65d

    .line 1619
    .line 1620
    const/4 v10, 0x2

    .line 1621
    invoke-virtual {v1, v10}, Li3;->a(I)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v10, v31

    .line 1625
    .line 1626
    iput v7, v10, Ldb;->u:I

    .line 1627
    .line 1628
    :goto_65b
    const/4 v11, 0x1

    .line 1629
    goto :goto_667

    .line 1630
    :cond_65d
    move-object/from16 v10, v31

    .line 1631
    .line 1632
    const/4 v11, 0x1

    .line 1633
    invoke-virtual {v1, v11}, Li3;->a(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_667

    .line 1637
    :cond_664
    move-object/from16 v10, v31

    .line 1638
    .line 1639
    goto :goto_65b

    .line 1640
    :goto_667
    invoke-static {v0}, Lwa5;->I(Lyj7;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    xor-int/2addr v12, v11

    .line 1645
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v11, Ldk7;->j:Lgk7;

    .line 1649
    .line 1650
    invoke-virtual {v2, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    if-nez v11, :cond_679

    .line 1655
    .line 1656
    move-object/from16 v11, p0

    .line 1657
    .line 1658
    :cond_679
    if-nez v11, :cond_cbb

    .line 1659
    .line 1660
    const/4 v13, 0x0

    .line 1661
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v11, Lsj7;->b:Lgk7;

    .line 1665
    .line 1666
    invoke-virtual {v2, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    if-nez v11, :cond_689

    .line 1671
    .line 1672
    move-object/from16 v11, p0

    .line 1673
    .line 1674
    :cond_689
    check-cast v11, Lt2;

    .line 1675
    .line 1676
    const/16 v12, 0x10

    .line 1677
    .line 1678
    if-eqz v11, :cond_6de

    .line 1679
    .line 1680
    sget-object v13, Ldk7;->I:Lgk7;

    .line 1681
    .line 1682
    invoke-virtual {v2, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    if-nez v13, :cond_699

    .line 1687
    .line 1688
    move-object/from16 v13, p0

    .line 1689
    .line 1690
    :cond_699
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v13

    .line 1696
    if-nez v6, :cond_6a3

    .line 1697
    .line 1698
    :cond_6a1
    const/4 v14, 0x0

    .line 1699
    goto :goto_6a9

    .line 1700
    :cond_6a3
    iget v14, v6, Ljy6;->a:I

    .line 1701
    .line 1702
    const/4 v15, 0x4

    .line 1703
    if-ne v14, v15, :cond_6a1

    .line 1704
    .line 1705
    const/4 v14, 0x1

    .line 1706
    :goto_6a9
    if-nez v14, :cond_6ba

    .line 1707
    .line 1708
    if-nez v6, :cond_6af

    .line 1709
    .line 1710
    :cond_6ad
    const/4 v6, 0x0

    .line 1711
    goto :goto_6b5

    .line 1712
    :cond_6af
    iget v6, v6, Ljy6;->a:I

    .line 1713
    .line 1714
    const/4 v14, 0x3

    .line 1715
    if-ne v6, v14, :cond_6ad

    .line 1716
    .line 1717
    const/4 v6, 0x1

    .line 1718
    :goto_6b5
    if-eqz v6, :cond_6b8

    .line 1719
    .line 1720
    goto :goto_6ba

    .line 1721
    :cond_6b8
    const/4 v6, 0x0

    .line 1722
    goto :goto_6bb

    .line 1723
    :cond_6ba
    :goto_6ba
    const/4 v6, 0x1

    .line 1724
    :goto_6bb
    if-eqz v6, :cond_6c4

    .line 1725
    .line 1726
    if-eqz v6, :cond_6c2

    .line 1727
    .line 1728
    if-nez v13, :cond_6c2

    .line 1729
    .line 1730
    goto :goto_6c4

    .line 1731
    :cond_6c2
    const/4 v6, 0x0

    .line 1732
    goto :goto_6c5

    .line 1733
    :cond_6c4
    :goto_6c4
    const/4 v6, 0x1

    .line 1734
    :goto_6c5
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    if-eqz v6, :cond_6de

    .line 1742
    .line 1743
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-eqz v6, :cond_6de

    .line 1748
    .line 1749
    new-instance v6, Lg3;

    .line 1750
    .line 1751
    iget-object v11, v11, Lt2;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct {v6, v12, v11}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_6de
    const/4 v13, 0x0

    .line 1760
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v6, Lsj7;->c:Lgk7;

    .line 1764
    .line 1765
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    check-cast v6, Lt2;

    .line 1770
    .line 1771
    if-eqz v6, :cond_702

    .line 1772
    .line 1773
    const/4 v11, 0x1

    .line 1774
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v11

    .line 1781
    if-eqz v11, :cond_702

    .line 1782
    .line 1783
    new-instance v11, Lg3;

    .line 1784
    .line 1785
    const/16 v13, 0x20

    .line 1786
    .line 1787
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_702
    sget-object v6, Lsj7;->q:Lgk7;

    .line 1796
    .line 1797
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, Lt2;

    .line 1802
    .line 1803
    if-eqz v6, :cond_718

    .line 1804
    .line 1805
    new-instance v11, Lg3;

    .line 1806
    .line 1807
    const/16 v13, 0x4000

    .line 1808
    .line 1809
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_718
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    if-eqz v6, :cond_794

    .line 1822
    .line 1823
    sget-object v6, Lsj7;->k:Lgk7;

    .line 1824
    .line 1825
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    check-cast v6, Lt2;

    .line 1830
    .line 1831
    if-eqz v6, :cond_734

    .line 1832
    .line 1833
    new-instance v11, Lg3;

    .line 1834
    .line 1835
    const/high16 v13, 0x200000

    .line 1836
    .line 1837
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_734
    sget-object v6, Lsj7;->p:Lgk7;

    .line 1846
    .line 1847
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    check-cast v6, Lt2;

    .line 1852
    .line 1853
    if-eqz v6, :cond_74b

    .line 1854
    .line 1855
    new-instance v11, Lg3;

    .line 1856
    .line 1857
    const v13, 0x1020054

    .line 1858
    .line 1859
    .line 1860
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_74b
    sget-object v6, Lsj7;->r:Lgk7;

    .line 1869
    .line 1870
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    check-cast v6, Lt2;

    .line 1875
    .line 1876
    if-eqz v6, :cond_761

    .line 1877
    .line 1878
    new-instance v11, Lg3;

    .line 1879
    .line 1880
    const/high16 v13, 0x10000

    .line 1881
    .line 1882
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_761
    sget-object v6, Lsj7;->s:Lgk7;

    .line 1891
    .line 1892
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, Lt2;

    .line 1897
    .line 1898
    if-eqz v6, :cond_794

    .line 1899
    .line 1900
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v11

    .line 1904
    if-eqz v11, :cond_794

    .line 1905
    .line 1906
    invoke-virtual/range {v29 .. v29}, Lwa;->getClipboardManager()Lea;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    iget-object v11, v11, Lea;->a:Landroid/content/ClipboardManager;

    .line 1911
    .line 1912
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v11

    .line 1916
    if-eqz v11, :cond_784

    .line 1917
    .line 1918
    const-string v13, "text/*"

    .line 1919
    .line 1920
    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v11

    .line 1924
    goto :goto_785

    .line 1925
    :cond_784
    const/4 v11, 0x0

    .line 1926
    :goto_785
    if-eqz v11, :cond_794

    .line 1927
    .line 1928
    new-instance v11, Lg3;

    .line 1929
    .line 1930
    const v13, 0x8000

    .line 1931
    .line 1932
    .line 1933
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_794
    invoke-static {v0}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    if-eqz v6, :cond_7a3

    .line 1946
    .line 1947
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    if-nez v6, :cond_7a1

    .line 1952
    .line 1953
    goto :goto_7a3

    .line 1954
    :cond_7a1
    const/4 v6, 0x0

    .line 1955
    goto :goto_7a4

    .line 1956
    :cond_7a3
    :goto_7a3
    const/4 v6, 0x1

    .line 1957
    :goto_7a4
    if-nez v6, :cond_85e

    .line 1958
    .line 1959
    invoke-virtual {v10, v0}, Ldb;->r(Lyj7;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    invoke-virtual {v10, v0}, Ldb;->q(Lyj7;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v11

    .line 1967
    invoke-virtual {v9, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v6, Lsj7;->j:Lgk7;

    .line 1971
    .line 1972
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    check-cast v6, Lt2;

    .line 1977
    .line 1978
    new-instance v11, Lg3;

    .line 1979
    .line 1980
    if-eqz v6, :cond_7c0

    .line 1981
    .line 1982
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 1983
    .line 1984
    goto :goto_7c2

    .line 1985
    :cond_7c0
    move-object/from16 v6, p0

    .line 1986
    .line 1987
    :goto_7c2
    const/high16 v13, 0x20000

    .line 1988
    .line 1989
    invoke-direct {v11, v13, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v6, 0x100

    .line 1996
    .line 1997
    invoke-virtual {v1, v6}, Li3;->a(I)V

    .line 1998
    .line 1999
    .line 2000
    const/16 v6, 0x200

    .line 2001
    .line 2002
    invoke-virtual {v1, v6}, Li3;->a(I)V

    .line 2003
    .line 2004
    .line 2005
    const/16 v6, 0xb

    .line 2006
    .line 2007
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v6, Ldk7;->a:Lgk7;

    .line 2011
    .line 2012
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    check-cast v6, Ljava/util/List;

    .line 2017
    .line 2018
    if-eqz v6, :cond_7ec

    .line 2019
    .line 2020
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    if-eqz v6, :cond_7ea

    .line 2025
    .line 2026
    goto :goto_7ec

    .line 2027
    :cond_7ea
    const/4 v6, 0x0

    .line 2028
    goto :goto_7ed

    .line 2029
    :cond_7ec
    :goto_7ec
    const/4 v6, 0x1

    .line 2030
    :goto_7ed
    if-eqz v6, :cond_85e

    .line 2031
    .line 2032
    sget-object v6, Lsj7;->a:Lgk7;

    .line 2033
    .line 2034
    invoke-virtual {v2, v6}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    if-eqz v6, :cond_85e

    .line 2039
    .line 2040
    sget-object v6, Ldk7;->F:Lgk7;

    .line 2041
    .line 2042
    invoke-virtual {v2, v6}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    if-eqz v6, :cond_80c

    .line 2047
    .line 2048
    invoke-static {v5, v8}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-static {v6, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    if-nez v6, :cond_80c

    .line 2059
    .line 2060
    goto :goto_850

    .line 2061
    :cond_80c
    invoke-virtual/range {v21 .. v21}, Lnq4;->v()Lnq4;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    :goto_810
    if-eqz v6, :cond_832

    .line 2066
    .line 2067
    invoke-virtual {v6}, Lnq4;->x()Ltj7;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    if-eqz v11, :cond_829

    .line 2072
    .line 2073
    iget-boolean v13, v11, Ltj7;->k:Z

    .line 2074
    .line 2075
    const/4 v14, 0x1

    .line 2076
    if-ne v13, v14, :cond_829

    .line 2077
    .line 2078
    sget-object v13, Ldk7;->F:Lgk7;

    .line 2079
    .line 2080
    iget-object v11, v11, Ltj7;->i:Lfh5;

    .line 2081
    .line 2082
    invoke-virtual {v11, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v11

    .line 2086
    if-eqz v11, :cond_829

    .line 2087
    .line 2088
    const/4 v11, 0x1

    .line 2089
    goto :goto_82a

    .line 2090
    :cond_829
    const/4 v11, 0x0

    .line 2091
    :goto_82a
    if-eqz v11, :cond_82d

    .line 2092
    .line 2093
    goto :goto_834

    .line 2094
    :cond_82d
    invoke-virtual {v6}, Lnq4;->v()Lnq4;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    goto :goto_810

    .line 2099
    :cond_832
    move-object/from16 v6, p0

    .line 2100
    .line 2101
    :goto_834
    if-eqz v6, :cond_852

    .line 2102
    .line 2103
    invoke-virtual {v6}, Lnq4;->x()Ltj7;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    if-eqz v6, :cond_84d

    .line 2108
    .line 2109
    iget-object v6, v6, Ltj7;->i:Lfh5;

    .line 2110
    .line 2111
    invoke-virtual {v6, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    if-nez v6, :cond_846

    .line 2116
    .line 2117
    move-object/from16 v6, p0

    .line 2118
    .line 2119
    :cond_846
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v6

    .line 2125
    goto :goto_84e

    .line 2126
    :cond_84d
    const/4 v6, 0x0

    .line 2127
    :goto_84e
    if-nez v6, :cond_852

    .line 2128
    .line 2129
    :goto_850
    const/4 v6, 0x1

    .line 2130
    goto :goto_853

    .line 2131
    :cond_852
    const/4 v6, 0x0

    .line 2132
    :goto_853
    if-nez v6, :cond_85e

    .line 2133
    .line 2134
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    or-int/lit8 v6, v6, 0x14

    .line 2139
    .line 2140
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2141
    .line 2142
    .line 2143
    :cond_85e
    new-instance v6, Ljava/util/ArrayList;

    .line 2144
    .line 2145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2149
    .line 2150
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Li3;->g()Ljava/lang/CharSequence;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    if-eqz v8, :cond_877

    .line 2158
    .line 2159
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    if-nez v8, :cond_875

    .line 2164
    .line 2165
    goto :goto_877

    .line 2166
    :cond_875
    const/4 v8, 0x0

    .line 2167
    goto :goto_878

    .line 2168
    :cond_877
    :goto_877
    const/4 v8, 0x1

    .line 2169
    :goto_878
    if-nez v8, :cond_887

    .line 2170
    .line 2171
    sget-object v8, Lsj7;->a:Lgk7;

    .line 2172
    .line 2173
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v8

    .line 2177
    if-eqz v8, :cond_887

    .line 2178
    .line 2179
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2180
    .line 2181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    :cond_887
    sget-object v8, Ldk7;->z:Lgk7;

    .line 2185
    .line 2186
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v8

    .line 2190
    if-eqz v8, :cond_894

    .line 2191
    .line 2192
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2193
    .line 2194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    :cond_894
    sget-object v8, Ldk7;->P:Lgk7;

    .line 2198
    .line 2199
    invoke-virtual {v2, v8}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    if-eqz v8, :cond_8b0

    .line 2204
    .line 2205
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2206
    .line 2207
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2211
    .line 2212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2216
    .line 2217
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2221
    .line 2222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    :cond_8b0
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v6, Ldk7;->c:Lgk7;

    .line 2229
    .line 2230
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    check-cast v6, Lhf6;

    .line 2235
    .line 2236
    if-eqz v6, :cond_912

    .line 2237
    .line 2238
    iget v8, v6, Lhf6;->a:F

    .line 2239
    .line 2240
    iget-object v11, v6, Lhf6;->b:Lmr0;

    .line 2241
    .line 2242
    sget-object v13, Lsj7;->i:Lgk7;

    .line 2243
    .line 2244
    invoke-virtual {v2, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v14

    .line 2248
    if-eqz v14, :cond_8cf

    .line 2249
    .line 2250
    const-string v14, "android.widget.SeekBar"

    .line 2251
    .line 2252
    invoke-virtual {v1, v14}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_8d4

    .line 2256
    :cond_8cf
    const-string v14, "android.widget.ProgressBar"

    .line 2257
    .line 2258
    invoke-virtual {v1, v14}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_8d4
    sget-object v14, Lhf6;->d:Lhf6;

    .line 2262
    .line 2263
    if-eq v6, v14, :cond_8e4

    .line 2264
    .line 2265
    iget v6, v11, Lmr0;->a:F

    .line 2266
    .line 2267
    iget v14, v11, Lmr0;->b:F

    .line 2268
    .line 2269
    const/4 v15, 0x1

    .line 2270
    invoke-static {v15, v6, v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_8e4
    invoke-virtual {v2, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v6

    .line 2281
    if-eqz v6, :cond_912

    .line 2282
    .line 2283
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    if-eqz v6, :cond_912

    .line 2288
    .line 2289
    iget v6, v11, Lmr0;->b:F

    .line 2290
    .line 2291
    iget v9, v11, Lmr0;->a:F

    .line 2292
    .line 2293
    cmpg-float v13, v6, v9

    .line 2294
    .line 2295
    if-gez v13, :cond_8f9

    .line 2296
    .line 2297
    move v6, v9

    .line 2298
    :cond_8f9
    cmpg-float v6, v8, v6

    .line 2299
    .line 2300
    if-gez v6, :cond_902

    .line 2301
    .line 2302
    sget-object v6, Lg3;->h:Lg3;

    .line 2303
    .line 2304
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_902
    iget v6, v11, Lmr0;->b:F

    .line 2308
    .line 2309
    cmpl-float v11, v9, v6

    .line 2310
    .line 2311
    if-lez v11, :cond_909

    .line 2312
    .line 2313
    move v9, v6

    .line 2314
    :cond_909
    cmpl-float v6, v8, v9

    .line 2315
    .line 2316
    if-lez v6, :cond_912

    .line 2317
    .line 2318
    sget-object v6, Lg3;->i:Lg3;

    .line 2319
    .line 2320
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_912
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    if-eqz v6, :cond_92f

    .line 2328
    .line 2329
    sget-object v6, Lsj7;->i:Lgk7;

    .line 2330
    .line 2331
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    check-cast v6, Lt2;

    .line 2336
    .line 2337
    if-eqz v6, :cond_92f

    .line 2338
    .line 2339
    new-instance v8, Lg3;

    .line 2340
    .line 2341
    const v9, 0x102003d

    .line 2342
    .line 2343
    .line 2344
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-direct {v8, v9, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_92f
    invoke-static {v1, v0}, Lxb7;->a0(Li3;Lyj7;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    sget-object v8, Ldk7;->g:Lgk7;

    .line 2360
    .line 2361
    iget-object v6, v6, Ltj7;->i:Lfh5;

    .line 2362
    .line 2363
    invoke-virtual {v6, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    if-nez v6, :cond_942

    .line 2368
    .line 2369
    move-object/from16 v6, p0

    .line 2370
    .line 2371
    :cond_942
    if-nez v6, :cond_a06

    .line 2372
    .line 2373
    invoke-virtual {v0}, Lyj7;->l()Lyj7;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    if-nez v6, :cond_94c

    .line 2378
    .line 2379
    goto/16 :goto_a09

    .line 2380
    .line 2381
    :cond_94c
    invoke-virtual {v6}, Lyj7;->k()Ltj7;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v8

    .line 2385
    sget-object v9, Ldk7;->e:Lgk7;

    .line 2386
    .line 2387
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 2388
    .line 2389
    invoke-virtual {v8, v9}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    if-nez v8, :cond_95c

    .line 2394
    .line 2395
    move-object/from16 v8, p0

    .line 2396
    .line 2397
    :cond_95c
    if-eqz v8, :cond_a09

    .line 2398
    .line 2399
    invoke-virtual {v6}, Lyj7;->k()Ltj7;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    sget-object v9, Ldk7;->f:Lgk7;

    .line 2404
    .line 2405
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 2406
    .line 2407
    invoke-virtual {v8, v9}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    if-nez v8, :cond_96e

    .line 2412
    .line 2413
    move-object/from16 v8, p0

    .line 2414
    .line 2415
    :cond_96e
    check-cast v8, Lls0;

    .line 2416
    .line 2417
    if-eqz v8, :cond_97c

    .line 2418
    .line 2419
    iget v9, v8, Lls0;->a:I

    .line 2420
    .line 2421
    if-ltz v9, :cond_a09

    .line 2422
    .line 2423
    iget v8, v8, Lls0;->b:I

    .line 2424
    .line 2425
    if-gez v8, :cond_97c

    .line 2426
    .line 2427
    goto/16 :goto_a09

    .line 2428
    .line 2429
    :cond_97c
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    sget-object v9, Ldk7;->I:Lgk7;

    .line 2434
    .line 2435
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 2436
    .line 2437
    invoke-virtual {v8, v9}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v8

    .line 2441
    if-nez v8, :cond_98c

    .line 2442
    .line 2443
    goto/16 :goto_a09

    .line 2444
    .line 2445
    :cond_98c
    new-instance v8, Ljava/util/ArrayList;

    .line 2446
    .line 2447
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    const/4 v15, 0x4

    .line 2451
    invoke-static {v15, v6}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2456
    .line 2457
    .line 2458
    move-result v9

    .line 2459
    const/4 v11, 0x0

    .line 2460
    const/4 v13, 0x0

    .line 2461
    :goto_99c
    if-ge v11, v9, :cond_9ca

    .line 2462
    .line 2463
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v14

    .line 2467
    check-cast v14, Lyj7;

    .line 2468
    .line 2469
    invoke-virtual {v14}, Lyj7;->k()Ltj7;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v15

    .line 2473
    sget-object v12, Ldk7;->I:Lgk7;

    .line 2474
    .line 2475
    iget-object v15, v15, Ltj7;->i:Lfh5;

    .line 2476
    .line 2477
    invoke-virtual {v15, v12}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v12

    .line 2481
    if-eqz v12, :cond_9c5

    .line 2482
    .line 2483
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    iget-object v12, v14, Lyj7;->c:Lnq4;

    .line 2487
    .line 2488
    invoke-virtual {v12}, Lnq4;->w()I

    .line 2489
    .line 2490
    .line 2491
    move-result v12

    .line 2492
    iget-object v14, v0, Lyj7;->c:Lnq4;

    .line 2493
    .line 2494
    invoke-virtual {v14}, Lnq4;->w()I

    .line 2495
    .line 2496
    .line 2497
    move-result v14

    .line 2498
    if-ge v12, v14, :cond_9c5

    .line 2499
    .line 2500
    add-int/lit8 v13, v13, 0x1

    .line 2501
    .line 2502
    :cond_9c5
    add-int/lit8 v11, v11, 0x1

    .line 2503
    .line 2504
    const/16 v12, 0x10

    .line 2505
    .line 2506
    goto :goto_99c

    .line 2507
    :cond_9ca
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v6

    .line 2511
    if-nez v6, :cond_a09

    .line 2512
    .line 2513
    invoke-static {v8}, Lxb7;->v(Ljava/util/ArrayList;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v6

    .line 2517
    if-eqz v6, :cond_9d9

    .line 2518
    .line 2519
    const/16 v23, 0x0

    .line 2520
    .line 2521
    goto :goto_9db

    .line 2522
    :cond_9d9
    move/from16 v23, v13

    .line 2523
    .line 2524
    :goto_9db
    if-eqz v6, :cond_9e0

    .line 2525
    .line 2526
    move/from16 v25, v13

    .line 2527
    .line 2528
    goto :goto_9e2

    .line 2529
    :cond_9e0
    const/16 v25, 0x0

    .line 2530
    .line 2531
    :goto_9e2
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v6

    .line 2535
    sget-object v8, Ldk7;->I:Lgk7;

    .line 2536
    .line 2537
    iget-object v6, v6, Ltj7;->i:Lfh5;

    .line 2538
    .line 2539
    invoke-virtual {v6, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    if-nez v6, :cond_9f2

    .line 2544
    .line 2545
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2546
    .line 2547
    :cond_9f2
    check-cast v6, Ljava/lang/Boolean;

    .line 2548
    .line 2549
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v28

    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const/16 v24, 0x1

    .line 2556
    .line 2557
    const/16 v26, 0x1

    .line 2558
    .line 2559
    invoke-static/range {v23 .. v28}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_a09

    .line 2567
    :cond_a06
    invoke-static {}, Lpl5;->b()V

    .line 2568
    .line 2569
    .line 2570
    :cond_a09
    :goto_a09
    sget-object v6, Ldk7;->u:Lgk7;

    .line 2571
    .line 2572
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v6

    .line 2576
    check-cast v6, Luf7;

    .line 2577
    .line 2578
    sget-object v8, Lsj7;->d:Lgk7;

    .line 2579
    .line 2580
    invoke-static {v5, v8}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v8

    .line 2584
    check-cast v8, Lt2;

    .line 2585
    .line 2586
    const/4 v9, 0x0

    .line 2587
    if-eqz v6, :cond_aa6

    .line 2588
    .line 2589
    if-eqz v8, :cond_aa6

    .line 2590
    .line 2591
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v11

    .line 2595
    sget-object v12, Ldk7;->f:Lgk7;

    .line 2596
    .line 2597
    iget-object v11, v11, Ltj7;->i:Lfh5;

    .line 2598
    .line 2599
    invoke-virtual {v11, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v11

    .line 2603
    if-nez v11, :cond_a2e

    .line 2604
    .line 2605
    move-object/from16 v11, p0

    .line 2606
    .line 2607
    :cond_a2e
    if-nez v11, :cond_a45

    .line 2608
    .line 2609
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v11

    .line 2613
    sget-object v12, Ldk7;->e:Lgk7;

    .line 2614
    .line 2615
    iget-object v11, v11, Ltj7;->i:Lfh5;

    .line 2616
    .line 2617
    invoke-virtual {v11, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v11

    .line 2621
    if-nez v11, :cond_a40

    .line 2622
    .line 2623
    move-object/from16 v11, p0

    .line 2624
    .line 2625
    :cond_a40
    if-eqz v11, :cond_a43

    .line 2626
    .line 2627
    goto :goto_a45

    .line 2628
    :cond_a43
    const/4 v11, 0x0

    .line 2629
    goto :goto_a46

    .line 2630
    :cond_a45
    :goto_a45
    const/4 v11, 0x1

    .line 2631
    :goto_a46
    if-nez v11, :cond_a4d

    .line 2632
    .line 2633
    const-string v11, "android.widget.HorizontalScrollView"

    .line 2634
    .line 2635
    invoke-virtual {v1, v11}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_a4d
    iget-object v11, v6, Luf7;->b:Lur2;

    .line 2639
    .line 2640
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v11

    .line 2644
    check-cast v11, Ljava/lang/Number;

    .line 2645
    .line 2646
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2647
    .line 2648
    .line 2649
    move-result v11

    .line 2650
    cmpl-float v11, v11, v9

    .line 2651
    .line 2652
    if-lez v11, :cond_a61

    .line 2653
    .line 2654
    const/4 v11, 0x1

    .line 2655
    invoke-virtual {v1, v11}, Li3;->i(Z)V

    .line 2656
    .line 2657
    .line 2658
    :cond_a61
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v11

    .line 2662
    if-eqz v11, :cond_aa6

    .line 2663
    .line 2664
    invoke-static {v6}, Ldb;->z(Luf7;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v11

    .line 2668
    sget-object v12, Lwp4;->j:Lwp4;

    .line 2669
    .line 2670
    if-eqz v11, :cond_a88

    .line 2671
    .line 2672
    sget-object v11, Lg3;->h:Lg3;

    .line 2673
    .line 2674
    invoke-virtual {v1, v11}, Li3;->b(Lg3;)V

    .line 2675
    .line 2676
    .line 2677
    move-object/from16 v11, v21

    .line 2678
    .line 2679
    iget-object v13, v11, Lnq4;->I:Lwp4;

    .line 2680
    .line 2681
    if-ne v13, v12, :cond_a7c

    .line 2682
    .line 2683
    const/4 v13, 0x1

    .line 2684
    goto :goto_a7d

    .line 2685
    :cond_a7c
    const/4 v13, 0x0

    .line 2686
    :goto_a7d
    if-nez v13, :cond_a82

    .line 2687
    .line 2688
    sget-object v13, Lg3;->p:Lg3;

    .line 2689
    .line 2690
    goto :goto_a84

    .line 2691
    :cond_a82
    sget-object v13, Lg3;->n:Lg3;

    .line 2692
    .line 2693
    :goto_a84
    invoke-virtual {v1, v13}, Li3;->b(Lg3;)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_a8a

    .line 2697
    :cond_a88
    move-object/from16 v11, v21

    .line 2698
    .line 2699
    :goto_a8a
    invoke-static {v6}, Ldb;->y(Luf7;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    if-eqz v6, :cond_aa6

    .line 2704
    .line 2705
    sget-object v6, Lg3;->i:Lg3;

    .line 2706
    .line 2707
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v6, v11, Lnq4;->I:Lwp4;

    .line 2711
    .line 2712
    if-ne v6, v12, :cond_a9b

    .line 2713
    .line 2714
    const/4 v6, 0x1

    .line 2715
    goto :goto_a9c

    .line 2716
    :cond_a9b
    const/4 v6, 0x0

    .line 2717
    :goto_a9c
    if-nez v6, :cond_aa1

    .line 2718
    .line 2719
    sget-object v6, Lg3;->n:Lg3;

    .line 2720
    .line 2721
    goto :goto_aa3

    .line 2722
    :cond_aa1
    sget-object v6, Lg3;->p:Lg3;

    .line 2723
    .line 2724
    :goto_aa3
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_aa6
    sget-object v6, Ldk7;->v:Lgk7;

    .line 2728
    .line 2729
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v6

    .line 2733
    check-cast v6, Luf7;

    .line 2734
    .line 2735
    if-eqz v6, :cond_b1c

    .line 2736
    .line 2737
    if-eqz v8, :cond_b1c

    .line 2738
    .line 2739
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v8

    .line 2743
    sget-object v11, Ldk7;->f:Lgk7;

    .line 2744
    .line 2745
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 2746
    .line 2747
    invoke-virtual {v8, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    if-nez v8, :cond_ac2

    .line 2752
    .line 2753
    move-object/from16 v8, p0

    .line 2754
    .line 2755
    :cond_ac2
    if-nez v8, :cond_ad9

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lyj7;->k()Ltj7;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    sget-object v11, Ldk7;->e:Lgk7;

    .line 2762
    .line 2763
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 2764
    .line 2765
    invoke-virtual {v8, v11}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v8

    .line 2769
    if-nez v8, :cond_ad4

    .line 2770
    .line 2771
    move-object/from16 v8, p0

    .line 2772
    .line 2773
    :cond_ad4
    if-eqz v8, :cond_ad7

    .line 2774
    .line 2775
    goto :goto_ad9

    .line 2776
    :cond_ad7
    const/4 v8, 0x0

    .line 2777
    goto :goto_ada

    .line 2778
    :cond_ad9
    :goto_ad9
    const/4 v8, 0x1

    .line 2779
    :goto_ada
    if-nez v8, :cond_ae1

    .line 2780
    .line 2781
    const-string v8, "android.widget.ScrollView"

    .line 2782
    .line 2783
    invoke-virtual {v1, v8}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 2784
    .line 2785
    .line 2786
    :cond_ae1
    iget-object v8, v6, Luf7;->b:Lur2;

    .line 2787
    .line 2788
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    check-cast v8, Ljava/lang/Number;

    .line 2793
    .line 2794
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2795
    .line 2796
    .line 2797
    move-result v8

    .line 2798
    cmpl-float v8, v8, v9

    .line 2799
    .line 2800
    const/4 v11, 0x1

    .line 2801
    if-lez v8, :cond_af5

    .line 2802
    .line 2803
    invoke-virtual {v1, v11}, Li3;->i(Z)V

    .line 2804
    .line 2805
    .line 2806
    :cond_af5
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v8

    .line 2810
    if-eqz v8, :cond_b1d

    .line 2811
    .line 2812
    invoke-static {v6}, Ldb;->z(Luf7;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v8

    .line 2816
    if-eqz v8, :cond_b0b

    .line 2817
    .line 2818
    sget-object v8, Lg3;->h:Lg3;

    .line 2819
    .line 2820
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v8, Lg3;->o:Lg3;

    .line 2824
    .line 2825
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_b0b
    invoke-static {v6}, Ldb;->y(Luf7;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v6

    .line 2832
    if-eqz v6, :cond_b1d

    .line 2833
    .line 2834
    sget-object v6, Lg3;->i:Lg3;

    .line 2835
    .line 2836
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2837
    .line 2838
    .line 2839
    sget-object v6, Lg3;->m:Lg3;

    .line 2840
    .line 2841
    invoke-virtual {v1, v6}, Li3;->b(Lg3;)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_b1d

    .line 2845
    :cond_b1c
    const/4 v11, 0x1

    .line 2846
    :cond_b1d
    :goto_b1d
    invoke-static {v1, v0}, Lzo3;->k(Li3;Lyj7;)V

    .line 2847
    .line 2848
    .line 2849
    sget-object v6, Ldk7;->d:Lgk7;

    .line 2850
    .line 2851
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v6

    .line 2855
    check-cast v6, Ljava/lang/CharSequence;

    .line 2856
    .line 2857
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v0}, Lxe4;->o(Lyj7;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v6

    .line 2864
    if-eqz v6, :cond_c4e

    .line 2865
    .line 2866
    sget-object v6, Lsj7;->t:Lgk7;

    .line 2867
    .line 2868
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    check-cast v6, Lt2;

    .line 2873
    .line 2874
    if-eqz v6, :cond_b47

    .line 2875
    .line 2876
    new-instance v8, Lg3;

    .line 2877
    .line 2878
    const/high16 v9, 0x40000

    .line 2879
    .line 2880
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 2881
    .line 2882
    invoke-direct {v8, v9, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_b47
    sget-object v6, Lsj7;->u:Lgk7;

    .line 2889
    .line 2890
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v6

    .line 2894
    check-cast v6, Lt2;

    .line 2895
    .line 2896
    if-eqz v6, :cond_b5d

    .line 2897
    .line 2898
    new-instance v8, Lg3;

    .line 2899
    .line 2900
    const/high16 v9, 0x80000

    .line 2901
    .line 2902
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-direct {v8, v9, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_b5d
    sget-object v6, Lsj7;->v:Lgk7;

    .line 2911
    .line 2912
    invoke-static {v5, v6}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v6

    .line 2916
    check-cast v6, Lt2;

    .line 2917
    .line 2918
    if-eqz v6, :cond_b73

    .line 2919
    .line 2920
    new-instance v8, Lg3;

    .line 2921
    .line 2922
    const/high16 v9, 0x100000

    .line 2923
    .line 2924
    iget-object v6, v6, Lt2;->a:Ljava/lang/String;

    .line 2925
    .line 2926
    invoke-direct {v8, v9, v6}, Lg3;-><init>(ILjava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v8}, Li3;->b(Lg3;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_b73
    sget-object v6, Lsj7;->x:Lgk7;

    .line 2933
    .line 2934
    invoke-virtual {v2, v6}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    if-eqz v2, :cond_c4e

    .line 2939
    .line 2940
    invoke-virtual {v5, v6}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    check-cast v2, Ljava/util/List;

    .line 2945
    .line 2946
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    sget-object v6, Ldb;->W:Ljg5;

    .line 2951
    .line 2952
    iget v8, v6, Ljg5;->b:I

    .line 2953
    .line 2954
    if-ge v5, v8, :cond_c3a

    .line 2955
    .line 2956
    new-instance v5, Lpw7;

    .line 2957
    .line 2958
    const/4 v13, 0x0

    .line 2959
    invoke-direct {v5, v13}, Lpw7;-><init>(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {}, Lhq5;->a()Lsg5;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v8

    .line 2966
    move-object/from16 v9, v22

    .line 2967
    .line 2968
    iget-boolean v12, v9, Lpw7;->i:Z

    .line 2969
    .line 2970
    if-eqz v12, :cond_b9e

    .line 2971
    .line 2972
    invoke-static {v9}, Lzo3;->j(Lpw7;)V

    .line 2973
    .line 2974
    .line 2975
    :cond_b9e
    iget-object v12, v9, Lpw7;->j:[I

    .line 2976
    .line 2977
    iget v13, v9, Lpw7;->l:I

    .line 2978
    .line 2979
    invoke-static {v13, v7, v12}, Lxb7;->q(II[I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v12

    .line 2983
    if-ltz v12, :cond_ba9

    .line 2984
    .line 2985
    goto :goto_baa

    .line 2986
    :cond_ba9
    const/4 v11, 0x0

    .line 2987
    :goto_baa
    if-eqz v11, :cond_c1f

    .line 2988
    .line 2989
    invoke-virtual {v9, v7}, Lpw7;->c(I)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v11

    .line 2993
    check-cast v11, Lsg5;

    .line 2994
    .line 2995
    const/16 v12, 0x10

    .line 2996
    .line 2997
    new-array v12, v12, [I

    .line 2998
    .line 2999
    iget-object v13, v6, Ljg5;->a:[I

    .line 3000
    .line 3001
    iget v6, v6, Ljg5;->b:I

    .line 3002
    .line 3003
    move-object v15, v12

    .line 3004
    const/4 v12, 0x0

    .line 3005
    const/4 v14, 0x0

    .line 3006
    :goto_bbd
    if-ge v12, v6, :cond_beb

    .line 3007
    .line 3008
    aget v17, v13, v12

    .line 3009
    .line 3010
    move/from16 v19, v6

    .line 3011
    .line 3012
    add-int/lit8 v6, v14, 0x1

    .line 3013
    .line 3014
    move-object/from16 v21, v11

    .line 3015
    .line 3016
    array-length v11, v15

    .line 3017
    if-ge v11, v6, :cond_bdd

    .line 3018
    .line 3019
    array-length v11, v15

    .line 3020
    const/16 v18, 0x3

    .line 3021
    .line 3022
    mul-int/lit8 v11, v11, 0x3

    .line 3023
    .line 3024
    const/16 v20, 0x2

    .line 3025
    .line 3026
    div-int/lit8 v11, v11, 0x2

    .line 3027
    .line 3028
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 3029
    .line 3030
    .line 3031
    move-result v11

    .line 3032
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3033
    .line 3034
    .line 3035
    move-result-object v11

    .line 3036
    move-object v15, v11

    .line 3037
    goto :goto_be1

    .line 3038
    :cond_bdd
    const/16 v18, 0x3

    .line 3039
    .line 3040
    const/16 v20, 0x2

    .line 3041
    .line 3042
    :goto_be1
    aput v17, v15, v14

    .line 3043
    .line 3044
    add-int/lit8 v12, v12, 0x1

    .line 3045
    .line 3046
    move v14, v6

    .line 3047
    move/from16 v6, v19

    .line 3048
    .line 3049
    move-object/from16 v11, v21

    .line 3050
    .line 3051
    goto :goto_bbd

    .line 3052
    :cond_beb
    move-object/from16 v21, v11

    .line 3053
    .line 3054
    new-instance v6, Ljava/util/ArrayList;

    .line 3055
    .line 3056
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3060
    .line 3061
    .line 3062
    move-result v11

    .line 3063
    if-gtz v11, :cond_c13

    .line 3064
    .line 3065
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3066
    .line 3067
    .line 3068
    move-result v2

    .line 3069
    if-gtz v2, :cond_bff

    .line 3070
    .line 3071
    goto :goto_c26

    .line 3072
    :cond_bff
    const/4 v13, 0x0

    .line 3073
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    if-gtz v14, :cond_c10

    .line 3081
    .line 3082
    const-string v0, "Index must be between 0 and size"

    .line 3083
    .line 3084
    invoke-static {v0}, Lag1;->g(Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    goto/16 :goto_405

    .line 3088
    .line 3089
    :cond_c10
    aget v0, v15, v13

    .line 3090
    .line 3091
    throw p0

    .line 3092
    :cond_c13
    const/4 v13, 0x0

    .line 3093
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    invoke-static {v0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3101
    .line 3102
    .line 3103
    throw p0

    .line 3104
    :cond_c1f
    const/4 v13, 0x0

    .line 3105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3106
    .line 3107
    .line 3108
    move-result v11

    .line 3109
    if-gtz v11, :cond_c2f

    .line 3110
    .line 3111
    :goto_c26
    iget-object v2, v10, Ldb;->A:Lpw7;

    .line 3112
    .line 3113
    invoke-virtual {v2, v7, v5}, Lpw7;->f(ILjava/lang/Object;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v9, v7, v8}, Lpw7;->f(ILjava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_c4e

    .line 3120
    :cond_c2f
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-static {v0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v6, v13}, Ljg5;->c(I)I

    .line 3128
    .line 3129
    .line 3130
    throw p0

    .line 3131
    :cond_c3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    const-string v1, "Can\'t have more than "

    .line 3134
    .line 3135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    iget v1, v6, Ljg5;->b:I

    .line 3139
    .line 3140
    const-string v2, " custom actions for one widget"

    .line 3141
    .line 3142
    invoke-static {v0, v1, v2}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    goto/16 :goto_405

    .line 3150
    .line 3151
    :cond_c4e
    :goto_c4e
    invoke-static {v0, v4}, Lxe4;->r(Lyj7;Landroid/content/res/Resources;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3156
    .line 3157
    .line 3158
    iget-object v2, v10, Ldb;->K:Lig5;

    .line 3159
    .line 3160
    invoke-virtual {v2, v7}, Lig5;->d(I)I

    .line 3161
    .line 3162
    .line 3163
    move-result v2

    .line 3164
    const/4 v4, -0x1

    .line 3165
    if-eq v2, v4, :cond_c7b

    .line 3166
    .line 3167
    invoke-virtual/range {v29 .. v29}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v4

    .line 3171
    invoke-static {v4, v2}, Lkl2;->P(Ltg;I)Log;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v4

    .line 3175
    if-eqz v4, :cond_c6e

    .line 3176
    .line 3177
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3178
    .line 3179
    .line 3180
    move-object/from16 v4, v29

    .line 3181
    .line 3182
    goto :goto_c73

    .line 3183
    :cond_c6e
    move-object/from16 v4, v29

    .line 3184
    .line 3185
    invoke-virtual {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3186
    .line 3187
    .line 3188
    :goto_c73
    iget-object v2, v10, Ldb;->M:Ljava/lang/String;

    .line 3189
    .line 3190
    move-object/from16 v5, p0

    .line 3191
    .line 3192
    invoke-virtual {v10, v7, v1, v2, v5}, Ldb;->j(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3193
    .line 3194
    .line 3195
    goto :goto_c7f

    .line 3196
    :cond_c7b
    move-object/from16 v5, p0

    .line 3197
    .line 3198
    move-object/from16 v4, v29

    .line 3199
    .line 3200
    :goto_c7f
    iget-object v2, v10, Ldb;->L:Lig5;

    .line 3201
    .line 3202
    invoke-virtual {v2, v7}, Lig5;->d(I)I

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    const/4 v6, -0x1

    .line 3207
    if-eq v2, v6, :cond_c9a

    .line 3208
    .line 3209
    invoke-virtual {v4}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v4

    .line 3213
    invoke-static {v4, v2}, Lkl2;->P(Ltg;I)Log;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    if-eqz v2, :cond_c9a

    .line 3218
    .line 3219
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3220
    .line 3221
    .line 3222
    iget-object v2, v10, Ldb;->N:Ljava/lang/String;

    .line 3223
    .line 3224
    invoke-virtual {v10, v7, v1, v2, v5}, Ldb;->j(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3225
    .line 3226
    .line 3227
    :cond_c9a
    iget-object v0, v0, Lyj7;->d:Ltj7;

    .line 3228
    .line 3229
    sget-object v2, Lek7;->b:Lgk7;

    .line 3230
    .line 3231
    invoke-static {v0, v2}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    check-cast v0, Ljava/lang/String;

    .line 3236
    .line 3237
    if-eqz v0, :cond_ca9

    .line 3238
    .line 3239
    invoke-virtual {v1, v0}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 3240
    .line 3241
    .line 3242
    :cond_ca9
    move-object v5, v1

    .line 3243
    :goto_caa
    iget-boolean v0, v10, Ldb;->x:Z

    .line 3244
    .line 3245
    if-eqz v0, :cond_cdd

    .line 3246
    .line 3247
    iget v0, v10, Ldb;->t:I

    .line 3248
    .line 3249
    if-ne v7, v0, :cond_cb4

    .line 3250
    .line 3251
    iput-object v5, v10, Ldb;->v:Li3;

    .line 3252
    .line 3253
    :cond_cb4
    iget v0, v10, Ldb;->u:I

    .line 3254
    .line 3255
    if-ne v7, v0, :cond_cdd

    .line 3256
    .line 3257
    iput-object v5, v10, Ldb;->w:Li3;

    .line 3258
    .line 3259
    goto :goto_cdd

    .line 3260
    :cond_cbb
    move-object/from16 v5, p0

    .line 3261
    .line 3262
    invoke-static {}, Lpl5;->b()V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_cdd

    .line 3266
    :cond_cc1
    move-object/from16 v5, p0

    .line 3267
    .line 3268
    move v7, v1

    .line 3269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3270
    .line 3271
    const-string v1, "semanticsNode "

    .line 3272
    .line 3273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3277
    .line 3278
    .line 3279
    const-string v1, " has null parent"

    .line 3280
    .line 3281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    invoke-static {v0}, Lvb4;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3289
    .line 3290
    .line 3291
    invoke-static {}, Lag1;->d()V

    .line 3292
    .line 3293
    .line 3294
    :cond_cdd
    :goto_cdd
    return-object v5

    .line 3295
    :pswitch_data_cde
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final x(I)Li3;
    .registers 7

    .line 1
    iget v0, p0, Lya;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget-object v2, p0, Lya;->o:Lw2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    check-cast v2, Lvp0;

    .line 13
    .line 14
    if-ne p1, v3, :cond_12

    .line 15
    .line 16
    iget p1, v2, Lvp0;->s:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget p1, v2, Lvp0;->t:I

    .line 20
    .line 21
    :goto_14
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lya;->v(I)Li3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    return-object v4

    .line 29
    :pswitch_1c
    check-cast v2, Ldb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_34

    .line 33
    .line 34
    if-ne p1, v3, :cond_2a

    .line 35
    .line 36
    iget p1, v2, Ldb;->t:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lya;->v(I)Li3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    const-string p0, "Unknown focus type: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget p1, v2, Ldb;->u:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lya;->v(I)Li3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    return-object v4

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
