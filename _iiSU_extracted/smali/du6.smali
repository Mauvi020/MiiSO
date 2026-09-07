###### Class defpackage.du6 (du6)
.class public final synthetic Ldu6;
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
    iput p1, p0, Ldu6;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Ldu6;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "%02x"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch p0, :pswitch_data_2da

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Lxh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x96

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-static {p0, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ldu6;

    .line 85
    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ldu6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x5a

    .line 96
    .line 97
    invoke-static {v1, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Lz72;->a(Ljo8;I)Le82;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Le82;->a(Le82;)Le82;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v4, Ldu6;

    .line 114
    .line 115
    const/16 v5, 0x1b

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ldu6;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v4}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p1, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lz72;->b(Ljo8;I)Lza2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lza2;->a(Lza2;)Lza2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-lez p0, :cond_b7

    .line 158
    .line 159
    const-string p0, "#"

    .line 160
    .line 161
    invoke-static {p1, p0, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b7

    .line 166
    .line 167
    const-string p0, ";"

    .line 168
    .line 169
    invoke-static {p1, p0, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b7

    .line 174
    .line 175
    const-string p0, "//"

    .line 176
    .line 177
    invoke-static {p1, p0, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    move v5, v6

    .line 184
    :cond_b7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    check-cast p1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, "="

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    check-cast p1, Llz6;

    .line 235
    .line 236
    iget-object p0, p1, Llz6;->c:Lkz6;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    check-cast p1, Lrz5;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lrz5;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    xor-int/2addr p0, v6

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
    check-cast p1, Lp07;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Lp07;->a:Ljava/lang/String;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_111
    check-cast p1, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lv62;->i:Lv62;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    check-cast p1, Ljava/lang/Byte;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 285
    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    check-cast p1, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_139
    check-cast p1, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_143
    check-cast p1, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    check-cast p1, Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_169
    check-cast p1, Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_173
    check-cast p1, Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_181
    check-cast p1, Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_197

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object p1, v3

    .line 409
    :goto_198
    if-eqz p1, :cond_19f

    .line 410
    .line 411
    new-instance v3, Ljava/io/File;

    .line 412
    .line 413
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-object v3

    .line 417
    :pswitch_1a0
    check-cast p1, Lc65;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lb65;

    .line 427
    .line 428
    invoke-virtual {p0, v6}, Lb65;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lb65;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lb65;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/4 v1, 0x3

    .line 467
    check-cast p1, Lb65;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lb65;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    :cond_1f3
    :goto_1f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_20a

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    move-object v1, p1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1f3

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_1f3

    .line 523
    :cond_20a
    const/4 v5, 0x0

    .line 524
    const/16 v6, 0x3e

    .line 525
    .line 526
    const-string v1, " "

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_217
    check-cast p1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/16 p0, 0xa

    .line 542
    .line 543
    invoke-static {p0, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    if-eqz p0, :cond_231

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-eqz p0, :cond_231

    .line 558
    .line 559
    move-object p1, p0

    .line 560
    goto/16 :goto_291

    .line 561
    .line 562
    :cond_231
    sget-object p0, Luv6;->a:Lon6;

    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-nez p0, :cond_23a

    .line 569
    .line 570
    goto :goto_287

    .line 571
    :cond_23a
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move v0, v5

    .line 584
    move v1, v0

    .line 585
    :goto_248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ge v0, v2, :cond_280

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Luv6;->i(C)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    add-int/lit8 v4, v0, 0x1

    .line 600
    .line 601
    if-ltz v4, :cond_269

    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-ge v4, v6, :cond_269

    .line 608
    .line 609
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    move-object v6, v3

    .line 619
    :goto_26a
    if-eqz v6, :cond_275

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {v6}, Luv6;->i(C)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move v6, v5

    .line 631
    :goto_276
    if-ge v2, v6, :cond_27d

    .line 632
    .line 633
    sub-int/2addr v6, v2

    .line 634
    add-int/2addr v1, v6

    .line 635
    add-int/lit8 v0, v0, 0x2

    .line 636
    .line 637
    goto :goto_248

    .line 638
    :cond_27d
    add-int/2addr v1, v2

    .line 639
    move v0, v4

    .line 640
    goto :goto_248

    .line 641
    :cond_280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    if-lez v1, :cond_287

    .line 646
    .line 647
    move-object v3, p0

    .line 648
    :cond_287
    :goto_287
    if-eqz v3, :cond_291

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :cond_291
    :goto_291
    return-object p1

    .line 659
    :pswitch_292
    check-cast p1, Lzv6;

    .line 660
    .line 661
    iget-wide p0, p1, Lzv6;->a:J

    .line 662
    .line 663
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_29b
    check-cast p1, Las6;

    .line 669
    .line 670
    iget-wide v2, p1, Las6;->a:J

    .line 671
    .line 672
    cmp-long p0, v2, v0

    .line 673
    .line 674
    if-lez p0, :cond_2ac

    .line 675
    .line 676
    iget-object p0, p1, Las6;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-nez p0, :cond_2ac

    .line 683
    .line 684
    move v5, v6

    .line 685
    :cond_2ac
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    check-cast p1, Lsr6;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object p0, p1, Lsr6;->f:Ljava/lang/String;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_2b9
    check-cast p1, Lsr6;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object p0, p1, Lsr6;->f:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    xor-int/2addr p0, v6

    .line 710
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_2ca
    check-cast p1, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide p0

    .line 721
    cmp-long p0, p0, v0

    .line 722
    .line 723
    if-lez p0, :cond_2d5

    .line 724
    .line 725
    move v5, v6

    .line 726
    :cond_2d5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_2ca
        :pswitch_2b9
        :pswitch_2b1
        :pswitch_29b
        :pswitch_292
        :pswitch_217
        :pswitch_1a0
        :pswitch_18b
        :pswitch_181
        :pswitch_173
        :pswitch_169
        :pswitch_15b
        :pswitch_151
        :pswitch_143
        :pswitch_139
        :pswitch_12b
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_f2
        :pswitch_e9
        :pswitch_c3
        :pswitch_bc
        :pswitch_93
        :pswitch_8c
        :pswitch_47
        :pswitch_41
        :pswitch_35
        :pswitch_21
    .end packed-switch
.end method
