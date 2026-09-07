###### Class defpackage.k54 (k54)
.class public final synthetic Lk54;
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
    iput p1, p0, Lk54;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk54;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk54;->k:Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Lk54;->i:I

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v6, p0, Lk54;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lk54;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_252

    .line 15
    .line 16
    .line 17
    check-cast p0, Lgi3;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p0, v4

    .line 35
    :goto_22
    if-eqz p0, :cond_48

    .line 36
    .line 37
    if-eqz v6, :cond_2d

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_46

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lo12;

    .line 61
    .line 62
    iget-object v1, v1, Lo12;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_31

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    :cond_46
    :goto_46
    if-nez v4, :cond_4a

    .line 72
    .line 73
    :cond_48
    const-string v4, "auto"

    .line 74
    .line 75
    :cond_4a
    return-object v4

    .line 76
    :pswitch_4b
    check-cast p0, Lgx3;

    .line 77
    .line 78
    check-cast v6, Lfx3;

    .line 79
    .line 80
    iget-object p0, p0, Lgx3;->i:Lfx3;

    .line 81
    .line 82
    if-ne p0, v6, :cond_54

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p0, Lwr2;

    .line 91
    .line 92
    check-cast v6, Lp07;

    .line 93
    .line 94
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_61
    check-cast p0, Lxn8;

    .line 99
    .line 100
    check-cast v6, Lxn8;

    .line 101
    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    check-cast v6, Lp07;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v6}, Lou4;->l0(Landroid/content/Context;Lp07;)Lnb7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    check-cast p0, Lax4;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_98

    .line 131
    .line 132
    if-eq p0, v3, :cond_90

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne p0, v0, :cond_8b

    .line 136
    .line 137
    const-string v1, "turn_off_display"

    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    invoke-static {}, Lff1;->m()V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    if-eqz v6, :cond_98

    .line 146
    .line 147
    const-string p0, "app:"

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_98
    :goto_98
    return-object v1

    .line 154
    :pswitch_99
    check-cast p0, Lb27;

    .line 155
    .line 156
    check-cast v6, Lb72;

    .line 157
    .line 158
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    iget-object v0, p0, Lb27;->f:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, v4

    .line 164
    :goto_a3
    if-nez v0, :cond_ae

    .line 165
    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    iget-object p0, p0, Lb27;->e:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object p0, v4

    .line 172
    :goto_ab
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    if-eqz v6, :cond_b3

    .line 176
    .line 177
    iget-object v1, v6, Lb72;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v1, v4

    .line 181
    :goto_b4
    return-object v1

    .line 182
    :pswitch_b5
    check-cast p0, Lwr2;

    .line 183
    .line 184
    check-cast v6, Lws5;

    .line 185
    .line 186
    iget-object v0, v6, Lws5;->a:Lxu5;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_bf
    check-cast p0, Lwr2;

    .line 193
    .line 194
    check-cast v6, Lga7;

    .line 195
    .line 196
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_c7
    check-cast p0, Llh5;

    .line 201
    .line 202
    check-cast v6, Lwi2;

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_d0
    invoke-static {v6}, Lwi2;->a(Lwi2;)V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d3

    .line 210
    .line 211
    .line 212
    :catchall_d3
    return-object v5

    .line 213
    :pswitch_d4
    check-cast p0, Lw19;

    .line 214
    .line 215
    check-cast v6, Lzk6;

    .line 216
    .line 217
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lis;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e3

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v6}, Lzk6;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-object v5

    .line 232
    :pswitch_e7
    check-cast p0, Lob2;

    .line 233
    .line 234
    check-cast v6, Lu55;

    .line 235
    .line 236
    invoke-static {v6}, Lp65;->d0(Lcp1;)Lnq4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 241
    .line 242
    iget-object v0, v6, Lu55;->y:Ln06;

    .line 243
    .line 244
    invoke-virtual {v0}, Ln06;->h()I

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lu55;->z:Ln06;

    .line 248
    .line 249
    invoke-virtual {v0}, Ln06;->h()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const p0, 0x3eaaaaab

    .line 257
    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    mul-float/2addr p0, v0

    .line 261
    invoke-static {p0}, Lp65;->g0(F)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    check-cast p0, Lo67;

    .line 271
    .line 272
    check-cast v6, Ll67;

    .line 273
    .line 274
    new-instance v0, Lgu4;

    .line 275
    .line 276
    sget-object v1, Lw62;->i:Lw62;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1, v6}, Lgu4;-><init>(Lo67;Ljava/util/Map;Ll67;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_119
    check-cast p0, Luq1;

    .line 283
    .line 284
    check-cast v6, Lbs4;

    .line 285
    .line 286
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljr4;

    .line 291
    .line 292
    new-instance v0, Ldd;

    .line 293
    .line 294
    iget-object v1, v6, Lbs4;->d:Lwr4;

    .line 295
    .line 296
    iget-object v1, v1, Lwr4;->f:Let4;

    .line 297
    .line 298
    invoke-virtual {v1}, Let4;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lsd4;

    .line 303
    .line 304
    invoke-direct {v0, v1, p0}, Ldd;-><init>(Lsd4;Lvj2;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lkr4;

    .line 308
    .line 309
    invoke-direct {v1, v6, p0, v0}, Lkr4;-><init>(Lbs4;Ljr4;Ldd;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_138
    check-cast p0, Landroid/view/View;

    .line 314
    .line 315
    check-cast v6, Llh5;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lrz5;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_153
    check-cast p0, Lwr2;

    .line 341
    .line 342
    check-cast v6, Lto7;

    .line 343
    .line 344
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_15b
    check-cast p0, Lm64;

    .line 349
    .line 350
    check-cast v6, Llh5;

    .line 351
    .line 352
    iget-object p0, p0, Lm64;->H:Lz31;

    .line 353
    .line 354
    new-instance v0, Ly64;

    .line 355
    .line 356
    invoke-direct {v0, v3, v6}, Ly64;-><init>(ILlh5;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lz31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_16a
    check-cast p0, Lwr2;

    .line 364
    .line 365
    check-cast v6, Lyi8;

    .line 366
    .line 367
    invoke-interface {v6}, Lyi8;->g()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    mul-int/lit8 v0, v0, 0x3c

    .line 372
    .line 373
    invoke-interface {v6}, Lyi8;->c()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v0

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_181
    check-cast p0, Ljava/util/Set;

    .line 387
    .line 388
    check-cast v6, Lzs2;

    .line 389
    .line 390
    iget-object v0, v6, Lzs2;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_190
    check-cast p0, Lm64;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    iget-object p0, p0, Lm64;->N1:Lwr2;

    .line 406
    .line 407
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_19a
    check-cast p0, Lm64;

    .line 412
    .line 413
    check-cast v6, Lhn;

    .line 414
    .line 415
    iget-object p0, p0, Lm64;->a:Lwr2;

    .line 416
    .line 417
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_1a4
    check-cast p0, Landroid/content/Context;

    .line 422
    .line 423
    check-cast v6, Lr45;

    .line 424
    .line 425
    iget v0, v6, Lr45;->d:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-wide v1, v6, Lr45;->e:J

    .line 432
    .line 433
    invoke-static {v1, v2}, Ll64;->L(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v2, v6, Lr45;->g:I

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-wide v3, v6, Lr45;->f:J

    .line 444
    .line 445
    invoke-static {v3, v4}, Ll64;->L(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v1, 0x7f120bfd

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_1cf
    check-cast p0, Lv45;

    .line 465
    .line 466
    check-cast v6, Landroid/content/Context;

    .line 467
    .line 468
    iget-object p0, p0, Lv45;->g:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p0, :cond_1e1

    .line 471
    .line 472
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1de

    .line 477
    .line 478
    move-object v4, p0

    .line 479
    :cond_1de
    if-eqz v4, :cond_1e1

    .line 480
    .line 481
    goto :goto_1eb

    .line 482
    :cond_1e1
    const p0, 0x7f120c07

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :goto_1eb
    return-object v4

    .line 493
    :pswitch_1ec
    check-cast p0, Llp;

    .line 494
    .line 495
    check-cast v6, Landroid/content/Context;

    .line 496
    .line 497
    iget-object p0, p0, Llp;->f:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz p0, :cond_1fe

    .line 500
    .line 501
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1fb

    .line 506
    .line 507
    move-object v4, p0

    .line 508
    :cond_1fb
    if-eqz v4, :cond_1fe

    .line 509
    .line 510
    goto :goto_208

    .line 511
    :cond_1fe
    const p0, 0x7f120cd3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_208
    return-object v4

    .line 522
    :pswitch_209
    check-cast p0, Lm64;

    .line 523
    .line 524
    check-cast v6, Lf64;

    .line 525
    .line 526
    iget-object p0, p0, Lm64;->n3:Lzn3;

    .line 527
    .line 528
    iget-object v0, v6, Lf64;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :pswitch_215
    check-cast p0, Lks2;

    .line 535
    .line 536
    check-cast v6, Lxh8;

    .line 537
    .line 538
    iget-object v0, v6, Lxh8;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget v1, v6, Lxh8;->b:I

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {p0, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-object v5

    .line 550
    :pswitch_225
    check-cast p0, Landroid/content/Context;

    .line 551
    .line 552
    check-cast v6, Lxh8;

    .line 553
    .line 554
    iget v0, v6, Lxh8;->b:I

    .line 555
    .line 556
    invoke-static {p0, v0}, Ll64;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_230
    check-cast p0, Lwr2;

    .line 562
    .line 563
    check-cast v6, Lxh8;

    .line 564
    .line 565
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_238
    check-cast p0, Lm64;

    .line 570
    .line 571
    check-cast v6, Lxh8;

    .line 572
    .line 573
    iget-object p0, p0, Lm64;->L:Lmo3;

    .line 574
    .line 575
    iget-object v0, v6, Lxh8;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lmo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :pswitch_244
    check-cast p0, Ld84;

    .line 582
    .line 583
    check-cast v6, Lhn;

    .line 584
    .line 585
    iget-object p0, p0, Ld84;->a:Lhn;

    .line 586
    .line 587
    if-ne p0, v6, :cond_24d

    .line 588
    .line 589
    move v2, v3

    .line 590
    :cond_24d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_244
        :pswitch_238
        :pswitch_230
        :pswitch_225
        :pswitch_215
        :pswitch_209
        :pswitch_1ec
        :pswitch_1cf
        :pswitch_1a4
        :pswitch_19a
        :pswitch_190
        :pswitch_181
        :pswitch_16a
        :pswitch_15b
        :pswitch_153
        :pswitch_138
        :pswitch_119
        :pswitch_10d
        :pswitch_e7
        :pswitch_d4
        :pswitch_c7
        :pswitch_bf
        :pswitch_b5
        :pswitch_99
        :pswitch_79
        :pswitch_6d
        :pswitch_61
        :pswitch_59
        :pswitch_4b
    .end packed-switch
.end method
