###### Class defpackage.h61 (h61)
.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkg7;Lur2;Lwi2;Lur2;Z)V
    .registers 7

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lh61;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh61;->j:Lur2;

    iput-object p3, p0, Lh61;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh61;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lh61;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lur2;ZLn94;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh61;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh61;->j:Lur2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh61;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lh61;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh61;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh61;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/high16 v5, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lh61;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lh61;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lh61;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    packed-switch v1, :pswitch_data_2b2

    .line 23
    .line 24
    .line 25
    check-cast v10, Lkg7;

    .line 26
    .line 27
    move-object/from16 v19, v9

    .line 28
    .line 29
    check-cast v19, Lwi2;

    .line 30
    .line 31
    check-cast v8, Lur2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lg20;

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    check-cast v9, Lky0;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v13, 0x11

    .line 53
    .line 54
    const/16 v14, 0x10

    .line 55
    .line 56
    if-eq v1, v14, :cond_3b

    .line 57
    .line 58
    move v1, v7

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v6

    .line 61
    :goto_3c
    and-int/2addr v13, v7

    .line 62
    invoke-virtual {v9, v13, v1}, Lky0;->U(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_13a

    .line 67
    .line 68
    invoke-static {v10}, Lt10;->z0(Lkg7;)Lud5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v10, Lio;

    .line 73
    .line 74
    new-instance v13, Lcx0;

    .line 75
    .line 76
    invoke-direct {v13, v12}, Lcx0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v5, v7, v13}, Lio;-><init>(FZLks2;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lwj0;->w:Lfz;

    .line 83
    .line 84
    invoke-static {v10, v5, v9, v4}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v12, v9, Lky0;->T:J

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v12, Lby0;->b:Lay0;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lay0;->b:Lmz0;

    .line 108
    .line 109
    invoke-virtual {v9}, Lky0;->h0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v9, Lky0;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_77

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lky0;->k(Lur2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v9}, Lky0;->q0()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object v12, Lay0;->f:Lqg;

    .line 124
    .line 125
    invoke-static {v9, v12, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lay0;->e:Lqg;

    .line 129
    .line 130
    invoke-static {v9, v4, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lay0;->g:Lqg;

    .line 138
    .line 139
    invoke-static {v9, v4, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lay0;->h:Lg5;

    .line 143
    .line 144
    invoke-static {v9, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lay0;->d:Lqg;

    .line 148
    .line 149
    invoke-static {v9, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1203d3

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v4, 0x7f1203cf

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v9}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4, v3, v9, v6}, Llu5;->m(Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f1203d1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v9}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v1, Lrd5;->b:Lrd5;

    .line 177
    .line 178
    invoke-static {v1, v11}, Lys7;->e(Lud5;F)Lud5;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v21, 0x6180

    .line 183
    .line 184
    const/16 v22, 0x3a8

    .line 185
    .line 186
    iget-object v14, v0, Lh61;->j:Lur2;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    invoke-static/range {v13 .. v22}, Llu5;->c(Ljava/lang/String;Lur2;Lud5;ZZZLwi2;Lky0;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v20

    .line 200
    .line 201
    const v4, 0x7f1203d2

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-static {v1, v11}, Lys7;->e(Lud5;F)Lud5;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/16 v26, 0x30

    .line 213
    .line 214
    const/16 v27, 0xc

    .line 215
    .line 216
    const-wide/16 v22, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    invoke-static/range {v20 .. v27}, Llu5;->h(Ljava/lang/String;Lud5;JZLky0;II)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f1203ce

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-static {v1, v11}, Lys7;->e(Lud5;F)Lud5;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const v28, 0x30180

    .line 237
    .line 238
    .line 239
    const/16 v29, 0x3d8

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v25, 0x1

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v27, v3

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    invoke-static/range {v20 .. v29}, Llu5;->c(Ljava/lang/String;Lur2;Lud5;ZZZLwi2;Lky0;II)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v0, Lh61;->k:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12d

    .line 257
    .line 258
    const v0, -0x5230fbdf

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lky0;->d0(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f1206c0

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    sget-object v0, Lfu0;->a:Lxz7;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ldu0;

    .line 278
    .line 279
    iget-wide v4, v0, Ldu0;->a:J

    .line 280
    .line 281
    invoke-static {v1, v11}, Lys7;->e(Lud5;F)Lud5;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    const/16 v26, 0x30

    .line 286
    .line 287
    const/16 v27, 0x8

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v25, v3

    .line 292
    .line 293
    move-wide/from16 v22, v4

    .line 294
    .line 295
    invoke-static/range {v20 .. v27}, Llu5;->h(Ljava/lang/String;Lud5;JZLky0;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    const v0, -0x522d40af

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lky0;->d0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 309
    .line 310
    .line 311
    :goto_136
    invoke-virtual {v3, v7}, Lky0;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    move-object v3, v9

    .line 316
    invoke-virtual {v3}, Lky0;->X()V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-object v2

    .line 320
    :pswitch_13f
    check-cast v10, Ln94;

    .line 321
    .line 322
    check-cast v9, Ljava/lang/Integer;

    .line 323
    .line 324
    move-object v1, v8

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    check-cast v8, Lg20;

    .line 330
    .line 331
    move-object/from16 v15, p2

    .line 332
    .line 333
    check-cast v15, Lky0;

    .line 334
    .line 335
    move-object/from16 v13, p3

    .line 336
    .line 337
    check-cast v13, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v14, v13, 0x6

    .line 347
    .line 348
    if-nez v14, :cond_167

    .line 349
    .line 350
    invoke-virtual {v15, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_165

    .line 355
    .line 356
    const/4 v14, 0x4

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v14, v12

    .line 359
    :goto_166
    or-int/2addr v13, v14

    .line 360
    :cond_167
    and-int/lit8 v14, v13, 0x13

    .line 361
    .line 362
    const/16 v3, 0x12

    .line 363
    .line 364
    if-eq v14, v3, :cond_16f

    .line 365
    .line 366
    move v3, v7

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v3, v6

    .line 369
    :goto_170
    and-int/2addr v13, v7

    .line 370
    invoke-virtual {v15, v13, v3}, Lky0;->U(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_2ac

    .line 375
    .line 376
    invoke-interface {v8}, Lg20;->b()Lud5;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v8, Ley0;->a:Lfj7;

    .line 385
    .line 386
    if-ne v3, v8, :cond_187

    .line 387
    .line 388
    invoke-static {v15}, Lpk0;->d(Lky0;)Lmg5;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_187
    move-object/from16 v17, v3

    .line 393
    .line 394
    check-cast v17, Lmg5;

    .line 395
    .line 396
    iget-object v3, v0, Lh61;->j:Lur2;

    .line 397
    .line 398
    if-eqz v3, :cond_192

    .line 399
    .line 400
    move/from16 v19, v7

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move/from16 v19, v6

    .line 404
    .line 405
    :goto_194
    invoke-virtual {v15, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v13, :cond_1a0

    .line 414
    .line 415
    if-ne v14, v8, :cond_1a9

    .line 416
    .line 417
    :cond_1a0
    new-instance v14, Lz7;

    .line 418
    .line 419
    const/4 v8, 0x7

    .line 420
    invoke-direct {v14, v3, v8}, Lz7;-><init>(Lur2;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    move-object/from16 v21, v14

    .line 427
    .line 428
    check-cast v21, Lur2;

    .line 429
    .line 430
    const/16 v22, 0x18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    invoke-static/range {v16 .. v22}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/high16 v8, 0x40c00000    # 6.0f

    .line 441
    .line 442
    invoke-static {v3, v5, v8}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v5, Luo8;->e:Lfj7;

    .line 447
    .line 448
    sget-object v8, Lwj0;->u:Lgz;

    .line 449
    .line 450
    const/16 v13, 0x36

    .line 451
    .line 452
    invoke-static {v5, v8, v15, v13}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-wide v13, v15, Lky0;->T:J

    .line 457
    .line 458
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v15, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v16, Lby0;->b:Lay0;

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v4, Lay0;->b:Lmz0;

    .line 476
    .line 477
    invoke-virtual {v15}, Lky0;->h0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v6, v15, Lky0;->S:Z

    .line 481
    .line 482
    if-eqz v6, :cond_1e7

    .line 483
    .line 484
    invoke-virtual {v15, v4}, Lky0;->k(Lur2;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    invoke-virtual {v15}, Lky0;->q0()V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    sget-object v6, Lay0;->f:Lqg;

    .line 492
    .line 493
    invoke-static {v15, v6, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Lay0;->e:Lqg;

    .line 497
    .line 498
    invoke-static {v15, v5, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    sget-object v14, Lay0;->g:Lqg;

    .line 506
    .line 507
    invoke-static {v15, v13, v14}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 508
    .line 509
    .line 510
    sget-object v13, Lay0;->h:Lg5;

    .line 511
    .line 512
    invoke-static {v15, v13}, Lq28;->n(Lky0;Lwr2;)V

    .line 513
    .line 514
    .line 515
    sget-object v12, Lay0;->d:Lqg;

    .line 516
    .line 517
    invoke-static {v15, v12, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lcr4;

    .line 521
    .line 522
    invoke-direct {v3, v11, v7}, Lcr4;-><init>(FZ)V

    .line 523
    .line 524
    .line 525
    new-instance v11, Lio;

    .line 526
    .line 527
    new-instance v7, Lcx0;

    .line 528
    .line 529
    move-object/from16 v18, v1

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    invoke-direct {v7, v1}, Lcx0;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41400000    # 12.0f

    .line 536
    .line 537
    move-object/from16 v35, v2

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-direct {v11, v1, v2, v7}, Lio;-><init>(FZLks2;)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x36

    .line 544
    .line 545
    invoke-static {v11, v8, v15, v1}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v7, v15, Lky0;->T:J

    .line 550
    .line 551
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v15, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v15}, Lky0;->h0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v8, v15, Lky0;->S:Z

    .line 567
    .line 568
    if-eqz v8, :cond_23d

    .line 569
    .line 570
    invoke-virtual {v15, v4}, Lky0;->k(Lur2;)V

    .line 571
    .line 572
    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    invoke-virtual {v15}, Lky0;->q0()V

    .line 575
    .line 576
    .line 577
    :goto_240
    invoke-static {v15, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v5, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v15, v14, v15, v13}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15, v12, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lfu0;->a:Lxz7;

    .line 590
    .line 591
    invoke-virtual {v15, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ldu0;

    .line 596
    .line 597
    iget-wide v11, v2, Ldu0;->a:J

    .line 598
    .line 599
    invoke-virtual {v15, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ldu0;

    .line 604
    .line 605
    iget-wide v13, v1, Ldu0;->s:J

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    iget-boolean v0, v0, Lh61;->k:Z

    .line 610
    .line 611
    move-object v8, v10

    .line 612
    move v10, v0

    .line 613
    invoke-static/range {v8 .. v16}, Lw71;->D(Ln94;Ljava/lang/Integer;ZJJLky0;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lgp8;->a:Lxz7;

    .line 617
    .line 618
    invoke-virtual {v15, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lep8;

    .line 623
    .line 624
    iget-object v0, v0, Lep8;->j:Lsc8;

    .line 625
    .line 626
    sget-object v19, Lol2;->n:Lol2;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-static {v2, v15, v1}, Lw71;->M(ILky0;Z)J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    const/16 v33, 0x6180

    .line 635
    .line 636
    const v34, 0x1afba

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    move-object/from16 v13, v18

    .line 641
    .line 642
    const-wide/16 v17, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const-wide/16 v21, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const-wide/16 v24, 0x0

    .line 651
    .line 652
    const/16 v26, 0x2

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x1

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/high16 v32, 0x180000

    .line 661
    .line 662
    move-object/from16 v30, v0

    .line 663
    .line 664
    move-object/from16 v31, v15

    .line 665
    .line 666
    move-wide v15, v3

    .line 667
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v15, v31

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    const/4 v1, 0x6

    .line 678
    invoke-static {v0, v10, v15, v1, v1}, Lcw4;->d(Lud5;ZLky0;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v2}, Lky0;->p(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_2b1

    .line 685
    :cond_2ac
    move-object/from16 v35, v2

    .line 686
    .line 687
    invoke-virtual {v15}, Lky0;->X()V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    return-object v35

    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_13f
    .end packed-switch
.end method
