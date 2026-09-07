###### Class defpackage.wp5 (wp5)
.class public final Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lmn5;

.field public final synthetic l:I

.field public final synthetic m:Lwr2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmn5;ILwr2;I)V
    .registers 6

    .line 1
    iput p5, p0, Lwp5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwp5;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lwp5;->k:Lmn5;

    .line 6
    .line 7
    iput p3, p0, Lwp5;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Lwp5;->m:Lwr2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwp5;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lwp5;->j:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    iget-object v10, v0, Lwp5;->m:Lwr2;

    .line 16
    .line 17
    iget-object v11, v0, Lwp5;->k:Lmn5;

    .line 18
    .line 19
    iget v0, v0, Lwp5;->l:I

    .line 20
    .line 21
    sget-object v12, Ley0;->a:Lfj7;

    .line 22
    .line 23
    sget-object v13, Lmn5;->l:Lmn5;

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    packed-switch v1, :pswitch_data_1d2

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Les4;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    check-cast v5, Lky0;

    .line 44
    .line 45
    move-object/from16 v17, p4

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    and-int/lit8 v18, v17, 0x6

    .line 54
    .line 55
    if-nez v18, :cond_42

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_3f

    .line 62
    .line 63
    move v6, v14

    .line 64
    :cond_3f
    or-int v6, v17, v6

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v6, v17

    .line 68
    .line 69
    :goto_44
    and-int/lit8 v17, v17, 0x30

    .line 70
    .line 71
    if-nez v17, :cond_55

    .line 72
    .line 73
    invoke-virtual {v5, v15}, Lky0;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_51

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v16, 0x10

    .line 83
    .line 84
    :goto_53
    or-int v6, v6, v16

    .line 85
    .line 86
    :cond_55
    and-int/lit16 v8, v6, 0x93

    .line 87
    .line 88
    if-eq v8, v4, :cond_5b

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v7

    .line 93
    :goto_5c
    and-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v8, v4}, Lky0;->U(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_128

    .line 100
    .line 101
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lv68;

    .line 106
    .line 107
    const v4, -0x6a120388

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lky0;->d0(I)V

    .line 111
    .line 112
    .line 113
    instance-of v4, v3, Ls68;

    .line 114
    .line 115
    if-eqz v4, :cond_c7

    .line 116
    .line 117
    const v4, 0x4d6280b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lky0;->d0(I)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ls68;

    .line 124
    .line 125
    iget-object v3, v3, Ls68;->a:Lr68;

    .line 126
    .line 127
    if-ne v11, v13, :cond_86

    .line 128
    .line 129
    if-ne v0, v15, :cond_86

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    :goto_84
    const/4 v8, 0x1

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    move/from16 v17, v7

    .line 136
    .line 137
    goto :goto_84

    .line 138
    :goto_89
    invoke-virtual {v5, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit8 v4, v6, 0x70

    .line 143
    .line 144
    xor-int/lit8 v4, v4, 0x30

    .line 145
    .line 146
    if-le v4, v9, :cond_99

    .line 147
    .line 148
    invoke-virtual {v5, v15}, Lky0;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9f

    .line 153
    .line 154
    :cond_99
    and-int/lit8 v4, v6, 0x30

    .line 155
    .line 156
    if-ne v4, v9, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v8, v7

    .line 160
    :cond_9f
    :goto_9f
    or-int/2addr v0, v8

    .line 161
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v0, :cond_a8

    .line 166
    .line 167
    if-ne v4, v12, :cond_b0

    .line 168
    .line 169
    :cond_a8
    new-instance v4, Lat1;

    .line 170
    .line 171
    invoke-direct {v4, v10, v15, v14}, Lat1;-><init>(Lwr2;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    move-object/from16 v18, v4

    .line 178
    .line 179
    check-cast v18, Lur2;

    .line 180
    .line 181
    invoke-static {v1}, Les4;->a(Les4;)Lud5;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Llj6;->z(Lr68;ZLur2;Lud5;Lky0;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v20

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lky0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_11c

    .line 200
    :cond_c7
    move-object v4, v5

    .line 201
    const/4 v8, 0x1

    .line 202
    instance-of v5, v3, Lt68;

    .line 203
    .line 204
    if-eqz v5, :cond_120

    .line 205
    .line 206
    const v5, 0x4d65a5a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lky0;->d0(I)V

    .line 210
    .line 211
    .line 212
    check-cast v3, Lt68;

    .line 213
    .line 214
    iget-object v3, v3, Lt68;->c:Ljava/util/List;

    .line 215
    .line 216
    if-ne v11, v13, :cond_de

    .line 217
    .line 218
    if-ne v0, v15, :cond_de

    .line 219
    .line 220
    move/from16 v17, v8

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move/from16 v17, v7

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v4, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-int/lit8 v5, v6, 0x70

    .line 230
    .line 231
    xor-int/lit8 v5, v5, 0x30

    .line 232
    .line 233
    if-le v5, v9, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v4, v15}, Lky0;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f6

    .line 240
    .line 241
    :cond_f0
    and-int/lit8 v5, v6, 0x30

    .line 242
    .line 243
    if-ne v5, v9, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v8, v7

    .line 247
    :cond_f6
    :goto_f6
    or-int/2addr v0, v8

    .line 248
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v0, :cond_ff

    .line 253
    .line 254
    if-ne v5, v12, :cond_108

    .line 255
    .line 256
    :cond_ff
    new-instance v5, Lat1;

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-direct {v5, v10, v15, v0}, Lat1;-><init>(Lwr2;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    move-object/from16 v18, v5

    .line 266
    .line 267
    check-cast v18, Lur2;

    .line 268
    .line 269
    invoke-static {v1}, Les4;->a(Les4;)Lud5;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    invoke-static/range {v16 .. v21}, Llj6;->A(Ljava/util/List;ZLur2;Lud5;Lky0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lky0;->p(Z)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v4, v7}, Lky0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_12c

    .line 289
    :cond_120
    const v0, 0x4d620eb

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v7}, Lf33;->d(ILky0;Z)Lwv0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_128
    move-object v4, v5

    .line 298
    invoke-virtual {v4}, Lky0;->X()V

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-object v2

    .line 302
    :pswitch_12d
    const/4 v8, 0x1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Les4;

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    check-cast v5, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move-object/from16 v15, p3

    .line 316
    .line 317
    check-cast v15, Lky0;

    .line 318
    .line 319
    move-object/from16 v17, p4

    .line 320
    .line 321
    check-cast v17, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    and-int/lit8 v18, v17, 0x6

    .line 328
    .line 329
    if-nez v18, :cond_154

    .line 330
    .line 331
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v18, :cond_151

    .line 336
    .line 337
    move v6, v14

    .line 338
    :cond_151
    or-int v6, v17, v6

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v6, v17

    .line 342
    .line 343
    :goto_156
    and-int/lit8 v14, v17, 0x30

    .line 344
    .line 345
    if-nez v14, :cond_167

    .line 346
    .line 347
    invoke-virtual {v15, v5}, Lky0;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_163

    .line 352
    .line 353
    move/from16 v16, v9

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    const/16 v16, 0x10

    .line 357
    .line 358
    :goto_165
    or-int v6, v6, v16

    .line 359
    .line 360
    :cond_167
    and-int/lit16 v14, v6, 0x93

    .line 361
    .line 362
    if-eq v14, v4, :cond_16d

    .line 363
    .line 364
    move v4, v8

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v4, v7

    .line 367
    :goto_16e
    and-int/lit8 v14, v6, 0x1

    .line 368
    .line 369
    invoke-virtual {v15, v14, v4}, Lky0;->U(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1cc

    .line 374
    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    check-cast v17, Lr68;

    .line 382
    .line 383
    const v3, 0x5650e625

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lky0;->d0(I)V

    .line 387
    .line 388
    .line 389
    if-ne v11, v13, :cond_18d

    .line 390
    .line 391
    add-int/lit8 v3, v5, 0x1

    .line 392
    .line 393
    if-ne v0, v3, :cond_18d

    .line 394
    .line 395
    move/from16 v18, v8

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    move/from16 v18, v7

    .line 399
    .line 400
    :goto_18f
    invoke-virtual {v15, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    and-int/lit8 v3, v6, 0x70

    .line 405
    .line 406
    xor-int/lit8 v3, v3, 0x30

    .line 407
    .line 408
    if-le v3, v9, :cond_19f

    .line 409
    .line 410
    invoke-virtual {v15, v5}, Lky0;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1a5

    .line 415
    .line 416
    :cond_19f
    and-int/lit8 v3, v6, 0x30

    .line 417
    .line 418
    if-ne v3, v9, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v8, v7

    .line 422
    :cond_1a5
    :goto_1a5
    or-int/2addr v0, v8

    .line 423
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v0, :cond_1ae

    .line 428
    .line 429
    if-ne v3, v12, :cond_1b7

    .line 430
    .line 431
    :cond_1ae
    new-instance v3, Lat1;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-direct {v3, v10, v5, v0}, Lat1;-><init>(Lwr2;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    move-object/from16 v19, v3

    .line 441
    .line 442
    check-cast v19, Lur2;

    .line 443
    .line 444
    invoke-static {v1}, Les4;->a(Les4;)Lud5;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v21, v15

    .line 451
    .line 452
    invoke-static/range {v17 .. v22}, Llj6;->z(Lr68;ZLur2;Lud5;Lky0;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v21

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    move-object v0, v15

    .line 462
    invoke-virtual {v0}, Lky0;->X()V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    return-object v2

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_12d
    .end packed-switch
.end method
