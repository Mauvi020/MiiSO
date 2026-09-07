###### Class defpackage.x44 (x44)
.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm64;


# direct methods
.method public synthetic constructor <init>(Lm64;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx44;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx44;->j:Lm64;

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
    .registers 7

    .line 1
    iget v0, p0, Lx44;->i:I

    .line 2
    .line 3
    sget-object v1, Lla0;->i:Lfj7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Lx44;->j:Lm64;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_2d8

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lm64;->P:Lko3;

    .line 20
    .line 21
    invoke-static {p1}, Ll64;->R(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lm64;->n0:Llo3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfj7;->l(Ljava/lang/String;)Lla0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lm64;->r3:Lsn3;

    .line 58
    .line 59
    const/high16 v0, 0x42340000    # 45.0f

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-double v0, p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    const/4 v0, 0x5

    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_56
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lm64;->t1:Lwr2;

    .line 93
    .line 94
    invoke-static {p1}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_65
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lm64;->s1:Lwr2;

    .line 108
    .line 109
    invoke-static {p1}, Ll64;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_74
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p0, p0, Lm64;->l0:Llo3;

    .line 124
    .line 125
    invoke-static {p1}, Ll64;->V(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_88
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lm64;->n0:Llo3;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lfj7;->l(Ljava/lang/String;)Lla0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_9a
    check-cast p1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lm64;->X0:Lsn3;

    .line 162
    .line 163
    invoke-static {p1}, Ll64;->S(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_ae
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p0, p0, Lm64;->Y0:Lwn3;

    .line 182
    .line 183
    invoke-static {p1}, Ll64;->S(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lwn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_c2
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p0, p0, Lm64;->V0:Lsn3;

    .line 202
    .line 203
    invoke-static {p1}, Ll64;->S(F)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_d6
    check-cast p1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p0, p0, Lm64;->W0:Lwn3;

    .line 222
    .line 223
    invoke-static {p1}, Ll64;->S(F)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lwn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_ea
    check-cast p1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p0, p0, Lm64;->Z0:Lsn3;

    .line 242
    .line 243
    invoke-static {p1}, Ll64;->S(F)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_fe
    check-cast p1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p0, p0, Lm64;->a1:Leg3;

    .line 262
    .line 263
    invoke-static {p1}, Ll64;->S(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Leg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_112
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lgs7;->m:Li82;

    .line 281
    .line 282
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_135

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lgs7;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11d

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    :cond_135
    check-cast v2, Lgs7;

    .line 311
    .line 312
    if-eqz v2, :cond_13e

    .line 313
    .line 314
    iget-object p0, p0, Lm64;->v0:Ltn3;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-object v3

    .line 320
    :pswitch_13f
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lv93;->l:Li82;

    .line 326
    .line 327
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_162

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Lv93;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_14a

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    :cond_162
    check-cast v2, Lv93;

    .line 356
    .line 357
    if-eqz v2, :cond_16b

    .line 358
    .line 359
    iget-object p0, p0, Lm64;->s0:Llo3;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-object v3

    .line 365
    :pswitch_16c
    check-cast p1, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p0, p0, Lm64;->z0:Llo3;

    .line 372
    .line 373
    invoke-static {p1}, Ll64;->W(F)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_180
    check-cast p1, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p0, p0, Lm64;->P0:Lsn3;

    .line 392
    .line 393
    invoke-static {p1}, Ll64;->S(F)F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_194
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object p0, p0, Lm64;->q3:Lsn3;

    .line 412
    .line 413
    const/high16 v0, 0x41a00000    # 20.0f

    .line 414
    .line 415
    mul-float/2addr p1, v0

    .line 416
    float-to-double v0, p1

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    double-to-float p1, v0

    .line 422
    float-to-int p1, p1

    .line 423
    const/4 v0, 0x0

    .line 424
    const/16 v1, 0x14

    .line 425
    .line 426
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_1b5
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lnl4;->o:Li82;

    .line 444
    .line 445
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1d8

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v4, v1

    .line 460
    check-cast v4, Lnl4;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1c0

    .line 471
    .line 472
    move-object v2, v1

    .line 473
    :cond_1d8
    check-cast v2, Lnl4;

    .line 474
    .line 475
    if-eqz v2, :cond_1e1

    .line 476
    .line 477
    iget-object p0, p0, Lm64;->T:Lwr2;

    .line 478
    .line 479
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_1e1
    return-object v3

    .line 483
    :pswitch_1e2
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v0, Ljf8;->m:Li82;

    .line 489
    .line 490
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_205

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Ljf8;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_1ed

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    :cond_205
    check-cast v2, Ljf8;

    .line 519
    .line 520
    if-eqz v2, :cond_20e

    .line 521
    .line 522
    iget-object p0, p0, Lm64;->S:Lwr2;

    .line 523
    .line 524
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_20e
    return-object v3

    .line 528
    :pswitch_20f
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz p1, :cond_218

    .line 531
    .line 532
    iget-object p0, p0, Lm64;->R:Lmo3;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lmo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_218
    return-object v3

    .line 538
    :pswitch_219
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v0, Leo4;->l:Li82;

    .line 544
    .line 545
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_23c

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v4, v1

    .line 560
    check-cast v4, Leo4;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_224

    .line 571
    .line 572
    move-object v2, v1

    .line 573
    :cond_23c
    check-cast v2, Leo4;

    .line 574
    .line 575
    if-eqz v2, :cond_245

    .line 576
    .line 577
    iget-object p0, p0, Lm64;->t:Lsn3;

    .line 578
    .line 579
    invoke-virtual {p0, v2}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_245
    return-object v3

    .line 583
    :pswitch_246
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lxk8;->l:Li82;

    .line 589
    .line 590
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_269

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, Lxk8;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_251

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    :cond_269
    check-cast v2, Lxk8;

    .line 619
    .line 620
    if-eqz v2, :cond_272

    .line 621
    .line 622
    iget-object p0, p0, Lm64;->r:Lwr2;

    .line 623
    .line 624
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_272
    return-object v3

    .line 628
    :pswitch_273
    check-cast p1, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iget-object p0, p0, Lm64;->Q:Lzn3;

    .line 635
    .line 636
    invoke-static {p1}, Ll64;->R(F)F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_287
    check-cast p1, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iget-object p0, p0, Lm64;->M:Lko3;

    .line 655
    .line 656
    invoke-static {p1}, Ll64;->R(F)F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p0, p1}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_29b
    check-cast p1, Ljava/lang/Float;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object p0, p0, Lm64;->N:Lzn3;

    .line 675
    .line 676
    invoke-static {p1}, Ll64;->R(F)F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p0, p1}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :pswitch_2af
    check-cast p1, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iget-object p0, p0, Lm64;->D:Lko3;

    .line 695
    .line 696
    invoke-static {p1}, Ll64;->R(F)F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p0, p1}, Lko3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_2c3
    check-cast p1, Ljava/lang/Float;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object p0, p0, Lm64;->E:Lzn3;

    .line 715
    .line 716
    invoke-static {p1}, Ll64;->R(F)F

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p0, p1}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    return-object v3

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2c3
        :pswitch_2af
        :pswitch_29b
        :pswitch_287
        :pswitch_273
        :pswitch_246
        :pswitch_219
        :pswitch_20f
        :pswitch_1e2
        :pswitch_1b5
        :pswitch_194
        :pswitch_180
        :pswitch_16c
        :pswitch_13f
        :pswitch_112
        :pswitch_fe
        :pswitch_ea
        :pswitch_d6
        :pswitch_c2
        :pswitch_ae
        :pswitch_9a
        :pswitch_88
        :pswitch_74
        :pswitch_65
        :pswitch_56
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method
