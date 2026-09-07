###### Class defpackage.bc8 (bc8)
.class public final synthetic Lbc8;
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

    .line 12
    iput p1, p0, Lbc8;->i:I

    iput-object p2, p0, Lbc8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbc8;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldc8;Lbj;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbc8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbc8;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ldc8;Lbj;Lzw4;)V
    .registers 4

    .line 13
    const/4 p1, 0x0

    iput p1, p0, Lbc8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbc8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc8;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_382

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp09;

    .line 21
    .line 22
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lvw1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp09;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnb;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lyr8;

    .line 44
    .line 45
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, v1, Lyr8;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_62

    .line 64
    .line 65
    :try_start_40
    new-instance v3, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_51

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v1, v3}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_54

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_51

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    goto :goto_67

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5c

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    :try_start_56
    throw v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :try_start_58
    invoke-static {v3, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_51

    .line 93
    :goto_5c
    :try_start_5c
    throw v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    invoke-static {v1, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    const-string v0, "Unable to read selected file"

    .line 100
    .line 101
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-object v7

    .line 105
    :pswitch_68
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lfr8;

    .line 108
    .line 109
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lwr2;

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lfr8;->e:F

    .line 121
    .line 122
    iput v2, v1, Lfr8;->e:F

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lgq8;->a:Lgq8;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lab6;

    .line 137
    .line 138
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lzo8;

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Lcp8;

    .line 145
    .line 146
    iget-object v3, v1, Lab6;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lb86;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_96
    invoke-interface {v2}, Lcp8;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a7

    .line 155
    iget-object v1, v1, Lab6;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lm15;

    .line 158
    .line 159
    if-eqz v4, :cond_a9

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v1, v0, v2}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcp8;

    .line 166
    .line 167
    goto :goto_af

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    invoke-virtual {v1, v0}, Lm15;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcp8;
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_a7

    .line 175
    .line 176
    :goto_af
    monitor-exit v3

    .line 177
    sget-object v0, Lgq8;->a:Lgq8;

    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_b3
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :pswitch_b5
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lxm8;

    .line 185
    .line 186
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lom8;

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Lvw1;

    .line 193
    .line 194
    new-instance v2, Lnb;

    .line 195
    .line 196
    const/16 v3, 0x19

    .line 197
    .line 198
    invoke-direct {v2, v3, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_c9
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lxm8;

    .line 205
    .line 206
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lxm8;

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    check-cast v2, Lvw1;

    .line 213
    .line 214
    iget-object v2, v1, Lxm8;->j:Lcv7;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Lnb;

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    invoke-direct {v2, v3, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_e2
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lxm8;

    .line 230
    .line 231
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lsm8;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    check-cast v2, Lvw1;

    .line 238
    .line 239
    iget-object v2, v1, Lxm8;->i:Lcv7;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Lnb;

    .line 245
    .line 246
    const/16 v3, 0x1a

    .line 247
    .line 248
    invoke-direct {v2, v3, v1, v0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_fb
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lnb1;

    .line 255
    .line 256
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lxm8;

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    check-cast v2, Lvw1;

    .line 263
    .line 264
    sget-object v2, Lqb1;->l:Lqb1;

    .line 265
    .line 266
    new-instance v3, Lhi0;

    .line 267
    .line 268
    invoke-direct {v3, v0, v7}, Lhi0;-><init>(Lxm8;Lp91;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v7, v2, v3, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lie;

    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    invoke-direct {v0, v1}, Lie;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_118
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lo9;

    .line 284
    .line 285
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lai8;

    .line 288
    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    check-cast v6, Lpq4;

    .line 292
    .line 293
    invoke-static {v1}, Lwi8;->v(Lo9;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    shr-long/2addr v7, v5

    .line 298
    long-to-int v2, v7

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6, v2}, Lpq4;->b0(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1}, Lwi8;->v(Lo9;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    and-long/2addr v7, v3

    .line 312
    long-to-int v7, v7

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v6, v7}, Lpq4;->b0(F)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-long v8, v2

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-long v10, v2

    .line 331
    shl-long v7, v8, v5

    .line 332
    .line 333
    and-long v9, v10, v3

    .line 334
    .line 335
    or-long v10, v7, v9

    .line 336
    .line 337
    sget v2, Ldf1;->y:F

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Lpq4;->b0(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/high16 v16, 0x40000000    # 2.0f

    .line 344
    .line 345
    div-float v2, v2, v16

    .line 346
    .line 347
    invoke-virtual {v1}, Lo9;->i()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v15, v6, Lpq4;->i:Lsm0;

    .line 352
    .line 353
    invoke-interface {v15, v7}, Lrp1;->n0(F)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    mul-float/2addr v2, v7

    .line 359
    sget v7, Ldf1;->t:F

    .line 360
    .line 361
    invoke-interface {v15, v7}, Lrp1;->n0(F)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-float v7, v7

    .line 366
    div-float v9, v2, v7

    .line 367
    .line 368
    iget-wide v7, v0, Lai8;->b:J

    .line 369
    .line 370
    move-wide v12, v7

    .line 371
    sget-wide v7, Let0;->b:J

    .line 372
    .line 373
    move-wide v13, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move-wide/from16 v17, v13

    .line 376
    .line 377
    const/16 v14, 0x38

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lpq4;->b()V

    .line 384
    .line 385
    .line 386
    const/16 v13, 0xb

    .line 387
    .line 388
    move-wide/from16 v7, v17

    .line 389
    .line 390
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 391
    .line 392
    .line 393
    move v2, v9

    .line 394
    move-wide v7, v10

    .line 395
    sget v9, Ldf1;->z:F

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lpq4;->b0(F)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    iget-object v9, v1, Lo9;->f:Lyg;

    .line 402
    .line 403
    invoke-virtual {v9}, Lyg;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    float-to-double v9, v9

    .line 414
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    double-to-float v9, v9

    .line 419
    mul-float/2addr v9, v2

    .line 420
    iget-object v1, v1, Lo9;->f:Lyg;

    .line 421
    .line 422
    invoke-virtual {v1}, Lyg;->d()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    float-to-double v10, v1

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    double-to-float v1, v10

    .line 438
    mul-float/2addr v1, v2

    .line 439
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-long v9, v9

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-long v11, v1

    .line 449
    shl-long/2addr v9, v5

    .line 450
    and-long/2addr v3, v11

    .line 451
    or-long/2addr v3, v9

    .line 452
    invoke-static {v7, v8, v3, v4}, Loq5;->d(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-interface {v15}, La02;->d()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-static {v3, v4}, Lkl2;->s(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object v1, v15

    .line 466
    const/16 v15, 0xf0

    .line 467
    .line 468
    move-wide v3, v7

    .line 469
    move-wide/from16 v7, v17

    .line 470
    .line 471
    invoke-static/range {v6 .. v15}, La02;->l0(La02;JJJFII)V

    .line 472
    .line 473
    .line 474
    sget v5, Ldf1;->w:F

    .line 475
    .line 476
    invoke-virtual {v6, v5}, Lpq4;->b0(F)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    div-float v9, v5, v16

    .line 481
    .line 482
    invoke-interface {v1}, La02;->d()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-static {v7, v8}, Lkl2;->s(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    const/4 v13, 0x0

    .line 491
    const/16 v14, 0x78

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move-wide/from16 v7, v17

    .line 495
    .line 496
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 497
    .line 498
    .line 499
    iget-wide v7, v0, Lai8;->e:J

    .line 500
    .line 501
    const/16 v14, 0x38

    .line 502
    .line 503
    const/4 v13, 0x4

    .line 504
    move v9, v2

    .line 505
    move-wide v10, v3

    .line 506
    invoke-static/range {v6 .. v14}, La02;->d0(La02;JFJLb02;II)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lgq8;->a:Lgq8;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_1ff
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lu36;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    if-eqz v1, :cond_22b

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    move v5, v3

    .line 532
    :goto_213
    if-ge v5, v4, :cond_22b

    .line 533
    .line 534
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lrz5;

    .line 539
    .line 540
    iget-object v7, v6, Lrz5;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Lv36;

    .line 543
    .line 544
    iget-object v6, v6, Lrz5;->j:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lpd4;

    .line 547
    .line 548
    iget-wide v8, v6, Lpd4;->a:J

    .line 549
    .line 550
    invoke-static {v2, v7, v8, v9}, Lu36;->j(Lu36;Lv36;J)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_213

    .line 556
    :cond_22b
    if-eqz v0, :cond_254

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_231
    if-ge v3, v1, :cond_254

    .line 563
    .line 564
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lrz5;

    .line 569
    .line 570
    iget-object v5, v4, Lrz5;->i:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Lv36;

    .line 573
    .line 574
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lur2;

    .line 577
    .line 578
    if-eqz v4, :cond_24c

    .line 579
    .line 580
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lpd4;

    .line 585
    .line 586
    iget-wide v6, v4, Lpd4;->a:J

    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    const-wide/16 v6, 0x0

    .line 590
    .line 591
    :goto_24e
    invoke-static {v2, v5, v6, v7}, Lu36;->j(Lu36;Lv36;J)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_231

    .line 597
    :cond_254
    sget-object v0, Lgq8;->a:Lgq8;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_257
    iget-object v1, v0, Lbc8;->k:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ldc8;

    .line 603
    .line 604
    iget-object v0, v0, Lbc8;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbj;

    .line 607
    .line 608
    move-object/from16 v8, p1

    .line 609
    .line 610
    check-cast v8, Lnx6;

    .line 611
    .line 612
    iget-object v9, v1, Ldc8;->b:Lcj;

    .line 613
    .line 614
    iget-object v1, v1, Ldc8;->a:Lq06;

    .line 615
    .line 616
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Lxb8;

    .line 621
    .line 622
    if-eqz v10, :cond_276

    .line 623
    .line 624
    iget-object v10, v10, Lxb8;->a:Lvb8;

    .line 625
    .line 626
    if-eqz v10, :cond_276

    .line 627
    .line 628
    iget-object v10, v10, Lvb8;->a:Lcj;

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move-object v10, v7

    .line 632
    :goto_277
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_280

    .line 637
    .line 638
    :cond_27d
    :goto_27d
    move-object v11, v7

    .line 639
    goto/16 :goto_2f8

    .line 640
    .line 641
    :cond_280
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lxb8;

    .line 646
    .line 647
    if-eqz v1, :cond_27d

    .line 648
    .line 649
    iget-object v9, v1, Lxb8;->b:Ljf5;

    .line 650
    .line 651
    invoke-static {v0, v1}, Ldc8;->c(Lbj;Lxb8;)Lbj;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_291

    .line 656
    .line 657
    goto :goto_27d

    .line 658
    :cond_291
    iget v10, v0, Lbj;->c:I

    .line 659
    .line 660
    iget v0, v0, Lbj;->b:I

    .line 661
    .line 662
    invoke-virtual {v1, v0, v10}, Lxb8;->h(II)Lyd;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v1, v0}, Lxb8;->b(I)Lsl6;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    sub-int/2addr v10, v6

    .line 671
    invoke-virtual {v1, v10}, Lxb8;->b(I)Lsl6;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v9, v0}, Ljf5;->d(I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v9, v10}, Ljf5;->d(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-ne v0, v9, :cond_2b4

    .line 684
    .line 685
    iget v0, v1, Lsl6;->a:F

    .line 686
    .line 687
    iget v1, v12, Lsl6;->a:F

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    :cond_2b4
    iget v0, v12, Lsl6;->b:F

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    int-to-long v1, v1

    .line 700
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    int-to-long v9, v0

    .line 705
    shl-long v0, v1, v5

    .line 706
    .line 707
    and-long/2addr v9, v3

    .line 708
    or-long/2addr v0, v9

    .line 709
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    xor-long/2addr v0, v9

    .line 715
    iget-object v2, v11, Lyd;->d:Landroid/graphics/Matrix;

    .line 716
    .line 717
    if-nez v2, :cond_2d6

    .line 718
    .line 719
    new-instance v2, Landroid/graphics/Matrix;

    .line 720
    .line 721
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v2, v11, Lyd;->d:Landroid/graphics/Matrix;

    .line 725
    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    iget-object v2, v11, Lyd;->d:Landroid/graphics/Matrix;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    shr-long v9, v0, v5

    .line 736
    .line 737
    long-to-int v5, v9

    .line 738
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    and-long/2addr v0, v3

    .line 743
    long-to-int v0, v0

    .line 744
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v11, Lyd;->a:Landroid/graphics/Path;

    .line 752
    .line 753
    iget-object v1, v11, Lyd;->d:Landroid/graphics/Matrix;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 759
    .line 760
    .line 761
    :goto_2f8
    if-eqz v11, :cond_2ff

    .line 762
    .line 763
    new-instance v7, Lcc8;

    .line 764
    .line 765
    invoke-direct {v7, v11}, Lcc8;-><init>(Lyd;)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    if-eqz v7, :cond_307

    .line 769
    .line 770
    invoke-virtual {v8, v7}, Lnx6;->n(Lup7;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v6}, Lnx6;->g(Z)V

    .line 774
    .line 775
    .line 776
    :cond_307
    sget-object v0, Lgq8;->a:Lgq8;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_30a
    iget-object v1, v0, Lbc8;->j:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lbj;

    .line 782
    .line 783
    iget-object v0, v0, Lbc8;->k:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lzw4;

    .line 786
    .line 787
    iget-object v0, v0, Lzw4;->b:Ln06;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ll88;

    .line 792
    .line 793
    iget-object v3, v1, Lbj;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lyw4;

    .line 796
    .line 797
    invoke-virtual {v3}, Lyw4;->a()Lec8;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_325

    .line 802
    .line 803
    iget-object v4, v4, Lec8;->a:Lgw7;

    .line 804
    .line 805
    goto :goto_326

    .line 806
    :cond_325
    move-object v4, v7

    .line 807
    :goto_326
    invoke-virtual {v0}, Ln06;->h()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    and-int/2addr v5, v6

    .line 812
    if-eqz v5, :cond_336

    .line 813
    .line 814
    invoke-virtual {v3}, Lyw4;->a()Lec8;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_336

    .line 819
    .line 820
    iget-object v5, v5, Lec8;->b:Lgw7;

    .line 821
    .line 822
    goto :goto_337

    .line 823
    :cond_336
    move-object v5, v7

    .line 824
    :goto_337
    if-eqz v4, :cond_33d

    .line 825
    .line 826
    invoke-virtual {v4, v5}, Lgw7;->c(Lgw7;)Lgw7;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :cond_33d
    invoke-virtual {v0}, Ln06;->h()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    and-int/lit8 v4, v4, 0x2

    .line 835
    .line 836
    if-eqz v4, :cond_34e

    .line 837
    .line 838
    invoke-virtual {v3}, Lyw4;->a()Lec8;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_34e

    .line 843
    .line 844
    iget-object v4, v4, Lec8;->c:Lgw7;

    .line 845
    .line 846
    goto :goto_34f

    .line 847
    :cond_34e
    move-object v4, v7

    .line 848
    :goto_34f
    if-eqz v5, :cond_355

    .line 849
    .line 850
    invoke-virtual {v5, v4}, Lgw7;->c(Lgw7;)Lgw7;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :cond_355
    invoke-virtual {v0}, Ln06;->h()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    and-int/lit8 v0, v0, 0x4

    .line 859
    .line 860
    if-eqz v0, :cond_365

    .line 861
    .line 862
    invoke-virtual {v3}, Lyw4;->a()Lec8;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_365

    .line 867
    .line 868
    iget-object v7, v0, Lec8;->d:Lgw7;

    .line 869
    .line 870
    :cond_365
    if-eqz v4, :cond_36b

    .line 871
    .line 872
    invoke-virtual {v4, v7}, Lgw7;->c(Lgw7;)Lgw7;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :cond_36b
    new-instance v0, Lwm6;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v3, v2, Ll88;->a:Lcj;

    .line 882
    .line 883
    new-instance v4, Lo46;

    .line 884
    .line 885
    const/16 v5, 0xb

    .line 886
    .line 887
    invoke-direct {v4, v0, v1, v7, v5}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v4}, Lcj;->b(Lwr2;)Lcj;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v2, Ll88;->b:Lcj;

    .line 895
    .line 896
    sget-object v0, Lgq8;->a:Lgq8;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_30a
        :pswitch_257
        :pswitch_1ff
        :pswitch_118
        :pswitch_fb
        :pswitch_e2
        :pswitch_c9
        :pswitch_b5
        :pswitch_85
        :pswitch_68
        :pswitch_28
    .end packed-switch
.end method
