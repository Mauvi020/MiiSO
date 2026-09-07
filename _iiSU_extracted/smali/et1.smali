###### Class defpackage.et1 (et1)
.class public final Let1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:Lur2;

.field public final synthetic k:Lx21;

.field public final synthetic l:Lur2;

.field public final synthetic m:Lur2;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Lur2;

.field public final synthetic q:Lwr2;

.field public final synthetic r:Llh5;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lx21;Lur2;Lur2;Ljava/util/List;ILur2;Lwr2;Llh5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let1;->i:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Let1;->j:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Let1;->k:Lx21;

    .line 9
    .line 10
    iput-object p4, p0, Let1;->l:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Let1;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Let1;->n:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Let1;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Let1;->p:Lur2;

    .line 19
    .line 20
    iput-object p9, p0, Let1;->q:Lwr2;

    .line 21
    .line 22
    iput-object p10, p0, Let1;->r:Llh5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lq52;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_33

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_33

    .line 37
    .line 38
    invoke-static {v0}, Lq52;->A(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    iget-object p0, p0, Let1;->i:Lur2;

    .line 45
    .line 46
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {v0}, Lq52;->k(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Let1;->j:Lur2;

    .line 57
    .line 58
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Let1;->k:Lx21;

    .line 69
    .line 70
    if-eqz v4, :cond_63

    .line 71
    .line 72
    const/16 p0, 0x43

    .line 73
    .line 74
    if-eq v0, p0, :cond_60

    .line 75
    .line 76
    const/16 p0, 0x70

    .line 77
    .line 78
    if-ne v0, p0, :cond_50

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v2, :cond_5d

    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    iget-object p0, v5, Lx21;->f:Lur2;

    .line 90
    .line 91
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v2, :cond_24e

    .line 105
    .line 106
    invoke-static {v0}, Lq52;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v4, Las1;->k:Las1;

    .line 111
    .line 112
    iget-object v6, p0, Let1;->r:Llh5;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    if-eqz v1, :cond_a9

    .line 116
    .line 117
    iget-object p1, v5, Lx21;->f:Lur2;

    .line 118
    .line 119
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_87

    .line 130
    .line 131
    invoke-interface {v6, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_249

    .line 135
    .line 136
    :cond_87
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Las1;

    .line 141
    .line 142
    iget-object v0, p0, Let1;->m:Lur2;

    .line 143
    .line 144
    if-ne p1, v4, :cond_a4

    .line 145
    .line 146
    iget-object p0, p0, Let1;->l:Lur2;

    .line 147
    .line 148
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a4

    .line 159
    .line 160
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_249

    .line 164
    .line 165
    :cond_a4
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_249

    .line 169
    .line 170
    :cond_a9
    invoke-static {v0}, Lq52;->t(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v1, :cond_ca

    .line 176
    .line 177
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Las1;

    .line 182
    .line 183
    sget-object p1, Ldt1;->a:[I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    aget p0, p1, p0

    .line 190
    .line 191
    if-ne p0, v7, :cond_c7

    .line 192
    .line 193
    iget-object p0, v5, Lx21;->i:Lur2;

    .line 194
    .line 195
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_249

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    move v7, v8

    .line 201
    goto/16 :goto_249

    .line 202
    .line 203
    :cond_ca
    invoke-static {v0}, Lq52;->y(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e7

    .line 208
    .line 209
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Las1;

    .line 214
    .line 215
    sget-object p1, Ldt1;->a:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    aget p0, p1, p0

    .line 222
    .line 223
    if-ne p0, v7, :cond_c7

    .line 224
    .line 225
    iget-object p0, v5, Lx21;->j:Lur2;

    .line 226
    .line 227
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_249

    .line 231
    .line 232
    :cond_e7
    invoke-static {v0}, Lq52;->q(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v9, p0, Let1;->q:Lwr2;

    .line 237
    .line 238
    iget-object v10, p0, Let1;->p:Lur2;

    .line 239
    .line 240
    iget v11, p0, Let1;->o:I

    .line 241
    .line 242
    iget-object p0, p0, Let1;->n:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v1, :cond_125

    .line 245
    .line 246
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Las1;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eq p1, v7, :cond_10b

    .line 257
    .line 258
    if-eq p1, v2, :cond_104

    .line 259
    .line 260
    goto :goto_c7

    .line 261
    :cond_104
    iget-object p0, v5, Lx21;->a:Lur2;

    .line 262
    .line 263
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_249

    .line 267
    .line 268
    :cond_10b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_249

    .line 273
    .line 274
    add-int/lit8 p0, v11, -0x1

    .line 275
    .line 276
    if-gez p0, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v8, p0

    .line 280
    :goto_117
    if-eq v8, v11, :cond_11c

    .line 281
    .line 282
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v9, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_249

    .line 293
    .line 294
    :cond_125
    invoke-static {v0}, Lq52;->n(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_160

    .line 299
    .line 300
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Las1;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eq p1, v7, :cond_141

    .line 311
    .line 312
    if-eq p1, v2, :cond_13a

    .line 313
    .line 314
    goto :goto_c7

    .line 315
    :cond_13a
    iget-object p0, v5, Lx21;->b:Lur2;

    .line 316
    .line 317
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_249

    .line 321
    .line 322
    :cond_141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_249

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    sub-int/2addr p0, v7

    .line 333
    add-int/lit8 p1, v11, 0x1

    .line 334
    .line 335
    if-le p1, p0, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move p0, p1

    .line 339
    :goto_152
    if-eq p0, v11, :cond_157

    .line 340
    .line 341
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {v9, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_249

    .line 352
    .line 353
    :cond_160
    invoke-static {v0}, Lq52;->o(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1ab

    .line 358
    .line 359
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Las1;

    .line 364
    .line 365
    sget-object v0, Ldt1;->a:[I

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    aget p1, v0, p1

    .line 372
    .line 373
    if-ne p1, v7, :cond_249

    .line 374
    .line 375
    iget-object p1, v5, Lx21;->c:Lur2;

    .line 376
    .line 377
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_19b

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_19b

    .line 394
    .line 395
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_19b

    .line 406
    .line 407
    sget-object p0, Las1;->j:Las1;

    .line 408
    .line 409
    invoke-interface {v6, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    if-nez p1, :cond_249

    .line 413
    .line 414
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_c7

    .line 425
    .line 426
    goto/16 :goto_249

    .line 427
    .line 428
    :cond_1ab
    invoke-static {v0}, Lq52;->p(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1cd

    .line 433
    .line 434
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Las1;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eq p0, v7, :cond_1c8

    .line 445
    .line 446
    if-eq p0, v2, :cond_1c1

    .line 447
    .line 448
    goto/16 :goto_c7

    .line 449
    .line 450
    :cond_1c1
    iget-object p0, v5, Lx21;->d:Lur2;

    .line 451
    .line 452
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_249

    .line 456
    .line 457
    :cond_1c8
    invoke-interface {v6, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_249

    .line 461
    .line 462
    :cond_1cd
    if-eqz p1, :cond_204

    .line 463
    .line 464
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Las1;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eq p1, v7, :cond_1e5

    .line 475
    .line 476
    if-eq p1, v2, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_c7

    .line 479
    .line 480
    :cond_1df
    iget-object p0, v5, Lx21;->e:Lur2;

    .line 481
    .line 482
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_249

    .line 486
    :cond_1e5
    invoke-static {v11, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lnr7;

    .line 491
    .line 492
    if-eqz p0, :cond_1f4

    .line 493
    .line 494
    iget-object p0, p0, Lnr7;->d:Lur2;

    .line 495
    .line 496
    if-eqz p0, :cond_1f4

    .line 497
    .line 498
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1f4
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_249

    .line 512
    .line 513
    invoke-interface {v6, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_249

    .line 517
    :cond_204
    invoke-static {v0}, Lq52;->z(I)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_227

    .line 522
    .line 523
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Las1;

    .line 528
    .line 529
    sget-object p1, Ldt1;->a:[I

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    aget p0, p1, p0

    .line 536
    .line 537
    if-ne p0, v7, :cond_c7

    .line 538
    .line 539
    iget-object p0, v5, Lx21;->h:Lur2;

    .line 540
    .line 541
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_249

    .line 552
    :cond_227
    invoke-static {v0}, Lq52;->r(I)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_c7

    .line 557
    .line 558
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Las1;

    .line 563
    .line 564
    sget-object p1, Ldt1;->a:[I

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    aget p0, p1, p0

    .line 571
    .line 572
    if-ne p0, v7, :cond_c7

    .line 573
    .line 574
    iget-object p0, v5, Lx21;->g:Lur2;

    .line 575
    .line 576
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :cond_249
    :goto_249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :cond_24e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    return-object p0
.end method
