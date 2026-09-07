###### Class defpackage.e43 (e43)
.class public final Le43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnb1;

.field public final d:Lmy;

.field public final e:Lf8;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnb1;Lmy;Lf8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le43;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Le43;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Le43;->c:Lnb1;

    .line 21
    .line 22
    iput-object p4, p0, Le43;->d:Lmy;

    .line 23
    .line 24
    iput-object p5, p0, Le43;->e:Lf8;

    .line 25
    .line 26
    iput-object p6, p0, Le43;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Le43;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object p8, p0, Le43;->h:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lne0;Lx45;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2c

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_29

    .line 19
    .line 20
    if-eq v0, v1, :cond_26

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_23

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne v0, v2, :cond_1f

    .line 27
    .line 28
    sget-object v0, Ll97;->n:Ll97;

    .line 29
    .line 30
    :goto_1d
    move-object v5, v0

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-static {}, Lff1;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v0, Ll97;->m:Ll97;

    .line 37
    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    sget-object v0, Ll97;->l:Ll97;

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    sget-object v0, Ll97;->k:Ll97;

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    sget-object v0, Ll97;->j:Ll97;

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    sget-object v0, Ll97;->i:Ll97;

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :goto_32
    new-instance v0, Lil7;

    .line 52
    .line 53
    invoke-direct {v0}, Lil7;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Le43;->e:Lf8;

    .line 57
    .line 58
    iget-object v2, v2, Lf8;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8d

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo01;

    .line 75
    .line 76
    iget-object v3, v3, Lo01;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3f

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lb72;

    .line 93
    .line 94
    iget-object v4, v4, Lb72;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_51

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_63

    .line 125
    .line 126
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lil7;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_63

    .line 142
    :cond_8d
    iget-object v2, p0, Le43;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v3, :cond_dd

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lne0;

    .line 160
    .line 161
    iget-object v3, v3, Lne0;->e:Llp4;

    .line 162
    .line 163
    instance-of v4, v3, Lkp4;

    .line 164
    .line 165
    if-eqz v4, :cond_a9

    .line 166
    .line 167
    move-object v9, v3

    .line 168
    check-cast v9, Lkp4;

    .line 169
    .line 170
    :cond_a9
    if-eqz v9, :cond_93

    .line 171
    .line 172
    iget-object v3, v9, Lkp4;->l:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v3, :cond_93

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_93

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_b3

    .line 205
    .line 206
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_b3

    .line 222
    :cond_dd
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p1, p1, Lne0;->e:Llp4;

    .line 227
    .line 228
    sget-object v2, Lhp4;->a:Lhp4;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v3, p0, Le43;->h:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v4, p0, Le43;->g:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v2, :cond_119

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_183

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Lzc4;

    .line 261
    .line 262
    iget-object v7, v6, Lzc4;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lkn;

    .line 269
    .line 270
    invoke-static {v6, v0, v7}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lbq6;->i:Lbq6;

    .line 275
    .line 276
    if-ne v6, v7, :cond_f8

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_f8

    .line 282
    :cond_119
    sget-object v2, Ljp4;->a:Ljp4;

    .line 283
    .line 284
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_14b

    .line 289
    .line 290
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_12a
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_183

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v6, v4

    .line 310
    check-cast v6, Lzc4;

    .line 311
    .line 312
    iget-object v7, v6, Lzc4;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lkn;

    .line 319
    .line 320
    invoke-static {v6, v0, v7}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Lbq6;->k:Lbq6;

    .line 325
    .line 326
    if-ne v6, v7, :cond_12a

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_12a

    .line 332
    :cond_14b
    sget-object v2, Lip4;->a:Lip4;

    .line 333
    .line 334
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_17d

    .line 339
    .line 340
    new-instance p1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_15c
    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_183

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v6, v4

    .line 360
    check-cast v6, Lzc4;

    .line 361
    .line 362
    iget-object v7, v6, Lzc4;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lkn;

    .line 369
    .line 370
    invoke-static {v6, v0, v7}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v7, Lbq6;->j:Lbq6;

    .line 375
    .line 376
    if-ne v6, v7, :cond_15c

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_15c

    .line 382
    :cond_17d
    instance-of p1, p1, Lkp4;

    .line 383
    .line 384
    if-eqz p1, :cond_1e2

    .line 385
    .line 386
    sget-object p1, Lv62;->i:Lv62;

    .line 387
    .line 388
    :cond_183
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1ba

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lzc4;

    .line 408
    .line 409
    iget-object v2, v0, Lzc4;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object v2, v9

    .line 419
    :goto_1a2
    if-eqz v2, :cond_1b3

    .line 420
    .line 421
    iget-object v0, v0, Lzc4;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1ad

    .line 428
    .line 429
    move-object v0, v2

    .line 430
    :cond_1ad
    new-instance v3, Lrz5;

    .line 431
    .line 432
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v3, v9

    .line 437
    :goto_1b4
    if-eqz v3, :cond_18c

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_18c

    .line 443
    :cond_1ba
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1d2

    .line 448
    .line 449
    const p1, 0x7f1203c4

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Le43;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const/4 p2, 0x0

    .line 459
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1d2
    new-instance v2, Lh8;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/16 v8, 0x11

    .line 471
    .line 472
    move-object v3, p0

    .line 473
    move-object v6, p2

    .line 474
    invoke-direct/range {v2 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, v3, Le43;->c:Lnb1;

    .line 478
    .line 479
    invoke-static {p0, v9, v9, v2, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e2
    invoke-static {}, Lff1;->m()V

    .line 484
    .line 485
    .line 486
    return-void
.end method
