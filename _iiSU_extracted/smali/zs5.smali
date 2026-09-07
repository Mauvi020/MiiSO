###### Class defpackage.zs5 (zs5)
.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lzs5;->i:I

    iput-object p2, p0, Lzs5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzs5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga8;Lsm8;Llh5;)V
    .registers 4

    .line 14
    const/16 p1, 0x19

    iput p1, p0, Lzs5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzs5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzs5;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llh5;Lmg5;)V
    .registers 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput v0, p0, Lzs5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzs5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lzs5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzs5;->i:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v8, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v2, :pswitch_data_5ac

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lur2;

    .line 28
    .line 29
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lur2;

    .line 32
    .line 33
    check-cast v1, Lf98;

    .line 34
    .line 35
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    :cond_31
    if-eqz v13, :cond_36

    .line 51
    .line 52
    invoke-interface {v1}, Lf98;->close()V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object v0, Lgq8;->a:Lgq8;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    iget-object v2, v0, Lzs5;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Llh5;

    .line 61
    .line 62
    iget-object v0, v0, Lzs5;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmg5;

    .line 65
    .line 66
    check-cast v1, Lvw1;

    .line 67
    .line 68
    new-instance v1, Lnb;

    .line 69
    .line 70
    const/16 v3, 0x16

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkj2;

    .line 79
    .line 80
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lu98;

    .line 83
    .line 84
    check-cast v1, La02;

    .line 85
    .line 86
    invoke-virtual {v0}, Lu98;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v1, v2, v3, v4}, Lsj2;->v(La02;Lkj2;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lgq8;->a:Lgq8;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lup7;

    .line 99
    .line 100
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lu98;

    .line 103
    .line 104
    check-cast v1, Lyk0;

    .line 105
    .line 106
    iget-object v3, v1, Lyk0;->i:Lvj0;

    .line 107
    .line 108
    invoke-interface {v3}, Lvj0;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v5, v1, Lyk0;->i:Lvj0;

    .line 113
    .line 114
    invoke-interface {v5}, Lvj0;->getLayoutDirection()Lwp4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2, v3, v4, v5, v1}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lzs5;

    .line 123
    .line 124
    const/16 v4, 0x1b

    .line 125
    .line 126
    invoke-direct {v3, v4, v2, v0}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lyk0;->b(Lwr2;)Lij1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lez7;

    .line 137
    .line 138
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llh5;

    .line 141
    .line 142
    check-cast v1, Lss7;

    .line 143
    .line 144
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-wide v3, v1, Lss7;->a:J

    .line 155
    .line 156
    const/16 v5, 0x20

    .line 157
    .line 158
    shr-long/2addr v3, v5

    .line 159
    long-to-int v3, v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    mul-float/2addr v3, v2

    .line 165
    iget-wide v6, v1, Lss7;->a:J

    .line 166
    .line 167
    and-long/2addr v6, v8

    .line 168
    long-to-int v1, v6

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-float/2addr v1, v2

    .line 174
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lss7;

    .line 179
    .line 180
    iget-wide v6, v2, Lss7;->a:J

    .line 181
    .line 182
    shr-long/2addr v6, v5

    .line 183
    long-to-int v2, v6

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    cmpg-float v2, v2, v3

    .line 189
    .line 190
    if-nez v2, :cond_d2

    .line 191
    .line 192
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lss7;

    .line 197
    .line 198
    iget-wide v6, v2, Lss7;->a:J

    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    long-to-int v2, v6

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    cmpg-float v2, v2, v1

    .line 207
    .line 208
    if-nez v2, :cond_d2

    .line 209
    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v2, v2

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v6, v1

    .line 221
    shl-long v1, v2, v5

    .line 222
    .line 223
    and-long v3, v6, v8

    .line 224
    .line 225
    or-long/2addr v1, v3

    .line 226
    new-instance v3, Lss7;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lss7;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    sget-object v0, Lgq8;->a:Lgq8;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_ec
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Llh5;

    .line 244
    .line 245
    check-cast v1, Lvw1;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ly68;

    .line 264
    .line 265
    invoke-direct {v4, v2, v0, v3}, Ly68;-><init>(Landroid/content/Context;Llh5;Landroid/os/Handler;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "time_12_24"

    .line 269
    .line 270
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3, v12, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lnb;

    .line 289
    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    invoke-direct {v0, v2, v1, v4}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_127
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 299
    .line 300
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lur2;

    .line 303
    .line 304
    check-cast v1, Landroid/view/View;

    .line 305
    .line 306
    sget v3, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13f

    .line 316
    .line 317
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_13f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_142
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lfh7;

    .line 326
    .line 327
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lhh7;

    .line 330
    .line 331
    check-cast v1, Luy1;

    .line 332
    .line 333
    iget-boolean v3, v1, Luy1;->b:Z

    .line 334
    .line 335
    if-eqz v3, :cond_153

    .line 336
    .line 337
    const/high16 v3, -0x40800000    # -1.0f

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    :goto_155
    iget-wide v4, v1, Luy1;->a:J

    .line 343
    .line 344
    iget-object v0, v0, Lhh7;->d:Lhy5;

    .line 345
    .line 346
    sget-object v1, Lhy5;->j:Lhy5;

    .line 347
    .line 348
    if-ne v0, v1, :cond_162

    .line 349
    .line 350
    invoke-static {v7, v13, v4, v5}, Loq5;->a(FIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-static {v7, v6, v4, v5}, Loq5;->a(FIJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    :goto_166
    invoke-static {v3, v0, v1}, Loq5;->f(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v2, v0, v1, v13}, Lfh7;->a(JI)J

    .line 364
    .line 365
    .line 366
    sget-object v0, Lgq8;->a:Lgq8;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_170
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    check-cast v3, Lrd7;

    .line 373
    .line 374
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, Lvb7;

    .line 381
    .line 382
    iget-object v6, v0, Lvb7;->a:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    const/4 v9, 0x1

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v8, v7

    .line 388
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lgq8;->a:Lgq8;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_189
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/io/File;

    .line 397
    .line 398
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lon6;

    .line 401
    .line 402
    check-cast v1, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1af

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1af

    .line 430
    .line 431
    move v12, v13

    .line 432
    :cond_1af
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_1b4
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lph5;

    .line 440
    .line 441
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxz8;

    .line 444
    .line 445
    check-cast v1, Lxz8;

    .line 446
    .line 447
    new-instance v3, Lia2;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1}, Lia2;-><init>(Lxz8;Lxz8;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, Lph5;->a:Lq06;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lgq8;->a:Lgq8;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1cb
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lls2;

    .line 463
    .line 464
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v1, Lvp4;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v4, v5}, Lvp4;->P(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    and-long/2addr v3, v8

    .line 478
    long-to-int v3, v3

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Lp65;->g0(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v1}, Lvp4;->m()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    and-long/2addr v5, v8

    .line 496
    long-to-int v1, v5

    .line 497
    add-int/2addr v3, v1

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v2, v0, v4, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lgq8;->a:Lgq8;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1fb
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/util/Set;

    .line 511
    .line 512
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/HashSet;

    .line 515
    .line 516
    check-cast v1, Lp07;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lp07;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_217

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_217

    .line 534
    .line 535
    move v12, v13

    .line 536
    :cond_217
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_21c
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/util/Set;

    .line 544
    .line 545
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Llh5;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_23c

    .line 559
    .line 560
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/Set;

    .line 565
    .line 566
    invoke-static {v2, v1}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_23f
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljava/util/Map;

    .line 579
    .line 580
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/content/Context;

    .line 583
    .line 584
    check-cast v1, Laa0;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-wide v3, v1, Laa0;->a:J

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lvt6;

    .line 600
    .line 601
    if-eqz v1, :cond_25f

    .line 602
    .line 603
    iget-object v1, v1, Lvt6;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0, v1}, Ltj2;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_262
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcl6;

    .line 614
    .line 615
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Throwable;

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Throwable;

    .line 620
    .line 621
    iget-object v3, v2, Lcl6;->c:Ljava/lang/Object;

    .line 622
    .line 623
    monitor-enter v3

    .line 624
    if-eqz v0, :cond_281

    .line 625
    .line 626
    if-eqz v1, :cond_282

    .line 627
    .line 628
    :try_start_273
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 629
    .line 630
    if-nez v4, :cond_278

    .line 631
    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move-object v1, v11

    .line 634
    :goto_279
    if-eqz v1, :cond_282

    .line 635
    .line 636
    invoke-static {v0, v1}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_282

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    goto :goto_292

    .line 642
    :cond_281
    move-object v0, v11

    .line 643
    :cond_282
    :goto_282
    iput-object v0, v2, Lcl6;->e:Ljava/lang/Throwable;

    .line 644
    .line 645
    iget-object v0, v2, Lcl6;->u:Lhz7;

    .line 646
    .line 647
    sget-object v1, Lal6;->i:Lal6;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v11, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_28e
    .catchall {:try_start_273 .. :try_end_28e} :catchall_27f

    .line 653
    .line 654
    .line 655
    monitor-exit v3

    .line 656
    sget-object v0, Lgq8;->a:Lgq8;

    .line 657
    .line 658
    return-object v0

    .line 659
    :goto_292
    monitor-exit v3

    .line 660
    throw v0

    .line 661
    :pswitch_294
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lhz0;

    .line 664
    .line 665
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lgh5;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lhz0;->A(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-eqz v0, :cond_2a4

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_2a4
    sget-object v0, Lgq8;->a:Lgq8;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_2a7
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lks2;

    .line 683
    .line 684
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lgi3;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lgi3;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v10, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2c5

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-gt v13, v4, :cond_2c5

    .line 706
    .line 707
    if-ge v4, v3, :cond_2c5

    .line 708
    .line 709
    move-object v11, v1

    .line 710
    :cond_2c5
    invoke-interface {v2, v0, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lgq8;->a:Lgq8;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_2cb
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/content/Context;

    .line 719
    .line 720
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lpe3;

    .line 723
    .line 724
    check-cast v1, Landroid/net/Uri;

    .line 725
    .line 726
    if-eqz v1, :cond_3ca

    .line 727
    .line 728
    sget-object v3, Lye3;->a:Lon6;

    .line 729
    .line 730
    const-string v3, " items="

    .line 731
    .line 732
    const-string v4, " placements="

    .line 733
    .line 734
    const-string v5, " uri="

    .line 735
    .line 736
    const-string v7, "event=export name="

    .line 737
    .line 738
    const-string v8, "export name="

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v9, v0, Lpe3;->j:Ljava/util/List;

    .line 744
    .line 745
    iget-object v10, v0, Lpe3;->c:Ljava/util/List;

    .line 746
    .line 747
    iget-object v11, v0, Lpe3;->a:Ljava/lang/String;

    .line 748
    .line 749
    :try_start_2ec
    new-instance v14, Lorg/json/JSONObject;

    .line 750
    .line 751
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v15, "schemaVersion"

    .line 755
    .line 756
    const/4 v12, 0x3

    .line 757
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    const-string v12, "minCompatibleVersion"

    .line 761
    .line 762
    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    const-string v12, "layout"

    .line 766
    .line 767
    invoke-static {v0}, Lye3;->d(Lpe3;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v12, "wt"

    .line 779
    .line 780
    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 781
    .line 782
    .line 783
    move-result-object v12
    :try_end_30f
    .catchall {:try_start_2ec .. :try_end_30f} :catchall_382

    .line 784
    if-eqz v12, :cond_38c

    .line 785
    .line 786
    :try_start_311
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v6, Lip0;->a:Ljava/nio/charset/Charset;

    .line 794
    .line 795
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_324
    .catchall {:try_start_311 .. :try_end_324} :catchall_384

    .line 803
    .line 804
    .line 805
    :try_start_324
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    new-instance v12, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lye3;->s(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lm53;->k:Lm53;

    .line 850
    .line 851
    const-string v6, "layout.export"

    .line 852
    .line 853
    const/16 v8, 0x8

    .line 854
    .line 855
    invoke-static {v8, v10}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    new-instance v10, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v0, v6, v3}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_381
    .catchall {:try_start_324 .. :try_end_381} :catchall_382

    .line 897
    .line 898
    goto :goto_39a

    .line 899
    :catchall_382
    move-exception v0

    .line 900
    goto :goto_394

    .line 901
    :catchall_384
    move-exception v0

    .line 902
    move-object v3, v0

    .line 903
    :try_start_386
    throw v3
    :try_end_387
    .catchall {:try_start_386 .. :try_end_387} :catchall_387

    .line 904
    :catchall_387
    move-exception v0

    .line 905
    :try_start_388
    invoke-static {v12, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_38c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    const-string v3, "Unable to open destination"

    .line 912
    .line 913
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_394
    .catchall {:try_start_388 .. :try_end_394} :catchall_382

    .line 917
    :goto_394
    new-instance v3, Lhr6;

    .line 918
    .line 919
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    move-object v0, v3

    .line 923
    :goto_39a
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_3b9

    .line 928
    .line 929
    const-string v4, "HomeLayout"

    .line 930
    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v7, "export failed name="

    .line 934
    .line 935
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    .line 953
    .line 954
    :cond_3b9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 955
    .line 956
    instance-of v3, v0, Lhr6;

    .line 957
    .line 958
    if-eqz v3, :cond_3c0

    .line 959
    .line 960
    move-object v0, v1

    .line 961
    :cond_3c0
    check-cast v0, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-ne v0, v13, :cond_3ca

    .line 968
    .line 969
    move v12, v13

    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    const/4 v12, 0x0

    .line 972
    :goto_3cb
    const v0, 0x7f120915

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v12, v0}, Lye3;->M(Landroid/content/Context;ZI)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lgq8;->a:Lgq8;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_3d4
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lks2;

    .line 984
    .line 985
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lgx3;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v0, Lgq8;->a:Lgq8;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_3e7
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lgx3;

    .line 1003
    .line 1004
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v11, v0

    .line 1007
    check-cast v11, Lrs2;

    .line 1008
    .line 1009
    move-object v0, v1

    .line 1010
    check-cast v0, Ljava/lang/Float;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/high16 v1, 0x41200000    # 10.0f

    .line 1017
    .line 1018
    div-float/2addr v0, v1

    .line 1019
    invoke-static {v0}, Lp65;->g0(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    mul-int/2addr v0, v10

    .line 1024
    invoke-static {v0}, Lso7;->H0(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iget v1, v2, Lgx3;->g:I

    .line 1029
    .line 1030
    if-eq v0, v1, :cond_42c

    .line 1031
    .line 1032
    iget-object v12, v2, Lgx3;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v1, v2, Lgx3;->b:I

    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    iget v1, v2, Lgx3;->c:I

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v18

    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    invoke-interface/range {v11 .. v20}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lmx3;->a:Lmx3;

    .line 1063
    .line 1064
    iget-object v1, v2, Lgx3;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lmx3;->n(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_42c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_42f
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v6, v2

    .line 1075
    check-cast v6, Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v7, v0

    .line 1080
    check-cast v7, Lax4;

    .line 1081
    .line 1082
    move-object v3, v1

    .line 1083
    check-cast v3, Lb27;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const v25, 0x1ffff3

    .line 1091
    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v11, 0x0

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v3 .. v25}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_463
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Ljava/util/Set;

    .line 1127
    .line 1128
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ljava/util/Map;

    .line 1131
    .line 1132
    check-cast v1, Lvh3;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v1, Lvh3;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v4, v0}, Ltd6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-nez v4, :cond_483

    .line 1148
    .line 1149
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_483

    .line 1154
    .line 1155
    goto :goto_488

    .line 1156
    :cond_483
    const/4 v2, 0x0

    .line 1157
    invoke-static {v1, v0, v2, v2, v3}, Lvh3;->a(Lvh3;Ljava/lang/String;III)Lvh3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    :goto_488
    return-object v11

    .line 1162
    :pswitch_489
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, La66;

    .line 1165
    .line 1166
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v2, La66;->W:Lks2;

    .line 1176
    .line 1177
    new-instance v3, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v0, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_4a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_4b7

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Lne0;

    .line 1201
    .line 1202
    iget-object v4, v4, Lne0;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_4a5

    .line 1208
    :cond_4b7
    const-string v0, "custom"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v2, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_4c7
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ljava/util/List;

    .line 1227
    .line 1228
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Llh5;

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-static {v1, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lw17;

    .line 1243
    .line 1244
    if-eqz v1, :cond_4e2

    .line 1245
    .line 1246
    iget-object v1, v1, Lw17;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_4e5
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Llh5;

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-static {v1, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lw17;

    .line 1273
    .line 1274
    if-eqz v1, :cond_500

    .line 1275
    .line 1276
    iget-object v1, v1, Lw17;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_500
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_503
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lr26;

    .line 1287
    .line 1288
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Llh5;

    .line 1291
    .line 1292
    check-cast v1, Lvw1;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Lwt5;

    .line 1298
    .line 1299
    invoke-direct {v1, v10, v0}, Lwt5;-><init>(ILlh5;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v0, v2, Lr26;->p:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_51d

    .line 1308
    .line 1309
    goto :goto_52c

    .line 1310
    :cond_51d
    iput-object v1, v2, Lr26;->q:Lwt5;

    .line 1311
    .line 1312
    iput-boolean v13, v2, Lr26;->p:Z

    .line 1313
    .line 1314
    iput-wide v4, v2, Lr26;->m:J

    .line 1315
    .line 1316
    iput-wide v4, v2, Lr26;->n:J

    .line 1317
    .line 1318
    iput-wide v4, v2, Lr26;->o:J

    .line 1319
    .line 1320
    iget-object v0, v2, Lr26;->r:Landroid/view/Choreographer;

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_52c
    new-instance v0, Lw5;

    .line 1326
    .line 1327
    const/16 v1, 0x13

    .line 1328
    .line 1329
    invoke-direct {v0, v1, v2}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_534
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Lgz5;

    .line 1336
    .line 1337
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lv36;

    .line 1340
    .line 1341
    check-cast v1, Lu36;

    .line 1342
    .line 1343
    iget-boolean v3, v2, Lgz5;->A:Z

    .line 1344
    .line 1345
    iget v4, v2, Lgz5;->w:F

    .line 1346
    .line 1347
    if-eqz v3, :cond_552

    .line 1348
    .line 1349
    invoke-interface {v1, v4}, Lrp1;->n0(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    iget v2, v2, Lgz5;->x:F

    .line 1354
    .line 1355
    invoke-interface {v1, v2}, Lrp1;->n0(F)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-static {v1, v0, v3, v2}, Lu36;->k(Lu36;Lv36;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_55f

    .line 1363
    :cond_552
    invoke-interface {v1, v4}, Lrp1;->n0(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    iget v2, v2, Lgz5;->x:F

    .line 1368
    .line 1369
    invoke-interface {v1, v2}, Lrp1;->n0(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-virtual {v1, v0, v3, v2, v7}, Lu36;->h(Lv36;IIF)V

    .line 1374
    .line 1375
    .line 1376
    :goto_55f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_562
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lyg;

    .line 1382
    .line 1383
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lyg;

    .line 1386
    .line 1387
    check-cast v1, Lnx6;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lyg;->d()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    invoke-virtual {v1, v2}, Lnx6;->c(F)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/lang/Number;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iget-object v2, v1, Lnx6;->y:Lrp1;

    .line 1416
    .line 1417
    invoke-interface {v2}, Lrp1;->a()F

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    mul-float/2addr v2, v0

    .line 1422
    invoke-virtual {v1, v2}, Lnx6;->v(F)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_593
    iget-object v2, v0, Lzs5;->j:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lkr1;

    .line 1431
    .line 1432
    iget-object v0, v0, Lzs5;->k:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Llh5;

    .line 1435
    .line 1436
    check-cast v1, Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_5a5

    .line 1443
    .line 1444
    iget-object v11, v2, Lkr1;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    :cond_5a5
    invoke-interface {v0, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    nop

    .line 1453
    :pswitch_data_5ac
    .packed-switch 0x0
        :pswitch_593
        :pswitch_562
        :pswitch_534
        :pswitch_503
        :pswitch_4e5
        :pswitch_4c7
        :pswitch_489
        :pswitch_463
        :pswitch_42f
        :pswitch_3e7
        :pswitch_3d4
        :pswitch_2cb
        :pswitch_2a7
        :pswitch_294
        :pswitch_262
        :pswitch_23f
        :pswitch_21c
        :pswitch_1fb
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_189
        :pswitch_170
        :pswitch_142
        :pswitch_127
        :pswitch_ec
        :pswitch_85
        :pswitch_5f
        :pswitch_4b
        :pswitch_39
    .end packed-switch
.end method
