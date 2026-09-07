###### Class defpackage.q22 (q22)
.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Lwr2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc2;ILwr2;Lwr2;Lwr2;Lur2;Llh5;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq22;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq22;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lq22;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Lq22;->l:Lwr2;

    .line 12
    .line 13
    iput-object p4, p0, Lq22;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq22;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq22;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lq22;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILwi2;Ln06;Lwr2;Lkg7;Ljava/util/List;)V
    .registers 9

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lq22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->j:Ljava/lang/Object;

    iput p2, p0, Lq22;->k:I

    iput-object p3, p0, Lq22;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq22;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq22;->l:Lwr2;

    iput-object p6, p0, Lq22;->o:Ljava/lang/Object;

    iput-object p7, p0, Lq22;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILy11;Ljava/lang/String;Lk41;Loz5;Lwr2;)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lq22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->j:Ljava/lang/Object;

    iput p2, p0, Lq22;->k:I

    iput-object p3, p0, Lq22;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq22;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq22;->o:Ljava/lang/Object;

    iput-object p6, p0, Lq22;->p:Ljava/lang/Object;

    iput-object p7, p0, Lq22;->l:Lwr2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq22;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Ley0;->a:Lfj7;

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lq22;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lq22;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lq22;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lq22;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v0, Lq22;->k:I

    .line 23
    .line 24
    iget-object v13, v0, Lq22;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v1, :pswitch_data_376

    .line 28
    .line 29
    .line 30
    check-cast v13, Ldc2;

    .line 31
    .line 32
    check-cast v11, Lwr2;

    .line 33
    .line 34
    check-cast v10, Lwr2;

    .line 35
    .line 36
    check-cast v9, Lur2;

    .line 37
    .line 38
    check-cast v8, Llh5;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Les4;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lky0;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v3, 0x11

    .line 60
    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    if-eq v1, v14, :cond_42

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v7

    .line 68
    :goto_43
    and-int/2addr v3, v6

    .line 69
    invoke-virtual {v2, v3, v1}, Lky0;->U(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8e

    .line 74
    .line 75
    iget-object v1, v13, Ldc2;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lmn5;

    .line 82
    .line 83
    sget-object v8, Lmn5;->l:Lmn5;

    .line 84
    .line 85
    if-ne v3, v8, :cond_59

    .line 86
    .line 87
    if-nez v12, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v7

    .line 91
    :goto_5a
    iget-object v15, v0, Lq22;->l:Lwr2;

    .line 92
    .line 93
    invoke-virtual {v2, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v0, v3

    .line 102
    invoke-virtual {v2, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v0, v3

    .line 107
    invoke-virtual {v2, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v0, v3

    .line 112
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    if-ne v3, v4, :cond_88

    .line 119
    .line 120
    :cond_77
    new-instance v14, Lxn5;

    .line 121
    .line 122
    const/16 v19, 0x2

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object/from16 v18, v10

    .line 127
    .line 128
    move-object/from16 v17, v11

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lxn5;-><init>(Lwr2;Lur2;Lwr2;Lwr2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v14

    .line 137
    :cond_88
    check-cast v3, Lur2;

    .line 138
    .line 139
    invoke-static {v1, v6, v3, v2, v7}, Llj6;->h(Ljava/util/List;ZLur2;Lky0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lky0;->X()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-object v5

    .line 147
    :pswitch_92
    check-cast v13, Ljava/util/List;

    .line 148
    .line 149
    check-cast v11, Lwi2;

    .line 150
    .line 151
    check-cast v10, Ln06;

    .line 152
    .line 153
    check-cast v9, Lkg7;

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lj20;

    .line 160
    .line 161
    move-object/from16 v15, p2

    .line 162
    .line 163
    check-cast v15, Lky0;

    .line 164
    .line 165
    move-object/from16 v16, p3

    .line 166
    .line 167
    check-cast v16, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v17, v16, 0x6

    .line 177
    .line 178
    if-nez v17, :cond_bd

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v3, v14

    .line 188
    :goto_bb
    or-int v16, v16, v3

    .line 189
    .line 190
    :cond_bd
    and-int/lit8 v3, v16, 0x13

    .line 191
    .line 192
    if-eq v3, v2, :cond_c3

    .line 193
    .line 194
    move v2, v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v2, v7

    .line 197
    :goto_c4
    and-int/lit8 v3, v16, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v3, v2}, Lky0;->U(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_30c

    .line 204
    .line 205
    invoke-virtual {v1}, Lj20;->d()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/high16 v3, 0x43480000    # 200.0f

    .line 210
    .line 211
    div-float/2addr v2, v3

    .line 212
    float-to-int v2, v2

    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gt v3, v6, :cond_dc

    .line 218
    .line 219
    :goto_da
    move v1, v6

    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    invoke-virtual {v1}, Lj20;->d()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/high16 v3, 0x43e60000    # 460.0f

    .line 226
    .line 227
    invoke-static {v1, v3}, Lgy1;->b(FF)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gez v1, :cond_e9

    .line 232
    .line 233
    goto :goto_da

    .line 234
    :cond_e9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v2, v6, v1}, Lgk2;->D(III)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_f5
    if-ge v1, v6, :cond_f8

    .line 247
    .line 248
    move v1, v6

    .line 249
    :cond_f8
    sget-object v2, Lys7;->c:Lke2;

    .line 250
    .line 251
    invoke-static {v2, v11}, Lu39;->D(Lud5;Lwi2;)Lud5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v15, v6}, Lky0;->g(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v15, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    or-int/2addr v3, v11

    .line 264
    invoke-virtual {v15, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    or-int/2addr v3, v11

    .line 269
    invoke-virtual {v15, v1}, Lky0;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    or-int/2addr v3, v11

    .line 274
    iget-object v0, v0, Lq22;->l:Lwr2;

    .line 275
    .line 276
    invoke-virtual {v15, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    or-int/2addr v3, v11

    .line 281
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v3, :cond_120

    .line 286
    .line 287
    if-ne v11, v4, :cond_128

    .line 288
    .line 289
    :cond_120
    new-instance v11, Lns5;

    .line 290
    .line 291
    invoke-direct {v11, v13, v1, v10, v0}, Lns5;-><init>(Ljava/util/List;ILn06;Lwr2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    check-cast v11, Lwr2;

    .line 298
    .line 299
    invoke-static {v2, v11}, Lp65;->Y(Lud5;Lwr2;)Lud5;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x3

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v2, v7, v11, v3}, Ljb;->Q(Lud5;ZLmg5;I)Lud5;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    invoke-static {v2, v9, v7, v3}, Lye4;->p0(Lud5;Lkg7;ZI)Lud5;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lio;

    .line 316
    .line 317
    new-instance v9, Lcx0;

    .line 318
    .line 319
    invoke-direct {v9, v14}, Lcx0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-direct {v3, v12, v6, v9}, Lio;-><init>(FZLks2;)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lwj0;->w:Lfz;

    .line 328
    .line 329
    move-object/from16 p0, v11

    .line 330
    .line 331
    const/4 v11, 0x6

    .line 332
    invoke-static {v3, v9, v15, v11}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v9, v8

    .line 337
    iget-wide v7, v15, Lky0;->T:J

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v15, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v16, Lby0;->b:Lay0;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v11, Lay0;->b:Lmz0;

    .line 357
    .line 358
    invoke-virtual {v15}, Lky0;->h0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v6, v15, Lky0;->S:Z

    .line 362
    .line 363
    if-eqz v6, :cond_170

    .line 364
    .line 365
    invoke-virtual {v15, v11}, Lky0;->k(Lur2;)V

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {v15}, Lky0;->q0()V

    .line 370
    .line 371
    .line 372
    :goto_173
    sget-object v6, Lay0;->f:Lqg;

    .line 373
    .line 374
    invoke-static {v15, v6, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lay0;->e:Lqg;

    .line 378
    .line 379
    invoke-static {v15, v3, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v6, Lay0;->g:Lqg;

    .line 387
    .line 388
    invoke-static {v15, v3, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lay0;->h:Lg5;

    .line 392
    .line 393
    invoke-static {v15, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lay0;->d:Lqg;

    .line 397
    .line 398
    invoke-static {v15, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v2, 0x66d17fee

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v2}, Lky0;->d0(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_302

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    add-int/lit8 v7, v3, 0x1

    .line 427
    .line 428
    if-ltz v3, :cond_2fe

    .line 429
    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    sget-object v8, Lrd5;->b:Lrd5;

    .line 433
    .line 434
    const/high16 v11, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v8, v11}, Lys7;->e(Lud5;F)Lud5;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v13, Lio;

    .line 441
    .line 442
    new-instance v11, Lcx0;

    .line 443
    .line 444
    invoke-direct {v11, v14}, Lcx0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    invoke-direct {v13, v12, v14, v11}, Lio;-><init>(FZLks2;)V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lwj0;->t:Lgz;

    .line 452
    .line 453
    const/4 v14, 0x6

    .line 454
    invoke-static {v13, v11, v15, v14}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-wide v12, v15, Lky0;->T:J

    .line 459
    .line 460
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v15}, Lky0;->l()Lw26;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v15, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v16, Lby0;->b:Lay0;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v14, Lay0;->b:Lmz0;

    .line 478
    .line 479
    invoke-virtual {v15}, Lky0;->h0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    iget-boolean v2, v15, Lky0;->S:Z

    .line 485
    .line 486
    if-eqz v2, :cond_1eb

    .line 487
    .line 488
    invoke-virtual {v15, v14}, Lky0;->k(Lur2;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    invoke-virtual {v15}, Lky0;->q0()V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    sget-object v2, Lay0;->f:Lqg;

    .line 496
    .line 497
    invoke-static {v15, v2, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lay0;->e:Lqg;

    .line 501
    .line 502
    invoke-static {v15, v2, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v11, Lay0;->g:Lqg;

    .line 510
    .line 511
    invoke-static {v15, v2, v11}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lay0;->h:Lg5;

    .line 515
    .line 516
    invoke-static {v15, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lay0;->d:Lqg;

    .line 520
    .line 521
    invoke-static {v15, v2, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v2, -0x21e05ba1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v2}, Lky0;->d0(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_216
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const-string v13, "invalid weight; must be greater than zero"

    .line 540
    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    if-eqz v11, :cond_2b1

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    add-int/lit8 v14, v8, 0x1

    .line 550
    .line 551
    if-ltz v8, :cond_2ad

    .line 552
    .line 553
    check-cast v11, Los5;

    .line 554
    .line 555
    mul-int v18, v3, v1

    .line 556
    .line 557
    add-int v8, v18, v8

    .line 558
    .line 559
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ln06;->h()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-ne v8, v12, :cond_23c

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    :goto_238
    move-object/from16 v24, v2

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/4 v12, 0x0

    .line 574
    goto :goto_238

    .line 575
    :goto_23e
    if-ne v1, v2, :cond_249

    .line 576
    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    :goto_242
    move/from16 v25, v1

    .line 580
    .line 581
    move/from16 v26, v3

    .line 582
    .line 583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 584
    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    const/16 v19, 0x0

    .line 587
    .line 588
    goto :goto_242

    .line 589
    :goto_24c
    float-to-double v2, v1

    .line 590
    cmpl-double v2, v2, v16

    .line 591
    .line 592
    if-lez v2, :cond_252

    .line 593
    .line 594
    goto :goto_255

    .line 595
    :cond_252
    invoke-static {v13}, Ltb4;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_255
    new-instance v2, Lcr4;

    .line 599
    .line 600
    cmpl-float v3, v1, v18

    .line 601
    .line 602
    if-lez v3, :cond_25f

    .line 603
    .line 604
    move/from16 v1, v18

    .line 605
    .line 606
    :goto_25d
    const/4 v3, 0x1

    .line 607
    goto :goto_262

    .line 608
    :cond_25f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 609
    .line 610
    goto :goto_25d

    .line 611
    :goto_262
    invoke-direct {v2, v1, v3}, Lcr4;-><init>(FZ)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lr20;

    .line 619
    .line 620
    invoke-static {v2, v1}, Lv80;->f0(Lud5;Lr20;)Lud5;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    invoke-virtual {v15, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v15, v8}, Lky0;->d(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    or-int/2addr v1, v2

    .line 633
    invoke-virtual {v15, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    or-int/2addr v1, v2

    .line 638
    invoke-virtual {v15, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    or-int/2addr v1, v2

    .line 643
    invoke-virtual {v15}, Lky0;->R()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-nez v1, :cond_28a

    .line 648
    .line 649
    if-ne v2, v4, :cond_292

    .line 650
    .line 651
    :cond_28a
    new-instance v2, Lt7;

    .line 652
    .line 653
    invoke-direct {v2, v8, v11, v0, v10}, Lt7;-><init>(ILos5;Lwr2;Ln06;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_292
    check-cast v2, Lur2;

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    move/from16 v16, v12

    .line 664
    .line 665
    move-object/from16 v20, v15

    .line 666
    .line 667
    move/from16 v17, v19

    .line 668
    .line 669
    move-object/from16 v19, v2

    .line 670
    .line 671
    move-object v15, v11

    .line 672
    invoke-static/range {v15 .. v21}, Ljb;->h(Los5;ZZLud5;Lur2;Lky0;I)V

    .line 673
    .line 674
    .line 675
    move v8, v14

    .line 676
    move-object/from16 v15, v20

    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    move/from16 v1, v25

    .line 681
    .line 682
    move/from16 v3, v26

    .line 683
    .line 684
    goto/16 :goto_216

    .line 685
    .line 686
    :cond_2ad
    invoke-static {}, Lu39;->b0()V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_2b1
    move/from16 v25, v1

    .line 691
    .line 692
    move-object v1, v15

    .line 693
    const/4 v2, 0x0

    .line 694
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lky0;->p(Z)V

    .line 698
    .line 699
    .line 700
    const v2, -0x21dff776

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    sub-int v2, v25, v2

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_2c8
    if-ge v3, v2, :cond_2eb

    .line 714
    .line 715
    const/high16 v6, 0x3f800000    # 1.0f

    .line 716
    .line 717
    float-to-double v11, v6

    .line 718
    cmpl-double v8, v11, v16

    .line 719
    .line 720
    if-lez v8, :cond_2d2

    .line 721
    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    invoke-static {v13}, Ltb4;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_2d5
    new-instance v8, Lcr4;

    .line 727
    .line 728
    cmpl-float v11, v6, v18

    .line 729
    .line 730
    if-lez v11, :cond_2df

    .line 731
    .line 732
    move/from16 v11, v18

    .line 733
    .line 734
    :goto_2dd
    const/4 v14, 0x1

    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    move v11, v6

    .line 737
    goto :goto_2dd

    .line 738
    :goto_2e1
    invoke-direct {v8, v11, v14}, Lcr4;-><init>(FZ)V

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static {v8, v1, v15}, Lc20;->a(Lud5;Lky0;I)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    goto :goto_2c8

    .line 748
    :cond_2eb
    const/4 v14, 0x1

    .line 749
    const/4 v15, 0x0

    .line 750
    invoke-virtual {v1, v15}, Lky0;->p(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v14}, Lky0;->p(Z)V

    .line 754
    .line 755
    .line 756
    move-object v15, v1

    .line 757
    move v3, v7

    .line 758
    move-object/from16 v2, v23

    .line 759
    .line 760
    move/from16 v1, v25

    .line 761
    .line 762
    const/high16 v12, 0x41400000    # 12.0f

    .line 763
    .line 764
    const/4 v14, 0x2

    .line 765
    goto/16 :goto_19f

    .line 766
    .line 767
    :cond_2fe
    invoke-static {}, Lu39;->b0()V

    .line 768
    .line 769
    .line 770
    throw p0

    .line 771
    :cond_302
    move-object v1, v15

    .line 772
    const/4 v14, 0x1

    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-virtual {v1, v15}, Lky0;->p(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v14}, Lky0;->p(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_310

    .line 781
    :cond_30c
    move-object v1, v15

    .line 782
    invoke-virtual {v1}, Lky0;->X()V

    .line 783
    .line 784
    .line 785
    :goto_310
    return-object v5

    .line 786
    :pswitch_311
    move v15, v7

    .line 787
    check-cast v13, Ljava/util/List;

    .line 788
    .line 789
    move-object/from16 v24, v11

    .line 790
    .line 791
    check-cast v24, Ly11;

    .line 792
    .line 793
    move-object/from16 v25, v10

    .line 794
    .line 795
    check-cast v25, Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v27, v9

    .line 798
    .line 799
    check-cast v27, Lk41;

    .line 800
    .line 801
    move-object/from16 v28, v8

    .line 802
    .line 803
    check-cast v28, Loz5;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    move-object/from16 v4, p2

    .line 814
    .line 815
    check-cast v4, Lky0;

    .line 816
    .line 817
    move-object/from16 v6, p3

    .line 818
    .line 819
    check-cast v6, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    and-int/lit8 v7, v6, 0x6

    .line 826
    .line 827
    if-nez v7, :cond_345

    .line 828
    .line 829
    invoke-virtual {v4, v1}, Lky0;->d(I)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_343

    .line 834
    .line 835
    goto :goto_344

    .line 836
    :cond_343
    const/4 v3, 0x2

    .line 837
    :goto_344
    or-int/2addr v6, v3

    .line 838
    :cond_345
    and-int/lit8 v3, v6, 0x13

    .line 839
    .line 840
    if-eq v3, v2, :cond_34d

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    :goto_34a
    const/16 v22, 0x1

    .line 844
    .line 845
    goto :goto_34f

    .line 846
    :cond_34d
    move v7, v15

    .line 847
    goto :goto_34a

    .line 848
    :goto_34f
    and-int/lit8 v2, v6, 0x1

    .line 849
    .line 850
    invoke-virtual {v4, v2, v7}, Lky0;->U(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_36f

    .line 855
    .line 856
    rem-int/2addr v1, v12

    .line 857
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object/from16 v23, v1

    .line 862
    .line 863
    check-cast v23, Ler1;

    .line 864
    .line 865
    sget-object v26, Lys7;->c:Lke2;

    .line 866
    .line 867
    const v31, 0x40c00

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Lq22;->l:Lwr2;

    .line 871
    .line 872
    move-object/from16 v29, v0

    .line 873
    .line 874
    move-object/from16 v30, v4

    .line 875
    .line 876
    invoke-static/range {v23 .. v31}, La32;->l(Ler1;Ly11;Ljava/lang/String;Lud5;Lk41;Loz5;Lwr2;Lky0;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_374

    .line 880
    :cond_36f
    move-object/from16 v30, v4

    .line 881
    .line 882
    invoke-virtual/range {v30 .. v30}, Lky0;->X()V

    .line 883
    .line 884
    .line 885
    :goto_374
    return-object v5

    .line 886
    nop

    .line 887
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_311
        :pswitch_92
    .end packed-switch
.end method
