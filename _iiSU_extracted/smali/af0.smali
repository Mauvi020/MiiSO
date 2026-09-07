###### Class defpackage.af0 (af0)
.class public final synthetic Laf0;
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
    iput p1, p0, Laf0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxi0;I)V
    .registers 3

    .line 7
    iput p2, p0, Laf0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laf0;->i:I

    .line 4
    .line 5
    const-string v1, "iisutab"

    .line 6
    .line 7
    const-string v2, "iisufolder"

    .line 8
    .line 9
    const-string v3, "tab:"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_290

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_1c
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :pswitch_24
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_2c
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Le41;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Le41;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lxh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Le82;->b:Le82;

    .line 63
    .line 64
    sget-object v1, Lza2;->b:Lza2;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, v6}, Lwa5;->i(IZ)Lbt7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Ll41;->d:Lbt7;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Laa0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Laa0;->h:Lg70;

    .line 86
    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_81

    .line 90
    :cond_59
    iget-object v1, v0, Lg70;->b:Lt60;

    .line 91
    .line 92
    sget-object v2, Lt60;->i:Lt60;

    .line 93
    .line 94
    if-eq v1, v2, :cond_60

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    :cond_60
    if-nez v7, :cond_64

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v9, v7

    .line 102
    :goto_65
    iget-object v8, v0, Lg70;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lg70;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    move-object v10, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v10, v0

    .line 111
    :goto_6e
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x3f8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v8 .. v18}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lv80;->i1(Ls60;)Ls60;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_81
    return-object v7

    .line 131
    :pswitch_82
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lln8;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/ClassCastException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_8f
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lln8;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_9c
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lhk7;

    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_a1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lhk7;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lfk7;->d(Lhk7;I)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :pswitch_a9
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 173
    .line 174
    :try_start_ad
    const-string v0, "video/hevc"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b4

    .line 180
    goto :goto_bb

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    new-instance v2, Lhr6;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :goto_bb
    instance-of v2, v0, Lhr6;

    .line 189
    .line 190
    if-eqz v2, :cond_c0

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    :cond_c0
    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 194
    .line 195
    if-eqz v0, :cond_c9

    .line 196
    .line 197
    new-instance v7, Lrz5;

    .line 198
    .line 199
    invoke-direct {v7, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-object v7

    .line 203
    :pswitch_ca
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d7
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lki3;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lki3;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/2addr v0, v5

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_ea
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "folder:"

    .line 240
    .line 241
    invoke-static {v0, v1, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_fe

    .line 246
    .line 247
    invoke-static {v0, v3, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v5, v6

    .line 255
    :cond_fe
    :goto_fe
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_103
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_118

    .line 273
    .line 274
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_118

    .line 279
    .line 280
    move-object v7, v1

    .line 281
    :cond_118
    return-object v7

    .line 282
    :pswitch_119
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lp07;

    .line 285
    .line 286
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_120
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lp07;

    .line 292
    .line 293
    iget-object v0, v0, Lp07;->i:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v4, v0

    .line 303
    :goto_12e
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-static {v0, v4, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_141

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v5, v6

    .line 323
    :goto_142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_147
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lhf3;

    .line 331
    .line 332
    iget-object v1, v0, Lhf3;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v0, Lhf3;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Lul2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v3, v0, Lhf3;->c:I

    .line 341
    .line 342
    iget v0, v0, Lhf3;->d:I

    .line 343
    .line 344
    invoke-static {v3, v0}, Lsj2;->J(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ":"

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "="

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lzc4;

    .line 380
    .line 381
    const-string v1, "android"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lxb7;->c0(Lzc4;Ljava/lang/String;)Lp07;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_185
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lp07;

    .line 393
    .line 394
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_18c
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lp07;

    .line 400
    .line 401
    iget-object v0, v0, Lp07;->i:Landroid/net/Uri;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_199

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v4, v0

    .line 411
    :goto_19a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-static {v0, v4, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1ad

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v5, v6

    .line 431
    :goto_1ae
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1b3
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    return-object v8

    .line 444
    :pswitch_1bb
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1c9
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lne0;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lne0;->b()Llp4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    instance-of v1, v0, Lkp4;

    .line 470
    .line 471
    if-eqz v1, :cond_1db

    .line 472
    .line 473
    check-cast v0, Lkp4;

    .line 474
    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move-object v0, v7

    .line 477
    :goto_1dc
    if-eqz v0, :cond_1e2

    .line 478
    .line 479
    invoke-virtual {v0}, Lkp4;->h()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :cond_1e2
    return-object v7

    .line 484
    :pswitch_1e3
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lp07;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lp07;->k()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_1ef
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lp07;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lp07;->k()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1fb
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/2addr v0, v5

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_20c
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 533
    .line 534
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_21a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :try_start_221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_225
    .catchall {:try_start_221 .. :try_end_225} :catchall_226

    .line 550
    goto :goto_22d

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    new-instance v1, Lhr6;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v1

    .line 558
    :goto_22d
    instance-of v1, v0, Lhr6;

    .line 559
    .line 560
    if-eqz v1, :cond_232

    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object v7, v0

    .line 564
    :goto_233
    check-cast v7, Landroid/net/Uri;

    .line 565
    .line 566
    return-object v7

    .line 567
    :pswitch_236
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lgp4;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lgp4;->c:Llp4;

    .line 575
    .line 576
    instance-of v1, v0, Lkp4;

    .line 577
    .line 578
    if-eqz v1, :cond_246

    .line 579
    .line 580
    check-cast v0, Lkp4;

    .line 581
    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move-object v0, v7

    .line 584
    :goto_247
    if-nez v0, :cond_24a

    .line 585
    .line 586
    goto :goto_28e

    .line 587
    :cond_24a
    iget-object v1, v0, Lkp4;->n:Lj46;

    .line 588
    .line 589
    sget-object v2, Lj46;->i:Lj46;

    .line 590
    .line 591
    if-eq v1, v2, :cond_251

    .line 592
    .line 593
    goto :goto_28e

    .line 594
    :cond_251
    iget-object v1, v0, Lkp4;->h:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_25a

    .line 601
    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    move-object v1, v7

    .line 604
    :goto_25b
    if-nez v1, :cond_26b

    .line 605
    .line 606
    iget-object v0, v0, Lkp4;->g:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_265

    .line 609
    .line 610
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :cond_265
    if-nez v7, :cond_26a

    .line 615
    .line 616
    sget-object v1, Lv62;->i:Lv62;

    .line 617
    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move-object v1, v7

    .line 620
    :cond_26b
    :goto_26b
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v0, 0xa

    .line 623
    .line 624
    invoke-static {v1, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_27a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_28e

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Lxi0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_27a

    .line 655
    :cond_28e
    :goto_28e
    return-object v7

    .line 656
    nop

    .line 657
    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_236
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fb
        :pswitch_1ef
        :pswitch_1e3
        :pswitch_1c9
        :pswitch_1bb
        :pswitch_1b3
        :pswitch_18c
        :pswitch_185
        :pswitch_178
        :pswitch_147
        :pswitch_120
        :pswitch_119
        :pswitch_103
        :pswitch_ea
        :pswitch_d7
        :pswitch_ca
        :pswitch_a9
        :pswitch_a1
        :pswitch_9c
        :pswitch_8f
        :pswitch_82
        :pswitch_4d
        :pswitch_36
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method
