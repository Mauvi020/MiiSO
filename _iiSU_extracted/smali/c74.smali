###### Class defpackage.c74 (c74)
.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Landroid/content/Context;Ln06;Llh5;)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lc74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc74;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc74;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc74;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc74;->m:Ljava/lang/Object;

    iput-object p5, p0, Lc74;->o:Ljava/lang/Object;

    iput-object p6, p0, Lc74;->p:Ljava/lang/Object;

    iput-object p7, p0, Lc74;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyu5;Llc7;Ljava/lang/Object;Lur2;Lur2;Lur2;Lur2;I)V
    .registers 9

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lc74;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc74;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc74;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc74;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc74;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc74;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lc74;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lc74;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc74;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lc74;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc74;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc74;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lc74;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lc74;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lc74;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1d4

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lyu5;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Llc7;

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Lur2;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Lur2;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lur2;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Lur2;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lky0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lok2;->R(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v12, v0, Lc74;->l:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {v10 .. v18}, Lt10;->y(Lyu5;Llc7;Ljava/lang/Object;Lur2;Lur2;Lur2;Lur2;Lky0;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v0, Lc74;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v35, v0

    .line 70
    .line 71
    check-cast v35, Lno7;

    .line 72
    .line 73
    check-cast v7, Llh5;

    .line 74
    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v4, Ln06;

    .line 78
    .line 79
    check-cast v6, Llh5;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lky0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v10, v1, 0x3

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v10, v11, :cond_64

    .line 98
    .line 99
    move v10, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v10, v12

    .line 102
    :goto_65
    and-int/2addr v1, v3

    .line 103
    invoke-virtual {v0, v1, v10}, Lky0;->U(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1cf

    .line 108
    .line 109
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_157

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_157

    .line 126
    .line 127
    const v1, 0x64fe15a0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lys7;->c:Lke2;

    .line 134
    .line 135
    const/high16 v4, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v1, v4}, Lzo3;->Z(Lud5;F)Lud5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lio;

    .line 142
    .line 143
    new-instance v6, Lcx0;

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcx0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-direct {v4, v8, v3, v6}, Lio;-><init>(FZLks2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lwj0;->w:Lfz;

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    invoke-static {v4, v6, v0, v8}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v8, v0, Lky0;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v9, Lby0;->b:Lay0;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Lay0;->b:Lmz0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lky0;->h0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v0, Lky0;->S:Z

    .line 185
    .line 186
    if-eqz v10, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lky0;->k(Lur2;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {v0}, Lky0;->q0()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    sget-object v9, Lay0;->f:Lqg;

    .line 196
    .line 197
    invoke-static {v0, v9, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lay0;->e:Lqg;

    .line 201
    .line 202
    invoke-static {v0, v4, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Lay0;->g:Lqg;

    .line 210
    .line 211
    invoke-static {v0, v4, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lay0;->h:Lg5;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lay0;->d:Lqg;

    .line 220
    .line 221
    invoke-static {v0, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f120507

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lgp8;->a:Lxz7;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lep8;

    .line 241
    .line 242
    iget-object v4, v4, Lep8;->h:Lsc8;

    .line 243
    .line 244
    sget-object v6, Lfu0;->a:Lxz7;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ldu0;

    .line 251
    .line 252
    iget-wide v8, v8, Ldu0;->q:J

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const v31, 0x1fffa

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    move v0, v12

    .line 287
    move-wide v12, v8

    .line 288
    invoke-static/range {v10 .. v31}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v28

    .line 292
    .line 293
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v8, 0x7f120506

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lep8;

    .line 318
    .line 319
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ldu0;

    .line 326
    .line 327
    iget-wide v12, v5, Ldu0;->s:J

    .line 328
    .line 329
    move-object/from16 v27, v1

    .line 330
    .line 331
    invoke-static/range {v10 .. v31}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v28

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lky0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lky0;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1d3

    .line 343
    .line 344
    :cond_157
    move-object v1, v0

    .line 345
    move v0, v12

    .line 346
    const v3, 0x650d71c8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lky0;->d0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ln06;->h()I

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    invoke-virtual {v1, v8}, Lky0;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Ley0;->a:Lfj7;

    .line 375
    .line 376
    if-nez v3, :cond_17b

    .line 377
    .line 378
    if-ne v5, v6, :cond_183

    .line 379
    .line 380
    :cond_17b
    new-instance v5, Ld74;

    .line 381
    .line 382
    invoke-direct {v5, v8, v4, v11}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    move-object/from16 v33, v5

    .line 389
    .line 390
    check-cast v33, Lwr2;

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lky0;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v1, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v3, v5

    .line 401
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v3, :cond_198

    .line 406
    .line 407
    if-ne v5, v6, :cond_1a2

    .line 408
    .line 409
    :cond_198
    new-instance v5, Ld33;

    .line 410
    .line 411
    const/16 v3, 0x14

    .line 412
    .line 413
    invoke-direct {v5, v8, v9, v4, v3}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    move-object/from16 v34, v5

    .line 420
    .line 421
    check-cast v34, Lwr2;

    .line 422
    .line 423
    const/high16 v39, 0xd80000

    .line 424
    .line 425
    const/16 v40, 0x3fe0

    .line 426
    .line 427
    sget-object v20, Lz62;->i:Lz62;

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const-string v36, "iisu_settings"

    .line 448
    .line 449
    const/16 v38, 0x30

    .line 450
    .line 451
    move-object/from16 v37, v1

    .line 452
    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    invoke-static/range {v19 .. v40}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lky0;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d3

    .line 464
    :cond_1cf
    move-object v1, v0

    .line 465
    invoke-virtual {v1}, Lky0;->X()V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    return-object v2

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
