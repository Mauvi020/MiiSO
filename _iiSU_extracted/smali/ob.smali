###### Class defpackage.ob (ob)
.class public final Lob;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lob;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lob;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lob;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lob;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_344

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu36;

    .line 10
    .line 11
    iget-object v0, p0, Lob;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv36;

    .line 14
    .line 15
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp39;

    .line 18
    .line 19
    iget p0, p0, Lp39;->w:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v3, p0}, Lu36;->h(Lv36;IIF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Lka;

    .line 28
    .line 29
    iget-object v0, p0, Lob;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lks2;

    .line 32
    .line 33
    iget-object p0, p0, Lob;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls29;

    .line 36
    .line 37
    iget-boolean v1, p0, Ls29;->k:Z

    .line 38
    .line 39
    if-nez v1, :cond_56

    .line 40
    .line 41
    iget-object p1, p1, Lka;->a:Lov4;

    .line 42
    .line 43
    invoke-interface {p1}, Lov4;->h()Lqv4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Ls29;->m:Lks2;

    .line 48
    .line 49
    iget-object v1, p0, Ls29;->l:Lqv4;

    .line 50
    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    iput-object p1, p0, Ls29;->l:Lqv4;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lqv4;->a(Lnv4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object p1, p1, Lqv4;->d:Liv4;

    .line 60
    .line 61
    sget-object v1, Liv4;->k:Liv4;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_56

    .line 68
    .line 69
    iget-object p1, p0, Ls29;->j:Lhz0;

    .line 70
    .line 71
    new-instance v1, Lr29;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2}, Lr29;-><init>(Ls29;Lks2;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Luw0;

    .line 77
    .line 78
    const v0, 0x4f523a4f

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lhz0;->B(Lks2;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget-object p0, Lgq8;->a:Lgq8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    move-object v0, p1

    .line 91
    check-cast v0, Lu36;

    .line 92
    .line 93
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lv36;

    .line 97
    .line 98
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lur7;

    .line 101
    .line 102
    iget-object v4, p0, Lur7;->I:Ltr7;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lu36;->m(Lu36;Lv36;IILwr2;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lgq8;->a:Lgq8;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object v0, Lgq8;->a:Lgq8;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lh9;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Li68;

    .line 128
    .line 129
    iget-object p0, p0, Li68;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    check-cast v4, Lqj0;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Lqj0;->i(Ljava/lang/Throwable;Z)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v4}, Lqj0;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcp0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_ab

    .line 146
    .line 147
    check-cast p0, Lxc5;

    .line 148
    .line 149
    iget-object p0, p0, Lxc5;->b:Lov0;

    .line 150
    .line 151
    if-nez v2, :cond_a0

    .line 152
    .line 153
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 156
    .line 157
    invoke-direct {p1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object p1, v2

    .line 162
    :goto_a1
    new-instance v5, Lvv0;

    .line 163
    .line 164
    invoke-direct {v5, p1, v3}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lng4;->X(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object p0, v0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p0, v1

    .line 173
    :goto_ac
    if-nez p0, :cond_88

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_af
    check-cast p1, Landroid/view/MotionEvent;

    .line 177
    .line 178
    iget-object v0, p0, Lob;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lca6;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d7

    .line 187
    .line 188
    iget-object p0, p0, Lob;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Li68;

    .line 191
    .line 192
    invoke-virtual {v0}, Lca6;->f()Lwr2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    sget-object p1, Lba6;->j:Lba6;

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object p1, Lba6;->k:Lba6;

    .line 212
    .line 213
    :goto_d4
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-virtual {v0}, Lca6;->f()Lwr2;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_de
    sget-object p0, Lgq8;->a:Lgq8;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    check-cast p1, Lvw1;

    .line 227
    .line 228
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lez7;

    .line 231
    .line 232
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lox0;

    .line 235
    .line 236
    new-instance v0, Lnb;

    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    invoke-direct {v0, v1, p1, p0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    check-cast p1, Lvw1;

    .line 245
    .line 246
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lzj5;

    .line 249
    .line 250
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lov4;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lzj5;->s:Lm3;

    .line 261
    .line 262
    iget-object v1, p1, Lzj5;->o:Lov4;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_10e

    .line 269
    .line 270
    goto :goto_124

    .line 271
    :cond_10e
    iget-object v1, p1, Lzj5;->o:Lov4;

    .line 272
    .line 273
    if-eqz v1, :cond_11b

    .line 274
    .line 275
    invoke-interface {v1}, Lov4;->h()Lqv4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lqv4;->g(Lnv4;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iput-object p0, p1, Lzj5;->o:Lov4;

    .line 285
    .line 286
    invoke-interface {p0}, Lov4;->h()Lqv4;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, v0}, Lqv4;->a(Lnv4;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    new-instance p0, Lie;

    .line 294
    .line 295
    const/4 p1, 0x6

    .line 296
    invoke-direct {p0, p1}, Lie;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    check-cast p1, Lfk5;

    .line 301
    .line 302
    iget-object v0, p0, Lob;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lzj5;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v4, p1, Lfk5;->a:Luc2;

    .line 310
    .line 311
    iput v3, v4, Luc2;->b:I

    .line 312
    .line 313
    iput v3, v4, Luc2;->c:I

    .line 314
    .line 315
    iget-object p0, p0, Lob;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Luj5;

    .line 318
    .line 319
    instance-of v3, p0, Lwj5;

    .line 320
    .line 321
    if-eqz v3, :cond_18c

    .line 322
    .line 323
    sget v3, Luj5;->p:I

    .line 324
    .line 325
    sget-object v3, Lx72;->w:Lx72;

    .line 326
    .line 327
    invoke-static {v3, p0}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_14e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_175

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Luj5;

    .line 346
    .line 347
    iget-object v4, v0, Lzj5;->g:Llo;

    .line 348
    .line 349
    invoke-virtual {v4}, Llo;->m()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lfj5;

    .line 354
    .line 355
    if-eqz v4, :cond_167

    .line 356
    .line 357
    iget-object v4, v4, Lfj5;->j:Luj5;

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v4, v1

    .line 361
    :goto_168
    if-eqz v4, :cond_16d

    .line 362
    .line 363
    iget-object v4, v4, Luj5;->j:Lwj5;

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v4, v1

    .line 367
    :goto_16e
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_14e

    .line 372
    .line 373
    goto :goto_18c

    .line 374
    :cond_175
    sget p0, Lwj5;->u:I

    .line 375
    .line 376
    iget-object p0, v0, Lzj5;->c:Lwj5;

    .line 377
    .line 378
    if-eqz p0, :cond_186

    .line 379
    .line 380
    invoke-static {p0}, Lvj2;->r(Lwj5;)Luj5;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget p0, p0, Luj5;->n:I

    .line 385
    .line 386
    iput p0, p1, Lfk5;->b:I

    .line 387
    .line 388
    iput-boolean v2, p1, Lfk5;->c:Z

    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :cond_186
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 392
    .line 393
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    :goto_18c
    sget-object v1, Lgq8;->a:Lgq8;

    .line 398
    .line 399
    :goto_18e
    return-object v1

    .line 400
    :pswitch_18f
    check-cast p1, La02;

    .line 401
    .line 402
    iget-object v0, p0, Lob;->k:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, La02;

    .line 406
    .line 407
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lf29;->A()Lrp1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lf29;->B()Lwp4;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lf29;->D()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Lf29;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lew2;

    .line 446
    .line 447
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lwr2;

    .line 450
    .line 451
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lf29;->A()Lrp1;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7}, Lf29;->B()Lwp4;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lf29;->z()Lqm0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Lf29;->D()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-object v11, v11, Lf29;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, Lew2;

    .line 490
    .line 491
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12, v0}, Lf29;->Q(Lrp1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lf29;->R(Lwp4;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v3}, Lf29;->P(Lqm0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v4, v5}, Lf29;->S(J)V

    .line 505
    .line 506
    .line 507
    iput-object p1, v12, Lf29;->k:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v3}, Lqm0;->g()V

    .line 510
    .line 511
    .line 512
    :try_start_1ff
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_21a

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Lqm0;->p()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0, v6}, Lf29;->Q(Lrp1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v7}, Lf29;->R(Lwp4;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v8}, Lf29;->P(Lqm0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v9, v10}, Lf29;->S(J)V

    .line 532
    .line 533
    .line 534
    iput-object v11, p0, Lf29;->k:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object p0, Lgq8;->a:Lgq8;

    .line 537
    .line 538
    return-object p0

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    move-object p0, v0

    .line 541
    invoke-interface {v3}, Lqm0;->p()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v6}, Lf29;->Q(Lrp1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v7}, Lf29;->R(Lwp4;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v8}, Lf29;->P(Lqm0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v9, v10}, Lf29;->S(J)V

    .line 558
    .line 559
    .line 560
    iput-object v11, p1, Lf29;->k:Ljava/lang/Object;

    .line 561
    .line 562
    throw p0

    .line 563
    :pswitch_232
    move-object v0, p1

    .line 564
    check-cast v0, Lu36;

    .line 565
    .line 566
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, Lv36;

    .line 570
    .line 571
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lh00;

    .line 574
    .line 575
    iget-object v4, p0, Lh00;->w:Lwr2;

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static/range {v0 .. v5}, Lu36;->m(Lu36;Lv36;IILwr2;I)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lgq8;->a:Lgq8;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_249
    check-cast p1, Lu36;

    .line 587
    .line 588
    iget-object v0, p0, Lob;->k:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lv36;

    .line 591
    .line 592
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ll41;

    .line 595
    .line 596
    iget-object p0, p0, Ll41;->c:Lm06;

    .line 597
    .line 598
    invoke-virtual {p0}, Lm06;->h()F

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    invoke-virtual {p1, v0, v3, v3, p0}, Lu36;->h(Lv36;IIF)V

    .line 603
    .line 604
    .line 605
    sget-object p0, Lgq8;->a:Lgq8;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_25f
    check-cast p1, Lud5;

    .line 609
    .line 610
    iget-object v0, p0, Lob;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lnq4;

    .line 613
    .line 614
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lud5;

    .line 617
    .line 618
    invoke-interface {p1, p0}, Lud5;->d(Lud5;)Lud5;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {v0, p0}, Lnq4;->f0(Lud5;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lgq8;->a:Lgq8;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_273
    check-cast p1, Ljava/lang/Throwable;

    .line 629
    .line 630
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lbg;

    .line 633
    .line 634
    iget-object p1, p1, Lbg;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Landroid/view/Choreographer;

    .line 637
    .line 638
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lag;

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 643
    .line 644
    .line 645
    sget-object p0, Lgq8;->a:Lgq8;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_287
    check-cast p1, Ljava/lang/Throwable;

    .line 649
    .line 650
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lzf;

    .line 653
    .line 654
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lag;

    .line 657
    .line 658
    iget-object v1, p1, Lzf;->m:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v1

    .line 661
    :try_start_294
    iget-object p1, p1, Lzf;->o:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_299
    .catchall {:try_start_294 .. :try_end_299} :catchall_29d

    .line 664
    .line 665
    .line 666
    monitor-exit v1

    .line 667
    sget-object p0, Lgq8;->a:Lgq8;

    .line 668
    .line 669
    return-object p0

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    move-object p0, v0

    .line 672
    monitor-exit v1

    .line 673
    throw p0

    .line 674
    :pswitch_2a1
    check-cast p1, Lvw1;

    .line 675
    .line 676
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lna6;

    .line 679
    .line 680
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lpa6;

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Lna6;->setPositionProvider(Lpa6;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lna6;->n()V

    .line 688
    .line 689
    .line 690
    new-instance p0, Lie;

    .line 691
    .line 692
    invoke-direct {p0, v3}, Lie;-><init>(I)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_2b7
    check-cast p1, Ljava/lang/Throwable;

    .line 697
    .line 698
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lhc4;

    .line 701
    .line 702
    iget-object v4, p1, Lhc4;->c:Ljava/lang/Object;

    .line 703
    .line 704
    monitor-enter v4

    .line 705
    :try_start_2c0
    iput-boolean v2, p1, Lhc4;->e:Z

    .line 706
    .line 707
    iget-object v0, p1, Lhc4;->d:Lnh5;

    .line 708
    .line 709
    iget-object v2, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 710
    .line 711
    iget v0, v0, Lnh5;->k:I

    .line 712
    .line 713
    :goto_2c8
    if-ge v3, v0, :cond_2e5

    .line 714
    .line 715
    aget-object v5, v2, v3

    .line 716
    .line 717
    check-cast v5, Luy8;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lbq5;

    .line 724
    .line 725
    if-eqz v5, :cond_2df

    .line 726
    .line 727
    iget-object v6, v5, Lbq5;->b:Landroid/view/inputmethod/InputConnection;

    .line 728
    .line 729
    if-eqz v6, :cond_2df

    .line 730
    .line 731
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 732
    .line 733
    .line 734
    iput-object v1, v5, Lbq5;->b:Landroid/view/inputmethod/InputConnection;

    .line 735
    .line 736
    :cond_2df
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_2c8

    .line 739
    :catchall_2e2
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    goto :goto_2fe

    .line 742
    :cond_2e5
    iget-object p1, p1, Lhc4;->d:Lnh5;

    .line 743
    .line 744
    invoke-virtual {p1}, Lnh5;->h()V
    :try_end_2ea
    .catchall {:try_start_2c0 .. :try_end_2ea} :catchall_2e2

    .line 745
    .line 746
    .line 747
    monitor-exit v4

    .line 748
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lee;

    .line 751
    .line 752
    iget-object p0, p0, Lee;->j:Lkb8;

    .line 753
    .line 754
    iget-object p1, p0, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 755
    .line 756
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object p0, p0, Lkb8;->a:Lw76;

    .line 760
    .line 761
    invoke-interface {p0}, Lw76;->c()V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lgq8;->a:Lgq8;

    .line 765
    .line 766
    return-object p0

    .line 767
    :goto_2fe
    monitor-exit v4

    .line 768
    throw p0

    .line 769
    :pswitch_300
    check-cast p1, Lnb1;

    .line 770
    .line 771
    new-instance p1, Lhc4;

    .line 772
    .line 773
    iget-object v0, p0, Lob;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ls76;

    .line 776
    .line 777
    new-instance v1, Lde;

    .line 778
    .line 779
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lee;

    .line 782
    .line 783
    invoke-direct {v1, v3, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {p1, v0, v1}, Lhc4;-><init>(Ls76;Lde;)V

    .line 787
    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_315
    check-cast p1, Lvw1;

    .line 791
    .line 792
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lqb;

    .line 803
    .line 804
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lnb;

    .line 808
    .line 809
    invoke-direct {v0, v2, p1, p0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_32c
    check-cast p1, Lvw1;

    .line 814
    .line 815
    iget-object p1, p0, Lob;->k:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object p0, p0, Lob;->l:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lpb;

    .line 826
    .line 827
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lnb;

    .line 831
    .line 832
    invoke-direct {v0, v3, p1, p0}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_32c
        :pswitch_315
        :pswitch_300
        :pswitch_2b7
        :pswitch_2a1
        :pswitch_287
        :pswitch_273
        :pswitch_25f
        :pswitch_249
        :pswitch_232
        :pswitch_18f
        :pswitch_12b
        :pswitch_f3
        :pswitch_e1
        :pswitch_af
        :pswitch_70
        :pswitch_59
        :pswitch_1a
    .end packed-switch
.end method
