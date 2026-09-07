###### Class defpackage.zc6 (zc6)
.class public final Lzc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzc6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc6;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzc6;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 12
    iput p3, p0, Lzc6;->m:I

    iput-object p1, p0, Lzc6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzc6;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lh46;->i:Lh46;

    .line 24
    .line 25
    if-eqz v3, :cond_d3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrz5;

    .line 32
    .line 33
    iget-object v6, v3, Lrz5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp07;

    .line 46
    .line 47
    if-eqz v3, :cond_3d

    .line 48
    .line 49
    iget-object v3, v3, Lp07;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-nez v3, :cond_42

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_42
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_50

    .line 72
    .line 73
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto/16 :goto_cc

    .line 89
    .line 90
    :cond_59
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_89

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_72

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_72

    .line 138
    :cond_89
    new-instance v5, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b7

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v10, v9

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_97

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_97

    .line 184
    :cond_b7
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c6

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    :cond_c6
    new-instance v6, Lob7;

    .line 200
    .line 201
    invoke-direct {v6, v5, v3, v8, v4}, Lob7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh46;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v6

    .line 205
    :goto_cc
    if-eqz v5, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_d3
    new-instance v1, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_103

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Lob7;

    .line 238
    .line 239
    iget-object v7, v7, Lob7;->b:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e1

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_e1

    .line 260
    :cond_103
    sget-object v1, Lqa5;->a:Lqa5;

    .line 261
    .line 262
    iget-object v0, v0, Lzc6;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lrd7;

    .line 265
    .line 266
    iget-object v0, v0, Lrd7;->b:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-static {v3, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_136

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lob7;

    .line 294
    .line 295
    iget-object v8, v7, Lob7;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v7, v7, Lob7;->c:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v8, v7}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_11a

    .line 311
    :cond_136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x0

    .line 319
    if-eqz v6, :cond_148

    .line 320
    .line 321
    sget-object v0, Lv62;->i:Lv62;

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    const/16 p1, 0x0

    .line 326
    .line 327
    goto/16 :goto_471

    .line 328
    .line 329
    :cond_148
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_1ef

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_16a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_199

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v10}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v12, 0x20

    .line 388
    .line 389
    const/16 v13, 0x5f

    .line 390
    .line 391
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v9, v10}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_16a

    .line 410
    :cond_199
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_1b9

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object v11, v10

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_1a2

    .line 437
    .line 438
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_1a2

    .line 442
    :cond_1b9
    new-instance v9, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v10, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_1c7
    :goto_1c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_1ea

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move-object v12, v11

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_1c7

    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_1c7

    .line 491
    :cond_1ea
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_155

    .line 495
    .line 496
    :cond_1ef
    sget-object v1, Lj76;->a:Lj76;

    .line 497
    .line 498
    invoke-static {v0, v6, v4}, Lj76;->m(Landroid/content/Context;Ljava/util/List;Lh46;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v4, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v4, Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v8, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_20f
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_22a

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move-object v10, v9

    .line 539
    check-cast v10, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_20f

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_20f

    .line 555
    :cond_22a
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v8, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_2f1

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/io/File;

    .line 579
    .line 580
    new-instance v9, Ljava/io/File;

    .line 581
    .line 582
    const-string v10, "iiSULauncher/assets/platforms"

    .line 583
    .line 584
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v9, :cond_25c

    .line 602
    .line 603
    new-array v9, v7, [Ljava/io/File;

    .line 604
    .line 605
    :cond_25c
    array-length v11, v9

    .line 606
    move v12, v7

    .line 607
    :goto_25e
    if-ge v12, v11, :cond_2e0

    .line 608
    .line 609
    aget-object v13, v9, v12

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_283

    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_27e
    move-object/from16 v17, v3

    .line 640
    .line 641
    const/16 p1, 0x0

    .line 642
    .line 643
    goto :goto_2d7

    .line 644
    :cond_283
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-eqz v14, :cond_27e

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 658
    .line 659
    invoke-static {v15, v14, v15}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-nez v15, :cond_2a4

    .line 668
    .line 669
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_2a4
    check-cast v15, Ljava/util/Set;

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    if-nez v13, :cond_2ae

    .line 684
    .line 685
    new-array v13, v7, [Ljava/lang/String;

    .line 686
    .line 687
    :cond_2ae
    array-length v14, v13

    .line 688
    move v5, v7

    .line 689
    const/16 p1, 0x0

    .line 690
    .line 691
    :goto_2b2
    if-ge v5, v14, :cond_2d5

    .line 692
    .line 693
    aget-object v7, v13, v5

    .line 694
    .line 695
    move-object v2, v15

    .line 696
    check-cast v2, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-object/from16 v17, v3

    .line 702
    .line 703
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    move-object/from16 v3, v17

    .line 721
    .line 722
    const/16 v2, 0xa

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    goto :goto_2b2

    .line 726
    :cond_2d5
    move-object/from16 v17, v3

    .line 727
    .line 728
    :goto_2d7
    add-int/lit8 v12, v12, 0x1

    .line 729
    .line 730
    move-object/from16 v3, v17

    .line 731
    .line 732
    const/16 v2, 0xa

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    goto/16 :goto_25e

    .line 736
    .line 737
    :cond_2e0
    move-object/from16 v17, v3

    .line 738
    .line 739
    const/16 p1, 0x0

    .line 740
    .line 741
    new-instance v2, Lf46;

    .line 742
    .line 743
    invoke-direct {v2, v8, v10}, Lf46;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    const/16 v2, 0xa

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto/16 :goto_237

    .line 753
    .line 754
    :cond_2f1
    move-object/from16 v17, v3

    .line 755
    .line 756
    const/16 p1, 0x0

    .line 757
    .line 758
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v3, 0xa

    .line 761
    .line 762
    invoke-static {v6, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_305
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_470

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    add-int/lit8 v6, v4, 0x1

    .line 785
    .line 786
    if-ltz v4, :cond_46c

    .line 787
    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    if-ltz v4, :cond_322

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-ge v4, v7, :cond_322

    .line 797
    .line 798
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    goto :goto_324

    .line 803
    :cond_322
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    :goto_324
    check-cast v4, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_459

    .line 812
    .line 813
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_453

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_33a

    .line 824
    .line 825
    goto/16 :goto_453

    .line 826
    .line 827
    :cond_33a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :goto_33e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_453

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lf46;

    .line 842
    .line 843
    sget-object v8, Lqa5;->b:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_358

    .line 850
    .line 851
    :cond_352
    move-object/from16 v16, v0

    .line 852
    .line 853
    move-object/from16 v18, v1

    .line 854
    .line 855
    goto/16 :goto_44d

    .line 856
    .line 857
    :cond_358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    :goto_35c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eqz v10, :cond_352

    .line 866
    .line 867
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Ljava/lang/String;

    .line 872
    .line 873
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 874
    .line 875
    invoke-static {v11, v10, v11}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    const-string v11, "_customtitle"

    .line 880
    .line 881
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    const-string v12, "_title"

    .line 886
    .line 887
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    const-string v13, "."

    .line 904
    .line 905
    if-eqz v12, :cond_38f

    .line 906
    .line 907
    :cond_38a
    move-object/from16 v16, v0

    .line 908
    .line 909
    move-object/from16 v18, v1

    .line 910
    .line 911
    goto :goto_3e6

    .line 912
    :cond_38f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    :goto_393
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    if-eqz v12, :cond_38a

    .line 921
    .line 922
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    check-cast v12, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v8, :cond_3ac

    .line 929
    .line 930
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_3ac

    .line 935
    .line 936
    :cond_3a7
    move-object/from16 v16, v0

    .line 937
    .line 938
    move-object/from16 v18, v1

    .line 939
    .line 940
    goto :goto_3e1

    .line 941
    :cond_3ac
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    :goto_3b0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    if-eqz v15, :cond_3a7

    .line 950
    .line 951
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    check-cast v15, Ljava/lang/String;

    .line 956
    .line 957
    move-object/from16 v16, v0

    .line 958
    .line 959
    iget-object v0, v7, Lf46;->a:Ljava/util/LinkedHashSet;

    .line 960
    .line 961
    move-object/from16 v18, v1

    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3dc

    .line 986
    .line 987
    goto/16 :goto_45d

    .line 988
    .line 989
    :cond_3dc
    move-object/from16 v0, v16

    .line 990
    .line 991
    move-object/from16 v1, v18

    .line 992
    .line 993
    goto :goto_3b0

    .line 994
    :goto_3e1
    move-object/from16 v0, v16

    .line 995
    .line 996
    move-object/from16 v1, v18

    .line 997
    .line 998
    goto :goto_393

    .line 999
    :goto_3e6
    iget-object v0, v7, Lf46;->b:Ljava/util/LinkedHashMap;

    .line 1000
    .line 1001
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/Set;

    .line 1006
    .line 1007
    if-nez v0, :cond_3f2

    .line 1008
    .line 1009
    sget-object v0, Lz62;->i:Lz62;

    .line 1010
    .line 1011
    :cond_3f2
    const-string v1, "customtitle"

    .line 1012
    .line 1013
    const-string v10, "title"

    .line 1014
    .line 1015
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_405

    .line 1028
    .line 1029
    goto :goto_447

    .line 1030
    :cond_405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_409
    :goto_409
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_447

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v8, :cond_41e

    .line 1047
    .line 1048
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_41e

    .line 1053
    .line 1054
    goto :goto_409

    .line 1055
    :cond_41e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    :cond_422
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-eqz v12, :cond_409

    .line 1064
    .line 1065
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    check-cast v12, Ljava/lang/String;

    .line 1070
    .line 1071
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-eqz v12, :cond_422

    .line 1094
    .line 1095
    goto :goto_45d

    .line 1096
    :cond_447
    :goto_447
    move-object/from16 v0, v16

    .line 1097
    .line 1098
    move-object/from16 v1, v18

    .line 1099
    .line 1100
    goto/16 :goto_35c

    .line 1101
    .line 1102
    :goto_44d
    move-object/from16 v0, v16

    .line 1103
    .line 1104
    move-object/from16 v1, v18

    .line 1105
    .line 1106
    goto/16 :goto_33e

    .line 1107
    .line 1108
    :cond_453
    :goto_453
    move-object/from16 v16, v0

    .line 1109
    .line 1110
    move-object/from16 v18, v1

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    goto :goto_45e

    .line 1114
    :cond_459
    move-object/from16 v16, v0

    .line 1115
    .line 1116
    move-object/from16 v18, v1

    .line 1117
    .line 1118
    :goto_45d
    const/4 v0, 0x1

    .line 1119
    :goto_45e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move v4, v6

    .line 1127
    move-object/from16 v0, v16

    .line 1128
    .line 1129
    move-object/from16 v1, v18

    .line 1130
    .line 1131
    goto/16 :goto_305

    .line 1132
    .line 1133
    :cond_46c
    invoke-static {}, Lu39;->b0()V

    .line 1134
    .line 1135
    .line 1136
    throw p1

    .line 1137
    :cond_470
    move-object v0, v2

    .line 1138
    :goto_471
    new-instance v1, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const/4 v7, 0x0

    .line 1148
    :goto_47b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_4ac

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    add-int/lit8 v4, v7, 0x1

    .line 1159
    .line 1160
    if-ltz v7, :cond_4a8

    .line 1161
    .line 1162
    move-object v5, v3

    .line 1163
    check-cast v5, Lob7;

    .line 1164
    .line 1165
    if-ltz v7, :cond_499

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-ge v7, v5, :cond_499

    .line 1172
    .line 1173
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    goto :goto_49b

    .line 1178
    :cond_499
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    :goto_49b
    check-cast v5, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_4a6

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_4a6
    move v7, v4

    .line 1192
    goto :goto_47b

    .line 1193
    :cond_4a8
    invoke-static {}, Lu39;->b0()V

    .line 1194
    .line 1195
    .line 1196
    throw p1

    .line 1197
    :cond_4ac
    return-object v1
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_186

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzc6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Lnb1;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzc6;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    check-cast p1, Lnb1;

    .line 52
    .line 53
    check-cast p2, Lp91;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzc6;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    check-cast p1, Lnb1;

    .line 67
    .line 68
    check-cast p2, Lp91;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzc6;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4f
    check-cast p1, Lnb1;

    .line 81
    .line 82
    check-cast p2, Lp91;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lzc6;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    check-cast p1, Lnb1;

    .line 96
    .line 97
    check-cast p2, Lp91;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lzc6;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    check-cast p1, Lgo4;

    .line 111
    .line 112
    check-cast p2, Lp91;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lzc6;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    check-cast p1, Lnb1;

    .line 125
    .line 126
    check-cast p2, Lp91;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lzc6;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_89
    check-cast p1, Lnb1;

    .line 139
    .line 140
    check-cast p2, Lp91;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lzc6;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_97
    check-cast p1, Lnb1;

    .line 153
    .line 154
    check-cast p2, Lp91;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lzc6;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a5
    check-cast p1, Lnb1;

    .line 167
    .line 168
    check-cast p2, Lp91;

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lzc6;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b3
    check-cast p1, Lbh5;

    .line 181
    .line 182
    check-cast p2, Lp91;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lzc6;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    check-cast p1, Lbh5;

    .line 195
    .line 196
    check-cast p2, Lp91;

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lzc6;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_cf
    check-cast p1, Lbh5;

    .line 209
    .line 210
    check-cast p2, Lp91;

    .line 211
    .line 212
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lzc6;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    check-cast p1, Lbh5;

    .line 223
    .line 224
    check-cast p2, Lp91;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lzc6;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p1, Lbh5;

    .line 237
    .line 238
    check-cast p2, Lp91;

    .line 239
    .line 240
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lzc6;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_f9
    check-cast p1, Lbh5;

    .line 251
    .line 252
    check-cast p2, Lp91;

    .line 253
    .line 254
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lzc6;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_107
    check-cast p1, Lbh5;

    .line 265
    .line 266
    check-cast p2, Lp91;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lzc6;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Lbh5;

    .line 280
    .line 281
    check-cast p2, Lp91;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lzc6;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_124
    check-cast p1, Lbh5;

    .line 294
    .line 295
    check-cast p2, Lp91;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lzc6;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_132
    check-cast p1, Lbh5;

    .line 308
    .line 309
    check-cast p2, Lp91;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lzc6;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    check-cast p1, Lbh5;

    .line 322
    .line 323
    check-cast p2, Lp91;

    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lzc6;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_14e
    check-cast p1, Lbh5;

    .line 336
    .line 337
    check-cast p2, Lp91;

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lzc6;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_15c
    check-cast p1, Lbh5;

    .line 350
    .line 351
    check-cast p2, Lp91;

    .line 352
    .line 353
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lzc6;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_16a
    check-cast p1, Lbh5;

    .line 364
    .line 365
    check-cast p2, Lp91;

    .line 366
    .line 367
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lzc6;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_178
    check-cast p1, Lbh5;

    .line 378
    .line 379
    check-cast p2, Lp91;

    .line 380
    .line 381
    invoke-virtual {p0, p2, p1}, Lzc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lzc6;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lzc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_178
        :pswitch_16a
        :pswitch_15c
        :pswitch_14e
        :pswitch_140
        :pswitch_132
        :pswitch_124
        :pswitch_116
        :pswitch_107
        :pswitch_f9
        :pswitch_eb
        :pswitch_dd
        :pswitch_cf
        :pswitch_c1
        :pswitch_b3
        :pswitch_a5
        :pswitch_97
        :pswitch_89
        :pswitch_7b
        :pswitch_6d
        :pswitch_5e
        :pswitch_4f
        :pswitch_41
        :pswitch_32
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lzc6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_158

    .line 6
    .line 7
    .line 8
    new-instance p2, Lzc6;

    .line 9
    .line 10
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyr8;

    .line 13
    .line 14
    check-cast v1, Lgr8;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lzc6;

    .line 23
    .line 24
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lld8;

    .line 27
    .line 28
    check-cast v1, Lp07;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lzc6;

    .line 37
    .line 38
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw18;

    .line 41
    .line 42
    check-cast v1, Lp07;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p0, Lzc6;

    .line 51
    .line 52
    check-cast v1, Lwc;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    new-instance p2, Lzc6;

    .line 63
    .line 64
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lif7;

    .line 67
    .line 68
    check-cast v1, Lp07;

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4b
    new-instance p2, Lzc6;

    .line 77
    .line 78
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Lrd7;

    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_59
    new-instance p2, Lzc6;

    .line 91
    .line 92
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lmb7;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_67
    new-instance p0, Lzc6;

    .line 105
    .line 106
    check-cast v1, Lg37;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p2, Lzc6;

    .line 117
    .line 118
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lp27;

    .line 121
    .line 122
    check-cast v1, Lo27;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_81
    new-instance p2, Lzc6;

    .line 131
    .line 132
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ltv6;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_8f
    new-instance p2, Lzc6;

    .line 145
    .line 146
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lzr1;

    .line 149
    .line 150
    check-cast v1, Lww6;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_9d
    new-instance p2, Lzc6;

    .line 159
    .line 160
    iget-object p0, p0, Lzc6;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lan6;

    .line 163
    .line 164
    check-cast v1, Llh5;

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-direct {p2, p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_ab
    new-instance p0, Lzc6;

    .line 173
    .line 174
    check-cast v1, Lxh8;

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    new-instance p0, Lzc6;

    .line 185
    .line 186
    check-cast v1, Lga4;

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    new-instance p0, Lzc6;

    .line 197
    .line 198
    check-cast v1, Ljf8;

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    new-instance p0, Lzc6;

    .line 209
    .line 210
    check-cast v1, Lxk8;

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    new-instance p0, Lzc6;

    .line 221
    .line 222
    check-cast v1, Lmg8;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    new-instance p0, Lzc6;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    new-instance p0, Lzc6;

    .line 245
    .line 246
    check-cast v1, Lgs7;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    new-instance p0, Lzc6;

    .line 257
    .line 258
    check-cast v1, Lfs7;

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Lzc6;

    .line 268
    .line 269
    check-cast v1, Lq35;

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_115
    new-instance p0, Lzc6;

    .line 279
    .line 280
    check-cast v1, Ll15;

    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_120
    new-instance p0, Lzc6;

    .line 290
    .line 291
    check-cast v1, Lk15;

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    new-instance p0, Lzc6;

    .line 301
    .line 302
    check-cast v1, Leo4;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_136
    new-instance p0, Lzc6;

    .line 312
    .line 313
    check-cast v1, Lnl4;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 317
    .line 318
    .line 319
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_141
    new-instance p0, Lzc6;

    .line 323
    .line 324
    check-cast v1, Lv93;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    new-instance p0, Lzc6;

    .line 334
    .line 335
    check-cast v1, Liz2;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v1, p1, v0}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 339
    .line 340
    .line 341
    iput-object p2, p0, Lzc6;->n:Ljava/lang/Object;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_141
        :pswitch_136
        :pswitch_12b
        :pswitch_120
        :pswitch_115
        :pswitch_10a
        :pswitch_ff
        :pswitch_f3
        :pswitch_e7
        :pswitch_db
        :pswitch_cf
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9d
        :pswitch_8f
        :pswitch_81
        :pswitch_73
        :pswitch_67
        :pswitch_59
        :pswitch_4b
        :pswitch_3d
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzc6;->m:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const-string v4, "displayName"

    .line 9
    .line 10
    const-string v5, "platformId"

    .line 11
    .line 12
    const-string v6, ")"

    .line 13
    .line 14
    const/16 v7, 0x15

    .line 15
    .line 16
    const-string v8, "version.txt"

    .line 17
    .line 18
    const-string v9, "iiSULauncher/assets"

    .line 19
    .line 20
    const-string v10, "1.2.0"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v14, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    iget-object v15, v0, Lzc6;->o:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_bba

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyr8;

    .line 38
    .line 39
    check-cast v15, Lgr8;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v1, :cond_4a

    .line 52
    .line 53
    if-eq v1, v12, :cond_4c

    .line 54
    .line 55
    if-eq v1, v4, :cond_47

    .line 56
    .line 57
    if-eq v1, v3, :cond_44

    .line 58
    .line 59
    if-ne v1, v2, :cond_3f

    .line 60
    .line 61
    const-string v10, "0.0.1"

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-static {}, Lff1;->m()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_cb

    .line 68
    .line 69
    :cond_44
    const-string v10, "0.0.6"

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string v10, "0.0.14"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v10, "0.0.7.4"

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, v0, Lyr8;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v15, Lgr8;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_94

    .line 99
    .line 100
    if-eq v5, v12, :cond_85

    .line 101
    .line 102
    if-eq v5, v4, :cond_70

    .line 103
    .line 104
    if-eq v5, v3, :cond_70

    .line 105
    .line 106
    if-ne v5, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {}, Lff1;->m()V

    .line 110
    .line 111
    .line 112
    goto :goto_cb

    .line 113
    :cond_70
    :goto_70
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    const-string v3, "iiSULauncher/Emuladores"

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {v15}, Lyr8;->v(Lgr8;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lyr8;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_95

    .line 134
    :cond_85
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    new-instance v3, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v3, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v6}, Lyr8;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    move-object v1, v13

    .line 150
    :goto_95
    if-eqz v1, :cond_ae

    .line 151
    .line 152
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ae

    .line 161
    .line 162
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_ae

    .line 167
    .line 168
    invoke-static {v1}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    move-object v13, v1

    .line 175
    :cond_ae
    sget-object v1, Lgr8;->k:Lgr8;

    .line 176
    .line 177
    if-ne v15, v1, :cond_c8

    .line 178
    .line 179
    invoke-virtual {v0}, Lyr8;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v13, :cond_bf

    .line 184
    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_bf

    .line 190
    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    if-eqz v13, :cond_c8

    .line 193
    .line 194
    invoke-static {v10, v13}, Lpr8;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    if-nez v13, :cond_cb

    .line 202
    .line 203
    :goto_ca
    move-object v13, v10

    .line 204
    :cond_cb
    :goto_cb
    return-object v13

    .line 205
    :pswitch_cc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lld8;

    .line 211
    .line 212
    check-cast v15, Lp07;

    .line 213
    .line 214
    iget-object v0, v0, Lld8;->d:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v1, Lmd8;->a:Ljava/util/List;

    .line 217
    .line 218
    new-instance v2, Li77;

    .line 219
    .line 220
    invoke-direct {v2, v7}, Li77;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v15, v1, v2}, Ltj2;->v(Landroid/content/Context;Lp07;Ljava/util/List;Lwr2;)V

    .line 224
    .line 225
    .line 226
    return-object v14

    .line 227
    :pswitch_e2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lw18;

    .line 233
    .line 234
    check-cast v15, Lp07;

    .line 235
    .line 236
    iget-object v0, v0, Lw18;->e:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v1, Lx18;->c:Ljava/util/List;

    .line 239
    .line 240
    new-instance v2, Li77;

    .line 241
    .line 242
    invoke-direct {v2, v7}, Li77;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v15, v1, v2}, Ltj2;->v(Landroid/content/Context;Lp07;Ljava/util/List;Lwr2;)V

    .line 246
    .line 247
    .line 248
    return-object v14

    .line 249
    :pswitch_f8
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lnb1;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v15, Lwc;

    .line 257
    .line 258
    iget-object v1, v15, Lwc;->i:Landroid/content/Context;

    .line 259
    .line 260
    const-string v0, "starter-pack"

    .line 261
    .line 262
    invoke-static {v1, v0, v12}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/io/File;

    .line 271
    .line 272
    if-nez v0, :cond_112

    .line 273
    .line 274
    goto :goto_12b

    .line 275
    :cond_112
    new-instance v2, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_124

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12b

    .line 291
    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    :goto_12b
    move-object v2, v13

    .line 301
    :goto_12c
    const-string v3, "StarterPackInstaller"

    .line 302
    .line 303
    if-nez v2, :cond_139

    .line 304
    .line 305
    const-string v0, "No media directory available; skipping starter pack install"

    .line 306
    .line 307
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_29c

    .line 313
    .line 314
    :cond_139
    new-instance v4, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v5, "W"

    .line 324
    .line 325
    if-nez v0, :cond_148

    .line 326
    .line 327
    move-object v7, v13

    .line 328
    goto :goto_180

    .line 329
    :cond_148
    :try_start_148
    invoke-static {v4}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_155

    .line 341
    goto :goto_15c

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    new-instance v7, Lhr6;

    .line 344
    .line 345
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    :goto_15c
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_16e

    .line 354
    .line 355
    const-string v8, "Failed reading version file"

    .line 356
    .line 357
    invoke-static {v3, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    sget-object v8, Lxl4;->a:Lxl4;

    .line 361
    .line 362
    const-string v9, "Failed reading starter pack version file"

    .line 363
    .line 364
    invoke-virtual {v8, v5, v3, v9, v7}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    instance-of v7, v0, Lhr6;

    .line 368
    .line 369
    if-eqz v7, :cond_173

    .line 370
    .line 371
    move-object v0, v13

    .line 372
    :cond_173
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_17e

    .line 375
    .line 376
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_17e

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v0, v13

    .line 384
    :goto_17f
    move-object v7, v0

    .line 385
    :goto_180
    if-eqz v7, :cond_18b

    .line 386
    .line 387
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v0, v13

    .line 397
    :goto_18c
    if-nez v0, :cond_190

    .line 398
    .line 399
    const-string v0, ""

    .line 400
    .line 401
    :cond_190
    move-object v8, v0

    .line 402
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19b

    .line 407
    .line 408
    move/from16 v16, v12

    .line 409
    .line 410
    :goto_199
    move-object v8, v13

    .line 411
    goto :goto_1e6

    .line 412
    :cond_19b
    invoke-static {v8}, Lwc;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1d1

    .line 417
    .line 418
    const-string v9, "0"

    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1a7
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1b9

    .line 424
    move/from16 v16, v12

    .line 425
    .line 426
    :try_start_1a9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v0, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1b3
    .catchall {:try_start_1a9 .. :try_end_1b3} :catchall_1b7

    .line 435
    .line 436
    if-nez v0, :cond_1c2

    .line 437
    .line 438
    move-object v0, v9

    .line 439
    goto :goto_1c2

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    goto :goto_1bc

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    move/from16 v16, v12

    .line 444
    .line 445
    :goto_1bc
    new-instance v12, Lhr6;

    .line 446
    .line 447
    invoke-direct {v12, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v12

    .line 451
    :cond_1c2
    :goto_1c2
    instance-of v12, v0, Lhr6;

    .line 452
    .line 453
    if-eqz v12, :cond_1c7

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move-object v9, v0

    .line 457
    :goto_1c8
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e6

    .line 464
    .line 465
    goto :goto_199

    .line 466
    :cond_1d1
    move/from16 v16, v12

    .line 467
    .line 468
    const-string v0, "Ignoring invalid starter pack version: "

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    sget-object v9, Lxl4;->a:Lxl4;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9, v5, v3, v0, v13}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_199

    .line 487
    :cond_1e6
    :goto_1e6
    if-nez v8, :cond_1eb

    .line 488
    .line 489
    move/from16 v0, v16

    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    invoke-static {v15, v10, v8}, Lwc;->a(Lwc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_1ef
    if-eqz v0, :cond_263

    .line 497
    .line 498
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20d

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v6, "Installing starter pack bootstrap (installed="

    .line 507
    .line 508
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v6, ", bundled=1.2.0)"

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_20d
    :try_start_20d
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v6, "iiSU_StarterPack.zip"

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 533
    .line 534
    .line 535
    move-result-object v6
    :try_end_217
    .catchall {:try_start_20d .. :try_end_217} :catchall_22b

    .line 536
    :try_start_217
    sget-object v0, Lyy7;->a:Ljava/util/Set;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v2}, Lyy7;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_21f
    .catchall {:try_start_217 .. :try_end_21f} :catchall_223

    .line 542
    .line 543
    .line 544
    :try_start_21f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_222
    .catchall {:try_start_21f .. :try_end_222} :catchall_22b

    .line 545
    .line 546
    .line 547
    goto :goto_231

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    :try_start_225
    throw v2
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_226

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    :try_start_227
    invoke-static {v6, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_22b

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    new-instance v14, Lhr6;

    .line 558
    .line 559
    invoke-direct {v14, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_231
    invoke-static {v14}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_241

    .line 567
    .line 568
    const-string v2, "Failed installing starter pack"

    .line 569
    .line 570
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    sget-object v6, Lxl4;->a:Lxl4;

    .line 574
    .line 575
    invoke-virtual {v6, v5, v3, v2, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    instance-of v0, v14, Lhr6;

    .line 579
    .line 580
    if-eqz v0, :cond_248

    .line 581
    .line 582
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    goto :goto_29c

    .line 585
    :cond_248
    invoke-static {v15, v4}, Lwc;->b(Lwc;Ljava/io/File;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lwy6;->a:Lwy6;

    .line 589
    .line 590
    invoke-static {v1}, Lwy6;->g(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lzj;->a:Ln91;

    .line 594
    .line 595
    invoke-static {v1}, Lzj;->b(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Laz6;->d()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lbn;->c()V

    .line 602
    .line 603
    .line 604
    sget-object v0, Llq;->a:Lhz7;

    .line 605
    .line 606
    invoke-static {}, Llq;->a()V

    .line 607
    .line 608
    .line 609
    move/from16 v11, v16

    .line 610
    .line 611
    goto :goto_298

    .line 612
    :cond_263
    if-eqz v8, :cond_27e

    .line 613
    .line 614
    invoke-static {v15, v8, v10}, Lwc;->a(Lwc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_27e

    .line 619
    .line 620
    if-eqz v7, :cond_275

    .line 621
    .line 622
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    :cond_275
    invoke-static {v13, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_27e

    .line 635
    .line 636
    invoke-static {v15, v4}, Lwc;->b(Lwc;Ljava/io/File;)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_298

    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v1, "Starter pack up-to-date ("

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    :cond_298
    :goto_298
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_29c
    return-object v0

    .line 670
    :pswitch_29d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lif7;

    .line 676
    .line 677
    check-cast v15, Lp07;

    .line 678
    .line 679
    iget-object v0, v0, Lif7;->d:Landroid/content/Context;

    .line 680
    .line 681
    sget-object v1, Ljf7;->a:Ljava/util/List;

    .line 682
    .line 683
    new-instance v2, Lqe7;

    .line 684
    .line 685
    const/4 v3, 0x5

    .line 686
    invoke-direct {v2, v3}, Lqe7;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v15, v1, v2}, Ltj2;->v(Landroid/content/Context;Lp07;Ljava/util/List;Lwr2;)V

    .line 690
    .line 691
    .line 692
    return-object v14

    .line 693
    :pswitch_2b4
    invoke-direct/range {p0 .. p1}, Lzc6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_2b9
    move/from16 v16, v12

    .line 699
    .line 700
    const-string v1, "publishersJson"

    .line 701
    .line 702
    const-string v2, "developersJson"

    .line 703
    .line 704
    const-string v3, "genresJson"

    .line 705
    .line 706
    const-string v4, "overview"

    .line 707
    .line 708
    const-string v7, "releaseDate"

    .line 709
    .line 710
    const-string v8, "updatedAtMs"

    .line 711
    .line 712
    const-string v9, "title"

    .line 713
    .line 714
    const-string v10, "gameId"

    .line 715
    .line 716
    const-string v11, "stableRomKey"

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lmb7;

    .line 724
    .line 725
    iget-object v0, v0, Lmb7;->b:Lka7;

    .line 726
    .line 727
    check-cast v15, Ljava/util/List;

    .line 728
    .line 729
    move-object v12, v0

    .line 730
    check-cast v12, Lla7;

    .line 731
    .line 732
    iget-object v12, v12, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 733
    .line 734
    new-instance v14, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v13, "SELECT * FROM scraper_screenscraper_metadata WHERE stableRomKey IN ("

    .line 740
    .line 741
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    invoke-static {v13, v14}, Ls28;->e(ILjava/lang/StringBuilder;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v13, v14}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    move-object/from16 p0, v0

    .line 767
    .line 768
    move/from16 v0, v16

    .line 769
    .line 770
    :goto_301
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v18

    .line 774
    if-eqz v18, :cond_319

    .line 775
    .line 776
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    move-object/from16 p1, v14

    .line 781
    .line 782
    move-object/from16 v14, v18

    .line 783
    .line 784
    check-cast v14, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v13, v0, v14}, Ls47;->h(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    move-object/from16 v14, p1

    .line 792
    .line 793
    goto :goto_301

    .line 794
    :cond_319
    invoke-virtual {v12}, Lr47;->b()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v13}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    :try_start_320
    invoke-static {v12, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v12, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v14
    :try_end_328
    .catchall {:try_start_320 .. :try_end_328} :catchall_644

    .line 809
    move-object/from16 p1, v13

    .line 810
    .line 811
    :try_start_32a
    const-string v13, "systemId"

    .line 812
    .line 813
    invoke-static {v12, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    move-object/from16 v18, v15

    .line 818
    .line 819
    invoke-static {v12, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    move-object/from16 v19, v9

    .line 824
    .line 825
    const-string v9, "region"

    .line 826
    .line 827
    invoke-static {v12, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    move-object/from16 v20, v5

    .line 832
    .line 833
    invoke-static {v12, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    move-object/from16 v21, v7

    .line 838
    .line 839
    invoke-static {v12, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    move-object/from16 v22, v4

    .line 844
    .line 845
    invoke-static {v12, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    move-object/from16 v23, v3

    .line 850
    .line 851
    invoke-static {v12, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    move-object/from16 v24, v2

    .line 856
    .line 857
    invoke-static {v12, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    move-object/from16 v25, v1

    .line 862
    .line 863
    invoke-static {v12, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    move-object/from16 v26, v8

    .line 868
    .line 869
    new-instance v8, Ljava/util/ArrayList;

    .line 870
    .line 871
    move-object/from16 v27, v10

    .line 872
    .line 873
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    :goto_36f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_3fa

    .line 885
    .line 886
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v29

    .line 890
    invoke-interface {v12, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_382

    .line 895
    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    goto :goto_38c

    .line 899
    :cond_382
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v30

    .line 903
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    move-object/from16 v30, v10

    .line 908
    .line 909
    :goto_38c
    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_395

    .line 914
    .line 915
    const/16 v31, 0x0

    .line 916
    .line 917
    goto :goto_39f

    .line 918
    :cond_395
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    move-object/from16 v31, v10

    .line 927
    .line 928
    :goto_39f
    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_3a8

    .line 933
    .line 934
    const/16 v32, 0x0

    .line 935
    .line 936
    goto :goto_3ae

    .line 937
    :cond_3a8
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move-object/from16 v32, v10

    .line 942
    .line 943
    :goto_3ae
    invoke-interface {v12, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_3b7

    .line 948
    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    goto :goto_3bd

    .line 952
    :cond_3b7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    move-object/from16 v33, v10

    .line 957
    .line 958
    :goto_3bd
    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_3c6

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    goto :goto_3cc

    .line 967
    :cond_3c6
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    move-object/from16 v34, v10

    .line 972
    .line 973
    :goto_3cc
    invoke-interface {v12, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_3d5

    .line 978
    .line 979
    const/16 v35, 0x0

    .line 980
    .line 981
    goto :goto_3db

    .line 982
    :cond_3d5
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    move-object/from16 v35, v10

    .line 987
    .line 988
    :goto_3db
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v36

    .line 992
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v37

    .line 996
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v38

    .line 1000
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v39

    .line 1004
    new-instance v28, Lqf7;

    .line 1005
    .line 1006
    invoke-direct/range {v28 .. v40}, Lqf7;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v10, v28

    .line 1010
    .line 1011
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f5
    .catchall {:try_start_32a .. :try_end_3f5} :catchall_3f7

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_36f

    .line 1015
    .line 1016
    :catchall_3f7
    move-exception v0

    .line 1017
    goto/16 :goto_647

    .line 1018
    .line 1019
    :cond_3fa
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Ls47;->i()V

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, 0xa

    .line 1026
    .line 1027
    invoke-static {v8, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v1}, Lr55;->c0(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/16 v2, 0x10

    .line 1036
    .line 1037
    if-ge v1, v2, :cond_40f

    .line 1038
    .line 1039
    move v1, v2

    .line 1040
    :cond_40f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :goto_418
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_42b

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    move-object v5, v4

    .line 1060
    check-cast v5, Lqf7;

    .line 1061
    .line 1062
    iget-object v5, v5, Lqf7;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_418

    .line 1068
    :cond_42b
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    check-cast v1, Lla7;

    .line 1071
    .line 1072
    iget-object v1, v1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 1073
    .line 1074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string v5, "SELECT * FROM scraper_thegamesdb_metadata WHERE stableRomKey IN ("

    .line 1080
    .line 1081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-static {v5, v4}, Ls28;->e(ILjava/lang/StringBuilder;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v5, v4}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    move/from16 v7, v16

    .line 1107
    .line 1108
    :goto_453
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_465

    .line 1113
    .line 1114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v4, v7, v8}, Ls47;->h(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    goto :goto_453

    .line 1126
    :cond_465
    invoke-virtual {v1}, Lr47;->b()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :try_start_46c
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    move-object/from16 v7, v27

    .line 1138
    .line 1139
    invoke-static {v1, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    move-object/from16 v9, v20

    .line 1144
    .line 1145
    invoke-static {v1, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    move-object/from16 v10, v19

    .line 1150
    .line 1151
    invoke-static {v1, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    move-object/from16 v13, v21

    .line 1156
    .line 1157
    invoke-static {v1, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    move-object/from16 v14, v22

    .line 1162
    .line 1163
    invoke-static {v1, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    move-object/from16 v15, v23

    .line 1168
    .line 1169
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    move-object/from16 v2, v24

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move-object/from16 v0, v25

    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0
    :try_end_4a0
    .catchall {:try_start_46c .. :try_end_4a0} :catchall_63a

    .line 1185
    move-object/from16 v21, v3

    .line 1186
    .line 1187
    move-object/from16 v20, v4

    .line 1188
    .line 1189
    move-object/from16 v4, v26

    .line 1190
    .line 1191
    :try_start_4a6
    invoke-static {v1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    move-object/from16 v26, v4

    .line 1196
    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    move-object/from16 v22, v10

    .line 1200
    .line 1201
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    :goto_4b7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_532

    .line 1213
    .line 1214
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v28

    .line 1218
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_4ca

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    goto :goto_4d4

    .line 1227
    :cond_4ca
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    move-object/from16 v29, v10

    .line 1236
    .line 1237
    :goto_4d4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-eqz v10, :cond_4dd

    .line 1242
    .line 1243
    const/16 v30, 0x0

    .line 1244
    .line 1245
    goto :goto_4e7

    .line 1246
    :cond_4dd
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    move-object/from16 v30, v10

    .line 1255
    .line 1256
    :goto_4e7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    if-eqz v10, :cond_4f0

    .line 1261
    .line 1262
    const/16 v31, 0x0

    .line 1263
    .line 1264
    goto :goto_4f6

    .line 1265
    :cond_4f0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    move-object/from16 v31, v10

    .line 1270
    .line 1271
    :goto_4f6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_4ff

    .line 1276
    .line 1277
    const/16 v32, 0x0

    .line 1278
    .line 1279
    goto :goto_505

    .line 1280
    :cond_4ff
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    move-object/from16 v32, v10

    .line 1285
    .line 1286
    :goto_505
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-eqz v10, :cond_50e

    .line 1291
    .line 1292
    const/16 v33, 0x0

    .line 1293
    .line 1294
    goto :goto_514

    .line 1295
    :cond_50e
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    move-object/from16 v33, v10

    .line 1300
    .line 1301
    :goto_514
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v34

    .line 1305
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v35

    .line 1309
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v36

    .line 1313
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v37

    .line 1317
    new-instance v27, Ldd8;

    .line 1318
    .line 1319
    invoke-direct/range {v27 .. v38}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v10, v27

    .line 1323
    .line 1324
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52e
    .catchall {:try_start_4a6 .. :try_end_52e} :catchall_52f

    .line 1325
    .line 1326
    .line 1327
    goto :goto_4b7

    .line 1328
    :catchall_52f
    move-exception v0

    .line 1329
    goto/16 :goto_63d

    .line 1330
    .line 1331
    :cond_532
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v20 .. v20}, Ls47;->i()V

    .line 1335
    .line 1336
    .line 1337
    const/16 v0, 0xa

    .line 1338
    .line 1339
    invoke-static {v4, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-static {v1}, Lr55;->c0(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    const/16 v1, 0x10

    .line 1348
    .line 1349
    if-ge v0, v1, :cond_548

    .line 1350
    .line 1351
    const/16 v0, 0x10

    .line 1352
    .line 1353
    :cond_548
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1354
    .line 1355
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_551
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_564

    .line 1367
    .line 1368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    move-object v3, v2

    .line 1373
    check-cast v3, Ldd8;

    .line 1374
    .line 1375
    iget-object v3, v3, Ldd8;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_551

    .line 1381
    :cond_564
    move-object/from16 v0, p0

    .line 1382
    .line 1383
    check-cast v0, Lla7;

    .line 1384
    .line 1385
    iget-object v0, v0, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 1386
    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "SELECT * FROM scraper_steamgriddb_metadata WHERE stableRomKey IN ("

    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-static {v3, v2}, Ls28;->e(ILjava/lang/StringBuilder;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v3, v2}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    move/from16 v4, v16

    .line 1420
    .line 1421
    :goto_58c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_59e

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v2, v4, v5}, Ls47;->h(ILjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v4, v4, 0x1

    .line 1437
    .line 1438
    goto :goto_58c

    .line 1439
    :cond_59e
    invoke-virtual {v0}, Lr47;->b()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    :try_start_5a5
    invoke-static {v3, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v3, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    move-object/from16 v10, v22

    .line 1455
    .line 1456
    invoke-static {v3, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    move-object/from16 v6, v26

    .line 1461
    .line 1462
    invoke-static {v3, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    new-instance v7, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    :goto_5c2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-eqz v8, :cond_5f9

    .line 1480
    .line 1481
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_5d4

    .line 1490
    .line 1491
    const/4 v11, 0x0

    .line 1492
    goto :goto_5dd

    .line 1493
    :cond_5d4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    move-object v11, v8

    .line 1502
    :goto_5dd
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_5e5

    .line 1507
    .line 1508
    const/4 v12, 0x0

    .line 1509
    goto :goto_5ea

    .line 1510
    :cond_5e5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    move-object v12, v8

    .line 1515
    :goto_5ea
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v13

    .line 1519
    new-instance v9, Ly08;

    .line 1520
    .line 1521
    invoke-direct/range {v9 .. v14}, Ly08;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f6
    .catchall {:try_start_5a5 .. :try_end_5f6} :catchall_5f7

    .line 1525
    .line 1526
    .line 1527
    goto :goto_5c2

    .line 1528
    :catchall_5f7
    move-exception v0

    .line 1529
    goto :goto_633

    .line 1530
    :cond_5f9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Ls47;->i()V

    .line 1534
    .line 1535
    .line 1536
    const/16 v0, 0xa

    .line 1537
    .line 1538
    invoke-static {v7, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v0}, Lr55;->c0(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    const/16 v2, 0x10

    .line 1547
    .line 1548
    if-ge v0, v2, :cond_60e

    .line 1549
    .line 1550
    goto :goto_60f

    .line 1551
    :cond_60e
    move v2, v0

    .line 1552
    :goto_60f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    :goto_618
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_62b

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    move-object v4, v3

    .line 1572
    check-cast v4, Ly08;

    .line 1573
    .line 1574
    iget-object v4, v4, Ly08;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    goto :goto_618

    .line 1580
    :cond_62b
    new-instance v2, Loa7;

    .line 1581
    .line 1582
    move-object/from16 v3, v21

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v1, v0}, Loa7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v2

    .line 1588
    :goto_633
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Ls47;->i()V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :catchall_63a
    move-exception v0

    .line 1596
    move-object/from16 v20, v4

    .line 1597
    .line 1598
    :goto_63d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {v20 .. v20}, Ls47;->i()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :catchall_644
    move-exception v0

    .line 1606
    move-object/from16 p1, v13

    .line 1607
    .line 1608
    :goto_647
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {p1 .. p1}, Ls47;->i()V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :pswitch_64e
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lgo4;

    .line 1618
    .line 1619
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v15, Lg37;

    .line 1623
    .line 1624
    iget-object v1, v15, Lg37;->j:Lhz7;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v15, v11}, Lg37;->i(Z)V

    .line 1630
    .line 1631
    .line 1632
    return-object v14

    .line 1633
    :pswitch_660
    move-object v9, v5

    .line 1634
    move/from16 v16, v12

    .line 1635
    .line 1636
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lp27;

    .line 1639
    .line 1640
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, Lorg/json/JSONObject;

    .line 1644
    .line 1645
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    check-cast v15, Lo27;

    .line 1649
    .line 1650
    const-string v2, "version"

    .line 1651
    .line 1652
    move/from16 v5, v16

    .line 1653
    .line 1654
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1655
    .line 1656
    .line 1657
    const-string v2, "baseUrl"

    .line 1658
    .line 1659
    iget-object v5, v15, Lo27;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    .line 1663
    .line 1664
    const-string v2, "syncedAt"

    .line 1665
    .line 1666
    iget-wide v5, v15, Lo27;->b:J

    .line 1667
    .line 1668
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Lorg/json/JSONArray;

    .line 1672
    .line 1673
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v5, v15, Lo27;->c:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    :goto_691
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    const-string v7, "name"

    .line 1687
    .line 1688
    const-string v8, "slug"

    .line 1689
    .line 1690
    if-eqz v6, :cond_6d3

    .line 1691
    .line 1692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    check-cast v6, Lr37;

    .line 1697
    .line 1698
    new-instance v10, Lorg/json/JSONObject;

    .line 1699
    .line 1700
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iget v11, v6, Lr37;->a:I

    .line 1704
    .line 1705
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1706
    .line 1707
    .line 1708
    iget-object v11, v6, Lr37;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    .line 1712
    .line 1713
    const-string v8, "fsSlug"

    .line 1714
    .line 1715
    iget-object v11, v6, Lr37;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1718
    .line 1719
    .line 1720
    iget-object v8, v6, Lr37;->d:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    iget-object v7, v6, Lr37;->e:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    .line 1729
    .line 1730
    const-string v7, "urlLogo"

    .line 1731
    .line 1732
    iget-object v8, v6, Lr37;->f:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1735
    .line 1736
    .line 1737
    const-string v7, "romCount"

    .line 1738
    .line 1739
    iget v6, v6, Lr37;->g:I

    .line 1740
    .line 1741
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1745
    .line 1746
    .line 1747
    goto :goto_691

    .line 1748
    :cond_6d3
    const-string v5, "platforms"

    .line 1749
    .line 1750
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lorg/json/JSONArray;

    .line 1754
    .line 1755
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v5, v15, Lo27;->e:Ljava/util/List;

    .line 1759
    .line 1760
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    :goto_6e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    const-string v10, "iconUrl"

    .line 1769
    .line 1770
    if-eqz v6, :cond_726

    .line 1771
    .line 1772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    check-cast v6, Lq27;

    .line 1777
    .line 1778
    new-instance v11, Lorg/json/JSONObject;

    .line 1779
    .line 1780
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    iget-object v12, v6, Lq27;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1786
    .line 1787
    .line 1788
    iget-object v12, v6, Lq27;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    iget-object v12, v6, Lq27;->c:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1796
    .line 1797
    .line 1798
    new-instance v12, Lorg/json/JSONArray;

    .line 1799
    .line 1800
    iget-object v13, v6, Lq27;->d:Ljava/util/List;

    .line 1801
    .line 1802
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v13, "romIds"

    .line 1806
    .line 1807
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1808
    .line 1809
    .line 1810
    new-instance v12, Lorg/json/JSONArray;

    .line 1811
    .line 1812
    iget-object v13, v6, Lq27;->e:Ljava/util/List;

    .line 1813
    .line 1814
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1815
    .line 1816
    .line 1817
    const-string v13, "platformIds"

    .line 1818
    .line 1819
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    .line 1821
    .line 1822
    iget-object v6, v6, Lq27;->f:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v11, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1828
    .line 1829
    .line 1830
    goto :goto_6e3

    .line 1831
    :cond_726
    const-string v5, "collections"

    .line 1832
    .line 1833
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Lorg/json/JSONObject;

    .line 1837
    .line 1838
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v5, v15, Lo27;->d:Ljava/util/Map;

    .line 1842
    .line 1843
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    :goto_73a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    if-eqz v6, :cond_83e

    .line 1856
    .line 1857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    check-cast v6, Ljava/util/Map$Entry;

    .line 1862
    .line 1863
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    check-cast v7, Ljava/lang/Number;

    .line 1868
    .line 1869
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    check-cast v6, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    new-instance v8, Lorg/json/JSONArray;

    .line 1884
    .line 1885
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    :goto_763
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-eqz v11, :cond_833

    .line 1897
    .line 1898
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    check-cast v11, Lf47;

    .line 1903
    .line 1904
    new-instance v12, Lorg/json/JSONObject;

    .line 1905
    .line 1906
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    iget v13, v11, Lf47;->a:I

    .line 1910
    .line 1911
    iget-object v15, v11, Lf47;->n:Lq37;

    .line 1912
    .line 1913
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1914
    .line 1915
    .line 1916
    iget v13, v11, Lf47;->b:I

    .line 1917
    .line 1918
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1919
    .line 1920
    .line 1921
    const-string v13, "platformSlug"

    .line 1922
    .line 1923
    move-object/from16 p0, v0

    .line 1924
    .line 1925
    iget-object v0, v11, Lf47;->c:Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1928
    .line 1929
    .line 1930
    const-string v0, "platformFsSlug"

    .line 1931
    .line 1932
    iget-object v13, v11, Lf47;->d:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v11, Lf47;->e:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    const-string v0, "fsName"

    .line 1943
    .line 1944
    iget-object v13, v11, Lf47;->f:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "fsNameNoExt"

    .line 1950
    .line 1951
    iget-object v13, v11, Lf47;->g:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1954
    .line 1955
    .line 1956
    const-string v0, "fsExtension"

    .line 1957
    .line 1958
    iget-object v13, v11, Lf47;->h:Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1961
    .line 1962
    .line 1963
    const-string v0, "sizeBytes"

    .line 1964
    .line 1965
    iget-object v13, v11, Lf47;->i:Ljava/lang/Long;

    .line 1966
    .line 1967
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v11, Lf47;->j:Ljava/lang/String;

    .line 1971
    .line 1972
    const-string v13, "sha1Hash"

    .line 1973
    .line 1974
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v11, Lf47;->k:Ljava/lang/String;

    .line 1978
    .line 1979
    move-object/from16 p1, v5

    .line 1980
    .line 1981
    const-string v5, "md5Hash"

    .line 1982
    .line 1983
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1984
    .line 1985
    .line 1986
    const-string v0, "retroAchievementsGameId"

    .line 1987
    .line 1988
    move-object/from16 v16, v6

    .line 1989
    .line 1990
    iget-object v6, v11, Lf47;->m:Ljava/lang/Long;

    .line 1991
    .line 1992
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v11, Lf47;->l:Lg47;

    .line 1996
    .line 1997
    if-eqz v0, :cond_7fa

    .line 1998
    .line 1999
    new-instance v6, Lorg/json/JSONObject;

    .line 2000
    .line 2001
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget v11, v0, Lg47;->a:I

    .line 2005
    .line 2006
    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2007
    .line 2008
    .line 2009
    const-string v11, "fileName"

    .line 2010
    .line 2011
    move-object/from16 v20, v9

    .line 2012
    .line 2013
    iget-object v9, v0, Lg47;->b:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2016
    .line 2017
    .line 2018
    const-string v9, "fileSizeBytes"

    .line 2019
    .line 2020
    iget-object v11, v0, Lg47;->c:Ljava/lang/Long;

    .line 2021
    .line 2022
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    .line 2024
    .line 2025
    iget-object v9, v0, Lg47;->d:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    .line 2029
    .line 2030
    iget-object v9, v0, Lg47;->e:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2033
    .line 2034
    .line 2035
    const-string v5, "crcHash"

    .line 2036
    .line 2037
    iget-object v0, v0, Lg47;->f:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2040
    .line 2041
    .line 2042
    goto :goto_7fd

    .line 2043
    :cond_7fa
    move-object/from16 v20, v9

    .line 2044
    .line 2045
    const/4 v6, 0x0

    .line 2046
    :goto_7fd
    const-string v0, "romFile"

    .line 2047
    .line 2048
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2049
    .line 2050
    .line 2051
    new-instance v0, Lorg/json/JSONObject;

    .line 2052
    .line 2053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v5, v15, Lq37;->a:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    .line 2060
    .line 2061
    const-string v5, "titleUrl"

    .line 2062
    .line 2063
    iget-object v6, v15, Lq37;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2066
    .line 2067
    .line 2068
    const-string v5, "heroUrl"

    .line 2069
    .line 2070
    iget-object v6, v15, Lq37;->c:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2073
    .line 2074
    .line 2075
    const-string v5, "slideUrl"

    .line 2076
    .line 2077
    iget-object v6, v15, Lq37;->d:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2080
    .line 2081
    .line 2082
    const-string v5, "media"

    .line 2083
    .line 2084
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v0, p0

    .line 2091
    .line 2092
    move-object/from16 v5, p1

    .line 2093
    .line 2094
    move-object/from16 v6, v16

    .line 2095
    .line 2096
    move-object/from16 v9, v20

    .line 2097
    .line 2098
    goto/16 :goto_763

    .line 2099
    .line 2100
    :cond_833
    move-object/from16 p0, v0

    .line 2101
    .line 2102
    move-object/from16 p1, v5

    .line 2103
    .line 2104
    move-object/from16 v20, v9

    .line 2105
    .line 2106
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_73a

    .line 2110
    .line 2111
    :cond_83e
    move-object/from16 p0, v0

    .line 2112
    .line 2113
    const-string v0, "romsByPlatformId"

    .line 2114
    .line 2115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    .line 2117
    .line 2118
    invoke-static/range {p0 .. p0}, Lp27;->a(Lp27;)Ljava/io/File;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    if-eqz v0, :cond_852

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2129
    .line 2130
    .line 2131
    :cond_852
    invoke-static/range {p0 .. p0}, Lp27;->a(Lp27;)Ljava/io/File;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0, v1}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v14

    .line 2146
    :pswitch_861
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Ltv6;

    .line 2152
    .line 2153
    iget-object v0, v0, Ltv6;->e:Lhz7;

    .line 2154
    .line 2155
    check-cast v15, Ljava/util/Map;

    .line 2156
    .line 2157
    :cond_86c
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    move-object v2, v1

    .line 2162
    check-cast v2, Lww6;

    .line 2163
    .line 2164
    iget-object v3, v2, Lww6;->t:Ljava/util/Map;

    .line 2165
    .line 2166
    invoke-static {v3, v15}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v35

    .line 2170
    const v50, -0x80001

    .line 2171
    .line 2172
    .line 2173
    const/16 v51, 0x1

    .line 2174
    .line 2175
    const/16 v17, 0x0

    .line 2176
    .line 2177
    const/16 v18, 0x0

    .line 2178
    .line 2179
    const/16 v19, 0x0

    .line 2180
    .line 2181
    const/16 v20, 0x0

    .line 2182
    .line 2183
    const/16 v21, 0x0

    .line 2184
    .line 2185
    const/16 v22, 0x0

    .line 2186
    .line 2187
    const/16 v23, 0x0

    .line 2188
    .line 2189
    const/16 v24, 0x0

    .line 2190
    .line 2191
    const/16 v25, 0x0

    .line 2192
    .line 2193
    const/16 v26, 0x0

    .line 2194
    .line 2195
    const/16 v27, 0x0

    .line 2196
    .line 2197
    const/16 v28, 0x0

    .line 2198
    .line 2199
    const/16 v29, 0x0

    .line 2200
    .line 2201
    const/16 v30, 0x0

    .line 2202
    .line 2203
    const/16 v31, 0x0

    .line 2204
    .line 2205
    const/16 v32, 0x0

    .line 2206
    .line 2207
    const/16 v33, 0x0

    .line 2208
    .line 2209
    const/16 v34, 0x0

    .line 2210
    .line 2211
    const/16 v36, 0x0

    .line 2212
    .line 2213
    const/16 v37, 0x0

    .line 2214
    .line 2215
    const/16 v38, 0x0

    .line 2216
    .line 2217
    const-wide/16 v39, 0x0

    .line 2218
    .line 2219
    const/16 v41, 0x0

    .line 2220
    .line 2221
    const/16 v42, 0x0

    .line 2222
    .line 2223
    const/16 v43, 0x0

    .line 2224
    .line 2225
    const/16 v44, 0x0

    .line 2226
    .line 2227
    const/16 v45, 0x0

    .line 2228
    .line 2229
    const/16 v46, 0x0

    .line 2230
    .line 2231
    const/16 v47, 0x0

    .line 2232
    .line 2233
    const-wide/16 v48, 0x0

    .line 2234
    .line 2235
    move-object/from16 v16, v2

    .line 2236
    .line 2237
    invoke-static/range {v16 .. v51}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-virtual {v0, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_86c

    .line 2246
    .line 2247
    return-object v14

    .line 2248
    :pswitch_8c7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v14

    .line 2252
    :pswitch_8cb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    check-cast v15, Llh5;

    .line 2256
    .line 2257
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lan6;

    .line 2260
    .line 2261
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Lrs6;

    .line 2264
    .line 2265
    sget-object v1, Lpt6;->a:La81;

    .line 2266
    .line 2267
    invoke-interface {v15, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v14

    .line 2271
    :pswitch_8de
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, Lbh5;

    .line 2274
    .line 2275
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v1, Lso7;->G1:Lbb6;

    .line 2279
    .line 2280
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-static {v1}, Lso7;->t1(Ljava/lang/String;)Ljava/util/List;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    new-instance v3, Ljava/util/ArrayList;

    .line 2291
    .line 2292
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2293
    .line 2294
    .line 2295
    check-cast v15, Lxh8;

    .line 2296
    .line 2297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    :goto_8fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    if-eqz v4, :cond_917

    .line 2306
    .line 2307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    check-cast v4, Lxh8;

    .line 2312
    .line 2313
    iget-object v4, v4, Lxh8;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    iget-object v5, v15, Lxh8;->a:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_914

    .line 2322
    .line 2323
    move v2, v11

    .line 2324
    goto :goto_917

    .line 2325
    :cond_914
    add-int/lit8 v11, v11, 0x1

    .line 2326
    .line 2327
    goto :goto_8fc

    .line 2328
    :cond_917
    :goto_917
    invoke-static {v15}, Lso7;->M0(Lxh8;)Lxh8;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    if-nez v1, :cond_91e

    .line 2333
    .line 2334
    goto :goto_93c

    .line 2335
    :cond_91e
    if-ltz v2, :cond_924

    .line 2336
    .line 2337
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    goto :goto_927

    .line 2341
    :cond_924
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    :goto_927
    invoke-static {v3}, Lso7;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-nez v2, :cond_937

    .line 2353
    .line 2354
    sget-object v1, Lso7;->G1:Lbb6;

    .line 2355
    .line 2356
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_93c

    .line 2360
    :cond_937
    sget-object v2, Lso7;->G1:Lbb6;

    .line 2361
    .line 2362
    invoke-virtual {v0, v2, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_93c
    return-object v14

    .line 2366
    :pswitch_93d
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, Lbh5;

    .line 2369
    .line 2370
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v1, Lso7;->F1:Lbb6;

    .line 2374
    .line 2375
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, Ljava/lang/String;

    .line 2380
    .line 2381
    invoke-static {v1}, Lso7;->i1(Ljava/lang/String;)Ljava/util/List;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-static {v1}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v15, Lga4;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    :goto_95a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v6

    .line 2399
    if-eqz v6, :cond_975

    .line 2400
    .line 2401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    check-cast v6, Lga4;

    .line 2406
    .line 2407
    iget-object v6, v6, Lga4;->a:Ljava/lang/String;

    .line 2408
    .line 2409
    iget-object v7, v15, Lga4;->a:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v6

    .line 2415
    if-eqz v6, :cond_972

    .line 2416
    .line 2417
    move v2, v11

    .line 2418
    goto :goto_975

    .line 2419
    :cond_972
    add-int/lit8 v11, v11, 0x1

    .line 2420
    .line 2421
    goto :goto_95a

    .line 2422
    :cond_975
    :goto_975
    if-ltz v2, :cond_97b

    .line 2423
    .line 2424
    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    goto :goto_97e

    .line 2428
    :cond_97b
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    :goto_97e
    sget-object v2, Lso7;->F1:Lbb6;

    .line 2432
    .line 2433
    new-instance v5, Lorg/json/JSONArray;

    .line 2434
    .line 2435
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 2439
    .line 2440
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    new-instance v7, Ljava/util/ArrayList;

    .line 2444
    .line 2445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    :cond_993
    :goto_993
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v8

    .line 2456
    if-eqz v8, :cond_9a9

    .line 2457
    .line 2458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v8

    .line 2462
    check-cast v8, Lga4;

    .line 2463
    .line 2464
    invoke-static {v8}, Lxf3;->d(Lga4;)Lga4;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    if-eqz v8, :cond_993

    .line 2469
    .line 2470
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    goto :goto_993

    .line 2474
    :cond_9a9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    :cond_9ad
    :goto_9ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-eqz v7, :cond_9db

    .line 2483
    .line 2484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v7

    .line 2488
    check-cast v7, Lga4;

    .line 2489
    .line 2490
    iget-object v8, v7, Lga4;->a:Ljava/lang/String;

    .line 2491
    .line 2492
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v8

    .line 2496
    if-eqz v8, :cond_9ad

    .line 2497
    .line 2498
    new-instance v8, Lorg/json/JSONObject;

    .line 2499
    .line 2500
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    iget-object v9, v7, Lga4;->a:Ljava/lang/String;

    .line 2504
    .line 2505
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2506
    .line 2507
    .line 2508
    iget-object v9, v7, Lga4;->b:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2511
    .line 2512
    .line 2513
    const-string v9, "extension"

    .line 2514
    .line 2515
    iget-object v7, v7, Lga4;->c:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2521
    .line 2522
    .line 2523
    goto :goto_9ad

    .line 2524
    :cond_9db
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0, v2, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v14

    .line 2535
    :pswitch_9e6
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, Lbh5;

    .line 2538
    .line 2539
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v1, Lso7;->g:Lbb6;

    .line 2543
    .line 2544
    check-cast v15, Ljf8;

    .line 2545
    .line 2546
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    return-object v14

    .line 2554
    :pswitch_9f9
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, Lbh5;

    .line 2557
    .line 2558
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    check-cast v15, Lxk8;

    .line 2562
    .line 2563
    sget-object v1, Lxk8;->i:Lxk8;

    .line 2564
    .line 2565
    if-ne v15, v1, :cond_a0c

    .line 2566
    .line 2567
    sget-object v1, Lso7;->g1:Lbb6;

    .line 2568
    .line 2569
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_a15

    .line 2573
    :cond_a0c
    sget-object v1, Lso7;->g1:Lbb6;

    .line 2574
    .line 2575
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    :goto_a15
    return-object v14

    .line 2583
    :pswitch_a16
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, Lbh5;

    .line 2586
    .line 2587
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v1, Lso7;->P1:Lbb6;

    .line 2591
    .line 2592
    check-cast v15, Lmg8;

    .line 2593
    .line 2594
    iget v2, v15, Lmg8;->i:I

    .line 2595
    .line 2596
    new-instance v3, Ljava/lang/Integer;

    .line 2597
    .line 2598
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v0, v1, v3}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v14

    .line 2605
    :pswitch_a2c
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Lbh5;

    .line 2608
    .line 2609
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    check-cast v15, Ljava/lang/Long;

    .line 2613
    .line 2614
    sget-object v1, Lso7;->x3:Lbb6;

    .line 2615
    .line 2616
    invoke-virtual {v0, v1, v15}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v14

    .line 2620
    :pswitch_a3b
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, Lbh5;

    .line 2623
    .line 2624
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    sget-object v1, Lso7;->b2:Lbb6;

    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    check-cast v15, Lgs7;

    .line 2634
    .line 2635
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-eqz v2, :cond_a55

    .line 2644
    .line 2645
    goto :goto_a5c

    .line 2646
    :cond_a55
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :goto_a5c
    return-object v14

    .line 2654
    :pswitch_a5d
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Lbh5;

    .line 2657
    .line 2658
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    sget-object v1, Lso7;->V1:Lbb6;

    .line 2662
    .line 2663
    check-cast v15, Lfs7;

    .line 2664
    .line 2665
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    return-object v14

    .line 2673
    :pswitch_a70
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v0, Lbh5;

    .line 2676
    .line 2677
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    check-cast v15, Lq35;

    .line 2681
    .line 2682
    sget-object v1, Lq35;->i:Lq35;

    .line 2683
    .line 2684
    if-ne v15, v1, :cond_a83

    .line 2685
    .line 2686
    sget-object v1, Lso7;->m1:Lbb6;

    .line 2687
    .line 2688
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_a8c

    .line 2692
    :cond_a83
    sget-object v1, Lso7;->m1:Lbb6;

    .line 2693
    .line 2694
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    :goto_a8c
    return-object v14

    .line 2702
    :pswitch_a8d
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, Lbh5;

    .line 2705
    .line 2706
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    check-cast v15, Ll15;

    .line 2710
    .line 2711
    if-eqz v15, :cond_a9d

    .line 2712
    .line 2713
    invoke-static {v15}, Lsj2;->T(Ll15;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v13

    .line 2717
    goto :goto_a9e

    .line 2718
    :cond_a9d
    const/4 v13, 0x0

    .line 2719
    :goto_a9e
    if-nez v13, :cond_ab5

    .line 2720
    .line 2721
    sget-object v1, Lso7;->P2:Lbb6;

    .line 2722
    .line 2723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    iget-object v2, v0, Lbh5;->a:Ljava/util/LinkedHashMap;

    .line 2730
    .line 2731
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v2

    .line 2735
    if-nez v2, :cond_ab1

    .line 2736
    .line 2737
    goto :goto_ac5

    .line 2738
    :cond_ab1
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_ac5

    .line 2742
    :cond_ab5
    sget-object v1, Lso7;->P2:Lbb6;

    .line 2743
    .line 2744
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-static {v2, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    if-eqz v2, :cond_ac2

    .line 2753
    .line 2754
    goto :goto_ac5

    .line 2755
    :cond_ac2
    invoke-virtual {v0, v1, v13}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    :goto_ac5
    return-object v14

    .line 2759
    :pswitch_ac6
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v0, Lbh5;

    .line 2762
    .line 2763
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    check-cast v15, Lk15;

    .line 2767
    .line 2768
    iget-object v1, v15, Lk15;->a:Ll15;

    .line 2769
    .line 2770
    if-eqz v1, :cond_ad8

    .line 2771
    .line 2772
    invoke-static {v1}, Lsj2;->T(Ll15;)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v13

    .line 2776
    goto :goto_ad9

    .line 2777
    :cond_ad8
    const/4 v13, 0x0

    .line 2778
    :goto_ad9
    if-nez v13, :cond_ae1

    .line 2779
    .line 2780
    sget-object v1, Lso7;->P2:Lbb6;

    .line 2781
    .line 2782
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_ae6

    .line 2786
    :cond_ae1
    sget-object v1, Lso7;->P2:Lbb6;

    .line 2787
    .line 2788
    invoke-virtual {v0, v1, v13}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    :goto_ae6
    sget-object v1, Lso7;->U1:Lbb6;

    .line 2792
    .line 2793
    iget-boolean v2, v15, Lk15;->b:Z

    .line 2794
    .line 2795
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    sget-object v1, Lso7;->b2:Lbb6;

    .line 2803
    .line 2804
    iget-object v2, v15, Lk15;->c:Lgs7;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    sget-object v1, Lso7;->S1:Lbb6;

    .line 2814
    .line 2815
    iget-boolean v2, v15, Lk15;->d:Z

    .line 2816
    .line 2817
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v1, Lso7;->z2:Lbb6;

    .line 2825
    .line 2826
    iget v2, v15, Lk15;->e:I

    .line 2827
    .line 2828
    const/4 v3, 0x6

    .line 2829
    const/4 v5, 0x1

    .line 2830
    invoke-static {v2, v5, v3}, Lgk2;->D(III)I

    .line 2831
    .line 2832
    .line 2833
    move-result v2

    .line 2834
    new-instance v3, Ljava/lang/Integer;

    .line 2835
    .line 2836
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v0, v1, v3}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v1, Lso7;->I2:Lbb6;

    .line 2843
    .line 2844
    iget-boolean v2, v15, Lk15;->f:Z

    .line 2845
    .line 2846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    sget-object v1, Lso7;->K2:Lbb6;

    .line 2854
    .line 2855
    iget-boolean v2, v15, Lk15;->g:Z

    .line 2856
    .line 2857
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    sget-object v1, Lso7;->u2:Lbb6;

    .line 2865
    .line 2866
    iget-boolean v2, v15, Lk15;->h:Z

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    sget-object v1, Lso7;->s4:Lbb6;

    .line 2876
    .line 2877
    iget-boolean v2, v15, Lk15;->i:Z

    .line 2878
    .line 2879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    sget-object v1, Lso7;->l2:Lbb6;

    .line 2887
    .line 2888
    iget-boolean v2, v15, Lk15;->j:Z

    .line 2889
    .line 2890
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v1, Lso7;->r1:Lbb6;

    .line 2898
    .line 2899
    iget-boolean v2, v15, Lk15;->k:Z

    .line 2900
    .line 2901
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v1, Lso7;->t1:Lbb6;

    .line 2909
    .line 2910
    iget-boolean v2, v15, Lk15;->l:Z

    .line 2911
    .line 2912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    return-object v14

    .line 2920
    :pswitch_b67
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v0, Lbh5;

    .line 2923
    .line 2924
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    check-cast v15, Leo4;

    .line 2928
    .line 2929
    sget-object v1, Leo4;->i:Leo4;

    .line 2930
    .line 2931
    if-ne v15, v1, :cond_b7a

    .line 2932
    .line 2933
    sget-object v1, Lso7;->i1:Lbb6;

    .line 2934
    .line 2935
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_b83

    .line 2939
    :cond_b7a
    sget-object v1, Lso7;->i1:Lbb6;

    .line 2940
    .line 2941
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    :goto_b83
    return-object v14

    .line 2949
    :pswitch_b84
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Lbh5;

    .line 2952
    .line 2953
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    sget-object v1, Lso7;->h:Lbb6;

    .line 2957
    .line 2958
    check-cast v15, Lnl4;

    .line 2959
    .line 2960
    iget-object v2, v15, Lnl4;->i:Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    return-object v14

    .line 2966
    :pswitch_b95
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v0, Lbh5;

    .line 2969
    .line 2970
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    sget-object v1, Lso7;->T1:Lbb6;

    .line 2974
    .line 2975
    check-cast v15, Lv93;

    .line 2976
    .line 2977
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    return-object v14

    .line 2985
    :pswitch_ba8
    iget-object v0, v0, Lzc6;->n:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v0, Lbh5;

    .line 2988
    .line 2989
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    sget-object v1, Lso7;->A1:Lbb6;

    .line 2993
    .line 2994
    check-cast v15, Liz2;

    .line 2995
    .line 2996
    iget-object v2, v15, Liz2;->i:Ljava/lang/String;

    .line 2997
    .line 2998
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    return-object v14

    .line 3002
    nop

    .line 3003
    :pswitch_data_bba
    .packed-switch 0x0
        :pswitch_ba8
        :pswitch_b95
        :pswitch_b84
        :pswitch_b67
        :pswitch_ac6
        :pswitch_a8d
        :pswitch_a70
        :pswitch_a5d
        :pswitch_a3b
        :pswitch_a2c
        :pswitch_a16
        :pswitch_9f9
        :pswitch_9e6
        :pswitch_93d
        :pswitch_8de
        :pswitch_8cb
        :pswitch_8c7
        :pswitch_861
        :pswitch_660
        :pswitch_64e
        :pswitch_2b9
        :pswitch_2b4
        :pswitch_29d
        :pswitch_f8
        :pswitch_e2
        :pswitch_cc
    .end packed-switch
.end method
