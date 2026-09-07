###### Class defpackage.ph7 (ph7)
.class public final synthetic Lph7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lph7;->i:I

    iput-object p2, p0, Lph7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph7;Lpv5;)V
    .registers 3

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lph7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lph7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lph7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_216

    .line 9
    .line 10
    .line 11
    check-cast p0, Lgp;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lgp;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x2c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p0, Lip;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Llp;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lip;->a:Lkp;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x28

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p0, [B

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    mul-int/lit16 p1, p1, 0x200

    .line 66
    .line 67
    add-int/lit8 v1, p1, 0x8

    .line 68
    .line 69
    if-ltz v1, :cond_8d

    .line 70
    .line 71
    array-length v2, p0

    .line 72
    add-int/lit8 v2, v2, -0x80

    .line 73
    .line 74
    if-le v1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_8d

    .line 77
    :cond_4c
    add-int/lit16 p1, p1, 0x88

    .line 78
    .line 79
    move v2, v1

    .line 80
    :goto_4f
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    if-ge v4, p1, :cond_5e

    .line 83
    .line 84
    aget-byte v5, p0, v2

    .line 85
    .line 86
    if-nez v5, :cond_5b

    .line 87
    .line 88
    aget-byte v4, p0, v4

    .line 89
    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    if-gt v2, v1, :cond_61

    .line 96
    .line 97
    goto :goto_8d

    .line 98
    :cond_61
    invoke-static {p0, v1, v2}, Lap;->D0([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lth8;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "[\\t\\n\\r]+"

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p1, " "

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_94

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :cond_94
    return-object v3

    .line 150
    :pswitch_95
    check-cast p0, Lrw3;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/high16 v0, -0x1000000

    .line 159
    .line 160
    or-int/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Lrw3;->g:Lq06;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lgq8;->a:Lgq8;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p0, Lec8;

    .line 174
    .line 175
    check-cast p1, Lbj;

    .line 176
    .line 177
    iget-object v0, p1, Lbj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lyi;

    .line 180
    .line 181
    instance-of v1, v0, Lxw4;

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    if-eqz v1, :cond_cd

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lxw4;

    .line 189
    .line 190
    iget-object v4, v1, Lxw4;->b:Lec8;

    .line 191
    .line 192
    if-nez v4, :cond_cd

    .line 193
    .line 194
    iget-object v0, v1, Lxw4;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, Lxw4;

    .line 197
    .line 198
    invoke-direct {v1, v0, p0}, Lxw4;-><init>(Ljava/lang/String;Lec8;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, v2, v3}, Lbj;->a(Lbj;Lyi;II)Lbj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_e2

    .line 206
    :cond_cd
    instance-of v1, v0, Lww4;

    .line 207
    .line 208
    if-eqz v1, :cond_e2

    .line 209
    .line 210
    check-cast v0, Lww4;

    .line 211
    .line 212
    iget-object v1, v0, Lww4;->b:Lec8;

    .line 213
    .line 214
    if-nez v1, :cond_e2

    .line 215
    .line 216
    iget-object v0, v0, Lww4;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lww4;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0}, Lww4;-><init>(Ljava/lang/String;Lec8;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1, v2, v3}, Lbj;->a(Lbj;Lyi;II)Lbj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_e2
    :goto_e2
    return-object p1

    .line 228
    :pswitch_e3
    check-cast p0, Lma8;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lma8;->a:Lm06;

    .line 237
    .line 238
    invoke-virtual {v0}, Lm06;->h()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-float/2addr v1, p1

    .line 243
    iget-object p0, p0, Lma8;->b:Lm06;

    .line 244
    .line 245
    invoke-virtual {p0}, Lm06;->h()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    cmpl-float v2, v1, v2

    .line 250
    .line 251
    if-lez v2, :cond_107

    .line 252
    .line 253
    invoke-virtual {p0}, Lm06;->h()F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v0}, Lm06;->h()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-float p1, p0, p1

    .line 262
    .line 263
    goto :goto_111

    .line 264
    :cond_107
    const/4 p0, 0x0

    .line 265
    cmpg-float p0, v1, p0

    .line 266
    .line 267
    if-gez p0, :cond_111

    .line 268
    .line 269
    invoke-virtual {v0}, Lm06;->h()F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    neg-float p1, p0

    .line 274
    :cond_111
    :goto_111
    invoke-virtual {v0}, Lm06;->h()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    add-float/2addr p0, p1

    .line 279
    invoke-virtual {v0, p0}, Lm06;->k(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    check-cast p0, Lph7;

    .line 288
    .line 289
    check-cast p1, Lln8;

    .line 290
    .line 291
    instance-of v0, p1, Lr8;

    .line 292
    .line 293
    if-eqz v0, :cond_130

    .line 294
    .line 295
    check-cast p1, Lr8;

    .line 296
    .line 297
    iget-object p1, p1, Lr8;->w:Lx;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lph7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_135

    .line 305
    :cond_130
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 306
    .line 307
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    return-object v3

    .line 311
    :pswitch_136
    check-cast p0, Lr88;

    .line 312
    .line 313
    check-cast p1, Lwr2;

    .line 314
    .line 315
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lgq8;->a:Lgq8;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    check-cast p1, La02;

    .line 324
    .line 325
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1}, La02;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const/16 v1, 0x20

    .line 338
    .line 339
    shr-long/2addr v3, v1

    .line 340
    long-to-int v1, v3

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    float-to-int v1, v1

    .line 346
    invoke-interface {p1}, La02;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    const-wide v5, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v3, v5

    .line 356
    long-to-int p1, v3

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    float-to-int p1, p1

    .line 362
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lgq8;->a:Lgq8;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_176
    check-cast p0, Lgv7;

    .line 376
    .line 377
    iget-object v1, p0, Lgv7;->g:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    :try_start_17b
    iget-object p0, p0, Lgv7;->i:Lfv7;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lfv7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v2, p0, Lfv7;->d:I

    .line 391
    .line 392
    iget-object v3, p0, Lfv7;->c:Lsg5;

    .line 393
    .line 394
    if-nez v3, :cond_197

    .line 395
    .line 396
    new-instance v3, Lsg5;

    .line 397
    .line 398
    invoke-direct {v3}, Lsg5;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v3, p0, Lfv7;->c:Lsg5;

    .line 402
    .line 403
    iget-object v4, p0, Lfv7;->f:Lfh5;

    .line 404
    .line 405
    invoke-virtual {v4, v0, v3}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {p0, p1, v2, v0, v3}, Lfv7;->b(Ljava/lang/Object;ILjava/lang/Object;Lsg5;)V
    :try_end_19a
    .catchall {:try_start_17b .. :try_end_19a} :catchall_19e

    .line 409
    .line 410
    .line 411
    monitor-exit v1

    .line 412
    sget-object p0, Lgq8;->a:Lgq8;

    .line 413
    .line 414
    return-object p0

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    monitor-exit v1

    .line 418
    throw p0

    .line 419
    :pswitch_1a2
    check-cast p0, Lgh5;

    .line 420
    .line 421
    instance-of v0, p1, Lnz7;

    .line 422
    .line 423
    if-eqz v0, :cond_1ae

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Lnz7;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lnz7;->g(I)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {p0, p1}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object p0, Lgq8;->a:Lgq8;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    check-cast p0, Lp5;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lp5;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    move-object v3, p0

    .line 448
    check-cast v3, Lns;

    .line 449
    .line 450
    check-cast p1, Lw96;

    .line 451
    .line 452
    iget-wide v5, p1, Lw96;->c:J

    .line 453
    .line 454
    iget-object p0, v3, Lns;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lta8;

    .line 457
    .line 458
    invoke-virtual {p0}, Lta8;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1f4

    .line 463
    .line 464
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lab8;->a:Lcj;

    .line 469
    .line 470
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1de

    .line 477
    .line 478
    goto :goto_1f4

    .line 479
    :cond_1de
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 480
    .line 481
    if-eqz v0, :cond_1f4

    .line 482
    .line 483
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_1f4

    .line 490
    :cond_1e9
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v7, 0x0

    .line 495
    sget-object v8, Lfj7;->j:Lpl5;

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v8}, Lns;->g(Lab8;JZLpl5;)J

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    :cond_1f4
    :goto_1f4
    if-eqz v2, :cond_1f9

    .line 502
    .line 503
    invoke-virtual {p1}, Lw96;->a()V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    sget-object p0, Lgq8;->a:Lgq8;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1fc
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 518
    .line 519
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lvh0;

    .line 524
    .line 525
    invoke-direct {v2, p0, p1, v3, v1}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 526
    .line 527
    .line 528
    const/4 p0, 0x3

    .line 529
    invoke-static {v0, v3, v3, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 530
    .line 531
    .line 532
    sget-object p0, Lgq8;->a:Lgq8;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_1fc
        :pswitch_1be
        :pswitch_1b4
        :pswitch_1a2
        :pswitch_176
        :pswitch_140
        :pswitch_136
        :pswitch_11e
        :pswitch_e3
        :pswitch_ac
        :pswitch_95
        :pswitch_36
        :pswitch_20
    .end packed-switch
.end method
