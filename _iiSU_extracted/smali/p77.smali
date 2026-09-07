###### Class defpackage.p77 (p77)
.class public final Lp77;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lks2;


# direct methods
.method public synthetic constructor <init>(ILks2;)V
    .registers 3

    .line 1
    iput p1, p0, Lp77;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp77;->j:Lks2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lp77;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lrd5;->b:Lrd5;

    .line 6
    .line 7
    iget-object p0, p0, Lp77;->j:Lks2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_1d6

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7c

    .line 36
    .line 37
    sget-object p2, Lwj0;->k:Lhz;

    .line 38
    .line 39
    invoke-static {p2, v4}, Lc20;->d(Lc9;Z)La75;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, Lby0;->b:Lay0;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lay0;->b:Lmz0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lky0;->h0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Lky0;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1}, Lky0;->q0()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v6, Lay0;->f:Lqg;

    .line 77
    .line 78
    invoke-static {p1, v6, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lay0;->e:Lqg;

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lay0;->g:Lqg;

    .line 87
    .line 88
    iget-boolean v3, p1, Lky0;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_69

    .line 91
    .line 92
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    :cond_69
    invoke-static {v0, p1, v0, p2}, Lqv7;->p(ILky0;ILqg;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p2, Lay0;->d:Lqg;

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lky0;->X()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v1

    .line 129
    :pswitch_80
    check-cast p1, Lky0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v3, :cond_8e

    .line 140
    .line 141
    move v0, v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v4

    .line 144
    :goto_8f
    and-int/2addr p2, v5

    .line 145
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_ee

    .line 150
    .line 151
    sget-object p2, Lwj0;->k:Lhz;

    .line 152
    .line 153
    invoke-static {p2, v4}, Lc20;->d(Lc9;Z)La75;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lby0;->b:Lay0;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v6, Lay0;->b:Lmz0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lky0;->h0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v7, p1, Lky0;->S:Z

    .line 180
    .line 181
    if-eqz v7, :cond_ba

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {p1}, Lky0;->q0()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    sget-object v6, Lay0;->f:Lqg;

    .line 191
    .line 192
    invoke-static {p1, v6, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lay0;->e:Lqg;

    .line 196
    .line 197
    invoke-static {p1, p2, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lay0;->g:Lqg;

    .line 201
    .line 202
    iget-boolean v3, p1, Lky0;->S:Z

    .line 203
    .line 204
    if-nez v3, :cond_db

    .line 205
    .line 206
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_de

    .line 219
    .line 220
    :cond_db
    invoke-static {v0, p1, v0, p2}, Lqv7;->p(ILky0;ILqg;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    sget-object p2, Lay0;->d:Lqg;

    .line 224
    .line 225
    invoke-static {p1, p2, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {p1}, Lky0;->X()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-object v1

    .line 243
    :pswitch_f2
    check-cast p1, Lky0;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    and-int/lit8 v0, p2, 0x3

    .line 252
    .line 253
    if-eq v0, v3, :cond_100

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v4

    .line 258
    :goto_101
    and-int/2addr p2, v5

    .line 259
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_160

    .line 264
    .line 265
    sget-object p2, Lwj0;->k:Lhz;

    .line 266
    .line 267
    invoke-static {p2, v4}, Lc20;->d(Lc9;Z)La75;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {p1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v6, Lby0;->b:Lay0;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v6, Lay0;->b:Lmz0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lky0;->h0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v7, p1, Lky0;->S:Z

    .line 294
    .line 295
    if-eqz v7, :cond_12c

    .line 296
    .line 297
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {p1}, Lky0;->q0()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object v6, Lay0;->f:Lqg;

    .line 305
    .line 306
    invoke-static {p1, v6, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lay0;->e:Lqg;

    .line 310
    .line 311
    invoke-static {p1, p2, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lay0;->g:Lqg;

    .line 315
    .line 316
    iget-boolean v3, p1, Lky0;->S:Z

    .line 317
    .line 318
    if-nez v3, :cond_14d

    .line 319
    .line 320
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_150

    .line 333
    .line 334
    :cond_14d
    invoke-static {v0, p1, v0, p2}, Lqv7;->p(ILky0;ILqg;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    sget-object p2, Lay0;->d:Lqg;

    .line 338
    .line 339
    invoke-static {p1, p2, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {p1}, Lky0;->X()V

    .line 354
    .line 355
    .line 356
    :goto_163
    return-object v1

    .line 357
    :pswitch_164
    check-cast p1, Lky0;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    and-int/lit8 v0, p2, 0x3

    .line 366
    .line 367
    if-eq v0, v3, :cond_172

    .line 368
    .line 369
    move v0, v5

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v0, v4

    .line 372
    :goto_173
    and-int/2addr p2, v5

    .line 373
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_1d2

    .line 378
    .line 379
    sget-object p2, Lwj0;->k:Lhz;

    .line 380
    .line 381
    invoke-static {p2, v4}, Lc20;->d(Lc9;Z)La75;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {p1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v6, Lby0;->b:Lay0;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v6, Lay0;->b:Lmz0;

    .line 403
    .line 404
    invoke-virtual {p1}, Lky0;->h0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v7, p1, Lky0;->S:Z

    .line 408
    .line 409
    if-eqz v7, :cond_19e

    .line 410
    .line 411
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    invoke-virtual {p1}, Lky0;->q0()V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    sget-object v6, Lay0;->f:Lqg;

    .line 419
    .line 420
    invoke-static {p1, v6, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object p2, Lay0;->e:Lqg;

    .line 424
    .line 425
    invoke-static {p1, p2, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p2, Lay0;->g:Lqg;

    .line 429
    .line 430
    iget-boolean v3, p1, Lky0;->S:Z

    .line 431
    .line 432
    if-nez v3, :cond_1bf

    .line 433
    .line 434
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1c2

    .line 447
    .line 448
    :cond_1bf
    invoke-static {v0, p1, v0, p2}, Lqv7;->p(ILky0;ILqg;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    sget-object p2, Lay0;->d:Lqg;

    .line 452
    .line 453
    invoke-static {p1, p2, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    invoke-virtual {p1}, Lky0;->X()V

    .line 468
    .line 469
    .line 470
    :goto_1d5
    return-object v1

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_164
        :pswitch_f2
        :pswitch_80
    .end packed-switch
.end method
