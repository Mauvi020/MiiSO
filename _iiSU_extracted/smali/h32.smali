###### Class defpackage.h32 (h32)
.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu0;Lnl4;ZLpl4;Lpl4;ZLuw0;)V
    .registers 8

    .line 21
    const/4 p3, 0x4

    iput p3, p0, Lh32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh32;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh32;->m:Ljava/lang/Object;

    iput-object p5, p0, Lh32;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Lh32;->j:Z

    iput-object p7, p0, Lh32;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg20;Lww6;Lvt6;ZLxz2;Lud5;I)V
    .registers 8

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lh32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh32;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh32;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lh32;->j:Z

    iput-object p5, p0, Lh32;->n:Ljava/lang/Object;

    iput-object p6, p0, Lh32;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lur2;Ljava/lang/Object;II)V
    .registers 9

    .line 22
    iput p8, p0, Lh32;->i:I

    iput-object p1, p0, Lh32;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lh32;->j:Z

    iput-object p3, p0, Lh32;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh32;->m:Ljava/lang/Object;

    iput-object p5, p0, Lh32;->n:Ljava/lang/Object;

    iput-object p6, p0, Lh32;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5;Llx8;Landroid/app/Activity;Lms2;ZLl32;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh32;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh32;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh32;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh32;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh32;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lh32;->j:Z

    .line 16
    .line 17
    iput-object p6, p0, Lh32;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh32;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lh32;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v7, v0, Lh32;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh32;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh32;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lh32;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lh32;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_278

    .line 23
    .line 24
    .line 25
    move-object v12, v11

    .line 26
    check-cast v12, Ldu0;

    .line 27
    .line 28
    check-cast v10, Lnl4;

    .line 29
    .line 30
    check-cast v9, Lpl4;

    .line 31
    .line 32
    check-cast v8, Lpl4;

    .line 33
    .line 34
    check-cast v7, Luw0;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lky0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v11, v1, 0x3

    .line 49
    .line 50
    if-eq v11, v4, :cond_34

    .line 51
    .line 52
    move v3, v5

    .line 53
    :cond_34
    and-int/2addr v1, v5

    .line 54
    invoke-virtual {v0, v1, v3}, Lky0;->U(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_12d

    .line 59
    .line 60
    sget-object v1, Lpp4;->a:Lnl4;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_114

    .line 76
    .line 77
    if-eq v1, v5, :cond_110

    .line 78
    .line 79
    if-eq v1, v4, :cond_5e

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_58

    .line 83
    .line 84
    sget-object v1, Lpp4;->h:Lep8;

    .line 85
    .line 86
    :goto_55
    move-object v14, v1

    .line 87
    goto/16 :goto_118

    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lff1;->m()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto/16 :goto_132

    .line 94
    .line 95
    :cond_5e
    sget-object v14, Lpp4;->e:Lpk2;

    .line 96
    .line 97
    new-instance v13, Lol4;

    .line 98
    .line 99
    new-instance v15, Lmp4;

    .line 100
    .line 101
    sget-object v17, Lol2;->n:Lol2;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0xe

    .line 106
    .line 107
    move-object/from16 v16, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    new-instance v16, Lmp4;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0xe

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    new-instance v16, Lmp4;

    .line 132
    .line 133
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    new-instance v16, Lmp4;

    .line 139
    .line 140
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    new-instance v16, Lmp4;

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    new-instance v16, Lmp4;

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    new-instance v16, Lmp4;

    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v9, v16

    .line 165
    .line 166
    new-instance v16, Lmp4;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    new-instance v16, Lmp4;

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v16

    .line 179
    .line 180
    new-instance v24, Lmp4;

    .line 181
    .line 182
    sget-object v26, Lol2;->m:Lol2;

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0xe

    .line 187
    .line 188
    move-object/from16 v25, v26

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-direct/range {v24 .. v29}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lmp4;

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0xe

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    move-object/from16 v26, v25

    .line 206
    .line 207
    move-object/from16 v25, v10

    .line 208
    .line 209
    invoke-direct/range {v25 .. v30}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v25, v26

    .line 213
    .line 214
    new-instance v26, Lmp4;

    .line 215
    .line 216
    move-object/from16 v31, v26

    .line 217
    .line 218
    move-object/from16 v26, v25

    .line 219
    .line 220
    move-object/from16 v25, v31

    .line 221
    .line 222
    invoke-direct/range {v25 .. v30}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 223
    .line 224
    .line 225
    new-instance v16, Lmp4;

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v27, v16

    .line 231
    .line 232
    new-instance v16, Lmp4;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v28, v16

    .line 238
    .line 239
    new-instance v29, Lmp4;

    .line 240
    .line 241
    move-object/from16 v16, v29

    .line 242
    .line 243
    invoke-direct/range {v16 .. v21}, Lmp4;-><init>(Lol2;FFLvc8;I)V

    .line 244
    .line 245
    .line 246
    const/16 v30, 0xc

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    move-object/from16 v21, v9

    .line 259
    .line 260
    move-object/from16 v26, v25

    .line 261
    .line 262
    move-object/from16 v25, v10

    .line 263
    .line 264
    invoke-direct/range {v13 .. v30}, Lol4;-><init>(Lik2;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;Lmp4;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lpp4;->b(Lol4;)Lep8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_55

    .line 272
    .line 273
    :cond_110
    sget-object v1, Lpp4;->g:Lep8;

    .line 274
    .line 275
    goto/16 :goto_55

    .line 276
    .line 277
    :cond_114
    sget-object v1, Lpp4;->f:Lep8;

    .line 278
    .line 279
    goto/16 :goto_55

    .line 280
    .line 281
    :goto_118
    new-instance v1, Lll3;

    .line 282
    .line 283
    invoke-direct {v1, v2, v7}, Lll3;-><init>(ZLuw0;)V

    .line 284
    .line 285
    .line 286
    const v2, -0x87a33a9

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v17, 0xc00

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-static/range {v12 .. v17}, Lo65;->b(Ldu0;Lyq7;Lep8;Luw0;Lky0;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    move-object/from16 v16, v0

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lky0;->X()V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-object v6

    .line 308
    :pswitch_133
    check-cast v11, Lgx3;

    .line 309
    .line 310
    check-cast v10, Lwr2;

    .line 311
    .line 312
    check-cast v9, Lwr2;

    .line 313
    .line 314
    check-cast v8, Lur2;

    .line 315
    .line 316
    move-object v12, v7

    .line 317
    check-cast v12, Lud5;

    .line 318
    .line 319
    move-object/from16 v13, p1

    .line 320
    .line 321
    check-cast v13, Lky0;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v1, 0x180031

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lok2;->R(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move-object v7, v11

    .line 338
    move-object v11, v8

    .line 339
    iget-boolean v8, v0, Lh32;->j:Z

    .line 340
    .line 341
    move-object/from16 v31, v10

    .line 342
    .line 343
    move-object v10, v9

    .line 344
    move-object/from16 v9, v31

    .line 345
    .line 346
    invoke-static/range {v7 .. v14}, Ls19;->h(Lgx3;ZLwr2;Lwr2;Lur2;Lud5;Lky0;I)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_15d
    move-object v15, v11

    .line 351
    check-cast v15, Llp3;

    .line 352
    .line 353
    move-object/from16 v17, v10

    .line 354
    .line 355
    check-cast v17, Lhz5;

    .line 356
    .line 357
    move-object/from16 v18, v9

    .line 358
    .line 359
    check-cast v18, Lxj3;

    .line 360
    .line 361
    move-object/from16 v19, v8

    .line 362
    .line 363
    check-cast v19, Lur2;

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    check-cast v20, Luw0;

    .line 368
    .line 369
    move-object/from16 v21, p1

    .line 370
    .line 371
    check-cast v21, Lky0;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v1, 0x30001

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lok2;->R(I)I

    .line 384
    .line 385
    .line 386
    move-result v22

    .line 387
    iget-boolean v0, v0, Lh32;->j:Z

    .line 388
    .line 389
    move/from16 v16, v0

    .line 390
    .line 391
    invoke-static/range {v15 .. v22}, Lp65;->i(Llp3;ZLhz5;Lxj3;Lur2;Luw0;Lky0;I)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :pswitch_18a
    check-cast v11, Lg20;

    .line 396
    .line 397
    check-cast v10, Lww6;

    .line 398
    .line 399
    check-cast v9, Lvt6;

    .line 400
    .line 401
    check-cast v8, Lxz2;

    .line 402
    .line 403
    move-object v12, v7

    .line 404
    check-cast v12, Lud5;

    .line 405
    .line 406
    move-object/from16 v13, p1

    .line 407
    .line 408
    check-cast v13, Lky0;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x6041

    .line 418
    .line 419
    invoke-static {v1}, Lok2;->R(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    iget-boolean v0, v0, Lh32;->j:Z

    .line 424
    .line 425
    move-object v7, v11

    .line 426
    move-object v11, v8

    .line 427
    move-object v8, v10

    .line 428
    move v10, v0

    .line 429
    invoke-static/range {v7 .. v14}, Ln42;->j(Lg20;Lww6;Lvt6;ZLxz2;Lud5;Lky0;I)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :pswitch_1b0
    check-cast v11, Lx5;

    .line 434
    .line 435
    check-cast v10, Llx8;

    .line 436
    .line 437
    check-cast v9, Landroid/app/Activity;

    .line 438
    .line 439
    check-cast v8, Lms2;

    .line 440
    .line 441
    check-cast v7, Ll32;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lky0;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v12, v1, 0x3

    .line 456
    .line 457
    if-eq v12, v4, :cond_1cc

    .line 458
    .line 459
    move v12, v5

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v12, v3

    .line 462
    :goto_1cd
    and-int/2addr v1, v5

    .line 463
    invoke-virtual {v0, v1, v12}, Lky0;->U(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_274

    .line 468
    .line 469
    const/16 v1, 0x38

    .line 470
    .line 471
    if-eqz v11, :cond_20b

    .line 472
    .line 473
    if-eqz v10, :cond_20b

    .line 474
    .line 475
    if-eqz v9, :cond_20b

    .line 476
    .line 477
    const v4, -0x486d9b65

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lky0;->d0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Lwy4;->a:Lpz0;

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Lt90;->b:Lpz0;

    .line 490
    .line 491
    invoke-virtual {v5, v9}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v9, Lt90;->a:Lpz0;

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    filled-new-array {v4, v5, v9}, [Lgl;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Li32;

    .line 506
    .line 507
    invoke-direct {v5, v8, v2, v7, v3}, Li32;-><init>(Lms2;ZLl32;I)V

    .line 508
    .line 509
    .line 510
    const v2, -0x520b304a

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v5, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v4, v2, v0, v1}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_277

    .line 524
    :cond_20b
    if-eqz v11, :cond_22c

    .line 525
    .line 526
    const v4, -0x48660399

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lky0;->d0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lwy4;->a:Lpz0;

    .line 533
    .line 534
    invoke-virtual {v4, v11}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v9, Li32;

    .line 539
    .line 540
    invoke-direct {v9, v8, v2, v7, v5}, Li32;-><init>(Lms2;ZLl32;I)V

    .line 541
    .line 542
    .line 543
    const v2, 0x5e794cdf

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v9, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v4, v2, v0, v1}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_277

    .line 557
    :cond_22c
    if-eqz v10, :cond_257

    .line 558
    .line 559
    const v5, -0x48610726

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lky0;->d0(I)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Lt90;->b:Lpz0;

    .line 566
    .line 567
    invoke-virtual {v5, v9}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sget-object v9, Lt90;->a:Lpz0;

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    filled-new-array {v5, v9}, [Lgl;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    new-instance v9, Li32;

    .line 582
    .line 583
    invoke-direct {v9, v8, v2, v7, v4}, Li32;-><init>(Lms2;ZLl32;I)V

    .line 584
    .line 585
    .line 586
    const v2, -0x7e26c802

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v9, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v5, v2, v0, v1}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_277

    .line 600
    :cond_257
    const v1, -0x485b89db

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7}, Ll32;->l()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v8, v1, v2, v0, v4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_277

    .line 629
    :cond_274
    invoke-virtual {v0}, Lky0;->X()V

    .line 630
    .line 631
    .line 632
    :goto_277
    return-object v6

    .line 633
    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_18a
        :pswitch_15d
        :pswitch_133
    .end packed-switch
.end method

###### Class defpackage.i32 (i32)
.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lms2;

.field public final synthetic k:Z

.field public final synthetic l:Ll32;


# direct methods
.method public synthetic constructor <init>(Lms2;ZLl32;I)V
    .registers 5

    .line 1
    iput p4, p0, Li32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li32;->j:Lms2;

    .line 4
    .line 5
    iput-boolean p2, p0, Li32;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Li32;->l:Ll32;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Li32;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Li32;->l:Ll32;

    .line 9
    .line 10
    iget-boolean v6, p0, Li32;->k:Z

    .line 11
    .line 12
    iget-object p0, p0, Li32;->j:Lms2;

    .line 13
    .line 14
    check-cast p1, Lky0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_8a

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1e

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v4

    .line 32
    :goto_1f
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3a

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v5}, Ll32;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, p2, v0, p1, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lky0;->X()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v1

    .line 63
    :pswitch_3e
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v2, :cond_44

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v4

    .line 70
    :goto_45
    and-int/2addr p2, v3

    .line 71
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_60

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v5}, Ll32;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p0, p2, v0, p1, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p1}, Lky0;->X()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v1

    .line 101
    :pswitch_64
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v2, :cond_6a

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v0, v4

    .line 108
    :goto_6b
    and-int/2addr p2, v3

    .line 109
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_86

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v5}, Ll32;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p0, p2, v0, p1, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1}, Lky0;->X()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_64
        :pswitch_3e
    .end packed-switch
.end method
