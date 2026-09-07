###### Class defpackage.sy6 (sy6)
.class public final Lsy6;
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
    iput p1, p0, Lsy6;->i:I

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
    .registers 7

    .line 1
    iget p0, p0, Lsy6;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_332

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_3e
    check-cast p2, Lnd8;

    .line 64
    .line 65
    iget p0, p2, Lnd8;->d:I

    .line 66
    .line 67
    int-to-long v0, p0

    .line 68
    iget p0, p2, Lnd8;->e:I

    .line 69
    .line 70
    int-to-long v2, p0

    .line 71
    mul-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p1, Lnd8;

    .line 77
    .line 78
    iget p2, p1, Lnd8;->d:I

    .line 79
    .line 80
    int-to-long v0, p2

    .line 81
    iget p1, p1, Lnd8;->e:I

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    mul-long/2addr v0, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_5d
    check-cast p2, Lr68;

    .line 95
    .line 96
    iget-wide v0, p2, Lr68;->f:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p1, Lr68;

    .line 103
    .line 104
    iget-wide p1, p1, Lr68;->f:J

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_72
    check-cast p2, Liu;

    .line 116
    .line 117
    iget-wide v0, p2, Liu;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p1, Liu;

    .line 124
    .line 125
    iget-wide p1, p1, Liu;->b:J

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_87
    check-cast p1, Lgp4;

    .line 137
    .line 138
    iget p0, p1, Lgp4;->e:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p2, Lgp4;

    .line 145
    .line 146
    iget p1, p2, Lgp4;->e:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_9c
    check-cast p1, Lxh8;

    .line 158
    .line 159
    iget p0, p1, Lxh8;->b:I

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p2, Lxh8;

    .line 166
    .line 167
    iget p1, p2, Lxh8;->b:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_b1
    check-cast p1, Lgp4;

    .line 179
    .line 180
    iget p0, p1, Lgp4;->e:I

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p2, Lgp4;

    .line 187
    .line 188
    iget p1, p2, Lgp4;->e:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_c6
    check-cast p1, Lgx3;

    .line 200
    .line 201
    iget-wide p0, p1, Lgx3;->j:J

    .line 202
    .line 203
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p2, Lgx3;

    .line 208
    .line 209
    iget-wide p1, p2, Lgx3;->j:J

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_db
    check-cast p1, Lfd3;

    .line 221
    .line 222
    iget-wide p0, p1, Lfd3;->d:J

    .line 223
    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p2, Lfd3;

    .line 229
    .line 230
    iget-wide p1, p2, Lfd3;->d:J

    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :pswitch_f0
    check-cast p1, Lbd3;

    .line 242
    .line 243
    iget-wide p0, p1, Lbd3;->i:J

    .line 244
    .line 245
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p2, Lbd3;

    .line 250
    .line 251
    iget-wide p1, p2, Lbd3;->i:J

    .line 252
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_105
    check-cast p1, Ln23;

    .line 263
    .line 264
    iget-wide p0, p1, Ln23;->g:J

    .line 265
    .line 266
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p2, Ln23;

    .line 271
    .line 272
    iget-wide p1, p2, Ln23;->g:J

    .line 273
    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :pswitch_11a
    check-cast p1, Lrc1;

    .line 284
    .line 285
    iget-wide p0, p1, Lrc1;->b:J

    .line 286
    .line 287
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p2, Lrc1;

    .line 292
    .line 293
    iget-wide p1, p2, Lrc1;->b:J

    .line 294
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    return p0

    .line 304
    :pswitch_12f
    check-cast p1, Lxh8;

    .line 305
    .line 306
    iget p0, p1, Lxh8;->b:I

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p2, Lxh8;

    .line 313
    .line 314
    iget p1, p2, Lxh8;->b:I

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_144
    check-cast p1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lbb6;

    .line 332
    .line 333
    iget-object p0, p0, Lbb6;->a:Ljava/lang/String;

    .line 334
    .line 335
    check-cast p2, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbb6;

    .line 342
    .line 343
    iget-object p1, p1, Lbb6;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_15d
    check-cast p1, Lje7;

    .line 351
    .line 352
    iget-object p0, p1, Lje7;->d:Lie7;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p2, Lje7;

    .line 363
    .line 364
    iget-object p1, p2, Lje7;->d:Lie7;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :pswitch_17a
    check-cast p1, Lte7;

    .line 380
    .line 381
    iget p0, p1, Lte7;->f:F

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p2, Lte7;

    .line 388
    .line 389
    iget p1, p2, Lte7;->f:F

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :pswitch_18f
    check-cast p1, Lq97;

    .line 401
    .line 402
    iget-object p0, p1, Lq97;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p0}, Lok2;->q(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p2, Lq97;

    .line 413
    .line 414
    iget-object p1, p2, Lq97;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1}, Lok2;->q(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :pswitch_1ac
    check-cast p2, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/Integer;

    .line 436
    .line 437
    check-cast p1, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :pswitch_1c1
    check-cast p1, Ljava/io/File;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p2, Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p0

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
    check-cast p1, Lp07;

    .line 489
    .line 490
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 491
    .line 492
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p2, Lp07;

    .line 499
    .line 500
    iget-object p2, p2, Lp07;->d:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    return p0

    .line 517
    :pswitch_204
    check-cast p1, Lg47;

    .line 518
    .line 519
    iget-object p0, p1, Lg47;->b:Ljava/lang/String;

    .line 520
    .line 521
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast p2, Lg47;

    .line 531
    .line 532
    iget-object p2, p2, Lg47;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    return p0

    .line 546
    :pswitch_221
    check-cast p1, Lp07;

    .line 547
    .line 548
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p2, Lp07;

    .line 555
    .line 556
    iget-object p1, p2, Lp07;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    return p0

    .line 577
    :pswitch_240
    check-cast p1, Lp07;

    .line 578
    .line 579
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p2, Lp07;

    .line 586
    .line 587
    iget-object p1, p2, Lp07;->d:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    return p0

    .line 608
    :pswitch_25f
    check-cast p1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {p1}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p2, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    return p0

    .line 635
    :pswitch_27a
    check-cast p1, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {p1}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p2, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    return p0

    .line 662
    :pswitch_295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p1, Ljava/io/File;

    .line 667
    .line 668
    sget-object v2, Lxy6;->c:Lon6;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v2, p1}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_2bd

    .line 682
    .line 683
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz p1, :cond_2bd

    .line 694
    .line 695
    invoke-static {v1, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_2bd

    .line 700
    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move-object p1, p0

    .line 703
    :goto_2be
    check-cast p2, Ljava/io/File;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, p2}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    if-eqz p2, :cond_2e0

    .line 717
    .line 718
    invoke-virtual {p2}, Lc65;->a()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-static {v0, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz p2, :cond_2e0

    .line 729
    .line 730
    invoke-static {v1, p2}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    if-eqz p2, :cond_2e0

    .line 735
    .line 736
    move-object p0, p2

    .line 737
    :cond_2e0
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    return p0

    .line 742
    :pswitch_2e5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    check-cast p1, Ljava/lang/String;

    .line 747
    .line 748
    sget-object v2, Lxy6;->c:Lon6;

    .line 749
    .line 750
    const/16 v3, 0x2f

    .line 751
    .line 752
    invoke-static {v3, p1, p1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {v2, p1}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-eqz p1, :cond_30c

    .line 761
    .line 762
    invoke-virtual {p1}, Lc65;->a()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz p1, :cond_30c

    .line 773
    .line 774
    invoke-static {v1, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    if-eqz p1, :cond_30c

    .line 779
    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    move-object p1, p0

    .line 782
    :goto_30d
    check-cast p2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3, p2, p2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-static {v2, p2}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    if-eqz p2, :cond_32c

    .line 793
    .line 794
    invoke-virtual {p2}, Lc65;->a()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-static {v0, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    check-cast p2, Ljava/lang/String;

    .line 803
    .line 804
    if-eqz p2, :cond_32c

    .line 805
    .line 806
    invoke-static {v1, p2}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    if-eqz p2, :cond_32c

    .line 811
    .line 812
    move-object p0, p2

    .line 813
    :cond_32c
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    return p0

    .line 818
    nop

    .line 819
    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_2e5
        :pswitch_295
        :pswitch_27a
        :pswitch_25f
        :pswitch_240
        :pswitch_221
        :pswitch_204
        :pswitch_1e7
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_1ac
        :pswitch_18f
        :pswitch_17a
        :pswitch_15d
        :pswitch_144
        :pswitch_12f
        :pswitch_11a
        :pswitch_105
        :pswitch_f0
        :pswitch_db
        :pswitch_c6
        :pswitch_b1
        :pswitch_9c
        :pswitch_87
        :pswitch_72
        :pswitch_5d
        :pswitch_3e
        :pswitch_2d
        :pswitch_1c
    .end packed-switch
.end method
