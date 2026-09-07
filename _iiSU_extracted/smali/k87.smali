###### Class defpackage.k87 (k87)
.class public final synthetic Lk87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk87;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk87;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk87;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v0, v0, Lk87;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_48e

    .line 15
    .line 16
    .line 17
    check-cast v0, Lc33;

    .line 18
    .line 19
    iget-object v0, v0, Lc33;->a:Ly23;

    .line 20
    .line 21
    iget-object v0, v0, Ly23;->a:Llp3;

    .line 22
    .line 23
    invoke-virtual {v0}, Llp3;->j0()Llh5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    check-cast v0, Lp13;

    .line 38
    .line 39
    iget-object v1, v0, Lp13;->a:Lg23;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg23;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    iget-object v0, v0, Lp13;->b:Lg23;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg23;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, v0, Lp13;->c:Lf23;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf23;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object v7

    .line 65
    :pswitch_40
    check-cast v0, Lwz2;

    .line 66
    .line 67
    iget-object v1, v0, Lwz2;->w:Lkz2;

    .line 68
    .line 69
    iget-object v1, v1, Lkz2;->f:Lhv7;

    .line 70
    .line 71
    invoke-virtual {v1}, Lhv7;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lwz2;->z:Lky7;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v5, v0, Lwz2;->z:Lky7;

    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v2}, Lng4;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v6, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lwz2;->U0()Lky7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lwz2;->z:Lky7;

    .line 101
    .line 102
    :goto_65
    return-object v7

    .line 103
    :pswitch_66
    check-cast v0, Loz2;

    .line 104
    .line 105
    new-instance v1, Lnz2;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnz2;-><init>(Loz2;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6e
    check-cast v0, Lqr2;

    .line 112
    .line 113
    iget-object v1, v0, Lqr2;->b:Landroid/app/AlertDialog;

    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-object v5, v0, Lqr2;->b:Landroid/app/AlertDialog;

    .line 121
    .line 122
    iput-object v5, v0, Lqr2;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v5, v0, Lqr2;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_7e
    check-cast v0, Lvq2;

    .line 128
    .line 129
    iget-object v1, v0, Lvq2;->a:Lur2;

    .line 130
    .line 131
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lvq2;->b:Lur2;

    .line 135
    .line 136
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_8b
    check-cast v0, Lh02;

    .line 141
    .line 142
    new-instance v1, Lw90;

    .line 143
    .line 144
    invoke-direct {v1, v6, v0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_93
    check-cast v0, Lf98;

    .line 149
    .line 150
    invoke-interface {v0}, Lf98;->close()V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_99
    check-cast v0, Lhy5;

    .line 155
    .line 156
    new-instance v1, Lma8;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lma8;-><init>(Lhy5;F)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a1
    check-cast v0, Lav4;

    .line 163
    .line 164
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    check-cast v0, Lcv7;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcv7;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v1, v6

    .line 176
    invoke-virtual {v0, v1}, Lcv7;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b5
    check-cast v0, Lrz5;

    .line 183
    .line 184
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    check-cast v0, Lyu0;

    .line 190
    .line 191
    iget-object v0, v0, Lyu0;->U:Lur2;

    .line 192
    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_cf
    check-cast v0, Lhr0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ltd5;->I0()Lnb1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lvd0;

    .line 215
    .line 216
    invoke-direct {v2, v0, v5, v6}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v1, v5, v5, v2, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :pswitch_df
    check-cast v0, Lf70;

    .line 225
    .line 226
    iget v1, v0, Lf70;->O:I

    .line 227
    .line 228
    add-int/2addr v1, v6

    .line 229
    iput v1, v0, Lf70;->O:I

    .line 230
    .line 231
    iget v1, v0, Lf70;->P:I

    .line 232
    .line 233
    add-int/2addr v1, v6

    .line 234
    iput v1, v0, Lf70;->P:I

    .line 235
    .line 236
    iget-object v1, v0, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lf70;->r:Lz60;

    .line 257
    .line 258
    if-eqz v1, :cond_10a

    .line 259
    .line 260
    iget-object v1, v1, Lz60;->a:Ljava/util/EnumMap;

    .line 261
    .line 262
    if-eqz v1, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v1, v0, Lf70;->C:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_111
    iput v4, v0, Lf70;->K:I

    .line 275
    .line 276
    iput v4, v0, Lf70;->L:I

    .line 277
    .line 278
    iput v4, v0, Lf70;->M:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lf70;->v()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v0, Lf70;->d:Z

    .line 294
    .line 295
    if-eqz v1, :cond_12b

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lf70;->D(Z)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-object v7

    .line 301
    :pswitch_12c
    check-cast v0, Lan6;

    .line 302
    .line 303
    sget-object v1, Lp40;->a:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v3, Lxa;

    .line 306
    .line 307
    invoke-direct {v3, v2, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_139
    check-cast v0, Lx30;

    .line 315
    .line 316
    iget-boolean v1, v0, Lx30;->p:Z

    .line 317
    .line 318
    if-eqz v1, :cond_156

    .line 319
    .line 320
    iget-boolean v1, v0, Lx30;->o:Z

    .line 321
    .line 322
    if-nez v1, :cond_156

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_156

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_156

    .line 335
    .line 336
    iput-boolean v6, v0, Lx30;->o:Z

    .line 337
    .line 338
    iget-object v1, v0, Lx30;->u:Lt30;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-object v7

    .line 344
    :pswitch_157
    check-cast v0, Lma;

    .line 345
    .line 346
    sget-object v1, Ld30;->d:Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v7

    .line 352
    :pswitch_15f
    check-cast v0, Lob0;

    .line 353
    .line 354
    sget-object v1, Ld30;->c:Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_167
    check-cast v0, Lob0;

    .line 361
    .line 362
    sget-object v1, Ld30;->b:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :pswitch_16f
    check-cast v0, Lsl6;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_172
    check-cast v0, Ltz;

    .line 372
    .line 373
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 374
    .line 375
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v0, Ltz;->b:Lcy5;

    .line 379
    .line 380
    new-instance v8, Lqz;

    .line 381
    .line 382
    iget-object v9, v0, Ltz;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, Lk94;

    .line 385
    .line 386
    invoke-interface {v9}, Lk94;->T()Luj0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-direct {v8, v9}, Lqz;-><init>(Law7;)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Lsj6;

    .line 394
    .line 395
    invoke-direct {v9, v8}, Lsj6;-><init>(Law7;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 399
    .line 400
    new-instance v10, Lg26;

    .line 401
    .line 402
    invoke-direct {v10, v9}, Lg26;-><init>(Luj0;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lsj6;

    .line 406
    .line 407
    invoke-direct {v11, v10}, Lsj6;-><init>(Law7;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Lij0;

    .line 411
    .line 412
    invoke-direct {v10, v11, v6}, Lij0;-><init>(Luj0;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    iget-object v10, v8, Lqz;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Exception;

    .line 421
    .line 422
    if-nez v10, :cond_438

    .line 423
    .line 424
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    .line 426
    sget-object v10, Lya2;->a:Landroid/graphics/Paint;

    .line 427
    .line 428
    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, Ltz;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lxa2;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v0, "image/jpeg"

    .line 438
    .line 439
    if-eqz v10, :cond_1d8

    .line 440
    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_1d6

    .line 446
    .line 447
    const-string v11, "image/webp"

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_1d6

    .line 454
    .line 455
    const-string v11, "image/heic"

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_1d6

    .line 462
    .line 463
    const-string v11, "image/heif"

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1d8

    .line 470
    .line 471
    :cond_1d6
    move v10, v6

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v10, v4

    .line 474
    :goto_1d9
    if-eqz v10, :cond_21d

    .line 475
    .line 476
    new-instance v10, Lva2;

    .line 477
    .line 478
    new-instance v11, Lwa2;

    .line 479
    .line 480
    new-instance v12, Lg26;

    .line 481
    .line 482
    invoke-direct {v12, v9}, Lg26;-><init>(Luj0;)V

    .line 483
    .line 484
    .line 485
    new-instance v13, Lsj6;

    .line 486
    .line 487
    invoke-direct {v13, v12}, Lsj6;-><init>(Law7;)V

    .line 488
    .line 489
    .line 490
    new-instance v12, Lij0;

    .line 491
    .line 492
    invoke-direct {v12, v13, v6}, Lij0;-><init>(Luj0;I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v11, v12}, Lwa2;-><init>(Ljava/io/InputStream;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v10, v11}, Lva2;-><init>(Ljava/io/InputStream;)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Loa2;

    .line 502
    .line 503
    const-string v12, "Orientation"

    .line 504
    .line 505
    invoke-virtual {v10, v12}, Lva2;->c(Ljava/lang/String;)Lra2;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-nez v12, :cond_1ff

    .line 510
    .line 511
    goto :goto_206

    .line 512
    :cond_1ff
    :try_start_1ff
    iget-object v13, v10, Lva2;->f:Ljava/nio/ByteOrder;

    .line 513
    .line 514
    invoke-virtual {v12, v13}, Lra2;->e(Ljava/nio/ByteOrder;)I

    .line 515
    .line 516
    .line 517
    move-result v12
    :try_end_205
    .catch Ljava/lang/NumberFormatException; {:try_start_1ff .. :try_end_205} :catch_206

    .line 518
    goto :goto_207

    .line 519
    :catch_206
    :goto_206
    move v12, v6

    .line 520
    :goto_207
    const/4 v13, 0x2

    .line 521
    if-eq v12, v13, :cond_214

    .line 522
    .line 523
    const/4 v13, 0x7

    .line 524
    if-eq v12, v13, :cond_214

    .line 525
    .line 526
    const/4 v13, 0x4

    .line 527
    if-eq v12, v13, :cond_214

    .line 528
    .line 529
    if-eq v12, v2, :cond_214

    .line 530
    .line 531
    move v2, v4

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move v2, v6

    .line 534
    :goto_215
    invoke-virtual {v10}, Lva2;->k()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-direct {v11, v10, v2}, Loa2;-><init>(IZ)V

    .line 539
    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    sget-object v11, Loa2;->c:Loa2;

    .line 543
    .line 544
    :goto_21f
    iget v2, v11, Loa2;->b:I

    .line 545
    .line 546
    iget-boolean v10, v11, Loa2;->a:Z

    .line 547
    .line 548
    iget-object v11, v8, Lqz;->k:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v11, Ljava/lang/Exception;

    .line 551
    .line 552
    if-nez v11, :cond_437

    .line 553
    .line 554
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 555
    .line 556
    invoke-static {v7}, Li94;->b(Lcy5;)Landroid/graphics/ColorSpace;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget-object v12, v7, Lcy5;->a:Landroid/content/Context;

    .line 561
    .line 562
    if-eqz v11, :cond_23d

    .line 563
    .line 564
    sget-object v11, Li94;->c:Lmh1;

    .line 565
    .line 566
    invoke-static {v7, v11}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 571
    .line 572
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 573
    .line 574
    :cond_23d
    sget-object v11, Li94;->d:Lmh1;

    .line 575
    .line 576
    invoke-static {v7, v11}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 587
    .line 588
    sget-object v11, Li94;->b:Lmh1;

    .line 589
    .line 590
    invoke-static {v7, v11}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    if-nez v10, :cond_257

    .line 597
    .line 598
    if-lez v2, :cond_261

    .line 599
    .line 600
    :cond_257
    if-eqz v11, :cond_25f

    .line 601
    .line 602
    invoke-static {v11}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_261

    .line 607
    .line 608
    :cond_25f
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    :cond_261
    sget-object v13, Li94;->g:Lmh1;

    .line 611
    .line 612
    invoke-static {v7, v13}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_27d

    .line 623
    .line 624
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 625
    .line 626
    if-ne v11, v13, :cond_27d

    .line 627
    .line 628
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v13, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_27d

    .line 635
    .line 636
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    :cond_27d
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 641
    .line 642
    if-ne v0, v13, :cond_288

    .line 643
    .line 644
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 645
    .line 646
    if-eq v11, v0, :cond_288

    .line 647
    .line 648
    move-object v11, v13

    .line 649
    :cond_288
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 650
    .line 651
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 652
    .line 653
    const/16 v11, 0x10e

    .line 654
    .line 655
    const/16 v13, 0x5a

    .line 656
    .line 657
    if-lez v0, :cond_296

    .line 658
    .line 659
    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 660
    .line 661
    if-gtz v14, :cond_299

    .line 662
    .line 663
    :cond_296
    move v15, v6

    .line 664
    goto/16 :goto_352

    .line 665
    .line 666
    :cond_299
    if-eq v2, v13, :cond_2a0

    .line 667
    .line 668
    if-ne v2, v11, :cond_29e

    .line 669
    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    move v15, v0

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    :goto_2a0
    move v15, v14

    .line 674
    :goto_2a1
    if-eq v2, v13, :cond_2a7

    .line 675
    .line 676
    if-ne v2, v11, :cond_2a6

    .line 677
    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move v0, v14

    .line 680
    :cond_2a7
    :goto_2a7
    iget-object v14, v7, Lcy5;->b:Lrs7;

    .line 681
    .line 682
    iget-object v11, v7, Lcy5;->c:Ls77;

    .line 683
    .line 684
    sget-object v13, Lh94;->b:Lmh1;

    .line 685
    .line 686
    invoke-static {v7, v13}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Lrs7;

    .line 691
    .line 692
    invoke-static {v15, v0, v14, v11, v13}, Lzz1;->o(IILrs7;Ls77;Lrs7;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v13

    .line 696
    const/16 v16, 0x20

    .line 697
    .line 698
    shr-long v3, v13, v16

    .line 699
    .line 700
    long-to-int v3, v3

    .line 701
    const-wide v17, 0xffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    and-long v13, v13, v17

    .line 707
    .line 708
    long-to-int v4, v13

    .line 709
    div-int v13, v15, v3

    .line 710
    .line 711
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    div-int v14, v0, v4

    .line 716
    .line 717
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_2e3

    .line 726
    .line 727
    if-ne v5, v6, :cond_2dd

    .line 728
    .line 729
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    goto :goto_2e7

    .line 734
    :cond_2dd
    invoke-static {}, Lff1;->m()V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    const/4 v5, 0x0

    .line 738
    goto/16 :goto_42d

    .line 739
    .line 740
    :cond_2e3
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    :goto_2e7
    if-ge v5, v6, :cond_2ea

    .line 745
    .line 746
    move v5, v6

    .line 747
    :cond_2ea
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 748
    .line 749
    int-to-double v13, v15

    .line 750
    move-object/from16 v17, v7

    .line 751
    .line 752
    int-to-double v6, v5

    .line 753
    div-double/2addr v13, v6

    .line 754
    move-wide/from16 v18, v6

    .line 755
    .line 756
    int-to-double v5, v0

    .line 757
    div-double v5, v5, v18

    .line 758
    .line 759
    move-wide/from16 v18, v5

    .line 760
    .line 761
    int-to-double v5, v3

    .line 762
    int-to-double v3, v4

    .line 763
    div-double/2addr v5, v13

    .line 764
    div-double v3, v3, v18

    .line 765
    .line 766
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_311

    .line 771
    .line 772
    const/4 v15, 0x1

    .line 773
    if-ne v0, v15, :cond_30d

    .line 774
    .line 775
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    :goto_30a
    move-object/from16 v0, v17

    .line 780
    .line 781
    goto :goto_316

    .line 782
    :cond_30d
    invoke-static {}, Lff1;->m()V

    .line 783
    .line 784
    .line 785
    goto :goto_2e0

    .line 786
    :cond_311
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    goto :goto_30a

    .line 791
    :goto_316
    iget-object v0, v0, Lcy5;->d:Lra6;

    .line 792
    .line 793
    sget-object v5, Lra6;->j:Lra6;

    .line 794
    .line 795
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 796
    .line 797
    if-ne v0, v5, :cond_323

    .line 798
    .line 799
    cmpl-double v0, v3, v6

    .line 800
    .line 801
    if-lez v0, :cond_323

    .line 802
    .line 803
    move-wide v3, v6

    .line 804
    :cond_323
    cmpg-double v0, v3, v6

    .line 805
    .line 806
    if-nez v0, :cond_329

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    goto :goto_32a

    .line 810
    :cond_329
    const/4 v0, 0x0

    .line 811
    :goto_32a
    xor-int/lit8 v5, v0, 0x1

    .line 812
    .line 813
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 814
    .line 815
    if-nez v0, :cond_345

    .line 816
    .line 817
    cmpl-double v0, v3, v6

    .line 818
    .line 819
    const v5, 0x7fffffff

    .line 820
    .line 821
    .line 822
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    if-lez v0, :cond_348

    .line 828
    .line 829
    div-double/2addr v6, v3

    .line 830
    invoke-static {v6, v7}, Lp65;->f0(D)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 835
    .line 836
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 837
    .line 838
    :cond_345
    :goto_345
    const/4 v3, 0x0

    .line 839
    const/4 v15, 0x1

    .line 840
    goto :goto_357

    .line 841
    :cond_348
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 842
    .line 843
    mul-double/2addr v6, v3

    .line 844
    invoke-static {v6, v7}, Lp65;->f0(D)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 849
    .line 850
    goto :goto_345

    .line 851
    :goto_352
    iput v15, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 855
    .line 856
    :goto_357
    :try_start_357
    new-instance v0, Lij0;

    .line 857
    .line 858
    invoke-direct {v0, v9, v15}, Lij0;-><init>(Luj0;I)V

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_361
    .catchall {:try_start_357 .. :try_end_361} :catchall_42f

    .line 866
    invoke-virtual {v9}, Lsj6;->close()V

    .line 867
    .line 868
    .line 869
    iget-object v5, v8, Lqz;->k:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Ljava/lang/Exception;

    .line 872
    .line 873
    if-nez v5, :cond_42e

    .line 874
    .line 875
    if-eqz v0, :cond_427

    .line 876
    .line 877
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 886
    .line 887
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 888
    .line 889
    .line 890
    if-nez v10, :cond_37d

    .line 891
    .line 892
    if-lez v2, :cond_407

    .line 893
    .line 894
    :cond_37d
    new-instance v4, Landroid/graphics/Matrix;

    .line 895
    .line 896
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    int-to-float v5, v5

    .line 904
    const/high16 v6, 0x40000000    # 2.0f

    .line 905
    .line 906
    div-float/2addr v5, v6

    .line 907
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    int-to-float v7, v7

    .line 912
    div-float/2addr v7, v6

    .line 913
    if-eqz v10, :cond_399

    .line 914
    .line 915
    const/high16 v6, -0x40800000    # -1.0f

    .line 916
    .line 917
    const/high16 v8, 0x3f800000    # 1.0f

    .line 918
    .line 919
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 920
    .line 921
    .line 922
    :cond_399
    if-lez v2, :cond_39f

    .line 923
    .line 924
    int-to-float v6, v2

    .line 925
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 926
    .line 927
    .line 928
    :cond_39f
    new-instance v5, Landroid/graphics/RectF;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    int-to-float v6, v6

    .line 935
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    int-to-float v7, v7

    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 945
    .line 946
    .line 947
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 948
    .line 949
    cmpg-float v7, v6, v8

    .line 950
    .line 951
    if-nez v7, :cond_3c1

    .line 952
    .line 953
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 954
    .line 955
    cmpg-float v7, v7, v8

    .line 956
    .line 957
    if-nez v7, :cond_3c1

    .line 958
    .line 959
    :goto_3be
    const/16 v5, 0x5a

    .line 960
    .line 961
    goto :goto_3c9

    .line 962
    :cond_3c1
    neg-float v6, v6

    .line 963
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 964
    .line 965
    neg-float v5, v5

    .line 966
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 967
    .line 968
    .line 969
    goto :goto_3be

    .line 970
    :goto_3c9
    if-eq v2, v5, :cond_3e5

    .line 971
    .line 972
    const/16 v5, 0x10e

    .line 973
    .line 974
    if-ne v2, v5, :cond_3d0

    .line 975
    .line 976
    goto :goto_3e5

    .line 977
    :cond_3d0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-nez v6, :cond_3e0

    .line 990
    .line 991
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 992
    .line 993
    :cond_3e0
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    goto :goto_3f9

    .line 998
    :cond_3e5
    :goto_3e5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    if-nez v6, :cond_3f5

    .line 1011
    .line 1012
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1013
    .line 1014
    :cond_3f5
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_3f9
    new-instance v5, Landroid/graphics/Canvas;

    .line 1019
    .line 1020
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v6, Lya2;->a:Landroid/graphics/Paint;

    .line 1024
    .line 1025
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1029
    .line 1030
    .line 1031
    move-object v0, v2

    .line 1032
    :cond_407
    new-instance v5, Ljf1;

    .line 1033
    .line 1034
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1039
    .line 1040
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1048
    .line 1049
    const/4 v15, 0x1

    .line 1050
    if-gt v2, v15, :cond_422

    .line 1051
    .line 1052
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_420

    .line 1055
    .line 1056
    goto :goto_422

    .line 1057
    :cond_420
    move v4, v3

    .line 1058
    goto :goto_423

    .line 1059
    :cond_422
    :goto_422
    move v4, v15

    .line 1060
    :goto_423
    invoke-direct {v5, v0, v4}, Ljf1;-><init>(Lm84;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_42d

    .line 1064
    :cond_427
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1065
    .line 1066
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v5, v4

    .line 1070
    :goto_42d
    return-object v5

    .line 1071
    :cond_42e
    throw v5

    .line 1072
    :catchall_42f
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    :try_start_431
    throw v1
    :try_end_432
    .catchall {:try_start_431 .. :try_end_432} :catchall_432

    .line 1075
    :catchall_432
    move-exception v0

    .line 1076
    invoke-static {v9, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_437
    throw v11

    .line 1081
    :cond_438
    throw v10

    .line 1082
    :pswitch_439
    check-cast v0, Lcj;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_43c
    check-cast v0, Lfw;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lfw;->k()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lfw;->c()V

    .line 1091
    .line 1092
    .line 1093
    return-object v7

    .line 1094
    :pswitch_445
    move v3, v4

    .line 1095
    move v15, v6

    .line 1096
    check-cast v0, Lfa0;

    .line 1097
    .line 1098
    sget-object v1, Lfa0;->i:Lfa0;

    .line 1099
    .line 1100
    if-ne v0, v1, :cond_44f

    .line 1101
    .line 1102
    move v4, v15

    .line 1103
    goto :goto_450

    .line 1104
    :cond_44f
    move v4, v3

    .line 1105
    :goto_450
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_455
    check-cast v0, Lu88;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lu88;->O()Lt88;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_45c
    check-cast v0, Lte;

    .line 1118
    .line 1119
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v7

    .line 1123
    :pswitch_462
    check-cast v0, Li68;

    .line 1124
    .line 1125
    iget-object v0, v0, Li68;->i:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    const-class v1, Lj97;

    .line 1133
    .line 1134
    invoke-static {v0, v1}, Ljb;->R(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lj97;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lj97;->scraperMetadataRepository()Lmb7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_478
    check-cast v0, Lm87;

    .line 1146
    .line 1147
    iget-object v0, v0, Lm87;->a:Lgc4;

    .line 1148
    .line 1149
    iget-object v0, v0, Lgc4;->j:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Landroid/content/Context;

    .line 1152
    .line 1153
    const-class v1, Ln87;

    .line 1154
    .line 1155
    invoke-static {v0, v1}, Ljb;->R(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ln87;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ln87;->scraperMetadataRepository()Lmb7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_48e
    .packed-switch 0x0
        :pswitch_478
        :pswitch_462
        :pswitch_45c
        :pswitch_455
        :pswitch_445
        :pswitch_43c
        :pswitch_439
        :pswitch_172
        :pswitch_16f
        :pswitch_167
        :pswitch_15f
        :pswitch_157
        :pswitch_139
        :pswitch_12c
        :pswitch_df
        :pswitch_cf
        :pswitch_c8
        :pswitch_bc
        :pswitch_b5
        :pswitch_a8
        :pswitch_a1
        :pswitch_99
        :pswitch_93
        :pswitch_8b
        :pswitch_7e
        :pswitch_6e
        :pswitch_66
        :pswitch_40
        :pswitch_24
    .end packed-switch
.end method
