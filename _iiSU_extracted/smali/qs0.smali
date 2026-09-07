###### Class defpackage.qs0 (qs0)
.class public final Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;
.implements Lsl0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lqs0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lqs0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqs0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lqs0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_3d8

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, La02;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqs0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, La03;

    .line 21
    .line 22
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsf7;

    .line 25
    .line 26
    iget-object v8, p0, Lsf7;->a:Loz2;

    .line 27
    .line 28
    iget-object p0, v8, Loz2;->M:Lnw4;

    .line 29
    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v13, p0

    .line 35
    :goto_22
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    invoke-interface {v6}, La02;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static/range {v6 .. v13}, Ls19;->I(La02;La03;Ljz0;JJLfj0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqe7;

    .line 56
    .line 57
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lqe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcu4;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcu4;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcu4;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcu4;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcu4;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcu4;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcu4;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, v1, p0}, Lcu4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Lyh4;

    .line 260
    .line 261
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 262
    .line 263
    iget-object v0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmi2;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lwi7;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v2, :cond_171

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_121

    .line 288
    .line 289
    goto :goto_171

    .line 290
    :cond_121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Lq52;->h(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_131

    .line 299
    .line 300
    iget-object p0, p0, Lwi7;->g:Lur2;

    .line 301
    .line 302
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_16c

    .line 306
    :cond_131
    invoke-static {p1}, Lq52;->o(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13c

    .line 311
    .line 312
    invoke-static {v0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_16c

    .line 317
    :cond_13c
    invoke-static {p1}, Lq52;->p(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_147

    .line 322
    .line 323
    invoke-static {v0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_16c

    .line 328
    :cond_147
    invoke-static {p1}, Lq52;->q(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_152

    .line 333
    .line 334
    invoke-static {v0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_16c

    .line 339
    :cond_152
    invoke-static {p1}, Lq52;->n(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_160

    .line 344
    .line 345
    iget-object p0, p0, Lwi7;->i:Lwi2;

    .line 346
    .line 347
    if-eqz p0, :cond_160

    .line 348
    .line 349
    :try_start_15c
    invoke-static {p0}, Lwi2;->a(Lwi2;)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_16c

    .line 350
    .line 351
    .line 352
    goto :goto_16c

    .line 353
    :cond_160
    invoke-static {p1}, Lq52;->n(I)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_16b

    .line 358
    .line 359
    invoke-static {v0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v3, v4

    .line 365
    :catchall_16c
    :goto_16c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    :goto_171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    :goto_173
    return-object p0

    .line 373
    :pswitch_174
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    iget-object p1, p0, Lqs0;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lty0;

    .line 378
    .line 379
    iget-object v1, p1, Lty0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lmm0;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    :try_start_181
    iget-object p1, p1, Lty0;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_188
    .catchall {:try_start_181 .. :try_end_188} :catchall_18c

    .line 391
    .line 392
    .line 393
    monitor-exit v1

    .line 394
    sget-object p0, Lgq8;->a:Lgq8;

    .line 395
    .line 396
    return-object p0

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    monitor-exit v1

    .line 400
    throw p0

    .line 401
    :pswitch_190
    check-cast p1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lxs3;

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v0, v1, p0}, Lxs3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Lyh4;

    .line 429
    .line 430
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lqx3;

    .line 438
    .line 439
    iget-object v0, v0, Lqx3;->e:Lfx3;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1}, Ls19;->T(Lfx3;I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1c5

    .line 450
    .line 451
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    goto :goto_1e1

    .line 454
    :cond_1c5
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v2, :cond_1db

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_1d9

    .line 465
    .line 466
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lur2;

    .line 469
    .line 470
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :cond_1d9
    move v3, v4

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    if-ne v0, v3, :cond_1d9

    .line 477
    .line 478
    :goto_1dd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :goto_1e1
    return-object p0

    .line 483
    :pswitch_1e2
    check-cast p1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lxs3;

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {v0, v1, p0}, Lxs3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    throw v5

    .line 509
    :pswitch_1fc
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lxs3;

    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v0, v1, p0}, Lxs3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    throw v5

    .line 535
    :pswitch_216
    move-object v9, p1

    .line 536
    check-cast v9, Lqu7;

    .line 537
    .line 538
    sget-object p1, Lru7;->c:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter p1

    .line 541
    :try_start_21c
    sget-wide v7, Lru7;->e:J

    .line 542
    .line 543
    const-wide/16 v0, 0x1

    .line 544
    .line 545
    add-long/2addr v0, v7

    .line 546
    sput-wide v0, Lru7;->e:J
    :try_end_223
    .catchall {:try_start_21c .. :try_end_223} :catchall_234

    .line 547
    .line 548
    monitor-exit p1

    .line 549
    iget-object p1, p0, Lqs0;->j:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v10, p1

    .line 552
    check-cast v10, Lwr2;

    .line 553
    .line 554
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v11, p0

    .line 557
    check-cast v11, Lwr2;

    .line 558
    .line 559
    new-instance v6, Lkh5;

    .line 560
    .line 561
    invoke-direct/range {v6 .. v11}, Lkh5;-><init>(JLqu7;Lwr2;Lwr2;)V

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    monitor-exit p1

    .line 568
    throw p0

    .line 569
    :pswitch_238
    check-cast p1, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lg51;

    .line 578
    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_253
    check-cast p1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lg51;

    .line 605
    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_26e
    check-cast p1, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lg51;

    .line 632
    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_289
    check-cast p1, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lg51;

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_2a4
    check-cast p1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lg51;

    .line 686
    .line 687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_2bf
    check-cast p1, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lg51;

    .line 713
    .line 714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :pswitch_2da
    check-cast p1, Lyh4;

    .line 732
    .line 733
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v3, 0x18

    .line 743
    .line 744
    if-eq v0, v3, :cond_32b

    .line 745
    .line 746
    const/16 v3, 0x19

    .line 747
    .line 748
    if-eq v0, v3, :cond_32b

    .line 749
    .line 750
    const/16 v3, 0xa4

    .line 751
    .line 752
    if-ne v0, v3, :cond_2f2

    .line 753
    .line 754
    goto :goto_32b

    .line 755
    :cond_2f2
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ne v0, v2, :cond_328

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2ff

    .line 766
    .line 767
    goto :goto_328

    .line 768
    :cond_2ff
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    invoke-static {p1}, Ljj2;->V(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eq p1, v1, :cond_30d

    .line 777
    .line 778
    const/16 p1, 0x61

    .line 779
    .line 780
    if-ne v0, p1, :cond_325

    .line 781
    .line 782
    :cond_30d
    iget-object p1, p0, Lqs0;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lur2;

    .line 785
    .line 786
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-eqz p1, :cond_31e

    .line 797
    .line 798
    goto :goto_325

    .line 799
    :cond_31e
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lur2;

    .line 802
    .line 803
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_325
    :goto_325
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    :goto_328
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    :goto_32b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    .line 814
    :goto_32d
    return-object p0

    .line 815
    :pswitch_32e
    check-cast p1, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lg51;

    .line 824
    .line 825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    :pswitch_349
    check-cast p1, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lg51;

    .line 851
    .line 852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-virtual {v0, v1, p0}, Lg51;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :pswitch_364
    check-cast p1, Lyh4;

    .line 870
    .line 871
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 872
    .line 873
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lav4;

    .line 876
    .line 877
    invoke-virtual {v0}, Lav4;->a()Laz2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v2, Laz2;->j:Laz2;

    .line 882
    .line 883
    if-ne v0, v2, :cond_388

    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-ne v0, v1, :cond_388

    .line 890
    .line 891
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-ne p1, v3, :cond_388

    .line 896
    .line 897
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Lta8;

    .line 900
    .line 901
    invoke-virtual {p0, v5}, Lta8;->g(Loq5;)V

    .line 902
    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    move v3, v4

    .line 906
    :goto_389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    :pswitch_38e
    check-cast p1, Ljava/lang/Throwable;

    .line 912
    .line 913
    :try_start_390
    iget-object p0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Lwj6;

    .line 916
    .line 917
    invoke-virtual {p0}, Lwj6;->cancel()V
    :try_end_397
    .catchall {:try_start_390 .. :try_end_397} :catchall_397

    .line 918
    .line 919
    .line 920
    :catchall_397
    sget-object p0, Lgq8;->a:Lgq8;

    .line 921
    .line 922
    return-object p0

    .line 923
    :pswitch_39a
    check-cast p1, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    iget-object v0, p0, Lqs0;->j:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcx0;

    .line 932
    .line 933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    invoke-virtual {v0, v1, p0}, Lcx0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    return-object p0

    .line 950
    :pswitch_3b5
    check-cast p1, Lyh4;

    .line 951
    .line 952
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-nez p1, :cond_3d4

    .line 962
    .line 963
    iget-object p1, p0, Lqs0;->j:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Landroid/view/View;

    .line 966
    .line 967
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p0, Landroid/view/Window;

    .line 970
    .line 971
    new-instance v0, Lxa;

    .line 972
    .line 973
    const/16 v1, 0xa

    .line 974
    .line 975
    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 979
    .line 980
    .line 981
    :cond_3d4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 982
    .line 983
    return-object p0

    .line 984
    nop

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_3b5
        :pswitch_39a
        :pswitch_38e
        :pswitch_364
        :pswitch_349
        :pswitch_32e
        :pswitch_2da
        :pswitch_2bf
        :pswitch_2a4
        :pswitch_289
        :pswitch_26e
        :pswitch_253
        :pswitch_238
        :pswitch_216
        :pswitch_1fc
        :pswitch_1e2
        :pswitch_1ab
        :pswitch_190
        :pswitch_174
        :pswitch_102
        :pswitch_e7
        :pswitch_cc
        :pswitch_b1
        :pswitch_96
        :pswitch_7b
        :pswitch_60
        :pswitch_45
        :pswitch_2e
    .end packed-switch
.end method

.method public e(Lbr6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lwj6;Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lwj6;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lqs0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmm0;

    .line 8
    .line 9
    new-instance p1, Lhr6;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
