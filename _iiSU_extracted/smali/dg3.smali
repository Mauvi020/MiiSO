###### Class defpackage.dg3 (dg3)
.class public final Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Lur2;

.field public B:Lwr2;

.field public C:Lla0;

.field public D:Lms2;

.field public a:Llp3;

.field public b:Lpp8;

.field public c:Lmi2;

.field public d:Z

.field public e:I

.field public f:Lwr2;

.field public g:Lur2;

.field public h:Lwr2;

.field public i:Lwr2;

.field public j:Ltg3;

.field public k:Ltg3;

.field public l:Ljava/lang/String;

.field public m:Lwr2;

.field public n:Lur2;

.field public o:Lur2;

.field public p:Lur2;

.field public q:Lur2;

.field public r:Lur2;

.field public s:Lur2;

.field public t:Lur2;

.field public u:Lwr2;

.field public v:Lur2;

.field public w:Lur2;

.field public x:Lur2;

.field public y:Lwr2;

.field public z:Lwr2;


# virtual methods
.method public final a(Ltg3;)V
    .registers 14

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Llp3;->e()Llh5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltg3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq p1, v1, :cond_4c

    .line 28
    .line 29
    iget-object v5, p0, Ldg3;->C:Lla0;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_47

    .line 36
    .line 37
    if-eq v5, v3, :cond_2d

    .line 38
    .line 39
    if-ne v5, v2, :cond_29

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-static {}, Lff1;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v5, p0, Ldg3;->b:Lpp8;

    .line 47
    .line 48
    if-eqz v5, :cond_41

    .line 49
    .line 50
    iget-object v6, p0, Ldg3;->B:Lwr2;

    .line 51
    .line 52
    invoke-interface {v6, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Lpp8;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string p0, "uiSoundController"

    .line 67
    .line 68
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_47
    :goto_47
    iget-object v5, p0, Ldg3;->u:Lwr2;

    .line 73
    .line 74
    invoke-interface {v5, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object v5, Ltg3;->m:Ltg3;

    .line 78
    .line 79
    sget-object v6, Lgz6;->k:Lgz6;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    sget-object v8, Ltg3;->j:Ltg3;

    .line 83
    .line 84
    if-ne v1, v8, :cond_63

    .line 85
    .line 86
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Llp3;->u0()Llh5;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eq v9, v6, :cond_73

    .line 99
    .line 100
    :cond_63
    if-ne v1, v5, :cond_75

    .line 101
    .line 102
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Llp3;->g()Llh5;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v6, :cond_75

    .line 115
    .line 116
    :cond_73
    move v9, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v9, v7

    .line 119
    :goto_76
    if-nez v9, :cond_9a

    .line 120
    .line 121
    if-ne p1, v8, :cond_88

    .line 122
    .line 123
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Llp3;->u0()Llh5;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eq v10, v6, :cond_98

    .line 136
    .line 137
    :cond_88
    if-ne p1, v5, :cond_9a

    .line 138
    .line 139
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Llp3;->g()Llh5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v10, v6, :cond_9a

    .line 152
    .line 153
    :cond_98
    move v10, v3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v10, v7

    .line 156
    :goto_9b
    if-eq p1, v1, :cond_ab

    .line 157
    .line 158
    if-nez v10, :cond_a1

    .line 159
    .line 160
    if-eqz v9, :cond_ab

    .line 161
    .line 162
    :cond_a1
    iget-object v11, p0, Ldg3;->v:Lur2;

    .line 163
    .line 164
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v11, p0, Ldg3;->w:Lur2;

    .line 168
    .line 169
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    if-ne v1, v8, :cond_bd

    .line 173
    .line 174
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Llp3;->u0()Llh5;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v6, :cond_bd

    .line 187
    .line 188
    move v8, v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v8, v7

    .line 191
    :goto_be
    if-ne v1, v5, :cond_d0

    .line 192
    .line 193
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Llp3;->g()Llh5;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v5, v6, :cond_d0

    .line 206
    .line 207
    move v5, v3

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v5, v7

    .line 210
    :goto_d1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_17f

    .line 215
    .line 216
    if-eq v6, v3, :cond_139

    .line 217
    .line 218
    if-eq v6, v2, :cond_12b

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    if-eq v6, v2, :cond_12b

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    if-ne v6, v2, :cond_127

    .line 225
    .line 226
    iget-object v2, p0, Ldg3;->x:Lur2;

    .line 227
    .line 228
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Llp3;->a()Llh5;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Llp3;->C()Llh5;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Llp3;->U()Llh5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v6, :cond_10b

    .line 265
    .line 266
    iget-object v6, p0, Ldg3;->l:Ljava/lang/String;

    .line 267
    .line 268
    :cond_10b
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Llp3;->n1()Llh5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Llp3;->l1()Llh5;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_197

    .line 296
    :cond_127
    invoke-static {}, Lff1;->m()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Llp3;->n1()Llh5;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_197

    .line 314
    :cond_139
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Llp3;->f0()Llh5;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Llp3;->d()Llh5;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Llp3;->D()Llh5;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Llp3;->E()Llh5;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lmk2;->i(Llp3;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Llp3;->n1()Llh5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Ldg3;->r:Lur2;

    .line 379
    .line 380
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_197

    .line 384
    :cond_17f
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Llp3;->n1()Llh5;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Llp3;->l1()Llh5;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_197
    if-eq p1, v1, :cond_1ff

    .line 409
    .line 410
    if-nez v8, :cond_19d

    .line 411
    .line 412
    if-eqz v5, :cond_1ff

    .line 413
    .line 414
    :cond_19d
    iget-object v2, p0, Ldg3;->y:Lwr2;

    .line 415
    .line 416
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {v2, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Ldg3;->z:Lwr2;

    .line 422
    .line 423
    invoke-interface {v2, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-eqz v8, :cond_1d7

    .line 427
    .line 428
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Llp3;->f0()Llh5;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Llp3;->j1()Llh5;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Llp3;->z0()Llh5;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Llp3;->y0()Llh5;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    if-eqz v5, :cond_1fa

    .line 473
    .line 474
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Llp3;->i1()Llh5;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Llp3;->i()Llh5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Llp3;->h()Llh5;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    iget-object v0, p0, Ldg3;->A:Lur2;

    .line 508
    .line 509
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_1ff
    invoke-virtual {p0, p1, v7}, Ldg3;->d(Ltg3;Z)V

    .line 513
    .line 514
    .line 515
    if-eq p1, v1, :cond_249

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "event=focusSection from="

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, " to="

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string p1, " leavingFullXmb="

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string p1, " enteringFullXmb="

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v0, "focusActions"

    .line 556
    .line 557
    invoke-static {v0, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :try_start_22f
    iget-object p0, p0, Ldg3;->c:Lmi2;

    .line 561
    .line 562
    if-eqz p0, :cond_239

    .line 563
    .line 564
    check-cast p0, Lpi2;

    .line 565
    .line 566
    invoke-virtual {p0, v3}, Lpi2;->a(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_23f

    .line 570
    :cond_239
    const-string p0, "focusManager"

    .line 571
    .line 572
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4
    :try_end_23f
    .catchall {:try_start_22f .. :try_end_23f} :catchall_23f

    .line 576
    :catchall_23f
    :goto_23f
    sget-object p0, Lax3;->a:Lhz7;

    .line 577
    .line 578
    const-string p0, "primary_section_bumper"

    .line 579
    .line 580
    invoke-static {p0, v7}, Lax3;->g(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lax3;->h(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_249
    return-void
.end method

.method public final b()Llp3;
    .registers 1

    .line 1
    iget-object p0, p0, Ldg3;->a:Llp3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "runtimeState"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldg3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltg3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "focusActions"

    .line 25
    .line 26
    if-eqz v0, :cond_95

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v0, p1, :cond_65

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v0, p1, :cond_5a

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_4f

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v0, p1, :cond_4b

    .line 39
    .line 40
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llp3;->a()Llh5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    const-string p1, "event=requestActiveSectionFocus section=Apps route=category"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ldg3;->p:Lur2;

    .line 60
    .line 61
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p1, "event=requestActiveSectionFocus section=Apps route=browser"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldg3;->q:Lur2;

    .line 71
    .line 72
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lff1;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p1, "event=requestActiveSectionFocus section=Friends route=pane"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ldg3;->t:Lur2;

    .line 86
    .line 87
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p1, "event=requestActiveSectionFocus section=RetroAchievements route=pane"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ldg3;->s:Lur2;

    .line 97
    .line 98
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7e

    .line 115
    .line 116
    const-string p1, "event=requestActiveSectionFocus section=Roms route=category"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ldg3;->r:Lur2;

    .line 122
    .line 123
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    const-string v0, "event=requestActiveSectionFocus section=Roms route=browser"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ldg3;->b()Llp3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Llp3;->t0()Llh5;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-static {v0, p1, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    if-eqz p1, :cond_a2

    .line 151
    .line 152
    const-string p1, "event=requestActiveSectionFocus section=Home route=hostOnly"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ldg3;->o:Lur2;

    .line 158
    .line 159
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string p1, "event=requestActiveSectionFocus section=Home route=quickAccessAndHost"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ldg3;->n:Lur2;

    .line 169
    .line 170
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ldg3;->o:Lur2;

    .line 174
    .line 175
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final d(Ltg3;Z)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Llp3;->e()Llh5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltg3;

    .line 21
    .line 22
    if-ne v2, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v3, Ltg3;->j:Ltg3;

    .line 26
    .line 27
    if-ne v2, v3, :cond_b5

    .line 28
    .line 29
    if-eq v1, v3, :cond_b5

    .line 30
    .line 31
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Llp3;->f0()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Llp3;->d()Llh5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Llp3;->j1()Llh5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Llp3;->z0()Llh5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Llp3;->y0()Llh5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Llp3;->D()Llh5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Llp3;->E()Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lmk2;->i(Llp3;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_b5

    .line 125
    .line 126
    sget-object v3, Lax3;->a:Lhz7;

    .line 127
    .line 128
    sget-object v3, Lax3;->a:Lhz7;

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lzw3;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v21, -0x104001

    .line 141
    .line 142
    .line 143
    const v22, 0x3fffff

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static/range {v5 .. v22}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "update"

    .line 171
    .line 172
    invoke-static {v7, v5, v6}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v4, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_81

    .line 181
    .line 182
    :cond_b5
    iget-object v3, v0, Ldg3;->g:Lur2;

    .line 183
    .line 184
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Ldg3;->i:Lwr2;

    .line 188
    .line 189
    iget-object v4, v0, Ldg3;->j:Ltg3;

    .line 190
    .line 191
    invoke-interface {v3, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Ldg3;->h:Lwr2;

    .line 195
    .line 196
    iget-object v4, v0, Ldg3;->k:Ltg3;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Ldg3;->m:Lwr2;

    .line 202
    .line 203
    invoke-interface {v3, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v3, v0, Ldg3;->e:I

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    iget-object v4, v0, Ldg3;->f:Lwr2;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Ldg3;->D:Lms2;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4, v3, v2, v1, v5}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ldg3;->b()Llp3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
