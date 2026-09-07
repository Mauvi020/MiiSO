###### Class defpackage.yy1 (yy1)
.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIFLlh5;)V
    .registers 5

    .line 9
    const/4 p1, 0x5

    iput p1, p0, Lyy1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLlh5;)V
    .registers 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lyy1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Lyy1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 11
    iput p2, p0, Lyy1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lyy1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_20e

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu23;

    .line 12
    .line 13
    iget-object p0, p1, Lu23;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    sget-object p0, Lru7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    sget-object v0, Lru7;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    if-ge v2, v1, :cond_37

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwr2;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_35

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    sget-object p0, Lgq8;->a:Lgq8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Byte;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 65
    .line 66
    .line 67
    const-string p0, "%02x"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/Byte;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 85
    .line 86
    .line 87
    const-string p0, "%02x"

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_77

    .line 112
    .line 113
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    const-string p1, ": "

    .line 132
    .line 133
    invoke-static {p0, p1, v3}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Lxh;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0xb4

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-static {p0, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v1}, Lz72;->a(Ljo8;I)Le82;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/16 v0, 0x78

    .line 165
    .line 166
    invoke-static {v0, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1}, Lz72;->b(Ljo8;I)Lza2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getDisplayName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getUsername()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_c1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getStatus()Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lko2;->a:[I

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    aget p0, p1, p0

    .line 223
    .line 224
    if-eq p0, v4, :cond_f4

    .line 225
    .line 226
    if-eq p0, v1, :cond_f2

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    if-eq p0, p1, :cond_f0

    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    if-eq p0, p1, :cond_f0

    .line 233
    .line 234
    if-ne p0, v0, :cond_ec

    .line 235
    .line 236
    goto :goto_f5

    .line 237
    :cond_ec
    invoke-static {}, Lff1;->m()V

    .line 238
    .line 239
    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    move v0, p1

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move v0, v1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v0, v4

    .line 246
    :goto_f5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_f9
    return-object v3

    .line 251
    :pswitch_fa
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->isIiSuActive()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    xor-int/2addr p0, v4

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    check-cast p1, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object v1, Lt82;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_121

    .line 288
    .line 289
    goto :goto_144

    .line 290
    :cond_121
    invoke-static {p1}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13b

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v0, v3

    .line 317
    :goto_13c
    if-nez v0, :cond_13f

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    new-instance v3, Lwn8;

    .line 321
    .line 322
    invoke-direct {v3, v0, p0, p1}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    return-object v3

    .line 326
    :pswitch_145
    check-cast p1, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150
    check-cast p1, Lc65;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v4, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p0, :cond_172

    .line 353
    .line 354
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_172

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-lez p1, :cond_172

    .line 369
    .line 370
    move-object v3, p0

    .line 371
    :cond_172
    return-object v3

    .line 372
    :pswitch_173
    check-cast p1, Lqi2;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lgq8;->a:Lgq8;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_17e
    check-cast p1, Lpw1;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p0, p1, Lpw1;->b:Ljava/lang/String;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_186
    check-cast p1, Lpw1;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p0, p1, Lpw1;->b:Ljava/lang/String;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    check-cast p1, Ler1;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ler1;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_198
    check-cast p1, Lqi2;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lgq8;->a:Lgq8;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a3
    check-cast p1, Lqi2;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lgq8;->a:Lgq8;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    check-cast p1, Lvp4;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-interface {p0, p1, v4}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 441
    .line 442
    .line 443
    sget-object p0, Lgq8;->a:Lgq8;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_1bd
    check-cast p1, Lvp4;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lgq8;->a:Lgq8;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1c5
    check-cast p1, Lvp4;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object p0, Lgq8;->a:Lgq8;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1cd
    check-cast p1, Lqi2;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lgq8;->a:Lgq8;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1d8
    check-cast p1, Lvp4;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object p0, Lgq8;->a:Lgq8;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1e0
    check-cast p1, Lqi2;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, v2}, Lqi2;->d(Z)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lgq8;->a:Lgq8;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    check-cast p1, Lnx6;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v4}, Lnx6;->h(I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lgq8;->a:Lgq8;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1f6
    check-cast p1, Lvw1;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance p0, Lie;

    .line 509
    .line 510
    invoke-direct {p0, v0}, Lie;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_201
    check-cast p1, Lea6;

    .line 515
    .line 516
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_206
    check-cast p1, Loq5;

    .line 520
    .line 521
    sget p0, Lfz1;->a:F

    .line 522
    .line 523
    sget-object p0, Lgq8;->a:Lgq8;

    .line 524
    .line 525
    return-object p0

    .line 526
    nop

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_206
        :pswitch_201
        :pswitch_1f6
        :pswitch_1eb
        :pswitch_1e0
        :pswitch_1d8
        :pswitch_1cd
        :pswitch_1c5
        :pswitch_1bd
        :pswitch_1ae
        :pswitch_1a3
        :pswitch_198
        :pswitch_18e
        :pswitch_186
        :pswitch_17e
        :pswitch_173
        :pswitch_150
        :pswitch_145
        :pswitch_109
        :pswitch_fa
        :pswitch_cb
        :pswitch_b2
        :pswitch_93
        :pswitch_89
        :pswitch_65
        :pswitch_51
        :pswitch_3d
        :pswitch_1e
        :pswitch_18
    .end packed-switch
.end method
