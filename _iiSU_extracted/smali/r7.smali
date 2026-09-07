###### Class defpackage.r7 (r7)
.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILwr2;)V
    .registers 3

    .line 11
    iput p1, p0, Lr7;->i:I

    iput-object p2, p0, Lr7;->j:Lwr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwr2;)V
    .registers 3

    .line 12
    const/4 p1, 0x3

    iput p1, p0, Lr7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7;->j:Lwr2;

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Lz24;)V
    .registers 3

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lr7;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr7;->j:Lwr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lr7;->i:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lr7;->j:Lwr2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_206

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lqu7;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmu7;

    .line 28
    .line 29
    sget-object p1, Lru7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1f
    sget-object v0, Lru7;->d:Lqu7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmu7;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lqu7;->j(J)Lqu7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lru7;->d:Lqu7;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit p1

    .line 48
    throw p0

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lp65;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgq8;->a:Lgq8;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lgq8;->a:Lgq8;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object p0, Lgq8;->a:Lgq8;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "enable"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lgq8;->a:Lgq8;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "wiisu"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lgq8;->a:Lgq8;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "light"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    sget-object p1, Ljf8;->j:Ljf8;

    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    const-string v0, "dark"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_af

    .line 172
    .line 173
    sget-object p1, Ljf8;->k:Ljf8;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget-object p1, Ljf8;->i:Ljf8;

    .line 177
    .line 178
    :goto_b1
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lgq8;->a:Lgq8;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "xmb"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    sget-object p1, Lvs5;->j:Lvs5;

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    sget-object p1, Lvs5;->i:Lvs5;

    .line 201
    .line 202
    :goto_c9
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lgq8;->a:Lgq8;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    check-cast p1, Lbh5;

    .line 209
    .line 210
    sget-object v0, Lb34;->o:Lb34;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lz24;->h:Lbb6;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_f4

    .line 224
    .line 225
    :try_start_e0
    new-instance v4, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :catchall_e6
    move-exception v3

    .line 232
    new-instance v4, Lhr6;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    instance-of v3, v4, Lhr6;

    .line 238
    .line 239
    if-eqz v3, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v2, v4

    .line 243
    :goto_f2
    check-cast v2, Lorg/json/JSONObject;

    .line 244
    .line 245
    :cond_f4
    invoke-static {v2}, Lv24;->e(Lorg/json/JSONObject;)Lb34;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_fb

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    :cond_fb
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lb34;

    .line 257
    .line 258
    invoke-static {p0}, Lv24;->k(Lb34;)Lb34;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v0}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10f

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lbh5;->d(Lbb6;)V

    .line 269
    .line 270
    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    invoke-static {p0}, Lv24;->i(Lb34;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, v1, p0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11d
    check-cast p1, Lvt4;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lgq8;->a:Lgq8;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    check-cast p1, Lvp4;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lvp4;->m()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    shr-long v0, v2, v1

    .line 307
    .line 308
    long-to-int p1, v0

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lgq8;->a:Lgq8;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    check-cast p1, Lvp4;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lvp4;->m()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    shr-long v0, v2, v1

    .line 329
    .line 330
    long-to-int p1, v0

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lgq8;->a:Lgq8;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_154
    check-cast p1, Lvp4;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-wide/16 v0, 0x0

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Lvp4;->P(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const-wide v2, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v0, v2

    .line 358
    long-to-int p1, v0

    .line 359
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Lp65;->g0(F)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lgq8;->a:Lgq8;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_178
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lyc3;->l:Li82;

    .line 383
    .line 384
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_183
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_19b

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lyc3;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_183

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    :cond_19b
    check-cast v2, Lyc3;

    .line 413
    .line 414
    if-eqz v2, :cond_1a2

    .line 415
    .line 416
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_1a2
    sget-object p0, Lgq8;->a:Lgq8;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1a5
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object p0, Lgq8;->a:Lgq8;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    check-cast p1, Lvp4;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-interface {v0, p1, v1}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Lyv1;

    .line 452
    .line 453
    iget v1, p1, Lsl6;->a:F

    .line 454
    .line 455
    iget v2, p1, Lsl6;->c:F

    .line 456
    .line 457
    sub-float v3, v2, v1

    .line 458
    .line 459
    const/high16 v4, 0x40000000    # 2.0f

    .line 460
    .line 461
    div-float/2addr v3, v4

    .line 462
    add-float/2addr v3, v1

    .line 463
    iget v5, p1, Lsl6;->b:F

    .line 464
    .line 465
    iget p1, p1, Lsl6;->d:F

    .line 466
    .line 467
    sub-float v6, p1, v5

    .line 468
    .line 469
    div-float/2addr v6, v4

    .line 470
    add-float/2addr v6, v5

    .line 471
    sub-float/2addr v2, v1

    .line 472
    sub-float/2addr p1, v5

    .line 473
    invoke-direct {v0, v3, v6, v2, p1}, Lyv1;-><init>(FFFF)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lgq8;->a:Lgq8;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1e1
    check-cast p1, Lvw1;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance p1, Lw5;

    .line 488
    .line 489
    const/16 v0, 0xc

    .line 490
    .line 491
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_1ee
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    if-eqz p0, :cond_1f8

    .line 501
    .line 502
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_1f8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_1fb
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object p0, Lgq8;->a:Lgq8;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1fb
        :pswitch_1ee
        :pswitch_1e1
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_178
        :pswitch_154
        :pswitch_13e
        :pswitch_128
        :pswitch_11d
        :pswitch_cf
        :pswitch_b7
        :pswitch_94
        :pswitch_7f
        :pswitch_6a
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_30
        :pswitch_14
    .end packed-switch
.end method
