###### Class defpackage.bs0 (bs0)
.class public final Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbs0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget p0, p0, Lbs0;->i:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v1, "capturedAt"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2ee

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_35
    check-cast p1, Lrz5;

    .line 55
    .line 56
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    check-cast p2, Lrz5;

    .line 61
    .line 62
    iget-object p1, p2, Lrz5;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_46
    check-cast p1, Lox1;

    .line 72
    .line 73
    iget-object p0, p1, Lox1;->a:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p2, Lox1;

    .line 76
    .line 77
    iget-object p1, p2, Lox1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_53
    check-cast p1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Lcom/iisulauncher/discord/DiscordMessage;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordMessage;->getTimestampMs()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p1, p0

    .line 119
    :goto_76
    check-cast p2, Lcom/iisulauncher/discord/DiscordMessage;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/iisulauncher/discord/DiscordMessage;->getTimestampMs()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7f

    .line 126
    .line 127
    move-object p0, p2

    .line 128
    :cond_7f
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_84
    check-cast p1, Landroid/view/Display;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p2, Landroid/view/Display;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9d
    check-cast p1, Landroid/view/Display;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p2, Landroid/view/Display;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_b6
    check-cast p1, Landroid/view/Display;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p2, Landroid/view/Display;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_cf
    check-cast p1, Landroid/view/Display;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p2, Landroid/view/Display;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_e8
    check-cast p1, Landroid/view/Display;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p2, Landroid/view/Display;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_101
    check-cast p2, Lpr1;

    .line 259
    .line 260
    iget p0, p2, Lpr1;->d:I

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p1, Lpr1;

    .line 267
    .line 268
    iget p1, p1, Lpr1;->d:I

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :pswitch_116
    check-cast p1, Lgq1;

    .line 280
    .line 281
    iget-wide p0, p1, Lgq1;->b:J

    .line 282
    .line 283
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p2, Lgq1;

    .line 288
    .line 289
    iget-wide p1, p2, Lgq1;->b:J

    .line 290
    .line 291
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :pswitch_12b
    check-cast p1, Liq1;

    .line 301
    .line 302
    sget-object p0, Lnq1;->a:Ln91;

    .line 303
    .line 304
    invoke-static {p1}, Lnq1;->b(Liq1;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p2, Liq1;

    .line 313
    .line 314
    invoke-static {p2}, Lnq1;->b(Liq1;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_146
    check-cast p1, Lnq4;

    .line 328
    .line 329
    check-cast p2, Lnq4;

    .line 330
    .line 331
    iget p0, p1, Lnq4;->y:I

    .line 332
    .line 333
    iget v0, p2, Lnq4;->y:I

    .line 334
    .line 335
    invoke-static {p0, v0}, Lye4;->B(II)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_155

    .line 340
    .line 341
    goto :goto_161

    .line 342
    :cond_155
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p0, p1}, Lye4;->B(II)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    :goto_161
    return p0

    .line 355
    :pswitch_162
    check-cast p2, Lxm1;

    .line 356
    .line 357
    iget p0, p2, Lxm1;->d:I

    .line 358
    .line 359
    int-to-long v0, p0

    .line 360
    iget p0, p2, Lxm1;->e:I

    .line 361
    .line 362
    int-to-long v2, p0

    .line 363
    mul-long/2addr v0, v2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p1, Lxm1;

    .line 369
    .line 370
    iget p2, p1, Lxm1;->d:I

    .line 371
    .line 372
    int-to-long v0, p2

    .line 373
    iget p1, p1, Lxm1;->e:I

    .line 374
    .line 375
    int-to-long p1, p1

    .line 376
    mul-long/2addr v0, p1

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_181
    check-cast p2, Ltl1;

    .line 387
    .line 388
    iget-object p0, p2, Ltl1;->g:Ljava/lang/Integer;

    .line 389
    .line 390
    check-cast p1, Ltl1;

    .line 391
    .line 392
    iget-object p1, p1, Ltl1;->g:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_18e
    check-cast p2, Llw6;

    .line 400
    .line 401
    iget-object p0, p2, Llw6;->a:Ljava/lang/String;

    .line 402
    .line 403
    check-cast p1, Llw6;

    .line 404
    .line 405
    iget-object p1, p1, Llw6;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :pswitch_19b
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 413
    .line 414
    invoke-virtual {p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getDisplayOrder()J

    .line 415
    .line 416
    .line 417
    move-result-wide p0

    .line 418
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p2, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 423
    .line 424
    invoke-virtual {p2}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getDisplayOrder()J

    .line 425
    .line 426
    .line 427
    move-result-wide p1

    .line 428
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    return p0

    .line 437
    :pswitch_1b4
    check-cast p2, Lsr6;

    .line 438
    .line 439
    iget-boolean p0, p2, Lsr6;->p:Z

    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p1, Lsr6;

    .line 446
    .line 447
    iget-boolean p1, p1, Lsr6;->p:Z

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    return p0

    .line 458
    :pswitch_1c9
    check-cast p1, Lzc4;

    .line 459
    .line 460
    iget-object p0, p1, Lzc4;->c:Ljava/lang/String;

    .line 461
    .line 462
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p2, Lzc4;

    .line 469
    .line 470
    iget-object p2, p2, Lzc4;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    return p0

    .line 484
    :pswitch_1e3
    check-cast p1, Landroid/view/Display;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_1ed

    .line 491
    .line 492
    move p0, v2

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move p0, v3

    .line 495
    :goto_1ee
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p2, Landroid/view/Display;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_1fb

    .line 506
    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v2, v3

    .line 509
    :goto_1fc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    return p0

    .line 518
    :pswitch_205
    check-cast p1, Ljava/io/File;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p2, Ljava/io/File;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_216
    check-cast p1, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 538
    .line 539
    .line 540
    move-result-wide p0

    .line 541
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p2, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p1

    .line 551
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    return p0

    .line 560
    :pswitch_22f
    check-cast p1, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide p0

    .line 566
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p2, Lorg/json/JSONObject;

    .line 571
    .line 572
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide p1

    .line 576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    return p0

    .line 585
    :pswitch_248
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 592
    .line 593
    invoke-virtual {p2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    return p0

    .line 602
    :pswitch_259
    check-cast p1, Landroid/view/View;

    .line 603
    .line 604
    check-cast p2, Landroid/view/View;

    .line 605
    .line 606
    sget-object p0, Lpw8;->a:[I

    .line 607
    .line 608
    invoke-static {p1}, Liw8;->f(Landroid/view/View;)F

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {p2}, Liw8;->f(Landroid/view/View;)F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    cmpl-float p2, p0, p1

    .line 617
    .line 618
    if-lez p2, :cond_26d

    .line 619
    .line 620
    const/4 v2, -0x1

    .line 621
    goto :goto_273

    .line 622
    :cond_26d
    cmpg-float p0, p0, p1

    .line 623
    .line 624
    if-gez p0, :cond_272

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move v2, v3

    .line 628
    :goto_273
    return v2

    .line 629
    :pswitch_274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p1, Laa0;

    .line 634
    .line 635
    iget-object p1, p1, Laa0;->f:Lda0;

    .line 636
    .line 637
    if-eqz p1, :cond_283

    .line 638
    .line 639
    iget-object p1, p1, Lda0;->b:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz p1, :cond_283

    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move-object p1, p0

    .line 645
    :goto_284
    check-cast p2, Laa0;

    .line 646
    .line 647
    iget-object p2, p2, Laa0;->f:Lda0;

    .line 648
    .line 649
    if-eqz p2, :cond_28f

    .line 650
    .line 651
    iget-object p2, p2, Lda0;->b:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz p2, :cond_28f

    .line 654
    .line 655
    move-object p0, p2

    .line 656
    :cond_28f
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    return p0

    .line 661
    :pswitch_294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p1, Laa0;

    .line 666
    .line 667
    iget-object p1, p1, Laa0;->f:Lda0;

    .line 668
    .line 669
    if-eqz p1, :cond_2a3

    .line 670
    .line 671
    iget-object p1, p1, Lda0;->a:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz p1, :cond_2a3

    .line 674
    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    move-object p1, p0

    .line 677
    :goto_2a4
    check-cast p2, Laa0;

    .line 678
    .line 679
    iget-object p2, p2, Laa0;->f:Lda0;

    .line 680
    .line 681
    if-eqz p2, :cond_2af

    .line 682
    .line 683
    iget-object p2, p2, Lda0;->a:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz p2, :cond_2af

    .line 686
    .line 687
    move-object p0, p2

    .line 688
    :cond_2af
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    return p0

    .line 693
    :pswitch_2b4
    check-cast p1, Lp07;

    .line 694
    .line 695
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 696
    .line 697
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 698
    .line 699
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p2, Lp07;

    .line 704
    .line 705
    iget-object p2, p2, Lp07;->d:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    return p0

    .line 722
    :pswitch_2d1
    check-cast p1, Lp07;

    .line 723
    .line 724
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 725
    .line 726
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 727
    .line 728
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    check-cast p2, Lp07;

    .line 733
    .line 734
    iget-object p2, p2, Lp07;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    return p0

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_2d1
        :pswitch_2b4
        :pswitch_294
        :pswitch_274
        :pswitch_259
        :pswitch_248
        :pswitch_22f
        :pswitch_216
        :pswitch_205
        :pswitch_1e3
        :pswitch_1c9
        :pswitch_1b4
        :pswitch_19b
        :pswitch_18e
        :pswitch_181
        :pswitch_162
        :pswitch_146
        :pswitch_12b
        :pswitch_116
        :pswitch_101
        :pswitch_e8
        :pswitch_cf
        :pswitch_b6
        :pswitch_9d
        :pswitch_84
        :pswitch_68
        :pswitch_53
        :pswitch_46
        :pswitch_35
    .end packed-switch
.end method
