###### Class defpackage.de (de)
.class public final Lde;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lde;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lde;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v0, v0, Lde;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_258

    .line 13
    .line 14
    .line 15
    check-cast v0, [Lag2;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Lb21;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    check-cast v0, Lcu8;

    .line 22
    .line 23
    iget-object v0, v0, Lcu8;->q:Lq06;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1c
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 30
    .line 31
    check-cast v0, Lmb8;

    .line 32
    .line 33
    iget-object v0, v0, Lmb8;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    check-cast v0, Lr38;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr38;->a()Lar4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lar4;->i:Lnq4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnq4;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lug5;

    .line 52
    .line 53
    iget-object v3, v3, Lug5;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lnh5;

    .line 56
    .line 57
    iget v3, v3, Lnh5;->k:I

    .line 58
    .line 59
    iget v6, v0, Lar4;->v:I

    .line 60
    .line 61
    if-eq v6, v3, :cond_9a

    .line 62
    .line 63
    iget-object v0, v0, Lar4;->n:Lfh5;

    .line 64
    .line 65
    iget-object v3, v0, Lfh5;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lfh5;->a:[J

    .line 68
    .line 69
    array-length v6, v0

    .line 70
    add-int/lit8 v6, v6, -0x2

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    if-ltz v6, :cond_83

    .line 74
    .line 75
    move v8, v2

    .line 76
    :goto_4b
    aget-wide v9, v0, v8

    .line 77
    .line 78
    not-long v11, v9

    .line 79
    shl-long/2addr v11, v7

    .line 80
    and-long/2addr v11, v9

    .line 81
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v11, v13

    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-eqz v11, :cond_7e

    .line 90
    .line 91
    sub-int v11, v8, v6

    .line 92
    .line 93
    not-int v11, v11

    .line 94
    ushr-int/lit8 v11, v11, 0x1f

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v11, v11, 0x8

    .line 99
    .line 100
    move v13, v2

    .line 101
    :goto_64
    if-ge v13, v11, :cond_7c

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v9

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_78

    .line 111
    .line 112
    shl-int/lit8 v14, v8, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v13

    .line 115
    aget-object v14, v3, v14

    .line 116
    .line 117
    check-cast v14, Ltq4;

    .line 118
    .line 119
    iput-boolean v4, v14, Ltq4;->d:Z

    .line 120
    .line 121
    :cond_78
    shr-long/2addr v9, v12

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    if-ne v11, v12, :cond_83

    .line 126
    .line 127
    :cond_7e
    if-eq v8, v6, :cond_83

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_4b

    .line 132
    :cond_83
    iget-object v0, v1, Lnq4;->q:Lnq4;

    .line 133
    .line 134
    if-eqz v0, :cond_91

    .line 135
    .line 136
    iget-object v0, v1, Lnq4;->P:Lrq4;

    .line 137
    .line 138
    iget-boolean v0, v0, Lrq4;->e:Z

    .line 139
    .line 140
    if-nez v0, :cond_9a

    .line 141
    .line 142
    invoke-static {v1, v2, v7}, Lnq4;->V(Lnq4;ZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    invoke-virtual {v1}, Lnq4;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9a

    .line 151
    .line 152
    invoke-static {v1, v2, v7}, Lnq4;->X(Lnq4;ZI)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-object v5

    .line 156
    :pswitch_9b
    check-cast v0, Lgc4;

    .line 157
    .line 158
    iget-object v0, v0, Lgc4;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 161
    .line 162
    const v1, 0x7f0d007f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_b5
    check-cast v0, Lfr7;

    .line 183
    .line 184
    invoke-virtual {v0}, Lfr7;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lfr7;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lr47;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lr47;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lr47;->b()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Len2;->e(Ljava/lang/String;)Lkn2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    check-cast v0, Lul6;

    .line 215
    .line 216
    iput-object v3, v0, Lul6;->g:Lg6;

    .line 217
    .line 218
    const-string v1, "OnPositionedDispatch"

    .line 219
    .line 220
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_de
    invoke-virtual {v0}, Lul6;->a()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e5

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_ea
    check-cast v0, Lna;

    .line 236
    .line 237
    invoke-virtual {v0}, Lna;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/io/File;

    .line 242
    .line 243
    invoke-static {v0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "preferences_pb"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10c

    .line 254
    .line 255
    sget-object v1, Lb16;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lh41;->q(Ljava/io/File;)Lb16;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_113

    .line 269
    :cond_10c
    const-string v1, "File extension for file: "

    .line 270
    .line 271
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-object v3

    .line 277
    :pswitch_114
    check-cast v0, Lna6;

    .line 278
    .line 279
    invoke-static {v0}, Lna6;->h(Lna6;)Lvp4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_123

    .line 284
    .line 285
    invoke-interface {v1}, Lvp4;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_123

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    :cond_123
    if-eqz v3, :cond_12c

    .line 293
    .line 294
    invoke-virtual {v0}, Lna6;->getPopupContentSize-bOM6tXw()Lwd4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12c

    .line 299
    .line 300
    move v2, v4

    .line 301
    :cond_12c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_131
    check-cast v0, Lgl5;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgl5;->U0()Lnb1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_138
    check-cast v0, Lcl5;

    .line 314
    .line 315
    iget-object v0, v0, Lcl5;->d:Lnb1;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    check-cast v0, Lez7;

    .line 319
    .line 320
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_16b

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lfj5;

    .line 347
    .line 348
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 349
    .line 350
    iget-object v3, v3, Luj5;->i:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "composable"

    .line 353
    .line 354
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14e

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_14e

    .line 364
    :cond_16b
    return-object v1

    .line 365
    :pswitch_16c
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v0}, Lou4;->g(Landroid/content/Context;)Lzj5;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_173
    check-cast v0, Ltv4;

    .line 373
    .line 374
    iget-object v0, v0, Ltv4;->a:Lbo4;

    .line 375
    .line 376
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ly45;

    .line 379
    .line 380
    iget-boolean v1, v0, Ly45;->j:Z

    .line 381
    .line 382
    if-eqz v1, :cond_180

    .line 383
    .line 384
    goto :goto_18e

    .line 385
    :cond_180
    iget-boolean v1, v0, Ly45;->k:Z

    .line 386
    .line 387
    if-eqz v1, :cond_189

    .line 388
    .line 389
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 390
    .line 391
    invoke-static {v1}, Lva6;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-virtual {v0}, Ly45;->a()V

    .line 395
    .line 396
    .line 397
    iput-boolean v4, v0, Ly45;->k:Z

    .line 398
    .line 399
    :goto_18e
    return-object v5

    .line 400
    :pswitch_18f
    check-cast v0, Ltq4;

    .line 401
    .line 402
    iget-object v1, v0, Ltq4;->g:Lq06;

    .line 403
    .line 404
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1a6

    .line 415
    .line 416
    iget-object v0, v0, Ltq4;->c:Lhz0;

    .line 417
    .line 418
    if-eqz v0, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v0}, Lhz0;->l()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    return-object v5

    .line 424
    :pswitch_1a7
    check-cast v0, Lnq4;

    .line 425
    .line 426
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 427
    .line 428
    iget-object v1, v0, Lrq4;->p:Lz65;

    .line 429
    .line 430
    iput-boolean v4, v1, Lz65;->I:Z

    .line 431
    .line 432
    iget-object v0, v0, Lrq4;->q:Lv05;

    .line 433
    .line 434
    if-eqz v0, :cond_1b5

    .line 435
    .line 436
    iput-boolean v4, v0, Lv05;->C:Z

    .line 437
    .line 438
    :cond_1b5
    return-object v5

    .line 439
    :pswitch_1b6
    check-cast v0, Lw19;

    .line 440
    .line 441
    iget-object v0, v0, Lw19;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "input_method"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1cc
    :try_start_1cc
    check-cast v0, Lur2;

    .line 462
    .line 463
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;
    :try_end_1d4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1cc .. :try_end_1d4} :catch_1d5

    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :catch_1d5
    sget-object v0, Lv62;->i:Lv62;

    .line 471
    .line 472
    :goto_1d7
    return-object v0

    .line 473
    :pswitch_1d8
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1db
    check-cast v0, Lin2;

    .line 477
    .line 478
    iget-object v2, v0, Lin2;->i:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v1, v0, Lin2;->j:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v3, 0xd

    .line 483
    .line 484
    if-eqz v1, :cond_20a

    .line 485
    .line 486
    iget-boolean v4, v0, Lin2;->l:Z

    .line 487
    .line 488
    if-eqz v4, :cond_20a

    .line 489
    .line 490
    new-instance v4, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lhn2;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v5, v4

    .line 509
    new-instance v4, Lij1;

    .line 510
    .line 511
    invoke-direct {v4, v3}, Lij1;-><init>(I)V

    .line 512
    .line 513
    .line 514
    move-object v3, v5

    .line 515
    iget-object v5, v0, Lin2;->k:Lnl8;

    .line 516
    .line 517
    iget-boolean v6, v0, Lin2;->m:Z

    .line 518
    .line 519
    invoke-direct/range {v1 .. v6}, Lhn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lij1;Lnl8;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_21c

    .line 523
    :cond_20a
    new-instance v1, Lhn2;

    .line 524
    .line 525
    iget-object v4, v0, Lin2;->j:Ljava/lang/String;

    .line 526
    .line 527
    move-object v5, v4

    .line 528
    new-instance v4, Lij1;

    .line 529
    .line 530
    invoke-direct {v4, v3}, Lij1;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move-object v3, v5

    .line 534
    iget-object v5, v0, Lin2;->k:Lnl8;

    .line 535
    .line 536
    iget-boolean v6, v0, Lin2;->m:Z

    .line 537
    .line 538
    invoke-direct/range {v1 .. v6}, Lhn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lij1;Lnl8;Z)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    iget-boolean v0, v0, Lin2;->o:Z

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_222
    check-cast v0, Lgj2;

    .line 548
    .line 549
    invoke-virtual {v0}, Lgj2;->W0()Lsi2;

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_228
    check-cast v0, Ldo0;

    .line 554
    .line 555
    iget-object v0, v0, Ldo0;->b:Lq06;

    .line 556
    .line 557
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lco4;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_233
    check-cast v0, Lsl6;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_236
    check-cast v0, Lxm8;

    .line 568
    .line 569
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Lt72;->k:Lt72;

    .line 574
    .line 575
    if-ne v1, v3, :cond_249

    .line 576
    .line 577
    iget-object v0, v0, Lxm8;->d:Lq06;

    .line 578
    .line 579
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v3, :cond_249

    .line 584
    .line 585
    move v2, v4

    .line 586
    :cond_249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_24e
    return-object v5

    .line 592
    :pswitch_24f
    check-cast v0, Lee;

    .line 593
    .line 594
    iget-object v0, v0, Lee;->k:Lnb1;

    .line 595
    .line 596
    invoke-static {v0, v3}, Lye4;->v(Lnb1;Lxd5;)V

    .line 597
    .line 598
    .line 599
    return-object v5

    .line 600
    nop

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_24e
        :pswitch_236
        :pswitch_233
        :pswitch_228
        :pswitch_222
        :pswitch_1db
        :pswitch_1d8
        :pswitch_1cc
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_18f
        :pswitch_173
        :pswitch_16c
        :pswitch_13d
        :pswitch_138
        :pswitch_131
        :pswitch_114
        :pswitch_ea
        :pswitch_d5
        :pswitch_b5
        :pswitch_9b
        :pswitch_26
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method
