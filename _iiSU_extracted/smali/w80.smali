###### Class defpackage.w80 (w80)
.class public final synthetic Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lab0;


# direct methods
.method public synthetic constructor <init>(ILab0;)V
    .registers 3

    .line 1
    iput p1, p0, Lw80;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw80;->j:Lab0;

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
    .registers 8

    .line 1
    iget v0, p0, Lw80;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lw80;->j:Lab0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_204

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lab0;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Leb0;

    .line 40
    .line 41
    invoke-virtual {v2}, Leb0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v4, v0

    .line 46
    .line 47
    if-nez v2, :cond_1b

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v3

    .line 51
    :goto_32
    check-cast p1, Leb0;

    .line 52
    .line 53
    if-eqz p1, :cond_4d

    .line 54
    .line 55
    invoke-virtual {p1}, Leb0;->i()Lq80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4d

    .line 60
    .line 61
    new-instance v3, Lz50;

    .line 62
    .line 63
    invoke-virtual {p0}, Lq80;->a()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lq80;->b()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lq80;->c()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v3, p1, v0, p0}, Lz50;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v3

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lab0;->A()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_72

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Leb0;

    .line 105
    .line 106
    invoke-virtual {v4}, Leb0;->u()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v4, v4, v0

    .line 111
    .line 112
    if-nez v4, :cond_5c

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v2, v3

    .line 116
    :goto_73
    check-cast v2, Leb0;

    .line 117
    .line 118
    if-eqz v2, :cond_97

    .line 119
    .line 120
    invoke-virtual {p0}, Lab0;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_82

    .line 125
    .line 126
    invoke-virtual {v2}, Leb0;->b()Lb60;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v2}, Leb0;->l()Lb60;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_86
    new-instance v3, Lz50;

    .line 136
    .line 137
    invoke-virtual {p0}, Lb60;->b()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Lb60;->c()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lb60;->g()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-direct {v3, p1, v0, p0}, Lz50;-><init>(FFF)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-object v3

    .line 153
    :pswitch_98
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lab0;->x:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Le80;

    .line 166
    .line 167
    if-eqz p0, :cond_af

    .line 168
    .line 169
    iget p0, p0, Le80;->b:I

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_b3
    return-object p0

    .line 181
    :pswitch_b4
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p0, p0, Lab0;->x:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Le80;

    .line 194
    .line 195
    if-eqz p0, :cond_cb

    .line 196
    .line 197
    iget p0, p0, Le80;->c:I

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_cf
    return-object p0

    .line 209
    :pswitch_d0
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_e3

    .line 220
    .line 221
    iget p0, p0, Le80;->b:I

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_e7
    return-object p0

    .line 233
    :pswitch_e8
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0, p0}, Lzz1;->J(ILab0;)Le80;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_fa

    .line 244
    .line 245
    iget p0, p0, Le80;->a:I

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_fa
    return-object p1

    .line 252
    :pswitch_fb
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object p0, p0, Lab0;->x:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Le80;

    .line 265
    .line 266
    if-eqz p0, :cond_111

    .line 267
    .line 268
    iget p0, p0, Le80;->a:I

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_111
    return-object p1

    .line 275
    :pswitch_112
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget p0, p0, Lab0;->c:I

    .line 282
    .line 283
    if-ne p1, p0, :cond_121

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_125
    return-object p0

    .line 295
    :pswitch_126
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p0, p0, Lab0;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Leb0;

    .line 308
    .line 309
    iget-wide p0, p0, Leb0;->a:J

    .line 310
    .line 311
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13b
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_14e

    .line 327
    .line 328
    iget p0, p0, Le80;->a:I

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_152
    return-object p0

    .line 340
    :pswitch_153
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_166

    .line 351
    .line 352
    iget p0, p0, Le80;->b:I

    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_16a
    return-object p0

    .line 364
    :pswitch_16b
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0, p0}, Lzz1;->J(ILab0;)Le80;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_17d

    .line 375
    .line 376
    iget p0, p0, Le80;->a:I

    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_17d
    return-object p1

    .line 383
    :pswitch_17e
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_191

    .line 394
    .line 395
    iget p0, p0, Le80;->b:I

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_195
    return-object p0

    .line 407
    :pswitch_196
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_1a9

    .line 418
    .line 419
    iget p0, p0, Le80;->c:I

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_1ad
    return-object p0

    .line 431
    :pswitch_1ae
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0, p0}, Lzz1;->J(ILab0;)Le80;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_1c0

    .line 442
    .line 443
    iget p0, p0, Le80;->a:I

    .line 444
    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :cond_1c0
    return-object p1

    .line 450
    :pswitch_1c1
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1, p0}, Lzz1;->J(ILab0;)Le80;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_1d4

    .line 461
    .line 462
    iget p0, p0, Le80;->b:I

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :goto_1d8
    return-object p0

    .line 474
    :pswitch_1d9
    check-cast p1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget p0, p0, Lab0;->c:I

    .line 481
    .line 482
    sub-int/2addr p1, p0

    .line 483
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget v0, p0, Lab0;->u:I

    .line 499
    .line 500
    iget p0, p0, Lab0;->v:I

    .line 501
    .line 502
    if-ge p1, p0, :cond_1fe

    .line 503
    .line 504
    if-gt v0, p1, :cond_1fe

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    :goto_202
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1d9
        :pswitch_1c1
        :pswitch_1ae
        :pswitch_196
        :pswitch_17e
        :pswitch_16b
        :pswitch_153
        :pswitch_13b
        :pswitch_126
        :pswitch_112
        :pswitch_fb
        :pswitch_e8
        :pswitch_d0
        :pswitch_b4
        :pswitch_98
        :pswitch_4e
    .end packed-switch
.end method
