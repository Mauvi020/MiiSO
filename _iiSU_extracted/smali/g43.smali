###### Class defpackage.g43 (g43)
.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg43;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg43;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lg43;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lg43;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3b4

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkp;

    .line 12
    .line 13
    iget-object p0, p0, Lkp;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "v"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Llp;

    .line 23
    .line 24
    iget-object p0, p0, Llp;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1d
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p0, Lxh8;

    .line 38
    .line 39
    iget-object v0, p0, Lxh8;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    iget-object p0, p0, Lxh8;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "legacy:"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    return-object v0

    .line 52
    :pswitch_33
    check-cast p0, Lo45;

    .line 53
    .line 54
    iget-object v0, p0, Lo45;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p0, p0, Lo45;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    check-cast p0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ll64;->K(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p0, Lg24;

    .line 91
    .line 92
    iget-object p0, p0, Lg24;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lh60;

    .line 95
    .line 96
    if-eqz p0, :cond_74

    .line 97
    .line 98
    iget-object v0, p0, Lh60;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    iget-object v0, p0, Lh60;->l:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v2, Lf60;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lf60;-><init>(Lh60;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object p0, Lgq8;->a:Lgq8;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p0, Lxw3;

    .line 121
    .line 122
    iget-object p0, p0, Lxw3;->a:Lsf;

    .line 123
    .line 124
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzw3;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    check-cast p0, Lew3;

    .line 132
    .line 133
    iget-boolean p0, p0, Lew3;->l:Z

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    check-cast p0, Lfg3;

    .line 141
    .line 142
    iget-object v0, p0, Lfg3;->d:Lze0;

    .line 143
    .line 144
    const-string v1, "browserState"

    .line 145
    .line 146
    if-eqz v0, :cond_104

    .line 147
    .line 148
    iget-object v0, v0, Lze0;->Q0:Llp4;

    .line 149
    .line 150
    instance-of v0, v0, Lkp4;

    .line 151
    .line 152
    if-eqz v0, :cond_101

    .line 153
    .line 154
    iget-object v0, p0, Lfg3;->e:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_fb

    .line 157
    .line 158
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lne0;

    .line 163
    .line 164
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    iget-object v0, v0, Lne0;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_d0

    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lfg3;->d:Lze0;

    .line 171
    .line 172
    if-eqz v0, :cond_f7

    .line 173
    .line 174
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Lne0;

    .line 192
    .line 193
    iget-object v4, v4, Lne0;->e:Llp4;

    .line 194
    .line 195
    instance-of v4, v4, Lkp4;

    .line 196
    .line 197
    if-nez v4, :cond_b3

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v2, v3

    .line 201
    :goto_c8
    check-cast v2, Lne0;

    .line 202
    .line 203
    if-eqz v2, :cond_cf

    .line 204
    .line 205
    iget-object v0, v2, Lne0;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v0, v3

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v0, :cond_101

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d9

    .line 216
    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    iget-object v2, p0, Lfg3;->d:Lze0;

    .line 219
    .line 220
    if-eqz v2, :cond_f3

    .line 221
    .line 222
    iget-object v1, v2, Lze0;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_101

    .line 229
    .line 230
    iget-object p0, p0, Lfg3;->h:Lwr2;

    .line 231
    .line 232
    if-eqz p0, :cond_ed

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_101

    .line 238
    :cond_ed
    const-string p0, "onTabSelected"

    .line 239
    .line 240
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_f3
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_f7
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_fb
    const-string p0, "appTabs"

    .line 253
    .line 254
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_101
    :goto_101
    sget-object p0, Lgq8;->a:Lgq8;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_104
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :pswitch_108
    check-cast p0, Ltg3;

    .line 266
    .line 267
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    check-cast p0, Lxm3;

    .line 273
    .line 274
    iget-object p0, p0, Lxm3;->i:Lur2;

    .line 275
    .line 276
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lgq8;->a:Lgq8;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    check-cast p0, Lg43;

    .line 283
    .line 284
    invoke-virtual {p0}, Lg43;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lgq8;->a:Lgq8;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_121
    check-cast p0, Ltc1;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_124
    check-cast p0, Lvs2;

    .line 294
    .line 295
    check-cast p0, Lur2;

    .line 296
    .line 297
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lgq8;->a:Lgq8;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    check-cast p0, Lbn3;

    .line 304
    .line 305
    iget-object p0, p0, Lbn3;->r:Lur2;

    .line 306
    .line 307
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v1, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v1, v2

    .line 321
    :goto_140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_145
    check-cast p0, Ljd3;

    .line 327
    .line 328
    iget-object v0, p0, Ljd3;->h:Llp3;

    .line 329
    .line 330
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lqd3;

    .line 339
    .line 340
    iget-object v1, v1, Lqd3;->a:Lpd3;

    .line 341
    .line 342
    sget-object v3, Lpd3;->j:Lpd3;

    .line 343
    .line 344
    if-eq v1, v3, :cond_16f

    .line 345
    .line 346
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lqd3;

    .line 359
    .line 360
    const/4 v4, 0x6

    .line 361
    invoke-static {v0, v3, v2, v2, v4}, Lqd3;->a(Lqd3;Lpd3;IZI)Lqd3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object p0, p0, Ljd3;->i:Lur2;

    .line 369
    .line 370
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lgq8;->a:Lgq8;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_177
    check-cast p0, Lfn3;

    .line 377
    .line 378
    iget-object p0, p0, Lfn3;->f:Lq06;

    .line 379
    .line 380
    invoke-virtual {p0, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lgq8;->a:Lgq8;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_181
    check-cast p0, Ldj3;

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Ldj3;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lgq8;->a:Lgq8;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_189
    check-cast p0, Lwm6;

    .line 395
    .line 396
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 397
    .line 398
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_192
    check-cast p0, Lij1;

    .line 404
    .line 405
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lih3;

    .line 408
    .line 409
    iget-object p0, p0, Lih3;->b:Llp3;

    .line 410
    .line 411
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object v0, Lg73;->a:Lg73;

    .line 416
    .line 417
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lgq8;->a:Lgq8;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    check-cast p0, Lip3;

    .line 424
    .line 425
    sget-object v0, Lz71;->a:Lz71;

    .line 426
    .line 427
    sget-object v4, Lz71;->g:Lz71;

    .line 428
    .line 429
    iget-boolean v5, p0, Lip3;->b:Z

    .line 430
    .line 431
    if-eqz v5, :cond_1b2

    .line 432
    .line 433
    goto/16 :goto_327

    .line 434
    .line 435
    :cond_1b2
    iget-object v5, p0, Lip3;->a:Lr73;

    .line 436
    .line 437
    sget-object v6, Lj73;->a:Lj73;

    .line 438
    .line 439
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_1cb

    .line 444
    .line 445
    iget-object p0, p0, Lip3;->a0:Lur2;

    .line 446
    .line 447
    if-eqz p0, :cond_1c5

    .line 448
    .line 449
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_327

    .line 453
    .line 454
    :cond_1c5
    const-string p0, "onCloseNewDialogs"

    .line 455
    .line 456
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :cond_1cb
    invoke-static {p0}, Lmk2;->E(Lip3;)Lal3;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_23b

    .line 465
    .line 466
    iget-object v0, v5, Lal3;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v5, Lal3;->a:Lzk3;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_209

    .line 475
    .line 476
    if-ne v2, v1, :cond_204

    .line 477
    .line 478
    invoke-virtual {p0}, Lip3;->h()Lwr2;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lz71;->f:Lz71;

    .line 483
    .line 484
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lip3;->i()Lwr2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lo73;

    .line 492
    .line 493
    const/16 v4, 0x1e

    .line 494
    .line 495
    invoke-direct {v2, v0, v3, v3, v4}, Lo73;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lip3;->e()Lur2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lip3;->g()Lur2;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_327

    .line 516
    .line 517
    :cond_204
    invoke-static {}, Lff1;->m()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_329

    .line 521
    .line 522
    :cond_209
    invoke-virtual {p0}, Lip3;->h()Lwr2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lip3;->N:Lwr2;

    .line 530
    .line 531
    if-eqz v1, :cond_235

    .line 532
    .line 533
    sget-object v2, Lv62;->i:Lv62;

    .line 534
    .line 535
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lip3;->i()Lwr2;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lm73;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Lm73;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lip3;->e()Lur2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lip3;->g()Lur2;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_327

    .line 565
    .line 566
    :cond_235
    const-string p0, "onSetPlatformCategorySubmenuPath"

    .line 567
    .line 568
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_23b
    iget-object v5, p0, Lip3;->o:Ltg3;

    .line 573
    .line 574
    sget-object v6, Ltg3;->m:Ltg3;

    .line 575
    .line 576
    if-ne v5, v6, :cond_296

    .line 577
    .line 578
    iget-object v5, p0, Lip3;->r:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v5, :cond_296

    .line 581
    .line 582
    invoke-virtual {p0}, Lip3;->d()Lze0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v5, v5, Lze0;->j:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :cond_24f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_267

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object v7, v6

    .line 603
    check-cast v7, Lne0;

    .line 604
    .line 605
    iget-object v7, v7, Lne0;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v8, p0, Lip3;->r:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_24f

    .line 614
    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move-object v6, v3

    .line 617
    :goto_268
    check-cast v6, Lne0;

    .line 618
    .line 619
    if-eqz v6, :cond_296

    .line 620
    .line 621
    invoke-virtual {p0}, Lip3;->h()Lwr2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lip3;->i()Lwr2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v7, Lh73;

    .line 633
    .line 634
    iget-object v8, v6, Lne0;->a:Ljava/lang/String;

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/16 v12, 0xe

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-direct/range {v7 .. v12}, Lh73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lip3;->e()Lur2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lip3;->g()Lur2;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto/16 :goto_327

    .line 662
    .line 663
    :cond_296
    invoke-virtual {p0}, Lip3;->h()Lwr2;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v6, p0, Lip3;->o:Ltg3;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const/4 v7, 0x4

    .line 674
    if-eqz v6, :cond_2c2

    .line 675
    .line 676
    if-eq v6, v1, :cond_2c0

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    if-eq v6, v4, :cond_2bd

    .line 680
    .line 681
    const/4 v4, 0x3

    .line 682
    if-eq v6, v4, :cond_2ba

    .line 683
    .line 684
    if-ne v6, v7, :cond_2b5

    .line 685
    .line 686
    iget-object v4, p0, Lip3;->r:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v4, :cond_2b2

    .line 689
    .line 690
    goto :goto_2c4

    .line 691
    :cond_2b2
    sget-object v0, Lz71;->b:Lz71;

    .line 692
    .line 693
    goto :goto_2c4

    .line 694
    :cond_2b5
    invoke-static {}, Lff1;->m()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_329

    .line 698
    .line 699
    :cond_2ba
    sget-object v0, Lz71;->c:Lz71;

    .line 700
    .line 701
    goto :goto_2c4

    .line 702
    :cond_2bd
    sget-object v0, Lz71;->e:Lz71;

    .line 703
    .line 704
    goto :goto_2c4

    .line 705
    :cond_2c0
    move-object v0, v4

    .line 706
    goto :goto_2c4

    .line 707
    :cond_2c2
    sget-object v0, Lz71;->d:Lz71;

    .line 708
    .line 709
    :goto_2c4
    invoke-interface {v5, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lip3;->o:Ltg3;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eq v0, v1, :cond_2e4

    .line 719
    .line 720
    if-eq v0, v7, :cond_2d3

    .line 721
    .line 722
    move-object v0, v3

    .line 723
    goto :goto_2ee

    .line 724
    :cond_2d3
    iget-object v0, p0, Lip3;->P:Lur2;

    .line 725
    .line 726
    if-eqz v0, :cond_2de

    .line 727
    .line 728
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_2ee

    .line 735
    :cond_2de
    const-string p0, "appContextTitle"

    .line 736
    .line 737
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v3

    .line 741
    :cond_2e4
    iget-object v0, p0, Lip3;->O:Lur2;

    .line 742
    .line 743
    if-eqz v0, :cond_33c

    .line 744
    .line 745
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    :goto_2ee
    if-nez v0, :cond_2f2

    .line 752
    .line 753
    iget-object v0, p0, Lip3;->s:Ljava/lang/String;

    .line 754
    .line 755
    :cond_2f2
    move-object v8, v0

    .line 756
    iget-object v0, p0, Lip3;->Q:Lwr2;

    .line 757
    .line 758
    if-eqz v0, :cond_336

    .line 759
    .line 760
    invoke-interface {v0, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lip3;->R:Lwr2;

    .line 764
    .line 765
    if-eqz v0, :cond_330

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lip3;->S:Lur2;

    .line 775
    .line 776
    if-eqz v0, :cond_32a

    .line 777
    .line 778
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lip3;->i()Lwr2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v4, Lq73;

    .line 786
    .line 787
    iget-object v5, p0, Lip3;->o:Ltg3;

    .line 788
    .line 789
    iget-object v7, p0, Lip3;->r:Ljava/lang/String;

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/16 v10, 0x30

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-direct/range {v4 .. v10}, Lq73;-><init>(Ltg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lip3;->g()Lur2;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :goto_327
    sget-object v3, Lgq8;->a:Lgq8;

    .line 809
    .line 810
    :goto_329
    return-object v3

    .line 811
    :cond_32a
    const-string p0, "onBumpContextMenuFocusKey"

    .line 812
    .line 813
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :cond_330
    const-string p0, "onSetContextMenuFocusedIndex"

    .line 818
    .line 819
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v3

    .line 823
    :cond_336
    const-string p0, "onSetContextMenuTitle"

    .line 824
    .line 825
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v3

    .line 829
    :cond_33c
    const-string p0, "romContextTitle"

    .line 830
    .line 831
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v3

    .line 835
    :pswitch_342
    check-cast p0, Ls83;

    .line 836
    .line 837
    invoke-virtual {p0}, Ls83;->a()V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lgq8;->a:Lgq8;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_34a
    check-cast p0, Ldg3;

    .line 844
    .line 845
    invoke-virtual {p0, v2}, Ldg3;->c(Z)V

    .line 846
    .line 847
    .line 848
    sget-object p0, Lgq8;->a:Lgq8;

    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_352
    check-cast p0, Lyc3;

    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    :pswitch_359
    check-cast p0, Ls93;

    .line 859
    .line 860
    iget-object p0, p0, Ls93;->b:Lur2;

    .line 861
    .line 862
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object p0, Lgq8;->a:Lgq8;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_363
    check-cast p0, Lms3;

    .line 869
    .line 870
    iget-object p0, p0, Lms3;->j:Llh5;

    .line 871
    .line 872
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object p0, Lgq8;->a:Lgq8;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_36f
    check-cast p0, Lj93;

    .line 881
    .line 882
    iget-object p0, p0, Lj93;->a:Lur2;

    .line 883
    .line 884
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    sget-object p0, Lgq8;->a:Lgq8;

    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_379
    check-cast p0, Los3;

    .line 891
    .line 892
    iget-object v0, p0, Los3;->j:Lqw3;

    .line 893
    .line 894
    iget-object p0, p0, Los3;->k:Llc7;

    .line 895
    .line 896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object p0, p0, Llc7;->a:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    :cond_388
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_3a0

    .line 910
    .line 911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v2, v1

    .line 916
    check-cast v2, Lq97;

    .line 917
    .line 918
    iget-object v2, v2, Lq97;->a:Ljava/lang/String;

    .line 919
    .line 920
    const-string v4, "multiscrap"

    .line 921
    .line 922
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_388

    .line 927
    .line 928
    move-object v3, v1

    .line 929
    :cond_3a0
    check-cast v3, Lq97;

    .line 930
    .line 931
    if-eqz v3, :cond_3a7

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Lqw3;->a(Lq97;)V

    .line 934
    .line 935
    .line 936
    :cond_3a7
    sget-object p0, Lgq8;->a:Lgq8;

    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_3aa
    check-cast p0, Lh43;

    .line 940
    .line 941
    iget-object p0, p0, Lh43;->f:Lur2;

    .line 942
    .line 943
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object p0, Lgq8;->a:Lgq8;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_3aa
        :pswitch_379
        :pswitch_36f
        :pswitch_363
        :pswitch_359
        :pswitch_352
        :pswitch_34a
        :pswitch_342
        :pswitch_1a6
        :pswitch_192
        :pswitch_189
        :pswitch_181
        :pswitch_177
        :pswitch_145
        :pswitch_12e
        :pswitch_124
        :pswitch_121
        :pswitch_119
        :pswitch_10f
        :pswitch_108
        :pswitch_8b
        :pswitch_82
        :pswitch_77
        :pswitch_59
        :pswitch_4e
        :pswitch_33
        :pswitch_24
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method
