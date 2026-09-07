###### Class defpackage.oe (oe)
.class public final synthetic Loe;
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
    iput p1, p0, Loe;->i:I

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
    .registers 8

    .line 1
    iget p0, p0, Loe;->i:I

    .line 2
    .line 3
    sget-object v0, Lmv0;->a:Lkv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_272

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcz8;

    .line 10
    .line 11
    check-cast p2, Lcz8;

    .line 12
    .line 13
    iget-wide p0, p1, Lcz8;->b:J

    .line 14
    .line 15
    iget-wide v0, p2, Lcz8;->b:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15
    check-cast p1, Ldz8;

    .line 23
    .line 24
    check-cast p2, Ldz8;

    .line 25
    .line 26
    iget-object p0, p1, Ldz8;->a:Lez8;

    .line 27
    .line 28
    iget p0, p0, Lez8;->b:I

    .line 29
    .line 30
    iget-object p1, p2, Ldz8;->a:Lez8;

    .line 31
    .line 32
    iget p1, p1, Lez8;->b:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_26
    check-cast p1, Lmw7;

    .line 40
    .line 41
    check-cast p2, Lmw7;

    .line 42
    .line 43
    iget p0, p2, Lmw7;->a:I

    .line 44
    .line 45
    iget v0, p1, Lmw7;->a:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object p0, p2, Lmw7;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lmw7;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object p0, p2, Lmw7;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lmw7;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_48
    return p0

    .line 74
    :pswitch_49
    check-cast p1, Lmw7;

    .line 75
    .line 76
    check-cast p2, Lmw7;

    .line 77
    .line 78
    iget p0, p2, Lmw7;->b:I

    .line 79
    .line 80
    iget v0, p1, Lmw7;->b:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object p0, p1, Lmw7;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p2, Lmw7;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    iget-object p0, p1, Lmw7;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, Lmw7;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6b
    return p0

    .line 109
    :pswitch_6c
    check-cast p1, Lbu7;

    .line 110
    .line 111
    check-cast p2, Lbu7;

    .line 112
    .line 113
    iget-wide v1, p1, Lbu7;->i:J

    .line 114
    .line 115
    iget-wide v3, p2, Lbu7;->i:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lkv0;->b(JJ)Lmv0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-wide v0, p1, Lbu7;->j:J

    .line 122
    .line 123
    iget-wide v2, p2, Lbu7;->j:J

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2, v3}, Lmv0;->b(JJ)Lmv0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p1, p1, Lbu7;->k:I

    .line 130
    .line 131
    iget p2, p2, Lbu7;->k:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lmv0;->a(II)Lmv0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lmv0;->f()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_8d
    check-cast p1, Ltt7;

    .line 143
    .line 144
    check-cast p2, Ltt7;

    .line 145
    .line 146
    iget p0, p1, Ltt7;->c:F

    .line 147
    .line 148
    iget p1, p2, Ltt7;->c:F

    .line 149
    .line 150
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a
    check-cast p1, Ltt7;

    .line 156
    .line 157
    check-cast p2, Ltt7;

    .line 158
    .line 159
    iget p0, p1, Ltt7;->a:I

    .line 160
    .line 161
    iget p1, p2, Ltt7;->a:I

    .line 162
    .line 163
    sub-int/2addr p0, p1

    .line 164
    return p0

    .line 165
    :pswitch_a4
    check-cast p1, Ldt4;

    .line 166
    .line 167
    check-cast p2, Ldt4;

    .line 168
    .line 169
    invoke-interface {p1}, Ldt4;->getIndex()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {p2}, Ldt4;->getIndex()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p0, p1}, Lye4;->B(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_b5
    check-cast p1, Lnq4;

    .line 183
    .line 184
    check-cast p2, Lnq4;

    .line 185
    .line 186
    iget-object p0, p1, Lnq4;->P:Lrq4;

    .line 187
    .line 188
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 189
    .line 190
    iget p0, p0, Lz65;->N:F

    .line 191
    .line 192
    iget-object v0, p2, Lnq4;->P:Lrq4;

    .line 193
    .line 194
    iget-object v0, v0, Lrq4;->p:Lz65;

    .line 195
    .line 196
    iget v0, v0, Lz65;->N:F

    .line 197
    .line 198
    cmpg-float v1, p0, v0

    .line 199
    .line 200
    if-nez v1, :cond_d6

    .line 201
    .line 202
    invoke-virtual {p1}, Lnq4;->w()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p2}, Lnq4;->w()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p0, p1}, Lye4;->B(II)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    :goto_da
    return p0

    .line 220
    :pswitch_db
    check-cast p1, Lrz5;

    .line 221
    .line 222
    check-cast p2, Lrz5;

    .line 223
    .line 224
    iget-object p0, p1, Lrz5;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iget-object p1, p1, Lrz5;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sub-int/2addr p0, p1

    .line 241
    iget-object p1, p2, Lrz5;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p2, p2, Lrz5;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p1, p2

    .line 258
    sub-int/2addr p0, p1

    .line 259
    return p0

    .line 260
    :pswitch_103
    check-cast p1, [B

    .line 261
    .line 262
    check-cast p2, [B

    .line 263
    .line 264
    array-length p0, p1

    .line 265
    array-length v0, p2

    .line 266
    if-eq p0, v0, :cond_110

    .line 267
    .line 268
    array-length p0, p1

    .line 269
    array-length p1, p2

    .line 270
    sub-int v1, p0, p1

    .line 271
    .line 272
    goto :goto_120

    .line 273
    :cond_110
    move p0, v1

    .line 274
    :goto_111
    array-length v0, p1

    .line 275
    if-ge p0, v0, :cond_120

    .line 276
    .line 277
    aget-byte v0, p1, p0

    .line 278
    .line 279
    aget-byte v2, p2, p0

    .line 280
    .line 281
    if-eq v0, v2, :cond_11d

    .line 282
    .line 283
    sub-int v1, v0, v2

    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    add-int/lit8 p0, p0, 0x1

    .line 287
    .line 288
    goto :goto_111

    .line 289
    :cond_120
    :goto_120
    return v1

    .line 290
    :pswitch_121
    check-cast p1, Lsn1;

    .line 291
    .line 292
    check-cast p2, Lsn1;

    .line 293
    .line 294
    iget-boolean p0, p1, Lsn1;->m:Z

    .line 295
    .line 296
    iget v1, p1, Lsn1;->r:I

    .line 297
    .line 298
    if-eqz p0, :cond_132

    .line 299
    .line 300
    iget-boolean p0, p1, Lsn1;->p:Z

    .line 301
    .line 302
    if-eqz p0, :cond_132

    .line 303
    .line 304
    sget-object p0, Ltn1;->j:Lfy5;

    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    sget-object p0, Ltn1;->j:Lfy5;

    .line 308
    .line 309
    invoke-virtual {p0}, Lfy5;->b()Lfy5;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v3, p2, Lsn1;->r:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, p1, Lsn1;->n:Lnn1;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v4, Ltn1;->k:Lfy5;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3, v4}, Lkv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget p1, p1, Lsn1;->s:I

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget v2, p2, Lsn1;->s:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, p1, v2, p0}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget p2, p2, Lsn1;->r:I

    .line 355
    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, v0, p2, p0}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Lmv0;->f()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :pswitch_170
    check-cast p1, Lsn1;

    .line 370
    .line 371
    check-cast p2, Lsn1;

    .line 372
    .line 373
    invoke-static {p1, p2}, Lsn1;->c(Lsn1;Lsn1;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    :pswitch_179
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    check-cast p2, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lpn1;

    .line 387
    .line 388
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lpn1;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lpn1;->c(Lpn1;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_18e
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    check-cast p2, Ljava/util/List;

    .line 402
    .line 403
    new-instance p0, Loe;

    .line 404
    .line 405
    const/16 v0, 0xa

    .line 406
    .line 407
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lsn1;

    .line 415
    .line 416
    new-instance v1, Loe;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Loe;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lsn1;

    .line 426
    .line 427
    invoke-static {p0, v0}, Lsn1;->c(Lsn1;Lsn1;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p0, v0, v1}, Lmv0;->a(II)Lmv0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Loe;

    .line 448
    .line 449
    const/16 v1, 0xb

    .line 450
    .line 451
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lsn1;

    .line 459
    .line 460
    new-instance v0, Loe;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Lsn1;

    .line 470
    .line 471
    new-instance v0, Loe;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1, p2, v0}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lmv0;->f()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    return p0

    .line 485
    :pswitch_1e4
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    check-cast p2, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ljn1;

    .line 494
    .line 495
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljn1;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Ljn1;->c(Ljn1;)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    return p0

    .line 506
    :pswitch_1f9
    check-cast p1, Ljava/util/List;

    .line 507
    .line 508
    check-cast p2, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lkn1;

    .line 515
    .line 516
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lkn1;

    .line 521
    .line 522
    iget p0, p0, Lkn1;->n:I

    .line 523
    .line 524
    iget p1, p1, Lkn1;->n:I

    .line 525
    .line 526
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    return p0

    .line 531
    :pswitch_212
    check-cast p1, Ljava/lang/Integer;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    sget-object p0, Ltn1;->j:Lfy5;

    .line 536
    .line 537
    return v1

    .line 538
    :pswitch_219
    check-cast p1, Ljava/lang/Integer;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    const/4 v0, -0x1

    .line 547
    if-ne p0, v0, :cond_22d

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-ne p0, v0, :cond_22b

    .line 554
    .line 555
    goto :goto_23f

    .line 556
    :cond_22b
    move v1, v0

    .line 557
    goto :goto_23f

    .line 558
    :cond_22d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-ne p0, v0, :cond_235

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    goto :goto_23f

    .line 566
    :cond_235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    sub-int v1, p0, p1

    .line 575
    .line 576
    :goto_23f
    return v1

    .line 577
    :pswitch_240
    check-cast p1, Lkf4;

    .line 578
    .line 579
    check-cast p2, Lkf4;

    .line 580
    .line 581
    iget p0, p1, Lkf4;->b:I

    .line 582
    .line 583
    iget p1, p2, Lkf4;->b:I

    .line 584
    .line 585
    invoke-static {p0, p1}, Lye4;->B(II)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    :pswitch_24d
    check-cast p1, Lqn0;

    .line 591
    .line 592
    check-cast p2, Lqn0;

    .line 593
    .line 594
    iget p0, p2, Lqn0;->b:I

    .line 595
    .line 596
    iget p1, p1, Lqn0;->b:I

    .line 597
    .line 598
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    return p0

    .line 603
    :pswitch_25a
    check-cast p1, Ldm2;

    .line 604
    .line 605
    check-cast p2, Ldm2;

    .line 606
    .line 607
    iget p0, p2, Ldm2;->i:I

    .line 608
    .line 609
    iget p1, p1, Ldm2;->i:I

    .line 610
    .line 611
    sub-int/2addr p0, p1

    .line 612
    return p0

    .line 613
    :pswitch_264
    check-cast p1, Lqe6;

    .line 614
    .line 615
    check-cast p2, Lqe6;

    .line 616
    .line 617
    iget p0, p2, Lqe6;->a:I

    .line 618
    .line 619
    iget p1, p1, Lqe6;->a:I

    .line 620
    .line 621
    invoke-static {p0, p1}, Lye4;->B(II)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    return p0

    .line 626
    nop

    .line 627
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_264
        :pswitch_25a
        :pswitch_24d
        :pswitch_240
        :pswitch_219
        :pswitch_212
        :pswitch_1f9
        :pswitch_1e4
        :pswitch_18e
        :pswitch_179
        :pswitch_170
        :pswitch_121
        :pswitch_103
        :pswitch_db
        :pswitch_b5
        :pswitch_a4
        :pswitch_9a
        :pswitch_8d
        :pswitch_6c
        :pswitch_49
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method
