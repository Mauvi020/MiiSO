###### Class defpackage.r83 (r83)
.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lr83;->i:I

    iput-object p2, p0, Lr83;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqw3;Ld84;)V
    .registers 3

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lr83;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr83;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lr83;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Lr83;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_4ce

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltg3;

    .line 14
    .line 15
    check-cast p1, Lgo4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgo4;->w()Ltg3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq p1, p0, :cond_1a

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p0, Lk15;

    .line 33
    .line 34
    check-cast p1, Lgo4;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lgo4;->I2:Ll15;

    .line 40
    .line 41
    iget-object v2, p0, Lk15;->a:Ll15;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_72

    .line 48
    .line 49
    iget-boolean v0, p1, Lgo4;->U1:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lk15;->b:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_72

    .line 54
    .line 55
    iget-object v0, p1, Lgo4;->a2:Lgs7;

    .line 56
    .line 57
    iget-object v2, p0, Lk15;->c:Lgs7;

    .line 58
    .line 59
    if-ne v0, v2, :cond_72

    .line 60
    .line 61
    iget-boolean v0, p1, Lgo4;->c2:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Lk15;->d:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_72

    .line 66
    .line 67
    iget v0, p1, Lgo4;->z2:I

    .line 68
    .line 69
    iget v2, p0, Lk15;->e:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_72

    .line 72
    .line 73
    iget-boolean v0, p1, Lgo4;->B2:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lk15;->f:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_72

    .line 78
    .line 79
    iget-boolean v0, p1, Lgo4;->D2:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lk15;->g:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_72

    .line 84
    .line 85
    iget-boolean v0, p1, Lgo4;->u2:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lk15;->h:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_72

    .line 90
    .line 91
    iget-boolean v0, p1, Lgo4;->C:Z

    .line 92
    .line 93
    iget-boolean v2, p0, Lk15;->i:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_72

    .line 96
    .line 97
    iget-boolean v0, p1, Lgo4;->l2:Z

    .line 98
    .line 99
    iget-boolean v2, p0, Lk15;->j:Z

    .line 100
    .line 101
    if-ne v0, v2, :cond_72

    .line 102
    .line 103
    iget-boolean v0, p1, Lgo4;->o1:Z

    .line 104
    .line 105
    iget-boolean v2, p0, Lk15;->k:Z

    .line 106
    .line 107
    if-ne v0, v2, :cond_72

    .line 108
    .line 109
    iget-boolean p1, p1, Lgo4;->q1:Z

    .line 110
    .line 111
    iget-boolean p0, p0, Lk15;->l:Z

    .line 112
    .line 113
    if-eq p1, p0, :cond_73

    .line 114
    .line 115
    :cond_72
    move v1, v3

    .line 116
    :cond_73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78
    check-cast p0, Lwi7;

    .line 122
    .line 123
    check-cast p1, Lqi2;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lwi7;->i:Lwi2;

    .line 132
    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lqi2;->f(Lwi2;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-object v4

    .line 139
    :pswitch_8a
    check-cast p0, Lwi2;

    .line 140
    .line 141
    check-cast p1, Lqi2;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz p0, :cond_96

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lqi2;->g(Lwi2;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object v4

    .line 152
    :pswitch_97
    check-cast p0, Lb78;

    .line 153
    .line 154
    check-cast p1, Lnx6;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lb78;->c:Z

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v2, 0x3f818937    # 1.012f

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_a9

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v1

    .line 171
    :goto_aa
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 172
    .line 173
    .line 174
    iget-boolean p0, p0, Lb78;->c:Z

    .line 175
    .line 176
    if-eqz p0, :cond_b2

    .line 177
    .line 178
    move v1, v2

    .line 179
    :cond_b2
    invoke-virtual {p1, v1}, Lnx6;->l(F)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_b6
    check-cast p0, Lwm4;

    .line 184
    .line 185
    check-cast p1, Lwm4;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lfn4;->a:Lfn4;

    .line 191
    .line 192
    invoke-static {p1}, Lfn4;->v(Lwm4;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0}, Lfn4;->v(Lwm4;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    check-cast p0, Lup7;

    .line 210
    .line 211
    check-cast p1, Lnx6;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lnx6;->n(Lup7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lnx6;->g(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lnx6;->h(I)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_e1
    check-cast p0, Lev7;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_ee
    check-cast p0, Lw24;

    .line 240
    .line 241
    check-cast p1, Lbh5;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbh5;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lbh5;->a:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lw24;->a:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lz24;->e:Lbb6;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lw24;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Lv24;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lz24;->g:Lbb6;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lw24;->c:Lb34;

    .line 277
    .line 278
    invoke-static {v0}, Lv24;->k(Lb34;)Lb34;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lb34;->o:Lb34;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_12e

    .line 289
    .line 290
    invoke-static {v0}, Lv24;->i(Lb34;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v3, Lz24;->h:Lbb6;

    .line 299
    .line 300
    invoke-virtual {p1, v3, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object v0, p0, Lw24;->d:Ljava/util/Map;

    .line 304
    .line 305
    iget-object p0, p0, Lw24;->e:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0, p0}, Lv24;->c(Ljava/util/Map;Ljava/util/Map;)Lu24;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-object v0, p0, Lu24;->a:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_147
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_17e

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lb34;

    .line 351
    .line 352
    invoke-static {v6}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_16a

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v6, v2

    .line 364
    :goto_16b
    if-eqz v6, :cond_177

    .line 365
    .line 366
    invoke-static {v5}, Lv24;->k(Lb34;)Lb34;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v7, Lrz5;

    .line 371
    .line 372
    invoke-direct {v7, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v7, v2

    .line 377
    :goto_178
    if-eqz v7, :cond_147

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_147

    .line 383
    :cond_17e
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_187
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1a2

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lrz5;

    .line 404
    .line 405
    iget-object v6, v6, Lrz5;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lb34;

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_187

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_187

    .line 419
    :cond_1a2
    invoke-static {v0}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1b5

    .line 428
    .line 429
    sget-object v3, Lz24;->i:Lbb6;

    .line 430
    .line 431
    invoke-static {v0}, Lv24;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v3, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object p0, p0, Lu24;->b:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1ff

    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lb34;

    .line 478
    .line 479
    sget-object v6, Lz24;->d:Lv24;

    .line 480
    .line 481
    invoke-static {v6, v5}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v5, v2

    .line 493
    :goto_1ec
    if-eqz v5, :cond_1f8

    .line 494
    .line 495
    invoke-static {v3}, Lv24;->k(Lb34;)Lb34;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v6, Lrz5;

    .line 500
    .line 501
    invoke-direct {v6, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v6, v2

    .line 506
    :goto_1f9
    if-eqz v6, :cond_1c6

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_1c6

    .line 512
    :cond_1ff
    new-instance p0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_208
    :goto_208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_223

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lrz5;

    .line 533
    .line 534
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lb34;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_208

    .line 543
    .line 544
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_208

    .line 548
    :cond_223
    invoke-static {p0}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_236

    .line 557
    .line 558
    sget-object v0, Lz24;->j:Lbb6;

    .line 559
    .line 560
    invoke-static {p0}, Lv24;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p1, v0, p0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    return-object v4

    .line 568
    :pswitch_237
    check-cast p0, Lj24;

    .line 569
    .line 570
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-string v0, "on"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_249

    .line 582
    .line 583
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    goto :goto_253

    .line 586
    :cond_249
    const-string v0, "off"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_253

    .line 593
    .line 594
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    :cond_253
    :goto_253
    invoke-virtual {p0, v2}, Lj24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_257
    check-cast p0, Ld84;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    sparse-switch v0, :sswitch_data_50c

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2c7

    .line 618
    .line 619
    :sswitch_26a
    const-string v0, "screenscraper"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_273

    .line 626
    .line 627
    goto :goto_2c7

    .line 628
    :cond_273
    iget-object p0, p0, Ld84;->c1:Lye7;

    .line 629
    .line 630
    iget-object p1, p0, Lye7;->a:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz p1, :cond_28a

    .line 633
    .line 634
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_280

    .line 639
    .line 640
    goto :goto_28a

    .line 641
    :cond_280
    iget-object p1, p0, Lye7;->b:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz p1, :cond_28a

    .line 644
    .line 645
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_2a0

    .line 650
    .line 651
    :cond_28a
    :goto_28a
    iget-object p1, p0, Lye7;->c:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz p1, :cond_2a1

    .line 654
    .line 655
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_295

    .line 660
    .line 661
    goto :goto_2a1

    .line 662
    :cond_295
    iget-object p0, p0, Lye7;->d:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz p0, :cond_2a1

    .line 665
    .line 666
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-eqz p0, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move v1, v3

    .line 674
    :cond_2a1
    :goto_2a1
    move v3, v1

    .line 675
    goto :goto_2c7

    .line 676
    :sswitch_2a3
    const-string p0, "multiscrap"

    .line 677
    .line 678
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_2c7

    .line 682
    :sswitch_2a9
    const-string v0, "thegamesdb"

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_2b2

    .line 689
    .line 690
    goto :goto_2c7

    .line 691
    :cond_2b2
    iget-object p0, p0, Ld84;->d1:Lzc8;

    .line 692
    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    goto :goto_2c7

    .line 697
    :sswitch_2b8
    const-string v0, "steamgriddb"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c7

    .line 706
    :cond_2c1
    iget-object p0, p0, Ld84;->e1:Le08;

    .line 707
    .line 708
    invoke-virtual {p0}, Le08;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    :goto_2c7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_2cc
    check-cast p0, Lcw3;

    .line 718
    .line 719
    check-cast p1, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object p0, p0, Lcw3;->c:Lze0;

    .line 725
    .line 726
    iget-object p0, p0, Lze0;->j:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    :cond_2db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f1

    .line 737
    .line 738
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lne0;

    .line 744
    .line 745
    iget-object v1, v1, Lne0;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2db

    .line 752
    .line 753
    goto :goto_2f2

    .line 754
    :cond_2f1
    move-object v0, v2

    .line 755
    :goto_2f2
    check-cast v0, Lne0;

    .line 756
    .line 757
    if-eqz v0, :cond_2f8

    .line 758
    .line 759
    iget-object v2, v0, Lne0;->b:Ljava/lang/String;

    .line 760
    .line 761
    :cond_2f8
    return-object v2

    .line 762
    :pswitch_2f9
    check-cast p0, Lkq3;

    .line 763
    .line 764
    check-cast p1, Ljava/lang/String;

    .line 765
    .line 766
    iget-object p0, p0, Lkq3;->n:Lj33;

    .line 767
    .line 768
    iget-object p0, p0, Lj33;->c:Llh5;

    .line 769
    .line 770
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v4

    .line 774
    :pswitch_305
    check-cast p0, Lcj3;

    .line 775
    .line 776
    check-cast p1, Lvp4;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0, p1, v3}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p0, p1}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    :pswitch_318
    check-cast p0, Lhd3;

    .line 794
    .line 795
    check-cast p1, Lvw1;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance p1, Lw5;

    .line 801
    .line 802
    const/16 v0, 0xe

    .line 803
    .line 804
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_327
    check-cast p0, Ljx3;

    .line 809
    .line 810
    check-cast p1, Lvw1;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance p1, Lw5;

    .line 816
    .line 817
    const/16 v0, 0xf

    .line 818
    .line 819
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_336
    check-cast p0, Lfn3;

    .line 824
    .line 825
    check-cast p1, Ljava/lang/Long;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Lfn3;->g:Lq06;

    .line 831
    .line 832
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v4

    .line 836
    :pswitch_343
    check-cast p0, Lr93;

    .line 837
    .line 838
    check-cast p1, Lp07;

    .line 839
    .line 840
    if-eqz p1, :cond_34c

    .line 841
    .line 842
    invoke-virtual {p0, p1}, Lr93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_34c
    return-object v4

    .line 846
    :pswitch_34d
    check-cast p0, Lr93;

    .line 847
    .line 848
    check-cast p1, Lzc4;

    .line 849
    .line 850
    if-eqz p1, :cond_356

    .line 851
    .line 852
    invoke-virtual {p0, p1}, Lr93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_356
    return-object v4

    .line 856
    :pswitch_357
    check-cast p0, Lym3;

    .line 857
    .line 858
    check-cast p1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    iget-object p0, p0, Lym3;->m:Lms3;

    .line 864
    .line 865
    iget-object p0, p0, Lms3;->j:Llh5;

    .line 866
    .line 867
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v4

    .line 871
    :pswitch_366
    check-cast p0, Lij1;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Lrm3;

    .line 881
    .line 882
    iget-object p0, p0, Lrm3;->c:Llp3;

    .line 883
    .line 884
    iget-object p0, p0, Llp3;->a2:Llh5;

    .line 885
    .line 886
    if-eqz p0, :cond_37b

    .line 887
    .line 888
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v4

    .line 892
    :cond_37b
    const-string p0, "customScraperQueryDraftState"

    .line 893
    .line 894
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :pswitch_381
    check-cast p0, Lcj3;

    .line 899
    .line 900
    check-cast p1, Lsl6;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v0, Lrj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 906
    .line 907
    iget v0, p1, Lsl6;->a:F

    .line 908
    .line 909
    iget v1, p1, Lsl6;->b:F

    .line 910
    .line 911
    iget v2, p1, Lsl6;->c:F

    .line 912
    .line 913
    iget v3, p1, Lsl6;->d:F

    .line 914
    .line 915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v6, ","

    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    sget-object v6, Lrj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 948
    .line 949
    const-string v7, "renderContentHost|homeContent"

    .line 950
    .line 951
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_3c1

    .line 960
    .line 961
    goto :goto_409

    .line 962
    :cond_3c1
    sget-object v5, Lq53;->a:Lq53;

    .line 963
    .line 964
    sget-boolean v5, Lco6;->a:Z

    .line 965
    .line 966
    if-nez v5, :cond_3c8

    .line 967
    .line 968
    goto :goto_409

    .line 969
    :cond_3c8
    sub-float v5, v2, v0

    .line 970
    .line 971
    sub-float v6, v3, v1

    .line 972
    .line 973
    new-instance v7, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v8, "event=bounds name=homeContent left="

    .line 976
    .line 977
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, " top="

    .line 984
    .line 985
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, " right="

    .line 992
    .line 993
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v0, " bottom="

    .line 997
    .line 998
    const-string v1, " width="

    .line 999
    .line 1000
    invoke-static {v7, v2, v0, v3, v1}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " height="

    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    const-wide/16 v12, 0x0

    .line 1019
    .line 1020
    sget-object v8, Lm53;->n:Lm53;

    .line 1021
    .line 1022
    const-string v9, "renderContentHost"

    .line 1023
    .line 1024
    const-string v11, "homeContent"

    .line 1025
    .line 1026
    invoke-static/range {v8 .. v13}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "renderContentHost.homeContent"

    .line 1030
    .line 1031
    invoke-static {v8, v0, v10}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_409
    invoke-virtual {p0, p1}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    return-object v4

    .line 1038
    :pswitch_40d
    check-cast p0, Ldg3;

    .line 1039
    .line 1040
    check-cast p1, Ltg3;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, p1}, Ldg3;->a(Ltg3;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v4

    .line 1049
    :pswitch_418
    check-cast p0, Lrp1;

    .line 1050
    .line 1051
    check-cast p1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 1058
    .line 1059
    .line 1060
    move-result p0

    .line 1061
    new-instance p1, Lgy1;

    .line 1062
    .line 1063
    invoke-direct {p1, p0}, Lgy1;-><init>(F)V

    .line 1064
    .line 1065
    .line 1066
    return-object p1

    .line 1067
    :pswitch_42a
    check-cast p0, Lsk3;

    .line 1068
    .line 1069
    check-cast p1, Lgc7;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object p0, p0, Lsk3;->m:Lft3;

    .line 1075
    .line 1076
    iget-object p0, p0, Lft3;->g:Lwr2;

    .line 1077
    .line 1078
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    return-object v4

    .line 1082
    :pswitch_439
    check-cast p0, Lth3;

    .line 1083
    .line 1084
    check-cast p1, Lh08;

    .line 1085
    .line 1086
    sget-object v0, Lbw;->a:Lbw;

    .line 1087
    .line 1088
    const-string v1, "home_icons:quick_access"

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lbw;->j(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_454

    .line 1095
    .line 1096
    iget v2, p1, Lh08;->a:I

    .line 1097
    .line 1098
    iget v3, p1, Lh08;->b:I

    .line 1099
    .line 1100
    iget-object p1, p1, Lh08;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {p0, v2, v3, p1}, Lth3;->a(Lth3;IILjava/lang/String;)Ldw;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    invoke-virtual {v0, v1, p0}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_454
    return-object v4

    .line 1110
    :pswitch_455
    check-cast p0, Ltf3;

    .line 1111
    .line 1112
    check-cast p1, Ljava/lang/Float;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    iget-object v0, p0, Ltf3;->a:Lm06;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lm06;->h()F

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    sub-float p1, v1, p1

    .line 1125
    .line 1126
    iget-object p0, p0, Ltf3;->b:Lm06;

    .line 1127
    .line 1128
    invoke-virtual {p0}, Lm06;->h()F

    .line 1129
    .line 1130
    .line 1131
    move-result p0

    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-static {p1, v2, p0}, Lgk2;->C(FFF)F

    .line 1134
    .line 1135
    .line 1136
    move-result p0

    .line 1137
    invoke-virtual {v0, p0}, Lm06;->k(F)V

    .line 1138
    .line 1139
    .line 1140
    sub-float/2addr v1, p0

    .line 1141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    return-object p0

    .line 1146
    :pswitch_479
    check-cast p0, Lwu3;

    .line 1147
    .line 1148
    check-cast p1, Lvw1;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {p0}, Ldb0;->d(Lfe0;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance p1, Lw5;

    .line 1157
    .line 1158
    const/16 v0, 0xd

    .line 1159
    .line 1160
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-object p1

    .line 1164
    :pswitch_48b
    check-cast p0, Lnb1;

    .line 1165
    .line 1166
    check-cast p1, Lur2;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lb41;

    .line 1172
    .line 1173
    invoke-direct {v0, p1, v2, v3}, Lb41;-><init>(Lur2;Lp91;I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 p1, 0x3

    .line 1177
    invoke-static {p0, v2, v2, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1178
    .line 1179
    .line 1180
    return-object v4

    .line 1181
    :pswitch_49c
    check-cast p0, Los3;

    .line 1182
    .line 1183
    check-cast p1, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p0, Los3;->j:Lqw3;

    .line 1189
    .line 1190
    iget-object p0, p0, Los3;->k:Llc7;

    .line 1191
    .line 1192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object p0, p0, Llc7;->a:Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    :cond_4b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_4c6

    .line 1206
    .line 1207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object v3, v1

    .line 1212
    check-cast v3, Lq97;

    .line 1213
    .line 1214
    iget-object v3, v3, Lq97;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_4b0

    .line 1221
    .line 1222
    move-object v2, v1

    .line 1223
    :cond_4c6
    check-cast v2, Lq97;

    .line 1224
    .line 1225
    if-eqz v2, :cond_4cd

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lqw3;->a(Lq97;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4cd
    return-object v4

    .line 1231
    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_49c
        :pswitch_48b
        :pswitch_479
        :pswitch_455
        :pswitch_439
        :pswitch_42a
        :pswitch_418
        :pswitch_40d
        :pswitch_381
        :pswitch_366
        :pswitch_357
        :pswitch_34d
        :pswitch_343
        :pswitch_336
        :pswitch_327
        :pswitch_318
        :pswitch_305
        :pswitch_2f9
        :pswitch_2cc
        :pswitch_257
        :pswitch_237
        :pswitch_ee
        :pswitch_e1
        :pswitch_d0
        :pswitch_b6
        :pswitch_97
        :pswitch_8a
        :pswitch_78
        :pswitch_1f
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :sswitch_data_50c
    .sparse-switch
        -0x54688c6c -> :sswitch_2b8
        -0x22bd5e92 -> :sswitch_2a9
        0x4b8dce38 -> :sswitch_2a3
        0x61f1d252 -> :sswitch_26a
    .end sparse-switch
.end method
