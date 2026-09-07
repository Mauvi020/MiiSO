###### Class defpackage.p3 (p3)
.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lp3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_244

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls60;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ll40;->a:Ll40;

    .line 17
    .line 18
    invoke-static {p1}, Ll40;->a(Ls60;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ls60;

    .line 24
    .line 25
    sget p0, Lx30;->c1:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    check-cast p1, Ls60;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Ls60;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Ls60;->d:I

    .line 36
    .line 37
    iget p1, p1, Ls60;->e:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "|"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "x"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "="

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    check-cast p1, Lw26;

    .line 103
    .line 104
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "android.software.leanback"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_86

    .line 126
    .line 127
    sget-object p0, Lx20;->a:Lw20;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lw20;->c:Lv20;

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object p0, Lz20;->b:Ly20;

    .line 136
    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89
    check-cast p1, Lpq4;

    .line 139
    .line 140
    invoke-virtual {p1}, Lpq4;->b()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8f
    check-cast p1, Lxb8;

    .line 145
    .line 146
    sget p0, Loy;->a:I

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_94
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lgw;

    .line 159
    .line 160
    iget-wide p0, p0, Lgw;->h:J

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lgw;

    .line 177
    .line 178
    iget-object p0, p0, Lgw;->c:Liw;

    .line 179
    .line 180
    sget-object p1, Lqw;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c2

    .line 187
    .line 188
    if-ne p0, v1, :cond_be

    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-static {}, Lff1;->m()V

    .line 192
    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    const/4 v1, 0x2

    .line 196
    :goto_c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_c7
    return-object v2

    .line 201
    :pswitch_c8
    check-cast p1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lgw;

    .line 211
    .line 212
    iget-boolean p0, p0, Lgw;->d:Z

    .line 213
    .line 214
    if-eqz p0, :cond_dc

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_e0
    return-object p0

    .line 226
    :pswitch_e1
    check-cast p1, Landroid/view/Display;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    packed-switch p1, :pswitch_data_282

    .line 241
    .line 242
    .line 243
    const-string v1, "state-"

    .line 244
    .line 245
    invoke-static {p1, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_10a

    .line 250
    :pswitch_f9
    const-string p1, "on-suspend"

    .line 251
    .line 252
    goto :goto_10a

    .line 253
    :pswitch_fc
    const-string p1, "vr"

    .line 254
    .line 255
    goto :goto_10a

    .line 256
    :pswitch_ff
    const-string p1, "doze-suspend"

    .line 257
    .line 258
    goto :goto_10a

    .line 259
    :pswitch_102
    const-string p1, "doze"

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :pswitch_105
    const-string p1, "on"

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :pswitch_108
    const-string p1, "off"

    .line 266
    .line 267
    :goto_10a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, ":"

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lot;->a:Lot;

    .line 300
    .line 301
    invoke-static {p1}, Lot;->b(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    check-cast p1, Lfr;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_134
    check-cast p1, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lbn;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v1, Lym;

    .line 321
    .line 322
    invoke-direct {v1, p1, v0}, Lym;-><init>(Ljava/io/File;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_149
    check-cast p1, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lv62;->i:Lv62;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {p0, p1, p0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_15d
    check-cast p1, Lne0;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lne0;->e:Llp4;

    .line 356
    .line 357
    instance-of p1, p0, Lkp4;

    .line 358
    .line 359
    if-eqz p1, :cond_16b

    .line 360
    .line 361
    check-cast p0, Lkp4;

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object p0, v2

    .line 365
    :goto_16c
    if-eqz p0, :cond_170

    .line 366
    .line 367
    iget-object v2, p0, Lkp4;->l:Ljava/util/List;

    .line 368
    .line 369
    :cond_170
    return-object v2

    .line 370
    :pswitch_171
    check-cast p1, Lyc3;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_177
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_17d
    check-cast p1, Lyi;

    .line 383
    .line 384
    instance-of p0, p1, Lzz5;

    .line 385
    .line 386
    xor-int/2addr p0, v1

    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_187
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-static {p0, p1, p0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193
    check-cast p1, Lrz5;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    check-cast p1, Lo01;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p0, p1, Lo01;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ac

    .line 426
    .line 427
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 428
    .line 429
    :cond_1ac
    return-object p0

    .line 430
    :pswitch_1ad
    check-cast p1, Lo01;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object p0, p1, Lo01;->f:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz p0, :cond_1bf

    .line 438
    .line 439
    const/16 p1, 0xa

    .line 440
    .line 441
    invoke-static {p1, p0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c5

    .line 448
    :cond_1bf
    const/16 p0, 0x270f

    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_1c5
    return-object p0

    .line 455
    :pswitch_1c6
    check-cast p1, Lo01;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lo01;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d5

    .line 467
    .line 468
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 469
    .line 470
    :cond_1d5
    return-object p0

    .line 471
    :pswitch_1d6
    check-cast p1, Lo01;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p0, p1, Lo01;->h:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz p0, :cond_1e0

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const-string p0, "zzz"

    .line 482
    .line 483
    :goto_1e2
    return-object p0

    .line 484
    :pswitch_1e3
    check-cast p1, Lz68;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p0, p1, Lz68;->a:Landroid/net/Uri;

    .line 490
    .line 491
    iget-object p1, p1, Lz68;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1f3

    .line 498
    .line 499
    move-object v2, p1

    .line 500
    :cond_1f3
    if-eqz v2, :cond_1f6

    .line 501
    .line 502
    goto :goto_204

    .line 503
    :cond_1f6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_1fd

    .line 508
    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :goto_204
    return-object v2

    .line 518
    :pswitch_205
    check-cast p1, Lo01;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p0, p1, Lo01;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_214

    .line 530
    .line 531
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 532
    .line 533
    :cond_214
    return-object p0

    .line 534
    :pswitch_215
    check-cast p1, Lo01;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object p0, Lrb;->a:Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 542
    .line 543
    sget-object p1, Lrb;->a:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz p0, :cond_236

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    const p0, 0x7fffffff

    .line 568
    .line 569
    .line 570
    :goto_239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_23e
    check-cast p1, Lhk7;

    .line 576
    .line 577
    sget-object p0, Lr3;->a:Lud5;

    .line 578
    .line 579
    return-object v3

    .line 580
    nop

    .line 581
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_215
        :pswitch_205
        :pswitch_1e3
        :pswitch_1d6
        :pswitch_1c6
        :pswitch_1ad
        :pswitch_19d
        :pswitch_193
        :pswitch_187
        :pswitch_17d
        :pswitch_177
        :pswitch_171
        :pswitch_15d
        :pswitch_151
        :pswitch_149
        :pswitch_134
        :pswitch_131
        :pswitch_125
        :pswitch_e1
        :pswitch_c8
        :pswitch_a6
        :pswitch_94
        :pswitch_8f
        :pswitch_89
        :pswitch_65
        :pswitch_43
        :pswitch_1b
        :pswitch_16
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
    .end packed-switch
.end method
