###### Class defpackage.or4 (or4)
.class public final synthetic Lor4;
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

    .line 11
    iput p1, p0, Lor4;->i:I

    iput-object p2, p0, Lor4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh5;Lxh5;)V
    .registers 3

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lor4;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lor4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lor4;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lor4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_4d0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lhh7;

    .line 19
    .line 20
    check-cast v1, Loq5;

    .line 21
    .line 22
    iget-object v2, v0, Lhh7;->k:Lhg7;

    .line 23
    .line 24
    iget-wide v3, v1, Loq5;->a:J

    .line 25
    .line 26
    iget v1, v0, Lhh7;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Lhh7;->c(Lhg7;JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Loq5;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_25
    check-cast v0, Lkg7;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lkg7;->a:Ln06;

    .line 47
    .line 48
    invoke-virtual {v2}, Ln06;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v3, v1

    .line 54
    iget v6, v0, Lkg7;->f:F

    .line 55
    .line 56
    add-float/2addr v3, v6

    .line 57
    iget-object v6, v0, Lkg7;->e:Ln06;

    .line 58
    .line 59
    invoke-virtual {v6}, Ln06;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-static {v3, v4, v6}, Lgk2;->C(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpg-float v3, v3, v4

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    move v5, v7

    .line 73
    :cond_48
    invoke-virtual {v2}, Ln06;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v4, v3

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Ln06;->h()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v3

    .line 88
    invoke-virtual {v2, v6}, Ln06;->k(I)V

    .line 89
    .line 90
    .line 91
    int-to-float v2, v3

    .line 92
    sub-float v2, v4, v2

    .line 93
    .line 94
    iput v2, v0, Lkg7;->f:F

    .line 95
    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    move v1, v4

    .line 99
    :cond_62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_67
    check-cast v0, Lm67;

    .line 105
    .line 106
    iget-object v0, v0, Lm67;->k:Lo67;

    .line 107
    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lo67;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :cond_71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_76
    check-cast v0, Ly37;

    .line 120
    .line 121
    check-cast v1, Lq27;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lq27;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v6

    .line 144
    :goto_8f
    if-nez v2, :cond_92

    .line 145
    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    iget-object v3, v1, Lq27;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_e4

    .line 150
    .line 151
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_e4

    .line 160
    .line 161
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a8

    .line 166
    .line 167
    move-object v10, v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v10, v6

    .line 170
    :goto_a9
    if-nez v10, :cond_ac

    .line 171
    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    invoke-virtual {v0, v2}, Ly37;->d(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_b3

    .line 178
    .line 179
    goto :goto_e4

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "collection|"

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lq27;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x7c

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v7, Lp37;

    .line 215
    .line 216
    sget-object v9, Lo37;->p:Lo37;

    .line 217
    .line 218
    const-string v0, " (icon)"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v7 .. v13}, Lp37;-><init>(Ljava/io/File;Lo37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v7

    .line 229
    :cond_e4
    :goto_e4
    return-object v6

    .line 230
    :pswitch_e5
    check-cast v0, Lg37;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v2, "romm_download:"

    .line 238
    .line 239
    invoke-static {v1, v2, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f5

    .line 244
    .line 245
    goto :goto_107

    .line 246
    :cond_f5
    new-instance v2, Lgk6;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-direct {v2, v0, v1, v6, v3}, Lgk6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lp91;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lt62;->i:Lt62;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    check-cast v0, Lon6;

    .line 270
    .line 271
    check-cast v1, Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_13c

    .line 278
    .line 279
    sget-object v2, Lxy6;->d:Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {v1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13c

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13c

    .line 315
    .line 316
    move v5, v7

    .line 317
    :cond_13c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_141
    check-cast v0, Lbs6;

    .line 323
    .line 324
    check-cast v1, Las6;

    .line 325
    .line 326
    new-instance v2, Lzv6;

    .line 327
    .line 328
    iget-wide v4, v1, Las6;->a:J

    .line 329
    .line 330
    iget-object v8, v1, Las6;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v1, Las6;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v10, v1, Las6;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v6, v1, Las6;->e:J

    .line 337
    .line 338
    iget v3, v0, Lbs6;->a:I

    .line 339
    .line 340
    invoke-direct/range {v2 .. v10}, Lzv6;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_157
    check-cast v0, Ltv6;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Ltv6;->i:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Low6;

    .line 358
    .line 359
    if-eqz v0, :cond_16a

    .line 360
    .line 361
    iget-object v6, v0, Low6;->l:Ljava/util/List;

    .line 362
    .line 363
    :cond_16a
    if-eqz v6, :cond_172

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_173

    .line 370
    .line 371
    :cond_172
    move v5, v7

    .line 372
    :cond_173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    check-cast v0, Lvo6;

    .line 378
    .line 379
    check-cast v1, La02;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lvo6;->g:Lew2;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lem2;->u(La02;Lew2;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lgq8;->a:Lgq8;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_187
    check-cast v0, Lxp1;

    .line 393
    .line 394
    check-cast v1, Llh5;

    .line 395
    .line 396
    instance-of v2, v1, Lwu7;

    .line 397
    .line 398
    if-eqz v2, :cond_1b4

    .line 399
    .line 400
    check-cast v1, Lwu7;

    .line 401
    .line 402
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_1a6

    .line 407
    .line 408
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lwr2;

    .line 418
    .line 419
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_1a6
    invoke-interface {v1}, Lwu7;->c()Lyu7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lq06;

    .line 431
    .line 432
    invoke-direct {v1, v6, v0}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v1

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    const-string v0, "Failed requirement."

    .line 438
    .line 439
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    return-object v6

    .line 443
    :pswitch_1ba
    check-cast v0, Lfl6;

    .line 444
    .line 445
    check-cast v1, Lr52;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lfl6;->a(Lr52;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lgq8;->a:Lgq8;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c4
    check-cast v0, Lcl6;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Throwable;

    .line 456
    .line 457
    const-string v2, "Recomposer effect job completed"

    .line 458
    .line 459
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcl6;->c:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    :try_start_1d5
    iget-object v4, v0, Lcl6;->d:Lfg4;

    .line 471
    .line 472
    if-eqz v4, :cond_1f5

    .line 473
    .line 474
    iget-object v5, v0, Lcl6;->u:Lhz7;

    .line 475
    .line 476
    sget-object v7, Lal6;->j:Lal6;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6, v7}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v3}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 485
    .line 486
    .line 487
    iput-object v6, v0, Lcl6;->r:Lmm0;

    .line 488
    .line 489
    new-instance v3, Lzs5;

    .line 490
    .line 491
    const/16 v5, 0xe

    .line 492
    .line 493
    invoke-direct {v3, v5, v0, v1}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v3}, Lfg4;->R(Lwr2;)Lxw1;

    .line 497
    .line 498
    .line 499
    goto :goto_201

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    goto :goto_205

    .line 502
    :cond_1f5
    iput-object v3, v0, Lcl6;->e:Ljava/lang/Throwable;

    .line 503
    .line 504
    iget-object v0, v0, Lcl6;->u:Lhz7;

    .line 505
    .line 506
    sget-object v1, Lal6;->i:Lal6;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_201
    .catchall {:try_start_1d5 .. :try_end_201} :catchall_1f3

    .line 512
    .line 513
    .line 514
    :goto_201
    monitor-exit v2

    .line 515
    sget-object v0, Lgq8;->a:Lgq8;

    .line 516
    .line 517
    return-object v0

    .line 518
    :goto_205
    monitor-exit v2

    .line 519
    throw v0

    .line 520
    :pswitch_207
    check-cast v0, Lhz0;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lhz0;->z(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lgq8;->a:Lgq8;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_20f
    check-cast v0, Ln23;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, Ln23;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_21e
    move-object/from16 v20, v0

    .line 544
    .line 545
    check-cast v20, Lk27;

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, Lb27;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const v24, 0x1dffff

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    invoke-static/range {v2 .. v24}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_24b
    move-object/from16 v21, v0

    .line 589
    .line 590
    check-cast v21, Lxn8;

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    check-cast v2, Lb27;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const v24, 0x1bffff

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    invoke-static/range {v2 .. v24}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_278
    check-cast v0, Lin;

    .line 634
    .line 635
    move-object v8, v1

    .line 636
    check-cast v8, Lb27;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    if-nez v0, :cond_286

    .line 642
    .line 643
    sget-object v1, Lin;->i:Lin;

    .line 644
    .line 645
    move-object v9, v1

    .line 646
    goto :goto_287

    .line 647
    :cond_286
    move-object v9, v0

    .line 648
    :goto_287
    if-nez v0, :cond_28b

    .line 649
    .line 650
    move v10, v7

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    move v10, v5

    .line 653
    :goto_28c
    const/16 v29, 0x0

    .line 654
    .line 655
    const v30, 0x1ffffc

    .line 656
    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    invoke-static/range {v8 .. v30}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_2b5
    move-object/from16 v22, v0

    .line 695
    .line 696
    check-cast v22, Ljava/lang/Float;

    .line 697
    .line 698
    move-object v2, v1

    .line 699
    check-cast v2, Lb27;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const v24, 0x17ffff

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    invoke-static/range {v2 .. v24}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_2e2
    move-object v13, v0

    .line 740
    check-cast v13, Lky6;

    .line 741
    .line 742
    move-object v2, v1

    .line 743
    check-cast v2, Lb27;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const v24, 0x1ffbff

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    invoke-static/range {v2 .. v24}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_30f
    check-cast v0, Lyh5;

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Throwable;

    .line 787
    .line 788
    invoke-virtual {v0, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lgq8;->a:Lgq8;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_319
    check-cast v0, Ltf5;

    .line 795
    .line 796
    check-cast v1, Lt97;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, Lt97;->i()Lq97;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, Lq97;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v0, Ltf5;->d:Lq97;

    .line 808
    .line 809
    iget-object v0, v0, Lq97;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    xor-int/2addr v0, v7

    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_334
    check-cast v0, Landroid/content/ComponentName;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v2, Landroid/content/ComponentName;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :pswitch_347
    check-cast v0, Lo67;

    .line 841
    .line 842
    if-eqz v0, :cond_34f

    .line 843
    .line 844
    invoke-interface {v0, v1}, Lo67;->c(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    :cond_34f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_354
    check-cast v0, Leu4;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Float;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    neg-float v1, v1

    .line 862
    cmpg-float v2, v1, v4

    .line 863
    .line 864
    if-gez v2, :cond_367

    .line 865
    .line 866
    invoke-virtual {v0}, Leu4;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_3ee

    .line 871
    .line 872
    :cond_367
    cmpl-float v2, v1, v4

    .line 873
    .line 874
    if-lez v2, :cond_373

    .line 875
    .line 876
    invoke-virtual {v0}, Leu4;->b()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_373

    .line 881
    .line 882
    goto/16 :goto_3ee

    .line 883
    .line 884
    :cond_373
    iget v2, v0, Leu4;->h:F

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    cmpg-float v2, v2, v3

    .line 891
    .line 892
    if-gtz v2, :cond_37e

    .line 893
    .line 894
    goto :goto_383

    .line 895
    :cond_37e
    const-string v2, "entered drag with non-zero pending scroll"

    .line 896
    .line 897
    invoke-static {v2}, Lyb4;->c(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_383
    iput-boolean v7, v0, Leu4;->d:Z

    .line 901
    .line 902
    iget v2, v0, Leu4;->h:F

    .line 903
    .line 904
    add-float/2addr v2, v1

    .line 905
    iput v2, v0, Leu4;->h:F

    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    cmpl-float v2, v2, v3

    .line 912
    .line 913
    if-lez v2, :cond_3dc

    .line 914
    .line 915
    iget v2, v0, Leu4;->h:F

    .line 916
    .line 917
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    iget-object v8, v0, Leu4;->f:Lq06;

    .line 922
    .line 923
    invoke-virtual {v8}, Lq06;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Lau4;

    .line 928
    .line 929
    iget-boolean v9, v0, Leu4;->b:Z

    .line 930
    .line 931
    xor-int/2addr v9, v7

    .line 932
    invoke-virtual {v8, v5, v9}, Lau4;->d(IZ)Lau4;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    if-eqz v8, :cond_3b5

    .line 937
    .line 938
    iget-object v9, v0, Leu4;->c:Lau4;

    .line 939
    .line 940
    if-eqz v9, :cond_3b5

    .line 941
    .line 942
    invoke-virtual {v9, v5, v7}, Lau4;->d(IZ)Lau4;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    if-eqz v5, :cond_3b6

    .line 947
    .line 948
    iput-object v5, v0, Leu4;->c:Lau4;

    .line 949
    .line 950
    :cond_3b5
    move-object v6, v8

    .line 951
    :cond_3b6
    if-eqz v6, :cond_3cb

    .line 952
    .line 953
    iget-boolean v5, v0, Leu4;->b:Z

    .line 954
    .line 955
    invoke-virtual {v0, v6, v5, v7}, Leu4;->g(Lau4;ZZ)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v0, Leu4;->v:Llh5;

    .line 959
    .line 960
    sget-object v7, Lgq8;->a:Lgq8;

    .line 961
    .line 962
    invoke-interface {v5, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget v5, v0, Leu4;->h:F

    .line 966
    .line 967
    sub-float/2addr v2, v5

    .line 968
    invoke-virtual {v0, v2, v6}, Leu4;->k(FLau4;)V

    .line 969
    .line 970
    .line 971
    goto :goto_3dc

    .line 972
    :cond_3cb
    iget-object v5, v0, Leu4;->k:Lnq4;

    .line 973
    .line 974
    if-eqz v5, :cond_3d2

    .line 975
    .line 976
    invoke-virtual {v5}, Lnq4;->k()V

    .line 977
    .line 978
    .line 979
    :cond_3d2
    iget v5, v0, Leu4;->h:F

    .line 980
    .line 981
    sub-float/2addr v2, v5

    .line 982
    invoke-virtual {v0}, Leu4;->j()Lau4;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v0, v2, v5}, Leu4;->k(FLau4;)V

    .line 987
    .line 988
    .line 989
    :cond_3dc
    :goto_3dc
    iget v2, v0, Leu4;->h:F

    .line 990
    .line 991
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    cmpg-float v2, v2, v3

    .line 996
    .line 997
    if-gtz v2, :cond_3e8

    .line 998
    .line 999
    :goto_3e6
    move v4, v1

    .line 1000
    goto :goto_3ee

    .line 1001
    :cond_3e8
    iget v2, v0, Leu4;->h:F

    .line 1002
    .line 1003
    sub-float/2addr v1, v2

    .line 1004
    iput v4, v0, Leu4;->h:F

    .line 1005
    .line 1006
    goto :goto_3e6

    .line 1007
    :cond_3ee
    :goto_3ee
    neg-float v0, v4

    .line 1008
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_3f4
    check-cast v0, Lyt4;

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-wide v2, v0, Lyt4;->m:J

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v3, v1}, Lyt4;->o(JI)Lbu4;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_403
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_409
    check-cast v0, Lft4;

    .line 1035
    .line 1036
    check-cast v1, Lvw1;

    .line 1037
    .line 1038
    new-instance v1, Lw5;

    .line 1039
    .line 1040
    const/16 v2, 0x12

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :pswitch_415
    check-cast v0, Lys4;

    .line 1047
    .line 1048
    check-cast v1, Lvw1;

    .line 1049
    .line 1050
    new-instance v1, Lw5;

    .line 1051
    .line 1052
    const/16 v2, 0x10

    .line 1053
    .line 1054
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_421
    check-cast v0, Lbs4;

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Float;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    neg-float v1, v1

    .line 1067
    cmpg-float v2, v1, v4

    .line 1068
    .line 1069
    if-gez v2, :cond_434

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lbs4;->c()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_4b9

    .line 1076
    .line 1077
    :cond_434
    cmpl-float v2, v1, v4

    .line 1078
    .line 1079
    if-lez v2, :cond_440

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbs4;->b()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_440

    .line 1086
    .line 1087
    goto/16 :goto_4b9

    .line 1088
    .line 1089
    :cond_440
    iget v2, v0, Lbs4;->g:F

    .line 1090
    .line 1091
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    cmpg-float v2, v2, v3

    .line 1096
    .line 1097
    if-gtz v2, :cond_44b

    .line 1098
    .line 1099
    goto :goto_450

    .line 1100
    :cond_44b
    const-string v2, "entered drag with non-zero pending scroll"

    .line 1101
    .line 1102
    invoke-static {v2}, Lyb4;->c(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_450
    iget v2, v0, Lbs4;->g:F

    .line 1106
    .line 1107
    add-float/2addr v2, v1

    .line 1108
    iput v2, v0, Lbs4;->g:F

    .line 1109
    .line 1110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    cmpl-float v2, v2, v3

    .line 1115
    .line 1116
    if-lez v2, :cond_4a7

    .line 1117
    .line 1118
    iget v2, v0, Lbs4;->g:F

    .line 1119
    .line 1120
    invoke-static {v2}, Lp65;->g0(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    iget-object v8, v0, Lbs4;->e:Lq06;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Lq06;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    check-cast v8, Ltr4;

    .line 1131
    .line 1132
    iget-boolean v9, v0, Lbs4;->b:Z

    .line 1133
    .line 1134
    xor-int/2addr v9, v7

    .line 1135
    invoke-virtual {v8, v5, v9}, Ltr4;->d(IZ)Ltr4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    if-eqz v8, :cond_480

    .line 1140
    .line 1141
    iget-object v9, v0, Lbs4;->c:Ltr4;

    .line 1142
    .line 1143
    if-eqz v9, :cond_480

    .line 1144
    .line 1145
    invoke-virtual {v9, v5, v7}, Ltr4;->d(IZ)Ltr4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-eqz v5, :cond_481

    .line 1150
    .line 1151
    iput-object v5, v0, Lbs4;->c:Ltr4;

    .line 1152
    .line 1153
    :cond_480
    move-object v6, v8

    .line 1154
    :cond_481
    if-eqz v6, :cond_496

    .line 1155
    .line 1156
    iget-boolean v5, v0, Lbs4;->b:Z

    .line 1157
    .line 1158
    invoke-virtual {v0, v6, v5, v7}, Lbs4;->f(Ltr4;ZZ)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v0, Lbs4;->r:Llh5;

    .line 1162
    .line 1163
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1164
    .line 1165
    invoke-interface {v5, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget v5, v0, Lbs4;->g:F

    .line 1169
    .line 1170
    sub-float/2addr v2, v5

    .line 1171
    invoke-virtual {v0, v2, v6}, Lbs4;->j(FLtr4;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_4a7

    .line 1175
    :cond_496
    iget-object v5, v0, Lbs4;->j:Lnq4;

    .line 1176
    .line 1177
    if-eqz v5, :cond_49d

    .line 1178
    .line 1179
    invoke-virtual {v5}, Lnq4;->k()V

    .line 1180
    .line 1181
    .line 1182
    :cond_49d
    iget v5, v0, Lbs4;->g:F

    .line 1183
    .line 1184
    sub-float/2addr v2, v5

    .line 1185
    invoke-virtual {v0}, Lbs4;->i()Ltr4;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v0, v2, v5}, Lbs4;->j(FLtr4;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    :goto_4a7
    iget v2, v0, Lbs4;->g:F

    .line 1193
    .line 1194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    cmpg-float v2, v2, v3

    .line 1199
    .line 1200
    if-gtz v2, :cond_4b3

    .line 1201
    .line 1202
    :goto_4b1
    move v4, v1

    .line 1203
    goto :goto_4b9

    .line 1204
    :cond_4b3
    iget v2, v0, Lbs4;->g:F

    .line 1205
    .line 1206
    sub-float/2addr v1, v2

    .line 1207
    iput v4, v0, Lbs4;->g:F

    .line 1208
    .line 1209
    goto :goto_4b1

    .line 1210
    :cond_4b9
    :goto_4b9
    neg-float v0, v4

    .line 1211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_4bf
    check-cast v0, Lnl8;

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v0, v1}, Lnl8;->x(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_4bf
        :pswitch_421
        :pswitch_415
        :pswitch_409
        :pswitch_403
        :pswitch_3f4
        :pswitch_354
        :pswitch_347
        :pswitch_334
        :pswitch_319
        :pswitch_30f
        :pswitch_2e2
        :pswitch_2b5
        :pswitch_278
        :pswitch_24b
        :pswitch_21e
        :pswitch_20f
        :pswitch_207
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_187
        :pswitch_178
        :pswitch_157
        :pswitch_141
        :pswitch_10c
        :pswitch_e5
        :pswitch_76
        :pswitch_67
        :pswitch_25
    .end packed-switch
.end method
