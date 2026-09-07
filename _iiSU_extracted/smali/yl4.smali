###### Class defpackage.yl4 (yl4)
.class public final synthetic Lyl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyl4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl4;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl4;->i:I

    .line 4
    .line 5
    const-string v2, "_external"

    .line 6
    .line 7
    const-string v3, "_internal"

    .line 8
    .line 9
    const-string v4, "screenscraper"

    .line 10
    .line 11
    const-string v5, "steamgriddb"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v9, v0, Lyl4;->j:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_33a

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lhk7;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lfk7;->d(Lhk7;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v9}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_21
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lhk7;

    .line 37
    .line 38
    invoke-static {v0}, Lfk7;->g(Lhk7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_2c
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lhk7;

    .line 48
    .line 49
    invoke-static {v0, v9}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_34
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6f

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6f

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6f

    .line 88
    .line 89
    invoke-static {v0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6f

    .line 98
    .line 99
    sget-object v1, Lte8;->a:Lte8;

    .line 100
    .line 101
    invoke-static {v0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lte8;->v(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_6f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_af

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_af

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_af

    .line 152
    .line 153
    invoke-static {v0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_af

    .line 162
    .line 163
    invoke-static {v0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "png"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_af
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    const-string v2, "iiSULauncher/assets/Themes/"

    .line 191
    .line 192
    invoke-static {v2, v9}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lki3;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lki3;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lvw1;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lxi3;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, v9, v1}, Lxi3;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e7
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_fc

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_fc

    .line 251
    .line 252
    move v6, v7

    .line 253
    :cond_fc
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_101
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lgi3;

    .line 261
    .line 262
    iget-object v0, v0, Lgi3;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_110
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lgi3;

    .line 276
    .line 277
    iget-object v0, v0, Lgi3;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11f
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lgi3;

    .line 291
    .line 292
    iget-object v0, v0, Lgi3;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12e
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13b
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_148
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_155
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_162
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lgx3;

    .line 384
    .line 385
    iget-object v0, v0, Lgx3;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lfd3;

    .line 399
    .line 400
    iget-object v0, v0, Lfd3;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_19a
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lbd3;

    .line 414
    .line 415
    iget-object v0, v0, Lbd3;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1a9
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ln23;

    .line 429
    .line 430
    iget-object v0, v0, Ln23;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b8
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lrc1;

    .line 444
    .line 445
    iget-object v0, v0, Lrc1;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_1c7
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1d4
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lb27;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const v23, 0x1ffdff

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    iget-object v11, v0, Lyl4;->j:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    invoke-static/range {v1 .. v23}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_200
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lb27;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const v23, 0xfffff

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    iget-object v0, v0, Lyl4;->j:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    invoke-static/range {v1 .. v23}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_22d
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_240

    .line 570
    .line 571
    sget-object v1, Lz10;->a:Lq06;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_24b

    .line 577
    :cond_240
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_24b

    .line 582
    .line 583
    sget-object v1, Lz10;->b:Lq06;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    :goto_24b
    return-object v8

    .line 589
    :pswitch_24c
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_25f

    .line 601
    .line 602
    sget-object v1, Lz10;->a:Lq06;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_26a

    .line 608
    :cond_25f
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_26a

    .line 613
    .line 614
    sget-object v1, Lz10;->b:Lq06;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    :goto_26a
    return-object v8

    .line 620
    :pswitch_26b
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_27e

    .line 632
    .line 633
    sget-object v1, Lz10;->a:Lq06;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_289

    .line 639
    :cond_27e
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_289

    .line 644
    .line 645
    sget-object v1, Lz10;->b:Lq06;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_289
    :goto_289
    return-object v8

    .line 651
    :pswitch_28a
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_299

    .line 663
    .line 664
    goto/16 :goto_334

    .line 665
    .line 666
    :cond_299
    const-string v16, "lmkd"

    .line 667
    .line 668
    const-string v17, "lowmemorykiller"

    .line 669
    .line 670
    const-string v10, "ActivityManager"

    .line 671
    .line 672
    const-string v11, "ActivityTaskManager"

    .line 673
    .line 674
    const-string v12, "InputDispatcher"

    .line 675
    .line 676
    const-string v13, "WindowManager"

    .line 677
    .line 678
    const-string v14, "AndroidRuntime"

    .line 679
    .line 680
    const-string v15, "am_anr"

    .line 681
    .line 682
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v24, "crash"

    .line 691
    .line 692
    const-string v25, "com.discord"

    .line 693
    .line 694
    const-string v10, "ANR in"

    .line 695
    .line 696
    const-string v11, "Application Not Responding"

    .line 697
    .line 698
    const-string v12, "Input dispatching timed out"

    .line 699
    .line 700
    const-string v13, "not responding"

    .line 701
    .line 702
    const-string v14, "Not Responding"

    .line 703
    .line 704
    const-string v15, "Reason:"

    .line 705
    .line 706
    const-string v16, "CPU usage"

    .line 707
    .line 708
    const-string v17, "Load:"

    .line 709
    .line 710
    const-string v18, "Killing"

    .line 711
    .line 712
    const-string v19, "killing"

    .line 713
    .line 714
    const-string v20, "has died"

    .line 715
    .line 716
    const-string v21, "low memory"

    .line 717
    .line 718
    const-string v22, "Low memory"

    .line 719
    .line 720
    const-string v23, "OutOfMemory"

    .line 721
    .line 722
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_2e0

    .line 735
    .line 736
    goto :goto_334

    .line 737
    :cond_2e0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :cond_2e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_334

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0, v3, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2e4

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_2fe

    .line 764
    .line 765
    :cond_2fc
    move v1, v6

    .line 766
    goto :goto_315

    .line 767
    :cond_2fe
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_2fc

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0, v2, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_302

    .line 788
    .line 789
    move v1, v7

    .line 790
    :goto_315
    invoke-static {v0, v9, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_32e

    .line 795
    .line 796
    const-string v2, "iisulauncher"

    .line 797
    .line 798
    invoke-static {v0, v2, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_32e

    .line 803
    .line 804
    const-string v2, "iiSU"

    .line 805
    .line 806
    invoke-static {v0, v2, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_32c

    .line 811
    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    move v0, v6

    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    :goto_32e
    move v0, v7

    .line 816
    :goto_32f
    if-nez v1, :cond_333

    .line 817
    .line 818
    if-eqz v0, :cond_334

    .line 819
    .line 820
    :cond_333
    move v6, v7

    .line 821
    :cond_334
    :goto_334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_33a
    .packed-switch 0x0
        :pswitch_28a
        :pswitch_26b
        :pswitch_24c
        :pswitch_22d
        :pswitch_200
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1a9
        :pswitch_19a
        :pswitch_18b
        :pswitch_17c
        :pswitch_16f
        :pswitch_162
        :pswitch_155
        :pswitch_148
        :pswitch_13b
        :pswitch_12e
        :pswitch_11f
        :pswitch_110
        :pswitch_101
        :pswitch_e7
        :pswitch_d9
        :pswitch_c7
        :pswitch_b4
        :pswitch_74
        :pswitch_34
        :pswitch_2c
        :pswitch_21
    .end packed-switch
.end method
