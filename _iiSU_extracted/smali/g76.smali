###### Class defpackage.g76 (g76)
.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lg76;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv6;)V
    .registers 2

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lg76;->i:I

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
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lg76;->i:I

    .line 4
    .line 5
    sget-object v1, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_2dc

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lvt6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Lvt6;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lsr6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lnw6;

    .line 34
    .line 35
    iget-wide v7, v0, Lsr6;->a:J

    .line 36
    .line 37
    iget-object v9, v0, Lsr6;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v10, v0, Lsr6;->d:J

    .line 40
    .line 41
    iget-object v12, v0, Lsr6;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v13, v0, Lsr6;->l:J

    .line 44
    .line 45
    iget-boolean v15, v0, Lsr6;->n:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lsr6;->o:Z

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    iget-boolean v2, v0, Lsr6;->p:Z

    .line 52
    .line 53
    iget-object v0, v0, Lsr6;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    if-eqz v18, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    cmp-long v3, v18, v16

    .line 73
    .line 74
    if-lez v3, :cond_4e

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v18, v4

    .line 80
    .line 81
    :goto_50
    if-eqz v0, :cond_6c

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    cmp-long v0, v19, v16

    .line 99
    .line 100
    if-lez v0, :cond_6c

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    :goto_67
    move/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    move/from16 v19, v4

    .line 110
    .line 111
    goto :goto_67

    .line 112
    :goto_6f
    invoke-direct/range {v6 .. v19}, Lnw6;-><init>(JLjava/lang/String;JLjava/lang/String;JZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_73
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lsr6;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lsr6;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v5

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_86
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lvt6;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-wide v0, v0, Lvt6;->a:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_94
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lvt6;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v0, v0, Lvt6;->a:J

    .line 159
    .line 160
    cmp-long v0, v0, v16

    .line 161
    .line 162
    if-lez v0, :cond_a4

    .line 163
    .line 164
    move v4, v5

    .line 165
    :cond_a4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_a9
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ":"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lks6;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lks6;->b:Ljava/lang/String;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d7
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lks6;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lks6;->a:Ljava/util/zip/ZipEntry;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f1

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    cmp-long v0, v0, v16

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_f1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_f6
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Byte;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 252
    .line 253
    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "%02x"

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lsr6;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lsr6;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/2addr v0, v5

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
    check-cast v0, Lq39;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lpq6;->n:Lb16;

    .line 296
    .line 297
    iget-object v0, v0, Lq39;->a:Lb16;

    .line 298
    .line 299
    invoke-static {v0}, Lb86;->h(Lb16;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_133
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lvh3;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lvh3;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    if-nez v2, :cond_14c

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v1, v3

    .line 334
    :goto_14d
    if-nez v1, :cond_150

    .line 335
    .line 336
    goto :goto_160

    .line 337
    :cond_150
    new-instance v3, Lvh3;

    .line 338
    .line 339
    iget v2, v0, Lvh3;->b:I

    .line 340
    .line 341
    if-gez v2, :cond_157

    .line 342
    .line 343
    move v2, v4

    .line 344
    :cond_157
    iget v0, v0, Lvh3;->c:I

    .line 345
    .line 346
    if-gez v0, :cond_15c

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v4, v0

    .line 350
    :goto_15d
    invoke-direct {v3, v1, v2, v4}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    :goto_160
    return-object v3

    .line 354
    :pswitch_161
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_169
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Lp65;->g0(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v1, "%"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

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
    check-cast v0, Lhk7;

    .line 384
    .line 385
    sget-object v2, Lhf6;->d:Lhf6;

    .line 386
    .line 387
    invoke-static {v0, v2}, Lfk7;->c(Lhk7;Lhf6;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_186
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lri4;

    .line 394
    .line 395
    const/16 v2, 0x1770

    .line 396
    .line 397
    iput v2, v0, Lri4;->a:I

    .line 398
    .line 399
    const/high16 v3, 0x42b40000    # 90.0f

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v4, 0x12c

    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v5, Lqe5;->b:Lhc1;

    .line 412
    .line 413
    iput-object v5, v4, Lqi4;->b:Lj52;

    .line 414
    .line 415
    const/16 v4, 0x5dc

    .line 416
    .line 417
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x43340000    # 180.0f

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/16 v4, 0x708

    .line 427
    .line 428
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 429
    .line 430
    .line 431
    const/16 v4, 0xbb8

    .line 432
    .line 433
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x43870000    # 270.0f

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v4, 0xce4

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 445
    .line 446
    .line 447
    const/16 v4, 0x1194

    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x43b40000    # 360.0f

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 v4, 0x12c0

    .line 459
    .line 460
    invoke-virtual {v0, v3, v4}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Lri4;->a(Ljava/lang/Float;I)Lqi4;

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_1d2
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Landroid/content/Intent;

    .line 476
    .line 477
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "text/plain"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    :goto_1fc
    if-ge v4, v3, :cond_229

    .line 510
    .line 511
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v6, v5

    .line 516
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 523
    .line 524
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_223

    .line 531
    .line 532
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 533
    .line 534
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 535
    .line 536
    if-eqz v7, :cond_226

    .line 537
    .line 538
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v6, :cond_223

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_226

    .line 547
    .line 548
    :cond_223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_226
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_1fc

    .line 554
    :cond_229
    return-object v2

    .line 555
    :pswitch_22a
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    xor-int/2addr v0, v5

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_238
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_245
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    xor-int/2addr v0, v5

    .line 591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_253
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_260
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_273
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    xor-int/2addr v0, v5

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_284
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_28d
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    xor-int/2addr v0, v5

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_29e
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_2a7
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    xor-int/2addr v0, v5

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_2b8
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_2c1
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/io/File;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_2ce
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Ljava/io/File;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_2ce
        :pswitch_2c1
        :pswitch_2b8
        :pswitch_2a7
        :pswitch_29e
        :pswitch_28d
        :pswitch_284
        :pswitch_273
        :pswitch_260
        :pswitch_253
        :pswitch_245
        :pswitch_238
        :pswitch_22a
        :pswitch_1d2
        :pswitch_186
        :pswitch_17c
        :pswitch_169
        :pswitch_161
        :pswitch_133
        :pswitch_11f
        :pswitch_10c
        :pswitch_f6
        :pswitch_d7
        :pswitch_cd
        :pswitch_a9
        :pswitch_94
        :pswitch_86
        :pswitch_73
        :pswitch_19
    .end packed-switch
.end method
