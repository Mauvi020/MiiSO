###### Class defpackage.g51 (g51)
.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg51;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 7
    iput p2, p0, Lg51;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lg51;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1ea

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lp07;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Lk67;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lxj2;->u(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    check-cast p1, Lk67;

    .line 49
    .line 50
    check-cast p2, Ldj3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ldj3;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lfj3;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p0, v0

    .line 71
    :goto_46
    iget-object p1, p2, Ldj3;->c:Lq06;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Lav2;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p2, Lav2;->a:Lxu2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxu2;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast p2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    check-cast p2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    check-cast p2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "favorite_"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    check-cast p2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    check-cast p2, Lcom/iisulauncher/discord/DiscordMessage;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordMessage;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    check-cast p1, Lky0;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lok2;->R(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0, p1}, Lv80;->p(ILky0;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_c8
    check-cast p1, Lky0;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lok2;->R(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0, p1}, Lv80;->r(ILky0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d7
    check-cast p1, Lky0;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lok2;->R(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0, p1}, Lv80;->x(ILky0;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_e6
    check-cast p1, Lky0;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lok2;->R(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0, p1}, Lt12;->c(ILky0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_f5
    check-cast p1, Lky0;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lok2;->R(I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0, p1}, Lt12;->d(ILky0;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_104
    check-cast p1, Lky0;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lok2;->R(I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0, p1}, Lt12;->d(ILky0;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_113
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    check-cast p2, Lrk5;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p2, Lrk5;->a:Ljava/lang/String;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_120
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    check-cast p2, Lnr7;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p0, p2, Lnr7;->a:Ljava/lang/String;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12d
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    check-cast p2, Ls08;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Lrz5;

    .line 313
    .line 314
    invoke-direct {p0, p1, p2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    check-cast p1, Leb1;

    .line 319
    .line 320
    check-cast p2, Lcb1;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Leb1;->M(Leb1;)Leb1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_146
    check-cast p1, Leb1;

    .line 328
    .line 329
    check-cast p2, Lcb1;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Leb1;->M(Leb1;)Leb1;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    check-cast p2, Lcb1;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_157
    check-cast p1, Leb1;

    .line 345
    .line 346
    check-cast p2, Lcb1;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {p2}, Lcb1;->getKey()Ldb1;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {p1, p0}, Leb1;->u(Ldb1;)Leb1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, Lt62;->i:Lt62;

    .line 363
    .line 364
    if-ne p0, p1, :cond_16e

    .line 365
    .line 366
    goto :goto_197

    .line 367
    :cond_16e
    sget-object v0, Lwj0;->K:Lwj0;

    .line 368
    .line 369
    invoke-interface {p0, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lgb1;

    .line 374
    .line 375
    if-nez v1, :cond_17f

    .line 376
    .line 377
    new-instance p1, Lzu0;

    .line 378
    .line 379
    invoke-direct {p1, p2, p0}, Lzu0;-><init>(Lcb1;Leb1;)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    move-object p2, p1

    .line 383
    goto :goto_197

    .line 384
    :cond_17f
    invoke-interface {p0, v0}, Leb1;->u(Ldb1;)Leb1;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, p1, :cond_18c

    .line 389
    .line 390
    new-instance p0, Lzu0;

    .line 391
    .line 392
    invoke-direct {p0, v1, p2}, Lzu0;-><init>(Lcb1;Leb1;)V

    .line 393
    .line 394
    .line 395
    move-object p2, p0

    .line 396
    goto :goto_197

    .line 397
    :cond_18c
    new-instance p1, Lzu0;

    .line 398
    .line 399
    new-instance v0, Lzu0;

    .line 400
    .line 401
    invoke-direct {v0, p2, p0}, Lzu0;-><init>(Lcb1;Leb1;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v1, v0}, Lzu0;-><init>(Lcb1;Leb1;)V

    .line 405
    .line 406
    .line 407
    goto :goto_17d

    .line 408
    :goto_197
    return-object p2

    .line 409
    :pswitch_198
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_1a3
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_1ae
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object p0, Li91;->a:Lpz0;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_1bb
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_1c6
    check-cast p1, Ljava/lang/String;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_1d1
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_1dc
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    return-object p0

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1dc
        :pswitch_1d1
        :pswitch_1c6
        :pswitch_1bb
        :pswitch_1ae
        :pswitch_1a3
        :pswitch_198
        :pswitch_157
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_12d
        :pswitch_120
        :pswitch_113
        :pswitch_104
        :pswitch_f5
        :pswitch_e6
        :pswitch_d7
        :pswitch_c8
        :pswitch_b9
        :pswitch_aa
        :pswitch_9b
        :pswitch_86
        :pswitch_77
        :pswitch_68
        :pswitch_57
        :pswitch_2f
        :pswitch_20
        :pswitch_13
    .end packed-switch
.end method
