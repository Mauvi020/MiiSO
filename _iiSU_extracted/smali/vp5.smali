###### Class defpackage.vp5 (vp5)
.class public final Lvp5;
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
    iput p1, p0, Lvp5;->i:I

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
    .registers 13

    .line 1
    iget p0, p0, Lvp5;->i:I

    .line 2
    .line 3
    const v0, 0x69668115

    .line 4
    .line 5
    .line 6
    const-string v1, "active_tasks"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p0, :pswitch_data_420

    .line 14
    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lxy6;->c:Lon6;

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-static {v1, p1, p1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v6, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-static {v2, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, p0

    .line 61
    :goto_3c
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p2, p2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5b

    .line 72
    .line 73
    invoke-virtual {p2}, Lc65;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v6, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_5b

    .line 84
    .line 85
    invoke-static {v2, p2}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    move-object p0, p2

    .line 92
    :cond_5b
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_60
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_75
    check-cast p2, Lsr6;

    .line 119
    .line 120
    invoke-static {p2, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p1, Lsr6;

    .line 129
    .line 130
    invoke-static {p1, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_8e
    check-cast p2, Low6;

    .line 144
    .line 145
    iget-wide v0, p2, Low6;->f:J

    .line 146
    .line 147
    cmp-long p0, v0, v3

    .line 148
    .line 149
    if-lez p0, :cond_98

    .line 150
    .line 151
    move p0, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move p0, v5

    .line 154
    :goto_99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p1, Low6;

    .line 159
    .line 160
    iget-wide p1, p1, Low6;->f:J

    .line 161
    .line 162
    cmp-long p1, p1, v3

    .line 163
    .line 164
    if-lez p1, :cond_a6

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_a6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_af
    check-cast p2, Llw6;

    .line 177
    .line 178
    iget-object p0, p2, Llw6;->a:Ljava/lang/String;

    .line 179
    .line 180
    check-cast p1, Llw6;

    .line 181
    .line 182
    iget-object p1, p1, Llw6;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_bc
    check-cast p2, Lvt6;

    .line 190
    .line 191
    iget-wide v0, p2, Lvt6;->g:J

    .line 192
    .line 193
    cmp-long p0, v0, v3

    .line 194
    .line 195
    if-lez p0, :cond_c6

    .line 196
    .line 197
    move p0, v6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move p0, v5

    .line 200
    :goto_c7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p1, Lvt6;

    .line 205
    .line 206
    iget-wide p1, p1, Lvt6;->g:J

    .line 207
    .line 208
    cmp-long p1, p1, v3

    .line 209
    .line 210
    if-lez p1, :cond_d4

    .line 211
    .line 212
    move v5, v6

    .line 213
    :cond_d4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_dd
    check-cast p2, Lsr6;

    .line 223
    .line 224
    invoke-static {p2, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p1, Lsr6;

    .line 233
    .line 234
    invoke-static {p1, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_f6
    check-cast p2, Lzv6;

    .line 248
    .line 249
    iget-wide v0, p2, Lzv6;->e:J

    .line 250
    .line 251
    cmp-long p0, v0, v3

    .line 252
    .line 253
    if-lez p0, :cond_100

    .line 254
    .line 255
    move p0, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move p0, v5

    .line 258
    :goto_101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p1, Lzv6;

    .line 263
    .line 264
    iget-wide p1, p1, Lzv6;->e:J

    .line 265
    .line 266
    cmp-long p1, p1, v3

    .line 267
    .line 268
    if-lez p1, :cond_10e

    .line 269
    .line 270
    move v5, v6

    .line 271
    :cond_10e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_117
    check-cast p2, Lsu4;

    .line 281
    .line 282
    iget p0, p2, Lsu4;->c:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p1, Lsu4;

    .line 289
    .line 290
    iget p1, p1, Lsu4;->c:I

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :pswitch_12c
    check-cast p2, Lsr6;

    .line 302
    .line 303
    invoke-static {p2, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p1, Lsr6;

    .line 312
    .line 313
    invoke-static {p1, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    :pswitch_145
    check-cast p2, Len5;

    .line 327
    .line 328
    iget-object p0, p2, Len5;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p1, Len5;

    .line 339
    .line 340
    iget-object p1, p1, Len5;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :pswitch_162
    check-cast p1, Lrw7;

    .line 356
    .line 357
    iget-object p0, p1, Lrw7;->b:Lnc3;

    .line 358
    .line 359
    iget p0, p0, Lnc3;->a:I

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p2, Lrw7;

    .line 366
    .line 367
    iget-object p1, p2, Lrw7;->b:Lnc3;

    .line 368
    .line 369
    iget p1, p1, Lnc3;->a:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_17b
    check-cast p2, Luf1;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p1, Luf1;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_18e
    check-cast p2, Lid2;

    .line 400
    .line 401
    invoke-interface {p2}, Lid2;->b()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p1, Lid2;

    .line 410
    .line 411
    invoke-interface {p1}, Lid2;->b()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :pswitch_1a7
    check-cast p1, Lrz5;

    .line 425
    .line 426
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p2, Lrz5;

    .line 439
    .line 440
    iget-object p1, p2, Lrz5;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    return p0

    .line 457
    :pswitch_1c8
    check-cast p1, Lrv7;

    .line 458
    .line 459
    check-cast p2, Lrv7;

    .line 460
    .line 461
    iget p0, p1, Lrv7;->b:I

    .line 462
    .line 463
    iget p1, p2, Lrv7;->b:I

    .line 464
    .line 465
    sub-int/2addr p0, p1

    .line 466
    return p0

    .line 467
    :pswitch_1d2
    check-cast p1, Lgp4;

    .line 468
    .line 469
    iget p0, p1, Lgp4;->e:I

    .line 470
    .line 471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p2, Lgp4;

    .line 476
    .line 477
    iget p1, p2, Lgp4;->e:I

    .line 478
    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :pswitch_1e7
    check-cast p1, Lbd3;

    .line 489
    .line 490
    iget-wide p0, p1, Lbd3;->i:J

    .line 491
    .line 492
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p2, Lbd3;

    .line 497
    .line 498
    iget-wide p1, p2, Lbd3;->i:J

    .line 499
    .line 500
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    return p0

    .line 509
    :pswitch_1fc
    check-cast p1, Lfd3;

    .line 510
    .line 511
    iget-wide p0, p1, Lfd3;->d:J

    .line 512
    .line 513
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p2, Lfd3;

    .line 518
    .line 519
    iget-wide p1, p2, Lfd3;->d:J

    .line 520
    .line 521
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    return p0

    .line 530
    :pswitch_211
    check-cast p1, Ljava/io/File;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p2, Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    :pswitch_232
    check-cast p1, Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p2, Ljava/io/File;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    return p0

    .line 596
    :pswitch_253
    check-cast p1, Lt51;

    .line 597
    .line 598
    iget-object p0, p1, Lt51;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    const/4 v3, 0x4

    .line 605
    const-string v4, "roms_layout_options"

    .line 606
    .line 607
    const-string v7, "rom_browser_root_action_grid"

    .line 608
    .line 609
    const v8, -0x10b0bc68

    .line 610
    .line 611
    .line 612
    const v9, -0x37986e5b

    .line 613
    .line 614
    .line 615
    if-eq p1, v9, :cond_27f

    .line 616
    .line 617
    if-eq p1, v8, :cond_276

    .line 618
    .line 619
    if-eq p1, v0, :cond_26d

    .line 620
    .line 621
    goto :goto_285

    .line 622
    :cond_26d
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-nez p0, :cond_274

    .line 627
    .line 628
    goto :goto_285

    .line 629
    :cond_274
    move p0, v6

    .line 630
    goto :goto_288

    .line 631
    :cond_276
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_27d

    .line 636
    .line 637
    goto :goto_285

    .line 638
    :cond_27d
    move p0, v2

    .line 639
    goto :goto_288

    .line 640
    :cond_27f
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_287

    .line 645
    .line 646
    :goto_285
    move p0, v3

    .line 647
    goto :goto_288

    .line 648
    :cond_287
    move p0, v5

    .line 649
    :goto_288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p2, Lt51;

    .line 654
    .line 655
    iget-object p1, p2, Lt51;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    if-eq p2, v9, :cond_2ab

    .line 662
    .line 663
    if-eq p2, v8, :cond_2a4

    .line 664
    .line 665
    if-eq p2, v0, :cond_29b

    .line 666
    .line 667
    goto :goto_2b1

    .line 668
    :cond_29b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_2a2

    .line 673
    .line 674
    goto :goto_2b1

    .line 675
    :cond_2a2
    move v2, v6

    .line 676
    goto :goto_2b4

    .line 677
    :cond_2a4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_2b4

    .line 682
    .line 683
    goto :goto_2b1

    .line 684
    :cond_2ab
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_2b3

    .line 689
    .line 690
    :goto_2b1
    move v2, v3

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move v2, v5

    .line 693
    :cond_2b4
    :goto_2b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    return p0

    .line 702
    :pswitch_2bd
    check-cast p1, Lt51;

    .line 703
    .line 704
    iget-object p0, p1, Lt51;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    const-string v3, "platform_root_action_grid"

    .line 711
    .line 712
    const-string v4, "general_layout_options"

    .line 713
    .line 714
    const v7, 0x5133d6c0

    .line 715
    .line 716
    .line 717
    const v8, -0x78c09de2

    .line 718
    .line 719
    .line 720
    if-eq p1, v8, :cond_2e8

    .line 721
    .line 722
    if-eq p1, v7, :cond_2df

    .line 723
    .line 724
    if-eq p1, v0, :cond_2d6

    .line 725
    .line 726
    goto :goto_2ec

    .line 727
    :cond_2d6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-nez p0, :cond_2dd

    .line 732
    .line 733
    goto :goto_2ec

    .line 734
    :cond_2dd
    move p0, v6

    .line 735
    goto :goto_2ed

    .line 736
    :cond_2df
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-nez p0, :cond_2e6

    .line 741
    .line 742
    goto :goto_2ec

    .line 743
    :cond_2e6
    move p0, v5

    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    :goto_2ec
    move p0, v2

    .line 750
    :goto_2ed
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    check-cast p2, Lt51;

    .line 755
    .line 756
    iget-object p1, p2, Lt51;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result p2

    .line 762
    if-eq p2, v8, :cond_312

    .line 763
    .line 764
    if-eq p2, v7, :cond_309

    .line 765
    .line 766
    if-eq p2, v0, :cond_300

    .line 767
    .line 768
    goto :goto_316

    .line 769
    :cond_300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_307

    .line 774
    .line 775
    goto :goto_316

    .line 776
    :cond_307
    move v2, v6

    .line 777
    goto :goto_316

    .line 778
    :cond_309
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_310

    .line 783
    .line 784
    goto :goto_316

    .line 785
    :cond_310
    move v2, v5

    .line 786
    goto :goto_316

    .line 787
    :cond_312
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    :goto_316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    return p0

    .line 800
    :pswitch_31f
    check-cast p1, Lmu5;

    .line 801
    .line 802
    iget-object p0, p1, Lmu5;->b:Ljava/lang/String;

    .line 803
    .line 804
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 805
    .line 806
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    check-cast p2, Lmu5;

    .line 811
    .line 812
    iget-object p2, p2, Lmu5;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    return p0

    .line 829
    :pswitch_33c
    check-cast p1, Lkr1;

    .line 830
    .line 831
    iget-object p0, p1, Lkr1;->b:Ljava/lang/String;

    .line 832
    .line 833
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 834
    .line 835
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    check-cast p2, Lkr1;

    .line 840
    .line 841
    iget-object p2, p2, Lkr1;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    return p0

    .line 858
    :pswitch_359
    check-cast p1, Lzc4;

    .line 859
    .line 860
    iget-object p0, p1, Lzc4;->c:Ljava/lang/String;

    .line 861
    .line 862
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 863
    .line 864
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    check-cast p2, Lzc4;

    .line 869
    .line 870
    iget-object p2, p2, Lzc4;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    return p0

    .line 884
    :pswitch_373
    check-cast p2, Lr68;

    .line 885
    .line 886
    iget-wide v0, p2, Lr68;->f:J

    .line 887
    .line 888
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    check-cast p1, Lr68;

    .line 893
    .line 894
    iget-wide p1, p1, Lr68;->f:J

    .line 895
    .line 896
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    return p0

    .line 905
    :pswitch_388
    check-cast p2, Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result p2

    .line 915
    if-eqz p2, :cond_3f1

    .line 916
    .line 917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p2

    .line 921
    check-cast p2, Lr68;

    .line 922
    .line 923
    iget-wide v0, p2, Lr68;->f:J

    .line 924
    .line 925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    :cond_3a0
    :goto_3a0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3ba

    .line 934
    .line 935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lr68;

    .line 940
    .line 941
    iget-wide v0, v0, Lr68;->f:J

    .line 942
    .line 943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-gez v1, :cond_3a0

    .line 952
    .line 953
    move-object p2, v0

    .line 954
    goto :goto_3a0

    .line 955
    :cond_3ba
    check-cast p1, Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-eqz p1, :cond_3f1

    .line 966
    .line 967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Lr68;

    .line 972
    .line 973
    iget-wide v0, p1, Lr68;->f:J

    .line 974
    .line 975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    :cond_3d2
    :goto_3d2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3ec

    .line 984
    .line 985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lr68;

    .line 990
    .line 991
    iget-wide v0, v0, Lr68;->f:J

    .line 992
    .line 993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-gez v1, :cond_3d2

    .line 1002
    .line 1003
    move-object p1, v0

    .line 1004
    goto :goto_3d2

    .line 1005
    :cond_3ec
    invoke-static {p2, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    goto :goto_3f4

    .line 1010
    :cond_3f1
    invoke-static {}, Lum8;->b()V

    .line 1011
    .line 1012
    .line 1013
    :goto_3f4
    return v5

    .line 1014
    :pswitch_3f5
    check-cast p2, Lr68;

    .line 1015
    .line 1016
    iget-wide v0, p2, Lr68;->f:J

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    check-cast p1, Lr68;

    .line 1023
    .line 1024
    iget-wide p1, p1, Lr68;->f:J

    .line 1025
    .line 1026
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    return p0

    .line 1035
    :pswitch_40a
    check-cast p2, Lr68;

    .line 1036
    .line 1037
    iget-wide v0, p2, Lr68;->f:J

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    check-cast p1, Lr68;

    .line 1044
    .line 1045
    iget-wide p1, p1, Lr68;->f:J

    .line 1046
    .line 1047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1052
    .line 1053
    .line 1054
    move-result p0

    .line 1055
    return p0

    .line 1056
    nop

    .line 1057
    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_40a
        :pswitch_3f5
        :pswitch_388
        :pswitch_373
        :pswitch_359
        :pswitch_33c
        :pswitch_31f
        :pswitch_2bd
        :pswitch_253
        :pswitch_232
        :pswitch_211
        :pswitch_1fc
        :pswitch_1e7
        :pswitch_1d2
        :pswitch_1c8
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_162
        :pswitch_145
        :pswitch_12c
        :pswitch_117
        :pswitch_f6
        :pswitch_dd
        :pswitch_bc
        :pswitch_af
        :pswitch_8e
        :pswitch_75
        :pswitch_60
    .end packed-switch
.end method
