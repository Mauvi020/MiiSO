###### Class defpackage.so2 (so2)
.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Ln06;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;La66;Llh5;Llh5;Ln06;Ljava/util/List;Llh5;)V
    .registers 10

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lso2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lso2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lso2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lso2;->j:Llh5;

    iput-object p5, p0, Lso2;->k:Llh5;

    iput-object p6, p0, Lso2;->l:Ln06;

    iput-object p7, p0, Lso2;->p:Ljava/lang/Object;

    iput-object p8, p0, Lso2;->q:Llh5;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ln06;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lso2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lso2;->j:Llh5;

    .line 10
    .line 11
    iput-object p3, p0, Lso2;->k:Llh5;

    .line 12
    .line 13
    iput-object p4, p0, Lso2;->l:Ln06;

    .line 14
    .line 15
    iput-object p5, p0, Lso2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lso2;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lso2;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lso2;->q:Llh5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lso2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lso2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lso2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lso2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lso2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_4e4

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, La66;

    .line 24
    .line 25
    iget-object v1, v8, La66;->c1:Lwr2;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lt41;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lq97;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v11, "steamgriddb"

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    if-eqz v9, :cond_45

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v12, v9

    .line 59
    check-cast v12, Lq97;

    .line 60
    .line 61
    iget-object v12, v12, Lq97;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2b

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, v17

    .line 71
    .line 72
    :goto_47
    const/4 v14, 0x0

    .line 73
    aput-object v9, v4, v14

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "screenscraper"

    .line 84
    .line 85
    if-eqz v9, :cond_66

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v13, v9

    .line 92
    check-cast v13, Lq97;

    .line 93
    .line 94
    iget-object v13, v13, Lq97;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4e

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v9, v17

    .line 104
    .line 105
    :goto_68
    const/4 v15, 0x1

    .line 106
    aput-object v9, v4, v15

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v9, "thegamesdb"

    .line 117
    .line 118
    if-eqz v7, :cond_87

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v13, v7

    .line 125
    check-cast v13, Lq97;

    .line 126
    .line 127
    iget-object v13, v13, Lq97;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6f

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object/from16 v7, v17

    .line 137
    .line 138
    :goto_89
    const/4 v6, 0x2

    .line 139
    aput-object v7, v4, v6

    .line 140
    .line 141
    invoke-static {v4}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_ae

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    check-cast v16, Lq97;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_99

    .line 175
    :cond_ae
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v13, 0xa

    .line 178
    .line 179
    move/from16 p1, v15

    .line 180
    .line 181
    invoke-static {v7, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_13b

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lq97;

    .line 203
    .line 204
    iget-object v13, v15, Lq97;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const v6, -0x54688c6c

    .line 211
    .line 212
    .line 213
    if-eq v14, v6, :cond_f2

    .line 214
    .line 215
    const v6, -0x22bd5e92

    .line 216
    .line 217
    .line 218
    if-eq v14, v6, :cond_e8

    .line 219
    .line 220
    const v6, 0x61f1d252

    .line 221
    .line 222
    .line 223
    if-eq v14, v6, :cond_e1

    .line 224
    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_105

    .line 231
    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_ef

    .line 238
    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    move/from16 v23, p1

    .line 241
    .line 242
    goto :goto_110

    .line 243
    :cond_f2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_105

    .line 248
    .line 249
    :goto_f8
    invoke-interface {v1, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_102
    move/from16 v23, v6

    .line 260
    .line 261
    goto :goto_110

    .line 262
    :cond_105
    invoke-interface {v1, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_102

    .line 273
    :goto_110
    new-instance v18, Lw17;

    .line 274
    .line 275
    iget-object v6, v15, Lq97;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v13, v15, Lq97;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v15}, Lou4;->e0(Lq97;)I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    new-instance v14, Lr46;

    .line 284
    .line 285
    move-object/from16 v27, v1

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    invoke-direct {v14, v8, v15, v1}, Lr46;-><init>(La66;Lq97;I)V

    .line 289
    .line 290
    .line 291
    const/16 v25, 0x20

    .line 292
    .line 293
    move-object/from16 v19, v6

    .line 294
    .line 295
    move-object/from16 v20, v13

    .line 296
    .line 297
    move-object/from16 v24, v14

    .line 298
    .line 299
    move-object/from16 v22, v15

    .line 300
    .line 301
    invoke-direct/range {v18 .. v25}, Lw17;-><init>(Ljava/lang/String;Ljava/lang/String;ILq97;ZLur2;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v6, v1

    .line 310
    move-object/from16 v1, v27

    .line 311
    .line 312
    const/16 v13, 0xa

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_bf

    .line 316
    :cond_13b
    iget-object v1, v0, Lso2;->j:Llh5;

    .line 317
    .line 318
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_14a

    .line 329
    .line 330
    goto :goto_163

    .line 331
    :cond_14a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_163

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lw17;

    .line 346
    .line 347
    iget-object v9, v9, Lw17;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_14e

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    :goto_163
    move-object/from16 v6, v17

    .line 357
    .line 358
    :goto_165
    if-nez v6, :cond_178

    .line 359
    .line 360
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lw17;

    .line 365
    .line 366
    if-eqz v6, :cond_172

    .line 367
    .line 368
    iget-object v6, v6, Lw17;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    move-object/from16 v6, v17

    .line 372
    .line 373
    :goto_174
    if-nez v6, :cond_178

    .line 374
    .line 375
    const-string v6, "folder"

    .line 376
    .line 377
    :cond_178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_17d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_195

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lw17;

    .line 393
    .line 394
    iget-object v11, v11, Lw17;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_192

    .line 401
    .line 402
    goto :goto_196

    .line 403
    :cond_192
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_17d

    .line 406
    :cond_195
    const/4 v9, -0x1

    .line 407
    :goto_196
    if-gez v9, :cond_19b

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move/from16 v20, v9

    .line 413
    .line 414
    :goto_19d
    new-instance v31, Lx07;

    .line 415
    .line 416
    const v7, 0x7f1201e4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v33

    .line 423
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v7, Lx45;->k:Lx45;

    .line 427
    .line 428
    invoke-static {v7}, Lt17;->y(Lx45;)Ln94;

    .line 429
    .line 430
    .line 431
    move-result-object v35

    .line 432
    iget-object v7, v0, Lso2;->k:Llh5;

    .line 433
    .line 434
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v39

    .line 444
    const v9, 0x7f080156

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v44

    .line 451
    new-instance v9, Lp5;

    .line 452
    .line 453
    const/16 v11, 0x17

    .line 454
    .line 455
    invoke-direct {v9, v11}, Lp5;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const v52, 0x3fac00

    .line 461
    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0xc0

    .line 468
    .line 469
    const/16 v38, 0xc0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const/16 v47, 0x0

    .line 476
    .line 477
    const/16 v48, 0x0

    .line 478
    .line 479
    const/16 v49, 0x0

    .line 480
    .line 481
    const/16 v50, 0x0

    .line 482
    .line 483
    const-string v32, "all_consoles_game_box_arts"

    .line 484
    .line 485
    sget-object v41, Lga7;->l:Lga7;

    .line 486
    .line 487
    sget-object v42, Lga7;->q:Lga7;

    .line 488
    .line 489
    move-object/from16 v45, v9

    .line 490
    .line 491
    invoke-direct/range {v31 .. v52}, Lx07;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf8;Ln94;ZIIJLga7;Lga7;ZLjava/lang/Integer;Lur2;Lur2;Ljava/util/Map;ILwr2;Lwr2;Lwr2;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, v31

    .line 495
    .line 496
    new-instance v31, Lx07;

    .line 497
    .line 498
    const v11, 0x7f1201e3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v33

    .line 505
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v11, Lx45;->l:Lx45;

    .line 509
    .line 510
    invoke-static {v11}, Lt17;->y(Lx45;)Ln94;

    .line 511
    .line 512
    .line 513
    move-result-object v35

    .line 514
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v39

    .line 524
    const v11, 0x7f08015b

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v44

    .line 531
    new-instance v11, Lp5;

    .line 532
    .line 533
    const/16 v12, 0x17

    .line 534
    .line 535
    invoke-direct {v11, v12}, Lp5;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const v52, 0x3f8c10

    .line 539
    .line 540
    .line 541
    const/16 v37, 0x1e0

    .line 542
    .line 543
    const/16 v38, 0xa0

    .line 544
    .line 545
    const-string v32, "all_consoles_game_backgrounds"

    .line 546
    .line 547
    sget-object v41, Lga7;->m:Lga7;

    .line 548
    .line 549
    sget-object v42, Lga7;->r:Lga7;

    .line 550
    .line 551
    move-object/from16 v45, v11

    .line 552
    .line 553
    invoke-direct/range {v31 .. v52}, Lx07;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf8;Ln94;ZIIJLga7;Lga7;ZLjava/lang/Integer;Lur2;Lur2;Ljava/util/Map;ILwr2;Lwr2;Lwr2;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, v31

    .line 557
    .line 558
    new-instance v31, Lx07;

    .line 559
    .line 560
    const v12, 0x7f1201e8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v33

    .line 567
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v12, Lx45;->j:Lx45;

    .line 571
    .line 572
    invoke-static {v12}, Lt17;->y(Lx45;)Ln94;

    .line 573
    .line 574
    .line 575
    move-result-object v35

    .line 576
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v39

    .line 586
    const v12, 0x7f08015d

    .line 587
    .line 588
    .line 589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v44

    .line 593
    new-instance v12, Lp5;

    .line 594
    .line 595
    const/16 v13, 0x17

    .line 596
    .line 597
    invoke-direct {v12, v13}, Lp5;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const v52, 0x3f8c00

    .line 601
    .line 602
    .line 603
    const/16 v37, 0x140

    .line 604
    .line 605
    const-string v32, "all_consoles_game_titles"

    .line 606
    .line 607
    sget-object v41, Lga7;->k:Lga7;

    .line 608
    .line 609
    sget-object v42, Lga7;->p:Lga7;

    .line 610
    .line 611
    move-object/from16 v45, v12

    .line 612
    .line 613
    invoke-direct/range {v31 .. v52}, Lx07;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf8;Ln94;ZIIJLga7;Lga7;ZLjava/lang/Integer;Lur2;Lur2;Ljava/util/Map;ILwr2;Lwr2;Lwr2;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v31

    .line 617
    .line 618
    new-instance v31, Lx07;

    .line 619
    .line 620
    const v13, 0x7f1201e6

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v33

    .line 627
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v13, Lx45;->m:Lx45;

    .line 631
    .line 632
    invoke-static {v13}, Lt17;->y(Lx45;)Ln94;

    .line 633
    .line 634
    .line 635
    move-result-object v35

    .line 636
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v39

    .line 646
    const v7, 0x7f08015c

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v44

    .line 653
    new-instance v7, Lp5;

    .line 654
    .line 655
    const/16 v13, 0x17

    .line 656
    .line 657
    invoke-direct {v7, v13}, Lp5;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const v52, 0x3f8c10

    .line 661
    .line 662
    .line 663
    const/16 v38, 0xb4

    .line 664
    .line 665
    const-string v32, "all_consoles_game_screenshots"

    .line 666
    .line 667
    sget-object v41, Lga7;->n:Lga7;

    .line 668
    .line 669
    sget-object v42, Lga7;->s:Lga7;

    .line 670
    .line 671
    move-object/from16 v45, v7

    .line 672
    .line 673
    invoke-direct/range {v31 .. v52}, Lx07;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf8;Ln94;ZIIJLga7;Lga7;ZLjava/lang/Integer;Lur2;Lur2;Ljava/util/Map;ILwr2;Lwr2;Lwr2;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v7, v31

    .line 677
    .line 678
    filled-new-array {v9, v11, v12, v7}, [Lx07;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v22

    .line 686
    iget-object v7, v0, Lso2;->l:Ln06;

    .line 687
    .line 688
    invoke-virtual {v7}, Ln06;->h()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    add-int/lit8 v11, v11, -0x1

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v9, v14, v11}, Lgk2;->D(III)I

    .line 700
    .line 701
    .line 702
    move-result v21

    .line 703
    new-instance v9, Lzs5;

    .line 704
    .line 705
    const/4 v11, 0x4

    .line 706
    invoke-direct {v9, v11, v4, v1}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lo74;

    .line 710
    .line 711
    const/16 v11, 0x13

    .line 712
    .line 713
    invoke-direct {v1, v7, v11}, Lo74;-><init>(Ln06;I)V

    .line 714
    .line 715
    .line 716
    new-instance v7, Lo71;

    .line 717
    .line 718
    iget-object v12, v0, Lso2;->q:Llh5;

    .line 719
    .line 720
    invoke-direct {v7, v8, v10, v12}, Lo71;-><init>(La66;Ljava/util/List;Llh5;)V

    .line 721
    .line 722
    .line 723
    const/16 v29, 0xc0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const-string v18, "all_consoles_scrape_game_media_hub"

    .line 730
    .line 731
    sget-object v23, Lu17;->k:Lu17;

    .line 732
    .line 733
    move-object/from16 v27, v1

    .line 734
    .line 735
    move-object/from16 v19, v4

    .line 736
    .line 737
    move-object/from16 v28, v7

    .line 738
    .line 739
    move-object/from16 v26, v9

    .line 740
    .line 741
    invoke-static/range {v18 .. v29}, Lt17;->r(Ljava/lang/String;Ljava/util/List;IILjava/util/List;Lu17;ZLx17;Lwr2;Lwr2;Lks2;I)Ld51;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v1, v19

    .line 746
    .line 747
    move/from16 v9, v20

    .line 748
    .line 749
    iget-object v4, v3, Lt41;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v6}, Lou4;->o0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v9, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lw17;

    .line 763
    .line 764
    if-eqz v4, :cond_304

    .line 765
    .line 766
    iget-object v4, v4, Lw17;->d:Lq97;

    .line 767
    .line 768
    if-nez v4, :cond_302

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    :goto_302
    move-object v9, v4

    .line 772
    goto :goto_31b

    .line 773
    :cond_304
    :goto_304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_319

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lw17;

    .line 788
    .line 789
    iget-object v4, v4, Lw17;->d:Lq97;

    .line 790
    .line 791
    if-eqz v4, :cond_308

    .line 792
    .line 793
    goto :goto_302

    .line 794
    :cond_319
    move-object/from16 v9, v17

    .line 795
    .line 796
    :goto_31b
    if-eqz v9, :cond_4b1

    .line 797
    .line 798
    iget-object v1, v9, Lq97;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {}, Lz10;->b()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {}, Lz10;->a()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v1, v4, v7}, Lou4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    new-instance v18, Lb51;

    .line 813
    .line 814
    const v1, 0x7f1201e2

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lye4;->J()Ln94;

    .line 825
    .line 826
    .line 827
    move-result-object v21

    .line 828
    new-instance v7, Lt46;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/16 v1, 0xa

    .line 832
    .line 833
    invoke-direct/range {v7 .. v13}, Lt46;-><init>(La66;Lq97;Ljava/util/List;Ljava/lang/String;Llh5;I)V

    .line 834
    .line 835
    .line 836
    const/16 v40, 0x0

    .line 837
    .line 838
    const v41, 0xf7fdf8

    .line 839
    .line 840
    .line 841
    const-string v19, "all_consoles_scrape_game_media_all_missing"

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    const/16 v27, 0x0

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    const/16 v33, 0x0

    .line 864
    .line 865
    const/16 v34, 0x0

    .line 866
    .line 867
    const/16 v35, 0x0

    .line 868
    .line 869
    const/16 v36, 0x0

    .line 870
    .line 871
    sget-object v61, Lq41;->j:Lq41;

    .line 872
    .line 873
    const/16 v38, 0x0

    .line 874
    .line 875
    const/16 v39, 0x0

    .line 876
    .line 877
    move-object/from16 v28, v7

    .line 878
    .line 879
    move-object/from16 v37, v61

    .line 880
    .line 881
    invoke-direct/range {v18 .. v41}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v18

    .line 885
    .line 886
    new-instance v42, Lb51;

    .line 887
    .line 888
    const v7, 0x7f1201ee

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v44

    .line 895
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lwa5;->A()Ln94;

    .line 899
    .line 900
    .line 901
    move-result-object v45

    .line 902
    new-instance v52, Lt46;

    .line 903
    .line 904
    const/4 v13, 0x1

    .line 905
    move-object/from16 v7, v52

    .line 906
    .line 907
    invoke-direct/range {v7 .. v13}, Lt46;-><init>(La66;Lq97;Ljava/util/List;Ljava/lang/String;Llh5;I)V

    .line 908
    .line 909
    .line 910
    move-object v7, v12

    .line 911
    const/16 v64, 0x0

    .line 912
    .line 913
    const v65, 0xf7fdf8

    .line 914
    .line 915
    .line 916
    const-string v43, "all_consoles_scrape_game_media_overwrite_all"

    .line 917
    .line 918
    const/16 v46, 0x0

    .line 919
    .line 920
    const/16 v47, 0x0

    .line 921
    .line 922
    const/16 v48, 0x0

    .line 923
    .line 924
    const/16 v49, 0x0

    .line 925
    .line 926
    const/16 v50, 0x0

    .line 927
    .line 928
    const/16 v51, 0x0

    .line 929
    .line 930
    const/16 v53, 0x0

    .line 931
    .line 932
    const/16 v54, 0x0

    .line 933
    .line 934
    const/16 v55, 0x0

    .line 935
    .line 936
    const/16 v56, 0x0

    .line 937
    .line 938
    const/16 v57, 0x0

    .line 939
    .line 940
    const/16 v58, 0x0

    .line 941
    .line 942
    const/16 v59, 0x0

    .line 943
    .line 944
    const/16 v60, 0x0

    .line 945
    .line 946
    const/16 v62, 0x0

    .line 947
    .line 948
    const/16 v63, 0x0

    .line 949
    .line 950
    invoke-direct/range {v42 .. v65}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v8, v42

    .line 954
    .line 955
    filled-new-array {v4, v8}, [Lb51;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    const/16 v16, 0x6

    .line 964
    .line 965
    const-string v12, "all_consoles_scrape_game_media_batch"

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    move/from16 v30, v14

    .line 969
    .line 970
    sget-object v14, Ls41;->s:Ls41;

    .line 971
    .line 972
    move/from16 v4, p1

    .line 973
    .line 974
    move-object v11, v3

    .line 975
    move/from16 v3, v30

    .line 976
    .line 977
    invoke-static/range {v11 .. v16}, Lt41;->c(Lt41;Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-nez v8, :cond_43a

    .line 985
    .line 986
    new-instance v8, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_3f8

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Lo12;

    .line 1010
    .line 1011
    iget-object v9, v9, Lo12;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3e6

    .line 1017
    :cond_3f8
    invoke-static {v8}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {}, Lz10;->b()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-static {}, Lz10;->a()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-static {v6, v8, v9}, Lou4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_410

    .line 1038
    .line 1039
    move-object/from16 v17, v8

    .line 1040
    .line 1041
    :cond_410
    if-nez v17, :cond_414

    .line 1042
    .line 1043
    const-string v17, "auto"

    .line 1044
    .line 1045
    :cond_414
    move-object/from16 v1, v17

    .line 1046
    .line 1047
    const v8, 0x7f1201fb

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lzo3;->D()Ln94;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    new-instance v8, Lv7;

    .line 1062
    .line 1063
    invoke-direct {v8, v1, v3}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lyl4;

    .line 1067
    .line 1068
    invoke-direct {v1, v6, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v18, 0x8

    .line 1072
    .line 1073
    const-string v12, "all_consoles_scrape_game_media_visual_aspect"

    .line 1074
    .line 1075
    move-object v15, v0

    .line 1076
    move-object/from16 v17, v1

    .line 1077
    .line 1078
    move-object/from16 v16, v8

    .line 1079
    .line 1080
    invoke-static/range {v11 .. v18}, Lt41;->g(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_43a
    new-instance v42, Lb51;

    .line 1084
    .line 1085
    const v0, 0x7f1201f0

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v44

    .line 1092
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_459

    .line 1106
    .line 1107
    invoke-static {}, Lxb7;->F()Ln94;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_456
    move-object/from16 v45, v0

    .line 1112
    .line 1113
    goto :goto_45e

    .line 1114
    :cond_459
    invoke-static {}, Lzo3;->F()Ln94;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_456

    .line 1119
    :goto_45e
    new-instance v0, Lk44;

    .line 1120
    .line 1121
    const/16 v1, 0x1a

    .line 1122
    .line 1123
    invoke-direct {v0, v1, v7}, Lk44;-><init>(ILlh5;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_476

    .line 1137
    .line 1138
    sget-object v1, Lr41;->k:Lr41;

    .line 1139
    .line 1140
    :goto_473
    move-object/from16 v63, v1

    .line 1141
    .line 1142
    goto :goto_479

    .line 1143
    :cond_476
    sget-object v1, Lr41;->j:Lr41;

    .line 1144
    .line 1145
    goto :goto_473

    .line 1146
    :goto_479
    const/16 v64, 0x0

    .line 1147
    .line 1148
    const v65, 0xd7fdf8

    .line 1149
    .line 1150
    .line 1151
    const-string v43, "all_consoles_scrape_game_media_preview"

    .line 1152
    .line 1153
    const/16 v46, 0x0

    .line 1154
    .line 1155
    const/16 v47, 0x0

    .line 1156
    .line 1157
    const/16 v48, 0x0

    .line 1158
    .line 1159
    const/16 v49, 0x0

    .line 1160
    .line 1161
    const/16 v50, 0x0

    .line 1162
    .line 1163
    const/16 v51, 0x0

    .line 1164
    .line 1165
    const/16 v53, 0x0

    .line 1166
    .line 1167
    const/16 v54, 0x0

    .line 1168
    .line 1169
    const/16 v55, 0x0

    .line 1170
    .line 1171
    const/16 v56, 0x0

    .line 1172
    .line 1173
    const/16 v57, 0x0

    .line 1174
    .line 1175
    const/16 v58, 0x0

    .line 1176
    .line 1177
    const/16 v59, 0x0

    .line 1178
    .line 1179
    const/16 v60, 0x0

    .line 1180
    .line 1181
    const/16 v62, 0x0

    .line 1182
    .line 1183
    move-object/from16 v52, v0

    .line 1184
    .line 1185
    invoke-direct/range {v42 .. v65}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v42 .. v42}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    const/16 v16, 0x6

    .line 1193
    .line 1194
    const-string v12, "all_consoles_scrape_game_media_preview_row"

    .line 1195
    .line 1196
    const/4 v13, 0x0

    .line 1197
    sget-object v14, Ls41;->q:Ls41;

    .line 1198
    .line 1199
    invoke-static/range {v11 .. v16}, Lt41;->c(Lt41;Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    return-object v2

    .line 1203
    :pswitch_4b2
    check-cast v6, Lur2;

    .line 1204
    .line 1205
    move-object v10, v5

    .line 1206
    check-cast v10, Ln06;

    .line 1207
    .line 1208
    move-object v11, v4

    .line 1209
    check-cast v11, Ln06;

    .line 1210
    .line 1211
    move-object v12, v3

    .line 1212
    check-cast v12, Ln06;

    .line 1213
    .line 1214
    iget-object v1, v0, Lso2;->q:Llh5;

    .line 1215
    .line 1216
    move-object v13, v1

    .line 1217
    check-cast v13, Ln06;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lur2;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v0, Lso2;->j:Llh5;

    .line 1227
    .line 1228
    iget-object v8, v0, Lso2;->k:Llh5;

    .line 1229
    .line 1230
    iget-object v9, v0, Lso2;->l:Ln06;

    .line 1231
    .line 1232
    invoke-static/range {v7 .. v13}, Lkj2;->h(Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ln06;)Lrq2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {v7 .. v13}, Lkj2;->h(Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ln06;)Lrq2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Lrq2;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4e3

    .line 1248
    .line 1249
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    :cond_4e3
    return-object v2

    .line 1253
    :pswitch_data_4e4
    .packed-switch 0x0
        :pswitch_4b2
    .end packed-switch
.end method

###### Class defpackage.t46 (t46)
.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lq97;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Llh5;


# direct methods
.method public synthetic constructor <init>(La66;Lq97;Ljava/util/List;Ljava/lang/String;Llh5;I)V
    .registers 7

    .line 1
    iput p6, p0, Lt46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lt46;->k:Lq97;

    .line 6
    .line 7
    iput-object p3, p0, Lt46;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lt46;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lt46;->n:Llh5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt46;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const-string v3, "steamgriddb"

    .line 8
    .line 9
    iget-object v4, v0, Lt46;->n:Llh5;

    .line 10
    .line 11
    iget-object v5, v0, Lt46;->j:La66;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_70

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, La66;->b1:Lns2;

    .line 17
    .line 18
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lec7;

    .line 35
    .line 36
    iget-object v7, v0, Lt46;->k:Lq97;

    .line 37
    .line 38
    iget-object v1, v7, Lq97;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x2b

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    iget-object v14, v0, Lt46;->m:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v11 .. v18}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Lt46;->l:Ljava/util/List;

    .line 57
    .line 58
    sget-object v9, Lga7;->t:Lga7;

    .line 59
    .line 60
    invoke-interface/range {v6 .. v11}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3f
    iget-object v12, v5, La66;->b1:Lns2;

    .line 65
    .line 66
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    new-instance v17, Lec7;

    .line 83
    .line 84
    iget-object v13, v0, Lt46;->k:Lq97;

    .line 85
    .line 86
    iget-object v1, v13, Lq97;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x2b

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v7, v0, Lt46;->m:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, Lt46;->l:Ljava/util/List;

    .line 106
    .line 107
    sget-object v15, Lga7;->i:Lga7;

    .line 108
    .line 109
    invoke-interface/range {v12 .. v17}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
