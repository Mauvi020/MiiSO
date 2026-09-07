###### Class defpackage.s90 (s90)
.class public final Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llh5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh60;Lf70;Lo06;Llh5;Ln06;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls90;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls90;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls90;->k:Llh5;

    .line 14
    .line 15
    iput-object p5, p0, Ls90;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llp3;Lhk3;Ln06;Llh5;Llh5;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ls90;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls90;->k:Llh5;

    iput-object p5, p0, Ls90;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Ls90;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls90;->k:Llh5;

    iput-object p4, p0, Ls90;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->m:Ljava/lang/Object;

    iput-object p5, p0, Ls90;->n:Ljava/lang/Object;

    iput-object p1, p0, Ls90;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls90;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_4a0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls90;->k:Llh5;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lrz5;

    .line 13
    .line 14
    iget-object v3, v2, Lrz5;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v3, :cond_40

    .line 31
    .line 32
    if-nez v2, :cond_40

    .line 33
    .line 34
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_40

    .line 45
    .line 46
    iget-object v2, v0, Ls90;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v0, Ls90;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Llv7;

    .line 53
    .line 54
    iget-object v4, v0, Ls90;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    iget-object v0, v0, Ls90;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwi2;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2, v4}, Lyi6;->G(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object v0, Lgq8;->a:Lgq8;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lwn8;

    .line 71
    .line 72
    sget-object v2, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    iget-object v3, v0, Ls90;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Llp3;

    .line 77
    .line 78
    iget-object v4, v1, Lwn8;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, v1, Lwn8;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v1, v1, Lwn8;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lxr1;

    .line 97
    .line 98
    iget-object v6, v0, Ls90;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ln06;

    .line 101
    .line 102
    invoke-virtual {v6}, Ln06;->h()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v4, v7, :cond_6c

    .line 107
    .line 108
    goto :goto_d5

    .line 109
    :cond_6c
    invoke-virtual {v6, v4}, Ln06;->k(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_84

    .line 113
    .line 114
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lc81;

    .line 123
    .line 124
    if-eqz v4, :cond_84

    .line 125
    .line 126
    iget-object v4, v4, Lc81;->f:Lur2;

    .line 127
    .line 128
    if-eqz v4, :cond_84

    .line 129
    .line 130
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_ac

    .line 142
    .line 143
    invoke-virtual {v3}, Llp3;->K()Llh5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lj73;->a:Lj73;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_ac

    .line 158
    .line 159
    iget-object v4, v0, Ls90;->k:Llh5;

    .line 160
    .line 161
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d5

    .line 172
    .line 173
    :cond_ac
    sget-object v4, Lxr1;->i:Lxr1;

    .line 174
    .line 175
    if-ne v1, v4, :cond_c8

    .line 176
    .line 177
    invoke-virtual {v3}, Llp3;->K()Llh5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Ln73;->a:Ln73;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c8

    .line 192
    .line 193
    iget-object v0, v0, Ls90;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhk3;

    .line 196
    .line 197
    invoke-virtual {v0}, Lhk3;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    iget-object v0, v0, Ls90;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Llh5;

    .line 204
    .line 205
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lur2;

    .line 210
    .line 211
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-object v2

    .line 215
    :pswitch_d6
    sget-object v1, Lgq8;->a:Lgq8;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Lzp;

    .line 220
    .line 221
    iget-wide v3, v2, Lzp;->a:J

    .line 222
    .line 223
    iget-object v5, v0, Ls90;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lo06;

    .line 226
    .line 227
    invoke-virtual {v5}, Lo06;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long v3, v3, v5

    .line 232
    .line 233
    if-gtz v3, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_49c

    .line 236
    .line 237
    :cond_ec
    iget-object v3, v0, Ls90;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lo06;

    .line 240
    .line 241
    iget-wide v4, v2, Lzp;->a:J

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Lo06;->k(J)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Ls90;->k:Llh5;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Ls90;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lh60;

    .line 254
    .line 255
    iget-object v4, v0, Ls90;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lf70;

    .line 258
    .line 259
    iget-object v5, v2, Lzp;->b:Ljq;

    .line 260
    .line 261
    invoke-static {v5}, Lgh3;->y0(Ljq;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v13, 0x1

    .line 270
    if-eqz v5, :cond_110

    .line 271
    .line 272
    goto :goto_147

    .line 273
    :cond_110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_114
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_147

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljq;

    .line 288
    .line 289
    instance-of v8, v8, Ldq;

    .line 290
    .line 291
    if-eqz v8, :cond_114

    .line 292
    .line 293
    iget-wide v4, v2, Lzp;->a:J

    .line 294
    .line 295
    iget-wide v8, v3, Lh60;->F:J

    .line 296
    .line 297
    cmp-long v6, v4, v8

    .line 298
    .line 299
    if-gtz v6, :cond_12e

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    iput-wide v4, v3, Lh60;->F:J

    .line 304
    .line 305
    invoke-virtual {v3}, Lh60;->c()V

    .line 306
    .line 307
    .line 308
    move v7, v13

    .line 309
    :goto_134
    sget-object v3, Lh70;->c:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    new-instance v3, Lk40;

    .line 312
    .line 313
    const/16 v4, 0x14

    .line 314
    .line 315
    invoke-direct {v3, v4}, Lk40;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lt10;->T(Lwr2;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v7, :cond_494

    .line 323
    .line 324
    if-lez v3, :cond_48c

    .line 325
    .line 326
    goto/16 :goto_494

    .line 327
    .line 328
    :cond_147
    :goto_147
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_150
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/16 v10, 0x8

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    if-eqz v9, :cond_1fe

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljq;

    .line 351
    .line 352
    invoke-interface {v9}, Ljq;->a()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    instance-of v15, v9, Lfq;

    .line 357
    .line 358
    if-eqz v15, :cond_172

    .line 359
    .line 360
    const/16 v15, 0x10

    .line 361
    .line 362
    invoke-static {v14, v15}, Lzh4;->q(II)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_172

    .line 367
    .line 368
    sget-object v10, Lv62;->i:Lv62;

    .line 369
    .line 370
    goto :goto_1d3

    .line 371
    :cond_172
    new-instance v15, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 p1, 0x0

    .line 374
    .line 375
    const/4 v12, 0x4

    .line 376
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v13}, Lzh4;->q(II)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_185

    .line 384
    .line 385
    sget-object v7, Lt60;->i:Lt60;

    .line 386
    .line 387
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-static {v14, v11}, Lzh4;->q(II)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_190

    .line 395
    .line 396
    sget-object v7, Lt60;->j:Lt60;

    .line 397
    .line 398
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_190
    invoke-static {v14, v12}, Lzh4;->q(II)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_19b

    .line 406
    .line 407
    sget-object v7, Lt60;->k:Lt60;

    .line 408
    .line 409
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_19b
    invoke-static {v14, v10}, Lzh4;->q(II)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_1a6

    .line 417
    .line 418
    sget-object v7, Lt60;->l:Lt60;

    .line 419
    .line 420
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1a6
    sget-object v7, Lt60;->i:Lt60;

    .line 424
    .line 425
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1cb

    .line 430
    .line 431
    sget-object v7, Lt60;->j:Lt60;

    .line 432
    .line 433
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1cb

    .line 438
    .line 439
    sget-object v7, Lt60;->k:Lt60;

    .line 440
    .line 441
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_1cb

    .line 446
    .line 447
    sget-object v7, Lt60;->l:Lt60;

    .line 448
    .line 449
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1cb

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    goto :goto_1d3

    .line 460
    :cond_1cb
    invoke-static {v15}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    :goto_1d3
    new-instance v7, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v11, 0xa

    .line 471
    .line 472
    invoke-static {v10, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    :goto_1e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1f9

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lt60;

    .line 494
    .line 495
    new-instance v12, Lm;

    .line 496
    .line 497
    const/16 v14, 0x12

    .line 498
    .line 499
    invoke-direct {v12, v14, v11, v9}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_1e2

    .line 506
    :cond_1f9
    invoke-static {v5, v7}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_150

    .line 510
    .line 511
    :cond_1fe
    const/16 p1, 0x0

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_208

    .line 518
    .line 519
    goto/16 :goto_48c

    .line 520
    .line 521
    :cond_208
    new-instance v7, Lfj;

    .line 522
    .line 523
    invoke-direct {v7, v13, v5}, Lfj;-><init>(ILjava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v3, Lh60;->o:Lg60;

    .line 527
    .line 528
    iget-object v8, v3, Lh60;->p:Lg60;

    .line 529
    .line 530
    new-instance v9, Lym6;

    .line 531
    .line 532
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v12, v3, Lh60;->w:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v12, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v14, Lx;

    .line 547
    .line 548
    const/16 v15, 0xb

    .line 549
    .line 550
    invoke-direct {v14, v15, v7}, Lx;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v14}, Ldt0;->j0(Ljava/lang/Iterable;Lwr2;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_233

    .line 558
    .line 559
    iget v12, v9, Lym6;->i:I

    .line 560
    .line 561
    add-int/2addr v12, v13

    .line 562
    iput v12, v9, Lym6;->i:I

    .line 563
    .line 564
    :cond_233
    iget-object v12, v3, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    new-instance v14, Ll3;

    .line 567
    .line 568
    invoke-direct {v14, v7, v3, v9, v10}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v14}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :cond_24b
    :goto_24b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_26f

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ls60;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v12}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_24b

    .line 614
    .line 615
    invoke-virtual {v8, v12}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget v12, v9, Lym6;->i:I

    .line 619
    .line 620
    add-int/2addr v12, v13

    .line 621
    iput v12, v9, Lym6;->i:I

    .line 622
    .line 623
    goto :goto_24b

    .line 624
    :cond_26f
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_27d
    :goto_27d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_2a1

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Ls60;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v10}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_27d

    .line 664
    .line 665
    invoke-virtual {v5, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget v10, v9, Lym6;->i:I

    .line 669
    .line 670
    add-int/2addr v10, v13

    .line 671
    iput v10, v9, Lym6;->i:I

    .line 672
    .line 673
    goto :goto_27d

    .line 674
    :cond_2a1
    iget-object v5, v3, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    invoke-static {v5, v7}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_2b1

    .line 681
    .line 682
    iget v5, v9, Lym6;->i:I

    .line 683
    .line 684
    add-int/2addr v5, v13

    .line 685
    iput v5, v9, Lym6;->i:I

    .line 686
    .line 687
    invoke-virtual {v3}, Lh60;->A()V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    iget v5, v9, Lym6;->i:I

    .line 691
    .line 692
    if-lez v5, :cond_2b8

    .line 693
    .line 694
    invoke-virtual {v3}, Lh60;->b()V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    iget v3, v9, Lym6;->i:I

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v5, Lym6;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v8, v4, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    new-instance v9, Lw60;

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-direct {v9, v7, v5, v10}, Lw60;-><init>(Lfj;Lym6;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v9}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 716
    .line 717
    .line 718
    iget-object v8, v4, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    new-instance v9, Lw60;

    .line 721
    .line 722
    invoke-direct {v9, v7, v5, v13}, Lw60;-><init>(Lfj;Lym6;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v9}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 726
    .line 727
    .line 728
    iget-object v8, v4, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 729
    .line 730
    monitor-enter v8

    .line 731
    :try_start_2da
    iget-object v9, v4, Lf70;->k:Llo;

    .line 732
    .line 733
    new-instance v10, Lw60;

    .line 734
    .line 735
    invoke-direct {v10, v7, v5, v11}, Lw60;-><init>(Lfj;Lym6;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v9, v10}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 739
    .line 740
    .line 741
    iget-object v9, v4, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    new-instance v10, Lw60;

    .line 744
    .line 745
    const/4 v11, 0x3

    .line 746
    invoke-direct {v10, v7, v5, v11}, Lw60;-><init>(Lfj;Lym6;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v10}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 750
    .line 751
    .line 752
    iget-object v9, v4, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-static {v9, v7}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 761
    .line 762
    .line 763
    iget-object v9, v4, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-static {v9, v7}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 772
    .line 773
    .line 774
    iget-object v9, v4, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v10, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    :cond_316
    :goto_316
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_333

    .line 796
    .line 797
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v7, v11}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_316

    .line 812
    .line 813
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_316

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    goto/16 :goto_49d

    .line 819
    .line 820
    :cond_333
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    :goto_337
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_362

    .line 829
    .line 830
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Ls60;

    .line 835
    .line 836
    iget-object v11, v4, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Lfg4;

    .line 843
    .line 844
    if-eqz v11, :cond_353

    .line 845
    .line 846
    move-object/from16 v12, p1

    .line 847
    .line 848
    invoke-interface {v11, v12}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 849
    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    move-object/from16 v12, p1

    .line 853
    .line 854
    :goto_355
    iget-object v11, v4, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 855
    .line 856
    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    iget v10, v5, Lym6;->i:I

    .line 860
    .line 861
    add-int/2addr v10, v13

    .line 862
    iput v10, v5, Lym6;->i:I
    :try_end_35f
    .catchall {:try_start_2da .. :try_end_35f} :catchall_330

    .line 863
    .line 864
    move-object/from16 p1, v12

    .line 865
    .line 866
    goto :goto_337

    .line 867
    :cond_362
    monitor-exit v8

    .line 868
    iget-object v8, v4, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 869
    .line 870
    invoke-static {v8, v7}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 871
    .line 872
    .line 873
    iget v8, v5, Lym6;->i:I

    .line 874
    .line 875
    iget-object v9, v4, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    new-instance v10, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v11, v4, Lf70;->v:Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    :cond_37b
    :goto_37b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-eqz v14, :cond_3a3

    .line 897
    .line 898
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    check-cast v14, Ljava/util/Map$Entry;

    .line 903
    .line 904
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    check-cast v15, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    check-cast v14, Ls60;

    .line 915
    .line 916
    invoke-virtual {v7, v14}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    check-cast v14, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    if-eqz v14, :cond_37b

    .line 927
    .line 928
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_37b

    .line 932
    :cond_3a3
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    :cond_3ab
    :goto_3ab
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    if-eqz v14, :cond_3d5

    .line 945
    .line 946
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    check-cast v14, Ljava/util/Map$Entry;

    .line 951
    .line 952
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    check-cast v15, Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    check-cast v14, Lx60;

    .line 963
    .line 964
    iget-object v14, v14, Lx60;->a:Ls60;

    .line 965
    .line 966
    invoke-virtual {v7, v14}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    check-cast v14, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_3ab

    .line 977
    .line 978
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_3ab

    .line 982
    :cond_3d5
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-eqz v12, :cond_3dd

    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    goto :goto_40c

    .line 990
    :cond_3dd
    iget v12, v4, Lf70;->P:I

    .line 991
    .line 992
    add-int/2addr v12, v13

    .line 993
    iput v12, v4, Lf70;->P:I

    .line 994
    .line 995
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    :goto_3e6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_408

    .line 1004
    .line 1005
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    check-cast v14, Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v15, v4, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    iget-object v15, v4, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    iget-object v15, v4, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 1028
    .line 1029
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_3e6

    .line 1033
    :cond_408
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    :goto_40c
    add-int/2addr v8, v10

    .line 1038
    iput v8, v5, Lym6;->i:I

    .line 1039
    .line 1040
    iget-object v8, v4, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 1041
    .line 1042
    invoke-static {v8, v7}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 1043
    .line 1044
    .line 1045
    iget v8, v5, Lym6;->i:I

    .line 1046
    .line 1047
    if-lez v8, :cond_42e

    .line 1048
    .line 1049
    iget-object v8, v4, Lf70;->s:Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v10, 0x0

    .line 1055
    iput v10, v4, Lf70;->K:I

    .line 1056
    .line 1057
    iput v10, v4, Lf70;->L:I

    .line 1058
    .line 1059
    iput v10, v4, Lf70;->M:I

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lf70;->v()V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v8, v4, Lf70;->d:Z

    .line 1065
    .line 1066
    if-eqz v8, :cond_42e

    .line 1067
    .line 1068
    invoke-virtual {v4, v13}, Lf70;->D(Z)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    iget v4, v5, Lym6;->i:I

    .line 1072
    .line 1073
    sget-object v5, Lh70;->c:Ljava/util/LinkedHashMap;

    .line 1074
    .line 1075
    invoke-static {v7}, Lt10;->T(Lwr2;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    invoke-static {}, Lco6;->e()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_485

    .line 1084
    .line 1085
    if-gtz v3, :cond_440

    .line 1086
    .line 1087
    if-lez v4, :cond_485

    .line 1088
    .line 1089
    :cond_440
    const-string v14, "Browser2Assets"

    .line 1090
    .line 1091
    iget-wide v7, v2, Lzp;->a:J

    .line 1092
    .line 1093
    new-instance v11, Lk40;

    .line 1094
    .line 1095
    const/16 v9, 0x15

    .line 1096
    .line 1097
    invoke-direct {v11, v9}, Lk40;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v12, 0x17

    .line 1101
    .line 1102
    move-wide v8, v7

    .line 1103
    const/4 v7, 0x0

    .line 1104
    move-wide v9, v8

    .line 1105
    const/4 v8, 0x0

    .line 1106
    move-wide v15, v9

    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/4 v10, 0x6

    .line 1109
    move-object/from16 p2, v14

    .line 1110
    .line 1111
    move-wide v13, v15

    .line 1112
    invoke-static/range {v6 .. v12}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v8, "asset-mutation-evict seq="

    .line 1119
    .line 1120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v8, " removed="

    .line 1127
    .line 1128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v8, " primerReset="

    .line 1135
    .line 1136
    const-string v9, " memoReset="

    .line 1137
    .line 1138
    invoke-static {v4, v5, v8, v9, v7}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v8, " scopes="

    .line 1142
    .line 1143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    move-object/from16 v7, p2

    .line 1154
    .line 1155
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    :cond_485
    if-gtz v3, :cond_494

    .line 1159
    .line 1160
    if-gtz v4, :cond_494

    .line 1161
    .line 1162
    if-lez v5, :cond_48c

    .line 1163
    .line 1164
    goto :goto_494

    .line 1165
    :cond_48c
    :goto_48c
    iget-object v2, v2, Lzp;->b:Ljq;

    .line 1166
    .line 1167
    invoke-static {v2}, Lgh3;->t0(Ljq;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_49c

    .line 1172
    .line 1173
    :cond_494
    :goto_494
    iget-object v0, v0, Ls90;->j:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ln06;

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    invoke-static {v0, v2}, Lpk0;->x(Ln06;I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    :goto_49c
    return-object v1

    .line 1182
    :goto_49d
    monitor-exit v8

    .line 1183
    throw v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_43
    .end packed-switch
.end method

###### Class defpackage.w60 (w60)
.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfj;

.field public final synthetic k:Lym6;


# direct methods
.method public synthetic constructor <init>(Lfj;Lym6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw60;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw60;->j:Lfj;

    .line 4
    .line 5
    iput-object p2, p0, Lw60;->k:Lym6;

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
    .registers 4

    .line 1
    iget v0, p0, Lw60;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw60;->k:Lym6;

    .line 4
    .line 5
    iget-object p0, p0, Lw60;->j:Lfj;

    .line 6
    .line 7
    check-cast p1, Ls60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget p1, v1, Lym6;->i:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Lym6;->i:I

    .line 32
    .line 33
    :cond_20
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    iget p1, v1, Lym6;->i:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lym6;->i:I

    .line 54
    .line 55
    :cond_36
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget p1, v1, Lym6;->i:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, v1, Lym6;->i:I

    .line 76
    .line 77
    :cond_4c
    return-object p0

    .line 78
    :pswitch_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_62

    .line 92
    .line 93
    iget p1, v1, Lym6;->i:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, v1, Lym6;->i:I

    .line 98
    .line 99
    :cond_62
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method
