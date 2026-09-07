###### Class defpackage.z54 (z54)
.class public final synthetic Lz54;
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
    iput p1, p0, Lz54;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz54;->j:Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget v0, p0, Lz54;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lz54;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_336

    .line 13
    .line 14
    .line 15
    check-cast p0, Lmg7;

    .line 16
    .line 17
    sget-object v0, Lvy5;->a:Lpz0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrc;

    .line 24
    .line 25
    iput-object v0, p0, Lmg7;->H:Lrc;

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    new-instance v6, Lqc;

    .line 30
    .line 31
    iget-object v7, v0, Lrc;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v8, v0, Lrc;->b:Lrp1;

    .line 34
    .line 35
    iget-wide v9, v0, Lrc;->c:J

    .line 36
    .line 37
    iget-object v11, v0, Lrc;->d:Lhz5;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lqc;-><init>(Landroid/content/Context;Lrp1;JLhz5;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    :cond_2a
    iput-object v5, p0, Lmg7;->I:Lqc;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2d
    check-cast p0, Lpa7;

    .line 47
    .line 48
    iget v0, p0, Lpa7;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lpa7;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lpa7;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lpa7;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, p0, Lpa7;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, p0, Lpa7;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lxj2;->O(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, p0, Lpa7;->g:J

    .line 71
    .line 72
    iget-object p0, p0, Lpa7;->f:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v6, " rows="

    .line 79
    .line 80
    const-string v7, " identities="

    .line 81
    .line 82
    const-string v8, "patches="

    .line 83
    .line 84
    invoke-static {v8, v0, v6, v1, v7}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, " providers="

    .line 89
    .line 90
    const-string v6, " prepareMs="

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v6, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " migrated="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    check-cast p0, Lc77;

    .line 112
    .line 113
    invoke-interface {p0}, Lov4;->h()Lqv4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lrl6;

    .line 118
    .line 119
    invoke-direct {v1, v3, p0}, Lrl6;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lqv4;->a(Lnv4;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_7d
    check-cast p0, Llx8;

    .line 127
    .line 128
    invoke-static {p0}, Lzz1;->H(Llx8;)Ly67;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    check-cast p0, Lr67;

    .line 134
    .line 135
    iget-object p0, p0, Lr67;->k:Lv19;

    .line 136
    .line 137
    if-eqz p0, :cond_a1

    .line 138
    .line 139
    new-array v0, v3, [Lrz5;

    .line 140
    .line 141
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lrz5;

    .line 146
    .line 147
    invoke-static {v0}, Lzh4;->k([Lrz5;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lv19;->x(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v5, v0

    .line 162
    :cond_a1
    :goto_a1
    return-object v5

    .line 163
    :pswitch_a2
    check-cast p0, Lk67;

    .line 164
    .line 165
    iget-object v0, p0, Lk67;->i:Lf77;

    .line 166
    .line 167
    iget-object v1, p0, Lk67;->l:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v1, :cond_af

    .line 170
    .line 171
    invoke-interface {v0, p0, v1}, Lf77;->i(Lk67;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    const-string p0, "Value should be initialized"

    .line 177
    .line 178
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-object v5

    .line 182
    :pswitch_b5
    check-cast p0, Lx07;

    .line 183
    .line 184
    invoke-static {p0}, Lt17;->w(Lx07;)Z

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_bb
    check-cast p0, Lww6;

    .line 189
    .line 190
    iget-object p0, p0, Lww6;->z:Lkx6;

    .line 191
    .line 192
    iget-object p0, p0, Lkx6;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p0, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v2, p0

    .line 198
    :goto_c5
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    check-cast p0, Lpq6;

    .line 204
    .line 205
    iget-object v0, p0, Lpq6;->k:Ljava/lang/ClassLoader;

    .line 206
    .line 207
    iget-object p0, p0, Lpq6;->l:Lyd2;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11e

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/net/URL;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "file"

    .line 252
    .line 253
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_104

    .line 258
    .line 259
    move-object v7, v5

    .line 260
    goto :goto_118

    .line 261
    :cond_104
    sget-object v7, Lb16;->j:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v7, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lh41;->q(Ljava/io/File;)Lb16;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Lrz5;

    .line 277
    .line 278
    invoke-direct {v7, p0, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    if-eqz v7, :cond_e7

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_e7

    .line 287
    :cond_11e
    const-string v2, "META-INF/MANIFEST.MF"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_137
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_18d

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/net/URL;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v7, "jar:file:"

    .line 335
    .line 336
    invoke-static {v6, v7, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_157

    .line 341
    .line 342
    :goto_155
    move-object v8, v5

    .line 343
    goto :goto_187

    .line 344
    :cond_157
    const-string v7, "!"

    .line 345
    .line 346
    invoke-static {v1, v6, v7}, Lu28;->V(ILjava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v8, -0x1

    .line 351
    if-ne v7, v8, :cond_161

    .line 352
    .line 353
    goto :goto_155

    .line 354
    :cond_161
    sget-object v8, Lb16;->j:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v8, Ljava/io/File;

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Lh41;->q(Ljava/io/File;)Lb16;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, Lg76;

    .line 375
    .line 376
    const/16 v8, 0x13

    .line 377
    .line 378
    invoke-direct {v7, v8}, Lg76;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, p0, v7}, Liw7;->k(Lb16;Lyd2;Lwr2;)Lr39;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lpq6;->n:Lb16;

    .line 386
    .line 387
    new-instance v8, Lrz5;

    .line 388
    .line 389
    invoke-direct {v8, v6, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    if-eqz v8, :cond_137

    .line 393
    .line 394
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_137

    .line 398
    :cond_18d
    invoke-static {v4, v2}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_192
    check-cast p0, Lns0;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_199
    check-cast p0, Lzc4;

    .line 411
    .line 412
    if-eqz p0, :cond_1a3

    .line 413
    .line 414
    const-string v0, "android"

    .line 415
    .line 416
    invoke-static {p0, v0}, Lxb7;->c0(Lzc4;Ljava/lang/String;)Lp07;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :cond_1a3
    return-object v5

    .line 421
    :pswitch_1a4
    check-cast p0, Lne0;

    .line 422
    .line 423
    sget-object v0, Lo83;->a:Lhz7;

    .line 424
    .line 425
    new-instance v0, Lg83;

    .line 426
    .line 427
    iget-object p0, p0, Lne0;->a:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "console_options"

    .line 430
    .line 431
    const-string v2, "console_manage_media"

    .line 432
    .line 433
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, p0, v1}, Lg83;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_1bf
    check-cast p0, Lxn8;

    .line 449
    .line 450
    sget-object v0, Lxn8;->m:Lxn8;

    .line 451
    .line 452
    if-eq p0, v0, :cond_1c6

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    :cond_1c6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_1cb
    check-cast p0, Lky6;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_1d2
    check-cast p0, Lk27;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1d9
    check-cast p0, Lfr4;

    .line 475
    .line 476
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Ljava/util/List;

    .line 481
    .line 482
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :cond_1ea
    :goto_1ea
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_205

    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v2, v1

    .line 502
    check-cast v2, Lp07;

    .line 503
    .line 504
    iget-object v2, v2, Lp07;->x:Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, "romm"

    .line 507
    .line 508
    invoke-static {v2, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1ea

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_1ea

    .line 518
    :cond_205
    return-object v0

    .line 519
    :pswitch_206
    check-cast p0, Lda8;

    .line 520
    .line 521
    const/high16 v0, 0x41800000    # 16.0f

    .line 522
    .line 523
    invoke-virtual {p0}, Lda8;->a()F

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    const/high16 v1, 0x41c00000    # 24.0f

    .line 528
    .line 529
    invoke-static {v1, v0, p0}, Lkl2;->z(FFF)F

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    new-instance v0, Lgy1;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lgy1;-><init>(F)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_21a
    check-cast p0, Lhk6;

    .line 540
    .line 541
    iget-object p0, p0, Lhk6;->a:Ldk6;

    .line 542
    .line 543
    iget-object p0, p0, Ldk6;->e:Lu58;

    .line 544
    .line 545
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Ldw1;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_227
    check-cast p0, Lui5;

    .line 553
    .line 554
    invoke-virtual {p0}, Lui5;->p()V

    .line 555
    .line 556
    .line 557
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_22f
    check-cast p0, Loo0;

    .line 561
    .line 562
    invoke-interface {p0}, Loo0;->h()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lcp0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lre5;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    check-cast p0, Lu55;

    .line 574
    .line 575
    iget-object v0, p0, Lu55;->y:Ln06;

    .line 576
    .line 577
    invoke-virtual {v0}, Ln06;->h()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v2, p0, Lu55;->z:Ln06;

    .line 582
    .line 583
    invoke-virtual {v2}, Ln06;->h()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-gt v1, v2, :cond_24d

    .line 588
    .line 589
    goto :goto_266

    .line 590
    :cond_24d
    iget-object v1, p0, Lu55;->E:Lq06;

    .line 591
    .line 592
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ls55;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ln06;->h()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p0}, Lu55;->U0()I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    add-int/2addr p0, v0

    .line 610
    int-to-float p0, p0

    .line 611
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_266
    return-object v5

    .line 616
    :pswitch_267
    check-cast p0, Lbv4;

    .line 617
    .line 618
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 619
    .line 620
    iget-object p0, p0, Lbv4;->i:Landroid/view/View;

    .line 621
    .line 622
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_271
    check-cast p0, Leu4;

    .line 627
    .line 628
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    iget p0, p0, Lau4;->n:I

    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_27e
    check-cast p0, Lws4;

    .line 640
    .line 641
    iget-object p0, p0, Lws4;->j:Lts4;

    .line 642
    .line 643
    if-eqz p0, :cond_287

    .line 644
    .line 645
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 646
    .line 647
    .line 648
    :cond_287
    return-object v4

    .line 649
    :pswitch_288
    check-cast p0, Lzj5;

    .line 650
    .line 651
    invoke-virtual {p0}, Lzj5;->h()V

    .line 652
    .line 653
    .line 654
    return-object v4

    .line 655
    :pswitch_28e
    check-cast p0, Lgc4;

    .line 656
    .line 657
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    const-string v0, "input_method"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_2a4
    check-cast p0, Lnb1;

    .line 678
    .line 679
    invoke-interface {p0}, Lnb1;->G()Leb1;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Ldy7;->i(Leb1;)F

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_2b3
    check-cast p0, Lhl;

    .line 693
    .line 694
    const-class v0, Landroid/app/ActivityManager;

    .line 695
    .line 696
    iget-object p0, p0, Lhl;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Landroid/content/Context;

    .line 699
    .line 700
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :try_start_2c0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v2, Landroid/app/ActivityManager;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 715
    .line 716
    .line 717
    move-result v2
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2cd} :catch_2d4

    .line 718
    if-eqz v2, :cond_2d4

    .line 719
    .line 720
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :catch_2d4
    :cond_2d4
    const-wide/16 v8, 0x0

    .line 726
    .line 727
    cmpg-double v2, v8, v6

    .line 728
    .line 729
    if-gtz v2, :cond_318

    .line 730
    .line 731
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 732
    .line 733
    cmpg-double v2, v6, v8

    .line 734
    .line 735
    if-gtz v2, :cond_318

    .line 736
    .line 737
    new-instance v2, Luo;

    .line 738
    .line 739
    invoke-direct {v2, v1, v3}, Luo;-><init>(IZ)V

    .line 740
    .line 741
    .line 742
    :try_start_2e5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast v0, Landroid/app/ActivityManager;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 756
    .line 757
    const/high16 v1, 0x100000

    .line 758
    .line 759
    and-int/2addr p0, v1

    .line 760
    if-eqz p0, :cond_2fe

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    goto :goto_305

    .line 767
    :cond_2fe
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 768
    .line 769
    .line 770
    move-result p0
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_302} :catch_303

    .line 771
    goto :goto_305

    .line 772
    :catch_303
    const/16 p0, 0x100

    .line 773
    .line 774
    :goto_305
    int-to-long v0, p0

    .line 775
    const-wide/32 v3, 0x100000

    .line 776
    .line 777
    .line 778
    mul-long/2addr v0, v3

    .line 779
    long-to-double v0, v0

    .line 780
    mul-double/2addr v6, v0

    .line 781
    double-to-long v0, v6

    .line 782
    new-instance p0, Lun1;

    .line 783
    .line 784
    invoke-direct {p0, v0, v1, v2}, Lun1;-><init>(JLuo;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lkk6;

    .line 788
    .line 789
    invoke-direct {v5, p0, v2}, Lkk6;-><init>(Lun1;Luo;)V

    .line 790
    .line 791
    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 794
    .line 795
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    return-object v5

    .line 799
    :pswitch_31e
    check-cast p0, Ls27;

    .line 800
    .line 801
    iget-boolean p0, p0, Ls27;->d:Z

    .line 802
    .line 803
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    return-object p0

    .line 808
    :pswitch_327
    check-cast p0, Ljava/util/Map;

    .line 809
    .line 810
    const-string v0, "romm_password"

    .line 811
    .line 812
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    check-cast p0, Ljava/lang/String;

    .line 817
    .line 818
    if-nez p0, :cond_334

    .line 819
    .line 820
    goto :goto_335

    .line 821
    :cond_334
    move-object v2, p0

    .line 822
    :goto_335
    return-object v2

    .line 823
    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_327
        :pswitch_31e
        :pswitch_2b3
        :pswitch_2a4
        :pswitch_28e
        :pswitch_288
        :pswitch_27e
        :pswitch_271
        :pswitch_267
        :pswitch_23c
        :pswitch_22f
        :pswitch_227
        :pswitch_21a
        :pswitch_206
        :pswitch_1d9
        :pswitch_1d2
        :pswitch_1cb
        :pswitch_1bf
        :pswitch_1a4
        :pswitch_199
        :pswitch_192
        :pswitch_ca
        :pswitch_bb
        :pswitch_b5
        :pswitch_a2
        :pswitch_84
        :pswitch_7d
        :pswitch_6e
        :pswitch_2d
    .end packed-switch
.end method
